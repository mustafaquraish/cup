#!/bin/bash

. tests/common.sh

set -e

echo -n "- Testing basic return: "
assert_exit_status 'fn main() { return 0; }' 0
assert_exit_status 'fn main() { return 1; }' 1
assert_exit_status 'fn main() { return 100; }' 100
echo " OK"

echo -n "- Testing unary ops: "
assert_exit_status 'fn main() { return -1; }' 255
assert_exit_status 'fn main() { return -100; }' 156
assert_exit_status 'fn main() { return !0; }' 1
assert_exit_status 'fn main() { return !1; }' 0
assert_exit_status 'fn main() { return !34; }' 0
assert_exit_status 'fn main() { return !-1; }' 0
assert_exit_status 'fn main() { return ~34; }' 221
echo " OK"

echo -n "- Testing Binary ops: "
assert_exit_status 'fn main() { return 1 + 1; }' 2
assert_exit_status 'fn main() { return 1 + 100; }' 101
assert_exit_status 'fn main() { return 100 + 1; }' 101
assert_exit_status 'fn main() { return 1 - 1; }' 0
assert_exit_status 'fn main() { return 1 - 100; }' 157
assert_exit_status 'fn main() { return 100 - 1; }' 99
assert_exit_status 'fn main() { return 1 * 1; }' 1
assert_exit_status 'fn main() { return 1 * 100; }' 100
assert_exit_status 'fn main() { return 100 * 1; }' 100
assert_exit_status 'fn main() { return 7 * 3; }' 21
assert_exit_status 'fn main() { return 1 / 1; }' 1
assert_exit_status 'fn main() { return 100 / 1; }' 100
assert_exit_status 'fn main() { return 100 / 7; }' 14
assert_exit_status 'fn main() { return 100 / 100; }' 1
assert_exit_status 'fn main() { return 100 / -1; }' 156
echo " OK"