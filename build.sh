#!/usr/bin/env bash

# Build script for Meulvar

# Compile the Meulvar compiler
./Meulvar/src/compiler/meulvarc Meulvar/src/compiler/meulvarc.mvr -o Meulvar/src/compiler/meulvarc

# Compile the lexer
./Meulvar/src/compiler/meulvarc Meulvar/src/compiler/lexer.mvr -o Meulvar/src/compiler/lexer

# Compile the parser
./Meulvar/src/compiler/meulvarc Meulvar/src/compiler/parser.mvr -o Meulvar/src/compiler/parser

# Compile the interpreter
./Meulvar/src/compiler/meulvarc Meulvar/src/compiler/interpreter.mvr -o Meulvar/src/compiler/interpreter

# Compile the standard library
./Meulvar/src/compiler/meulvarc Meulvar/src/compiler/standard_library.mvr -o Meulvar/src/compiler/standard_library

# Compile the runtime environment
./Meulvar/src/compiler/meulvarc Meulvar/src/compiler/runtime.mvr -o Meulvar/src/compiler/runtime

echo "Meulvar build completed successfully."
