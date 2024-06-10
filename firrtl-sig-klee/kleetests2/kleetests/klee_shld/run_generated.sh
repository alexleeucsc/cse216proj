#!/bin/bash

cd generated_cpp_files

for file in *.cpp
do
    echo ${file}
    if [ -f "$file" ]; then
        base_filename=$(basename "$file" .cpp)
        echo "run clang"
        echo ${base_filename}
        clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c "$file" -o "${base_filename}.bc"
        echo "run klee"
        klee "${base_filename}.bc"
    fi
done
