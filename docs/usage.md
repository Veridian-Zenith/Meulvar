# Usage Instructions for Meulvar

## Writing Meulvar Code

Meulvar code files have the `.mvr` extension. You can write your Meulvar programs in any text editor or IDE.

### Example Program

Here is a simple example of a Meulvar program:

```meulvar
Int main() {
  Int x = 10;
  print(x);
  return 0;
}
```

Save this code in a file named `example.mvr`.

## Compiling Meulvar Code

To compile a Meulvar program, use the `mvr` compiler. The compiler will generate an executable file.

```sh
mvr example.mvr -o example
```

This command compiles `example.mvr` and outputs an executable named `example`.

## Running the Compiled Program

To run the compiled Meulvar program, use the following command:

```sh
./example
```

This will execute the program and print the output to the console.

## Additional Features

Meulvar supports various features such as:

- **Multi-paradigm support:** Procedural, object-oriented, and functional programming.
- **Efficient memory management:** Automatic memory management with garbage collection.
- **Concurrency and parallelism:** Built-in support for multi-threading and parallel processing.
- **Platform independence:** Write once, run anywhere.
- **Low-level system access:** Direct access to system resources for performance-critical applications.

## Contributing

Please read the `CONTRIBUTING.md` file for guidelines on contributing to Meulvar.

## License

This project is licensed under the MIT License.

## Contact

Owner: Dae Euhwa
Email: daedaevibin@naver.com
KakaoTalk: daedaevibin
