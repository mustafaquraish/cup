#!/bin/bash

. tests/common.sh

set -e

echo -n "- Builtin types: "
assert_exit_status_stdin 2 <<EOF
fn main(): int { 
    let x: i8 = 258;
    return x;
}
EOF

assert_exit_status_stdin 2 <<EOF
fn main(): int { 
    let x: i16 = 258;
    return x;
}
EOF

assert_exit_status_stdin 2 <<EOF
fn main(): int { 
    let x: i32 = 258;
    return x;
}
EOF

assert_exit_status_stdin 2 <<EOF
fn main(): int { 
    let x: i64 = 258;
    return x;
}
EOF

assert_exit_status_stdin 3 <<EOF
fn main(): int { 
    let x: f64 = 6;
    let y: f64 = 4;
    let z = x / y;
    let w = z * 2;
    return w;
}
EOF

assert_exit_status_stdin 125 <<EOF
fn main(): int { 
    let x: f64 = 15.0 / 12.0;
    return x * 100;
}
EOF

assert_exit_status 'fn main(): int { return sizeof(i8); }' 1
assert_exit_status 'fn main(): int { return sizeof(i16); }' 2
assert_exit_status 'fn main(): int { return sizeof(i32); }' 4
assert_exit_status 'fn main(): int { return sizeof(i64); }' 8
assert_exit_status 'fn main(): int { return sizeof(f64); }' 8

echo " OK"


echo -n "- Basic Structs / Unions: "
assert_exit_status_stdin 15 <<EOF
struct A { x: i32; y: i32; }
fn main(): int { 
    let a: A; a.x = 5; a.y = 10;
    return a.x + a.y;
}
EOF

assert_exit_status_stdin 21 <<EOF
struct A { y: i8[100]; x: i32; }
fn main(): int { 
    let a: A; a.x = 5; 
    a.y[10] = 13; a.y[12] = 3; a.y[11] = 120; 
    return a.x + a.y[10] + a.y[12];
}
EOF

assert_exit_status_stdin 20 <<EOF
union A { x: i32; y: i32; }
fn main(): int { 
    let a: A; a.x = 5; a.y = 10;
    return a.x + a.y;
}
EOF

assert_exit_status_stdin 8 <<EOF
struct A { x: i32; y: i32; }
fn main(): int { 
    return sizeof(A);
}
EOF

assert_exit_status_stdin 104 <<EOF
struct A { y: i8[100]; x: i32; }
fn main(): int { 
    return sizeof(A);
}
EOF

echo " OK"

echo -n "- Nested Structs / Unions: "
assert_exit_status_stdin 30 <<EOF
struct A { 
    x: i32; 
    y: struct B { 
        z: i32; 
        w: i32; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.y.z = 10; a.y.w = 15;
    return a.x + a.y.z + a.y.w;
}
EOF

assert_exit_status_stdin 30 <<EOF
struct A { 
    x: i32; 
    y: struct B { 
        a: i32; 
    };
    z: struct B { 
        b: i32; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.y.a = 10; a.z.b = 15;
    return a.x + a.y.a + a.z.b;
}
EOF

assert_exit_status_stdin 30 <<EOF
struct A { 
    x: i32; 
    y: struct {
        z: i32; 
        w: i32; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.y.z = 10; a.y.w = 15;
    return a.x + a.y.z + a.y.w;
}
EOF

assert_exit_status_stdin 35 <<EOF
struct A { 
    x: i32; 
    y: union {
        z: i32; 
        w: i32; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.y.z = 10; a.y.w = 15;
    return a.x + a.y.z + a.y.w;
}
EOF

assert_exit_status_stdin 30 <<EOF
struct A { 
    x: i32; 
    struct {
        z: i32; 
        w: i32; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.z = 10; a.w = 15;
    return a.x + a.z + a.w;
}
EOF

assert_exit_status_stdin 35 <<EOF
struct A { 
    x: i32; 
    union {
        z: i32; 
        w: i32; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.z = 10; a.w = 15;
    return a.x + a.z + a.w;
}
EOF

assert_exit_status_stdin 40 <<EOF
union A { 
    x: int; 
    struct {
        a: int; 
        b: int; 
    };
}
fn main(): int { 
    let a: A; a.x = 5; a.a = 10; a.b = 20;
    return a.x + a.a + a.b;
}
EOF

echo " OK"
