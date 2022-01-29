#!/bin/bash

set -e
./compile.sh
set +e

for i in `ls tests/*.sh | grep -v common.sh`
do
    echo "Running $i"
    bash $i
done