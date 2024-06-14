; ModuleID = 'klee_cat_test.bc'
source_filename = "klee_cat_test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.UInt = type { i32, i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }
%struct._Save_errno = type { i32 }
%"struct.std::integral_constant.3" = type { i8 }
%"struct.std::is_same" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZN4UIntC2Em = comdat any

$_ZN4UIntC2ERKS_i = comdat any

$_ZN4UIntD2Ev = comdat any

$_ZNK4UInt3catERKS_ = comdat any

$_ZNK4UInteqERKS_ = comdat any

$_ZNK4UIntcvbEv = comdat any

$_ZN4UIntC2Ev = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN4UInt15mask_top_unusedEv = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZN4UInt3capEi = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt11__addressofImEPT_RS0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZN4UInt10word_indexEi = comdat any

$_ZN4UIntC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_ = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE = comdat any

$_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN12_GLOBAL__N_15rng64E = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"klee_cat_test.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"ERROR: UInt string literal must start with 0x!\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_klee_cat_test.cpp, i8* null }]
@__dso_handle = hidden global i8* null, align 8, !dbg !0
@.str.11 = private unnamed_addr constant [67 x i8] c"/build/klee/parts/klee/src/runtime/Intrinsic/klee_div_zero_check.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.2.12 = private unnamed_addr constant [8 x i8] c"div.err\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1.16 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.17 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

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
define dso_local noundef i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  call void @klee.ctor_stub()
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %class.UInt, align 8
  %7 = alloca %class.UInt, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %class.UInt, align 8
  %11 = alloca %class.UInt, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %class.UInt, align 8
  %15 = alloca %class.UInt, align 8
  %16 = alloca %class.UInt, align 8
  %17 = alloca %class.UInt, align 8
  store i32 0, i32* %1, align 4
  store i32 10, i32* %4, align 4
  store i32 10, i32* %5, align 4
  %18 = bitcast i64* %2 to i8*
  call void @klee_make_symbolic(i8* noundef %18, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %19 = bitcast i64* %3 to i8*
  call void @klee_make_symbolic(i8* noundef %19, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %20 = load i64, i64* %2, align 8
  %21 = load i32, i32* %4, align 4
  %int_cast_to_i64 = zext i32 %21 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64)
  %22 = shl i32 1, %21, !klee.check.shift !23
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = and i64 %20, %24
  store i64 %25, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = load i32, i32* %5, align 4
  %int_cast_to_i641 = zext i32 %27 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641)
  %28 = shl i32 1, %27, !klee.check.shift !23
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = and i64 %26, %30
  store i64 %31, i64* %3, align 8
  %32 = load i64, i64* %2, align 8
  call void @_ZN4UIntC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %32)
  %33 = load i32, i32* %4, align 4
  invoke void @_ZN4UIntC2ERKS_i(%class.UInt* noundef nonnull align 8 dereferenceable(48) %6, %class.UInt* noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %33)
          to label %34 unwind label %69

34:                                               ; preds = %0
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7) #3
  %35 = load i64, i64* %3, align 8
  invoke void @_ZN4UIntC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %35)
          to label %36 unwind label %73

36:                                               ; preds = %34
  %37 = load i32, i32* %5, align 4
  invoke void @_ZN4UIntC2ERKS_i(%class.UInt* noundef nonnull align 8 dereferenceable(48) %10, %class.UInt* noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %37)
          to label %38 unwind label %77

38:                                               ; preds = %36
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %11) #3
  %39 = bitcast i64* %12 to i8*
  invoke void @klee_make_symbolic(i8* noundef %39, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
          to label %40 unwind label %81

40:                                               ; preds = %38
  %41 = load i64, i64* %3, align 8
  %42 = load i64, i64* %2, align 8
  %43 = load i32, i32* %5, align 4
  %44 = zext i32 %43 to i64
  call void @klee_overshift_check(i64 64, i64 %44)
  %45 = shl i64 %42, %44, !klee.check.shift !23
  %46 = or i64 %41, %45
  store i64 %46, i64* %12, align 8
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %47, %48
  %int_cast_to_i642 = zext i32 %49 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642)
  %50 = shl i32 1, %49, !klee.check.shift !23
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %13, align 8
  %53 = sub i64 %52, 1
  store i64 %53, i64* %13, align 8
  %54 = load i64, i64* %12, align 8
  %55 = load i64, i64* %13, align 8
  %56 = and i64 %54, %55
  store i64 %56, i64* %12, align 8
  %57 = load i64, i64* %12, align 8
  invoke void @_ZN4UIntC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %57)
          to label %58 unwind label %81

58:                                               ; preds = %40
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %59, %60
  invoke void @_ZN4UIntC2ERKS_i(%class.UInt* noundef nonnull align 8 dereferenceable(48) %14, %class.UInt* noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %61)
          to label %62 unwind label %85

62:                                               ; preds = %58
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %15) #3
  invoke void @_ZNK4UInt3catERKS_(%class.UInt* sret(%class.UInt) align 8 %17, %class.UInt* noundef nonnull align 8 dereferenceable(48) %6, %class.UInt* noundef nonnull align 8 dereferenceable(48) %10)
          to label %63 unwind label %89

63:                                               ; preds = %62
  invoke void @_ZNK4UInteqERKS_(%class.UInt* sret(%class.UInt) align 8 %16, %class.UInt* noundef nonnull align 8 dereferenceable(48) %17, %class.UInt* noundef nonnull align 8 dereferenceable(48) %14)
          to label %64 unwind label %93

64:                                               ; preds = %63
  %65 = invoke noundef zeroext i1 @_ZNK4UIntcvbEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %16)
          to label %66 unwind label %97

66:                                               ; preds = %64
  %67 = xor i1 %65, true
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %16) #3
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %17) #3
  br i1 %67, label %68, label %102

68:                                               ; preds = %66
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.5, i64 0, i64 0), i32 noundef 31, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #20
  unreachable

69:                                               ; preds = %0
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %107

73:                                               ; preds = %34
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  br label %106

77:                                               ; preds = %36
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %11) #3
  br label %106

81:                                               ; preds = %40, %38
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %105

85:                                               ; preds = %58
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %15) #3
  br label %105

89:                                               ; preds = %62
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  br label %104

93:                                               ; preds = %63
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  br label %101

97:                                               ; preds = %64
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %8, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %9, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %16) #3
  br label %101

101:                                              ; preds = %97, %93
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %17) #3
  br label %104

102:                                              ; preds = %66
  store i32 0, i32* %1, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %14) #3
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %10) #3
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %6) #3
  %103 = load i32, i32* %1, align 4
  ret i32 %103

104:                                              ; preds = %101, %89
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %105

105:                                              ; preds = %104, %85, %81
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %10) #3
  br label %106

106:                                              ; preds = %105, %77, %73
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %107

107:                                              ; preds = %106, %69
  %108 = load i8*, i8** %8, align 8
  %109 = load i32, i32* %9, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111
}

declare void @klee_make_symbolic(i8* noundef, i64 noundef, i8* noundef) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntC2Em(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.UInt*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %class.UInt*, %class.UInt** %3, align 8
  call void @_ZN4UIntC2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load i64, i64* %4, align 8
  %9 = getelementptr inbounds %class.UInt, %class.UInt* %7, i32 0, i32 5
  %10 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 0) #3
  store i64 %8, i64* %10, align 8
  invoke void @_ZN4UInt15mask_top_unusedEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntC2ERKS_i(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, %class.UInt* noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.UInt*, align 8
  %5 = alloca %class.UInt*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %4, align 8
  store %class.UInt* %1, %class.UInt** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load %class.UInt*, %class.UInt** %4, align 8
  %12 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 1
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  %15 = load %class.UInt*, %class.UInt** %5, align 8
  %16 = getelementptr inbounds %class.UInt, %class.UInt* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %7, align 4
  %18 = load i32, i32* %6, align 4
  %19 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 0
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, 64
  %23 = sub nsw i32 %22, 1
  %24 = sdiv i32 %23, 64
  %25 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 1
  store i32 %24, i32* %25, align 4
  %26 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 5
  %27 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %29)
          to label %30 unwind label %74

30:                                               ; preds = %3
  %31 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 2
  store i32 %32, i32* %33, align 8
  %34 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 3
  store i32 64, i32* %34, align 4
  %35 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %int_cast_to_i64 = zext i32 %38 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64)
  %39 = srem i32 %36, %38, !klee.check.div !23
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  br label %50

44:                                               ; preds = %30
  %45 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %int_cast_to_i641 = zext i32 %48 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i641)
  %49 = srem i32 %46, %48, !klee.check.div !23
  br label %50

50:                                               ; preds = %44, %41
  %51 = phi i32 [ %43, %41 ], [ %49, %44 ]
  %52 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 4
  store i32 %51, i32* %52, align 8
  store i32 0, i32* %10, align 4
  br label %53

53:                                               ; preds = %84, %50
  %54 = load i32, i32* %10, align 4
  %55 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %87

58:                                               ; preds = %53
  %59 = load i32, i32* %10, align 4
  %60 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load %class.UInt*, %class.UInt** %5, align 8
  %65 = getelementptr inbounds %class.UInt, %class.UInt* %64, i32 0, i32 5
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #3
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 5
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %72) #3
  store i64 %69, i64* %73, align 8
  br label %83

74:                                               ; preds = %3
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %8, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %9, align 4
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14) #3
  br label %88

78:                                               ; preds = %58
  %79 = getelementptr inbounds %class.UInt, %class.UInt* %11, i32 0, i32 5
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %81) #3
  store i64 0, i64* %82, align 8
  br label %83

83:                                               ; preds = %78, %63
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %53, !llvm.loop !24

87:                                               ; preds = %53
  ret void

88:                                               ; preds = %74
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %2, align 8
  %3 = load %class.UInt*, %class.UInt** %2, align 8
  %4 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK4UInt3catERKS_(%class.UInt* noalias sret(%class.UInt) align 8 %0, %class.UInt* noundef nonnull align 8 dereferenceable(48) %1, %class.UInt* noundef nonnull align 8 dereferenceable(48) %2) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.UInt*, align 8
  %6 = alloca %class.UInt*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = bitcast %class.UInt* %0 to i8*
  store i8* %13, i8** %4, align 8
  store %class.UInt* %1, %class.UInt** %5, align 8
  store %class.UInt* %2, %class.UInt** %6, align 8
  %14 = load %class.UInt*, %class.UInt** %5, align 8
  %15 = load %class.UInt*, %class.UInt** %6, align 8
  %16 = getelementptr inbounds %class.UInt, %class.UInt* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %7, align 4
  store i1 false, i1* %8, align 1
  %18 = load %class.UInt*, %class.UInt** %6, align 8
  %19 = getelementptr inbounds %class.UInt, %class.UInt* %14, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %20, %21
  call void @_ZN4UIntC2ERKS_i(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, %class.UInt* noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %22)
  %23 = load i32, i32* %7, align 4
  %24 = srem i32 %23, 64
  store i32 %24, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %25

25:                                               ; preds = %89, %3
  %26 = load i32, i32* %10, align 4
  %27 = getelementptr inbounds %class.UInt, %class.UInt* %14, i32 0, i32 1
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %92

30:                                               ; preds = %25
  %31 = getelementptr inbounds %class.UInt, %class.UInt* %14, i32 0, i32 5
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %33) #3
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %9, align 4
  %37 = call noundef i32 @_ZN4UInt3capEi(i32 noundef %36)
  %38 = zext i32 %37 to i64
  call void @klee_overshift_check(i64 64, i64 %38)
  %39 = shl i64 %35, %38, !klee.check.shift !23
  %40 = getelementptr inbounds %class.UInt, %class.UInt* %0, i32 0, i32 5
  %41 = load i32, i32* %7, align 4
  %42 = invoke noundef i32 @_ZN4UInt10word_indexEi(i32 noundef %41)
          to label %43 unwind label %84

43:                                               ; preds = %30
  %44 = load i32, i32* %10, align 4
  %45 = add nsw i32 %42, %44
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %46) #3
  %48 = load i64, i64* %47, align 8
  %49 = or i64 %48, %39
  store i64 %49, i64* %47, align 8
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %43
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds %class.UInt, %class.UInt* %0, i32 0, i32 2
  %56 = load i32, i32* %55, align 8
  %57 = load i32, i32* %7, align 4
  %58 = invoke noundef i32 @_ZN4UInt10word_indexEi(i32 noundef %57)
          to label %59 unwind label %84

59:                                               ; preds = %52
  %60 = sub nsw i32 %56, %58
  %61 = icmp slt i32 %54, %60
  br i1 %61, label %62, label %88

62:                                               ; preds = %59
  %63 = getelementptr inbounds %class.UInt, %class.UInt* %14, i32 0, i32 5
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = load i64, i64* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sub nsw i32 64, %68
  %70 = call noundef i32 @_ZN4UInt3capEi(i32 noundef %69)
  %71 = zext i32 %70 to i64
  call void @klee_overshift_check(i64 64, i64 %71)
  %72 = lshr i64 %67, %71, !klee.check.shift !23
  %73 = getelementptr inbounds %class.UInt, %class.UInt* %0, i32 0, i32 5
  %74 = load i32, i32* %7, align 4
  %75 = invoke noundef i32 @_ZN4UInt10word_indexEi(i32 noundef %74)
          to label %76 unwind label %84

76:                                               ; preds = %62
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %75, %77
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %80) #3
  %82 = load i64, i64* %81, align 8
  %83 = or i64 %82, %72
  store i64 %83, i64* %81, align 8
  br label %88

84:                                               ; preds = %62, %52, %30
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %11, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %12, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %96

88:                                               ; preds = %76, %59, %43
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %10, align 4
  br label %25, !llvm.loop !26

92:                                               ; preds = %25
  store i1 true, i1* %8, align 1
  %93 = load i1, i1* %8, align 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %92
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) #3
  br label %95

95:                                               ; preds = %94, %92
  ret void

96:                                               ; preds = %84
  %97 = load i8*, i8** %11, align 8
  %98 = load i32, i32* %12, align 4
  %99 = insertvalue { i8*, i32 } undef, i8* %97, 0
  %100 = insertvalue { i8*, i32 } %99, i32 %98, 1
  resume { i8*, i32 } %100
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNK4UInteqERKS_(%class.UInt* noalias sret(%class.UInt) align 8 %0, %class.UInt* noundef nonnull align 8 dereferenceable(48) %1, %class.UInt* noundef nonnull align 8 dereferenceable(48) %2) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %class.UInt*, align 8
  %6 = alloca %class.UInt*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.0", align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.0", align 1
  %14 = bitcast %class.UInt* %0 to i8*
  store i8* %14, i8** %4, align 8
  store %class.UInt* %1, %class.UInt** %5, align 8
  store %class.UInt* %2, %class.UInt** %6, align 8
  %15 = load %class.UInt*, %class.UInt** %5, align 8
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %47, %3
  %17 = load i32, i32* %7, align 4
  %18 = getelementptr inbounds %class.UInt, %class.UInt* %15, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %50

21:                                               ; preds = %16
  %22 = getelementptr inbounds %class.UInt, %class.UInt* %15, i32 0, i32 5
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = load %class.UInt*, %class.UInt** %6, align 8
  %28 = getelementptr inbounds %class.UInt, %class.UInt* %27, i32 0, i32 5
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = icmp ne i64 %26, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN4UIntC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %8, i32 noundef 1)
          to label %36 unwind label %41

36:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %62

37:                                               ; preds = %34
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %10, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %11, align 4
  br label %45

41:                                               ; preds = %35
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %10, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9) #3
  br label %63

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  br label %16, !llvm.loop !27

50:                                               ; preds = %16
  call void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %13)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN4UIntC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %12, i32 noundef 1)
          to label %52 unwind label %57

52:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %62

53:                                               ; preds = %50
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %10, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %11, align 4
  br label %61

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %10, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %12) #3
  br label %61

61:                                               ; preds = %57, %53
  call void @_ZNSaIcED1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %13) #3
  br label %63

62:                                               ; preds = %52, %36
  ret void

63:                                               ; preds = %61, %45
  %64 = load i8*, i8** %10, align 8
  %65 = load i32, i32* %11, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4UIntcvbEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %2, align 8
  %3 = load %class.UInt*, %class.UInt** %2, align 8
  %4 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #9

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntC2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  %3 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %2, align 8
  %4 = load %class.UInt*, %class.UInt** %2, align 8
  %5 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 0
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 1
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %7) #3
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %18, %1
  %9 = load i32, i32* %3, align 4
  %10 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds %class.UInt, %class.UInt* %4, i32 0, i32 5
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #3
  store i64 0, i64* %17, align 8
  br label %18

18:                                               ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %3, align 4
  br label %8, !llvm.loop !28

21:                                               ; preds = %8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  ret i64* %12
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UInt15mask_top_unusedEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) #7 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %2, align 8
  %3 = load %class.UInt*, %class.UInt** %2, align 8
  %4 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 3
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %5, %7
  br i1 %8, label %9, label %30

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 5
  %11 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = call noundef i32 @_ZN4UInt3capEi(i32 noundef %18)
  %20 = zext i32 %19 to i64
  call void @klee_overshift_check(i64 64, i64 %20)
  %21 = shl i64 1, %20, !klee.check.shift !23
  %22 = sub nsw i64 %21, 1
  %23 = and i64 %16, %22
  %24 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 5
  %25 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %28) #3
  store i64 %23, i64* %29, align 8
  br label %30

30:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %3, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %3, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %3, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UInt3capEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %16) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* noundef %10, i64* noundef %15, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %19) #3
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %24) #3
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #20
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* noundef %0, i64* noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* noundef %7, i64* noundef %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i64*, i64** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = ptrtoint i64* %13 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %5, i64* noundef %9, i64 noundef %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %23) #3
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %28) #3
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(i64* noundef %0, i64* noundef %1) #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* noundef %5, i64* noundef %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* noundef %0, i64* noundef %1) #8 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %12, i64* noundef %13, i64 noundef %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64* noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %8, i64* noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64* noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE6resizeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %26

13:                                               ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %19 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %20, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i64, i64* %22, i64 %23
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5, i64* noundef %24) #3
  br label %25

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i64, i64* %10, i64 %11
  ret i64* %12
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i64*, i64** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  %14 = ptrtoint i64* %8 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_default_appendEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %2
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11) #3
  store i64 %15, i64* %5, align 8
  %16 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %17 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = ptrtoint i64* %20 to i64
  %27 = ptrtoint i64* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11) #3
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %14
  %34 = load i64, i64* %6, align 8
  %35 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11) #3
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %14
  unreachable

40:                                               ; preds = %33
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %46 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %47, i32 0, i32 1
  %49 = load i64*, i64** %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %51) #3
  %53 = call noundef i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* noundef %49, i64 noundef %50, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %55 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %56, i32 0, i32 1
  store i64* %53, i64** %57, align 8
  br label %144

58:                                               ; preds = %40
  %59 = load i64, i64* %4, align 8
  %60 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %59, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0))
  store i64 %60, i64* %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = load i64, i64* %7, align 8
  %63 = call noundef i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %62)
  store i64* %63, i64** %8, align 8
  %64 = load i64*, i64** %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds i64, i64* %64, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %69 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %68) #3
  %70 = invoke noundef i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* noundef %66, i64 noundef %67, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %69)
          to label %71 unwind label %72

71:                                               ; preds = %58
  br label %88

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %9, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %80 = load i64*, i64** %8, align 8
  %81 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %79, i64* noundef %80, i64 noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %76
  invoke void @__cxa_rethrow() #21
          to label %154 unwind label %83

83:                                               ; preds = %82, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %151

87:                                               ; preds = %83
  br label %146

88:                                               ; preds = %71
  %89 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %90 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %91, i32 0, i32 0
  %93 = load i64*, i64** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %95 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %96, i32 0, i32 1
  %98 = load i64*, i64** %97, align 8
  %99 = load i64*, i64** %8, align 8
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %100) #3
  %102 = call noundef i64* @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(i64* noundef %93, i64* noundef %98, i64* noundef %99, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %101) #3
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %105 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %106, i32 0, i32 0
  %108 = load i64*, i64** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %110 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %111, i32 0, i32 2
  %113 = load i64*, i64** %112, align 8
  %114 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %115 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %116, i32 0, i32 0
  %118 = load i64*, i64** %117, align 8
  %119 = ptrtoint i64* %113 to i64
  %120 = ptrtoint i64* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %103, i64* noundef %108, i64 noundef %122)
  %123 = load i64*, i64** %8, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %125 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %126, i32 0, i32 0
  store i64* %123, i64** %127, align 8
  %128 = load i64*, i64** %8, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds i64, i64* %128, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds i64, i64* %130, i64 %131
  %133 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %134 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %135, i32 0, i32 1
  store i64* %132, i64** %136, align 8
  %137 = load i64*, i64** %8, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds i64, i64* %137, i64 %138
  %140 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %141 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %142, i32 0, i32 2
  store i64* %139, i64** %143, align 8
  br label %144

144:                                              ; preds = %88, %44
  br label %145

145:                                              ; preds = %144, %2
  ret void

146:                                              ; preds = %87
  %147 = load i8*, i8** %9, align 8
  %148 = load i32, i32* %10, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

151:                                              ; preds = %83
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #20
  unreachable

154:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64* noundef %1) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = ptrtoint i64* %11 to i64
  %14 = ptrtoint i64* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load i64*, i64** %4, align 8
  %21 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load i64*, i64** %24, align 8
  %26 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %27 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %26) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* noundef %20, i64* noundef %25, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %35

28:                                               ; preds = %19
  %29 = load i64*, i64** %4, align 8
  %30 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %31 to %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* %32, i32 0, i32 1
  store i64* %29, i64** %33, align 8
  br label %34

34:                                               ; preds = %28, %2
  ret void

35:                                               ; preds = %19
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(i64* noundef %0, i64 noundef %1, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %2) #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64* noundef %7, i64 noundef %8)
  ret i64* %9
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #21
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, i64* %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %8, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call noundef i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = load i64*, i64** %7, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = call noundef i64* @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(i64* noundef %10, i64* noundef %11, i64* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret i64* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, i64* %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %3, i64* noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #20
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(i64* noundef %0, i64 noundef %1) #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call noundef i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* noundef %6, i64 noundef %7)
  ret i64* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(i64* noundef %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  %9 = load i64*, i64** %3, align 8
  %10 = call noundef i64* @_ZSt11__addressofImEPT_RS0_(i64* noundef nonnull align 8 dereferenceable(8) %9) #3
  store i64* %10, i64** %5, align 8
  %11 = load i64*, i64** %5, align 8
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(i64* noundef %11)
  %12 = load i64*, i64** %3, align 8
  %13 = getelementptr inbounds i64, i64* %12, i32 1
  store i64* %13, i64** %3, align 8
  %14 = load i64*, i64** %3, align 8
  %15 = load i64, i64* %4, align 8
  %16 = sub i64 %15, 1
  %17 = load i64*, i64** %5, align 8
  %18 = call noundef i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* noundef %14, i64 noundef %16, i64* noundef nonnull align 8 dereferenceable(8) %17)
  store i64* %18, i64** %3, align 8
  br label %19

19:                                               ; preds = %8, %2
  %20 = load i64*, i64** %3, align 8
  ret i64* %20
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt11__addressofImEPT_RS0_(i64* noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructImJEEvPT_DpOT0_(i64* noundef %0) #8 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = bitcast i64* %3 to i8*
  %5 = bitcast i8* %4 to i64*
  store i64 0, i64* %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(i64* noundef %0, i64 noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::random_access_iterator_tag", align 1
  %8 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  %12 = load i64*, i64** %6, align 8
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** noundef nonnull align 8 dereferenceable(8) %4)
  %13 = call noundef i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* noundef %9, i64 noundef %11, i64* noundef nonnull align 8 dereferenceable(8) %12)
  ret i64* %13
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(i64* noundef %0, i64 noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::random_access_iterator_tag", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ule i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64*, i64** %6, align 8
  store i64* %12, i64** %4, align 8
  br label %22

13:                                               ; preds = %3
  %14 = load i64*, i64** %6, align 8
  %15 = load i64*, i64** %6, align 8
  %16 = load i64, i64* %7, align 8
  %17 = getelementptr inbounds i64, i64* %15, i64 %16
  %18 = load i64*, i64** %8, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(i64* noundef %14, i64* noundef %17, i64* noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load i64*, i64** %6, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds i64, i64* %19, i64 %20
  store i64* %21, i64** %4, align 8
  br label %22

22:                                               ; preds = %13, %11
  %23 = load i64*, i64** %4, align 8
  ret i64* %23
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca i64**, align 8
  store i64** %0, i64*** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(i64* noundef %0, i64* noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %6, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* noundef %7, i64* noundef %8, i64* noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* noundef %0, i64* noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2) #8 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i64*, i64** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = icmp ne i64* %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %4, align 8
  store i64 %15, i64* %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load i64*, i64** %4, align 8
  %19 = getelementptr inbounds i64, i64* %18, i32 1
  store i64* %19, i64** %4, align 8
  br label %10, !llvm.loop !29

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #12

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call noundef i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7, i8* noundef null)
  ret i64* %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #7 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #21
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #22
  %20 = bitcast i8* %19 to i64*
  ret i64* %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #8 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %8, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %9, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = load i64*, i64** %8, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %14 = call noundef i64* @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* noundef %10, i64* noundef %11, i64* noundef %12, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %13) #3
  ret i64* %14
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = call noundef i64* @_ZSt12__niter_baseIPmET_S1_(i64* noundef %9) #3
  %11 = load i64*, i64** %6, align 8
  %12 = call noundef i64* @_ZSt12__niter_baseIPmET_S1_(i64* noundef %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call noundef i64* @_ZSt12__niter_baseIPmET_S1_(i64* noundef %13) #3
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call noundef i64* @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* noundef %10, i64* noundef %12, i64* noundef %14, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %15) #3
  ret i64* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #8 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = load i64*, i64** %5, align 8
  %12 = ptrtoint i64* %10 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %4
  %19 = load i64*, i64** %7, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64*, i64** %5, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @memmove(i8* %20, i8* %22, i64 %24)
  br label %26

26:                                               ; preds = %18, %4
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %9, align 8
  %29 = getelementptr inbounds i64, i64* %27, i64 %28
  ret i64* %29
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZSt12__niter_baseIPmET_S1_(i64* noundef %0) #8 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UInt10word_indexEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, %"class.std::__cxx11::basic_string"* noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.UInt*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  store %class.UInt* %0, %class.UInt** %4, align 8
  store i32 %2, i32* %5, align 4
  %19 = load %class.UInt*, %class.UInt** %4, align 8
  %20 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 0
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 1
  store i32 0, i32* %21, align 4
  %22 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %5, align 4
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 64
  %26 = sub nsw i32 %25, 1
  %27 = sdiv i32 %26, 64
  %28 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 1
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 5
  %30 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
          to label %33 unwind label %42

33:                                               ; preds = %3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 2)
          to label %34 unwind label %42

34:                                               ; preds = %33
  %35 = invoke noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
          to label %36 unwind label %46

36:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  br i1 %35, label %37, label %50

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([47 x i8], [47 x i8]* @.str.9, i64 0, i64 0))
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @exit(i32 noundef -17) #20
  unreachable

42:                                               ; preds = %87, %81, %73, %50, %39, %37, %33, %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %6, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %7, align 4
  br label %130

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %8) #3
  br label %130

50:                                               ; preds = %36
  %51 = invoke noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 2)
          to label %52 unwind label %42

52:                                               ; preds = %50
  %53 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #3
  %54 = mul i64 4, %53
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %9, align 4
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #3
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* %10, align 4
  store i32 0, i32* %11, align 4
  br label %58

58:                                               ; preds = %106, %52
  %59 = load i32, i32* %11, align 4
  %60 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %109

63:                                               ; preds = %58
  %64 = load i32, i32* %11, align 4
  %65 = mul nsw i32 %64, 64
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 5
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71) #3
  store i64 0, i64* %72, align 8
  br label %105

73:                                               ; preds = %63
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1) #3
  %75 = trunc i64 %74 to i32
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %76, 1
  %78 = mul nsw i32 16, %77
  %79 = sub nsw i32 %75, %78
  store i32 %79, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %80 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* noundef nonnull align 4 dereferenceable(4) %13, i32* noundef nonnull align 4 dereferenceable(4) %14)
          to label %81 unwind label %42

81:                                               ; preds = %73
  %82 = load i32, i32* %80, align 4
  store i32 %82, i32* %12, align 4
  store i32 16, i32* %16, align 4
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %12, align 4
  %85 = sub nsw i32 %83, %84
  store i32 %85, i32* %17, align 4
  %86 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* noundef nonnull align 4 dereferenceable(4) %16, i32* noundef nonnull align 4 dereferenceable(4) %17)
          to label %87 unwind label %42

87:                                               ; preds = %81
  %88 = load i32, i32* %86, align 4
  store i32 %88, i32* %15, align 4
  %89 = load i32, i32* %12, align 4
  store i32 %89, i32* %10, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %18, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %91, i64 noundef %93)
          to label %94 unwind label %42

94:                                               ; preds = %87
  %95 = invoke noundef i64 @_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %18, i64* noundef null, i32 noundef 16)
          to label %96 unwind label %101

96:                                               ; preds = %94
  %97 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 5
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #3
  store i64 %95, i64* %100, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %105

101:                                              ; preds = %94
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %6, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %18) #3
  br label %130

105:                                              ; preds = %96, %68
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %58, !llvm.loop !30

109:                                              ; preds = %58
  %110 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 2
  store i32 %111, i32* %112, align 8
  %113 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 3
  store i32 64, i32* %113, align 4
  %114 = load i32, i32* %5, align 4
  %115 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 3
  %116 = load i32, i32* %115, align 4
  %int_cast_to_i64 = zext i32 %116 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64)
  %117 = srem i32 %114, %116, !klee.check.div !23
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %109
  %120 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 3
  %121 = load i32, i32* %120, align 4
  br label %127

122:                                              ; preds = %109
  %123 = load i32, i32* %5, align 4
  %124 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 3
  %125 = load i32, i32* %124, align 4
  %int_cast_to_i641 = zext i32 %125 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i641)
  %126 = srem i32 %123, %125, !klee.check.div !23
  br label %127

127:                                              ; preds = %122, %119
  %128 = phi i32 [ %121, %119 ], [ %126, %122 ]
  %129 = getelementptr inbounds %class.UInt, %class.UInt* %19, i32 0, i32 4
  store i32 %128, i32* %129, align 8
  ret void

130:                                              ; preds = %101, %46, %42
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %22) #3
  br label %131

131:                                              ; preds = %130
  %132 = load i8*, i8** %6, align 8
  %133 = load i32, i32* %7, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  resume { i8*, i32 } %135
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef %1) #7 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #1

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

declare noundef nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* noundef nonnull align 4 dereferenceable(4) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt7__cxx115stoulERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i64* noundef %1, i32 noundef %2) #7 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = load i64*, i64** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call noundef i64 @_ZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* noundef @strtoul, i8* noundef getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i64 0, i64 0), i8* noundef %8, i64* noundef %9, i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i8* noundef %1) #8 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %5, i8* noundef %6) #3
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i8* noundef) #2

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* noundef %0, i8* noundef %1, i8* noundef %2, i64* noundef %3, i32 noundef %4) #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca i64 (i8*, i8**, i32)*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %struct._Save_errno, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.std::integral_constant.3", align 1
  %18 = alloca %"struct.std::is_same", align 1
  store i64 (i8*, i8**, i32)* %0, i64 (i8*, i8**, i32)** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64* %3, i64** %9, align 8
  store i32 %4, i32* %10, align 4
  call void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %13)
  %19 = load i64 (i8*, i8**, i32)*, i64 (i8*, i8**, i32)** %6, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i32, i32* %10, align 4
  %22 = invoke noundef i64 %19(i8* noundef %20, i8** noundef %12, i32 noundef %21)
          to label %23 unwind label %30

23:                                               ; preds = %5
  store i64 %22, i64* %14, align 8
  %24 = load i8*, i8** %12, align 8
  %25 = load i8*, i8** %8, align 8
  %26 = icmp eq i8* %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load i8*, i8** %7, align 8
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* noundef %28) #21
          to label %29 unwind label %30

29:                                               ; preds = %27
  unreachable

30:                                               ; preds = %45, %38, %27, %5
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %15, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %16, align 4
  call void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %13) #3
  br label %63

34:                                               ; preds = %23
  %35 = call i32* @__errno_location() #23
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %36, 34
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %14, align 8
  %40 = bitcast %"struct.std::is_same"* %18 to %"struct.std::integral_constant.3"*
  %41 = invoke noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE(i64 noundef %39)
          to label %42 unwind label %30

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42, %34
  %44 = phi i1 [ true, %34 ], [ %41, %42 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load i8*, i8** %7, align 8
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* noundef %46) #21
          to label %47 unwind label %30

47:                                               ; preds = %45
  unreachable

48:                                               ; preds = %43
  %49 = load i64, i64* %14, align 8
  store i64 %49, i64* %11, align 8
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  %52 = load i64*, i64** %9, align 8
  %53 = icmp ne i64* %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i8*, i8** %12, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = ptrtoint i8* %55 to i64
  %58 = ptrtoint i8* %56 to i64
  %59 = sub i64 %57, %58
  %60 = load i64*, i64** %9, align 8
  store i64 %59, i64* %60, align 8
  br label %61

61:                                               ; preds = %54, %51
  %62 = load i64, i64* %11, align 8
  call void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %13) #3
  ret i64 %62

63:                                               ; preds = %30
  %64 = load i8*, i8** %15, align 8
  %65 = load i32, i32* %16, align 4
  %66 = insertvalue { i8*, i32 } undef, i8* %64, 0
  %67 = insertvalue { i8*, i32 } %66, i32 %65, 1
  resume { i8*, i32 } %67
}

; Function Attrs: nounwind
declare i64 @strtoul(i8* noundef, i8** noundef, i32 noundef) #2

; Function Attrs: nounwind
declare noundef i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoC2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct._Save_errno*, align 8
  store %struct._Save_errno* %0, %struct._Save_errno** %2, align 8
  %3 = load %struct._Save_errno*, %struct._Save_errno** %2, align 8
  %4 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %3, i32 0, i32 0
  %5 = call i32* @__errno_location() #23
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = call i32* @__errno_location() #23
  store i32 0, i32* %7, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8* noundef) #12

; Function Attrs: nounwind readnone willreturn
declare i32* @__errno_location() #15

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN10_Range_chk6_S_chkEmSt17integral_constantIbLb0EE(i64 noundef %0) #8 comdat align 2 {
  %2 = alloca %"struct.std::integral_constant.3", align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8* noundef) #12

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZZN9__gnu_cxx6__stoaImmcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev(%struct._Save_errno* noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct._Save_errno*, align 8
  store %struct._Save_errno* %0, %struct._Save_errno** %2, align 8
  %3 = load %struct._Save_errno*, %struct._Save_errno** %2, align 8
  %4 = call i32* @__errno_location() #23
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds %struct._Save_errno, %struct._Save_errno* %3, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = call i32* @__errno_location() #23
  store i32 %9, i32* %10, align 4
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm(%"class.std::mersenne_twister_engine"* noundef nonnull align 8 dereferenceable(2504) %0, i64 noundef %1) #7 comdat align 2 {
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
  br label %12, !llvm.loop !31

39:                                               ; preds = %12
  %40 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 312, i64* %40, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %0) #8 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #8 comdat align 2 {
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_klee_cat_test.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define dso_local i8* @memmove(i8* returned %0, i8* readonly %1, i64 %2) #16 !dbg !32 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !42, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %1, metadata !43, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %0, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %1, metadata !48, metadata !DIExpression()), !dbg !51
  %4 = icmp eq i8* %1, %0, !dbg !52
  br i1 %4, label %332, label %5, !dbg !54

5:                                                ; preds = %3
  %6 = icmp ugt i8* %1, %0, !dbg !55
  br i1 %6, label %7, label %174, !dbg !57

7:                                                ; preds = %5
  call void @llvm.dbg.value(metadata i8* %1, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %0, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %8 = icmp eq i64 %2, 0, !dbg !58
  br i1 %8, label %332, label %9, !dbg !58

9:                                                ; preds = %7
  %10 = icmp ult i64 %2, 8, !dbg !58
  br i1 %10, label %121, label %11, !dbg !58

11:                                               ; preds = %9
  %12 = getelementptr i8, i8* %0, i64 %2, !dbg !58
  %13 = getelementptr i8, i8* %1, i64 %2, !dbg !58
  %14 = icmp ugt i8* %13, %0, !dbg !58
  %15 = icmp ugt i8* %12, %1, !dbg !58
  %16 = and i1 %14, %15, !dbg !58
  br i1 %16, label %121, label %17, !dbg !58

17:                                               ; preds = %11
  %18 = icmp ult i64 %2, 32, !dbg !58
  br i1 %18, label %104, label %19, !dbg !58

19:                                               ; preds = %17
  %20 = and i64 %2, -32, !dbg !58
  %21 = add i64 %20, -32, !dbg !58
  %22 = lshr exact i64 %21, 5, !dbg !58
  %23 = add nuw nsw i64 %22, 1, !dbg !58
  %24 = and i64 %23, 3, !dbg !58
  %25 = icmp ult i64 %21, 96, !dbg !58
  br i1 %25, label %77, label %26, !dbg !58

26:                                               ; preds = %19
  %27 = and i64 %23, 1152921504606846972, !dbg !58
  br label %28, !dbg !58

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %74, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %75, %28 ]
  %31 = getelementptr i8, i8* %1, i64 %29
  %32 = getelementptr i8, i8* %0, i64 %29
  %33 = bitcast i8* %31 to <16 x i8>*, !dbg !60
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %35 = getelementptr i8, i8* %31, i64 16, !dbg !60
  %36 = bitcast i8* %35 to <16 x i8>*, !dbg !60
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %38 = bitcast i8* %32 to <16 x i8>*, !dbg !67
  store <16 x i8> %34, <16 x i8>* %38, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %39 = getelementptr i8, i8* %32, i64 16, !dbg !67
  %40 = bitcast i8* %39 to <16 x i8>*, !dbg !67
  store <16 x i8> %37, <16 x i8>* %40, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %41 = or i64 %29, 32
  %42 = getelementptr i8, i8* %1, i64 %41
  %43 = getelementptr i8, i8* %0, i64 %41
  %44 = bitcast i8* %42 to <16 x i8>*, !dbg !60
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %46 = getelementptr i8, i8* %42, i64 16, !dbg !60
  %47 = bitcast i8* %46 to <16 x i8>*, !dbg !60
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %49 = bitcast i8* %43 to <16 x i8>*, !dbg !67
  store <16 x i8> %45, <16 x i8>* %49, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %50 = getelementptr i8, i8* %43, i64 16, !dbg !67
  %51 = bitcast i8* %50 to <16 x i8>*, !dbg !67
  store <16 x i8> %48, <16 x i8>* %51, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %52 = or i64 %29, 64
  %53 = getelementptr i8, i8* %1, i64 %52
  %54 = getelementptr i8, i8* %0, i64 %52
  %55 = bitcast i8* %53 to <16 x i8>*, !dbg !60
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %57 = getelementptr i8, i8* %53, i64 16, !dbg !60
  %58 = bitcast i8* %57 to <16 x i8>*, !dbg !60
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %60 = bitcast i8* %54 to <16 x i8>*, !dbg !67
  store <16 x i8> %56, <16 x i8>* %60, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %61 = getelementptr i8, i8* %54, i64 16, !dbg !67
  %62 = bitcast i8* %61 to <16 x i8>*, !dbg !67
  store <16 x i8> %59, <16 x i8>* %62, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %63 = or i64 %29, 96
  %64 = getelementptr i8, i8* %1, i64 %63
  %65 = getelementptr i8, i8* %0, i64 %63
  %66 = bitcast i8* %64 to <16 x i8>*, !dbg !60
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %68 = getelementptr i8, i8* %64, i64 16, !dbg !60
  %69 = bitcast i8* %68 to <16 x i8>*, !dbg !60
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %71 = bitcast i8* %65 to <16 x i8>*, !dbg !67
  store <16 x i8> %67, <16 x i8>* %71, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %72 = getelementptr i8, i8* %65, i64 16, !dbg !67
  %73 = bitcast i8* %72 to <16 x i8>*, !dbg !67
  store <16 x i8> %70, <16 x i8>* %73, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %74 = add nuw i64 %29, 128
  %75 = add i64 %30, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %28, !llvm.loop !70

77:                                               ; preds = %28, %19
  %78 = phi i64 [ 0, %19 ], [ %74, %28 ]
  %79 = icmp eq i64 %24, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %93, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %94, %80 ], [ %24, %77 ]
  %83 = getelementptr i8, i8* %1, i64 %81
  %84 = getelementptr i8, i8* %0, i64 %81
  %85 = bitcast i8* %83 to <16 x i8>*, !dbg !60
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %87 = getelementptr i8, i8* %83, i64 16, !dbg !60
  %88 = bitcast i8* %87 to <16 x i8>*, !dbg !60
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !dbg !60, !tbaa !61, !alias.scope !64
  %90 = bitcast i8* %84 to <16 x i8>*, !dbg !67
  store <16 x i8> %86, <16 x i8>* %90, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %91 = getelementptr i8, i8* %84, i64 16, !dbg !67
  %92 = bitcast i8* %91 to <16 x i8>*, !dbg !67
  store <16 x i8> %89, <16 x i8>* %92, align 1, !dbg !67, !tbaa !61, !alias.scope !68, !noalias !64
  %93 = add nuw i64 %81, 32
  %94 = add i64 %82, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !73

96:                                               ; preds = %80, %77
  %97 = icmp eq i64 %20, %2, !dbg !58
  br i1 %97, label %332, label %98, !dbg !58

98:                                               ; preds = %96
  %99 = and i64 %2, 31, !dbg !58
  %100 = getelementptr i8, i8* %0, i64 %20, !dbg !58
  %101 = getelementptr i8, i8* %1, i64 %20, !dbg !58
  %102 = and i64 %2, 24, !dbg !58
  %103 = icmp eq i64 %102, 0, !dbg !58
  br i1 %103, label %121, label %104, !dbg !58

104:                                              ; preds = %17, %98
  %105 = phi i64 [ %20, %98 ], [ 0, %17 ]
  %106 = and i64 %2, -8, !dbg !58
  %107 = getelementptr i8, i8* %1, i64 %106, !dbg !58
  %108 = getelementptr i8, i8* %0, i64 %106, !dbg !58
  %109 = and i64 %2, 7, !dbg !58
  br label %110, !dbg !58

110:                                              ; preds = %110, %104
  %111 = phi i64 [ %105, %104 ], [ %117, %110 ]
  %112 = getelementptr i8, i8* %1, i64 %111
  %113 = getelementptr i8, i8* %0, i64 %111
  %114 = bitcast i8* %112 to <8 x i8>*, !dbg !60
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !dbg !60, !tbaa !61
  %116 = bitcast i8* %113 to <8 x i8>*, !dbg !67
  store <8 x i8> %115, <8 x i8>* %116, align 1, !dbg !67, !tbaa !61
  %117 = add nuw i64 %111, 8
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !75

119:                                              ; preds = %110
  %120 = icmp eq i64 %106, %2, !dbg !58
  br i1 %120, label %332, label %121, !dbg !58

121:                                              ; preds = %11, %9, %98, %119
  %122 = phi i8* [ %1, %9 ], [ %1, %11 ], [ %101, %98 ], [ %107, %119 ]
  %123 = phi i8* [ %0, %9 ], [ %0, %11 ], [ %100, %98 ], [ %108, %119 ]
  %124 = phi i64 [ %2, %9 ], [ %2, %11 ], [ %99, %98 ], [ %109, %119 ]
  %125 = add i64 %124, -1, !dbg !58
  %126 = and i64 %124, 7, !dbg !58
  %127 = icmp eq i64 %126, 0, !dbg !58
  br i1 %127, label %139, label %128, !dbg !58

128:                                              ; preds = %121, %128
  %129 = phi i8* [ %134, %128 ], [ %122, %121 ]
  %130 = phi i8* [ %136, %128 ], [ %123, %121 ]
  %131 = phi i64 [ %133, %128 ], [ %124, %121 ]
  %132 = phi i64 [ %137, %128 ], [ %126, %121 ]
  call void @llvm.dbg.value(metadata i8* %129, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %130, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %131, metadata !44, metadata !DIExpression()), !dbg !51
  %133 = add i64 %131, -1, !dbg !76
  call void @llvm.dbg.value(metadata i64 %133, metadata !44, metadata !DIExpression()), !dbg !51
  %134 = getelementptr inbounds i8, i8* %129, i64 1, !dbg !71
  call void @llvm.dbg.value(metadata i8* %134, metadata !48, metadata !DIExpression()), !dbg !51
  %135 = load i8, i8* %129, align 1, !dbg !60, !tbaa !61
  %136 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !77
  call void @llvm.dbg.value(metadata i8* %136, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %135, i8* %130, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %133, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %137 = add i64 %132, -1, !dbg !58
  %138 = icmp eq i64 %137, 0, !dbg !58
  br i1 %138, label %139, label %128, !dbg !58, !llvm.loop !78

139:                                              ; preds = %128, %121
  %140 = phi i8* [ %122, %121 ], [ %134, %128 ]
  %141 = phi i8* [ %123, %121 ], [ %136, %128 ]
  %142 = phi i64 [ %124, %121 ], [ %133, %128 ]
  %143 = icmp ult i64 %125, 7, !dbg !58
  br i1 %143, label %332, label %144, !dbg !58

144:                                              ; preds = %139, %144
  %145 = phi i8* [ %170, %144 ], [ %140, %139 ]
  %146 = phi i8* [ %172, %144 ], [ %141, %139 ]
  %147 = phi i64 [ %169, %144 ], [ %142, %139 ]
  call void @llvm.dbg.value(metadata i8* %145, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %146, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %148 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !71
  call void @llvm.dbg.value(metadata i8* %148, metadata !48, metadata !DIExpression()), !dbg !51
  %149 = load i8, i8* %145, align 1, !dbg !60, !tbaa !61
  %150 = getelementptr inbounds i8, i8* %146, i64 1, !dbg !77
  call void @llvm.dbg.value(metadata i8* %150, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %149, i8* %146, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %148, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %150, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %151 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !71
  call void @llvm.dbg.value(metadata i8* %151, metadata !48, metadata !DIExpression()), !dbg !51
  %152 = load i8, i8* %148, align 1, !dbg !60, !tbaa !61
  %153 = getelementptr inbounds i8, i8* %146, i64 2, !dbg !77
  call void @llvm.dbg.value(metadata i8* %153, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %152, i8* %150, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %151, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %153, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %154 = getelementptr inbounds i8, i8* %145, i64 3, !dbg !71
  call void @llvm.dbg.value(metadata i8* %154, metadata !48, metadata !DIExpression()), !dbg !51
  %155 = load i8, i8* %151, align 1, !dbg !60, !tbaa !61
  %156 = getelementptr inbounds i8, i8* %146, i64 3, !dbg !77
  call void @llvm.dbg.value(metadata i8* %156, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %155, i8* %153, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %154, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %156, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %157 = getelementptr inbounds i8, i8* %145, i64 4, !dbg !71
  call void @llvm.dbg.value(metadata i8* %157, metadata !48, metadata !DIExpression()), !dbg !51
  %158 = load i8, i8* %154, align 1, !dbg !60, !tbaa !61
  %159 = getelementptr inbounds i8, i8* %146, i64 4, !dbg !77
  call void @llvm.dbg.value(metadata i8* %159, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %158, i8* %156, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %157, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %159, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %160 = getelementptr inbounds i8, i8* %145, i64 5, !dbg !71
  call void @llvm.dbg.value(metadata i8* %160, metadata !48, metadata !DIExpression()), !dbg !51
  %161 = load i8, i8* %157, align 1, !dbg !60, !tbaa !61
  %162 = getelementptr inbounds i8, i8* %146, i64 5, !dbg !77
  call void @llvm.dbg.value(metadata i8* %162, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %161, i8* %159, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %160, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %162, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %163 = getelementptr inbounds i8, i8* %145, i64 6, !dbg !71
  call void @llvm.dbg.value(metadata i8* %163, metadata !48, metadata !DIExpression()), !dbg !51
  %164 = load i8, i8* %160, align 1, !dbg !60, !tbaa !61
  %165 = getelementptr inbounds i8, i8* %146, i64 6, !dbg !77
  call void @llvm.dbg.value(metadata i8* %165, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %164, i8* %162, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %163, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %165, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %166 = getelementptr inbounds i8, i8* %145, i64 7, !dbg !71
  call void @llvm.dbg.value(metadata i8* %166, metadata !48, metadata !DIExpression()), !dbg !51
  %167 = load i8, i8* %163, align 1, !dbg !60, !tbaa !61
  %168 = getelementptr inbounds i8, i8* %146, i64 7, !dbg !77
  call void @llvm.dbg.value(metadata i8* %168, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %167, i8* %165, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %166, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %168, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %147, metadata !44, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %169 = add i64 %147, -8, !dbg !76
  call void @llvm.dbg.value(metadata i64 %169, metadata !44, metadata !DIExpression()), !dbg !51
  %170 = getelementptr inbounds i8, i8* %145, i64 8, !dbg !71
  call void @llvm.dbg.value(metadata i8* %170, metadata !48, metadata !DIExpression()), !dbg !51
  %171 = load i8, i8* %166, align 1, !dbg !60, !tbaa !61
  %172 = getelementptr inbounds i8, i8* %146, i64 8, !dbg !77
  call void @llvm.dbg.value(metadata i8* %172, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %171, i8* %168, align 1, !dbg !67, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %169, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %173 = icmp eq i64 %169, 0, !dbg !58
  br i1 %173, label %332, label %144, !dbg !58, !llvm.loop !79

174:                                              ; preds = %5
  %175 = add i64 %2, -1, !dbg !80
  call void @llvm.dbg.value(metadata !DIArgList(i8* undef, i64 undef), metadata !45, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata !DIArgList(i8* undef, i64 undef), metadata !48, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata !DIArgList(i8* undef, i64 undef), metadata !45, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %2, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %176 = icmp eq i64 %2, 0, !dbg !82
  br i1 %176, label %332, label %177, !dbg !82

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %1, i64 %175, !dbg !83
  call void @llvm.dbg.value(metadata i8* %178, metadata !48, metadata !DIExpression()), !dbg !51
  %179 = getelementptr inbounds i8, i8* %0, i64 %175, !dbg !84
  call void @llvm.dbg.value(metadata i8* %179, metadata !45, metadata !DIExpression()), !dbg !51
  %180 = icmp ult i64 %2, 4, !dbg !82
  br i1 %180, label %279, label %181, !dbg !82

181:                                              ; preds = %177
  %182 = getelementptr i8, i8* %0, i64 %2, !dbg !82
  %183 = getelementptr i8, i8* %1, i64 %2, !dbg !82
  %184 = icmp ugt i8* %183, %0, !dbg !82
  %185 = icmp ugt i8* %182, %1, !dbg !82
  %186 = and i1 %184, %185, !dbg !82
  br i1 %186, label %279, label %187, !dbg !82

187:                                              ; preds = %181
  %188 = icmp ult i64 %2, 16, !dbg !82
  br i1 %188, label %258, label %189, !dbg !82

189:                                              ; preds = %187
  %190 = and i64 %2, -16, !dbg !82
  %191 = add i64 %190, -16, !dbg !82
  %192 = lshr exact i64 %191, 4, !dbg !82
  %193 = add nuw nsw i64 %192, 1, !dbg !82
  %194 = and i64 %193, 3, !dbg !82
  %195 = icmp ult i64 %191, 48, !dbg !82
  br i1 %195, label %232, label %196, !dbg !82

196:                                              ; preds = %189
  %197 = and i64 %193, 2305843009213693948, !dbg !82
  br label %198, !dbg !82

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %229, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %230, %198 ]
  %201 = sub nuw nsw i64 -15, %199, !dbg !85
  %202 = getelementptr i8, i8* %178, i64 %201, !dbg !85
  %203 = bitcast i8* %202 to <16 x i8>*, !dbg !85
  %204 = load <16 x i8>, <16 x i8>* %203, align 1, !dbg !85, !tbaa !61, !alias.scope !86
  %205 = sub nuw nsw i64 -15, %199, !dbg !89
  %206 = getelementptr i8, i8* %179, i64 %205, !dbg !89
  %207 = bitcast i8* %206 to <16 x i8>*, !dbg !89
  store <16 x i8> %204, <16 x i8>* %207, align 1, !dbg !89, !tbaa !61, !alias.scope !90, !noalias !86
  %208 = sub nuw nsw i64 -31, %199, !dbg !85
  %209 = getelementptr i8, i8* %178, i64 %208, !dbg !85
  %210 = bitcast i8* %209 to <16 x i8>*, !dbg !85
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !dbg !85, !tbaa !61, !alias.scope !86
  %212 = sub nuw nsw i64 -31, %199, !dbg !89
  %213 = getelementptr i8, i8* %179, i64 %212, !dbg !89
  %214 = bitcast i8* %213 to <16 x i8>*, !dbg !89
  store <16 x i8> %211, <16 x i8>* %214, align 1, !dbg !89, !tbaa !61, !alias.scope !90, !noalias !86
  %215 = sub nuw nsw i64 -47, %199, !dbg !85
  %216 = getelementptr i8, i8* %178, i64 %215, !dbg !85
  %217 = bitcast i8* %216 to <16 x i8>*, !dbg !85
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !dbg !85, !tbaa !61, !alias.scope !86
  %219 = sub nuw nsw i64 -47, %199, !dbg !89
  %220 = getelementptr i8, i8* %179, i64 %219, !dbg !89
  %221 = bitcast i8* %220 to <16 x i8>*, !dbg !89
  store <16 x i8> %218, <16 x i8>* %221, align 1, !dbg !89, !tbaa !61, !alias.scope !90, !noalias !86
  %222 = sub nuw nsw i64 -63, %199, !dbg !85
  %223 = getelementptr i8, i8* %178, i64 %222, !dbg !85
  %224 = bitcast i8* %223 to <16 x i8>*, !dbg !85
  %225 = load <16 x i8>, <16 x i8>* %224, align 1, !dbg !85, !tbaa !61, !alias.scope !86
  %226 = sub nuw nsw i64 -63, %199, !dbg !89
  %227 = getelementptr i8, i8* %179, i64 %226, !dbg !89
  %228 = bitcast i8* %227 to <16 x i8>*, !dbg !89
  store <16 x i8> %225, <16 x i8>* %228, align 1, !dbg !89, !tbaa !61, !alias.scope !90, !noalias !86
  %229 = add nuw i64 %199, 64
  %230 = add i64 %200, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %198, !llvm.loop !92

232:                                              ; preds = %198, %189
  %233 = phi i64 [ 0, %189 ], [ %229, %198 ]
  %234 = icmp eq i64 %194, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %245, %235 ], [ %233, %232 ]
  %237 = phi i64 [ %246, %235 ], [ %194, %232 ]
  %238 = sub nuw nsw i64 -15, %236, !dbg !85
  %239 = getelementptr i8, i8* %178, i64 %238, !dbg !85
  %240 = bitcast i8* %239 to <16 x i8>*, !dbg !85
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !dbg !85, !tbaa !61, !alias.scope !86
  %242 = sub nuw nsw i64 -15, %236, !dbg !89
  %243 = getelementptr i8, i8* %179, i64 %242, !dbg !89
  %244 = bitcast i8* %243 to <16 x i8>*, !dbg !89
  store <16 x i8> %241, <16 x i8>* %244, align 1, !dbg !89, !tbaa !61, !alias.scope !90, !noalias !86
  %245 = add nuw i64 %236, 16
  %246 = add i64 %237, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %235, !llvm.loop !94

248:                                              ; preds = %235, %232
  %249 = icmp eq i64 %190, %2, !dbg !82
  br i1 %249, label %332, label %250, !dbg !82

250:                                              ; preds = %248
  %251 = and i64 %2, 15, !dbg !82
  %252 = sub i64 0, %190, !dbg !82
  %253 = getelementptr i8, i8* %179, i64 %252, !dbg !82
  %254 = sub i64 0, %190, !dbg !82
  %255 = getelementptr i8, i8* %178, i64 %254, !dbg !82
  %256 = and i64 %2, 12, !dbg !82
  %257 = icmp eq i64 %256, 0, !dbg !82
  br i1 %257, label %279, label %258, !dbg !82

258:                                              ; preds = %187, %250
  %259 = phi i64 [ %190, %250 ], [ 0, %187 ]
  %260 = and i64 %2, -4, !dbg !82
  %261 = sub i64 0, %260, !dbg !82
  %262 = getelementptr i8, i8* %178, i64 %261, !dbg !82
  %263 = sub i64 0, %260, !dbg !82
  %264 = getelementptr i8, i8* %179, i64 %263, !dbg !82
  %265 = and i64 %2, 3, !dbg !82
  br label %266, !dbg !82

266:                                              ; preds = %266, %258
  %267 = phi i64 [ %259, %258 ], [ %275, %266 ]
  %268 = sub nuw nsw i64 -3, %267, !dbg !85
  %269 = getelementptr i8, i8* %178, i64 %268, !dbg !85
  %270 = bitcast i8* %269 to <4 x i8>*, !dbg !85
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !dbg !85, !tbaa !61
  %272 = sub nuw nsw i64 -3, %267, !dbg !89
  %273 = getelementptr i8, i8* %179, i64 %272, !dbg !89
  %274 = bitcast i8* %273 to <4 x i8>*, !dbg !89
  store <4 x i8> %271, <4 x i8>* %274, align 1, !dbg !89, !tbaa !61
  %275 = add nuw i64 %267, 4
  %276 = icmp eq i64 %275, %260
  br i1 %276, label %277, label %266, !llvm.loop !95

277:                                              ; preds = %266
  %278 = icmp eq i64 %260, %2, !dbg !82
  br i1 %278, label %332, label %279, !dbg !82

279:                                              ; preds = %181, %177, %250, %277
  %280 = phi i8* [ %178, %177 ], [ %178, %181 ], [ %255, %250 ], [ %262, %277 ]
  %281 = phi i8* [ %179, %177 ], [ %179, %181 ], [ %253, %250 ], [ %264, %277 ]
  %282 = phi i64 [ %2, %177 ], [ %2, %181 ], [ %251, %250 ], [ %265, %277 ]
  %283 = add i64 %282, -1, !dbg !82
  %284 = and i64 %282, 7, !dbg !82
  %285 = icmp eq i64 %284, 0, !dbg !82
  br i1 %285, label %297, label %286, !dbg !82

286:                                              ; preds = %279, %286
  %287 = phi i8* [ %292, %286 ], [ %280, %279 ]
  %288 = phi i8* [ %294, %286 ], [ %281, %279 ]
  %289 = phi i64 [ %291, %286 ], [ %282, %279 ]
  %290 = phi i64 [ %295, %286 ], [ %284, %279 ]
  call void @llvm.dbg.value(metadata i8* %287, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %288, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %289, metadata !44, metadata !DIExpression()), !dbg !51
  %291 = add i64 %289, -1, !dbg !96
  call void @llvm.dbg.value(metadata i64 %291, metadata !44, metadata !DIExpression()), !dbg !51
  %292 = getelementptr inbounds i8, i8* %287, i64 -1, !dbg !93
  call void @llvm.dbg.value(metadata i8* %292, metadata !48, metadata !DIExpression()), !dbg !51
  %293 = load i8, i8* %287, align 1, !dbg !85, !tbaa !61
  %294 = getelementptr inbounds i8, i8* %288, i64 -1, !dbg !97
  call void @llvm.dbg.value(metadata i8* %294, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %293, i8* %288, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %291, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %295 = add i64 %290, -1, !dbg !82
  %296 = icmp eq i64 %295, 0, !dbg !82
  br i1 %296, label %297, label %286, !dbg !82, !llvm.loop !98

297:                                              ; preds = %286, %279
  %298 = phi i8* [ %280, %279 ], [ %292, %286 ]
  %299 = phi i8* [ %281, %279 ], [ %294, %286 ]
  %300 = phi i64 [ %282, %279 ], [ %291, %286 ]
  %301 = icmp ult i64 %283, 7, !dbg !82
  br i1 %301, label %332, label %302, !dbg !82

302:                                              ; preds = %297, %302
  %303 = phi i8* [ %328, %302 ], [ %298, %297 ]
  %304 = phi i8* [ %330, %302 ], [ %299, %297 ]
  %305 = phi i64 [ %327, %302 ], [ %300, %297 ]
  call void @llvm.dbg.value(metadata i8* %303, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %304, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %306 = getelementptr inbounds i8, i8* %303, i64 -1, !dbg !93
  call void @llvm.dbg.value(metadata i8* %306, metadata !48, metadata !DIExpression()), !dbg !51
  %307 = load i8, i8* %303, align 1, !dbg !85, !tbaa !61
  %308 = getelementptr inbounds i8, i8* %304, i64 -1, !dbg !97
  call void @llvm.dbg.value(metadata i8* %308, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %307, i8* %304, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %306, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %308, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %309 = getelementptr inbounds i8, i8* %303, i64 -2, !dbg !93
  call void @llvm.dbg.value(metadata i8* %309, metadata !48, metadata !DIExpression()), !dbg !51
  %310 = load i8, i8* %306, align 1, !dbg !85, !tbaa !61
  %311 = getelementptr inbounds i8, i8* %304, i64 -2, !dbg !97
  call void @llvm.dbg.value(metadata i8* %311, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %310, i8* %308, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %309, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %311, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %312 = getelementptr inbounds i8, i8* %303, i64 -3, !dbg !93
  call void @llvm.dbg.value(metadata i8* %312, metadata !48, metadata !DIExpression()), !dbg !51
  %313 = load i8, i8* %309, align 1, !dbg !85, !tbaa !61
  %314 = getelementptr inbounds i8, i8* %304, i64 -3, !dbg !97
  call void @llvm.dbg.value(metadata i8* %314, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %313, i8* %311, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %312, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %314, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %315 = getelementptr inbounds i8, i8* %303, i64 -4, !dbg !93
  call void @llvm.dbg.value(metadata i8* %315, metadata !48, metadata !DIExpression()), !dbg !51
  %316 = load i8, i8* %312, align 1, !dbg !85, !tbaa !61
  %317 = getelementptr inbounds i8, i8* %304, i64 -4, !dbg !97
  call void @llvm.dbg.value(metadata i8* %317, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %316, i8* %314, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %315, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %317, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %318 = getelementptr inbounds i8, i8* %303, i64 -5, !dbg !93
  call void @llvm.dbg.value(metadata i8* %318, metadata !48, metadata !DIExpression()), !dbg !51
  %319 = load i8, i8* %315, align 1, !dbg !85, !tbaa !61
  %320 = getelementptr inbounds i8, i8* %304, i64 -5, !dbg !97
  call void @llvm.dbg.value(metadata i8* %320, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %319, i8* %317, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %318, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %320, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %321 = getelementptr inbounds i8, i8* %303, i64 -6, !dbg !93
  call void @llvm.dbg.value(metadata i8* %321, metadata !48, metadata !DIExpression()), !dbg !51
  %322 = load i8, i8* %318, align 1, !dbg !85, !tbaa !61
  %323 = getelementptr inbounds i8, i8* %304, i64 -6, !dbg !97
  call void @llvm.dbg.value(metadata i8* %323, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %322, i8* %320, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %321, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %323, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %324 = getelementptr inbounds i8, i8* %303, i64 -7, !dbg !93
  call void @llvm.dbg.value(metadata i8* %324, metadata !48, metadata !DIExpression()), !dbg !51
  %325 = load i8, i8* %321, align 1, !dbg !85, !tbaa !61
  %326 = getelementptr inbounds i8, i8* %304, i64 -7, !dbg !97
  call void @llvm.dbg.value(metadata i8* %326, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %325, i8* %323, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  call void @llvm.dbg.value(metadata i8* %324, metadata !48, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i8* %326, metadata !45, metadata !DIExpression()), !dbg !51
  call void @llvm.dbg.value(metadata i64 %305, metadata !44, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %327 = add i64 %305, -8, !dbg !96
  call void @llvm.dbg.value(metadata i64 %327, metadata !44, metadata !DIExpression()), !dbg !51
  %328 = getelementptr inbounds i8, i8* %303, i64 -8, !dbg !93
  call void @llvm.dbg.value(metadata i8* %328, metadata !48, metadata !DIExpression()), !dbg !51
  %329 = load i8, i8* %324, align 1, !dbg !85, !tbaa !61
  %330 = getelementptr inbounds i8, i8* %304, i64 -8, !dbg !97
  call void @llvm.dbg.value(metadata i8* %330, metadata !45, metadata !DIExpression()), !dbg !51
  store i8 %329, i8* %326, align 1, !dbg !89, !tbaa !61
  call void @llvm.dbg.value(metadata i64 %327, metadata !44, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !51
  %331 = icmp eq i64 %327, 0, !dbg !82
  br i1 %331, label %332, label %302, !dbg !82, !llvm.loop !99

332:                                              ; preds = %297, %302, %139, %144, %248, %277, %96, %119, %174, %7, %3
  ret i8* %0, !dbg !100
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #17

; Function Attrs: nounwind uwtable
define dso_local void @klee_div_zero_check(i64 %0) #18 !dbg !101 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !107, metadata !DIExpression()), !dbg !108
  %2 = icmp eq i64 %0, 0, !dbg !109
  br i1 %2, label %3, label %4, !dbg !111

3:                                                ; preds = %1
  tail call void @klee_report_error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.11, i64 0, i64 0), i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2.12, i64 0, i64 0)) #20, !dbg !112
  unreachable, !dbg !112

4:                                                ; preds = %1
  ret void, !dbg !113
}

; Function Attrs: noreturn
declare !dbg !114 dso_local void @klee_report_error(i8*, i32, i8*, i8*) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 %0, i64 %1) #18 !dbg !119 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !125, metadata !DIExpression()), !dbg !127
  call void @llvm.dbg.value(metadata i64 %1, metadata !126, metadata !DIExpression()), !dbg !127
  %3 = icmp ult i64 %1, %0, !dbg !128
  br i1 %3, label %5, label %4, !dbg !130

4:                                                ; preds = %2
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.15, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.16, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.17, i64 0, i64 0)) #20, !dbg !131
  unreachable, !dbg !131

5:                                                ; preds = %2
  ret void, !dbg !133
}

define internal void @klee.ctor_stub() {
entry:
  call void @_GLOBAL__sub_I_klee_cat_test.cpp()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }
attributes #23 = { nounwind readnone willreturn }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15, !16, !16, !16, !16}
!llvm.dbg.cu = !{!2, !17, !19, !21}

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
!18 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Freestanding/memmove.c", directory: "/build/klee/parts/klee/build/runtime/Freestanding")
!19 = distinct !DICompileUnit(language: DW_LANG_C89, file: !20, producer: "Ubuntu clang version 13.0.1-2ubuntu2.2", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!20 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Intrinsic/klee_div_zero_check.c", directory: "/build/klee/parts/klee/build/runtime/Intrinsic")
!21 = distinct !DICompileUnit(language: DW_LANG_C89, file: !22, producer: "Ubuntu clang version 13.0.1-2ubuntu2.2", isOptimized: true, runtimeVersion: 0, emissionKind: FullDebug, enums: !4, splitDebugInlining: false, nameTableKind: None)
!22 = !DIFile(filename: "/build/klee/parts/klee/src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee/build/runtime/Intrinsic")
!23 = !{!"True"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !DISubprogram(name: "memmove", scope: !33, file: !33, line: 12, type: !34, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !41)
!33 = !DIFile(filename: "src/runtime/Freestanding/memmove.c", directory: "/build/klee/parts/klee")
!34 = !DISubroutineType(types: !35)
!35 = !{!7, !7, !36, !38}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !39, line: 46, baseType: !40)
!39 = !DIFile(filename: "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h", directory: "")
!40 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!41 = !{!42, !43, !44, !45, !48}
!42 = !DILocalVariable(name: "dst", arg: 1, scope: !32, file: !33, line: 12, type: !7)
!43 = !DILocalVariable(name: "src", arg: 2, scope: !32, file: !33, line: 12, type: !36)
!44 = !DILocalVariable(name: "count", arg: 3, scope: !32, file: !33, line: 12, type: !38)
!45 = !DILocalVariable(name: "a", scope: !32, file: !33, line: 13, type: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!48 = !DILocalVariable(name: "b", scope: !32, file: !33, line: 14, type: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!51 = !DILocation(line: 0, scope: !32)
!52 = !DILocation(line: 16, column: 11, scope: !53)
!53 = distinct !DILexicalBlock(scope: !32, file: !33, line: 16, column: 7)
!54 = !DILocation(line: 16, column: 7, scope: !32)
!55 = !DILocation(line: 19, column: 11, scope: !56)
!56 = distinct !DILexicalBlock(scope: !32, file: !33, line: 19, column: 7)
!57 = !DILocation(line: 19, column: 7, scope: !32)
!58 = !DILocation(line: 20, column: 5, scope: !59)
!59 = distinct !DILexicalBlock(scope: !56, file: !33, line: 19, column: 18)
!60 = !DILocation(line: 21, column: 14, scope: !59)
!61 = !{!62, !62, i64 0}
!62 = !{!"omnipotent char", !63, i64 0}
!63 = !{!"Simple C/C++ TBAA"}
!64 = !{!65}
!65 = distinct !{!65, !66}
!66 = distinct !{!66, !"LVerDomain"}
!67 = !DILocation(line: 21, column: 12, scope: !59)
!68 = !{!69}
!69 = distinct !{!69, !66}
!70 = distinct !{!70, !58, !71, !25, !72}
!71 = !DILocation(line: 21, column: 16, scope: !59)
!72 = !{!"llvm.loop.isvectorized", i32 1}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !58, !71, !25, !72}
!76 = !DILocation(line: 20, column: 17, scope: !59)
!77 = !DILocation(line: 21, column: 9, scope: !59)
!78 = distinct !{!78, !74}
!79 = distinct !{!79, !58, !71, !25, !72}
!80 = !DILocation(line: 23, column: 16, scope: !81)
!81 = distinct !DILexicalBlock(scope: !56, file: !33, line: 22, column: 10)
!82 = !DILocation(line: 25, column: 5, scope: !81)
!83 = !DILocation(line: 24, column: 7, scope: !81)
!84 = !DILocation(line: 23, column: 7, scope: !81)
!85 = !DILocation(line: 26, column: 14, scope: !81)
!86 = !{!87}
!87 = distinct !{!87, !88}
!88 = distinct !{!88, !"LVerDomain"}
!89 = !DILocation(line: 26, column: 12, scope: !81)
!90 = !{!91}
!91 = distinct !{!91, !88}
!92 = distinct !{!92, !82, !93, !25, !72}
!93 = !DILocation(line: 26, column: 16, scope: !81)
!94 = distinct !{!94, !74}
!95 = distinct !{!95, !82, !93, !25, !72}
!96 = !DILocation(line: 25, column: 17, scope: !81)
!97 = !DILocation(line: 26, column: 9, scope: !81)
!98 = distinct !{!98, !74}
!99 = distinct !{!99, !82, !93, !25, !72}
!100 = !DILocation(line: 30, column: 1, scope: !32)
!101 = distinct !DISubprogram(name: "klee_div_zero_check", scope: !102, file: !102, line: 12, type: !103, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !19, retainedNodes: !106)
!102 = !DIFile(filename: "src/runtime/Intrinsic/klee_div_zero_check.c", directory: "/build/klee/parts/klee")
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105}
!105 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!106 = !{!107}
!107 = !DILocalVariable(name: "z", arg: 1, scope: !101, file: !102, line: 12, type: !105)
!108 = !DILocation(line: 0, scope: !101)
!109 = !DILocation(line: 13, column: 9, scope: !110)
!110 = distinct !DILexicalBlock(scope: !101, file: !102, line: 13, column: 7)
!111 = !DILocation(line: 13, column: 7, scope: !101)
!112 = !DILocation(line: 14, column: 5, scope: !110)
!113 = !DILocation(line: 15, column: 1, scope: !101)
!114 = !DISubprogram(name: "klee_report_error", scope: !115, file: !115, line: 73, type: !116, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized, retainedNodes: !4)
!115 = !DIFile(filename: "src/include/klee/klee.h", directory: "/build/klee/parts/klee")
!116 = !DISubroutineType(types: !117)
!117 = !{null, !49, !118, !49, !49}
!118 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!119 = distinct !DISubprogram(name: "klee_overshift_check", scope: !120, file: !120, line: 20, type: !121, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !124)
!120 = !DIFile(filename: "src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee")
!121 = !DISubroutineType(types: !122)
!122 = !{null, !123, !123}
!123 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!124 = !{!125, !126}
!125 = !DILocalVariable(name: "bitWidth", arg: 1, scope: !119, file: !120, line: 20, type: !123)
!126 = !DILocalVariable(name: "shift", arg: 2, scope: !119, file: !120, line: 20, type: !123)
!127 = !DILocation(line: 0, scope: !119)
!128 = !DILocation(line: 21, column: 13, scope: !129)
!129 = distinct !DILexicalBlock(scope: !119, file: !120, line: 21, column: 7)
!130 = !DILocation(line: 21, column: 7, scope: !119)
!131 = !DILocation(line: 27, column: 5, scope: !132)
!132 = distinct !DILexicalBlock(scope: !129, file: !120, line: 21, column: 26)
!133 = !DILocation(line: 29, column: 1, scope: !119)
