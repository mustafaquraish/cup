#!/usr/bin/env bash

# Checkpoint the current state of the system by creating a new bootstrap
# YASM file for MacOS and Linux to ./bootstrap/

# TODO
set -xe

build/cupcc compiler/main.cup -o bootstrap/tmp

case "$(uname -s)" in
    Darwin)
        cp bootstrap/tmp.yasm bootstrap/macos.yasm
        ;;
    Linux)
        cp bootstrap/tmp.yasm bootstrap/linux.yasm
        ;;
esac

rm -f bootstrap/tmp*
