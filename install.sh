#!/usr/bin/env bash

# Install script for Meulvar

# Ensure the build directory exists
mkdir -p /usr/local/bin/meulvar

# Copy the compiled Meulvar compiler to the installation directory
cp Meulvar/src/compiler/meulvarc /usr/local/bin/meulvar/mvr

# Copy the lexer to the installation directory
cp Meulvar/src/compiler/lexer /usr/local/bin/meulvar/lexer

# Copy the parser to the installation directory
cp Meulvar/src/compiler/parser /usr/local/bin/meulvar/parser

# Copy the interpreter to the installation directory
cp Meulvar/src/compiler/interpreter /usr/local/bin/meulvar/interpreter

# Copy the standard library to the installation directory
cp Meulvar/src/compiler/standard_library /usr/local/bin/meulvar/standard_library

# Copy the runtime environment to the installation directory
cp Meulvar/src/compiler/runtime /usr/local/bin/meulvar/runtime

# Make the Meulvar compiler executable
chmod +x /usr/local/bin/meulvar/mvr

# Make the lexer executable
chmod +x /usr/local/bin/meulvar/lexer

# Make the parser executable
chmod +x /usr/local/bin/meulvar/parser

# Make the interpreter executable
chmod +x /usr/local/bin/meulvar/interpreter

# Make the standard library executable
chmod +x /usr/local/bin/meulvar/standard_library

# Make the runtime environment executable
chmod +x /usr/local/bin/meulvar/runtime

echo "Meulvar installed successfully."
