#!/bin/bash

# Test Builtin functions

. tests/common.sh

set -e

echo -n "- Print: "
assert_stdout_text \
"fn main() { 
    print(10); print(20); 
}" \
"10
20"

assert_stdout_text \
"fn test(a: int) {
    print(100*a);
}
fn main() { 
    test(10);
}" \
"1000"

# We don't print negative values yet, need to fix this
assert_stdout_text \
"fn main() { 
    print(-1);
}" \
"18446744073709551615"

echo " OK"

echo -n "- putc: "
assert_stdout_text \
"fn main() { 
    putc(65);
}" \
"A"

assert_stdout_text \
"fn main(a: int) {
    let i: int = 65;
    for (; i < 65 + 26; i = i + 1)
        putc(i);
}" \
"ABCDEFGHIJKLMNOPQRSTUVWXYZ"

assert_stdout_text \
"fn main() { 
    putc(72);
    putc(101);
    putc(108);
    putc(108);
    putc(111);
    putc(44);
    putc(32);
    putc(87);
    putc(111);
    putc(114);
    putc(108);
    putc(100);
    putc(33);
}" \
"Hello, World!"

echo " OK"