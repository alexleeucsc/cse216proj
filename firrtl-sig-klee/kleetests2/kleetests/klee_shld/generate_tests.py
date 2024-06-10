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
#include <math.h>

template<int w1, int w2, int w2pow2>
void callshld() 
{{
    uint64_t a;
    uint64_t b;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
    a = a & ((1 << w1)-1);
    b = b & ((1 << w2)-1);
    UInt<w1>  a16u(a);
    UInt<w2>  b16u(b);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = a << b;
    c = c & ((1 << w1)-1);
    if (!(a16u.dshlw(b16u) == UInt<w1>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callshld<{w1},{w2},{w2pow2}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        for m in range(low_m, high_m):
            filename = f'generated_cpp_files/klee_shiftleftdynamic_{n}_{m}.cpp'
            with open(filename, 'w') as f:
                f.write(template.replace('{w1}', str(n)).replace('{w2}', str(m)).replace('{w2pow2}', str(pow(2,m))))
            print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 10
    high_n = 15
    low_m = 1
    high_m = 5
    generate_cpp_files(low_n, high_n, low_m, high_m)
