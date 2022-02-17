#!/usr/bin/env bash

for f in $(ls tests | grep -v "common")
do 
    echo "Running $f"
    ./tests/$f || exit 1
done