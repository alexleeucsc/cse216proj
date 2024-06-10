; ModuleID = 'klee_head_10_1.bc'
source_filename = "klee_head_10_1.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%class.UInt = type { %"struct.std::array" }
%"struct.std::array" = type { [1 x i64] }
%class.UInt.0 = type { %"struct.std::array.1" }
%"struct.std::array.1" = type { [1 x i8] }
%class.UInt.2 = type { %"struct.std::array" }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_Z8callheadILi10ELi1EEvv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZN4UIntILi10EmLi1EEC2Em = comdat any

$_ZNK4UIntILi10EmLi1EE4tailILi1EEES_IXmiLi10ET_ENSt11conditionalIXlemiLi10ET_Li8EEhmE4typeEXqulemiLi10ET_Li8ELi1EdvmiplmiLi10ET_Li64ELi1ELi64EEEv = comdat any

$_ZNK4UIntILi9EmLi1EEeqERKS0_ = comdat any

$_ZN4UIntILi9EmLi1EEC2Em = comdat any

$_ZNK4UIntILi1EhLi1EEcvbEv = comdat any

$_ZN4UIntILi10EmLi1EEC2Ev = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZN4UIntILi10EmLi1EE15mask_top_unusedEv = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

$_ZN4UIntILi10EmLi1EE3capEi = comdat any

$_ZNK4UIntILi10EmLi1EE9core_bitsILi8ELi0EEES_IXplmiT_T0_Li1EENSt11conditionalIXleplmiT_T0_Li1ELi8EEhmE4typeEXquleplmiT_T0_Li1ELi8ELi1EdvmiplplmiT_T0_Li1ELi64ELi1ELi64EEEv = comdat any

$_ZN4UIntILi9EmLi1EEC2Ev = comdat any

$_ZN4UIntILi10EmLi1EE10word_indexEi = comdat any

$_ZNKSt5arrayImLm1EEixEm = comdat any

$_ZN4UIntILi9EmLi1EE15mask_top_unusedEv = comdat any

$_ZN4UIntILi9EmLi1EE3capEi = comdat any

$_ZN4UIntILi1EhLi1EEC2Em = comdat any

$_ZN4UIntILi1EhLi1EEC2Ev = comdat any

$_ZNSt5arrayIhLm1EEixEm = comdat any

$_ZN4UIntILi1EhLi1EE15mask_top_unusedEv = comdat any

$_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm = comdat any

$_ZN4UIntILi1EhLi1EE3capEi = comdat any

$_ZNKSt5arrayIhLm1EEixEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN12_GLOBAL__N_15rng64E = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"klee_head_10_1.cpp\00", align 1
@__PRETTY_FUNCTION__._Z8callheadILi10ELi1EEvv = private unnamed_addr constant [33 x i8] c"void callhead() [w1 = 10, n = 1]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_klee_head_10_1.cpp, i8* null }]
@__dso_handle = hidden global i8* null, align 8, !dbg !0
@.str.5 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.6 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

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
  call void @_Z8callheadILi10ELi1EEvv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z8callheadILi10ELi1EEvv() #6 comdat {
  %1 = alloca i64, align 8
  %2 = alloca %class.UInt, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.UInt.0, align 1
  %6 = alloca %class.UInt.2, align 8
  %7 = alloca %class.UInt.2, align 8
  %8 = bitcast i64* %1 to i8*
  call void @klee_make_symbolic(i8* noundef %8, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %9 = load i64, i64* %1, align 8
  %10 = and i64 %9, 1023
  store i64 %10, i64* %1, align 8
  %11 = load i64, i64* %1, align 8
  call void @_ZN4UIntILi10EmLi1EEC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %11)
  %12 = bitcast i64* %3 to i8*
  call void @klee_make_symbolic(i8* noundef %12, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 511, i32* %4, align 4
  %13 = load i64, i64* %1, align 8
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %13, %15
  store i64 %16, i64* %3, align 8
  %17 = call i64 @_ZNK4UIntILi10EmLi1EE4tailILi1EEES_IXmiLi10ET_ENSt11conditionalIXlemiLi10ET_Li8EEhmE4typeEXqulemiLi10ET_Li8ELi1EdvmiplmiLi10ET_Li64ELi1ELi64EEEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %2)
  %18 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %6, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %18, i32 0, i32 0
  %20 = bitcast [1 x i64]* %19 to i64*
  store i64 %17, i64* %20, align 8
  %21 = load i64, i64* %3, align 8
  call void @_ZN4UIntILi9EmLi1EEC2Em(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %21)
  %22 = call i8 @_ZNK4UIntILi9EmLi1EEeqERKS0_(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %6, %class.UInt.2* noundef nonnull align 8 dereferenceable(8) %7)
  %23 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %5, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %23, i32 0, i32 0
  %25 = bitcast [1 x i8]* %24 to i8*
  store i8 %22, i8* %25, align 1
  %26 = call noundef zeroext i1 @_ZNK4UIntILi1EhLi1EEcvbEv(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %5)
  %27 = xor i1 %26, true
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([19 x i8], [19 x i8]* @.str.4, i64 0, i64 0), i32 noundef 22, i8* noundef getelementptr inbounds ([33 x i8], [33 x i8]* @__PRETTY_FUNCTION__._Z8callheadILi10ELi1EEvv, i64 0, i64 0)) #13
  unreachable

29:                                               ; preds = %0
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK4UIntILi10EmLi1EE4tailILi1EEES_IXmiLi10ET_ENSt11conditionalIXlemiLi10ET_Li8EEhmE4typeEXqulemiLi10ET_Li8ELi1EdvmiplmiLi10ET_Li64ELi1ELi64EEEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.2, align 8
  %3 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %3, align 8
  %4 = load %class.UInt*, %class.UInt** %3, align 8
  %5 = call i64 @_ZNK4UIntILi10EmLi1EE9core_bitsILi8ELi0EEES_IXplmiT_T0_Li1EENSt11conditionalIXleplmiT_T0_Li1ELi8EEhmE4typeEXquleplmiT_T0_Li1ELi8ELi1EdvmiplplmiT_T0_Li1ELi64ELi1ELi64EEEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %4)
  %6 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %2, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i32 0, i32 0
  %8 = bitcast [1 x i64]* %7 to i64*
  store i64 %5, i64* %8, align 8
  %9 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %2, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %9, i32 0, i32 0
  %11 = bitcast [1 x i64]* %10 to i64*
  %12 = load i64, i64* %11, align 8
  ret i64 %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i8 @_ZNK4UIntILi9EmLi1EEeqERKS0_(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %0, %class.UInt.2* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %class.UInt.0, align 1
  %4 = alloca %class.UInt.2*, align 8
  %5 = alloca %class.UInt.2*, align 8
  %6 = alloca i32, align 4
  store %class.UInt.2* %0, %class.UInt.2** %4, align 8
  store %class.UInt.2* %1, %class.UInt.2** %5, align 8
  %7 = load %class.UInt.2*, %class.UInt.2** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %7, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load %class.UInt.2*, %class.UInt.2** %5, align 8
  %18 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %17, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %20) #3
  %22 = load i64, i64* %21, align 8
  %23 = icmp ne i64 %16, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %11
  call void @_ZN4UIntILi1EhLi1EEC2Em(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 0)
  br label %30

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %8, !llvm.loop !21

29:                                               ; preds = %8
  call void @_ZN4UIntILi1EhLi1EEC2Em(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %3, i64 noundef 1)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %31, i32 0, i32 0
  %33 = bitcast [1 x i8]* %32 to i8*
  %34 = load i8, i8* %33, align 1
  ret i8 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi9EmLi1EEC2Em(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.UInt.2*, align 8
  %4 = alloca i64, align 8
  store %class.UInt.2* %0, %class.UInt.2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UInt.2*, %class.UInt.2** %3, align 8
  call void @_ZN4UIntILi9EmLi1EEC2Ev(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %5, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0) #3
  store i64 %6, i64* %8, align 8
  call void @_ZN4UIntILi9EmLi1EE15mask_top_unusedEv(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4UIntILi1EhLi1EEcvbEv(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca %class.UInt.0*, align 8
  store %class.UInt.0* %0, %class.UInt.0** %2, align 8
  %3 = load %class.UInt.0*, %class.UInt.0** %2, align 8
  %4 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0) #3
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
  br label %6, !llvm.loop !22

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
  %9 = shl i64 1, %8, !klee.check.shift !23
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i64 @_ZNK4UIntILi10EmLi1EE9core_bitsILi8ELi0EEES_IXplmiT_T0_Li1EENSt11conditionalIXleplmiT_T0_Li1ELi8EEhmE4typeEXquleplmiT_T0_Li1ELi8ELi1EdvmiplplmiT_T0_Li1ELi64ELi1ELi64EEEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.2, align 8
  %3 = alloca %class.UInt*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %3, align 8
  %7 = load %class.UInt*, %class.UInt** %3, align 8
  call void @_ZN4UIntILi9EmLi1EEC2Ev(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %2)
  %8 = call noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef 0)
  store i32 %8, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %9

9:                                                ; preds = %56, %1
  %10 = load i32, i32* %6, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %59

12:                                               ; preds = %9
  %13 = getelementptr inbounds %class.UInt, %class.UInt* %7, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %14, %15
  %17 = sext i32 %16 to i64
  %18 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  call void @klee_overshift_check(i64 64, i64 %21)
  %22 = lshr i64 %19, %21, !klee.check.shift !23
  %23 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %2, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %25) #3
  store i64 %22, i64* %26, align 8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %55

29:                                               ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %30, %31
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr inbounds %class.UInt, %class.UInt* %7, i32 0, i32 0
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %37, %38
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 64, %44
  %46 = call noundef i32 @_ZN4UIntILi10EmLi1EE3capEi(i32 noundef %45)
  %47 = zext i32 %46 to i64
  call void @klee_overshift_check(i64 64, i64 %47)
  %48 = shl i64 %43, %47, !klee.check.shift !23
  %49 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %2, i32 0, i32 0
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = or i64 %53, %48
  store i64 %54, i64* %52, align 8
  br label %55

55:                                               ; preds = %35, %29, %12
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  br label %9, !llvm.loop !24

59:                                               ; preds = %9
  call void @_ZN4UIntILi9EmLi1EE15mask_top_unusedEv(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %2)
  %60 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %2, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %60, i32 0, i32 0
  %62 = bitcast [1 x i64]* %61 to i64*
  %63 = load i64, i64* %62, align 8
  ret i64 %63
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi9EmLi1EEC2Ev(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca %class.UInt.2*, align 8
  %3 = alloca i32, align 4
  store %class.UInt.2* %0, %class.UInt.2** %2, align 8
  %4 = load %class.UInt.2*, %class.UInt.2** %2, align 8
  %5 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %4, i32 0, i32 0
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %14, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %4, i32 0, i32 0
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 64
  ret i32 %4
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

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi9EmLi1EE15mask_top_unusedEv(%class.UInt.2* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.2*, align 8
  store %class.UInt.2* %0, %class.UInt.2** %2, align 8
  %3 = load %class.UInt.2*, %class.UInt.2** %2, align 8
  %4 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #3
  %6 = load i64, i64* %5, align 8
  %7 = call noundef i32 @_ZN4UIntILi9EmLi1EE3capEi(i32 noundef 9)
  %8 = zext i32 %7 to i64
  call void @klee_overshift_check(i64 64, i64 %8)
  %9 = shl i64 1, %8, !klee.check.shift !23
  %10 = sub nsw i64 %9, 1
  %11 = and i64 %6, %10
  %12 = getelementptr inbounds %class.UInt.2, %class.UInt.2* %3, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0) #3
  store i64 %11, i64* %13, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi9EmLi1EE3capEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi1EhLi1EEC2Em(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.UInt.0*, align 8
  %4 = alloca i64, align 8
  store %class.UInt.0* %0, %class.UInt.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.UInt.0*, %class.UInt.0** %3, align 8
  call void @_ZN4UIntILi1EhLi1EEC2Ev(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load i64, i64* %4, align 8
  %7 = trunc i64 %6 to i8
  %8 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %5, i32 0, i32 0
  %9 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %8, i64 noundef 0) #3
  store i8 %7, i8* %9, align 1
  call void @_ZN4UIntILi1EhLi1EE15mask_top_unusedEv(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi1EhLi1EEC2Ev(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #9 comdat align 2 {
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
  %13 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %12) #3
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %9
  %15 = load i32, i32* %3, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %3, align 4
  br label %6, !llvm.loop !26

17:                                               ; preds = %6
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm([1 x i8]* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret i8* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntILi1EhLi1EE15mask_top_unusedEv(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt.0*, align 8
  store %class.UInt.0* %0, %class.UInt.0** %2, align 8
  %3 = load %class.UInt.0*, %class.UInt.0** %2, align 8
  %4 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %4, i64 noundef 0) #3
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i64
  %8 = call noundef i32 @_ZN4UIntILi1EhLi1EE3capEi(i32 noundef 1)
  %9 = zext i32 %8 to i64
  call void @klee_overshift_check(i64 64, i64 %9)
  %10 = shl i64 1, %9, !klee.check.shift !23
  %11 = sub nsw i64 %10, 1
  %12 = and i64 %7, %11
  %13 = trunc i64 %12 to i8
  %14 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %14, i64 noundef 0) #3
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) i8* @_ZNKSt5arrayIhLm1EEixEm(%"struct.std::array.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::array.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::array.1"* %0, %"struct.std::array.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::array.1"*, %"struct.std::array.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  %8 = call noundef nonnull align 1 dereferenceable(1) i8* @_ZNSt14__array_traitsIhLm1EE6_S_refERA1_Khm([1 x i8]* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #3
  ret i8* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_klee_head_10_1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 %0, i64 %1) #10 !dbg !27 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !33, metadata !DIExpression()), !dbg !35
  call void @llvm.dbg.value(metadata i64 %1, metadata !34, metadata !DIExpression()), !dbg !35
  %3 = icmp ult i64 %1, %0, !dbg !36
  br i1 %3, label %5, label %4, !dbg !38

4:                                                ; preds = %2
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.5, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.6, i64 0, i64 0)) #13, !dbg !39
  unreachable, !dbg !39

5:                                                ; preds = %2
  ret void, !dbg !41
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #11

; Function Attrs: noreturn
declare !dbg !42 dso_local void @klee_report_error(i8*, i32, i8*, i8*) local_unnamed_addr #12

define internal void @klee.ctor_stub() {
entry:
  call void @_GLOBAL__sub_I_klee_head_10_1.cpp()
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
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!"True"}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !DISubprogram(name: "klee_overshift_check", scope: !28, file: !28, line: 20, type: !29, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !32)
!28 = !DIFile(filename: "src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee")
!29 = !DISubroutineType(types: !30)
!30 = !{null, !31, !31}
!31 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!32 = !{!33, !34}
!33 = !DILocalVariable(name: "bitWidth", arg: 1, scope: !27, file: !28, line: 20, type: !31)
!34 = !DILocalVariable(name: "shift", arg: 2, scope: !27, file: !28, line: 20, type: !31)
!35 = !DILocation(line: 0, scope: !27)
!36 = !DILocation(line: 21, column: 13, scope: !37)
!37 = distinct !DILexicalBlock(scope: !27, file: !28, line: 21, column: 7)
!38 = !DILocation(line: 21, column: 7, scope: !27)
!39 = !DILocation(line: 27, column: 5, scope: !40)
!40 = distinct !DILexicalBlock(scope: !37, file: !28, line: 21, column: 26)
!41 = !DILocation(line: 29, column: 1, scope: !27)
!42 = !DISubprogram(name: "klee_report_error", scope: !43, file: !43, line: 73, type: !44, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized, retainedNodes: !4)
!43 = !DIFile(filename: "src/include/klee/klee.h", directory: "/build/klee/parts/klee")
!44 = !DISubroutineType(types: !45)
!45 = !{null, !46, !49, !46, !46}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!49 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
