
#include <array>
#include <iostream>
#include <assert.h>
#include <algorithm> 

template<int w_>
class UInt {
public:
  UInt() {
  }
  template<int hi, int lo>
  void bits() const {
  }
};


template<int w1, int b1, int b2>
void callextract() 
{
    uint64_t a;
    UInt<w1>  a16u;
    //YOU NEED TO ADD THE "template" KEY WORD
    a16u.template bits<10,8>();
}

//main call
int main() {
    callextract<10,0,1>();
    return 0;
}
