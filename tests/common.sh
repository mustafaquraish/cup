#!/usr/bin/env bash

function assert_exit_status() {
    ./build/cupcc -c "$1" -o ./build/test -s
    set +e
    ./build/test
    res=$?
    set -e
    if [ $res -ne $2 ]
    then
        echo ""
        echo "----------------------------------" 
        echo "Test failed: expected $2, got $res"
        echo "----------------------------------"
        echo "$1"
        exit 1
    fi
    echo -n "."
}

function assert_exit_status_stdin() {
    code=$(</dev/stdin)
    assert_exit_status "$code" $1
}

function assert_compile_failure_stdin() {
    code=$(</dev/stdin)
    set +e
    ./build/cupcc -c "$code" -o ./build/test -s >/dev/null 2>&1
    res=$?
    set -e
    if [ $res -eq 0 ]
    then
        echo ""
        echo "----------------------------------------------" 
        echo "Test failed: expected compilation, got success"
        echo "----------------------------------------------"
        echo "$code"
        exit 1
    fi
    echo -n "."
}

function assert_stdout_text() {
    ./build/cupcc -c "$1" -o ./build/test -s

    set +e
    output=$(build/test)
    res=$?
    set -e
    if [ $res -ne 0 ]
    then
        echo ""
        echo "----------------------------------------------" 
        echo "Test failed: executable returned non-0 code"
        echo "----------------------------------------------"
        echo "$1"
        exit 1
    fi
    if [[ "$output" != $2 ]]
    then
        echo ""
        echo "----------------------------------------------" 
        echo "Test failed: Did not get expected output"
        echo "----------------------------------------------"
        echo "$code"
        echo "----------------------------------------------"
        echo "Expected:"
        echo "$2"
        echo "----------------------------------------------"
        echo "Got:"
        echo "$output"
        exit 1
    fi
    echo -n "."
}