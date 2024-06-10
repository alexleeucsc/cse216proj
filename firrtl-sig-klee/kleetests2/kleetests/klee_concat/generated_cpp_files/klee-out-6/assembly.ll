; ModuleID = 'generated_cpp_files/klee_concat_10_22.bc'
source_filename = "generated_cpp_files/klee_concat_10_22.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%class.UInt = type { %"struct.std::array" }
%"struct.std::array" = type { [1 x i64] }
%class.UInt.0 = type { %"struct.std::array" }
%class.UInt.1 = type { %"struct.std::array.2" }
%"struct.std::array.2" = type { [1 x i8] }
%class.UInt.3 = type { %"struct.std::array" }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_Z10callconcatILi10ELi22EEvv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZN4UIntILi10EmLi1EEC2Em = comdat any

$_ZN4UIntILi22EmLi1EEC2Em = comdat any

$_ZNK4UIntILi10EmLi1EE3catILi22EEES_IXplLi10ET_ENSt11conditionalIXleplLi10ET_Li8EEhmE4typeEXquleplLi10ET_Li8ELi1EdvmiplplLi10ET_Li64ELi1ELi64EEERKS_IXT_ENS2_IXleT_Li8EEhmE4typeEXquleT_Li8ELi1EdvmiplT_Li64ELi1ELi64EEE = comdat any

$_ZNK4UIntILi32EmLi1EEeqERKS0_ = comdat any

$_ZN4UIntILi32EmLi1EEC2Em = comdat any

$_ZNK4UIntILi1EhLi1EEcvbEv = comdat any

$_ZN4UIntILi10EmLi1EEC2Ev = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZN4UIntILi10EmLi1EE15mask_top_unusedEv = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

$_ZN4UIntILi10EmLi1EE3capEi = comdat any

$_ZN4UIntILi22EmLi1EEC2Ev = comdat any

$_ZN4UIntILi22EmLi1EE15mask_top_unusedEv = comdat any

$_ZN4UIntILi22EmLi1EE3capEi = comdat any

$_ZN4UIntILi32EmLi1EEC2ILi22EEERKS_IXT_ENSt11conditionalIXleT_Li8EEhmE4typeEXquleT_Li8ELi1EdvmiplT_Li64ELi1ELi64EEE = comdat any

$_ZNKSt5arrayImLm1EEixEm = comdat any

$_ZN4UIntILi10EmLi1EE10word_indexEi = comdat any

$_ZN4UIntILi1EhLi1EEC2Em = comdat any

$_ZN4UIntILi1EhLi1EEC2Ev = comdat any

$_ZNSt5arrayIhLm1EEixEm = comdat any

$_ZN4UIntILi1EhLi1EE15mask_top_unusedEv = comdat any

$_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm = comdat any

$_ZN4UIntILi1EhLi1EE3capEi = comdat any

$_ZN4UIntILi32EmLi1EEC2Ev = comdat any

$_ZN4UIntILi32EmLi1EE15mask_top_unusedEv = comdat any

$_ZN4UIntILi32EmLi1EE3capEi = comdat any

$_ZNKSt5arrayIhLm1EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN12_GLOBAL__N_15rng64E = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"generated_cpp_files/klee_concat_10_22.cpp\00", align 1
@__PRETTY_FUNCTION__._Z10callconcatILi10ELi22EEvv = private unnamed_addr constant [37 x i8] c"void callconcat() [w1 = 10, w2 = 22]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_klee_concat_10_22.cpp, i8* null }]
@__dso_handle = hidden global i8* null, align 8, !dbg !0
@.str.6 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.7 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* bitcast (i8** @__dso_handle to i8*)) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) @_ZN12_GLOBAL__N_15rng64E, i64 noundef 14)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main() #5 {
  call void @klee.ctor_stub()
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z10callconcatILi10ELi22EEvv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z10callconcatILi10ELi22EEvv() #6 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UInt, align 8
  %4 = alloca %class.UInt.0, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.UInt.1, align 1
  %8 = alloca %class.UInt.3, align 8
  %9 = alloca %class.UInt.3, align 8
  %10 = bitcast i64* %1 to i8*
  call void @klee_make_symbolic(i8* noundef %10, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %11 = bitcast i64* %2 to i8*
  call void @klee_make_symbolic(i8* noundef %11, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %12 = load i64, i64* %1, align 8
  %13 = and i64 %12, 1023
  store i64 %13, i64* %1, align 8
  %14 = load i64, i64* %2, align 8
  %15 = and i64 %14, 4194303
  store i64 %15, i64* %2, align 8
  %16 = load i64, i64* %1, align 8
  call void @_ZN4UIntILi10EmLi1EEC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %16)
  %17 = load i64, i64* %2, align 8
  call void @_ZN4UIntILi22EmLi1EEC2Em(%class.UInt.0* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %17)
  %18 = bitcast i64* %5 to i8*
  call void @klee_make_symbolic(i8* noundef %18, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %19 = load i64, i64* %2, align 8
  %20 = load i64, i64* %1, align 8
  %21 = shl i64 %20, 22
  %22 = or i64 %19, %21
  store i64 %22, i64* %5, align 8
  store i64 poison, i64* %6, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 %23, 1
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %6, align 8
  %27 = and i64 %25, %26
  store i64 %27, i64* %5, align 8
  %28 = call i64 @_ZNK4UIntILi10EmLi1EE3catILi22EEES_IXplLi10ET_ENSt11conditionalIXleplLi10ET_Li8EEhmE4typeEXquleplLi10ET_Li8ELi1EdvmiplplLi10ET_Li64ELi1ELi64EEERKS_IXT_ENS2_IXleT_Li8EEhmE4typeEXquleT_Li8ELi1EdvmiplT_Li64ELi1ELi64EEE(%class.UInt* noundef nonnull align 8 dereferenceable(8) %3, %class.UInt.0* noundef nonnull align 8 dereferenceable(8) %4)
  %29 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %8, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %29, i32 0, i32 0
  %31 = bitcast [1 x i64]* %30 to i64*
  store i64 %28, i64* %31, align 8
  %32 = load i64, i64* %5, align 8
  call void @_ZN4UIntILi32EmLi1EEC2Em(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %32)
  %33 = call i8 @_ZNK4UIntILi32EmLi1EEeqERKS0_(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %8, %class.UInt.3* noundef nonnull align 8 dereferenceable(8) %9)
  %34 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %7, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::array.2", %"struct.std::array.2"* %34, i32 0, i32 0
  %36 = bitcast [1 x i8]* %35 to i8*
  store i8 %33, i8* %36, align 1
  %37 = call noundef zeroext i1 @_ZNK4UIntILi1EhLi1EEcvbEv(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %7)
  %38 = xor i1 %37, true
  br i1 %38, label %39, label %40

39:                                               ; preds = %0
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([42 x i8], [42 x i8]* @.str.5, i64 0, i64 0), i32 noundef 29, i8* noundef getelementptr inbounds ([37 x i8], [37 x i8]* @__PRETTY_FUNCTION__._Z10callconcatILi10ELi22EEvv, i64 0, i64 0)) #13
  unreachable

40:                                               ; preds = %0
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call noundef i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 noundef %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [312 x i64], [312 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

12:                                               ; preds = %36, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 312
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = sub i64 %17, 1
  %19 = getelementptr inbounds [312 x i64], [312 x i64]* %16, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %6, align 8
  %21 = load i64, i64* %6, align 8
  %22 = lshr i64 %21, 62
  %23 = load i64, i64* %6, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = mul i64 %25, 6364136223846793005
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %5, align 8
  %28 = call noundef i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 noundef %27)
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = call noundef i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 noundef %31)
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %34 = load i64, i64* %5, align 8
  %35 = getelementptr inbounds [312 x i64], [312 x i64]* %33, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  br label %36

36:                                               ; preds = %15
  %37 = load i64, i64* %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %5, align 8
  br label %12, !llvm.loop !19

39:                                               ; preds = %12
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 312, i64* %40, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  ret i64 %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #7 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = add i64 %5, 0
  store i64 %6, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  %8 = urem i64 %7, 312
  store i64 %8, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  ret i64 %9
}

declare void @klee_make_symbolic(i8* noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi10EmLi1EEC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.UInt*, align 8
  %4 = alloca i64, align 8
  store %class.UInt* %0, %class.UInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UInt*, %class.UInt** %3, align 8
  call void @_ZN4UIntILi10EmLi1EEC2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.UInt, %class.UInt* %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  store i64 %6, i64* %8, align 8
  call void @_ZN4UIntILi10EmLi1EE15mask_top_unusedEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi22EmLi1EEC2Em(%class.UInt.0* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.UInt.0*, align 8
  %4 = alloca i64, align 8
  store %class.UInt.0* %0, %class.UInt.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UInt.0*, %class.UInt.0** %3, align 8
  call void @_ZN4UIntILi22EmLi1EEC2Ev(%class.UInt.0* noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  store i64 %6, i64* %8, align 8
  call void @_ZN4UIntILi22EmLi1EE15mask_top_unusedEv(%class.UInt.0* noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK4UIntILi10EmLi1EE3catILi22EEES_IXplLi10ET_ENSt11conditionalIXleplLi10ET_Li8EEhmE4typeEXquleplLi10ET_Li8ELi1EdvmiplplLi10ET_Li64ELi1ELi64EEERKS_IXT_ENS2_IXleT_Li8EEhmE4typeEXquleT_Li8ELi1EdvmiplT_Li64ELi1ELi64EEE(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0, %class.UInt.0* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %class.UInt.3, align 8
  %4 = alloca %class.UInt*, align 8
  %5 = alloca %class.UInt.0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %4, align 8
  store %class.UInt.0* %1, %class.UInt.0** %5, align 8
  %8 = load %class.UInt*, %class.UInt** %4, align 8
  %9 = load %class.UInt.0*, %class.UInt.0** %5, align 8
  call void @_ZN4UIntILi32EmLi1EEC2ILi22EEERKS_IXT_ENSt11conditionalIXleT_Li8EEhmE4typeEXquleT_Li8ELi1EdvmiplT_Li64ELi1ELi64EEE(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %3, %class.UInt.0* noundef nonnull align 8 dereferenceable(8) %9)
  store i32 22, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %54, %2
  %11 = load i32, i32* %7, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %57

13:                                               ; preds = %10
  %14 = getelementptr inbounds %class.UInt, %class.UInt* %8, i32 0, i32 0
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %16) #3
  %18 = load i64, i64* %17, align 8
  %19 = call noundef i32 @_ZN4UIntILi10EmLi1EE3capEi(i32 noundef 22)
  %20 = zext i32 %19 to i64
  call void @klee_overshift_check(i64 64, i64 %20)
  %21 = shl i64 %18, %20, !klee.check.shift !21
  %22 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %3, i32 0, i32 0
  %23 = call noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef 22)
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26) #3
  %28 = load i64, i64* %27, align 8
  %29 = or i64 %28, %21
  store i64 %29, i64* %27, align 8
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  %32 = call noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef 22)
  %33 = sub nsw i32 1, %32
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %13
  %36 = getelementptr inbounds %class.UInt, %class.UInt* %8, i32 0, i32 0
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = call noundef i32 @_ZN4UIntILi10EmLi1EE3capEi(i32 noundef 42)
  %42 = zext i32 %41 to i64
  call void @klee_overshift_check(i64 64, i64 %42)
  %43 = lshr i64 %40, %42, !klee.check.shift !21
  %44 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %3, i32 0, i32 0
  %45 = call noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef 22)
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %45, %46
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = or i64 %51, %43
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %35, %13
  br label %54

54:                                               ; preds = %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  br label %10, !llvm.loop !22

57:                                               ; preds = %10
  %58 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %3, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %58, i32 0, i32 0
  %60 = bitcast [1 x i64]* %59 to i64*
  %61 = load i64, i64* %60, align 8
  ret i64 %61
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i8 @_ZNK4UIntILi32EmLi1EEeqERKS0_(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %0, %class.UInt.3* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %class.UInt.1, align 1
  %4 = alloca %class.UInt.3*, align 8
  %5 = alloca %class.UInt.3*, align 8
  %6 = alloca i32, align 4
  store %class.UInt.3* %0, %class.UInt.3** %4, align 8
  store %class.UInt.3* %1, %class.UInt.3** %5, align 8
  %7 = load %class.UInt.3*, %class.UInt.3** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %7, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load %class.UInt.3*, %class.UInt.3** %5, align 8
  %18 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  call void @_ZN4UIntILi1EhLi1EEC2Em(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %8, !llvm.loop !23

29:                                               ; preds = %8
  call void @_ZN4UIntILi1EhLi1EEC2Em(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %3, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::array.2", %"struct.std::array.2"* %31, i32 0, i32 0
  %33 = bitcast [1 x i8]* %32 to i8*
  %34 = load i8, i8* %33, align 1
  ret i8 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi32EmLi1EEC2Em(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.UInt.3*, align 8
  %4 = alloca i64, align 8
  store %class.UInt.3* %0, %class.UInt.3** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UInt.3*, %class.UInt.3** %3, align 8
  call void @_ZN4UIntILi32EmLi1EEC2Ev(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  store i64 %6, i64* %8, align 8
  call void @_ZN4UIntILi32EmLi1EE15mask_top_unusedEv(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4UIntILi1EhLi1EEcvbEv(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %class.UInt.1*, align 8
  store %class.UInt.1* %0, %class.UInt.1** %2, align 8
  %3 = load %class.UInt.1*, %class.UInt.1** %2, align 8
  %4 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0) #3
  %6 = load i8, i8* %5, align 1
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi10EmLi1EEC2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  %3 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %2, align 8
  %4 = load %class.UInt*, %class.UInt** %2, align 8
  %5 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 0
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12) #3
  store i64 0, i64* %13, align 8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6, !llvm.loop !24

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm([1 x i64]* noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #3
  ret i64* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi10EmLi1EE15mask_top_unusedEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %2, align 8
  %3 = load %class.UInt*, %class.UInt** %2, align 8
  %4 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %6 = load i64, i64* %5, align 8
  %7 = call noundef i32 @_ZN4UIntILi10EmLi1EE3capEi(i32 noundef 10)
  %8 = zext i32 %7 to i64
  call void @klee_overshift_check(i64 64, i64 %8)
  %9 = shl i64 1, %8, !klee.check.shift !21
  %10 = sub nsw i64 %9, 1
  %11 = and i64 %6, %10
  %12 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm([1 x i64]* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca [1 x i64]*, align 8
  %4 = alloca i64, align 8
  store [1 x i64]* %0, [1 x i64]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1 x i64]*, [1 x i64]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1 x i64], [1 x i64]* %5, i64 0, i64 %6
  ret i64* %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi10EmLi1EE3capEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi22EmLi1EEC2Ev(%class.UInt.0* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %class.UInt.0*, align 8
  %3 = alloca i32, align 4
  store %class.UInt.0* %0, %class.UInt.0** %2, align 8
  %4 = load %class.UInt.0*, %class.UInt.0** %2, align 8
  %5 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %4, i32 0, i32 0
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %4, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12) #3
  store i64 0, i64* %13, align 8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6, !llvm.loop !25

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi22EmLi1EE15mask_top_unusedEv(%class.UInt.0* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.0*, align 8
  store %class.UInt.0* %0, %class.UInt.0** %2, align 8
  %3 = load %class.UInt.0*, %class.UInt.0** %2, align 8
  %4 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %6 = load i64, i64* %5, align 8
  %7 = call noundef i32 @_ZN4UIntILi22EmLi1EE3capEi(i32 noundef 22)
  %8 = zext i32 %7 to i64
  call void @klee_overshift_check(i64 64, i64 %8)
  %9 = shl i64 1, %8, !klee.check.shift !21
  %10 = sub nsw i64 %9, 1
  %11 = and i64 %6, %10
  %12 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi22EmLi1EE3capEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi32EmLi1EEC2ILi22EEERKS_IXT_ENSt11conditionalIXleT_Li8EEhmE4typeEXquleT_Li8ELi1EdvmiplT_Li64ELi1ELi64EEE(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %0, %class.UInt.0* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %class.UInt.3*, align 8
  %4 = alloca %class.UInt.0*, align 8
  %5 = alloca i32, align 4
  store %class.UInt.3* %0, %class.UInt.3** %3, align 8
  store %class.UInt.0* %1, %class.UInt.0** %4, align 8
  %6 = load %class.UInt.3*, %class.UInt.3** %3, align 8
  %7 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %6, i32 0, i32 0
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %31, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load %class.UInt.0*, %class.UInt.0** %4, align 8
  %16 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %15, i32 0, i32 0
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %6, i32 0, i32 0
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %23) #3
  store i64 %20, i64* %24, align 8
  br label %30

25:                                               ; preds = %11
  %26 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %6, i32 0, i32 0
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %28) #3
  store i64 0, i64* %29, align 8
  br label %30

30:                                               ; preds = %25, %14
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %8, !llvm.loop !26

34:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array"* %0, %"struct.std::array"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array"*, %"struct.std::array"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm([1 x i64]* noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7) #3
  ret i64* %8
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi1EhLi1EEC2Em(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.UInt.1*, align 8
  %4 = alloca i64, align 8
  store %class.UInt.1* %0, %class.UInt.1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UInt.1*, %class.UInt.1** %3, align 8
  call void @_ZN4UIntILi1EhLi1EEC2Ev(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %5, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 0) #3
  store i8 %7, i8* %9, align 1
  call void @_ZN4UIntILi1EhLi1EE15mask_top_unusedEv(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi1EhLi1EEC2Ev(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %class.UInt.1*, align 8
  %3 = alloca i32, align 4
  store %class.UInt.1* %0, %class.UInt.1** %2, align 8
  %4 = load %class.UInt.1*, %class.UInt.1** %2, align 8
  %5 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %4, i32 0, i32 0
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %4, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12) #3
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6, !llvm.loop !27

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array.2"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.2"* %0, %"struct.std::array.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.2"*, %"struct.std::array.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.2", %"struct.std::array.2"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm([1 x i8]* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret i8* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi1EhLi1EE15mask_top_unusedEv(%class.UInt.1* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.1*, align 8
  store %class.UInt.1* %0, %class.UInt.1** %2, align 8
  %3 = load %class.UInt.1*, %class.UInt.1** %2, align 8
  %4 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0) #3
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i64
  %8 = call noundef i32 @_ZN4UIntILi1EhLi1EE3capEi(i32 noundef 1)
  %9 = zext i32 %8 to i64
  call void @klee_overshift_check(i64 64, i64 %9)
  %10 = shl i64 1, %9, !klee.check.shift !21
  %11 = sub nsw i64 %10, 1
  %12 = and i64 %7, %11
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds %class.UInt.1, %class.UInt.1* %3, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 0) #3
  store i8 %13, i8* %15, align 1
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm([1 x i8]* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca [1 x i8]*, align 8
  %4 = alloca i64, align 8
  store [1 x i8]* %0, [1 x i8]** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load [1 x i8]*, [1 x i8]** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds [1 x i8], [1 x i8]* %5, i64 0, i64 %6
  ret i8* %7
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi1EhLi1EE3capEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi32EmLi1EEC2Ev(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %class.UInt.3*, align 8
  %3 = alloca i32, align 4
  store %class.UInt.3* %0, %class.UInt.3** %2, align 8
  %4 = load %class.UInt.3*, %class.UInt.3** %2, align 8
  %5 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %4, i32 0, i32 0
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %4, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %10, i64 noundef %12) #3
  store i64 0, i64* %13, align 8
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6, !llvm.loop !28

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi32EmLi1EE15mask_top_unusedEv(%class.UInt.3* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.3*, align 8
  store %class.UInt.3* %0, %class.UInt.3** %2, align 8
  %3 = load %class.UInt.3*, %class.UInt.3** %2, align 8
  %4 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %6 = load i64, i64* %5, align 8
  %7 = call noundef i32 @_ZN4UIntILi32EmLi1EE3capEi(i32 noundef 32)
  %8 = zext i32 %7 to i64
  call void @klee_overshift_check(i64 64, i64 %8)
  %9 = shl i64 1, %8, !klee.check.shift !21
  %10 = sub nsw i64 %9, 1
  %11 = and i64 %6, %10
  %12 = getelementptr inbounds %class.UInt.3, %class.UInt.3* %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi32EmLi1EE3capEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt5arrayIhLm1EEixEm(%"struct.std::array.2"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array.2"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.2"* %0, %"struct.std::array.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.2"*, %"struct.std::array.2"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.2", %"struct.std::array.2"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm([1 x i8]* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret i8* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_klee_concat_10_22.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 %0, i64 %1) #10 !dbg !29 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !35, metadata !DIExpression()), !dbg !37
  call void @llvm.dbg.value(metadata i64 %1, metadata !36, metadata !DIExpression()), !dbg !37
  %3 = icmp ult i64 %1, %0, !dbg !38
  br i1 %3, label %5, label %4, !dbg !40

4:                                                ; preds = %2
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.6, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.7, i64 0, i64 0)) #13, !dbg !41
  unreachable, !dbg !41

5:                                                ; preds = %2
  ret void, !dbg !43
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

; Function Attrs: noreturn
declare !dbg !44 dso_local void @klee_report_error(i8*, i32, i8*, i8*) local_unnamed_addr #12

define internal void @klee.ctor_stub() {
entry:
  call void @_GLOBAL__sub_I_klee_concat_10_22.cpp()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15, !16, !16}
!llvm.dbg.cu = !{!2, !17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "__dso_handle", scope: !2, file: !6, line: 1, type: !7, isLocal: false, isDefinition: true)
!2 = distinct !DICompileUnit(language: DW_LANG_C89, file: !3, producer: "Ubuntu clang version 13.0.1-2ubuntu2.2", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, globals: !5, splitDebugInlining: false, nameTableKind: None)
!3 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Intrinsic/dso_handle.c", directory: "/build/klee/parts/klee/build/runtime/Intrinsic")
!4 = !{}
!5 = !{!0}
!6 = !DIFile(filename: "src/runtime/Intrinsic/dso_handle.c", directory: "/build/klee/parts/klee")
!7 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 7, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 1}
!12 = !{i32 7, !"frame-pointer", i32 2}
!13 = !{i32 7, !"Dwarf Version", i32 4}
!14 = !{i32 2, !"Debug Info Version", i32 3}
!15 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!16 = !{!"Ubuntu clang version 13.0.1-2ubuntu2.2"}
!17 = distinct !DICompileUnit(language: DW_LANG_C89, file: !18, producer: "Ubuntu clang version 13.0.1-2ubuntu2.2", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!18 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee/build/runtime/Intrinsic")
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"True"}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !DISubprogram(name: "klee_overshift_check", scope: !30, file: !30, line: 20, type: !31, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !34)
!30 = !DIFile(filename: "src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee")
!31 = !DISubroutineType(types: !32)
!32 = !{null, !33, !33}
!33 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!34 = !{!35, !36}
!35 = !DILocalVariable(name: "bitWidth", arg: 1, scope: !29, file: !30, line: 20, type: !33)
!36 = !DILocalVariable(name: "shift", arg: 2, scope: !29, file: !30, line: 20, type: !33)
!37 = !DILocation(line: 0, scope: !29)
!38 = !DILocation(line: 21, column: 13, scope: !39)
!39 = distinct !DILexicalBlock(scope: !29, file: !30, line: 21, column: 7)
!40 = !DILocation(line: 21, column: 7, scope: !29)
!41 = !DILocation(line: 27, column: 5, scope: !42)
!42 = distinct !DILexicalBlock(scope: !39, file: !30, line: 21, column: 26)
!43 = !DILocation(line: 29, column: 1, scope: !29)
!44 = !DISubprogram(name: "klee_report_error", scope: !45, file: !45, line: 73, type: !46, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized, retainedNodes: !4)
!45 = !DIFile(filename: "src/include/klee/klee.h", directory: "/build/klee/parts/klee")
!46 = !DISubroutineType(types: !47)
!47 = !{null, !48, !51, !48, !48}
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
