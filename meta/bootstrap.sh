#!/bin/sh

# Bootstrap the initial compiler, and verify that it works.

set -e

echo "[+] Compiling the bootstrap compiler..."
case "$(uname -s)" in
   Darwin)
        cp bootstrap/macos.nasm bootstrap/cupcc.nasm
        nasm -f macho64 -o bootstrap/cupcc.o bootstrap/cupcc.nasm
        ld -lSystem -o bootstrap/cupcc bootstrap/cupcc.o
        ;;
   Linux)
        cp bootstrap/linux.nasm bootstrap/cupcc.nasm
        nasm -f elf64 -o bootstrap/cupcc.o bootstrap/cupcc.nasm
        ld -o bootstrap/cupcc bootstrap/cupcc.o
        ;;
esac

echo "[+] Creating build/cupcc with bootstrap compiler..."
mkdir -p build
bootstrap/cupcc -o build/cupcc compiler/main.cup

echo "[+] Bootstrap complete!"