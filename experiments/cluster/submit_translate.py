#!/usr/bin/env python3
import argparse
import csv
import json
import os
import subprocess
import sys
import time
from datetime import datetime, timedelta
from itertools import product

try:
    import numpy as np
except ImportError:
    np = None

CUR_DIR = os.path.dirname(os.path.realpath(__file__))
ROOT_DIR = os.path.normpath(f"{CUR_DIR}/../..")
with open(f"{ROOT_DIR}/experiments/config.json") as f:
    CONFIG = json.load(f)

DOMAINS = CONFIG["domains"]

ITERATIONS = [str(i) for i in CONFIG["iterations"]]
REPEATS = [str(i) for i in range(CONFIG["repeats"])]

PROBLEMS = sorted([f"{x}_{y:02d}" for y in range(1, 31) for x in [0, 1, 2]])
PROBLEMS = sorted(PROBLEMS)

if os.path.exists("/pfcalcul/work/dchen"):
    CLUSTER_NAME = "pfcalcul"
    CLUSTER_TYPE = "slurm"
elif os.path.exists("/scratch/cd85/dc6693"):
    CLUSTER_NAME = "gadi"
    CLUSTER_TYPE = "pbs"
else:
    CLUSTER_NAME = "local"
    CLUSTER_TYPE = "local"
    # raise RuntimeError("Not on a compute cluster.")

## paths
TMP_DIR = os.path.normpath(f"{CUR_DIR}/../_tmp_fdr")
LCK_DIR = os.path.normpath(f"{CUR_DIR}/../_lck_fdr")
LOG_DIR = os.path.normpath(f"{CUR_DIR}/../_log_fdr/{CLUSTER_NAME}")
MDL_DIR = os.path.normpath(f"{CUR_DIR}/../_models")
PLN_DIR = os.path.normpath(f"{CUR_DIR}/../_fdr")
os.makedirs(LOG_DIR, exist_ok=True)
JOB_SCRIPT = f"{CUR_DIR}/job_fdr.sh"
if CLUSTER_NAME == "pfcalcul":
    MDL_DIR += "/pfcalcul"
    JOB_SCRIPT = f"{CUR_DIR}/job_fdr_slurm.sh"
if CLUSTER_NAME != "local":
    assert os.path.exists(JOB_SCRIPT), JOB_SCRIPT
else:
    LOG_DIR = os.path.normpath(f"{CUR_DIR}/../_log_fdr/local")

""" Main loop """


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("submissions", type=int)
    parser.add_argument("-l", "--remove_locks", action="store_true")
    parser.add_argument("-f", "--force", action="store_true")
    parser.add_argument("-w", "--which", action="store_true", help="see which jobs to go")
    parser.add_argument(
        "-rt",
        "--remove_terminated",
        action="store_true",
        help="see which jobs are manually terminated and remove them",
    )
    parser.add_argument(
        "-rf",
        "--remove_failed",
        action="store_true",
        help="remove jobs with container failure",
    )
    parser.add_argument(
        "-rp",
        "--remove_pruning",
        type=str,
        help="remove all logs and models for a specific pruning",
    )
    parser.add_argument(
        "-rd",
        "--remove_domain",
        type=str,
        choices=DOMAINS,
        help="remove all logs and locks for a domain",
    )
    parser.add_argument(
        "-d",
        "--domain",
        type=str,
        choices=DOMAINS,
        help="submit jobs only from specified domain",
    )
    parser.add_argument(
        "-p",
        "--pruning",
        type=str,
        help="submit jobs only from specified pruning",
    )
    parser.add_argument(
        "--remove_not_in_config_files",
        action="store_true",
        help="remove files not in config",
    )
    args = parser.parse_args()

    submissions = args.submissions
    if CLUSTER_NAME == "local":
        print("SETTING SUBMISSIONS TO 0 FOR LOCAL CLUSTER")
        submissions = 0
    skipped_from_missing_model = 0
    skipped_from_lock = 0
    skipped_from_log = 0
    to_go = 0

    if args.remove_locks:
        os.system(f"rm -rf {LCK_DIR}")
        print("Locks removed. Exiting.")
        return

    done_domains = {d: 0 for d in DOMAINS}

    submitted = 0

    log_files = set()
    sve_files = set()
    plan_files = set()
    n_removed = 0

    for config in Perc(list(product(DOMAINS, PROBLEMS))):
        (domain, problem) = config
        if problem[0] == "1" and domain in {
            "floortile",
        }:
            continue
        if problem[0] == "2" and domain in {
            "childsnack",
            "floortile",
            "sokoban",
            "transport",
        }:
            continue
        job_description = "_".join(config)
        log_file = f"{LOG_DIR}/{job_description}.log"
        lck_file = f"{LCK_DIR}/{job_description}.lck"
        plan_file = f"{PLN_DIR}/{job_description}.fdr"
        tmp_dir = f"{TMP_DIR}/{job_description}"

        os.makedirs(os.path.dirname(log_file), exist_ok=True)
        os.makedirs(os.path.dirname(lck_file), exist_ok=True)
        os.makedirs(os.path.dirname(plan_file), exist_ok=True)
        os.makedirs(tmp_dir, exist_ok=True)

        if args.remove_terminated:
            if not os.path.exists(log_file):
                continue
            with open(log_file) as f:
                content = f.read()
            if "Exit Status:        0" in content:
                continue
            if "Job failed due to exceeding walltime" in content:
                continue
            if "PBS: job killed: walltime" in content:
                continue
            assert "SIGTERM Termination" in content, log_file
            os.remove(log_file)
            print(f"Removed {job_description}")
            continue

        if os.path.exists(lck_file) and not args.force:
            skipped_from_lock += 1
            continue

        # if os.path.exists(log_file) and not args.force:
        #     skipped_from_log += 1
        #     done_domains[domain] += 1
        #     with open(log_file) as f:
        #         content = f.read()
        #     if len(content) == 0 or "No space left on device" in content:
        #         os.remove(log_file)
        #         print("REMOVE", log_file)
        #         n_removed += 1
        #         continue
        #     if "Solution found" in content:
        #         continue
        #     if "DUE TO TIME LIMIT" in content:
        #         continue
        #     if "OOM Killed" in content:
        #         continue
        #     # os.remove(log_file)
        #     # n_removed += 1
        # continue

        if args.which:
            print(f"{job_description=}")
            to_go += 1
            continue

        if submitted >= submissions:
            to_go += 1
            continue

        domain_pddl = f"{ROOT_DIR}/benchmarks/ipc23lt/{domain}/domain.pddl"
        problem_pddl = f"{ROOT_DIR}/benchmarks/ipc23lt/{domain}/testing/p{problem}.pddl"
        target_file = f"{ROOT_DIR}/benchmarks/ipc23lt/{domain}/testing/p{problem}.sas"

        job_vars = ",".join(
            [
                f"TMP_DIR={tmp_dir}",
                f"DOMAIN_PDDL={domain_pddl}",
                f"PROBLEM_PDDL={problem_pddl}",
                f"TAR_FILE={target_file}",
            ]
        )

        if CLUSTER_TYPE == "slurm":
            job_cmd = [
                "sbatch",
                f"--job-name=F_{job_description}",
                f"--output={log_file}",
                f"--export={job_vars}",
                JOB_SCRIPT,
            ]
        elif CLUSTER_TYPE == "pbs":
            raise NotImplementedError
        with open(lck_file, "w") as f:
            f.write("")
        p = subprocess.Popen(job_cmd)
        p.wait()

        print(f" log: {log_file}")
        submitted += 1

    if args.remove_terminated or args.remove_failed or args.remove_domain:
        return

    print("*" * 80)
    print(f"{submitted=}")
    print(f"{skipped_from_missing_model=}")
    print(f"{skipped_from_lock=}")
    print(f"{skipped_from_log=}")
    print(f"{to_go=}")
    print("*" * 80)

    if n_removed > 0:
        print(f"Removed {n_removed} empty logs")


class Perc:
    def __init__(self, vmax, verbose=3, inline=True, showbar=True, disable=False, title=None):
        if isinstance(vmax, int):
            self._vmax = vmax
            self._it = 0
        else:
            self._vmax = len(vmax)
            self._it = -1
            self._tomanage = iter(vmax)
        self._perc = -1
        self._times = [time.time()]
        self._verbose = verbose
        self._inline = inline
        self._showbar = showbar
        self._progsz = 20
        self._passedits = list()
        self._disable = disable
        self._title = title
        self._starttime = datetime.now()

    def __new__(cls, *args, **kwargs):
        return super(Perc, cls).__new__(cls)

    def tomins(self, secs):
        secs = int(round(secs))
        mins = secs // 60
        secs = secs % 60
        strhours = ""
        if mins >= 60:
            hours = mins // 60
            mins = mins % 60
            mins = "{:02d}".format(mins)
            strhours = str(hours) + ":"

        if secs < 10:
            return strhours + "{}:0{}".format(mins, secs)
        return strhours + "{}:{}".format(mins, secs)

    def next(self, it=None):
        if self._disable:
            return
        if it is not None:
            self._it = it
        self._it += 1
        current_perc = self._it * 100 // self._vmax
        if current_perc != self._perc:
            if self._inline:
                print("\r", end="")
            if self._title is not None:
                print(self._title, end=" ")
            if self._showbar:
                prog = int((self._it / self._vmax) * self._progsz)
                print("[" + "=" * prog, end="")
                if prog != self._progsz:
                    print(">" + "." * (self._progsz - prog - 1), end="")
                print("] ", end="")
            print("{}%".format(current_perc), end="")
            if self._verbose > 0:
                self._times.append(time.time())
                self._passedits.append(self._it)
                if len(self._times) > 2:
                    step = self._times[-1] - self._times[-2]
                    itspersec = (self._passedits[-1] - self._passedits[-2]) / step
                    print(
                        " | %i/%i %smin/perc %.2fit/s"
                        % (self._it, self._vmax, self.tomins(step), itspersec),
                        end="",
                    )
                    if self._verbose > 1:
                        elps = self._times[-1] - self._times[0]
                        print(" | %s" % (self.tomins(elps)), end="")
                        if self._verbose > 2 and current_perc != 100 and np:
                            p = np.poly1d(
                                np.polyfit(
                                    self._passedits,
                                    self._times[1:],
                                    w=np.arange(1, len(self._times)),
                                    deg=1,
                                )
                            )
                            secs_remaining = p(self._vmax) - p(self._it)
                            print(
                                "<%s => %s"
                                % (self.tomins(secs_remaining), self.tomins(secs_remaining + elps)),
                                end="",
                            )
                            if self._verbose > 3:
                                endtime = self._starttime + timedelta(seconds=elps + secs_remaining)
                                print(
                                    " | Started: %s - Ends at: %s"
                                    % (
                                        self._starttime.strftime("%H:%M:%S"),
                                        endtime.strftime("%H:%M:%S"),
                                    ),
                                    end="",
                                )
                                if self._verbose > 4:
                                    nxt = p(
                                        int(round((current_perc + 1) * self._vmax / 100 - 0.5) + 1)
                                    ) - p(self._it)
                                    print(" | Next in %.1f/%s" % (nxt, self.tomins(nxt)), end="")
                if not self._inline:
                    print()
            if self._it == self._vmax:
                self._printdone()
            self._perc = current_perc

    def _printdone(self):
        if self._inline:
            print("\r", end="")
            sys.stdout.write("\033[2K\033[1G")
        print(
            "Done in %s at %s"
            % (self.tomins(time.time() - self._times[0]), datetime.now().strftime("%H:%M:%S"))
        )

    def done(self):
        if self._it != self._vmax and not self._disable:
            self._printdone()

    def __iter__(self):
        return self

    def __next__(self):
        if self._it < self._vmax:
            try:
                self.next()
            except ZeroDivisionError:
                pass
            return next(self._tomanage)
        else:
            raise StopIteration


if __name__ == "__main__":
    main()
