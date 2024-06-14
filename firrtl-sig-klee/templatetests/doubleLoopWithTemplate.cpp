#include <iostream>

// recursive body
template<int I, int J>
struct basecase_print {
    static void print() {
        std::cout << I << ", " << J << "\n";
        basecase_print<I, J + 1>::print();
    }
};

// partial template specialization is allowed for classes:
// specialize for y > 10
template<int x>
struct basecase_print<x, 11> {
    static void print() {
        basecase_print<x + 1, 0>::print();
    }
};

// full template specialization 
template<>
struct basecase_print<11, 0> {
    static void print() {}
};

int main() {
    basecase_print<0, 0>::print();
    return 0;
}
