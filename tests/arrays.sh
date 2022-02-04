#!/bin/bash

# Test Builtin functions

. tests/common.sh

set -e

echo -n "- Integer arrays: "
assert_stdout_text \
"fn main() { 
    let a: int[5];
    for (let i = 0; i < 5; i = i + 1) {
        a[i] = i;
    }
    for (let i = 0; i < 5; i = i + 1) {
        print(a[i]);
    }
}" \
"0
1
2
3
4"

assert_stdout_text \
"
let a: int[5];
fn main() { 
    for (let i = 0; i < 5; i = i + 1) {
        a[i] = i;
    }
    for (let i = 0; i < 5; i = i + 1) {
        print(a[i]);
    }
}" \
"0
1
2
3
4"

assert_stdout_text \
"
fn test(a: int*) {
    for (let i = 0; i < 5; i = i + 1) {
        a[i] = i;
    }
}
fn main() { 
    let a: int[5];
    test(a);
    for (let i = 0; i < 5; i = i + 1) {
        print(a[i]);
    }
}" \
"0
1
2
3
4"

assert_stdout_text \
"
fn test(a: int*) {
    for (let i = 0; i < 5; i = i + 1) {
        a[i] = i;
    }
}
fn main() { 
    let a: int[5];
    test(a);
    for (let i = 0; i < 5; i = i + 1) {
        print(a[i]);
    }
}" \
"0
1
2
3
4"
echo " OK"

echo -n "- Strings / Char arrays: "
assert_stdout_text \
"import \"std/common.cup\"
fn main() { 
    puts(\"Hello\");
}" \
"Hello"

assert_stdout_text \
"import \"std/common.cup\"
fn main() { 
    let buf: char[10];
    strcpy(buf, \"Hello\");
    puts(buf);
}" \
"Hello"

assert_stdout_text \
"import \"std/common.cup\"
fn main() { 
    let buf = \"Hello\";
    puts(buf);
}" \
"Hello"

assert_stdout_text \
"import \"std/common.cup\"
let buf: char[10];
fn main() { 
    strcpy(buf, \"Hello\");
    puts(buf);
}" \
"Hello"

assert_stdout_text \
"import \"std/common.cup\"
let buf: char[10];
fn main() {
    buf[0] = 'H';
    buf[1] = 'a' + 4;
    buf[2] = 'l';
    buf[3] = buf[2];
    buf[4] = buf[3] + 3;
    buf[5] = 0;
    puts(buf);
}" \
"Hello"
echo " OK"
