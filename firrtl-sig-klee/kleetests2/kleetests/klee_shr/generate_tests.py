import os
import math 

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
void callshr() 
{{
    uint64_t a;
    uint64_t b;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
    a = a & ((1 << w1)-1);
    UInt<w1>  a16u(a);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = a >> w2;
    if (!(a16u.template shr<w2>() == UInt<w1-w2>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callshr<{w1},{w2}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        for m in range(low_m, high_m):
            if math.floor(math.log2(n))+1 > m:
                filename = f'generated_cpp_files/klee_shiftright_{n}_{m}.cpp'
                with open(filename, 'w') as f:
                    f.write(template.replace('{w1}', str(n)).replace('{w2}', str(m)))
                print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 150
    high_n = 180
    low_m = 4
    high_m = 8
    generate_cpp_files(low_n, high_n, low_m, high_m)
