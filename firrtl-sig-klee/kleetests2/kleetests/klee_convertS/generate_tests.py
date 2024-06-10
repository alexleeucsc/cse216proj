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
void callshl() 
{{
    uint64_t a;
    klee_make_symbolic(&a, sizeof(a), "a");
    UInt<w1>  a16u(a);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = a;
    if (!(a16u.asSInt() == SInt<w1>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callshl<{w1},{w2}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        for m in range(low_m, high_m):
            filename = f'generated_cpp_files/klee_shiftleft_{n}_{m}.cpp'
            with open(filename, 'w') as f:
                f.write(template.replace('{w1}', str(n)).replace('{w2}', str(m)))
            print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 10
    high_n = 15
    low_m = 20
    high_m = 25
    generate_cpp_files(low_n, high_n, low_m, high_m)