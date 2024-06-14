; ModuleID = 'klee_cat_test.bc'
source_filename = "klee_cat_test.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [312 x i64], i64 }
%class.UInt = type { i32, i32, i32, i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEC2Em = comdat any

$_ZSt5log10ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZN4UIntC2Emi = comdat any

$_ZNK4UInt3catERKS_ = comdat any

$_ZNK4UInteqERKS_ = comdat any

$_ZNK4UIntcvbEv = comdat any

$_ZN4UIntD2Ev = comdat any

$_ZN4UIntC2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZN4UInt15mask_top_unusedEv = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImEC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm = comdat any

$_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZN4UInt3capEi = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSaImED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorImED2Ev = comdat any

$_ZN4UIntC2ERKS_i = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZN4UInt10word_indexEi = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm0ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm312ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN12_GLOBAL__N_15rng64E = internal global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"w1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"w2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"klee_cat_test.cpp\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [11 x i8] c"int main()\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_klee_cat_test.cpp, i8* null }]
@__dso_handle = hidden global i8* null, align 8, !dbg !0
@.str.9 = private unnamed_addr constant [67 x i8] c"/build/klee/parts/klee/src/runtime/Intrinsic/klee_div_zero_check.c\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"divide by zero\00", align 1
@.str.2.10 = private unnamed_addr constant [8 x i8] c"div.err\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"IGNORED\00", align 1
@.str.1.14 = private unnamed_addr constant [16 x i8] c"overshift error\00", align 1
@.str.2.15 = private unnamed_addr constant [14 x i8] c"overshift.err\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.UInt, align 8
  %13 = alloca %class.UInt, align 8
  %14 = alloca %class.UInt, align 8
  store i32 0, i32* %1, align 4
  %15 = bitcast i64* %2 to i8*
  call void @klee_make_symbolic(i8* noundef %15, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %16 = bitcast i64* %3 to i8*
  call void @klee_make_symbolic(i8* noundef %16, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %17 = bitcast i32* %4 to i8*
  call void @klee_make_symbolic(i8* noundef %17, i64 noundef 4, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %18 = bitcast i32* %5 to i8*
  call void @klee_make_symbolic(i8* noundef %18, i64 noundef 4, i8* noundef getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %19 = load i32, i32* %4, align 4
  %20 = sitofp i32 %19 to double
  %21 = load i64, i64* %2, align 8
  %22 = call noundef double @_ZSt5log10ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %21)
  %23 = fcmp ogt double %20, %22
  %24 = zext i1 %23 to i64
  call void @klee_assume(i64 noundef %24)
  %25 = load i32, i32* %5, align 4
  %26 = sitofp i32 %25 to double
  %27 = load i64, i64* %3, align 8
  %28 = call noundef double @_ZSt5log10ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %27)
  %29 = fcmp ogt double %26, %28
  %30 = zext i1 %29 to i64
  call void @klee_assume(i64 noundef %30)
  %31 = load i64, i64* %2, align 8
  %32 = load i32, i32* %4, align 4
  %int_cast_to_i64 = zext i32 %32 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i64)
  %33 = shl i32 1, %32, !klee.check.shift !23
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = and i64 %31, %35
  store i64 %36, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = load i32, i32* %5, align 4
  %int_cast_to_i641 = zext i32 %38 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i641)
  %39 = shl i32 1, %38, !klee.check.shift !23
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = and i64 %37, %41
  store i64 %42, i64* %3, align 8
  %43 = load i64, i64* %2, align 8
  %44 = load i32, i32* %4, align 4
  call void @_ZN4UIntC2Emi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %43, i32 noundef %44)
  %45 = load i64, i64* %3, align 8
  %46 = load i32, i32* %5, align 4
  invoke void @_ZN4UIntC2Emi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %45, i32 noundef %46)
          to label %47 unwind label %77

47:                                               ; preds = %0
  %48 = bitcast i64* %10 to i8*
  invoke void @klee_make_symbolic(i8* noundef %48, i64 noundef 8, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
          to label %49 unwind label %81

49:                                               ; preds = %47
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %2, align 8
  %52 = load i32, i32* %5, align 4
  %53 = zext i32 %52 to i64
  call void @klee_overshift_check(i64 64, i64 %53)
  %54 = shl i64 %51, %53, !klee.check.shift !23
  %55 = or i64 %50, %54
  store i64 %55, i64* %10, align 8
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %56, %57
  %int_cast_to_i642 = zext i32 %58 to i64
  call void @klee_overshift_check(i64 32, i64 %int_cast_to_i642)
  %59 = shl i32 1, %58, !klee.check.shift !23
  %60 = sext i32 %59 to i64
  store i64 %60, i64* %11, align 8
  %61 = load i64, i64* %11, align 8
  %62 = sub i64 %61, 1
  store i64 %62, i64* %11, align 8
  %63 = load i64, i64* %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = and i64 %63, %64
  store i64 %65, i64* %10, align 8
  %66 = load i64, i64* %10, align 8
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %67, %68
  invoke void @_ZN4UIntC2Emi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %12, i64 noundef %66, i32 noundef %69)
          to label %70 unwind label %81

70:                                               ; preds = %49
  invoke void @_ZNK4UInt3catERKS_(%class.UInt* sret(%class.UInt) align 8 %14, %class.UInt* noundef nonnull align 8 dereferenceable(48) %6, %class.UInt* noundef nonnull align 8 dereferenceable(48) %7)
          to label %71 unwind label %85

71:                                               ; preds = %70
  invoke void @_ZNK4UInteqERKS_(%class.UInt* sret(%class.UInt) align 8 %13, %class.UInt* noundef nonnull align 8 dereferenceable(48) %14, %class.UInt* noundef nonnull align 8 dereferenceable(48) %12)
          to label %72 unwind label %89

72:                                               ; preds = %71
  %73 = invoke noundef zeroext i1 @_ZNK4UIntcvbEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %13)
          to label %74 unwind label %93

74:                                               ; preds = %72
  %75 = xor i1 %73, true
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %13) #3
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %14) #3
  br i1 %75, label %76, label %98

76:                                               ; preds = %74
  call void @__assert_fail(i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i8* noundef getelementptr inbounds ([18 x i8], [18 x i8]* @.str.7, i64 0, i64 0), i32 noundef 36, i8* noundef getelementptr inbounds ([11 x i8], [11 x i8]* @__PRETTY_FUNCTION__.main, i64 0, i64 0)) #19
  unreachable

77:                                               ; preds = %0
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %102

81:                                               ; preds = %49, %47
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %101

85:                                               ; preds = %70
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  br label %100

89:                                               ; preds = %71
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  br label %97

93:                                               ; preds = %72
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %13) #3
  br label %97

97:                                               ; preds = %93, %89
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %14) #3
  br label %100

98:                                               ; preds = %74
  store i32 0, i32* %1, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %12) #3
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7) #3
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %6) #3
  %99 = load i32, i32* %1, align 4
  ret i32 %99

100:                                              ; preds = %97, %85
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %12) #3
  br label %101

101:                                              ; preds = %100, %81
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %7) #3
  br label %102

102:                                              ; preds = %101, %77
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %6) #3
  br label %103

103:                                              ; preds = %102
  %104 = load i8*, i8** %8, align 8
  %105 = load i32, i32* %9, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

declare void @klee_make_symbolic(i8* noundef, i64 noundef, i8* noundef) #1

declare void @klee_assume(i64 noundef) #1

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_ZSt5log10ImEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = uitofp i64 %3 to double
  %5 = call double @log10(double noundef %4) #3
  ret double %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntC2Emi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.UInt*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %class.UInt* %0, %class.UInt** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %class.UInt*, %class.UInt** %4, align 8
  call void @_ZN4UIntC2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = load i32, i32* %6, align 4
  %13 = add nsw i32 %12, 64
  %14 = sub nsw i32 %13, 1
  %15 = sdiv i32 %14, 64
  %16 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 5
  %18 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = sext i32 %19 to i64
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %20)
          to label %21 unwind label %46

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 2
  store i32 %23, i32* %24, align 8
  %25 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 3
  store i32 64, i32* %25, align 4
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %int_cast_to_i64 = zext i32 %28 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i64)
  %29 = srem i32 %26, %28, !klee.check.div !23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  br label %39

34:                                               ; preds = %21
  %35 = load i32, i32* %6, align 4
  %36 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %int_cast_to_i641 = zext i32 %37 to i64
  call void @klee_div_zero_check(i64 %int_cast_to_i641)
  %38 = srem i32 %35, %37, !klee.check.div !23
  br label %39

39:                                               ; preds = %34, %31
  %40 = phi i32 [ %33, %31 ], [ %38, %34 ]
  %41 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 4
  store i32 %40, i32* %41, align 8
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 5
  %44 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %43, i64 noundef 0) #3
  store i64 %42, i64* %44, align 8
  invoke void @_ZN4UInt15mask_top_unusedEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %9)
          to label %45 unwind label %46

45:                                               ; preds = %39
  ret void

46:                                               ; preds = %39, %3
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8, align 4
  call void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %9) #3
  br label %50

50:                                               ; preds = %46
  %51 = load i8*, i8** %7, align 8
  %52 = load i32, i32* %8, align 4
  %53 = insertvalue { i8*, i32 } undef, i8* %51, 0
  %54 = insertvalue { i8*, i32 } %53, i32 %52, 1
  resume { i8*, i32 } %54
}

declare i32 @__gxx_personality_v0(...)

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
  br label %25, !llvm.loop !24

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
define linkonce_odr dso_local void @_ZNK4UInteqERKS_(%class.UInt* noalias sret(%class.UInt) align 8 %0, %class.UInt* noundef nonnull align 8 dereferenceable(48) %1, %class.UInt* noundef nonnull align 8 dereferenceable(48) %2) #7 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca %class.UInt*, align 8
  %6 = alloca %class.UInt*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast %class.UInt* %0 to i8*
  store i8* %8, i8** %4, align 8
  store %class.UInt* %1, %class.UInt** %5, align 8
  store %class.UInt* %2, %class.UInt** %6, align 8
  %9 = load %class.UInt*, %class.UInt** %5, align 8
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %30, %3
  %11 = load i32, i32* %7, align 4
  %12 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %33

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.UInt, %class.UInt* %9, i32 0, i32 5
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %18) #3
  %20 = load i64, i64* %19, align 8
  %21 = load %class.UInt*, %class.UInt** %6, align 8
  %22 = getelementptr inbounds %class.UInt, %class.UInt* %21, i32 0, i32 5
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #3
  %26 = load i64, i64* %25, align 8
  %27 = icmp ne i64 %20, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_ZN4UIntC2Emi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 0, i32 noundef 1)
  br label %34

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %10, !llvm.loop !26

33:                                               ; preds = %10
  call void @_ZN4UIntC2Emi(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0, i64 noundef 1, i32 noundef 1)
  br label %34

34:                                               ; preds = %33, %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4UIntcvbEv(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %2, align 8
  %3 = load %class.UInt*, %class.UInt** %2, align 8
  %4 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 5
  %5 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0) #3
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntD2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %class.UInt*, align 8
  store %class.UInt* %0, %class.UInt** %2, align 8
  %3 = load %class.UInt*, %class.UInt** %2, align 8
  %4 = getelementptr inbounds %class.UInt, %class.UInt* %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8* noundef, i8* noundef, i32 noundef, i8* noundef) #9

; Function Attrs: nounwind
declare double @log10(double noundef) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4UIntC2Ev(%class.UInt* noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
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
  br label %8, !llvm.loop !27

21:                                               ; preds = %8
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaImEC2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
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
  %60 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %59, i8* noundef getelementptr inbounds ([26 x i8], [26 x i8]* @.str.8, i64 0, i64 0))
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
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(i8* %153) #19
  unreachable

154:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64* noundef %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %37) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
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

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
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
  call void @_ZSt20__throw_length_errorPKc(i8* noundef %16) #20
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

declare i8* @__cxa_begin_catch(i8*)

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

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %12) #19
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %4 = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorImE11_M_max_sizeEv(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i64* @_ZSt11__addressofImEPT_RS0_(i64* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructImJEEvPT_DpOT0_(i64* noundef %0) #6 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i64** noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
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
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* noundef %0, i64* noundef %1, i64* noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
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
  br label %10, !llvm.loop !28

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
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
  call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

16:                                               ; preds = %3
  %17 = load i64, i64* %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %18) #21
  %20 = bitcast i8* %19 to i64*
  ret i64* %20
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #12

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
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64* noundef %1, i64 noundef %2) #6 comdat align 2 {
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
declare void @_ZdlPv(i8* noundef) #13

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64* @_ZNSt6vectorImSaImEE14_S_do_relocateEPmS2_S2_RS0_St17integral_constantIbLb1EE(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i64* @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
define linkonce_odr dso_local noundef i64* @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i64* noundef %0, i64* noundef %1, i64* noundef %2, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
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
define linkonce_odr dso_local noundef i64* @_ZSt12__niter_baseIPmET_S1_(i64* noundef %0) #6 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* noundef %0, i64* noundef %1) #6 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i32 @_ZN4UInt3capEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 64
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %26) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @__clang_call_terminate(i8* %30) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %0, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"*, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaImED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaImED2Ev(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
  br label %53, !llvm.loop !29

87:                                               ; preds = %53
  ret void

88:                                               ; preds = %74
  %89 = load i8*, i8** %8, align 8
  %90 = load i32, i32* %9, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZNKSt6vectorImSaImEEixEm(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZN4UInt10word_indexEi(i32 noundef %0) #6 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 64
  ret i32 %4
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
  br label %12, !llvm.loop !30

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
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm0ELm1ELm0ELb1ELb0EE6__calcEm(i64 noundef %0) #6 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNSt8__detail4_ModImLm312ELm1ELm0ELb1ELb1EE6__calcEm(i64 noundef %0) #6 comdat align 2 {
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
define dso_local i8* @memmove(i8* returned %0, i8* readonly %1, i64 %2) #15 !dbg !31 {
  call void @llvm.dbg.value(metadata i8* %0, metadata !41, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %1, metadata !42, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %0, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %1, metadata !47, metadata !DIExpression()), !dbg !50
  %4 = icmp eq i8* %1, %0, !dbg !51
  br i1 %4, label %332, label %5, !dbg !53

5:                                                ; preds = %3
  %6 = icmp ugt i8* %1, %0, !dbg !54
  br i1 %6, label %7, label %174, !dbg !56

7:                                                ; preds = %5
  call void @llvm.dbg.value(metadata i8* %1, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %0, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %8 = icmp eq i64 %2, 0, !dbg !57
  br i1 %8, label %332, label %9, !dbg !57

9:                                                ; preds = %7
  %10 = icmp ult i64 %2, 8, !dbg !57
  br i1 %10, label %121, label %11, !dbg !57

11:                                               ; preds = %9
  %12 = getelementptr i8, i8* %0, i64 %2, !dbg !57
  %13 = getelementptr i8, i8* %1, i64 %2, !dbg !57
  %14 = icmp ugt i8* %13, %0, !dbg !57
  %15 = icmp ugt i8* %12, %1, !dbg !57
  %16 = and i1 %14, %15, !dbg !57
  br i1 %16, label %121, label %17, !dbg !57

17:                                               ; preds = %11
  %18 = icmp ult i64 %2, 32, !dbg !57
  br i1 %18, label %104, label %19, !dbg !57

19:                                               ; preds = %17
  %20 = and i64 %2, -32, !dbg !57
  %21 = add i64 %20, -32, !dbg !57
  %22 = lshr exact i64 %21, 5, !dbg !57
  %23 = add nuw nsw i64 %22, 1, !dbg !57
  %24 = and i64 %23, 3, !dbg !57
  %25 = icmp ult i64 %21, 96, !dbg !57
  br i1 %25, label %77, label %26, !dbg !57

26:                                               ; preds = %19
  %27 = and i64 %23, 1152921504606846972, !dbg !57
  br label %28, !dbg !57

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %74, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %75, %28 ]
  %31 = getelementptr i8, i8* %1, i64 %29
  %32 = getelementptr i8, i8* %0, i64 %29
  %33 = bitcast i8* %31 to <16 x i8>*, !dbg !59
  %34 = load <16 x i8>, <16 x i8>* %33, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %35 = getelementptr i8, i8* %31, i64 16, !dbg !59
  %36 = bitcast i8* %35 to <16 x i8>*, !dbg !59
  %37 = load <16 x i8>, <16 x i8>* %36, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %38 = bitcast i8* %32 to <16 x i8>*, !dbg !66
  store <16 x i8> %34, <16 x i8>* %38, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %39 = getelementptr i8, i8* %32, i64 16, !dbg !66
  %40 = bitcast i8* %39 to <16 x i8>*, !dbg !66
  store <16 x i8> %37, <16 x i8>* %40, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %41 = or i64 %29, 32
  %42 = getelementptr i8, i8* %1, i64 %41
  %43 = getelementptr i8, i8* %0, i64 %41
  %44 = bitcast i8* %42 to <16 x i8>*, !dbg !59
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %46 = getelementptr i8, i8* %42, i64 16, !dbg !59
  %47 = bitcast i8* %46 to <16 x i8>*, !dbg !59
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %49 = bitcast i8* %43 to <16 x i8>*, !dbg !66
  store <16 x i8> %45, <16 x i8>* %49, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %50 = getelementptr i8, i8* %43, i64 16, !dbg !66
  %51 = bitcast i8* %50 to <16 x i8>*, !dbg !66
  store <16 x i8> %48, <16 x i8>* %51, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %52 = or i64 %29, 64
  %53 = getelementptr i8, i8* %1, i64 %52
  %54 = getelementptr i8, i8* %0, i64 %52
  %55 = bitcast i8* %53 to <16 x i8>*, !dbg !59
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %57 = getelementptr i8, i8* %53, i64 16, !dbg !59
  %58 = bitcast i8* %57 to <16 x i8>*, !dbg !59
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %60 = bitcast i8* %54 to <16 x i8>*, !dbg !66
  store <16 x i8> %56, <16 x i8>* %60, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %61 = getelementptr i8, i8* %54, i64 16, !dbg !66
  %62 = bitcast i8* %61 to <16 x i8>*, !dbg !66
  store <16 x i8> %59, <16 x i8>* %62, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %63 = or i64 %29, 96
  %64 = getelementptr i8, i8* %1, i64 %63
  %65 = getelementptr i8, i8* %0, i64 %63
  %66 = bitcast i8* %64 to <16 x i8>*, !dbg !59
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %68 = getelementptr i8, i8* %64, i64 16, !dbg !59
  %69 = bitcast i8* %68 to <16 x i8>*, !dbg !59
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %71 = bitcast i8* %65 to <16 x i8>*, !dbg !66
  store <16 x i8> %67, <16 x i8>* %71, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %72 = getelementptr i8, i8* %65, i64 16, !dbg !66
  %73 = bitcast i8* %72 to <16 x i8>*, !dbg !66
  store <16 x i8> %70, <16 x i8>* %73, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %74 = add nuw i64 %29, 128
  %75 = add i64 %30, -4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %28, !llvm.loop !69

77:                                               ; preds = %28, %19
  %78 = phi i64 [ 0, %19 ], [ %74, %28 ]
  %79 = icmp eq i64 %24, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77, %80
  %81 = phi i64 [ %93, %80 ], [ %78, %77 ]
  %82 = phi i64 [ %94, %80 ], [ %24, %77 ]
  %83 = getelementptr i8, i8* %1, i64 %81
  %84 = getelementptr i8, i8* %0, i64 %81
  %85 = bitcast i8* %83 to <16 x i8>*, !dbg !59
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %87 = getelementptr i8, i8* %83, i64 16, !dbg !59
  %88 = bitcast i8* %87 to <16 x i8>*, !dbg !59
  %89 = load <16 x i8>, <16 x i8>* %88, align 1, !dbg !59, !tbaa !60, !alias.scope !63
  %90 = bitcast i8* %84 to <16 x i8>*, !dbg !66
  store <16 x i8> %86, <16 x i8>* %90, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %91 = getelementptr i8, i8* %84, i64 16, !dbg !66
  %92 = bitcast i8* %91 to <16 x i8>*, !dbg !66
  store <16 x i8> %89, <16 x i8>* %92, align 1, !dbg !66, !tbaa !60, !alias.scope !67, !noalias !63
  %93 = add nuw i64 %81, 32
  %94 = add i64 %82, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %80, !llvm.loop !72

96:                                               ; preds = %80, %77
  %97 = icmp eq i64 %20, %2, !dbg !57
  br i1 %97, label %332, label %98, !dbg !57

98:                                               ; preds = %96
  %99 = and i64 %2, 31, !dbg !57
  %100 = getelementptr i8, i8* %0, i64 %20, !dbg !57
  %101 = getelementptr i8, i8* %1, i64 %20, !dbg !57
  %102 = and i64 %2, 24, !dbg !57
  %103 = icmp eq i64 %102, 0, !dbg !57
  br i1 %103, label %121, label %104, !dbg !57

104:                                              ; preds = %17, %98
  %105 = phi i64 [ %20, %98 ], [ 0, %17 ]
  %106 = and i64 %2, -8, !dbg !57
  %107 = getelementptr i8, i8* %1, i64 %106, !dbg !57
  %108 = getelementptr i8, i8* %0, i64 %106, !dbg !57
  %109 = and i64 %2, 7, !dbg !57
  br label %110, !dbg !57

110:                                              ; preds = %110, %104
  %111 = phi i64 [ %105, %104 ], [ %117, %110 ]
  %112 = getelementptr i8, i8* %1, i64 %111
  %113 = getelementptr i8, i8* %0, i64 %111
  %114 = bitcast i8* %112 to <8 x i8>*, !dbg !59
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !dbg !59, !tbaa !60
  %116 = bitcast i8* %113 to <8 x i8>*, !dbg !66
  store <8 x i8> %115, <8 x i8>* %116, align 1, !dbg !66, !tbaa !60
  %117 = add nuw i64 %111, 8
  %118 = icmp eq i64 %117, %106
  br i1 %118, label %119, label %110, !llvm.loop !74

119:                                              ; preds = %110
  %120 = icmp eq i64 %106, %2, !dbg !57
  br i1 %120, label %332, label %121, !dbg !57

121:                                              ; preds = %11, %9, %98, %119
  %122 = phi i8* [ %1, %9 ], [ %1, %11 ], [ %101, %98 ], [ %107, %119 ]
  %123 = phi i8* [ %0, %9 ], [ %0, %11 ], [ %100, %98 ], [ %108, %119 ]
  %124 = phi i64 [ %2, %9 ], [ %2, %11 ], [ %99, %98 ], [ %109, %119 ]
  %125 = add i64 %124, -1, !dbg !57
  %126 = and i64 %124, 7, !dbg !57
  %127 = icmp eq i64 %126, 0, !dbg !57
  br i1 %127, label %139, label %128, !dbg !57

128:                                              ; preds = %121, %128
  %129 = phi i8* [ %134, %128 ], [ %122, %121 ]
  %130 = phi i8* [ %136, %128 ], [ %123, %121 ]
  %131 = phi i64 [ %133, %128 ], [ %124, %121 ]
  %132 = phi i64 [ %137, %128 ], [ %126, %121 ]
  call void @llvm.dbg.value(metadata i8* %129, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %130, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %131, metadata !43, metadata !DIExpression()), !dbg !50
  %133 = add i64 %131, -1, !dbg !75
  call void @llvm.dbg.value(metadata i64 %133, metadata !43, metadata !DIExpression()), !dbg !50
  %134 = getelementptr inbounds i8, i8* %129, i64 1, !dbg !70
  call void @llvm.dbg.value(metadata i8* %134, metadata !47, metadata !DIExpression()), !dbg !50
  %135 = load i8, i8* %129, align 1, !dbg !59, !tbaa !60
  %136 = getelementptr inbounds i8, i8* %130, i64 1, !dbg !76
  call void @llvm.dbg.value(metadata i8* %136, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %135, i8* %130, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %133, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %137 = add i64 %132, -1, !dbg !57
  %138 = icmp eq i64 %137, 0, !dbg !57
  br i1 %138, label %139, label %128, !dbg !57, !llvm.loop !77

139:                                              ; preds = %128, %121
  %140 = phi i8* [ %122, %121 ], [ %134, %128 ]
  %141 = phi i8* [ %123, %121 ], [ %136, %128 ]
  %142 = phi i64 [ %124, %121 ], [ %133, %128 ]
  %143 = icmp ult i64 %125, 7, !dbg !57
  br i1 %143, label %332, label %144, !dbg !57

144:                                              ; preds = %139, %144
  %145 = phi i8* [ %170, %144 ], [ %140, %139 ]
  %146 = phi i8* [ %172, %144 ], [ %141, %139 ]
  %147 = phi i64 [ %169, %144 ], [ %142, %139 ]
  call void @llvm.dbg.value(metadata i8* %145, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %146, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %148 = getelementptr inbounds i8, i8* %145, i64 1, !dbg !70
  call void @llvm.dbg.value(metadata i8* %148, metadata !47, metadata !DIExpression()), !dbg !50
  %149 = load i8, i8* %145, align 1, !dbg !59, !tbaa !60
  %150 = getelementptr inbounds i8, i8* %146, i64 1, !dbg !76
  call void @llvm.dbg.value(metadata i8* %150, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %149, i8* %146, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %148, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %150, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %151 = getelementptr inbounds i8, i8* %145, i64 2, !dbg !70
  call void @llvm.dbg.value(metadata i8* %151, metadata !47, metadata !DIExpression()), !dbg !50
  %152 = load i8, i8* %148, align 1, !dbg !59, !tbaa !60
  %153 = getelementptr inbounds i8, i8* %146, i64 2, !dbg !76
  call void @llvm.dbg.value(metadata i8* %153, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %152, i8* %150, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %151, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %153, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %154 = getelementptr inbounds i8, i8* %145, i64 3, !dbg !70
  call void @llvm.dbg.value(metadata i8* %154, metadata !47, metadata !DIExpression()), !dbg !50
  %155 = load i8, i8* %151, align 1, !dbg !59, !tbaa !60
  %156 = getelementptr inbounds i8, i8* %146, i64 3, !dbg !76
  call void @llvm.dbg.value(metadata i8* %156, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %155, i8* %153, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %154, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %156, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %157 = getelementptr inbounds i8, i8* %145, i64 4, !dbg !70
  call void @llvm.dbg.value(metadata i8* %157, metadata !47, metadata !DIExpression()), !dbg !50
  %158 = load i8, i8* %154, align 1, !dbg !59, !tbaa !60
  %159 = getelementptr inbounds i8, i8* %146, i64 4, !dbg !76
  call void @llvm.dbg.value(metadata i8* %159, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %158, i8* %156, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %157, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %159, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %160 = getelementptr inbounds i8, i8* %145, i64 5, !dbg !70
  call void @llvm.dbg.value(metadata i8* %160, metadata !47, metadata !DIExpression()), !dbg !50
  %161 = load i8, i8* %157, align 1, !dbg !59, !tbaa !60
  %162 = getelementptr inbounds i8, i8* %146, i64 5, !dbg !76
  call void @llvm.dbg.value(metadata i8* %162, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %161, i8* %159, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %160, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %162, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %163 = getelementptr inbounds i8, i8* %145, i64 6, !dbg !70
  call void @llvm.dbg.value(metadata i8* %163, metadata !47, metadata !DIExpression()), !dbg !50
  %164 = load i8, i8* %160, align 1, !dbg !59, !tbaa !60
  %165 = getelementptr inbounds i8, i8* %146, i64 6, !dbg !76
  call void @llvm.dbg.value(metadata i8* %165, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %164, i8* %162, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %163, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %165, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %166 = getelementptr inbounds i8, i8* %145, i64 7, !dbg !70
  call void @llvm.dbg.value(metadata i8* %166, metadata !47, metadata !DIExpression()), !dbg !50
  %167 = load i8, i8* %163, align 1, !dbg !59, !tbaa !60
  %168 = getelementptr inbounds i8, i8* %146, i64 7, !dbg !76
  call void @llvm.dbg.value(metadata i8* %168, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %167, i8* %165, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %166, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %168, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %147, metadata !43, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %169 = add i64 %147, -8, !dbg !75
  call void @llvm.dbg.value(metadata i64 %169, metadata !43, metadata !DIExpression()), !dbg !50
  %170 = getelementptr inbounds i8, i8* %145, i64 8, !dbg !70
  call void @llvm.dbg.value(metadata i8* %170, metadata !47, metadata !DIExpression()), !dbg !50
  %171 = load i8, i8* %166, align 1, !dbg !59, !tbaa !60
  %172 = getelementptr inbounds i8, i8* %146, i64 8, !dbg !76
  call void @llvm.dbg.value(metadata i8* %172, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %171, i8* %168, align 1, !dbg !66, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %169, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %173 = icmp eq i64 %169, 0, !dbg !57
  br i1 %173, label %332, label %144, !dbg !57, !llvm.loop !78

174:                                              ; preds = %5
  %175 = add i64 %2, -1, !dbg !79
  call void @llvm.dbg.value(metadata !DIArgList(i8* undef, i64 undef), metadata !44, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata !DIArgList(i8* undef, i64 undef), metadata !47, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata !DIArgList(i8* undef, i64 undef), metadata !44, metadata !DIExpression(DW_OP_LLVM_arg, 0, DW_OP_LLVM_arg, 1, DW_OP_constu, 1, DW_OP_mul, DW_OP_plus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %2, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %176 = icmp eq i64 %2, 0, !dbg !81
  br i1 %176, label %332, label %177, !dbg !81

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, i8* %1, i64 %175, !dbg !82
  call void @llvm.dbg.value(metadata i8* %178, metadata !47, metadata !DIExpression()), !dbg !50
  %179 = getelementptr inbounds i8, i8* %0, i64 %175, !dbg !83
  call void @llvm.dbg.value(metadata i8* %179, metadata !44, metadata !DIExpression()), !dbg !50
  %180 = icmp ult i64 %2, 4, !dbg !81
  br i1 %180, label %279, label %181, !dbg !81

181:                                              ; preds = %177
  %182 = getelementptr i8, i8* %0, i64 %2, !dbg !81
  %183 = getelementptr i8, i8* %1, i64 %2, !dbg !81
  %184 = icmp ugt i8* %183, %0, !dbg !81
  %185 = icmp ugt i8* %182, %1, !dbg !81
  %186 = and i1 %184, %185, !dbg !81
  br i1 %186, label %279, label %187, !dbg !81

187:                                              ; preds = %181
  %188 = icmp ult i64 %2, 16, !dbg !81
  br i1 %188, label %258, label %189, !dbg !81

189:                                              ; preds = %187
  %190 = and i64 %2, -16, !dbg !81
  %191 = add i64 %190, -16, !dbg !81
  %192 = lshr exact i64 %191, 4, !dbg !81
  %193 = add nuw nsw i64 %192, 1, !dbg !81
  %194 = and i64 %193, 3, !dbg !81
  %195 = icmp ult i64 %191, 48, !dbg !81
  br i1 %195, label %232, label %196, !dbg !81

196:                                              ; preds = %189
  %197 = and i64 %193, 2305843009213693948, !dbg !81
  br label %198, !dbg !81

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %229, %198 ]
  %200 = phi i64 [ %197, %196 ], [ %230, %198 ]
  %201 = sub nuw nsw i64 -15, %199, !dbg !84
  %202 = getelementptr i8, i8* %178, i64 %201, !dbg !84
  %203 = bitcast i8* %202 to <16 x i8>*, !dbg !84
  %204 = load <16 x i8>, <16 x i8>* %203, align 1, !dbg !84, !tbaa !60, !alias.scope !85
  %205 = sub nuw nsw i64 -15, %199, !dbg !88
  %206 = getelementptr i8, i8* %179, i64 %205, !dbg !88
  %207 = bitcast i8* %206 to <16 x i8>*, !dbg !88
  store <16 x i8> %204, <16 x i8>* %207, align 1, !dbg !88, !tbaa !60, !alias.scope !89, !noalias !85
  %208 = sub nuw nsw i64 -31, %199, !dbg !84
  %209 = getelementptr i8, i8* %178, i64 %208, !dbg !84
  %210 = bitcast i8* %209 to <16 x i8>*, !dbg !84
  %211 = load <16 x i8>, <16 x i8>* %210, align 1, !dbg !84, !tbaa !60, !alias.scope !85
  %212 = sub nuw nsw i64 -31, %199, !dbg !88
  %213 = getelementptr i8, i8* %179, i64 %212, !dbg !88
  %214 = bitcast i8* %213 to <16 x i8>*, !dbg !88
  store <16 x i8> %211, <16 x i8>* %214, align 1, !dbg !88, !tbaa !60, !alias.scope !89, !noalias !85
  %215 = sub nuw nsw i64 -47, %199, !dbg !84
  %216 = getelementptr i8, i8* %178, i64 %215, !dbg !84
  %217 = bitcast i8* %216 to <16 x i8>*, !dbg !84
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !dbg !84, !tbaa !60, !alias.scope !85
  %219 = sub nuw nsw i64 -47, %199, !dbg !88
  %220 = getelementptr i8, i8* %179, i64 %219, !dbg !88
  %221 = bitcast i8* %220 to <16 x i8>*, !dbg !88
  store <16 x i8> %218, <16 x i8>* %221, align 1, !dbg !88, !tbaa !60, !alias.scope !89, !noalias !85
  %222 = sub nuw nsw i64 -63, %199, !dbg !84
  %223 = getelementptr i8, i8* %178, i64 %222, !dbg !84
  %224 = bitcast i8* %223 to <16 x i8>*, !dbg !84
  %225 = load <16 x i8>, <16 x i8>* %224, align 1, !dbg !84, !tbaa !60, !alias.scope !85
  %226 = sub nuw nsw i64 -63, %199, !dbg !88
  %227 = getelementptr i8, i8* %179, i64 %226, !dbg !88
  %228 = bitcast i8* %227 to <16 x i8>*, !dbg !88
  store <16 x i8> %225, <16 x i8>* %228, align 1, !dbg !88, !tbaa !60, !alias.scope !89, !noalias !85
  %229 = add nuw i64 %199, 64
  %230 = add i64 %200, -4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %198, !llvm.loop !91

232:                                              ; preds = %198, %189
  %233 = phi i64 [ 0, %189 ], [ %229, %198 ]
  %234 = icmp eq i64 %194, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %232, %235
  %236 = phi i64 [ %245, %235 ], [ %233, %232 ]
  %237 = phi i64 [ %246, %235 ], [ %194, %232 ]
  %238 = sub nuw nsw i64 -15, %236, !dbg !84
  %239 = getelementptr i8, i8* %178, i64 %238, !dbg !84
  %240 = bitcast i8* %239 to <16 x i8>*, !dbg !84
  %241 = load <16 x i8>, <16 x i8>* %240, align 1, !dbg !84, !tbaa !60, !alias.scope !85
  %242 = sub nuw nsw i64 -15, %236, !dbg !88
  %243 = getelementptr i8, i8* %179, i64 %242, !dbg !88
  %244 = bitcast i8* %243 to <16 x i8>*, !dbg !88
  store <16 x i8> %241, <16 x i8>* %244, align 1, !dbg !88, !tbaa !60, !alias.scope !89, !noalias !85
  %245 = add nuw i64 %236, 16
  %246 = add i64 %237, -1
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %235, !llvm.loop !93

248:                                              ; preds = %235, %232
  %249 = icmp eq i64 %190, %2, !dbg !81
  br i1 %249, label %332, label %250, !dbg !81

250:                                              ; preds = %248
  %251 = and i64 %2, 15, !dbg !81
  %252 = sub i64 0, %190, !dbg !81
  %253 = getelementptr i8, i8* %179, i64 %252, !dbg !81
  %254 = sub i64 0, %190, !dbg !81
  %255 = getelementptr i8, i8* %178, i64 %254, !dbg !81
  %256 = and i64 %2, 12, !dbg !81
  %257 = icmp eq i64 %256, 0, !dbg !81
  br i1 %257, label %279, label %258, !dbg !81

258:                                              ; preds = %187, %250
  %259 = phi i64 [ %190, %250 ], [ 0, %187 ]
  %260 = and i64 %2, -4, !dbg !81
  %261 = sub i64 0, %260, !dbg !81
  %262 = getelementptr i8, i8* %178, i64 %261, !dbg !81
  %263 = sub i64 0, %260, !dbg !81
  %264 = getelementptr i8, i8* %179, i64 %263, !dbg !81
  %265 = and i64 %2, 3, !dbg !81
  br label %266, !dbg !81

266:                                              ; preds = %266, %258
  %267 = phi i64 [ %259, %258 ], [ %275, %266 ]
  %268 = sub nuw nsw i64 -3, %267, !dbg !84
  %269 = getelementptr i8, i8* %178, i64 %268, !dbg !84
  %270 = bitcast i8* %269 to <4 x i8>*, !dbg !84
  %271 = load <4 x i8>, <4 x i8>* %270, align 1, !dbg !84, !tbaa !60
  %272 = sub nuw nsw i64 -3, %267, !dbg !88
  %273 = getelementptr i8, i8* %179, i64 %272, !dbg !88
  %274 = bitcast i8* %273 to <4 x i8>*, !dbg !88
  store <4 x i8> %271, <4 x i8>* %274, align 1, !dbg !88, !tbaa !60
  %275 = add nuw i64 %267, 4
  %276 = icmp eq i64 %275, %260
  br i1 %276, label %277, label %266, !llvm.loop !94

277:                                              ; preds = %266
  %278 = icmp eq i64 %260, %2, !dbg !81
  br i1 %278, label %332, label %279, !dbg !81

279:                                              ; preds = %181, %177, %250, %277
  %280 = phi i8* [ %178, %177 ], [ %178, %181 ], [ %255, %250 ], [ %262, %277 ]
  %281 = phi i8* [ %179, %177 ], [ %179, %181 ], [ %253, %250 ], [ %264, %277 ]
  %282 = phi i64 [ %2, %177 ], [ %2, %181 ], [ %251, %250 ], [ %265, %277 ]
  %283 = add i64 %282, -1, !dbg !81
  %284 = and i64 %282, 7, !dbg !81
  %285 = icmp eq i64 %284, 0, !dbg !81
  br i1 %285, label %297, label %286, !dbg !81

286:                                              ; preds = %279, %286
  %287 = phi i8* [ %292, %286 ], [ %280, %279 ]
  %288 = phi i8* [ %294, %286 ], [ %281, %279 ]
  %289 = phi i64 [ %291, %286 ], [ %282, %279 ]
  %290 = phi i64 [ %295, %286 ], [ %284, %279 ]
  call void @llvm.dbg.value(metadata i8* %287, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %288, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %289, metadata !43, metadata !DIExpression()), !dbg !50
  %291 = add i64 %289, -1, !dbg !95
  call void @llvm.dbg.value(metadata i64 %291, metadata !43, metadata !DIExpression()), !dbg !50
  %292 = getelementptr inbounds i8, i8* %287, i64 -1, !dbg !92
  call void @llvm.dbg.value(metadata i8* %292, metadata !47, metadata !DIExpression()), !dbg !50
  %293 = load i8, i8* %287, align 1, !dbg !84, !tbaa !60
  %294 = getelementptr inbounds i8, i8* %288, i64 -1, !dbg !96
  call void @llvm.dbg.value(metadata i8* %294, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %293, i8* %288, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %291, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %295 = add i64 %290, -1, !dbg !81
  %296 = icmp eq i64 %295, 0, !dbg !81
  br i1 %296, label %297, label %286, !dbg !81, !llvm.loop !97

297:                                              ; preds = %286, %279
  %298 = phi i8* [ %280, %279 ], [ %292, %286 ]
  %299 = phi i8* [ %281, %279 ], [ %294, %286 ]
  %300 = phi i64 [ %282, %279 ], [ %291, %286 ]
  %301 = icmp ult i64 %283, 7, !dbg !81
  br i1 %301, label %332, label %302, !dbg !81

302:                                              ; preds = %297, %302
  %303 = phi i8* [ %328, %302 ], [ %298, %297 ]
  %304 = phi i8* [ %330, %302 ], [ %299, %297 ]
  %305 = phi i64 [ %327, %302 ], [ %300, %297 ]
  call void @llvm.dbg.value(metadata i8* %303, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %304, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %306 = getelementptr inbounds i8, i8* %303, i64 -1, !dbg !92
  call void @llvm.dbg.value(metadata i8* %306, metadata !47, metadata !DIExpression()), !dbg !50
  %307 = load i8, i8* %303, align 1, !dbg !84, !tbaa !60
  %308 = getelementptr inbounds i8, i8* %304, i64 -1, !dbg !96
  call void @llvm.dbg.value(metadata i8* %308, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %307, i8* %304, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %306, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %308, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %309 = getelementptr inbounds i8, i8* %303, i64 -2, !dbg !92
  call void @llvm.dbg.value(metadata i8* %309, metadata !47, metadata !DIExpression()), !dbg !50
  %310 = load i8, i8* %306, align 1, !dbg !84, !tbaa !60
  %311 = getelementptr inbounds i8, i8* %304, i64 -2, !dbg !96
  call void @llvm.dbg.value(metadata i8* %311, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %310, i8* %308, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %309, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %311, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 2, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %312 = getelementptr inbounds i8, i8* %303, i64 -3, !dbg !92
  call void @llvm.dbg.value(metadata i8* %312, metadata !47, metadata !DIExpression()), !dbg !50
  %313 = load i8, i8* %309, align 1, !dbg !84, !tbaa !60
  %314 = getelementptr inbounds i8, i8* %304, i64 -3, !dbg !96
  call void @llvm.dbg.value(metadata i8* %314, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %313, i8* %311, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %312, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %314, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 3, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %315 = getelementptr inbounds i8, i8* %303, i64 -4, !dbg !92
  call void @llvm.dbg.value(metadata i8* %315, metadata !47, metadata !DIExpression()), !dbg !50
  %316 = load i8, i8* %312, align 1, !dbg !84, !tbaa !60
  %317 = getelementptr inbounds i8, i8* %304, i64 -4, !dbg !96
  call void @llvm.dbg.value(metadata i8* %317, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %316, i8* %314, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %315, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %317, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 4, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %318 = getelementptr inbounds i8, i8* %303, i64 -5, !dbg !92
  call void @llvm.dbg.value(metadata i8* %318, metadata !47, metadata !DIExpression()), !dbg !50
  %319 = load i8, i8* %315, align 1, !dbg !84, !tbaa !60
  %320 = getelementptr inbounds i8, i8* %304, i64 -5, !dbg !96
  call void @llvm.dbg.value(metadata i8* %320, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %319, i8* %317, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %318, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %320, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 5, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %321 = getelementptr inbounds i8, i8* %303, i64 -6, !dbg !92
  call void @llvm.dbg.value(metadata i8* %321, metadata !47, metadata !DIExpression()), !dbg !50
  %322 = load i8, i8* %318, align 1, !dbg !84, !tbaa !60
  %323 = getelementptr inbounds i8, i8* %304, i64 -6, !dbg !96
  call void @llvm.dbg.value(metadata i8* %323, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %322, i8* %320, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %321, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %323, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 6, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %324 = getelementptr inbounds i8, i8* %303, i64 -7, !dbg !92
  call void @llvm.dbg.value(metadata i8* %324, metadata !47, metadata !DIExpression()), !dbg !50
  %325 = load i8, i8* %321, align 1, !dbg !84, !tbaa !60
  %326 = getelementptr inbounds i8, i8* %304, i64 -7, !dbg !96
  call void @llvm.dbg.value(metadata i8* %326, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %325, i8* %323, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  call void @llvm.dbg.value(metadata i8* %324, metadata !47, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i8* %326, metadata !44, metadata !DIExpression()), !dbg !50
  call void @llvm.dbg.value(metadata i64 %305, metadata !43, metadata !DIExpression(DW_OP_constu, 7, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %327 = add i64 %305, -8, !dbg !95
  call void @llvm.dbg.value(metadata i64 %327, metadata !43, metadata !DIExpression()), !dbg !50
  %328 = getelementptr inbounds i8, i8* %303, i64 -8, !dbg !92
  call void @llvm.dbg.value(metadata i8* %328, metadata !47, metadata !DIExpression()), !dbg !50
  %329 = load i8, i8* %324, align 1, !dbg !84, !tbaa !60
  %330 = getelementptr inbounds i8, i8* %304, i64 -8, !dbg !96
  call void @llvm.dbg.value(metadata i8* %330, metadata !44, metadata !DIExpression()), !dbg !50
  store i8 %329, i8* %326, align 1, !dbg !88, !tbaa !60
  call void @llvm.dbg.value(metadata i64 %327, metadata !43, metadata !DIExpression(DW_OP_constu, 1, DW_OP_minus, DW_OP_stack_value)), !dbg !50
  %331 = icmp eq i64 %327, 0, !dbg !81
  br i1 %331, label %332, label %302, !dbg !81, !llvm.loop !98

332:                                              ; preds = %297, %302, %139, %144, %248, %277, %96, %119, %174, %7, %3
  ret i8* %0, !dbg !99
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare void @llvm.dbg.value(metadata, metadata, metadata) #16

; Function Attrs: nounwind uwtable
define dso_local void @klee_div_zero_check(i64 %0) #17 !dbg !100 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !106, metadata !DIExpression()), !dbg !107
  %2 = icmp eq i64 %0, 0, !dbg !108
  br i1 %2, label %3, label %4, !dbg !110

3:                                                ; preds = %1
  tail call void @klee_report_error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @.str.9, i64 0, i64 0), i32 14, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2.10, i64 0, i64 0)) #19, !dbg !111
  unreachable, !dbg !111

4:                                                ; preds = %1
  ret void, !dbg !112
}

; Function Attrs: noreturn
declare !dbg !113 dso_local void @klee_report_error(i8*, i32, i8*, i8*) local_unnamed_addr #18

; Function Attrs: nounwind uwtable
define dso_local void @klee_overshift_check(i64 %0, i64 %1) #17 !dbg !118 {
  call void @llvm.dbg.value(metadata i64 %0, metadata !124, metadata !DIExpression()), !dbg !126
  call void @llvm.dbg.value(metadata i64 %1, metadata !125, metadata !DIExpression()), !dbg !126
  %3 = icmp ult i64 %1, %0, !dbg !127
  br i1 %3, label %5, label %4, !dbg !129

4:                                                ; preds = %2
  tail call void @klee_report_error(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.13, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1.14, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2.15, i64 0, i64 0)) #19, !dbg !130
  unreachable, !dbg !130

5:                                                ; preds = %2
  ret void, !dbg !132
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
attributes #6 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn }
attributes #15 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!31 = distinct !DISubprogram(name: "memmove", scope: !32, file: !32, line: 12, type: !33, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !17, retainedNodes: !40)
!32 = !DIFile(filename: "src/runtime/Freestanding/memmove.c", directory: "/build/klee/parts/klee")
!33 = !DISubroutineType(types: !34)
!34 = !{!7, !7, !35, !37}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!37 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !38, line: 46, baseType: !39)
!38 = !DIFile(filename: "/usr/lib/llvm-13/lib/clang/13.0.1/include/stddef.h", directory: "")
!39 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!40 = !{!41, !42, !43, !44, !47}
!41 = !DILocalVariable(name: "dst", arg: 1, scope: !31, file: !32, line: 12, type: !7)
!42 = !DILocalVariable(name: "src", arg: 2, scope: !31, file: !32, line: 12, type: !35)
!43 = !DILocalVariable(name: "count", arg: 3, scope: !31, file: !32, line: 12, type: !37)
!44 = !DILocalVariable(name: "a", scope: !31, file: !32, line: 13, type: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!47 = !DILocalVariable(name: "b", scope: !31, file: !32, line: 14, type: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!50 = !DILocation(line: 0, scope: !31)
!51 = !DILocation(line: 16, column: 11, scope: !52)
!52 = distinct !DILexicalBlock(scope: !31, file: !32, line: 16, column: 7)
!53 = !DILocation(line: 16, column: 7, scope: !31)
!54 = !DILocation(line: 19, column: 11, scope: !55)
!55 = distinct !DILexicalBlock(scope: !31, file: !32, line: 19, column: 7)
!56 = !DILocation(line: 19, column: 7, scope: !31)
!57 = !DILocation(line: 20, column: 5, scope: !58)
!58 = distinct !DILexicalBlock(scope: !55, file: !32, line: 19, column: 18)
!59 = !DILocation(line: 21, column: 14, scope: !58)
!60 = !{!61, !61, i64 0}
!61 = !{!"omnipotent char", !62, i64 0}
!62 = !{!"Simple C/C++ TBAA"}
!63 = !{!64}
!64 = distinct !{!64, !65}
!65 = distinct !{!65, !"LVerDomain"}
!66 = !DILocation(line: 21, column: 12, scope: !58)
!67 = !{!68}
!68 = distinct !{!68, !65}
!69 = distinct !{!69, !57, !70, !25, !71}
!70 = !DILocation(line: 21, column: 16, scope: !58)
!71 = !{!"llvm.loop.isvectorized", i32 1}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.unroll.disable"}
!74 = distinct !{!74, !57, !70, !25, !71}
!75 = !DILocation(line: 20, column: 17, scope: !58)
!76 = !DILocation(line: 21, column: 9, scope: !58)
!77 = distinct !{!77, !73}
!78 = distinct !{!78, !57, !70, !25, !71}
!79 = !DILocation(line: 23, column: 16, scope: !80)
!80 = distinct !DILexicalBlock(scope: !55, file: !32, line: 22, column: 10)
!81 = !DILocation(line: 25, column: 5, scope: !80)
!82 = !DILocation(line: 24, column: 7, scope: !80)
!83 = !DILocation(line: 23, column: 7, scope: !80)
!84 = !DILocation(line: 26, column: 14, scope: !80)
!85 = !{!86}
!86 = distinct !{!86, !87}
!87 = distinct !{!87, !"LVerDomain"}
!88 = !DILocation(line: 26, column: 12, scope: !80)
!89 = !{!90}
!90 = distinct !{!90, !87}
!91 = distinct !{!91, !81, !92, !25, !71}
!92 = !DILocation(line: 26, column: 16, scope: !80)
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !81, !92, !25, !71}
!95 = !DILocation(line: 25, column: 17, scope: !80)
!96 = !DILocation(line: 26, column: 9, scope: !80)
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !81, !92, !25, !71}
!99 = !DILocation(line: 30, column: 1, scope: !31)
!100 = distinct !DISubprogram(name: "klee_div_zero_check", scope: !101, file: !101, line: 12, type: !102, scopeLine: 12, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !19, retainedNodes: !105)
!101 = !DIFile(filename: "src/runtime/Intrinsic/klee_div_zero_check.c", directory: "/build/klee/parts/klee")
!102 = !DISubroutineType(types: !103)
!103 = !{null, !104}
!104 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!105 = !{!106}
!106 = !DILocalVariable(name: "z", arg: 1, scope: !100, file: !101, line: 12, type: !104)
!107 = !DILocation(line: 0, scope: !100)
!108 = !DILocation(line: 13, column: 9, scope: !109)
!109 = distinct !DILexicalBlock(scope: !100, file: !101, line: 13, column: 7)
!110 = !DILocation(line: 13, column: 7, scope: !100)
!111 = !DILocation(line: 14, column: 5, scope: !109)
!112 = !DILocation(line: 15, column: 1, scope: !100)
!113 = !DISubprogram(name: "klee_report_error", scope: !114, file: !114, line: 73, type: !115, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: DISPFlagOptimized, retainedNodes: !4)
!114 = !DIFile(filename: "src/include/klee/klee.h", directory: "/build/klee/parts/klee")
!115 = !DISubroutineType(types: !116)
!116 = !{null, !48, !117, !48, !48}
!117 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!118 = distinct !DISubprogram(name: "klee_overshift_check", scope: !119, file: !119, line: 20, type: !120, scopeLine: 20, flags: DIFlagPrototyped | DIFlagAllCallsDescribed, spFlags: DISPFlagDefinition | DISPFlagOptimized, unit: !21, retainedNodes: !123)
!119 = !DIFile(filename: "src/runtime/Intrinsic/klee_overshift_check.c", directory: "/build/klee/parts/klee")
!120 = !DISubroutineType(types: !121)
!121 = !{null, !122, !122}
!122 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!123 = !{!124, !125}
!124 = !DILocalVariable(name: "bitWidth", arg: 1, scope: !118, file: !119, line: 20, type: !122)
!125 = !DILocalVariable(name: "shift", arg: 2, scope: !118, file: !119, line: 20, type: !122)
!126 = !DILocation(line: 0, scope: !118)
!127 = !DILocation(line: 21, column: 13, scope: !128)
!128 = distinct !DILexicalBlock(scope: !118, file: !119, line: 21, column: 7)
!129 = !DILocation(line: 21, column: 7, scope: !118)
!130 = !DILocation(line: 27, column: 5, scope: !131)
!131 = distinct !DILexicalBlock(scope: !128, file: !119, line: 21, column: 26)
!132 = !DILocation(line: 29, column: 1, scope: !118)
