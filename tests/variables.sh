#!/usr/bin/env bash

. tests/common.sh

set -e

echo -n "- One variable: "
assert_exit_status 'fn main(): int { let x: int; x = 45; return x; }' 45
assert_exit_status 'fn main(): int { let x: int = 45; return x; }' 45
assert_exit_status 'fn main(): int { let x: int = 45; return x+x; }' 90

assert_exit_status_stdin 5 <<EOF
fn main(): int {
    let x: int;
    x = 3;
    x = 5;
    return x;
}
EOF

assert_exit_status_stdin 5 <<EOF
fn main(): int {
    let x: int = 3;
    x = x + x - 1;
    return x;
}
EOF

echo " OK"

echo -n "- Multiple variable: "
assert_exit_status_stdin 2 <<EOF
fn main(): int {
    let x: int = 1;
    let y: int = x + x;
    return y;
}
EOF

assert_exit_status_stdin 23 <<EOF
fn main(): int {
    let x: int = 1;
    let y: int = x + x;
    let z: int = y + y;
    let w: int = z + z;
    let r: int = w + w;
    return r + x + y + z;
}
EOF

assert_exit_status_stdin 2 <<EOF
fn main(): int {
    let x: int = 1;
    let y: int = x + x;
    y = y + x;
    x = (x + x) * y;
    return x / y;
}
EOF

assert_exit_status_stdin 18 <<EOF
fn main(): int {
    let x: int = 5;
    let y: int;
    let z: int = (y = x + 3) + 2;
    return z + y;
}
EOF
echo " OK"

echo -n "- Global variables: "
assert_exit_status_stdin 18 <<EOF
let g: int;
fn main(): int {
    g = 18;
    return g;
}
EOF

assert_exit_status_stdin 18 <<EOF
let g: int;
let h: int;
fn main(): int {
    g = 18;
    h = g + g;
    return h - g;
}
EOF

assert_exit_status_stdin 18 <<EOF
let g: int;
let h: int;

fn test() {
    g = 18;
    h = g + g;
}

fn main(): int {
    test();
    return h - g;
}
EOF
echo " OK"

echo -n "- Nested Blocks: "
assert_exit_status_stdin 3 <<EOF
fn main(): int {
    let x: int = 1;
    {
        let y: int = 3;
        x = y;
    }
    return x;
}
EOF

assert_exit_status_stdin 15 <<EOF
fn main(): int {
    let x: int;
    {
        let y: int = 10;
        {
            let z: int = 5;
            x = y + z;
        }
    }
    return x;
}
EOF

assert_exit_status_stdin 8 <<EOF
fn main(): int {
    let x: int = 0;
    {
        let y: int = 3;
        x = x + y;
    }
    {
        let y: int = 5;
        x = x + y;
    }
    return x;
}
EOF

assert_compile_failure_stdin <<EOF
fn main(): int {
    let x: int;
    {
        let y: int = 10;
        {
            let z: int = 5;
            x = y + z;
        }
        y = z;
    }
    return x;
}
EOF

assert_compile_failure_stdin <<EOF
fn main(): int {
    let x: int;
    {
        let y: int = 10;
        {
            let z: int = 5;
            x = y + z;
        }
    }
    x = z;
    return x;
}
EOF

assert_compile_failure_stdin <<EOF
fn main(): int {
    let x: int;
    {
        let y: int = 10;
        {
            let z: int = 5;
            x = y + z;
        }
    }
    x = y;
    return x;
}
EOF

# We do not allow shadowing variables on purpose
assert_compile_failure_stdin <<EOF
fn main(): int {
    let x: int;
    {
        let y: int = 10;
        {
            let z: int = 5;
            x = y + z;
            let x: int = 10;
        }
    }
    return x;
}
EOF
echo " OK"

echo -n "- Conditionals w/ blocks: "
assert_exit_status_stdin 3 <<EOF
fn main(): int {
    let x: int = 1;
    if (x == 1) {
        let y: int = 3;
        x = y;
    }
    return x;
}
EOF

assert_exit_status_stdin 1 <<EOF
fn main(): int {
    let x: int = 1;
    if (x != 1) {
        let y: int = 3;
        x = y;
    }
    return x;
}
EOF

assert_exit_status_stdin 5 <<EOF
fn main(): int {
    let x: int = 1;
    if (x != 1) {
        let y: int = 3;
        x = y;
    } else {
        let y: int = 5;
        x = y;
    }
    return x;
}
EOF

assert_compile_failure_stdin <<EOF
fn main(): int {
    let x: int = 1;
    if (x != 1) {
        let y: int = 3;
        x = y;
    }
    x = y; // Invalid
    return x;
}
EOF

echo " OK"