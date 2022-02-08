#!/bin/sh

# Bootstrap the initial compiler, and verify that it works.

set -e

case "$(uname -s)" in
   Darwin)
        cp bootstrap/macos.nasm bootstrap/cup.nasm
        ;;
   Linux)
        cp bootstrap/linux.nasm bootstrap/cup.nasm
        ;;
esac

echo "[+] Compiling the bootstrap compiler..."
make bootstrap/cup.out
mkdir -p build

echo "[+] Creating build/cup.out with bootstrap compiler..."
./bootstrap/cup.out compiler/main.cup -o build/cup.nasm
make build/cup.out
rm -f bootstrap/cup.nasm

echo "[+] Bootstrap complete!"