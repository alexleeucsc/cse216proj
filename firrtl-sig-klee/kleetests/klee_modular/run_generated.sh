#!/bin/bash

low_n=10
high_n=15
low_m=20
high_m=25

for ((n=low_n; n<high_n; n++))
do
    for ((m=low_m; m<high_m; m++))
    do
        filename="klee_modular_${n}_${m}"
        clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c generated_cpp_files/${filename}.cpp -o generated_cpp_files/${filename}.bc
        klee generated_cpp_files/${filename}.bc
    done
done
