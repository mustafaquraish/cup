#!/bin/bash

# NOTE: Only for macOS (intel)

if [ -z "$1" ]
then
    echo "Usage: $0 <path to nasm file>"
    exit 1
fi


case "$(uname -s)" in
   Darwin)
        set -xe
        nasm -f macho64 -o $1.o $1
        ld -lSystem $1.o
        set +xe
        ;;
   Linux)
        set -xe
        nasm -f elf64 -o $1.o $1
        ld $1.o
        set +xe
        ;;
esac