#include <array>
#include "uint_cat_test.h"

#include <iostream>

#include <assert.h>
#include <algorithm> 

//main call
//main call

unsigned getBitWidth(uint64_t x){
    unsigned bits, var = (x < 0) ? -x : x;
    for(bits = 0; var != 0; ++bits) var >>= 1;
    return bits;
}

int main() {{
    uint64_t a = 0;
    uint64_t b = 0;
    
    unsigned w1 = getBitWidth(a);
    unsigned w2 = getBitWidth(b);
    
    //int w1 = 10;
    int w2 = 10;

    a = a & ((1 << w1)-1);
    b = b & ((1 << w2)-1);
    UInt  a16u(a, w1);
    UInt  b16u(b, w2);
    uint64_t c;

    c = b | (a << w2);
    uint64_t cmask = (1 << (w1+w2));
    cmask = cmask - 1;
    c = c & (cmask);
    // c = c & ((1 << (w1+w2))-1);
    UInt cRes = UInt(c, w1+w2);
    if (!(a16u.cat(b16u) == cRes)){
        assert(0);
    }
    return 0;
}}