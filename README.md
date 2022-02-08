# CUP: C(ompiler) U(nder) P(rogress)

A badly named, in-progress programming language just to learn how these things work. Wait, doesn't everyone write a compiler when they're bored?

Currently, the language is comparable to C, with some syntax changes inspired by Rust (that also make it a little easier to parse). The compiler outputs assembly code in `nasm` format, so you will need [nasm](https://www.nasm.us/) and a linker of your choice to compile it. The included Makefile and scripts use `ld`.

Only linux and macOS (only on x86_64) are supported.

## Building

### Tools

For now, there's no support for looking at the `PATH`, so it's a bin wonky. Make sure that you have the following tools (with the executables avialable in the correct places, or you might need to modify the paths manually in `main/compiler.cup`):

- `nasm`: The assembler we are using.
    - On linux, the code expects to find this at `/usr/bin/nasm`.
    - On macOS, the code expects to find this at `/usr/local/bin/nasm`.
- `ld`: The linker we are using.
    - On both linux and macOS, the code expects to find this at `/usr/bin/ld`.

### Compiling

The reference implementation of the compiler is written in CUP, so you'll need to use the pre-compiled NASM files to get the initial executable. You should be able to run the command below to create the `./build/cupcc` compiler:
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
Make sure to not have the executable name end in `.nasm` or `.o`, since there are some temporary files created during compilation.

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

Want some more examples? Check out the [examples](examples/) directory, or the [compiler](compiler/) directory, which contains the implementation of the compiler itself.