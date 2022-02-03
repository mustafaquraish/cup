#!/bin/bash

. tests/common.sh

set -e

echo -n "- Basic return: "
assert_exit_status 'fn main(): int { return 0; }' 0
assert_exit_status 'fn main(): int { return 1; }' 1
assert_exit_status 'fn main(): int { return 100; }' 100
echo " OK"

echo -n "- Unary ops: "
assert_exit_status 'fn main(): int { return -1; }' 255
assert_exit_status 'fn main(): int { return -100; }' 156
assert_exit_status 'fn main(): int { return !0; }' 1
assert_exit_status 'fn main(): int { return !1; }' 0
assert_exit_status 'fn main(): int { return !34; }' 0
assert_exit_status 'fn main(): int { return !-1; }' 0
assert_exit_status 'fn main(): int { return ~34; }' 221
echo " OK"

echo -n "- Arith Binary ops: "
assert_exit_status 'fn main(): int { return 1 + 1; }' 2
assert_exit_status 'fn main(): int { return 1 + 100; }' 101
assert_exit_status 'fn main(): int { return 100 + 1; }' 101
assert_exit_status 'fn main(): int { return 1 - 1; }' 0
assert_exit_status 'fn main(): int { return 1 - 100; }' 157
assert_exit_status 'fn main(): int { return 100 - 1; }' 99
assert_exit_status 'fn main(): int { return 1 * 1; }' 1
assert_exit_status 'fn main(): int { return 1 * 100; }' 100
assert_exit_status 'fn main(): int { return 100 * 1; }' 100
assert_exit_status 'fn main(): int { return 7 * 3; }' 21
assert_exit_status 'fn main(): int { return 1 / 1; }' 1
assert_exit_status 'fn main(): int { return 100 / 1; }' 100
assert_exit_status 'fn main(): int { return 100 / 7; }' 14
assert_exit_status 'fn main(): int { return 100 / 100; }' 1
assert_exit_status 'fn main(): int { return 100 / -1; }' 156
echo " OK"

echo -n "- Relational ops: "
assert_exit_status 'fn main(): int { return 1 == 1; }' 1
assert_exit_status 'fn main(): int { return 1 == 2; }' 0
assert_exit_status 'fn main(): int { return 1 != 1; }' 0
assert_exit_status 'fn main(): int { return 1 != 2; }' 1

assert_exit_status 'fn main(): int { return 1 < 2; }' 1
assert_exit_status 'fn main(): int { return 2 < 2; }' 0

assert_exit_status 'fn main(): int { return 1 <= 2; }' 1
assert_exit_status 'fn main(): int { return 2 <= 2; }' 1
assert_exit_status 'fn main(): int { return 3 <= 2; }' 0

assert_exit_status 'fn main(): int { return 2 > 2; }' 0
assert_exit_status 'fn main(): int { return 3 > 2; }' 1

assert_exit_status 'fn main(): int { return 1 >= 2; }' 0
assert_exit_status 'fn main(): int { return 2 >= 2; }' 1
assert_exit_status 'fn main(): int { return 3 >= 2; }' 1
echo " OK"

echo -n "- Simple logical ops: "
assert_exit_status 'fn main(): int { return 0 && 0; }' 0
assert_exit_status 'fn main(): int { return 0 && 5; }' 0
assert_exit_status 'fn main(): int { return 5 && 0; }' 0
assert_exit_status 'fn main(): int { return 5 && 1; }' 1

assert_exit_status 'fn main(): int { return 0 || 0; }' 0
assert_exit_status 'fn main(): int { return 5 || 0; }' 1
assert_exit_status 'fn main(): int { return 0 || 3; }' 1
assert_exit_status 'fn main(): int { return 2 || 1; }' 1
echo " OK"

echo -n "- Short-circuiting: "
assert_exit_status_stdin 5 <<EOF
fn main(): int { 
    let x: int = 5;
    let y: int = (1 || (x = 10));
    return x;  
}
EOF

assert_exit_status_stdin 10 <<EOF
fn main(): int { 
    let x: int = 5;
    let y: int = (0 || (x = 10));
    return x;  
}
EOF

assert_exit_status_stdin 5 <<EOF
fn main(): int { 
    let x: int = 5;
    let y: int = (0 && (x = 10));
    return x;  
}
EOF

assert_exit_status_stdin 10 <<EOF
fn main(): int { 
    let x: int = 5;
    let y: int = (1 && (x = 10));
    return x;  
}
EOF
echo " OK"

echo -n "- Importing file: "
assert_exit_status_stdin 10 <<EOF
import "std/common.cup"

fn main(): int { 
    let x: int = abs(-5);
    let y: int = factorial(3);
    return x + y - 1;  
}
EOF

assert_compile_failure_stdin <<EOF
fn main(): int { 
    let x: int = abs(-5);
    let y: int = factorial(3);
    return x + y - 1;  
}
EOF
echo " OK"

echo -n "- Defer: "
assert_stdout_text \
"fn main(): int {
    defer print(5);
    print(4);
}" \
"4
5"

assert_stdout_text \
"fn main(): int {
    defer print(1);
    {
        defer print(2);
        {
            defer print(3);
            print(4);
        }
        print(5);
        return 0;
    }
    print(10);
}" \
"4
3
5
2
1"

assert_stdout_text \
"fn test() {
    defer {
        defer print(1);
        print(2);
    }
    print(3);
}
fn main(): int {
    defer print(4);
    defer test();
    print(10);
}" \
"10
3
2
1
4"

assert_stdout_text \
"let g: int;
fn test(): int {
    g = 5;
    defer g = 10;
    return g;
}
fn main(): int {
    print(test());
    print(g);
}" \
"5
10"
echo " OK"