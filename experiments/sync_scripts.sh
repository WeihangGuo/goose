#!/bin/bash

# directory of this file
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

rsync -avz $DIR/cluster pfcalcul:/pfcalcul/work/dchen/code/goose/experiments/cluster
rsync -avz $DIR/config.json pfcalcul:/pfcalcul/work/dchen/code/goose/experiments/config.json
