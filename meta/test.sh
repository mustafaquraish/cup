#!/usr/bin/env bash

# Test suite
for f in $(ls tests | grep -v "common")
do 
    echo "Running $f"
    ./tests/$f || exit 1
done

# Test to see if all examples compile
for f in $(ls examples/*.cup)
do
    echo "Testing compilation of: $f"
    ./build/cupcc $f -s -o build/test || exit 1
done