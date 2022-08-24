#!/usr/bin/env bash

# Test str

. tests/common.sh

set -e

echo -n "- str: "
assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("");
	a::push_cstr("abcd");
	return streq(a.chars, "abcd");
} 
EOF

assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	a = a::remove(new str(" abcd"));
	return streq(a.chars, "abcd");
} 
EOF

assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	return a::contains_cstr(" abcd");
} 
EOF

assert_exit_status_stdin 4 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	return a::contains_idx(new str(" abcd"));
} 
EOF

assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	return a::startswith_cstr("abcd");
} 
EOF

assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	return a::equals(new str("abcd abcd"));
} 
EOF

assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	let sl: slice* = a::slice(0, 3);
	let b = sl::to_str();
	return b::equals(new str("abcd"));
} 
EOF

assert_exit_status_stdin 1 << EOF
import "std/common.cup"
import "std/string.cup"

fn main(): i32 { 
    let a: str* = new str("abcd abcd");
	let sl: slice* = a::slice(0, 3);
	let c: char = sl::get(0);
	if (c == 'a'){
		return 1;
	}
	return 0;
} 
EOF

echo " OK"