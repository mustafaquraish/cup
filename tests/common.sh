#!/bin/bash

function assemble() {
    # Note: macOS only for now, abstract this out later
    nasm -f macho64 -o output.o output.nasm
    ld -lSystem output.o
}

function assert_exit_status() {
    ./cupcc -c "$1"
    assemble

    set +e
    ./a.out
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
    ./cupcc -c "$code" >/dev/null 2>&1
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