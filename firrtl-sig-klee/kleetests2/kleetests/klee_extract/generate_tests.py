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

template<int w1, int b1, int b2>
void callextract() 
{{
    uint64_t a;
    klee_make_symbolic(&a, sizeof(a), "a");
    a = a & ((1 << w1)-1);
    UInt<w1>  a16u(a);
    uint64_t c;
    unsigned int mask = ((1 << (b2 - b1 + 1)) - 1) << b1;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = (a & mask) >> b1;
    if (!(((a16u.template bits<b2,b1>()) == UInt<b2-b1+1>(c)))){
        assert(0);
    }
}}

//main call
int main() {{
    callextract<{w1},{b1},{b2}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        for b1 in range(0, n):
            for b2 in range(b1+1, n):
                filename = f'generated_cpp_files/klee_extract_{n}_{b1}_{b2}.cpp'
                with open(filename, 'w') as f:
                    f.write(template.replace('{w1}', str(n)).replace('{b1}', str(b1)).replace('{b2}', str(b2)))
                print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 10
    high_n = 15
    generate_cpp_files(low_n, high_n)
