#!/bin/bash

. tests/common.sh

set -e

echo -n "- Conditionals: "
assert_exit_status 'fn main() { return 1 ? 5 : 10; }' 5
assert_exit_status 'fn main() { return 0 ? 5 : 10; }' 10
assert_exit_status 'fn main() { return 1 < 2 ? 10 : 20; }' 10

assert_exit_status_stdin 5 <<EOF
fn main() { 
    let flag: int = 1;
    let a: int;
    flag ? a = 5 : a = 10;
    return a;  
}
EOF

assert_exit_status_stdin 10 <<EOF
fn main() { 
    let flag: int = 0;
    let a: int;
    flag ? a = 5 : a = 10;
    return a;  
}
EOF
echo " OK"

echo -n "- If statement: "
assert_exit_status_stdin 10 <<EOF
fn main() { 
    if (5 < 20) return 10;
    return 3;  
}
EOF

assert_exit_status_stdin 3 <<EOF
fn main() { 
    if (5 > 20) return 10;
    return 3;  
}
EOF

assert_exit_status_stdin 20 <<EOF
fn main() { 
    let x: int;
    if (0) 
        x = 3;
    else   
        x = 20;
    return x;  
}
EOF

assert_exit_status_stdin 3 <<EOF
fn main() { 
    let x: int;
    if (1) 
        x = 3;
    return x;  
}
EOF
echo " OK"