import os

def generate_cpp_files(low_n, high_n):
    template = """
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

uint64_t bitwise_and_reduce(uint64_t value, uint64_t width) {
    uint64_t result = 1;
    for (int i = 0; i < width; ++i) {
        result &= (value >> i) & 1;
    }
    return result;
}

uint64_t bitwise_or_reduce(uint64_t value, uint64_t width) {
    uint64_t result = 0;
    for (int i = 0; i < width; ++i) {
        result |= (value >> i) & 1;
    }
    return result;
}

uint64_t bitwise_xor_reduce(uint64_t value, uint64_t width) {
    uint64_t result = 0;
    for (int i = 0; i < width; ++i) {
        result ^= (value >> i) & 1;
    }
    return result;
}

template<int w1>
void callbwreduce() 
{{
    uint64_t a;
    klee_make_symbolic(&a, sizeof(a), "a");
    a = a & ((1 << w1)-1);
    UInt<w1>  a16u(a);
    
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = bitwise_and_reduce(a, w1);
    if (!((a16u.andr()) == UInt<1>(c))){
        assert(0);
    }

    uint64_t cOr;
    klee_make_symbolic(&cOr, sizeof(cOr), "cOr");
    cOr = bitwise_or_reduce(a, w1);
    if (!((a16u.orr()) == UInt<1>(cOr))){
        assert(0);
    }

    uint64_t cXor;
    klee_make_symbolic(&cXor, sizeof(cXor), "cXor");
    cXor = bitwise_xor_reduce(a, w1);
    if (!((a16u.xorr()) == UInt<1>(cXor))){
        assert(0);
    }
}}

//main call
int main() {{
    callbwreduce<{w1}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        filename = f'generated_cpp_files/klee_bwreduce_{n}.cpp'
        with open(filename, 'w') as f:
            f.write(template.replace('{w1}', str(n)))
        print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 10
    high_n = 15
    generate_cpp_files(low_n, high_n)
