#!/bin/bash

. tests/common.sh

set -e

echo -n "- While loops: "
assert_exit_status_stdin 5 <<EOF
fn main(): int { 
    while (1) {
        return 5;
    }
    return 3;
}
EOF

assert_exit_status_stdin 3 <<EOF
fn main(): int { 
    while (0) {
        return 5;
    }
    return 3;
}
EOF

assert_exit_status_stdin 10 <<EOF
fn main(): int { 
    let sum: int = 0;
    while (sum < 10) {
        sum = sum + 1;
    }
    return sum;
}
EOF

assert_exit_status_stdin 55 <<EOF
fn main(): int { 
    let sum: int = 0;
    let N: int = 10;
    let i: int = 0;
    while (i <= N) {
        sum = sum + i;
        i = i + 1;
    }
    return sum;
}
EOF
echo " OK"

echo -n "- For loops: "
assert_exit_status_stdin 5 <<EOF
fn main(): int { 
    for (;;) {
        return 5;
    }
    return 3;
}
EOF

assert_exit_status_stdin 3 <<EOF
fn main(): int { 
    for (;0;) {
        return 5;
    }
    return 3;
}
EOF

assert_exit_status_stdin 55 <<EOF
fn main(): int { 
    let sum: int = 0;
    let i: int;
    for (i = 0; i <= 10; i = i + 1) {
        sum = sum + i;
    }
    return sum;
}
EOF

assert_exit_status_stdin 55 <<EOF
fn main(): int { 
    let sum: int = 0;
    let i: int = 0;
    for (; i <= 10; i = i + 1) {
        sum = sum + i;
    }
    return sum;
}
EOF

assert_exit_status_stdin 45 <<EOF
fn main(): int { 
    let sum: int = 0;
    let i: int = 0;
    for (;i < 10;) {
        sum = sum + i;
        i = i + 1;
    }
    return sum;
}
EOF

assert_exit_status_stdin 55 <<EOF
fn main(): int { 
    let sum: int = 0;
    let i: int = 0;
    for (;;) {
        sum = sum + i;
        i = i + 1;
        if (i == 11) {
            return sum;
        }
    }
    // unreachable, but we don't catch this error yet
    return -1;
}
EOF
echo " OK"
