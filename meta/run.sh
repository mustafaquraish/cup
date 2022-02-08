#!/bin/bash

build/cup.out "$1" -o build/output.nasm
shift
make build/output.out
build/output.out "$@"