
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
    callextract<14,9,10>();
    return 0;
}}
