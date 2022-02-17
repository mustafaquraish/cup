#!/usr/bin/env bash

# Test compound scopes

. tests/common.sh

set -e

echo -n "- Different argument counts: "
assert_exit_status_stdin 5 <<EOF
fn test(): int { return 5; }
fn main(): int { return test(); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int): int { return a; }
fn main(): int { return test(5); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int, b: int): int { return a+b; }
fn main(): int { return test(2, 3); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int, b: int): int { let n: int = a + b; return n; }
fn main(): int { return test(2, 3); }
EOF

assert_exit_status_stdin 5 <<EOF
fn test(a: int, b: int, c: int, d: int, e: int): int { return a+b+c+d+e; }
fn main(): int { return test(1,1,1,1,1); }
EOF

assert_compile_failure_stdin <<EOF
fn test(): int { return 5; }
fn main(): int { return test(5); }
EOF

assert_compile_failure_stdin <<EOF
fn test(a: int, b: int, c: int): int { return 5; }
fn main(): int { return test(5); }
EOF

assert_compile_failure_stdin <<EOF
fn test(a: int, b: int, c: int): int { return 5; }
fn main(): int { return test(5, 6, 5, 8); }
EOF

echo " OK"

echo -n "- Recursion: "
assert_exit_status_stdin 3 <<EOF
fn test(n: int): int { return n == 0 ? 0 : 1 + test(n-1); }
fn main(): int { return test(3); }
EOF

assert_exit_status_stdin 55 <<EOF
fn test(n: int): int { return n == 0 ? 0 : n + test(n-1); }
fn main(): int { return test(10); }
EOF

assert_exit_status_stdin 55 <<EOF
fn test(n: int, accum: int): int { return n == 0 ? accum : test(n-1, n+accum); }
fn main(): int { return test(10,0); }
EOF

echo " OK"