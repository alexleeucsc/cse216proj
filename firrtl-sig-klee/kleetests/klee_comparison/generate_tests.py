import os

def generate_cpp_files(low_n, high_n, low_m, high_m):
    template = """
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1, int w2>
void calladd() 
{{
    uint64_t a;
    uint64_t b;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");

    UInt<64>  a16u(a);
    UInt<64>  b16u(b);
    uint64_t gt;

    gt = a > b;

    if (!((a16u > b16u) == UInt<1>(gt))){
        assert(0);
    }
}}

//main call
int main() {{
    calladd<{w1},{w2}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        for m in range(low_m, high_m):
            filename = f'generated_cpp_files/klee_compare_{n}_{m}.cpp'
            with open(filename, 'w') as f:
                f.write(template.replace('{w1}', str(n)).replace('{w2}', str(m)))
            print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 10
    high_n = 15
    low_m = 20
    high_m = 25
    generate_cpp_files(low_n, high_n, low_m, high_m)
