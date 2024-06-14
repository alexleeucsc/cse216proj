#include <iostream>
#include <string> 

template <int I, int J>
void foo() {
  std::cout << std::to_string(I) << "\t" << std::to_string(J) << "\n";
  foo<I - 1, J>();
}

//partial template specialization base case
template <int I, int J>
void foo<0,J>() {
  int x=0;
  printf("0");
}

//full template specialization  base case
template <>
void foo<0,0>() {
  int x=0;
  printf("0");
}


int main() {
  foo<5, 7>();
}