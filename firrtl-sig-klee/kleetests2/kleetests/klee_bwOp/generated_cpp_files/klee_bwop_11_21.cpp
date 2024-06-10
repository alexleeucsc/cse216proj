
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1, int w2>
void callbwop() 
{{
    uint64_t a;
    uint64_t b;
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
    a = a & ((1 << w1)-1);
    b = b & ((1 << w2)-1);
    UInt<w1>  a16u(a);
    UInt<w1>  b16u(b);
    uint64_t c;
    klee_make_symbolic(&c, sizeof(c), "c");
    c = a & b;
    c = c & ((1 << (w1))-1);
    if (!((a16u & b16u) == UInt<w1>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callbwop<11,21>();
    return 0;
}}
