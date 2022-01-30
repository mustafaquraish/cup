#!/bin/bash

# This script does the following:
#   1. Builds the project
#   2. Compiles selected file
#   3. Assembles executable from compiled asm
#   4. Runs the executable
#   5. Echoes the output of the executable

if [ -z "$1" ]
then
    echo "Usage: $0 <arguments to cupcc>"
    exit 1
fi

set -xe

make
build/cupcc "$@"
make build/output.out

set +e

build/output.out
echo "Exit status: $?"