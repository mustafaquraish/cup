#!/usr/bin/env bash

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
