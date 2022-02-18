# CUP: C(ompiler) U(nder) P(rogress)

A badly named, in-progress programming language just to learn how these things work. Wait, doesn't everyone write a compiler when they're bored?

Currently, the language is comparable to C, with some syntax changes inspired by Rust (that also make it a little easier to parse). The compiler outputs assembly code in `yasm` format, so you will need [yasm](https://yasm.tortall.net/) and a linker of your choice to compile it. The included Makefile and scripts use `ld`. (Alternatively, you can use `nasm`, but you will have to change the command being run in `compiler/main.cup` and `meta/bootstrap.sh`)

Only linux and macOS (only on x86_64) are supported.

## Building

### Tools

Make sure you have `yasm` and `ld` installed, and located on your `PATH`.

### Compiling

The reference implementation of the compiler is written in CUP, so you'll need to use the pre-compiled YASM files to get the initial executable. You should be able to run the command below to create the `./build/cupcc` compiler:
```bash
$ ./meta/bootstrap.sh
```
Compile a program (and optionally run it) using:
```bash
$ ./build/cupcc /path/to/program.cup -o prog
$ ./prog 1 2 3 4
# OR
$ ./build/cupcc /path/to/program.cup -o prog -r 1 2 3 4
```
Make sure to not have the executable name end in `.yasm` or `.o`, since there are some temporary files created during compilation.

---

## Code Samples

### Hello World  

Some common functions you'll want are located in `std/common.cup`
```rust
import "std/common.cup";

fn main(arc: int, argv: char**): int {
    putsln("Hello, world!");
    return 0;
}
```

### Variables

Variables are strongly typed. You can either declare them with a type, or they can be inferred if there is an initial assignment.

```rust
fn main() {
    let x: int = 5;  // Explicity define the type
    let y = 6;       // Infer the type
    let z = x + y;   // Add them, and infer the type
}
```

### Pointers and arrays
```rust
fn main() {
    let x: int[10];  // An array of 10 ints (initializers not supported)
    let y: int* = x; // Automatically decays to a pointer when passed or assigned
    let z = y;       // type(z) == int* also works
    
    let a = x[0];    // Access the first element (`a` is an int)
    let b = *(x+1);  // Access the second element (can use pointer arithmetic)
}
```

### Structs / Unions / Enums

```rust
// For now, enums just generate constant values with sequential numbers.
// They aren't a "type" on their own.
enum Type {
    TypeInt,
    TypeFloat,
    TypeChar,
}

struct Variable {
    typ: int;        // Can't use `Type` here, because it's not a type
    value: union {   // Anonymous nested structures are allowed.
        as_int: int;
        as_char: char;
        as_ptr: Variable*;  // Can recursively define types.
    };
};

fn main() {
    let x: Variable; // No struct initializers yet
    x.typ = TypeInt;
    x.value.as_int = 5;
}
```

### Methods for Structs/Unions

```rust
struct Value {
    x: int;
};

method Value::inc(amount: int) {
    // self (pointer) is implicitly passed in
    self.x = self.x + amount;
}

method Value::print() {
    print(self.x);
}

fn main() {
    let v: Value;
    let v_ptr = &v;

    v.x = 0;
    // Call methods using `::`
    v::inc(10);
    v_ptr::print(); // Also works for pointers
}
```

### File I/O

For now, the file I/O is very inspired by C, but it's wrapped using methods for the `File` object. Optionally, you can use the raw syscalls (which behave like C), to deal with file descriptors manually. However it's preferred to use the `File` object as it's more convenient and also provides buffered writes.

A simple implementation of `cat` is:
```rust
import "std/file.cup";

fn main(argc: int, argv: char**) {
    for (let i = 1; i < argc; ++i) {
        let file = fopen(argv[i], 'r');
        defer file::close();    // Close the file at the end of the block (in each iteration)

        let buf: char[1024];
        let n = file::read(buf, 1024); // use file-specific functions
        while (n > 0) {
            write(0, buf, n); // Use raw system calls
            n = file::read(buf, 1024);
        }
        // file closed here because of defer
    }
}
```

---

Want some more examples? Check out the [examples](examples/) directory, or the [compiler](compiler/) directory, which contains the implementation of the compiler itself.