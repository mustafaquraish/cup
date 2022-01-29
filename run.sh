#!/bin/bash

if [ -z "$1" ]
then
    echo "Usage: $0 <path to .cup file>"
    exit 1
fi

set -xe

./compile.sh
./cupcc "$@"
./assemble.sh output.nasm

set +e

./a.out
echo "Exit status: $?"