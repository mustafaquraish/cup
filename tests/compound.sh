#!/bin/bash

# Test compound scopes

. tests/common.sh

set -e

echo -n "- Nested Blocks: "
assert_exit_status_stdin 3 <<EOF
fn main() { 
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
fn main() { 
    let x: int = 1;
    if (x == 1) {
        let y: int = 3;
        x = y;
    }
    return x;  
}
EOF

assert_exit_status_stdin 1 <<EOF
fn main() { 
    let x: int = 1;
    if (x != 1) {
        let y: int = 3;
        x = y;
    }
    return x;  
}
EOF

assert_exit_status_stdin 5 <<EOF
fn main() { 
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
fn main() { 
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