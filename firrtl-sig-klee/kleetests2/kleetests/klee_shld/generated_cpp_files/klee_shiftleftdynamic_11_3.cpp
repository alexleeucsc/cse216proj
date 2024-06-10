
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
    callshld<11,3,8>();
    return 0;
}}
