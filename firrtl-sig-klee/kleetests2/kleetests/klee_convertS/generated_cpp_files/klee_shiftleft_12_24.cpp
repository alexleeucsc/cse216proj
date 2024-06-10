
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
    callshl<12,24>();
    return 0;
}}
