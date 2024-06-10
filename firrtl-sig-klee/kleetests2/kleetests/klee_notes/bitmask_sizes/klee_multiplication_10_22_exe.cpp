
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>

#include <assert.h>
#include <algorithm> 

template<int w1, int w2>
void callmult() 
{{
    uint64_t a = 0x0001ffffffffffff;
    uint64_t b = 0x010000ffffffffff;

    a = a & ((1 << w1)-1);
    b = b & ((1 << w2)-1);
    UInt<w1>  a16u(a);
    UInt<w2>  b16u(b);
    uint64_t c;

    c = a * b;
#ifdef BITMASK_ERROR
    c = c & ((1 << (w1+w2))-1);
#else
    uint64_t cmask = (1 << (w1+w2));
    cmask = cmask - 1;
    c = c & (cmask);
#endif
    if (!(a16u * b16u == UInt<w1+w2>(c))){
        assert(0);
    }
}}

//main call
int main() {{
    callmult<10,22>();
    return 0;
}}
