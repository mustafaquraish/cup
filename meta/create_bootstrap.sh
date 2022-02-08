#!/bin/bash

# Checkpoint the current state of the system by creating a new bootstrap
# NASM file for MacOS and Linux to ./bootstrap/

# TODO
set -xe

build/cupcc compiler/main.cup -o bootstrap/tmp

case "$(uname -s)" in
    Darwin)
        cp bootstrap/tmp.nasm bootstrap/macos.nasm
        ;;
    Linux)
        cp bootstrap/tmp.nasm bootstrap/linux.nasm
        ;;
esac

rm -f bootstrap/tmp bootstrap/tmp.o
