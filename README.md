# CUP: C(ompiler) U(nder) P(rogress)

A badly named, in-progress programming language just to learn how these things work. Wait, doesn't everyone write a compiler when they're bored?

Currently, the language is comparable to C, with some syntax changes inspired by Rust (that also make it a little easier to parse). The compiler outputs assembly code in `nasm` format, so you will need [nasm](https://www.nasm.us/) and a linker of your choise to compile it. The included Makefile and scripts use `ld`.

Only linux and macOS (only on x86_64) are supported.

## Building

Build the compiler `build/cupcc` using:
```bash
make
```
Compile a test program to nasm using:
```bash
build/cupcc /path/to/test.cup -o test.nasm
```
Assemble and link the assembly to a binary:
```bash
make test.out   # converts XXX.nasm to XXX.out
```

Or, you can do all the above in one go, and run the exeutable with the `run.sh` script, which by default creates the `build/output.out` executable:
```bash
./run.sh /path/to/test.cup
```
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

### File I/O

For now, the file I/O API is essentially the same as in C. You'll find a buffered file in `std/file.cup`, but you can also just use the raw system calls to work with file descriptors.

A simple implementation of `cat` is:
```rust
import "std/file.cup";

fn main(argc: int, argv: char**) {
    for (let i = 1; i < argc; ++i) {
        let f = fopen(argv[i], 'r');
        defer fclose(f);    // Close the file at the end of the block (in each iteration)

        let buf: char[1024];
        let n = fread(f, buf, 1024); // use file-specific functions
        while (n > 0) {
            write(0, buf, n); // Use raw system calls
            n = fread(f, buf, 1024);
        }
        // file closed here because of defer
    }
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

---

Want some more examples? Check out the [examples](examples/) directory, or the [compiler](compiler/) directory, which contains an in-progress rewrite of the compiler in CUP!