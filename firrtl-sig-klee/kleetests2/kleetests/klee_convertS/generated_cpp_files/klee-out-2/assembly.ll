; ModuleID = 'generated_cpp_files/klee_shiftleft_10_22.bc'
source_filename = "generated_cpp_files/klee_shiftleft_10_22.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%class.UInt = type { %"struct.std::array" }
%"struct.std::array" = type { [1 x i64] }
%class.UInt.0 = type { %"struct.std::array.1" }
%"struct.std::array.1" = type { [1 x i8] }
%class.SInt = type { %class.UInt }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_Z7callshlILi10ELi22EEvv = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZN4UIntILi10EmLi1EEC2Em = comdat any

$_ZNK4UIntILi10EmLi1EE6asSIntEv = comdat any

$_ZNK4SIntILi10EEeqERKS0_ = comdat any

$_ZN4SIntILi10EEC2El = comdat any

$_ZNK4UIntILi1EhLi1EEcvbEv = comdat any

$_ZN4UIntILi10EmLi1EEC2Ev = comdat any

$_ZNSt5arrayImLm1EEixEm = comdat any

$_ZN4UIntILi10EmLi1EE15mask_top_unusedEv = comdat any

$_ZNSt14__array_traitsImLm1EE6_S_refERA1_Kmm = comdat any

$_ZN4UIntILi10EmLi1EE3capEi = comdat any

$_ZN4SIntILi10EEC2ERK4UIntILi10EmLi1EE = comdat any

$_ZN4SIntILi10EE11sign_extendEi = comdat any

$_ZN4UIntILi10EmLi1EE10word_indexEi = comdat any

$_ZNK4UIntILi10EmLi1EEeqERKS0_ = comdat any

$_ZNKSt5arrayImLm1EEixEm = comdat any

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
@.str.4 = private unnamed_addr constant [45 x i8] c"generated_cpp_files/klee_shiftleft_10_22.cpp\00", align 1
@__PRETTY_FUNCTION__._Z7callshlILi10ELi22EEvv = private unnamed_addr constant [34 x i8] c"void callshl() [w1 = 10, w2 = 22]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_klee_shiftleft_10_22.cpp, i8* null }]
@__dso_handle = hidden global i8* null, align 8, !dbg !0
@.str.7 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.8 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

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
  call void @_Z7callshlILi10ELi22EEvv()
  ret i32 0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_Z7callshlILi10ELi22EEvv() #6 comdat {
  %1 = alloca i64, align 8
  %2 = alloca %class.UInt, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.UInt.0, align 1
  %5 = alloca %class.SInt, align 8
  %6 = alloca %class.SInt, align 8
  %7 = bitcast i64* %1 to i8*
  call void @klee_make_symbolic(i8* noundef %7, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %8 = load i64, i64* %1, align 8
  call void @_ZN4UIntILi10EmLi1EEC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %8)
  %9 = bitcast i64* %3 to i8*
  call void @klee_make_symbolic(i8* noundef %9, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %10 = load i64, i64* %1, align 8
  store i64 %10, i64* %3, align 8
  %11 = call i64 @_ZNK4UIntILi10EmLi1EE6asSIntEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %2)
  %12 = getelementptr inbounds %class.SInt, %class.SInt* %5, i32 0, i32 0
  %13 = getelementptr inbounds %class.UInt, %class.UInt* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %13, i32 0, i32 0
  %15 = bitcast [1 x i64]* %14 to i64*
  store i64 %11, i64* %15, align 8
  %16 = load i64, i64* %3, align 8
  call void @_ZN4SIntILi10EEC2El(%class.SInt* noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %16)
  %17 = call i8 @_ZNK4SIntILi10EEeqERKS0_(%class.SInt* noundef nonnull align 8 dereferenceable(8) %5, %class.SInt* noundef nonnull align 8 dereferenceable(8) %6)
  %18 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %4, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %18, i32 0, i32 0
  %20 = bitcast [1 x i8]* %19 to i8*
  store i8 %17, i8* %20, align 1
  %21 = call noundef zeroext i1 @_ZNK4UIntILi1EhLi1EEcvbEv(%class.UInt.0* noundef nonnull align 1 dereferenceable(1) %4)
  %22 = xor i1 %21, true
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i8* noundef getelementptr inbounds ([45 x i8], [45 x i8]* @.str.4, i64 0, i64 0), i32 noundef 20, i8* noundef getelementptr inbounds ([34 x i8], [34 x i8]* @__PRETTY_FUNCTION__._Z7callshlILi10ELi22EEvv, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %0
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
  br label %12, !llvm.loop !21

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
define linkonce_odr dso_local i64 @_ZNK4UIntILi10EmLi1EE6asSIntEv(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %class.SInt, align 8
  %3 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %3, align 8
  %4 = load %class.UInt*, %class.UInt** %3, align 8
  call void @_ZN4SIntILi10EEC2ERK4UIntILi10EmLi1EE(%class.SInt* noundef nonnull align 8 dereferenceable(8) %2, %class.UInt* noundef nonnull align 8 dereferenceable(8) %4)
  call void @_ZN4SIntILi10EE11sign_extendEi(%class.SInt* noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 9)
  %5 = getelementptr inbounds %class.SInt, %class.SInt* %2, i32 0, i32 0
  %6 = getelementptr inbounds %class.UInt, %class.UInt* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %6, i32 0, i32 0
  %8 = bitcast [1 x i64]* %7 to i64*
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i8 @_ZNK4SIntILi10EEeqERKS0_(%class.SInt* noundef nonnull align 8 dereferenceable(8) %0, %class.SInt* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %class.UInt.0, align 1
  %4 = alloca %class.SInt*, align 8
  %5 = alloca %class.SInt*, align 8
  store %class.SInt* %0, %class.SInt** %4, align 8
  store %class.SInt* %1, %class.SInt** %5, align 8
  %6 = load %class.SInt*, %class.SInt** %4, align 8
  %7 = getelementptr inbounds %class.SInt, %class.SInt* %6, i32 0, i32 0
  %8 = load %class.SInt*, %class.SInt** %5, align 8
  %9 = getelementptr inbounds %class.SInt, %class.SInt* %8, i32 0, i32 0
  %10 = call i8 @_ZNK4UIntILi10EmLi1EEeqERKS0_(%class.UInt* noundef nonnull align 8 dereferenceable(8) %7, %class.UInt* noundef nonnull align 8 dereferenceable(8) %9)
  %11 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %11, i32 0, i32 0
  %13 = bitcast [1 x i8]* %12 to i8*
  store i8 %10, i8* %13, align 1
  %14 = getelementptr inbounds %class.UInt.0, %class.UInt.0* %3, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::array.1", %"struct.std::array.1"* %14, i32 0, i32 0
  %16 = bitcast [1 x i8]* %15 to i8*
  %17 = load i8, i8* %16, align 1
  ret i8 %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4SIntILi10EEC2El(%class.SInt* noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %class.SInt*, align 8
  %4 = alloca i64, align 8
  store %class.SInt* %0, %class.SInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.SInt*, %class.SInt** %3, align 8
  %6 = getelementptr inbounds %class.SInt, %class.SInt* %5, i32 0, i32 0
  %7 = load i64, i64* %4, align 8
  call void @_ZN4UIntILi10EmLi1EEC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7)
  call void @_ZN4SIntILi10EE11sign_extendEi(%class.SInt* noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 9)
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
  br label %6, !llvm.loop !23

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
  %9 = shl i64 1, %8, !klee.check.shift !24
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
define linkonce_odr dso_local void @_ZN4SIntILi10EEC2ERK4UIntILi10EmLi1EE(%class.SInt* noundef nonnull align 8 dereferenceable(8) %0, %class.UInt* noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %class.SInt*, align 8
  %4 = alloca %class.UInt*, align 8
  store %class.SInt* %0, %class.SInt** %3, align 8
  store %class.UInt* %1, %class.UInt** %4, align 8
  %5 = load %class.SInt*, %class.SInt** %3, align 8
  %6 = getelementptr inbounds %class.SInt, %class.SInt* %5, i32 0, i32 0
  %7 = load %class.UInt*, %class.UInt** %4, align 8
  %8 = bitcast %class.UInt* %6 to i8*
  %9 = bitcast %class.UInt* %7 to i8*
  %10 = call i8* @memcpy(i8* %8, i8* %9, i64 8)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4SIntILi10EE11sign_extendEi(%class.SInt* noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca %class.SInt*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store %class.SInt* %0, %class.SInt** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.SInt*, %class.SInt** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = srem i32 %10, 64
  store i32 %11, i32* %5, align 4
  %12 = getelementptr inbounds %class.SInt, %class.SInt* %9, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = call noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef %13)
  store i32 %14, i32* %6, align 4
  %15 = getelementptr inbounds %class.SInt, %class.SInt* %9, i32 0, i32 0
  %16 = getelementptr inbounds %class.UInt, %class.UInt* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load i32, i32* %5, align 4
  %22 = zext i32 %21 to i64
  call void @klee_overshift_check(i64 64, i64 %22)
  %23 = lshr i64 %20, %22, !klee.check.shift !24
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i8
  store i8 %26, i8* %7, align 1
  %27 = getelementptr inbounds %class.SInt, %class.SInt* %9, i32 0, i32 0
  %28 = getelementptr inbounds %class.UInt, %class.UInt* %27, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sub nsw i32 64, %33
  %35 = sub nsw i32 %34, 1
  %36 = zext i32 %35 to i64
  call void @klee_overshift_check(i64 64, i64 %36)
  %37 = shl i64 %32, %36, !klee.check.shift !24
  %38 = load i32, i32* %5, align 4
  %39 = sub nsw i32 64, %38
  %40 = sub nsw i32 %39, 1
  %41 = zext i32 %40 to i64
  call void @klee_overshift_check(i64 64, i64 %41)
  %42 = ashr i64 %37, %41, !klee.check.shift !24
  %43 = getelementptr inbounds %class.SInt, %class.SInt* %9, i32 0, i32 0
  %44 = getelementptr inbounds %class.UInt, %class.UInt* %43, i32 0, i32 0
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46) #3
  store i64 %42, i64* %47, align 8
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %8, align 4
  br label %50

50:                                               ; preds = %65, %2
  %51 = load i32, i32* %8, align 4
  %52 = getelementptr inbounds %class.SInt, %class.SInt* %9, i32 0, i32 0
  %53 = icmp slt i32 %51, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %50
  %55 = load i8, i8* %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  %58 = select i1 %56, i32 -1, i32 0
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %class.SInt, %class.SInt* %9, i32 0, i32 0
  %61 = getelementptr inbounds %class.UInt, %class.UInt* %60, i32 0, i32 0
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %63) #3
  store i64 %59, i64* %64, align 8
  br label %65

65:                                               ; preds = %54
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  br label %50, !llvm.loop !25

68:                                               ; preds = %50
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UIntILi10EmLi1EE10word_indexEi(i32 noundef %0) #7 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local i8 @_ZNK4UIntILi10EmLi1EEeqERKS0_(%class.UInt* noundef nonnull align 8 dereferenceable(8) %0, %class.UInt* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca %class.UInt.0, align 1
  %4 = alloca %class.UInt*, align 8
  %5 = alloca %class.UInt*, align 8
  %6 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %4, align 8
  store %class.UInt* %1, %class.UInt** %5, align 8
  %7 = load %class.UInt*, %class.UInt** %4, align 8
  store i32 0, i32* %6, align 4
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = getelementptr inbounds %class.UInt, %class.UInt* %7, i32 0, i32 0
  %13 = load i32, i32* %6, align 4
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt5arrayImLm1EEixEm(%"struct.std::array"* noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load %class.UInt*, %class.UInt** %5, align 8
  %18 = getelementptr inbounds %class.UInt, %class.UInt* %17, i32 0, i32 0
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
  br label %8, !llvm.loop !26

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
  br label %6, !llvm.loop !27

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
  %10 = shl i64 1, %9, !klee.check.shift !24
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
define internal void @_GLOBAL__sub_I_klee_shiftleft_10_22.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i8* @memcpy(i8* returned %0, i8* nocapture readonly %1, i64 %2) #11 !dbg !28 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !38, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %1, metadata !39, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %2, metadata !40, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %1, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %2, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %4 = icmp eq i64 %2, 0, !dbg !48
  br i1 %4, label %170, label %5, !dbg !49

5:                                                ; preds = %3
  %6 = icmp ult i64 %2, 8, !dbg !49
  br i1 %6, label %117, label %7, !dbg !49

7:                                                ; preds = %5
  %8 = getelementptr i8, i8* %0, i64 %2, !dbg !49
  %9 = getelementptr i8, i8* %1, i64 %2, !dbg !49
  %10 = icmp ugt i8* %9, %0, !dbg !49
  %11 = icmp ugt i8* %8, %1, !dbg !49
  %12 = and i1 %10, %11, !dbg !49
  br i1 %12, label %117, label %13, !dbg !49

13:                                               ; preds = %7
  %14 = icmp ult i64 %2, 32, !dbg !49
  br i1 %14, label %100, label %15, !dbg !49

15:                                               ; preds = %13
  %16 = and i64 %2, -32, !dbg !49
  %17 = add i64 %16, -32, !dbg !49
  %18 = lshr exact i64 %17, 5, !dbg !49
  %19 = add nuw nsw i64 %18, 1, !dbg !49
  %20 = and i64 %19, 3, !dbg !49
  %21 = icmp ult i64 %17, 96, !dbg !49
  br i1 %21, label %73, label %22, !dbg !49

22:                                               ; preds = %15
  %23 = and i64 %19, 1152921504606846972, !dbg !49
  br label %24, !dbg !49

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %70, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %71, %24 ]
  %27 = getelementptr i8, i8* %1, i64 %25
  %28 = getelementptr i8, i8* %0, i64 %25
  %29 = bitcast i8* %27 to <16 x i8>*, !dbg !50
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %31 = getelementptr i8, i8* %27, i64 16, !dbg !50
  %32 = bitcast i8* %31 to <16 x i8>*, !dbg !50
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %34 = bitcast i8* %28 to <16 x i8>*, !dbg !57
  store <16 x i8> %30, <16 x i8>* %34, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %35 = getelementptr i8, i8* %28, i64 16, !dbg !57
  %36 = bitcast i8* %35 to <16 x i8>*, !dbg !57
  store <16 x i8> %33, <16 x i8>* %36, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %37 = or i64 %25, 32
  %38 = getelementptr i8, i8* %1, i64 %37
  %39 = getelementptr i8, i8* %0, i64 %37
  %40 = bitcast i8* %38 to <16 x i8>*, !dbg !50
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %42 = getelementptr i8, i8* %38, i64 16, !dbg !50
  %43 = bitcast i8* %42 to <16 x i8>*, !dbg !50
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %45 = bitcast i8* %39 to <16 x i8>*, !dbg !57
  store <16 x i8> %41, <16 x i8>* %45, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %46 = getelementptr i8, i8* %39, i64 16, !dbg !57
  %47 = bitcast i8* %46 to <16 x i8>*, !dbg !57
  store <16 x i8> %44, <16 x i8>* %47, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %48 = or i64 %25, 64
  %49 = getelementptr i8, i8* %1, i64 %48
  %50 = getelementptr i8, i8* %0, i64 %48
  %51 = bitcast i8* %49 to <16 x i8>*, !dbg !50
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %53 = getelementptr i8, i8* %49, i64 16, !dbg !50
  %54 = bitcast i8* %53 to <16 x i8>*, !dbg !50
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %56 = bitcast i8* %50 to <16 x i8>*, !dbg !57
  store <16 x i8> %52, <16 x i8>* %56, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %57 = getelementptr i8, i8* %50, i64 16, !dbg !57
  %58 = bitcast i8* %57 to <16 x i8>*, !dbg !57
  store <16 x i8> %55, <16 x i8>* %58, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %59 = or i64 %25, 96
  %60 = getelementptr i8, i8* %1, i64 %59
  %61 = getelementptr i8, i8* %0, i64 %59
  %62 = bitcast i8* %60 to <16 x i8>*, !dbg !50
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %64 = getelementptr i8, i8* %60, i64 16, !dbg !50
  %65 = bitcast i8* %64 to <16 x i8>*, !dbg !50
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %67 = bitcast i8* %61 to <16 x i8>*, !dbg !57
  store <16 x i8> %63, <16 x i8>* %67, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %68 = getelementptr i8, i8* %61, i64 16, !dbg !57
  %69 = bitcast i8* %68 to <16 x i8>*, !dbg !57
  store <16 x i8> %66, <16 x i8>* %69, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %70 = add nuw i64 %25, 128
  %71 = add i64 %26, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %24, !llvm.loop !60

73:                                               ; preds = %24, %15
  %74 = phi i64 [ 0, %15 ], [ %70, %24 ]
  %75 = icmp eq i64 %20, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %89, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %90, %76 ], [ %20, %73 ]
  %79 = getelementptr i8, i8* %1, i64 %77
  %80 = getelementptr i8, i8* %0, i64 %77
  %81 = bitcast i8* %79 to <16 x i8>*, !dbg !50
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %83 = getelementptr i8, i8* %79, i64 16, !dbg !50
  %84 = bitcast i8* %83 to <16 x i8>*, !dbg !50
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !dbg !50, !tbaa !51, !alias.scope !54
  %86 = bitcast i8* %80 to <16 x i8>*, !dbg !57
  store <16 x i8> %82, <16 x i8>* %86, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %87 = getelementptr i8, i8* %80, i64 16, !dbg !57
  %88 = bitcast i8* %87 to <16 x i8>*, !dbg !57
  store <16 x i8> %85, <16 x i8>* %88, align 1, !dbg !57, !tbaa !51, !alias.scope !58, !noalias !54
  %89 = add nuw i64 %77, 32
  %90 = add i64 %78, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !63

92:                                               ; preds = %76, %73
  %93 = icmp eq i64 %16, %2, !dbg !49
  br i1 %93, label %170, label %94, !dbg !49

94:                                               ; preds = %92
  %95 = and i64 %2, 31, !dbg !49
  %96 = getelementptr i8, i8* %0, i64 %16, !dbg !49
  %97 = getelementptr i8, i8* %1, i64 %16, !dbg !49
  %98 = and i64 %2, 24, !dbg !49
  %99 = icmp eq i64 %98, 0, !dbg !49
  br i1 %99, label %117, label %100, !dbg !49

100:                                              ; preds = %13, %94
  %101 = phi i64 [ %16, %94 ], [ 0, %13 ]
  %102 = and i64 %2, -8, !dbg !49
  %103 = getelementptr i8, i8* %1, i64 %102, !dbg !49
  %104 = getelementptr i8, i8* %0, i64 %102, !dbg !49
  %105 = and i64 %2, 7, !dbg !49
  br label %106, !dbg !49

106:                                              ; preds = %106, %100
  %107 = phi i64 [ %101, %100 ], [ %113, %106 ]
  %108 = getelementptr i8, i8* %1, i64 %107
  %109 = getelementptr i8, i8* %0, i64 %107
  %110 = bitcast i8* %108 to <8 x i8>*, !dbg !50
  %111 = load <8 x i8>, <8 x i8>* %110, align 1, !dbg !50, !tbaa !51
  %112 = bitcast i8* %109 to <8 x i8>*, !dbg !57
  store <8 x i8> %111, <8 x i8>* %112, align 1, !dbg !57, !tbaa !51
  %113 = add nuw i64 %107, 8
  %114 = icmp eq i64 %113, %102
  br i1 %114, label %115, label %106, !llvm.loop !65

115:                                              ; preds = %106
  %116 = icmp eq i64 %102, %2, !dbg !49
  br i1 %116, label %170, label %117, !dbg !49

117:                                              ; preds = %7, %5, %94, %115
  %118 = phi i8* [ %1, %5 ], [ %1, %7 ], [ %97, %94 ], [ %103, %115 ]
  %119 = phi i8* [ %0, %5 ], [ %0, %7 ], [ %96, %94 ], [ %104, %115 ]
  %120 = phi i64 [ %2, %5 ], [ %2, %7 ], [ %95, %94 ], [ %105, %115 ]
  %121 = add i64 %120, -1, !dbg !49
  %122 = and i64 %120, 7, !dbg !49
  %123 = icmp eq i64 %122, 0, !dbg !49
  br i1 %123, label %135, label %124, !dbg !49

124:                                              ; preds = %117, %124
  %125 = phi i8* [ %130, %124 ], [ %118, %117 ]
  %126 = phi i8* [ %132, %124 ], [ %119, %117 ]
  %127 = phi i64 [ %129, %124 ], [ %120, %117 ]
  %128 = phi i64 [ %133, %124 ], [ %122, %117 ]
  call void @llvm.dbg.value(metadata i8* %125, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %126, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %127, metadata !40, metadata !DIExpression()), !dbg !47
  %129 = add i64 %127, -1, !dbg !66
  call void @llvm.dbg.value(metadata i64 %129, metadata !40, metadata !DIExpression()), !dbg !47
  %130 = getelementptr inbounds i8, i8* %125, i64 1, !dbg !61
  call void @llvm.dbg.value(metadata i8* %130, metadata !44, metadata !DIExpression()), !dbg !47
  %131 = load i8, i8* %125, align 1, !dbg !50, !tbaa !51
  %132 = getelementptr inbounds i8, i8* %126, i64 1, !dbg !67
  call void @llvm.dbg.value(metadata i8* %132, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %131, i8* %126, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %129, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %133 = add i64 %128, -1, !dbg !49
  %134 = icmp eq i64 %133, 0, !dbg !49
  br i1 %134, label %135, label %124, !dbg !49, !llvm.loop !68

135:                                              ; preds = %124, %117
  %136 = phi i8* [ %118, %117 ], [ %130, %124 ]
  %137 = phi i8* [ %119, %117 ], [ %132, %124 ]
  %138 = phi i64 [ %120, %117 ], [ %129, %124 ]
  %139 = icmp ult i64 %121, 7, !dbg !49
  br i1 %139, label %170, label %140, !dbg !49

140:                                              ; preds = %135, %140
  %141 = phi i8* [ %166, %140 ], [ %136, %135 ]
  %142 = phi i8* [ %168, %140 ], [ %137, %135 ]
  %143 = phi i64 [ %165, %140 ], [ %138, %135 ]
  call void @llvm.dbg.value(metadata i8* %141, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %142, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %144 = getelementptr inbounds i8, i8* %141, i64 1, !dbg !61
  call void @llvm.dbg.value(metadata i8* %144, metadata !44, metadata !DIExpression()), !dbg !47
  %145 = load i8, i8* %141, align 1, !dbg !50, !tbaa !51
  %146 = getelementptr inbounds i8, i8* %142, i64 1, !dbg !67
  call void @llvm.dbg.value(metadata i8* %146, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %145, i8* %142, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %144, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %146, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %147 = getelementptr inbounds i8, i8* %141, i64 2, !dbg !61
  call void @llvm.dbg.value(metadata i8* %147, metadata !44, metadata !DIExpression()), !dbg !47
  %148 = load i8, i8* %144, align 1, !dbg !50, !tbaa !51
  %149 = getelementptr inbounds i8, i8* %142, i64 2, !dbg !67
  call void @llvm.dbg.value(metadata i8* %149, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %148, i8* %146, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %147, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %149, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %150 = getelementptr inbounds i8, i8* %141, i64 3, !dbg !61
  call void @llvm.dbg.value(metadata i8* %150, metadata !44, metadata !DIExpression()), !dbg !47
  %151 = load i8, i8* %147, align 1, !dbg !50, !tbaa !51
  %152 = getelementptr inbounds i8, i8* %142, i64 3, !dbg !67
  call void @llvm.dbg.value(metadata i8* %152, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %151, i8* %149, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %150, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %152, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %153 = getelementptr inbounds i8, i8* %141, i64 4, !dbg !61
  call void @llvm.dbg.value(metadata i8* %153, metadata !44, metadata !DIExpression()), !dbg !47
  %154 = load i8, i8* %150, align 1, !dbg !50, !tbaa !51
  %155 = getelementptr inbounds i8, i8* %142, i64 4, !dbg !67
  call void @llvm.dbg.value(metadata i8* %155, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %154, i8* %152, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %153, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %155, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %156 = getelementptr inbounds i8, i8* %141, i64 5, !dbg !61
  call void @llvm.dbg.value(metadata i8* %156, metadata !44, metadata !DIExpression()), !dbg !47
  %157 = load i8, i8* %153, align 1, !dbg !50, !tbaa !51
  %158 = getelementptr inbounds i8, i8* %142, i64 5, !dbg !67
  call void @llvm.dbg.value(metadata i8* %158, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %157, i8* %155, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %156, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %158, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %159 = getelementptr inbounds i8, i8* %141, i64 6, !dbg !61
  call void @llvm.dbg.value(metadata i8* %159, metadata !44, metadata !DIExpression()), !dbg !47
  %160 = load i8, i8* %156, align 1, !dbg !50, !tbaa !51
  %161 = getelementptr inbounds i8, i8* %142, i64 6, !dbg !67
  call void @llvm.dbg.value(metadata i8* %161, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %160, i8* %158, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %159, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %161, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %162 = getelementptr inbounds i8, i8* %141, i64 7, !dbg !61
  call void @llvm.dbg.value(metadata i8* %162, metadata !44, metadata !DIExpression()), !dbg !47
  %163 = load i8, i8* %159, align 1, !dbg !50, !tbaa !51
  %164 = getelementptr inbounds i8, i8* %142, i64 7, !dbg !67
  call void @llvm.dbg.value(metadata i8* %164, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %163, i8* %161, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  call void @llvm.dbg.value(metadata i8* %162, metadata !44, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i8* %164, metadata !41, metadata !DIExpression()), !dbg !47
  call void @llvm.dbg.value(metadata i64 %143, metadata !40, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %165 = add i64 %143, -8, !dbg !66
  call void @llvm.dbg.value(metadata i64 %165, metadata !40, metadata !DIExpression()), !dbg !47
  %166 = getelementptr inbounds i8, i8* %141, i64 8, !dbg !61
  call void @llvm.dbg.value(metadata i8* %166, metadata !44, metadata !DIExpression()), !dbg !47
  %167 = load i8, i8* %162, align 1, !dbg !50, !tbaa !51
  %168 = getelementptr inbounds i8, i8* %142, i64 8, !dbg !67
  call void @llvm.dbg.value(metadata i8* %168, metadata !41, metadata !DIExpression()), !dbg !47
  store i8 %167, i8* %164, align 1, !dbg !57, !tbaa !51
  call void @llvm.dbg.value(metadata i64 %165, metadata !40, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !47
  %169 = icmp eq i64 %165, 0, !dbg !48
  br i1 %169, label %170, label %140, !dbg !49, !llvm.loop !69

170:                                              ; preds = %135, %140, %92, %115, %3
  ret i8* %0, !dbg !70
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #12

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 %0, i64 %1) #13 !dbg !71 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !77, metadata !DIExpression()), !dbg !79
  call void @llvm.dbg.value(metadata i64 %1, metadata !78, metadata !DIExpression()), !dbg !79
  %3 = icmp ult i64 %1, %0, !dbg !80
  br i1 %3, label %5, label %4, !dbg !82

4:                                                ; preds = %2
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.8, i64 0, i64 0)) #15, !dbg !83
  unreachable, !dbg !83

5:                                                ; preds = %2
  ret void, !dbg !85
}

; Function Attrs: noreturn
declare !dbg !86 dso_local void @klee_report_error(i8*, i32, i8*, i8*) local_unnamed_addr #14

define internal void @klee.ctor_stub() {
entry:
  call void @_GLOBAL__sub_I_klee_shiftleft_10_22.cpp()
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
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15, !16, !16, !16}
!llvm.dbg.cu = !{!2, !17, !19}

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
!17 = distinct !DICompileUnit(language: DW_LANG_C99, file: !18, producer: "Ubuntu clang version 13.0.1-2ubuntu2.2", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!18 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Freestanding/memcpy.c", directory: "/build/klee/parts/klee/build/runtime/Freestanding")
!19 = distinct !DICompileUnit(language: DW_LANG_C89, file: !20, producer: "Ubuntu clang version 13.0.1-2ubuntu2.2", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee/build/runtime/Intrinsic")
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!"True"}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !DISubprogram(name: "memcpy", scope: !29, file: !29, line: 12, type: !30, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !37)
!29 = !DIFile(filename: "src/runtime/Freestanding/memcpy.c", directory: "/build/klee/parts/klee")
!30 = !DISubroutineType(types: !31)
!31 = !{!7, !7, !32, !34}
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!34 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !35, line: 46, baseType: !36)
!35 = !DIFile(filename: "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h", directory: "")
!36 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!37 = !{!38, !39, !40, !41, !44}
!38 = !DILocalVariable(name: "destaddr", arg: 1, scope: !28, file: !29, line: 12, type: !7)
!39 = !DILocalVariable(name: "srcaddr", arg: 2, scope: !28, file: !29, line: 12, type: !32)
!40 = !DILocalVariable(name: "len", arg: 3, scope: !28, file: !29, line: 12, type: !34)
!41 = !DILocalVariable(name: "dest", scope: !28, file: !29, line: 13, type: !42)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!44 = !DILocalVariable(name: "src", scope: !28, file: !29, line: 14, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!47 = !DILocation(line: 0, scope: !28)
!48 = !DILocation(line: 16, column: 16, scope: !28)
!49 = !DILocation(line: 16, column: 3, scope: !28)
!50 = !DILocation(line: 17, column: 15, scope: !28)
!51 = !{!52, !52, i64 0}
!52 = !{!"omnipotent char", !53, i64 0}
!53 = !{!"Simple C/C++ TBAA"}
!54 = !{!55}
!55 = distinct !{!55, !56}
!56 = distinct !{!56, !"LVerDomain"}
!57 = !DILocation(line: 17, column: 13, scope: !28)
!58 = !{!59}
!59 = distinct !{!59, !56}
!60 = distinct !{!60, !49, !61, !22, !62}
!61 = !DILocation(line: 17, column: 19, scope: !28)
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !49, !61, !22, !62}
!66 = !DILocation(line: 16, column: 13, scope: !28)
!67 = !DILocation(line: 17, column: 10, scope: !28)
!68 = distinct !{!68, !64}
!69 = distinct !{!69, !49, !61, !22, !62}
!70 = !DILocation(line: 18, column: 3, scope: !28)
!71 = distinct !DISubprogram(name: "klee_overshift_check", scope: !72, file: !72, line: 20, type: !73, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !19, retainedNodes: !76)
!72 = !DIFile(filename: "src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee")
!73 = !DISubroutineType(types: !74)
!74 = !{null, !75, !75}
!75 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!76 = !{!77, !78}
!77 = !DILocalVariable(name: "bitWidth", arg: 1, scope: !71, file: !72, line: 20, type: !75)
!78 = !DILocalVariable(name: "shift", arg: 2, scope: !71, file: !72, line: 20, type: !75)
!79 = !DILocation(line: 0, scope: !71)
!80 = !DILocation(line: 21, column: 13, scope: !81)
!81 = distinct !DILexicalBlock(scope: !71, file: !72, line: 21, column: 7)
!82 = !DILocation(line: 21, column: 7, scope: !71)
!83 = !DILocation(line: 27, column: 5, scope: !84)
!84 = distinct !DILexicalBlock(scope: !81, file: !72, line: 21, column: 26)
!85 = !DILocation(line: 29, column: 1, scope: !71)
!86 = !DISubprogram(name: "klee_report_error", scope: !87, file: !87, line: 73, type: !88, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized, retainedNodes: !4)
!87 = !DIFile(filename: "src/include/klee/klee.h", directory: "/build/klee/parts/klee")
!88 = !DISubroutineType(types: !89)
!89 = !{null, !45, !90, !45, !45}
!90 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
