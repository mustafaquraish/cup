#!/bin/bash

# Checkpoint the current state of the system by creating a new bootstrap
# NASM file for MacOS and Linux to ./bootstrap/

# TODO
set -xe

build/cup.out compiler/main.cup -o bootstrap/cup.nasm
make bootstrap/cup.out

case "$(uname -s)" in
    Darwin)
        cp bootstrap/cup.nasm bootstrap/macos.nasm
        ;;
    Linux)
        cp bootstrap/cup.nasm bootstrap/linux.nasm
        ;;
esac

rm -f bootstrap/cup.nasm
