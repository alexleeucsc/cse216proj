#include <iostream>
#include <bitset>

template<unsigned int width>
class UInt {
public:

    UInt(unsigned int val) : value(val) {}

    UInt<width> operator&(const UInt<width> &other) const {
        return UInt<width>(value & other.value);
    }

    operator bool() const {
        static_assert(false, "tried to convert to bool");
        return static_cast<bool>(value[0]);
    }


private:
    unsigned int value;  // Underlying value
};

int main() {
    UInt<5> a(0b10101);
    UInt<7> b(0b0011011);
    UInt<5> tmp = a & b;
    return 0;
}
