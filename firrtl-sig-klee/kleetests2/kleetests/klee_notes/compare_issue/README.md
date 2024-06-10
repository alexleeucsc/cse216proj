1) run clang to demo issue with diff width

clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c klee_modular_10_20.cpp -o klee_modular_10_20.bc

this one shouldn't cause any error

vs

clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c klee_compare_10_20.cpp -DDIFFW -o klee_compare_10_20.bc

this one does

TODO: explain why