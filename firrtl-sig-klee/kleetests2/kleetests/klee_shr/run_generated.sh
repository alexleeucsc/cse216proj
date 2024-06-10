#!/bin/bash

# Directory containing the generated cpp files
dir="generated_cpp_files"

# Loop through each cpp file in the directory
for file in "$dir"/*.cpp
do
    # Get the base filename without the directory and extension
    filename=$(basename -- "$file" .cpp)

    # Compile the cpp file with clang
    clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c "$file" -o "$dir/${filename}.bc"

    # Run klee on the generated bitcode file
    klee "$dir/${filename}.bc"
done
