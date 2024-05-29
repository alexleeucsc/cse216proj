
#include <array>
#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>
#include <algorithm> 


void callmod() 
{
    uint64_t a;
    uint64_t b;
#ifdef DIFFW
    UInt<10>  a16u(a);
    UInt<22>  b16u(b);
#else
    UInt<10>  a16u(a);
    UInt<10>  b16u(b);
#endif

    UInt<1> t1 = (a16u > b16u);
 
}

//main call
int main() {
    callmod();
    return 0;
}
