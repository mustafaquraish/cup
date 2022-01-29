#!/bin/bash

. tests/common.sh

set -e

echo -n "- One variable: "
assert_exit_status 'fn main() { let x: int = 45; return 1; }' 1
assert_exit_status 'fn main() { let x: int = 45; return x; }' 45
assert_exit_status 'fn main() { let x: int = 45; return x+x; }' 90
echo " OK"

echo -n "- Multiple variable: "

assert_exit_status_stdin 2 <<EOF
fn main() { 
    let x: int = 1;
    let y: int = x + x;
    return y;  
}
EOF

assert_exit_status_stdin 23 <<EOF
fn main() { 
    let x: int = 1;
    let y: int = x + x;
    let z: int = y + y;
    let w: int = z + z;
    let r: int = w + w;
    return r + x + y + z;  
}
EOF

echo " OK"
