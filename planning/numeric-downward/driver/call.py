# -*- coding: utf-8 -*-

from __future__ import print_function

"""Make subprocess calls with time and memory limits."""

import os
import subprocess
import sys

from . import limits


def check_call(cmd, stdin=None, stdout=False, time_limit=None, memory_limit=None):
    def set_limits():
        limits.set_time_limit(time_limit)
        limits.set_memory_limit(memory_limit)

    if stdout:
        subp = subprocess.check_call
    else:
        subp = subprocess.check_output

    kwargs = {}
    if time_limit is not None or memory_limit is not None:
        if limits.can_set_limits():
            kwargs["preexec_fn"] = set_limits
        else:
            sys.exit(limits.RESOURCE_MODULE_MISSING_MSG)

    sys.stdout.flush()
    if stdin:
        with open(stdin) as stdin_file:
            return subp(cmd, stdin=stdin_file, **kwargs)
    else:
        return subp(cmd, **kwargs)
