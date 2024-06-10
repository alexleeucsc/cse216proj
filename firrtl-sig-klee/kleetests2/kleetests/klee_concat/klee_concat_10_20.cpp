
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 

template<int w1, int w2>
void callconcat() 
{{
    uint64_t a;
    uint64_t b;

    a = a & ((1 << w1)-1);
    b = b & ((1 << w2)-1);
    UInt<w1>  a16u(a);
    UInt<w2>  b16u(b);
    uint64_t c;

    c = a | (b << w1);
    uint64_t cmask = (1 << (w1+w2));
    cmask = cmask - 1;
    c = c & (cmask);
    // c = c & ((1 << (w1+w2))-1);
    if (!(a16u.cat(b16u) == UInt<w1+w2>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callconcat<10,20>();
    return 0;
}}
