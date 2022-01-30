#!/bin/bash

# Test compound scopes

. tests/common.sh

set -e

echo -n "- Different argument counts: "
assert_exit_status_stdin 5 <<EOF
fn test() { return 5; }
fn main() { return test(); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int) { return a; }
fn main() { return test(5); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int, b: int) { return a+b; }
fn main() { return test(2, 3); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int, b: int, c: int, d: int, e: int) { return a+b+c+d+e; }
fn main() { return test(1,1,1,1,1); }
EOF

assert_compile_failure_stdin <<EOF
fn test() { return 5; }
fn main() { return test(5); }
EOF

assert_compile_failure_stdin <<EOF
fn test(a: int, b: int, c: int) { return 5; }
fn main() { return test(5); }
EOF

assert_compile_failure_stdin <<EOF
fn test(a: int, b: int, c: int) { return 5; }
fn main() { return test(5, 6, 5, 8); }
EOF

echo " OK"

echo -n "- Recursion: "
assert_exit_status_stdin 3 <<EOF
fn test(n: int) { return n == 0 ? 0 : 1 + test(n-1); }
fn main() { return test(3); }
EOF

assert_exit_status_stdin 55 <<EOF
fn test(n: int) { return n == 0 ? 0 : n + test(n-1); }
fn main() { return test(10); }
EOF

assert_exit_status_stdin 55 <<EOF
fn test(n: int, accum: int) { return n == 0 ? accum : test(n-1, n+accum); }
fn main() { return test(10,0); }
EOF

echo " OK"