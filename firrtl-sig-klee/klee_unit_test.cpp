#include <array>

#include "uint.h"
#include "sint.h"
#include <iostream>
#include "klee.h"
#include <assert.h>




int main() {
    uint64_t a;
    uint64_t b;
    //b = '0xbebe';
    klee_make_symbolic(&a, sizeof(a), "a");
    klee_make_symbolic(&b, sizeof(b), "b");
    UInt<16>  a16u(a);
    UInt<16>  b16u(b);
  	// klee_assume(a<5);
  	// klee_assume(a>0);
    uint64_t c = a + b;
    //klee_make_symbolic(&c, sizeof(c), "c");
    if (!(a16u + b16u == UInt<17>(c))){
        assert(0);
    }
    return 0;
}