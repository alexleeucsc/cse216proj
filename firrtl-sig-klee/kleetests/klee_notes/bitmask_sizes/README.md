# note on klee

expressions applied to uint64_t vars do not alwyas get the correct size assumed, even when it is in C++

# instructions to reproduce

1) build and test klee testbench with the error on

clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c klee_multiplication_10_22.cpp -DBITMASK_ERROR -o klee_multiplication_10_22.bc

1b) run klee

klee klee_multiplication_10_22.bc

This shoudl generate an error. Meanwhile,

2) get the error values of klee:

/snap/klee/current/usr/local/bin/ktest-tool klee-last/test000001.ktest 

take these values from cmd output:

-----------------------------
object 0: name: 'a'
object 0: size: 8
object 0: data: b'\x00\x01\xff\xff\xff\xff\xff\xff'
object 0: hex : 0x0001ffffffffffff
...
object 1: name: 'b'
object 1: size: 8
object 1: data: b'\x01\x00\x00\xff\xff\xff\xff\xff'
object 1: hex : 0x010000ffffffffff
-----------------------------

and copy into here, in klee_multiplication_10_22_exe.cpp:

-----------------------------
    uint64_t a = 0x0001ffffffffffff;
    uint64_t b = 0x010000ffffffffff;
-----------------------------

2b) build and run klee_multiplication_10_22_exe.cpp

g++ -ggdb -O0 -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -DBITMASK_ERROR klee_multiplication_10_22_exe.cpp

there should be no error!

3) build and test klee testbench with the error off

clang -I /snap/klee/9/usr/local/include/klee -I /home/alexlee/KLEE_workspace/firrtl-sig -emit-llvm -c klee_multiplication_10_22.cpp -o klee_multiplication_10_22.bc

1b) run klee

klee klee_multiplication_10_22.bc

