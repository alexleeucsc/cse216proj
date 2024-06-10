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

template<int w1, int n>
void callhead() 
{{
    uint64_t a;
    klee_make_symbolic(&a, sizeof(a), "a");
    a = a & ((1 << w1)-1);
    UInt<w1>  a16u(a);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = a >> (w1-n);
    if (!(((a16u.template head<n>()) == UInt<n>(c)))){
        assert(0);
    }
}}

//main call
int main() {{
    callhead<{w1},{n}>();
    return 0;
}}
"""

    if not os.path.exists('generated_cpp_files'):
        os.makedirs('generated_cpp_files')

    for n in range(low_n, high_n):
        for b1 in range(0, n):
            filename = f'generated_cpp_files/klee_head_{n}_{b1}.cpp'
            with open(filename, 'w') as f:
                f.write(template.replace('{w1}', str(n)).replace('{n}', str(b1)))
            print(f'Generated {filename}')

if __name__ == "__main__":
    low_n = 10
    high_n = 15
    generate_cpp_files(low_n, high_n)
