#ifndef UINT_H_
#define UINT_H_

#include <algorithm>
#include <array>
#include <cinttypes>
#include <iomanip>
#include <iostream>
#include <random>
#include <type_traits>


// Internal RNG
namespace {
  std::mt19937_64 rng64(14);
  uint64_t rng_leftover;
  uint64_t rng_bits_left = 0;
}

// Forward dec
template<int w_>
class SInt;

// template<int w_,
//          typename word_t = typename std::conditional<(w_ <= 8),
//                                                      uint8_t, uint64_t>::type,
//          int n_ = (w_ <= 8) ? 1 : (w_ + 64 - 1) / 64>
typedef uint64_t word_t;
class UInt {
private:
  constexpr static int cmin(int wa, int wb) { return wa < wb ? wa : wb; }
  constexpr static int cmax(int wa, int wb) { return wa > wb ? wa : wb; }
  int w_=0;
  int n_=0;

  int NW;
  int WW;
  int bits_in_top_word_;

public:
  UInt() {
    //static_assert(w_ >= 0, "UInt bit width must be non-negative");
    for (int i=0; i < n_; i++)
      words_[i] = 0;
  }

  UInt(uint64_t initial, int w_) : UInt() {
    //setting 1
    this->w_ = w_;
    n_ = (w_ + 64 - 1) / 64;
    words_.resize(n_);

    //setting 2
    NW = n_;
    WW = std::is_same<word_t,uint64_t>::value ? 64 : 8;
    bits_in_top_word_ = w_ % WW == 0 ? WW : w_ % WW;

    words_[0] = initial;
    mask_top_unused();
  }

  UInt(std::string initial, int w_) {
    //setting 1
    this->w_ = w_;
    n_ = (w_ + 64 - 1) / 64;
    words_.resize(n_);

    if (initial.substr(0,2) != "0x") {
      std::cout << "ERROR: UInt string literal must start with 0x!" << std::endl;
      std::exit(-17);
    }
    initial.erase(0,2);
    // FUTURE: check that literal isn't too big
    int input_bits = 4*initial.length();
    int last_start = initial.length();
    for (int word=0; word < n_; word++) {
      if (word * kWordSize >= input_bits)
        words_[word] = 0;
      else {
        int word_start = std::max(static_cast<int>(initial.length())
                                  - 16*(word+1), 0);
        int word_len = std::min(16, last_start - word_start);
        last_start = word_start;
        const std::string substr = initial.substr(word_start, word_len);
        words_[word] = static_cast<uint64_t>(std::stoul(substr, nullptr, 16));
      }
    }

    //setting 2
    NW = n_;
    WW = std::is_same<word_t,uint64_t>::value ? 64 : 8;
    bits_in_top_word_ = w_ % WW == 0 ? WW : w_ % WW;
  }


  explicit UInt(const UInt &other, int width) {
    int other_w = other.w_;
    //setting step
    w_ = width;
    n_ = (w_ + 64 - 1) / 64;
    words_.resize(n_);

    //setting 2
    NW = n_;
    WW = std::is_same<word_t,uint64_t>::value ? 64 : 8;
    bits_in_top_word_ = w_ % WW == 0 ? WW : w_ % WW;

    //static_assert(other_w <= w_, "Can't copy construct from wider UInt");
    for (int word=0; word < n_; word++) {
      if (word < UInt::NW)
        words_[word] = other.words_[word];
      else
        words_[word] = 0;
    }
  }

  UInt cat(const UInt &other) const {
    int other_w = other.w_;
    UInt to_return(other, w_ + other_w);
    const int offset = other_w % kWordSize;
    for (int i = 0; i < n_; i++) {
      to_return.words_[word_index(other_w) + i] |= static_cast<uint64_t>(words_[i]) <<
                                                     cap(offset);
      if ((offset != 0) && (i + 1 < to_return.NW - word_index(other_w)))
        to_return.words_[word_index(other_w) + i + 1] |= static_cast<uint64_t>(words_[i]) >>
                                                           cap(kWordSize - offset);
    }
    return to_return;
  }

  operator bool() const {
    //static_assert(w_ == 1, "conversion to bool only allowed for width 1");
    return static_cast<bool>(words_[0]);
  }

  UInt operator~() const {
    UInt result;
    for (int i = 0; i < n_; i++) {
      result.words_[i] = ~words_[i];
    }
    result.mask_top_unused();
    return result;
  }

  UInt operator!=(const UInt &other) const {
    return ~(*this == other);
  }

  UInt operator==(const UInt &other) const {
    for (int i = 0; i < n_; i++) {
      if (words_[i] != other.words_[i])
        return UInt(0, 1);
    }
    return UInt(1, 1);
  }

private:
  // Internal state
  //std::array<word_t, n_> words_;
  std::vector<word_t> words_;

  // Access array word type
  typedef word_t WT;
  // // Access array length
  // const static int NW = n_;
  // // Access array word type bit width
  // const static int WW = std::is_same<word_t,uint64_t>::value ? 64 : 8;

  // const static int bits_in_top_word_ = w_ % WW == 0 ? WW : w_ % WW;



  // Bit Addressing
  const static int kWordSize = 64;

  int static word_index(int bit_index) { return bit_index / kWordSize; }

  uint64_t static upper(uint64_t i) { return i >> 32; }
  uint64_t static lower(uint64_t i) { return i & 0x00000000ffffffff; }

  // Hack to prevent compiler warnings for shift amount being too large
  int static cap(int s) { return s % kWordSize; }

  // Clean up high bits
  void mask_top_unused() {
    if (bits_in_top_word_ != WW) {
      words_[n_-1] = words_[n_-1] & ((1l << cap(bits_in_top_word_)) - 1l);
    }
  }

};



// template<int w>
// std::ostream& operator<<(std::ostream& os, const UInt& ui) {
//   ui.print_to_stream(os);
//   os << "<U" << w << ">";
//   return os;
// }

#endif  // UINT_H_
