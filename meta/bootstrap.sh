#!/bin/sh

# Bootstrap the initial compiler, and verify that it works.

set -e

echo "[+] Compiling the bootstrap compiler..."
case "$(uname -s)" in
   Darwin)
        cp bootstrap/macos.yasm bootstrap/cupcc.yasm
        yasm -f macho64 -o bootstrap/cupcc.o bootstrap/cupcc.yasm
        ld -lSystem -o bootstrap/cupcc bootstrap/cupcc.o
        ;;
   Linux)
        cp bootstrap/linux.yasm bootstrap/cupcc.yasm
        yasm -f elf64 -o bootstrap/cupcc.o bootstrap/cupcc.yasm
        ld -o bootstrap/cupcc bootstrap/cupcc.o
        ;;
esac

echo "[+] Creating build/cupcc with bootstrap compiler..."
mkdir -p build
bootstrap/cupcc -o build/cupcc compiler/main.cup

echo "[+] Bootstrap complete!"