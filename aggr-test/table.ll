; ModuleID = 'table.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%class.Table = type { %"class.std::vector", %"class.std::vector.3", %"class.std::vector.8", %"class.std::vector.13", %"class.std::map", i32, i32, i32, void (i8*, i8*)* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl" }
%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl" = type { %struct.column_meta*, %struct.column_meta*, %struct.column_meta* }
%struct.column_meta = type { %"class.std::basic_string", i32 }
%"class.std::basic_string" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl" = type { i8**, i8**, i8** }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.column_meta* }
%"class.std::allocator.15" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.22" = type { i8 }
%"struct.std::pair" = type { i64, i32 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::move_iterator" = type { i8** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair" }
%"struct.std::pair.23" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Tuple_impl.21" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"struct.std::_Index_tuple" = type { i8 }
%"struct.std::_Index_tuple.24" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::move_iterator.25" = type { i64* }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

@.str = private unnamed_addr constant [5 x i8] c"%ld\09\00", align 1
@.str1 = private unnamed_addr constant [4 x i8] c"%d\09\00", align 1
@.str2 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1

@_ZN5TableC1ESt6vectorI11column_metaSaIS1_EEj = alias void (%class.Table*, %"class.std::vector"*, i32)* @_ZN5TableC2ESt6vectorI11column_metaSaIS1_EEj

; Function Attrs: uwtable
define void @_ZN5TableC2ESt6vectorI11column_metaSaIS1_EEj(%class.Table* %this, %"class.std::vector"* %metas, i32 %key_size) unnamed_addr #0 align 2 {
  %1 = alloca %class.Table*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*
  %4 = alloca i32
  %len = alloca i64, align 8
  %i = alloca i32, align 4
  store %class.Table* %this, %class.Table** %1, align 8
  store i32 %key_size, i32* %2, align 4
  %5 = load %class.Table** %1
  %6 = getelementptr inbounds %class.Table* %5, i32 0, i32 0
  call void @_ZNSt6vectorI11column_metaSaIS0_EEC2ERKS2_(%"class.std::vector"* %6, %"class.std::vector"* %metas)
  %7 = getelementptr inbounds %class.Table* %5, i32 0, i32 1
  invoke void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.3"* %7)
          to label %8 unwind label %36

; <label>:8                                       ; preds = %0
  %9 = getelementptr inbounds %class.Table* %5, i32 0, i32 2
  invoke void @_ZNSt6vectorIPcSaIS0_EEC2Ev(%"class.std::vector.8"* %9)
          to label %10 unwind label %40

; <label>:10                                      ; preds = %8
  %11 = getelementptr inbounds %class.Table* %5, i32 0, i32 3
  invoke void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.13"* %11)
          to label %12 unwind label %44

; <label>:12                                      ; preds = %10
  %13 = getelementptr inbounds %class.Table* %5, i32 0, i32 4
  invoke void @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEEC2Ev(%"class.std::map"* %13)
          to label %14 unwind label %48

; <label>:14                                      ; preds = %12
  %15 = getelementptr inbounds %class.Table* %5, i32 0, i32 5
  %16 = load i32* %2, align 4
  store i32 %16, i32* %15, align 4
  store i64 0, i64* %len, align 8
  store i32 0, i32* %i, align 4
  br label %17

; <label>:17                                      ; preds = %75, %14
  %18 = load i32* %i, align 4
  %19 = zext i32 %18 to i64
  %20 = call i64 @_ZNKSt6vectorI11column_metaSaIS0_EE4sizeEv(%"class.std::vector"* %metas) #7
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %78

; <label>:22                                      ; preds = %17
  %23 = load i64* %len, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds %class.Table* %5, i32 0, i32 1
  %26 = load i32* %i, align 4
  %27 = zext i32 %26 to i64
  %28 = invoke i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %25, i64 %27)
          to label %29 unwind label %52

; <label>:29                                      ; preds = %22
  store i32 %24, i32* %28
  %30 = load i32* %i, align 4
  %31 = zext i32 %30 to i64
  %32 = invoke %struct.column_meta* @_ZNSt6vectorI11column_metaSaIS0_EEixEm(%"class.std::vector"* %metas, i64 %31)
          to label %33 unwind label %52

; <label>:33                                      ; preds = %29
  %34 = getelementptr inbounds %struct.column_meta* %32, i32 0, i32 1
  %35 = load i32* %34, align 4
  switch i32 %35, label %65 [
    i32 0, label %56
    i32 2, label %56
    i32 4, label %59
    i32 1, label %62
    i32 3, label %62
  ]

; <label>:36                                      ; preds = %0
  %37 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4
  br label %85

; <label>:40                                      ; preds = %8
  %41 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %3
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %4
  br label %84

; <label>:44                                      ; preds = %10
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4
  br label %83

; <label>:48                                      ; preds = %12
  %49 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %3
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %4
  br label %82

; <label>:52                                      ; preds = %29, %22
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4
  call void @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEED2Ev(%"class.std::map"* %13) #7
  br label %82

; <label>:56                                      ; preds = %33, %33
  %57 = load i64* %len, align 8
  %58 = add i64 %57, 8
  store i64 %58, i64* %len, align 8
  br label %66

; <label>:59                                      ; preds = %33
  %60 = load i64* %len, align 8
  %61 = add i64 %60, 8
  store i64 %61, i64* %len, align 8
  br label %66

; <label>:62                                      ; preds = %33, %33
  %63 = load i64* %len, align 8
  %64 = add i64 %63, 4
  store i64 %64, i64* %len, align 8
  br label %66

; <label>:65                                      ; preds = %33
  br label %66

; <label>:66                                      ; preds = %65, %62, %59, %56
  %67 = load i32* %i, align 4
  %68 = load i32* %2, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %74

; <label>:70                                      ; preds = %66
  %71 = load i64* %len, align 8
  %72 = trunc i64 %71 to i32
  %73 = getelementptr inbounds %class.Table* %5, i32 0, i32 6
  store i32 %72, i32* %73, align 4
  br label %74

; <label>:74                                      ; preds = %70, %66
  br label %75

; <label>:75                                      ; preds = %74
  %76 = load i32* %i, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %i, align 4
  br label %17

; <label>:78                                      ; preds = %17
  %79 = load i64* %len, align 8
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds %class.Table* %5, i32 0, i32 7
  store i32 %80, i32* %81, align 4
  ret void

; <label>:82                                      ; preds = %52, %48
  call void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.13"* %11) #7
  br label %83

; <label>:83                                      ; preds = %82, %44
  call void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector.8"* %9) #7
  br label %84

; <label>:84                                      ; preds = %83, %40
  call void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %7) #7
  br label %85

; <label>:85                                      ; preds = %84, %36
  call void @_ZNSt6vectorI11column_metaSaIS0_EED2Ev(%"class.std::vector"* %6) #7
  br label %86

; <label>:86                                      ; preds = %85
  %87 = load i8** %3
  %88 = load i32* %4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  resume { i8*, i32 } %90
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11column_metaSaIS0_EEC2ERKS2_(%"class.std::vector"* %this, %"class.std::vector"* %__x) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store %"class.std::vector"* %__x, %"class.std::vector"** %2, align 8
  %8 = load %"class.std::vector"** %1
  %9 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %10 = load %"class.std::vector"** %2, align 8
  %11 = call i64 @_ZNKSt6vectorI11column_metaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #7
  %12 = load %"class.std::vector"** %2, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call %"class.std::allocator"* @_ZNKSt12_Vector_baseI11column_metaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #7
  call void @_ZN9__gnu_cxx14__alloc_traitsISaI11column_metaEE17_S_select_on_copyERKS2_(%"class.std::allocator"* sret %3, %"class.std::allocator"* %14)
  invoke void @_ZNSt12_Vector_baseI11column_metaSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %9, i64 %11, %"class.std::allocator"* %3)
          to label %15 unwind label %37

; <label>:15                                      ; preds = %0
  call void @_ZNSaI11column_metaED2Ev(%"class.std::allocator"* %3) #7
  %16 = load %"class.std::vector"** %2, align 8
  %17 = call %struct.column_meta* @_ZNKSt6vectorI11column_metaSaIS0_EE5beginEv(%"class.std::vector"* %16) #7
  %18 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.column_meta* %17, %struct.column_meta** %18
  %19 = load %"class.std::vector"** %2, align 8
  %20 = call %struct.column_meta* @_ZNKSt6vectorI11column_metaSaIS0_EE3endEv(%"class.std::vector"* %19) #7
  %21 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.column_meta* %20, %struct.column_meta** %21
  %22 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %23, i32 0, i32 0
  %25 = load %struct.column_meta** %24, align 8
  %26 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %27 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI11column_metaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %26) #7
  %28 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.column_meta** %28
  %30 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.column_meta** %30
  %32 = invoke %struct.column_meta* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.column_meta* %29, %struct.column_meta* %31, %struct.column_meta* %25, %"class.std::allocator"* %27)
          to label %33 unwind label %41

; <label>:33                                      ; preds = %15
  %34 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %35, i32 0, i32 1
  store %struct.column_meta* %32, %struct.column_meta** %36, align 8
  ret void

; <label>:37                                      ; preds = %0
  %38 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %4
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %5
  call void @_ZNSaI11column_metaED2Ev(%"class.std::allocator"* %3) #7
  br label %46

; <label>:41                                      ; preds = %15
  %42 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %4
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %5
  %45 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %45) #7
  br label %46

; <label>:46                                      ; preds = %41, %37
  %47 = load i8** %4
  %48 = load i32* %5
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  resume { i8*, i32 } %50
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEEC2Ev(%"class.std::vector.3"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %1, align 8
  %2 = load %"class.std::vector.3"** %1
  %3 = bitcast %"class.std::vector.3"* %2 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.4"* %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPcSaIS0_EEC2Ev(%"class.std::vector.8"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(%"struct.std::_Vector_base.9"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEEC2Ev(%"class.std::vector.13"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.14"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEEC2Ev(%"class.std::map"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorI11column_metaSaIS0_EE4sizeEv(%"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %2 = load %"class.std::vector"** %1
  %3 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load %struct.column_meta** %5, align 8
  %7 = bitcast %"class.std::vector"* %2 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.column_meta** %9, align 8
  %11 = ptrtoint %struct.column_meta* %6 to i64
  %12 = ptrtoint %struct.column_meta* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %this, i64 %__n) #1 align 2 {
  %1 = alloca %"class.std::vector.3"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector.3"** %1
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds i32* %7, i64 %8
  ret i32* %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %struct.column_meta* @_ZNSt6vectorI11column_metaSaIS0_EEixEm(%"class.std::vector"* %this, i64 %__n) #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector"** %1
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.column_meta** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds %struct.column_meta* %7, i64 %8
  ret %struct.column_meta* %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEED2Ev(%"class.std::map"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  %2 = load %"class.std::map"** %1
  %3 = getelementptr inbounds %"class.std::map"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(%"class.std::_Rb_tree"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEED2Ev(%"class.std::vector.13"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  %4 = load %"class.std::vector.13"** %1
  %5 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.14"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64** %7, align 8
  %9 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.14"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i64** %11, align 8
  %13 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  %14 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %13) #7
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %8, i64* %12, %"class.std::allocator.15"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.14"* %16) #7
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector.13"* %4 to %"struct.std::_Vector_base.14"*
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.14"* %21) #7
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPcSaIS0_EED2Ev(%"class.std::vector.8"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %4 = load %"class.std::vector.8"** %1
  %5 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.9"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*** %7, align 8
  %9 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.9"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i8*** %11, align 8
  %13 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  %14 = call %"class.std::allocator.10"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %13) #7
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %8, i8** %12, %"class.std::allocator.10"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %16) #7
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector.8"* %4 to %"struct.std::_Vector_base.9"*
  call void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %21) #7
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIjSaIjEED2Ev(%"class.std::vector.3"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::vector.3"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector.3"* %this, %"class.std::vector.3"** %1, align 8
  %4 = load %"class.std::vector.3"** %1
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32** %7, align 8
  %9 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load i32** %11, align 8
  %13 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %14 = call %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %13) #7
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %8, i32* %12, %"class.std::allocator.5"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %16) #7
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %21) #7
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorI11column_metaSaIS0_EED2Ev(%"class.std::vector"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::vector"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::vector"* %this, %"class.std::vector"** %1, align 8
  %4 = load %"class.std::vector"** %1
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.column_meta** %7, align 8
  %9 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %10, i32 0, i32 1
  %12 = load %struct.column_meta** %11, align 8
  %13 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %14 = call %"class.std::allocator"* @_ZNSt12_Vector_baseI11column_metaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #7
  invoke void @_ZSt8_DestroyIP11column_metaS0_EvT_S2_RSaIT0_E(%struct.column_meta* %8, %struct.column_meta* %12, %"class.std::allocator"* %14)
          to label %15 unwind label %17

; <label>:15                                      ; preds = %0
  %16 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %16) #7
  ret void

; <label>:17                                      ; preds = %0
  %18 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %2
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %3
  %21 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %21) #7
  br label %22

; <label>:22                                      ; preds = %17
  %23 = load i8** %2
  call void @__clang_call_terminate(i8* %23) #10
  unreachable
}

; Function Attrs: uwtable
define void @_ZN5Table6addRowEPc(%class.Table* %this, i8* %row) #0 align 2 {
  %1 = alloca %class.Table*, align 8
  %2 = alloca i8*, align 8
  %hash = alloca i64, align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %class.Table* %this, %class.Table** %1, align 8
  store i8* %row, i8** %2, align 8
  %5 = load %class.Table** %1
  %6 = load i8** %2, align 8
  %7 = call i64 @_ZN5Table9calc_hashEPc(%class.Table* %5, i8* %6)
  store i64 %7, i64* %hash, align 8
  %8 = getelementptr inbounds %class.Table* %5, i32 0, i32 4
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE4findERS3_(%"class.std::map"* %8, i64* %hash)
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10
  %11 = getelementptr inbounds %class.Table* %5, i32 0, i32 4
  %12 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE3endEv(%"class.std::map"* %11) #7
  %13 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEneERKS3_(%"struct.std::_Rb_tree_iterator"* %3, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %14, label %15, label %23

; <label>:15                                      ; preds = %0
  %16 = getelementptr inbounds %class.Table* %5, i32 0, i32 3
  call void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.13"* %16, i64* %hash)
  %17 = getelementptr inbounds %class.Table* %5, i32 0, i32 2
  %18 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %17) #7
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %class.Table* %5, i32 0, i32 4
  %21 = call i32* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEEixERS3_(%"class.std::map"* %20, i64* %hash)
  store i32 %19, i32* %21
  %22 = getelementptr inbounds %class.Table* %5, i32 0, i32 2
  call void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(%"class.std::vector.8"* %22, i8** %2)
  br label %32

; <label>:23                                      ; preds = %0
  %24 = load i8** %2, align 8
  %25 = getelementptr inbounds %class.Table* %5, i32 0, i32 2
  %26 = getelementptr inbounds %class.Table* %5, i32 0, i32 4
  %27 = call i32* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEEixERS3_(%"class.std::map"* %26, i64* %hash)
  %28 = load i32* %27
  %29 = zext i32 %28 to i64
  %30 = call i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector.8"* %25, i64 %29)
  %31 = load i8** %30
  call void @_ZN5Table7aggrRowEPcS0_(%class.Table* %5, i8* %24, i8* %31)
  br label %32

; <label>:32                                      ; preds = %23, %15
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @_ZN5Table9calc_hashEPc(%class.Table* %this, i8* %row) #1 align 2 {
  %1 = alloca %class.Table*, align 8
  %2 = alloca i8*, align 8
  %hash = alloca i64, align 8
  %i = alloca i32, align 4
  %tmp = alloca i64, align 8
  store %class.Table* %this, %class.Table** %1, align 8
  store i8* %row, i8** %2, align 8
  %3 = load %class.Table** %1
  store i64 0, i64* %hash, align 8
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %19, %0
  %5 = load i32* %i, align 4
  %6 = add i32 %5, 7
  %7 = getelementptr inbounds %class.Table* %3, i32 0, i32 6
  %8 = load i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %22

; <label>:10                                      ; preds = %4
  %11 = load i8** %2, align 8
  %12 = load i32* %i, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i8* %11, i64 %13
  %15 = bitcast i8* %14 to i64*
  %16 = load i64* %15, align 8
  %17 = load i64* %hash, align 8
  %18 = xor i64 %17, %16
  store i64 %18, i64* %hash, align 8
  br label %19

; <label>:19                                      ; preds = %10
  %20 = load i32* %i, align 4
  %21 = add i32 %20, 8
  store i32 %21, i32* %i, align 4
  br label %4

; <label>:22                                      ; preds = %4
  store i64 0, i64* %tmp, align 8
  br label %23

; <label>:23                                      ; preds = %28, %22
  %24 = load i32* %i, align 4
  %25 = getelementptr inbounds %class.Table* %3, i32 0, i32 6
  %26 = load i32* %25, align 4
  %27 = icmp ult i32 %24, %26
  br i1 %27, label %28, label %41

; <label>:28                                      ; preds = %23
  %29 = load i8** %2, align 8
  %30 = load i32* %i, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8* %29, i64 %31
  %33 = load i8* %32, align 1
  %34 = sext i8 %33 to i64
  %35 = load i64* %tmp, align 8
  %36 = or i64 %35, %34
  store i64 %36, i64* %tmp, align 8
  %37 = load i64* %tmp, align 8
  %38 = shl i64 %37, 8
  store i64 %38, i64* %tmp, align 8
  %39 = load i32* %i, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %i, align 4
  br label %23

; <label>:41                                      ; preds = %23
  %42 = load i64* %tmp, align 8
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %48

; <label>:44                                      ; preds = %41
  %45 = load i64* %tmp, align 8
  %46 = load i64* %hash, align 8
  %47 = xor i64 %46, %45
  store i64 %47, i64* %hash, align 8
  br label %48

; <label>:48                                      ; preds = %44, %41
  %49 = load i64* %hash, align 8
  ret i64 %49
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE4findERS3_(%"class.std::map"* %this, i64* %__x) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::map"*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8
  store i64* %__x, i64** %3, align 8
  %4 = load %"class.std::map"** %2
  %5 = getelementptr inbounds %"class.std::map"* %4, i32 0, i32 0
  %6 = load i64** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %5, i64* %6)
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"** %9
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEneERKS3_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE3endEv(%"class.std::map"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::map"*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8
  %3 = load %"class.std::map"** %2
  %4 = getelementptr inbounds %"class.std::map"* %3, i32 0, i32 0
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(%"class.std::_Rb_tree"* %4) #7
  %6 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorImSaImEE9push_backERKm(%"class.std::vector.13"* %this, i64* %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  %2 = alloca i64*, align 8
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  store i64* %__x, i64** %2, align 8
  %3 = load %"class.std::vector.13"** %1
  %4 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i64** %6, align 8
  %8 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.14"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64** %10, align 8
  %12 = icmp ne i64* %7, %11
  br i1 %12, label %13, label %27

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.14"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %15 to %"class.std::allocator.15"*
  %17 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.14"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i64** %19, align 8
  %21 = load i64** %2, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS0_PT_DpOS5_(%"class.std::allocator.15"* %16, i64* %20, i64* %21)
  %22 = bitcast %"class.std::vector.13"* %3 to %"struct.std::_Vector_base.14"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.14"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i64** %24, align 8
  %26 = getelementptr inbounds i64* %25, i32 1
  store i64* %26, i64** %24, align 8
  br label %29

; <label>:27                                      ; preds = %0
  %28 = load i64** %2, align 8
  call void @_ZNSt6vectorImSaImEE19_M_emplace_back_auxIJRKmEEEvDpOT_(%"class.std::vector.13"* %3, i64* %28)
  br label %29

; <label>:29                                      ; preds = %27, %13
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i8*** %5, align 8
  %7 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i8*** %9, align 8
  %11 = ptrtoint i8** %6 to i64
  %12 = ptrtoint i8** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: uwtable
define linkonce_odr hidden i32* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEEixERS3_(%"class.std::map"* %this, i64* %__k) #0 align 2 {
  %1 = alloca %"class.std::map"*, align 8
  %2 = alloca i64*, align 8
  %__i = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::less", align 1
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca %"class.std::tuple", align 8
  %8 = alloca %"class.std::tuple.22", align 1
  store %"class.std::map"* %this, %"class.std::map"** %1, align 8
  store i64* %__k, i64** %2, align 8
  %9 = load %"class.std::map"** %1
  %10 = load i64** %2, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE11lower_boundERS3_(%"class.std::map"* %9, i64* %10)
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__i, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE3endEv(%"class.std::map"* %9) #7
  %14 = getelementptr %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14
  %15 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %__i, %"struct.std::_Rb_tree_iterator"* %3)
  br i1 %15, label %21, label %16

; <label>:16                                      ; preds = %0
  call void @_ZNKSt3mapImjSt4lessImESaISt4pairIKmjEEE8key_compEv(%"class.std::map"* %9)
  %17 = load i64** %2, align 8
  %18 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %19 = getelementptr inbounds %"struct.std::pair"* %18, i32 0, i32 0
  %20 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %4, i64* %17, i64* %19)
  br i1 %20, label %21, label %30

; <label>:21                                      ; preds = %16, %0
  %22 = getelementptr inbounds %"class.std::map"* %9, i32 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %6, %"struct.std::_Rb_tree_iterator"* %__i)
  %23 = load i64** %2, align 8
  call void @_ZNSt5tupleIJRKmEEC2ES1_(%"class.std::tuple"* %7, i64* %23)
  %24 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"** %24
  %26 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %22, %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::piecewise_construct_t"* @_ZStL19piecewise_construct, %"class.std::tuple"* %7, %"class.std::tuple.22"* %8)
  %27 = getelementptr %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %27
  %28 = bitcast %"struct.std::_Rb_tree_iterator"* %__i to i8*
  %29 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  br label %30

; <label>:30                                      ; preds = %21, %16
  %31 = call %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEdeEv(%"struct.std::_Rb_tree_iterator"* %__i)
  %32 = getelementptr inbounds %"struct.std::pair"* %31, i32 0, i32 1
  ret i32* %32
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPcSaIS0_EE9push_backERKS0_(%"class.std::vector.8"* %this, i8** %__x) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i8**, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i8** %__x, i8*** %2, align 8
  %3 = load %"class.std::vector.8"** %1
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load i8*** %6, align 8
  %8 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.9"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*** %10, align 8
  %12 = icmp ne i8** %7, %11
  br i1 %12, label %13, label %27

; <label>:13                                      ; preds = %0
  %14 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.9"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %15 to %"class.std::allocator.10"*
  %17 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.9"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %18, i32 0, i32 1
  %20 = load i8*** %19, align 8
  %21 = load i8*** %2, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS1_PT_DpOS6_(%"class.std::allocator.10"* %16, i8** %20, i8** %21)
  %22 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %23 = getelementptr inbounds %"struct.std::_Vector_base.9"* %22, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %23, i32 0, i32 1
  %25 = load i8*** %24, align 8
  %26 = getelementptr inbounds i8** %25, i32 1
  store i8** %26, i8*** %24, align 8
  br label %29

; <label>:27                                      ; preds = %0
  %28 = load i8*** %2, align 8
  call void @_ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.8"* %3, i8** %28)
  br label %29

; <label>:29                                      ; preds = %27, %13
  ret void
}

; Function Attrs: uwtable
define void @_ZN5Table7aggrRowEPcS0_(%class.Table* %this, i8* %row, i8* %rowto) #0 align 2 {
  %1 = alloca %class.Table*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %i = alloca i32, align 4
  store %class.Table* %this, %class.Table** %1, align 8
  store i8* %row, i8** %2, align 8
  store i8* %rowto, i8** %3, align 8
  %4 = load %class.Table** %1
  %5 = getelementptr inbounds %class.Table* %4, i32 0, i32 5
  %6 = load i32* %5, align 4
  store i32 %6, i32* %i, align 4
  br label %7

; <label>:7                                       ; preds = %86, %0
  %8 = load i32* %i, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %class.Table* %4, i32 0, i32 0
  %11 = call i64 @_ZNKSt6vectorI11column_metaSaIS0_EE4sizeEv(%"class.std::vector"* %10) #7
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %89

; <label>:13                                      ; preds = %7
  %14 = getelementptr inbounds %class.Table* %4, i32 0, i32 0
  %15 = load i32* %i, align 4
  %16 = zext i32 %15 to i64
  %17 = call %struct.column_meta* @_ZNSt6vectorI11column_metaSaIS0_EEixEm(%"class.std::vector"* %14, i64 %16)
  %18 = getelementptr inbounds %struct.column_meta* %17, i32 0, i32 1
  %19 = load i32* %18, align 4
  switch i32 %19, label %84 [
    i32 0, label %20
    i32 2, label %20
    i32 1, label %42
    i32 3, label %42
    i32 4, label %64
  ]

; <label>:20                                      ; preds = %13, %13
  %21 = load i8** %2, align 8
  %22 = getelementptr inbounds %class.Table* %4, i32 0, i32 1
  %23 = load i32* %i, align 4
  %24 = zext i32 %23 to i64
  %25 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %22, i64 %24)
  %26 = load i32* %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8* %21, i64 %27
  %29 = bitcast i8* %28 to i64*
  %30 = load i64* %29, align 8
  %31 = load i8** %3, align 8
  %32 = getelementptr inbounds %class.Table* %4, i32 0, i32 1
  %33 = load i32* %i, align 4
  %34 = zext i32 %33 to i64
  %35 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %32, i64 %34)
  %36 = load i32* %35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8* %31, i64 %37
  %39 = bitcast i8* %38 to i64*
  %40 = load i64* %39, align 8
  %41 = add nsw i64 %40, %30
  store i64 %41, i64* %39, align 8
  br label %85

; <label>:42                                      ; preds = %13, %13
  %43 = load i8** %2, align 8
  %44 = getelementptr inbounds %class.Table* %4, i32 0, i32 1
  %45 = load i32* %i, align 4
  %46 = zext i32 %45 to i64
  %47 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %44, i64 %46)
  %48 = load i32* %47
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8* %43, i64 %49
  %51 = bitcast i8* %50 to i32*
  %52 = load i32* %51, align 4
  %53 = load i8** %3, align 8
  %54 = getelementptr inbounds %class.Table* %4, i32 0, i32 1
  %55 = load i32* %i, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %54, i64 %56)
  %58 = load i32* %57
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8* %53, i64 %59
  %61 = bitcast i8* %60 to i32*
  %62 = load i32* %61, align 4
  %63 = add nsw i32 %62, %52
  store i32 %63, i32* %61, align 4
  br label %85

; <label>:64                                      ; preds = %13
  %65 = load i8** %2, align 8
  %66 = getelementptr inbounds %class.Table* %4, i32 0, i32 1
  %67 = load i32* %i, align 4
  %68 = zext i32 %67 to i64
  %69 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %66, i64 %68)
  %70 = load i32* %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8* %65, i64 %71
  %73 = bitcast i8* %72 to i8**
  %74 = load i8** %73, align 8
  %75 = load i8** %3, align 8
  %76 = getelementptr inbounds %class.Table* %4, i32 0, i32 1
  %77 = load i32* %i, align 4
  %78 = zext i32 %77 to i64
  %79 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %76, i64 %78)
  %80 = load i32* %79
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8* %75, i64 %81
  %83 = bitcast i8* %82 to i8**
  store i8* %74, i8** %83, align 8
  br label %85

; <label>:84                                      ; preds = %13
  br label %85

; <label>:85                                      ; preds = %84, %64, %42, %20
  br label %86

; <label>:86                                      ; preds = %85
  %87 = load i32* %i, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %i, align 4
  br label %7

; <label>:89                                      ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector.8"* %this, i64 %__n) #1 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i64, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"class.std::vector.8"** %1
  %4 = bitcast %"class.std::vector.8"* %3 to %"struct.std::_Vector_base.9"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i8*** %6, align 8
  %8 = load i64* %2, align 8
  %9 = getelementptr inbounds i8** %7, i64 %8
  ret i8** %9
}

; Function Attrs: uwtable
define void @_ZN5Table8printRowEPc(%class.Table* %this, i8* %row) #0 align 2 {
  %1 = alloca %class.Table*, align 8
  %2 = alloca i8*, align 8
  %i = alloca i32, align 4
  store %class.Table* %this, %class.Table** %1, align 8
  store i8* %row, i8** %2, align 8
  %3 = load %class.Table** %1
  store i32 0, i32* %i, align 4
  br label %4

; <label>:4                                       ; preds = %55, %0
  %5 = load i32* %i, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %class.Table* %3, i32 0, i32 0
  %8 = call i64 @_ZNKSt6vectorI11column_metaSaIS0_EE4sizeEv(%"class.std::vector"* %7) #7
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %58

; <label>:10                                      ; preds = %4
  %11 = getelementptr inbounds %class.Table* %3, i32 0, i32 0
  %12 = load i32* %i, align 4
  %13 = zext i32 %12 to i64
  %14 = call %struct.column_meta* @_ZNSt6vectorI11column_metaSaIS0_EEixEm(%"class.std::vector"* %11, i64 %13)
  %15 = getelementptr inbounds %struct.column_meta* %14, i32 0, i32 1
  %16 = load i32* %15, align 4
  switch i32 %16, label %53 [
    i32 0, label %17
    i32 2, label %17
    i32 1, label %29
    i32 3, label %29
    i32 4, label %41
  ]

; <label>:17                                      ; preds = %10, %10
  %18 = load i8** %2, align 8
  %19 = getelementptr inbounds %class.Table* %3, i32 0, i32 1
  %20 = load i32* %i, align 4
  %21 = zext i32 %20 to i64
  %22 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %19, i64 %21)
  %23 = load i32* %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8* %18, i64 %24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64* %26, align 8
  %28 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([5 x i8]* @.str, i32 0, i32 0), i64 %27)
  br label %54

; <label>:29                                      ; preds = %10, %10
  %30 = load i8** %2, align 8
  %31 = getelementptr inbounds %class.Table* %3, i32 0, i32 1
  %32 = load i32* %i, align 4
  %33 = zext i32 %32 to i64
  %34 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %31, i64 %33)
  %35 = load i32* %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8* %30, i64 %36
  %38 = bitcast i8* %37 to i32*
  %39 = load i32* %38, align 4
  %40 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str1, i32 0, i32 0), i32 %39)
  br label %54

; <label>:41                                      ; preds = %10
  %42 = load i8** %2, align 8
  %43 = getelementptr inbounds %class.Table* %3, i32 0, i32 1
  %44 = load i32* %i, align 4
  %45 = zext i32 %44 to i64
  %46 = call i32* @_ZNSt6vectorIjSaIjEEixEm(%"class.std::vector.3"* %43, i64 %45)
  %47 = load i32* %46
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8* %42, i64 %48
  %50 = bitcast i8* %49 to i8**
  %51 = load i8** %50, align 8
  %52 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([4 x i8]* @.str2, i32 0, i32 0), i8* %51)
  br label %54

; <label>:53                                      ; preds = %10
  br label %54

; <label>:54                                      ; preds = %53, %41, %29, %17
  br label %55

; <label>:55                                      ; preds = %54
  %56 = load i32* %i, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %i, align 4
  br label %4

; <label>:58                                      ; preds = %4
  %59 = call i32 (i8*, ...)* @printf(i8* getelementptr inbounds ([2 x i8]* @.str3, i32 0, i32 0))
  ret void
}

declare i32 @printf(i8*, ...) #3

; Function Attrs: uwtable
define void @_ZN5Table5printEv(%class.Table* %this) #0 align 2 {
  %1 = alloca %class.Table*, align 8
  %i = alloca i32, align 4
  store %class.Table* %this, %class.Table** %1, align 8
  %2 = load %class.Table** %1
  store i32 0, i32* %i, align 4
  br label %3

; <label>:3                                       ; preds = %15, %0
  %4 = load i32* %i, align 4
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %class.Table* %2, i32 0, i32 2
  %7 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %6) #7
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18

; <label>:9                                       ; preds = %3
  %10 = getelementptr inbounds %class.Table* %2, i32 0, i32 2
  %11 = load i32* %i, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8** @_ZNSt6vectorIPcSaIS0_EEixEm(%"class.std::vector.8"* %10, i64 %12)
  %14 = load i8** %13
  call void @_ZN5Table8printRowEPc(%class.Table* %2, i8* %14)
  br label %15

; <label>:15                                      ; preds = %9
  %16 = load i32* %i, align 4
  %17 = add i32 %16, 1
  store i32 %17, i32* %i, align 4
  br label %3

; <label>:18                                      ; preds = %3
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS1_PT_DpOS6_(%"class.std::allocator.10"* %__a, i8** %__p, i8** %__args) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  store i8** %__args, i8*** %3, align 8
  %4 = load %"class.std::allocator.10"** %1, align 8
  %5 = load i8*** %2, align 8
  %6 = load i8*** %3, align 8
  %7 = call i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** %6) #7
  call void @_ZNSt16allocator_traitsISaIPcEE12_S_constructIS0_JRKS0_EEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS1_PS7_DpOS8_(%"class.std::allocator.10"* %4, i8** %5, i8** %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorIPcSaIS0_EE19_M_emplace_back_auxIJRKS0_EEEvDpOT_(%"class.std::vector.8"* %this, i8** %__args) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i8**, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca i8**, align 8
  %__new_finish = alloca i8**, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i8** %__args, i8*** %2, align 8
  %5 = load %"class.std::vector.8"** %1
  %6 = call i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %5, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0))
  store i64 %6, i64* %__len, align 8
  %7 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %8 = load i64* %__len, align 8
  %9 = call i8** @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %7, i64 %8)
  store i8** %9, i8*** %__new_start, align 8
  %10 = load i8*** %__new_start, align 8
  store i8** %10, i8*** %__new_finish, align 8
  %11 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.9"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %12 to %"class.std::allocator.10"*
  %14 = load i8*** %__new_start, align 8
  %15 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %5) #7
  %16 = getelementptr inbounds i8** %14, i64 %15
  %17 = load i8*** %2, align 8
  %18 = call i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** %17) #7
  invoke void @_ZNSt16allocator_traitsISaIPcEE9constructIS0_JRKS0_EEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS1_PT_DpOS6_(%"class.std::allocator.10"* %13, i8** %16, i8** %18)
          to label %19 unwind label %35

; <label>:19                                      ; preds = %0
  store i8** null, i8*** %__new_finish, align 8
  %20 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.9"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i8*** %22, align 8
  %24 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.9"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i8*** %26, align 8
  %28 = load i8*** %__new_start, align 8
  %29 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %30 = call %"class.std::allocator.10"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %29) #7
  %31 = invoke i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %23, i8** %27, i8** %28, %"class.std::allocator.10"* %30)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %19
  store i8** %31, i8*** %__new_finish, align 8
  %33 = load i8*** %__new_finish, align 8
  %34 = getelementptr inbounds i8** %33, i32 1
  store i8** %34, i8*** %__new_finish, align 8
  br label %68

; <label>:35                                      ; preds = %19, %0
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4
  br label %39

; <label>:39                                      ; preds = %35
  %40 = load i8** %3
  %41 = call i8* @__cxa_begin_catch(i8* %40) #7
  %42 = load i8*** %__new_finish, align 8
  %43 = icmp ne i8** %42, null
  br i1 %43, label %56, label %44

; <label>:44                                      ; preds = %39
  %45 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.9"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %46 to %"class.std::allocator.10"*
  %48 = load i8*** %__new_start, align 8
  %49 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %5) #7
  %50 = getelementptr inbounds i8** %48, i64 %49
  invoke void @_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.10"* %47, i8** %50)
          to label %51 unwind label %52

; <label>:51                                      ; preds = %44
  br label %62

; <label>:52                                      ; preds = %66, %62, %56, %44
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %115

; <label>:56                                      ; preds = %39
  %57 = load i8*** %__new_start, align 8
  %58 = load i8*** %__new_finish, align 8
  %59 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %60 = call %"class.std::allocator.10"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %59) #7
  invoke void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %57, i8** %58, %"class.std::allocator.10"* %60)
          to label %61 unwind label %52

; <label>:61                                      ; preds = %56
  br label %62

; <label>:62                                      ; preds = %61, %51
  %63 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %64 = load i8*** %__new_start, align 8
  %65 = load i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %63, i8** %64, i64 %65)
          to label %66 unwind label %52

; <label>:66                                      ; preds = %62
  invoke void @__cxa_rethrow() #13
          to label %118 unwind label %52

; <label>:67                                      ; preds = %52
  br label %110

; <label>:68                                      ; preds = %32
  %69 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.9"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i8*** %71, align 8
  %73 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.9"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load i8*** %75, align 8
  %77 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %78 = call %"class.std::allocator.10"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %77) #7
  call void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %72, i8** %76, %"class.std::allocator.10"* %78)
  %79 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %80 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.9"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i8*** %82, align 8
  %84 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.9"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %85, i32 0, i32 2
  %87 = load i8*** %86, align 8
  %88 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.9"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i8*** %90, align 8
  %92 = ptrtoint i8** %87 to i64
  %93 = ptrtoint i8** %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 8
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %79, i8** %83, i64 %95)
  %96 = load i8*** %__new_start, align 8
  %97 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.9"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %98, i32 0, i32 0
  store i8** %96, i8*** %99, align 8
  %100 = load i8*** %__new_finish, align 8
  %101 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.9"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %102, i32 0, i32 1
  store i8** %100, i8*** %103, align 8
  %104 = load i8*** %__new_start, align 8
  %105 = load i64* %__len, align 8
  %106 = getelementptr inbounds i8** %104, i64 %105
  %107 = bitcast %"class.std::vector.8"* %5 to %"struct.std::_Vector_base.9"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.9"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %108, i32 0, i32 2
  store i8** %106, i8*** %109, align 8
  ret void

; <label>:110                                     ; preds = %67
  %111 = load i8** %3
  %112 = load i32* %4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115                                     ; preds = %52
  %116 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #10
  unreachable

; <label>:118                                     ; preds = %66
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.8"* %this, i64 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.8"** %1
  %6 = call i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %5) #7
  %7 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %5) #7
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #13
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %5) #7
  %15 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %5) #7
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorIPcSaIS0_EE4sizeEv(%"class.std::vector.8"* %5) #7
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %5) #7
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %5) #7
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden i8** @_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.9"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.11"*
  %9 = load i64* %2, align 8
  %10 = call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i8** [ %10, %6 ], [ null, %11 ]
  ret i8** %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** %__t) #1 {
  %1 = alloca i8**, align 8
  store i8** %__t, i8*** %1, align 8
  %2 = load i8*** %1, align 8
  ret i8** %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt34__uninitialized_move_if_noexcept_aIPPcS1_SaIS0_EET0_T_S4_S3_RT1_(i8** %__first, i8** %__last, i8** %__result, %"class.std::allocator.10"* %__alloc) #4 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  store i8** %__first, i8*** %1, align 8
  store i8** %__last, i8*** %2, align 8
  store i8** %__result, i8*** %3, align 8
  store %"class.std::allocator.10"* %__alloc, %"class.std::allocator.10"** %4, align 8
  %7 = load i8*** %1, align 8
  %8 = call i8** @_ZSt32__make_move_if_noexcept_iteratorIPPcSt13move_iteratorIS1_EET0_T_(i8** %7)
  %9 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  store i8** %8, i8*** %9
  %10 = load i8*** %2, align 8
  %11 = call i8** @_ZSt32__make_move_if_noexcept_iteratorIPPcSt13move_iteratorIS1_EET0_T_(i8** %10)
  %12 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  store i8** %11, i8*** %12
  %13 = load i8*** %3, align 8
  %14 = load %"class.std::allocator.10"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i8*** %15
  %17 = getelementptr %"class.std::move_iterator"* %6, i32 0, i32 0
  %18 = load i8*** %17
  %19 = call i8** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(i8** %16, i8** %18, i8** %13, %"class.std::allocator.10"* %14)
  ret i8** %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator.10"* @_ZNSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPcEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.10"* %__a, i8** %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i8**, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  %3 = load %"class.std::allocator.10"** %1, align 8
  %4 = load i8*** %2, align 8
  call void @_ZNSt16allocator_traitsISaIPcEE10_S_destroyIS0_EENSt9enable_ifIXsr16__destroy_helperIT_EE5valueEvE4typeERS1_PS5_(%"class.std::allocator.10"* %3, i8** %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcS0_EvT_S2_RSaIT0_E(i8** %__first, i8** %__last, %"class.std::allocator.10"*) #4 {
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %4 = alloca %"class.std::allocator.10"*, align 8
  store i8** %__first, i8*** %2, align 8
  store i8** %__last, i8*** %3, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %4, align 8
  %5 = load i8*** %2, align 8
  %6 = load i8*** %3, align 8
  call void @_ZSt8_DestroyIPPcEvT_S2_(i8** %5, i8** %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %this, i8** %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.9"** %1
  %5 = load i8*** %2, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.11"*
  %10 = load i8*** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.11"* %9, i8** %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #5 {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #10
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPcE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.11"* %this, i8** %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i8**, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i8** %__p, i8*** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i8*** %3, align 8
  %7 = bitcast i8** %6 to i8*
  call void @_ZdlPv(i8* %7) #7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPPcEvT_S2_(i8** %__first, i8** %__last) #4 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  store i8** %__first, i8*** %1, align 8
  store i8** %__last, i8*** %2, align 8
  %3 = load i8*** %1, align 8
  %4 = load i8*** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(i8** %3, i8** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPcEEvT_S4_(i8**, i8**) #1 align 2 {
  %3 = alloca i8**, align 8
  %4 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  store i8** %1, i8*** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPcEE10_S_destroyIS0_EENSt9enable_ifIXsr16__destroy_helperIT_EE5valueEvE4typeERS1_PS5_(%"class.std::allocator.10"* %__a, i8** %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i8**, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  %3 = load %"class.std::allocator.10"** %1, align 8
  %4 = bitcast %"class.std::allocator.10"* %3 to %"class.__gnu_cxx::new_allocator.11"*
  %5 = load i8*** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %4, i8** %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPcE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.11"* %this, i8** %__p) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %2 = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.11"** %1
  %4 = load i8*** %2, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt22__uninitialized_copy_aISt13move_iteratorIPPcES2_S1_ET0_T_S5_S4_RSaIT1_E(i8** %__first.coerce, i8** %__last.coerce, i8** %__result, %"class.std::allocator.10"*) #4 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %2 = alloca i8**, align 8
  %3 = alloca %"class.std::allocator.10"*, align 8
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %6
  %7 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %7
  store i8** %__result, i8*** %2, align 8
  store %"class.std::allocator.10"* %0, %"class.std::allocator.10"** %3, align 8
  %8 = bitcast %"class.std::move_iterator"* %4 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.std::move_iterator"* %5 to i8*
  %11 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i8*** %2, align 8
  %13 = getelementptr %"class.std::move_iterator"* %4, i32 0, i32 0
  %14 = load i8*** %13
  %15 = getelementptr %"class.std::move_iterator"* %5, i32 0, i32 0
  %16 = load i8*** %15
  %17 = call i8** @_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %14, i8** %16, i8** %12)
  ret i8** %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt32__make_move_if_noexcept_iteratorIPPcSt13move_iteratorIS1_EET0_T_(i8** %__i) #4 {
  %1 = alloca %"class.std::move_iterator", align 8
  %2 = alloca i8**, align 8
  store i8** %__i, i8*** %2, align 8
  %3 = load i8*** %2, align 8
  call void @_ZNSt13move_iteratorIPPcEC2ES1_(%"class.std::move_iterator"* %1, i8** %3)
  %4 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0
  %5 = load i8*** %4
  ret i8** %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPPcEC2ES1_(%"class.std::move_iterator"* %this, i8** %__i) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  %2 = alloca i8**, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  store i8** %__i, i8*** %2, align 8
  %3 = load %"class.std::move_iterator"** %1
  %4 = getelementptr inbounds %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load i8*** %2, align 8
  store i8** %5, i8*** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt18uninitialized_copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i8**, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %5
  store i8** %__result, i8*** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i8*** %1, align 8
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %12 = load i8*** %11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i8*** %13
  %15 = call i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_(i8** %12, i8** %14, i8** %10)
  ret i8** %15
}

; Function Attrs: nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: uwtable
define linkonce_odr hidden i8** @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPPcES4_EET0_T_S7_S6_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #0 align 2 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i8**, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %5
  store i8** %__result, i8*** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i8*** %1, align 8
  %11 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %12 = load i8*** %11
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i8*** %13
  %15 = call i8** @_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %12, i8** %14, i8** %10)
  ret i8** %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt4copyISt13move_iteratorIPPcES2_ET0_T_S5_S4_(i8** %__first.coerce, i8** %__last.coerce, i8** %__result) #4 {
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %1 = alloca i8**, align 8
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::move_iterator", align 8
  %4 = getelementptr %"class.std::move_iterator"* %__first, i32 0, i32 0
  store i8** %__first.coerce, i8*** %4
  %5 = getelementptr %"class.std::move_iterator"* %__last, i32 0, i32 0
  store i8** %__last.coerce, i8*** %5
  store i8** %__result, i8*** %1, align 8
  %6 = bitcast %"class.std::move_iterator"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.std::move_iterator"* %2, i32 0, i32 0
  %9 = load i8*** %8
  %10 = call i8** @_ZSt12__miter_baseISt13move_iteratorIPPcEENSt11_Miter_baseIT_E13iterator_typeES5_(i8** %9)
  %11 = bitcast %"class.std::move_iterator"* %3 to i8*
  %12 = bitcast %"class.std::move_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.std::move_iterator"* %3, i32 0, i32 0
  %14 = load i8*** %13
  %15 = call i8** @_ZSt12__miter_baseISt13move_iteratorIPPcEENSt11_Miter_baseIT_E13iterator_typeES5_(i8** %14)
  %16 = load i8*** %1, align 8
  %17 = call i8** @_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_(i8** %10, i8** %15, i8** %16)
  ret i8** %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt14__copy_move_a2ILb1EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store i8** %__first, i8*** %1, align 8
  store i8** %__last, i8*** %2, align 8
  store i8** %__result, i8*** %3, align 8
  %4 = load i8*** %1, align 8
  %5 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %4)
  %6 = load i8*** %2, align 8
  %7 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %6)
  %8 = load i8*** %3, align 8
  %9 = call i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %8)
  %10 = call i8** @_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_(i8** %5, i8** %7, i8** %9)
  ret i8** %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt12__miter_baseISt13move_iteratorIPPcEENSt11_Miter_baseIT_E13iterator_typeES5_(i8** %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator", align 8
  %1 = alloca %"class.std::move_iterator", align 8
  %2 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %2
  %3 = bitcast %"class.std::move_iterator"* %1 to i8*
  %4 = bitcast %"class.std::move_iterator"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.std::move_iterator"* %1, i32 0, i32 0
  %6 = load i8*** %5
  %7 = call i8** @_ZNSt10_Iter_baseISt13move_iteratorIPPcELb1EE7_S_baseES3_(i8** %6)
  ret i8** %7
}

; Function Attrs: uwtable
define linkonce_odr hidden i8** @_ZNSt10_Iter_baseISt13move_iteratorIPPcELb1EE7_S_baseES3_(i8** %__it.coerce) #0 align 2 {
  %__it = alloca %"class.std::move_iterator", align 8
  %1 = getelementptr %"class.std::move_iterator"* %__it, i32 0, i32 0
  store i8** %__it.coerce, i8*** %1
  %2 = call i8** @_ZNKSt13move_iteratorIPPcE4baseEv(%"class.std::move_iterator"* %__it)
  ret i8** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i8** @_ZNKSt13move_iteratorIPPcE4baseEv(%"class.std::move_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %this, %"class.std::move_iterator"** %1, align 8
  %2 = load %"class.std::move_iterator"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator"* %2, i32 0, i32 0
  %4 = load i8*** %3, align 8
  ret i8** %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt13__copy_move_aILb1EPPcS1_ET1_T0_S3_S2_(i8** %__first, i8** %__last, i8** %__result) #4 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %__simple = alloca i8, align 1
  store i8** %__first, i8*** %1, align 8
  store i8** %__last, i8*** %2, align 8
  store i8** %__result, i8*** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i8*** %1, align 8
  %5 = load i8*** %2, align 8
  %6 = load i8*** %3, align 8
  %7 = call i8** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %4, i8** %5, i8** %6)
  ret i8** %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i8** @_ZSt12__niter_baseIPPcENSt11_Niter_baseIT_E13iterator_typeES3_(i8** %__it) #4 {
  %1 = alloca i8**, align 8
  store i8** %__it, i8*** %1, align 8
  %2 = load i8*** %1, align 8
  %3 = call i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %2)
  ret i8** %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i8** @_ZNSt10_Iter_baseIPPcLb0EE7_S_baseES1_(i8** %__it) #1 align 2 {
  %1 = alloca i8**, align 8
  store i8** %__it, i8*** %1, align 8
  %2 = load i8*** %1, align 8
  ret i8** %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i8** @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPcEEPT_PKS4_S7_S5_(i8** %__first, i8** %__last, i8** %__result) #1 align 2 {
  %1 = alloca i8**, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  %_Num = alloca i64, align 8
  store i8** %__first, i8*** %1, align 8
  store i8** %__last, i8*** %2, align 8
  store i8** %__result, i8*** %3, align 8
  %4 = load i8*** %2, align 8
  %5 = load i8*** %1, align 8
  %6 = ptrtoint i8** %4 to i64
  %7 = ptrtoint i8** %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i8*** %3, align 8
  %14 = bitcast i8** %13 to i8*
  %15 = load i8*** %1, align 8
  %16 = bitcast i8** %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i8*** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i8** %20, i64 %21
  ret i8** %22
}

; Function Attrs: nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #7

; Function Attrs: uwtable
define linkonce_odr hidden i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.11"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i8**
  ret i8** %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorIPcSaIS0_EE8max_sizeEv(%"class.std::vector.8"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector.8"*, align 8
  store %"class.std::vector.8"* %this, %"class.std::vector.8"** %1, align 8
  %2 = load %"class.std::vector.8"** %1
  %3 = bitcast %"class.std::vector.8"* %2 to %"struct.std::_Vector_base.9"*
  %4 = call %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %3) #7
  %5 = invoke i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(%"class.std::allocator.10"* %4)
          to label %6 unwind label %7

; <label>:6                                       ; preds = %0
  ret i64 %5

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #10
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr i64* @_ZSt3maxImERKT_S2_S2_(i64* %__a, i64* %__b) #2 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__a, i64** %2, align 8
  store i64* %__b, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64* %4, align 8
  %6 = load i64** %3, align 8
  %7 = load i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %11

; <label>:9                                       ; preds = %0
  %10 = load i64** %3, align 8
  store i64* %10, i64** %1
  br label %13

; <label>:11                                      ; preds = %0
  %12 = load i64** %2, align 8
  store i64* %12, i64** %1
  br label %13

; <label>:13                                      ; preds = %11, %9
  %14 = load i64** %1
  ret i64* %14
}

; Function Attrs: uwtable
define linkonce_odr hidden i64 @_ZNSt16allocator_traitsISaIPcEE8max_sizeERKS1_(%"class.std::allocator.10"* %__a) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1, align 8
  %3 = call i64 @_ZNSt16allocator_traitsISaIPcEE11_S_max_sizeIKS1_EENSt9enable_ifIXsr16__maxsize_helperIT_EE5valueEmE4typeERS6_(%"class.std::allocator.10"* %2)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator.10"* @_ZNKSt12_Vector_baseIPcSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.9"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %3 to %"class.std::allocator.10"*
  ret %"class.std::allocator.10"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt16allocator_traitsISaIPcEE11_S_max_sizeIKS1_EENSt9enable_ifIXsr16__maxsize_helperIT_EE5valueEmE4typeERS6_(%"class.std::allocator.10"* %__a) #1 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1, align 8
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorIPcE8max_sizeEv(%"class.__gnu_cxx::new_allocator.11"* %3) #7
  ret i64 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPcEE12_S_constructIS0_JRKS0_EEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS1_PS7_DpOS8_(%"class.std::allocator.10"* %__a, i8** %__p, i8** %__args) #0 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store %"class.std::allocator.10"* %__a, %"class.std::allocator.10"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  store i8** %__args, i8*** %3, align 8
  %4 = load %"class.std::allocator.10"** %1, align 8
  %5 = bitcast %"class.std::allocator.10"* %4 to %"class.__gnu_cxx::new_allocator.11"*
  %6 = load i8*** %2, align 8
  %7 = load i8*** %3, align 8
  %8 = call i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** %7) #7
  call void @_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %5, i8** %6, i8** %8)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPcE9constructIS1_JRKS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.11"* %this, i8** %__p, i8** %__args) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  %2 = alloca i8**, align 8
  %3 = alloca i8**, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  store i8** %__p, i8*** %2, align 8
  store i8** %__args, i8*** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.11"** %1
  %5 = load i8*** %2, align 8
  %6 = bitcast i8** %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i8**
  %10 = load i8*** %3, align 8
  %11 = call i8** @_ZSt7forwardIRKPcEOT_RNSt16remove_referenceIS3_E4typeE(i8** %10) #7
  %12 = load i8** %11
  store i8* %12, i8** %9, align 8
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi i8** [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapImjSt4lessImESaISt4pairIKmjEEE11lower_boundERS3_(%"class.std::map"* %this, i64* %__x) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::map"*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8
  store i64* %__x, i64** %3, align 8
  %4 = load %"class.std::map"** %2
  %5 = getelementptr inbounds %"class.std::map"* %4, i32 0, i32 0
  %6 = load i64** %3, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %5, i64* %6)
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %10 = load %"struct.std::_Rb_tree_node_base"** %9
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_iterator"* %__x, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = load %"struct.std::_Rb_tree_iterator"** %2, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %6, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7, align 8
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %5, %8
  ret i1 %9
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3mapImjSt4lessImESaISt4pairIKmjEEE8key_compEv(%"class.std::map"* %this) #0 align 2 {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::map"*, align 8
  %3 = alloca %"struct.std::less", align 1
  store %"class.std::map"* %this, %"class.std::map"** %2, align 8
  %4 = load %"class.std::map"** %2
  %5 = getelementptr inbounds %"class.std::map"* %4, i32 0, i32 0
  call void @_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %this, i64* %__x, i64* %__y) #1 align 2 {
  %1 = alloca %"struct.std::less"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store %"struct.std::less"* %this, %"struct.std::less"** %1, align 8
  store i64* %__x, i64** %2, align 8
  store i64* %__y, i64** %3, align 8
  %4 = load %"struct.std::less"** %1
  %5 = load i64** %2, align 8
  %6 = load i64* %5, align 8
  %7 = load i64** %3, align 8
  %8 = load i64* %7, align 8
  %9 = icmp ult i64 %6, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::pair"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEdeEv(%"struct.std::_Rb_tree_iterator"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %5, i32 0, i32 1
  ret %"struct.std::pair"* %6
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.22"* %__args2) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %__pos = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple.22"*, align 8
  %__z = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__res = alloca %"struct.std::pair.23", align 8
  %6 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__pos.coerce, %"struct.std::_Rb_tree_node_base"** %9
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple.22"* %__args2, %"class.std::tuple.22"** %5, align 8
  %10 = load %"class.std::_Rb_tree"** %2
  %11 = load %"struct.std::piecewise_construct_t"** %3, align 8
  %12 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %11) #7
  %13 = load %"class.std::tuple"** %4, align 8
  %14 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %13) #7
  %15 = load %"class.std::tuple.22"** %5, align 8
  %16 = call %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %15) #7
  %17 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %10, %"struct.std::piecewise_construct_t"* %12, %"class.std::tuple"* %14, %"class.std::tuple.22"* %16)
  store %"struct.std::_Rb_tree_node"* %17, %"struct.std::_Rb_tree_node"** %__z, align 8
  %18 = bitcast %"struct.std::_Rb_tree_const_iterator"* %6 to i8*
  %19 = bitcast %"struct.std::_Rb_tree_const_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = load %"struct.std::_Rb_tree_node"** %__z, align 8
  %21 = invoke i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %20)
          to label %22 unwind label %44

; <label>:22                                      ; preds = %0
  %23 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %6, i32 0, i32 0
  %24 = load %"struct.std::_Rb_tree_node_base"** %23
  %25 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %24, i64* %21)
          to label %26 unwind label %44

; <label>:26                                      ; preds = %22
  %27 = bitcast %"struct.std::pair.23"* %__res to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %28 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %27, i32 0, i32 0
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 0
  store %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"** %28, align 1
  %30 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %27, i32 0, i32 1
  %31 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %25, 1
  store %"struct.std::_Rb_tree_node_base"* %31, %"struct.std::_Rb_tree_node_base"** %30, align 1
  %32 = getelementptr inbounds %"struct.std::pair.23"* %__res, i32 0, i32 1
  %33 = load %"struct.std::_Rb_tree_node_base"** %32, align 8
  %34 = icmp ne %"struct.std::_Rb_tree_node_base"* %33, null
  br i1 %34, label %35, label %53

; <label>:35                                      ; preds = %26
  %36 = getelementptr inbounds %"struct.std::pair.23"* %__res, i32 0, i32 0
  %37 = load %"struct.std::_Rb_tree_node_base"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::pair.23"* %__res, i32 0, i32 1
  %39 = load %"struct.std::_Rb_tree_node_base"** %38, align 8
  %40 = load %"struct.std::_Rb_tree_node"** %__z, align 8
  %41 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"* %39, %"struct.std::_Rb_tree_node"* %40)
          to label %42 unwind label %44

; <label>:42                                      ; preds = %35
  %43 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %41, %"struct.std::_Rb_tree_node_base"** %43
  br label %66

; <label>:44                                      ; preds = %55, %53, %35, %22, %0
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8
  br label %48

; <label>:48                                      ; preds = %44
  %49 = load i8** %7
  %50 = call i8* @__cxa_begin_catch(i8* %49) #7
  %51 = load %"struct.std::_Rb_tree_node"** %__z, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %51)
          to label %52 unwind label %60

; <label>:52                                      ; preds = %48
  invoke void @__cxa_rethrow() #13
          to label %77 unwind label %60

; <label>:53                                      ; preds = %26
  %54 = load %"struct.std::_Rb_tree_node"** %__z, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %10, %"struct.std::_Rb_tree_node"* %54)
          to label %55 unwind label %44

; <label>:55                                      ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair.23"* %__res, i32 0, i32 0
  %57 = load %"struct.std::_Rb_tree_node_base"** %56, align 8
  %58 = bitcast %"struct.std::_Rb_tree_node_base"* %57 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node"* %58)
          to label %59 unwind label %44

; <label>:59                                      ; preds = %55
  br label %66

; <label>:60                                      ; preds = %52, %48
  %61 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %7
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %8
  invoke void @__cxa_end_catch()
          to label %64 unwind label %74

; <label>:64                                      ; preds = %60
  br label %69
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:66                                      ; preds = %59, %42
  %67 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %68 = load %"struct.std::_Rb_tree_node_base"** %67
  ret %"struct.std::_Rb_tree_node_base"* %68

; <label>:69                                      ; preds = %64
  %70 = load i8** %7
  %71 = load i32* %8
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  resume { i8*, i32 } %73

; <label>:74                                      ; preds = %60
  %75 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #10
  unreachable

; <label>:77                                      ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKmjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_iterator"* %__it) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_iterator"* %__it, %"struct.std::_Rb_tree_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_iterator"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKmEEC2ES1_(%"class.std::tuple"* %this, i64* %__elements) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::tuple"*, align 8
  %2 = alloca i64*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %1, align 8
  store i64* %__elements, i64** %2, align 8
  %3 = load %"class.std::tuple"** %1
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = load i64** %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(%"struct.std::_Tuple_impl"* %4, i64* %5)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKmEEC2ES1_(%"struct.std::_Tuple_impl"* %this, i64* %__head) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  %2 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8
  store i64* %__head, i64** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"** %1
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.21"*
  %5 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %6 = load i64** %2, align 8
  call void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(%"struct.std::_Head_base"* %5, i64* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(%"struct.std::_Head_base"* %this, i64* %__h) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  %2 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %this, %"struct.std::_Head_base"** %1, align 8
  store i64* %__h, i64** %2, align 8
  %3 = load %"struct.std::_Head_base"** %1
  %4 = getelementptr inbounds %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load i64** %2, align 8
  store i64* %5, i64** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEEPSt13_Rb_tree_nodeIS2_EDpOT_(%"class.std::_Rb_tree"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.22"* %__args2) #0 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.22"*, align 8
  %__tmp = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.22"* %__args2, %"class.std::tuple.22"** %4, align 8
  %7 = load %"class.std::_Rb_tree"** %1
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %7)
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %9 = call %"class.std::allocator.18"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %7) #7
  %10 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8
  %11 = load %"struct.std::piecewise_construct_t"** %2, align 8
  %12 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %11) #7
  %13 = load %"class.std::tuple"** %3, align 8
  %14 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %13) #7
  %15 = load %"class.std::tuple.22"** %4, align 8
  %16 = call %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %15) #7
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSF_(%"class.std::allocator.18"* %9, %"struct.std::_Rb_tree_node"* %10, %"struct.std::piecewise_construct_t"* %12, %"class.std::tuple"* %14, %"class.std::tuple.22"* %16)
          to label %17 unwind label %18

; <label>:17                                      ; preds = %0
  br label %32

; <label>:18                                      ; preds = %0
  %19 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %5
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %6
  br label %22

; <label>:22                                      ; preds = %18
  %23 = load i8** %5
  %24 = call i8* @__cxa_begin_catch(i8* %23) #7
  %25 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node"* %25)
          to label %26 unwind label %27

; <label>:26                                      ; preds = %22
  invoke void @__cxa_rethrow() #13
          to label %42 unwind label %27

; <label>:27                                      ; preds = %26, %22
  %28 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %5
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %6
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31                                      ; preds = %27
  br label %34

; <label>:32                                      ; preds = %17
  %33 = load %"struct.std::_Rb_tree_node"** %__tmp, align 8
  ret %"struct.std::_Rb_tree_node"* %33

; <label>:34                                      ; preds = %31
  %35 = load i8** %5
  %36 = load i32* %6
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39                                      ; preds = %27
  %40 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #10
  unreachable

; <label>:42                                      ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %__t) #1 {
  %1 = alloca %"struct.std::piecewise_construct_t"*, align 8
  store %"struct.std::piecewise_construct_t"* %__t, %"struct.std::piecewise_construct_t"** %1, align 8
  %2 = load %"struct.std::piecewise_construct_t"** %1, align 8
  ret %"struct.std::piecewise_construct_t"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %__t) #1 {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"** %1, align 8
  ret %"class.std::tuple"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %__t) #1 {
  %1 = alloca %"class.std::tuple.22"*, align 8
  store %"class.std::tuple.22"* %__t, %"class.std::tuple.22"** %1, align 8
  %2 = load %"class.std::tuple.22"** %1, align 8
  ret %"class.std::tuple.22"* %2
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__position.coerce, i64* %__k) #0 align 2 {
  %1 = alloca %"struct.std::pair.23", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %__position = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = alloca i64*, align 8
  %__pos = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__before = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %__after = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %9 = getelementptr %"struct.std::_Rb_tree_const_iterator"* %__position, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %__position.coerce, %"struct.std::_Rb_tree_node_base"** %9
  store i64* %__k, i64** %3, align 8
  %10 = load %"class.std::_Rb_tree"** %2
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmjEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %__position)
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %14 = load %"struct.std::_Rb_tree_node_base"** %13, align 8
  %15 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %10)
  %16 = bitcast %"struct.std::_Rb_tree_node"* %15 to %"struct.std::_Rb_tree_node_base"*
  %17 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, %16
  br i1 %17, label %18, label %39

; <label>:18                                      ; preds = %0
  %19 = call i64 @_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %10) #7
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %31

; <label>:21                                      ; preds = %18
  %22 = getelementptr inbounds %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %22, i32 0, i32 0
  %24 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %10)
  %25 = load %"struct.std::_Rb_tree_node_base"** %24
  %26 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25)
  %27 = load i64** %3, align 8
  %28 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %23, i64* %26, i64* %27)
  br i1 %28, label %29, label %31

; <label>:29                                      ; preds = %21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4
  %30 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %10)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %4, %"struct.std::_Rb_tree_node_base"** %30)
  br label %132

; <label>:31                                      ; preds = %21, %18
  %32 = load i64** %3, align 8
  %33 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %10, i64* %32)
  %34 = bitcast %"struct.std::pair.23"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %35 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 0
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %35, align 1
  %37 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %34, i32 0, i32 1
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %33, 1
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 1
  br label %132

; <label>:39                                      ; preds = %0
  %40 = getelementptr inbounds %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %40, i32 0, i32 0
  %42 = load i64** %3, align 8
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %44 = load %"struct.std::_Rb_tree_node_base"** %43, align 8
  %45 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44)
  %46 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %41, i64* %42, i64* %45)
  br i1 %46, label %47, label %85

; <label>:47                                      ; preds = %39
  %48 = bitcast %"struct.std::_Rb_tree_iterator"* %__before to i8*
  %49 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %51 = load %"struct.std::_Rb_tree_node_base"** %50, align 8
  %52 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %10)
  %53 = load %"struct.std::_Rb_tree_node_base"** %52
  %54 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %53
  br i1 %54, label %55, label %58

; <label>:55                                      ; preds = %47
  %56 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %10)
  %57 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %10)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %56, %"struct.std::_Rb_tree_node_base"** %57)
  br label %132

; <label>:58                                      ; preds = %47
  %59 = getelementptr inbounds %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %59, i32 0, i32 0
  %61 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEmmEv(%"struct.std::_Rb_tree_iterator"* %__before)
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %61, i32 0, i32 0
  %63 = load %"struct.std::_Rb_tree_node_base"** %62, align 8
  %64 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %63)
  %65 = load i64** %3, align 8
  %66 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %60, i64* %64, i64* %65)
  br i1 %66, label %67, label %77

; <label>:67                                      ; preds = %58
  %68 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  %69 = load %"struct.std::_Rb_tree_node_base"** %68, align 8
  %70 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69)
  %71 = icmp eq %"struct.std::_Rb_tree_node"* %70, null
  br i1 %71, label %72, label %74

; <label>:72                                      ; preds = %67
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__before, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %5, %"struct.std::_Rb_tree_node_base"** %73)
  br label %132

; <label>:74                                      ; preds = %67
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %75, %"struct.std::_Rb_tree_node_base"** %76)
  br label %132

; <label>:77                                      ; preds = %58
  %78 = load i64** %3, align 8
  %79 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %10, i64* %78)
  %80 = bitcast %"struct.std::pair.23"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %81 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, i32 0, i32 0
  %82 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 0
  store %"struct.std::_Rb_tree_node_base"* %82, %"struct.std::_Rb_tree_node_base"** %81, align 1
  %83 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %80, i32 0, i32 1
  %84 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %79, 1
  store %"struct.std::_Rb_tree_node_base"* %84, %"struct.std::_Rb_tree_node_base"** %83, align 1
  br label %132

; <label>:85                                      ; preds = %39
  %86 = getelementptr inbounds %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %86, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %89 = load %"struct.std::_Rb_tree_node_base"** %88, align 8
  %90 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %89)
  %91 = load i64** %3, align 8
  %92 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %87, i64* %90, i64* %91)
  br i1 %92, label %93, label %130

; <label>:93                                      ; preds = %85
  %94 = bitcast %"struct.std::_Rb_tree_iterator"* %__after to i8*
  %95 = bitcast %"struct.std::_Rb_tree_iterator"* %__pos to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %97 = load %"struct.std::_Rb_tree_node_base"** %96, align 8
  %98 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %10)
  %99 = load %"struct.std::_Rb_tree_node_base"** %98
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %99
  br i1 %100, label %101, label %103

; <label>:101                                     ; preds = %93
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6
  %102 = call %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %10)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %6, %"struct.std::_Rb_tree_node_base"** %102)
  br label %132

; <label>:103                                     ; preds = %93
  %104 = getelementptr inbounds %"class.std::_Rb_tree"* %10, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %104, i32 0, i32 0
  %106 = load i64** %3, align 8
  %107 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEppEv(%"struct.std::_Rb_tree_iterator"* %__after)
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %107, i32 0, i32 0
  %109 = load %"struct.std::_Rb_tree_node_base"** %108, align 8
  %110 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %109)
  %111 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %105, i64* %106, i64* %110)
  br i1 %111, label %112, label %122

; <label>:112                                     ; preds = %103
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  %114 = load %"struct.std::_Rb_tree_node_base"** %113, align 8
  %115 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %114)
  %116 = icmp eq %"struct.std::_Rb_tree_node"* %115, null
  br i1 %116, label %117, label %119

; <label>:117                                     ; preds = %112
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %7, %"struct.std::_Rb_tree_node_base"** %118)
  br label %132

; <label>:119                                     ; preds = %112
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__after, i32 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %120, %"struct.std::_Rb_tree_node_base"** %121)
  br label %132

; <label>:122                                     ; preds = %103
  %123 = load i64** %3, align 8
  %124 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %10, i64* %123)
  %125 = bitcast %"struct.std::pair.23"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %126 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 0
  %127 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 0
  store %"struct.std::_Rb_tree_node_base"* %127, %"struct.std::_Rb_tree_node_base"** %126, align 1
  %128 = getelementptr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %125, i32 0, i32 1
  %129 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %124, 1
  store %"struct.std::_Rb_tree_node_base"* %129, %"struct.std::_Rb_tree_node_base"** %128, align 1
  br label %132

; <label>:130                                     ; preds = %85
  %131 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__pos, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %131, %"struct.std::_Rb_tree_node_base"** %8)
  br label %132

; <label>:132                                     ; preds = %130, %122, %119, %117, %101, %77, %74, %72, %55, %31, %29
  %133 = bitcast %"struct.std::pair.23"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %134 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %133, align 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %134
}

; Function Attrs: uwtable
define linkonce_odr hidden i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %2 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8
  %3 = load %"struct.std::_Rb_tree_node"** %1, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %3)
  %5 = call i64* @_ZNKSt10_Select1stISt4pairIKmjEEclERKS2_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4)
  ret i64* %5
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_insert_nodeEPSt18_Rb_tree_node_baseSA_PSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node"* %__z) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %5 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__insert_left = alloca i8, align 1
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %3, align 8
  store %"struct.std::_Rb_tree_node_base"* %__p, %"struct.std::_Rb_tree_node_base"** %4, align 8
  store %"struct.std::_Rb_tree_node"* %__z, %"struct.std::_Rb_tree_node"** %5, align 8
  %6 = load %"class.std::_Rb_tree"** %2
  %7 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %8 = icmp ne %"struct.std::_Rb_tree_node_base"* %7, null
  br i1 %8, label %22, label %9

; <label>:9                                       ; preds = %0
  %10 = load %"struct.std::_Rb_tree_node_base"** %4, align 8
  %11 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6)
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, %12
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %9
  %15 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load %"struct.std::_Rb_tree_node"** %5, align 8
  %18 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = load %"struct.std::_Rb_tree_node_base"** %4, align 8
  %20 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %16, i64* %18, i64* %20)
  br label %22

; <label>:22                                      ; preds = %14, %9, %0
  %23 = phi i1 [ true, %9 ], [ true, %0 ], [ %21, %14 ]
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %__insert_left, align 1
  %25 = load i8* %__insert_left, align 1
  %26 = trunc i8 %25 to i1
  %27 = load %"struct.std::_Rb_tree_node"** %5, align 8
  %28 = bitcast %"struct.std::_Rb_tree_node"* %27 to %"struct.std::_Rb_tree_node_base"*
  %29 = load %"struct.std::_Rb_tree_node_base"** %4, align 8
  %30 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %30, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %26, %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"* %29, %"struct.std::_Rb_tree_node_base"* %31) #7
  %32 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %32, i32 0, i32 2
  %34 = load i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = load %"struct.std::_Rb_tree_node"** %5, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node"* %36)
  %37 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %38 = load %"struct.std::_Rb_tree_node_base"** %37
  ret %"struct.std::_Rb_tree_node_base"* %38
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = call %"class.std::allocator.18"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %3) #7
  %5 = bitcast %"class.std::allocator.18"* %4 to %"class.__gnu_cxx::new_allocator.19"*
  %6 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %5, %"struct.std::_Rb_tree_node"* %6)
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %7)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_node"* %__x) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_iterator"** %1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node"* %5 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator.18"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE7destroyIS5_EEvPT_(%"class.__gnu_cxx::new_allocator.19"* %this, %"struct.std::_Rb_tree_node"* %__p) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"** %1
  %4 = load %"struct.std::_Rb_tree_node"** %2, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__p) #0 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %1
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.18"*
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.19"* %6, %"struct.std::_Rb_tree_node"* %7, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.19"* %this, %"struct.std::_Rb_tree_node"* %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"** %2
  %6 = load %"struct.std::_Rb_tree_node"** %3, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node"* %6 to i8*
  call void @_ZdlPv(i8* %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: uwtable
define linkonce_odr hidden i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %2 = alloca %"struct.std::_Select1st", align 1
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %4 = call %"struct.std::pair"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3)
  %5 = call i64* @_ZNKSt10_Select1stISt4pairIKmjEEclERKS2_(%"struct.std::_Select1st"* %2, %"struct.std::pair"* %4)
  ret i64* %5
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*) #11

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64* @_ZNKSt10_Select1stISt4pairIKmjEEclERKS2_(%"struct.std::_Select1st"* %this, %"struct.std::pair"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Select1st"*, align 8
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::_Select1st"* %this, %"struct.std::_Select1st"** %1, align 8
  store %"struct.std::pair"* %__x, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::_Select1st"** %1
  %4 = load %"struct.std::pair"** %2, align 8
  %5 = getelementptr inbounds %"struct.std::pair"* %4, i32 0, i32 0
  ret i64* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::pair"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %3, i32 0, i32 1
  ret %"struct.std::pair"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::pair"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %2, i32 0, i32 1
  ret %"struct.std::pair"* %3
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKmjEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* %this) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"struct.std::_Rb_tree_const_iterator"*, align 8
  store %"struct.std::_Rb_tree_const_iterator"* %this, %"struct.std::_Rb_tree_const_iterator"** %2, align 8
  %3 = load %"struct.std::_Rb_tree_const_iterator"** %2
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"** %4, align 8
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node"* %6)
  %7 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %8 = load %"struct.std::_Rb_tree_node_base"** %7
  ret %"struct.std::_Rb_tree_node_base"* %8
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3, i32 0, i32 2
  %5 = load i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEERKS1_OT_(%"struct.std::pair.23"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::pair.23"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.23"* %this, %"struct.std::pair.23"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %4 = load %"struct.std::pair.23"** %1
  %5 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, align 8
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 1
  %9 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %9) #7
  %11 = load %"struct.std::_Rb_tree_node_base"** %10
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %8, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %this, i64* %__k) #0 align 2 {
  %1 = alloca %"struct.std::pair.23", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i64*, align 8
  %__x = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__comp = alloca i8, align 1
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store i64* %__k, i64** %3, align 8
  %6 = load %"class.std::_Rb_tree"** %2
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %7, %"struct.std::_Rb_tree_node"** %__x, align 8
  %8 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %6)
  store %"struct.std::_Rb_tree_node"* %8, %"struct.std::_Rb_tree_node"** %__y, align 8
  store i8 1, i8* %__comp, align 1
  br label %9

; <label>:9                                       ; preds = %31, %0
  %10 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %11 = icmp ne %"struct.std::_Rb_tree_node"* %10, null
  br i1 %11, label %12, label %33

; <label>:12                                      ; preds = %9
  %13 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8
  %14 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %14, i32 0, i32 0
  %16 = load i64** %3, align 8
  %17 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %18 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %17)
  %19 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %15, i64* %16, i64* %18)
  %20 = zext i1 %19 to i8
  store i8 %20, i8* %__comp, align 1
  %21 = load i8* %__comp, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %27

; <label>:23                                      ; preds = %12
  %24 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %25 = bitcast %"struct.std::_Rb_tree_node"* %24 to %"struct.std::_Rb_tree_node_base"*
  %26 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %25)
  br label %31

; <label>:27                                      ; preds = %12
  %28 = load %"struct.std::_Rb_tree_node"** %__x, align 8
  %29 = bitcast %"struct.std::_Rb_tree_node"* %28 to %"struct.std::_Rb_tree_node_base"*
  %30 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %29)
  br label %31

; <label>:31                                      ; preds = %27, %23
  %32 = phi %"struct.std::_Rb_tree_node"* [ %26, %23 ], [ %30, %27 ]
  store %"struct.std::_Rb_tree_node"* %32, %"struct.std::_Rb_tree_node"** %__x, align 8
  br label %9

; <label>:33                                      ; preds = %9
  %34 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_node"* %34)
  %35 = load i8* %__comp, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %45

; <label>:37                                      ; preds = %33
  %38 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %6) #7
  %39 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %39
  %40 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %40, label %41, label %42

; <label>:41                                      ; preds = %37
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmjEES9_vEEOT_OT0_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y)
  br label %56

; <label>:42                                      ; preds = %37
  %43 = call %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEmmEv(%"struct.std::_Rb_tree_iterator"* %__j)
  br label %44

; <label>:44                                      ; preds = %42
  br label %45

; <label>:45                                      ; preds = %44, %33
  %46 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %49 = load %"struct.std::_Rb_tree_node_base"** %48, align 8
  %50 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %49)
  %51 = load i64** %3, align 8
  %52 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %47, i64* %50, i64* %51)
  br i1 %52, label %53, label %54

; <label>:53                                      ; preds = %45
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmjEES9_vEEOT_OT0_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y)
  br label %56

; <label>:54                                      ; preds = %45
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %5
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.23"* %1, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %5)
  br label %56

; <label>:56                                      ; preds = %54, %53, %41
  %57 = bitcast %"struct.std::pair.23"* %1 to { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }*
  %58 = load { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }* %57, align 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %58
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_S4_vEEOT_OT0_(%"struct.std::pair.23"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::pair.23"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.23"* %this, %"struct.std::pair.23"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %4 = load %"struct.std::pair.23"** %1
  %5 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %6) #7
  %8 = load %"struct.std::_Rb_tree_node_base"** %7
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %11 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %10) #7
  %12 = load %"struct.std::_Rb_tree_node_base"** %11
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEmmEv(%"struct.std::_Rb_tree_iterator"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #14
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 3
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEppEv(%"struct.std::_Rb_tree_iterator"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator"*, align 8
  store %"struct.std::_Rb_tree_iterator"* %this, %"struct.std::_Rb_tree_iterator"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_iterator"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %4) #14
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %2, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %5, %"struct.std::_Rb_tree_node_base"** %6, align 8
  ret %"struct.std::_Rb_tree_iterator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRS1_vEEOT_RKS1_(%"struct.std::pair.23"* %this, %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"** %__y) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::pair.23"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  %3 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::pair.23"* %this, %"struct.std::pair.23"** %1, align 8
  store %"struct.std::_Rb_tree_node_base"** %__x, %"struct.std::_Rb_tree_node_base"*** %2, align 8
  store %"struct.std::_Rb_tree_node_base"** %__y, %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %4 = load %"struct.std::pair.23"** %1
  %5 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*** %2, align 8
  %7 = call %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %6) #7
  %8 = load %"struct.std::_Rb_tree_node_base"** %7
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %9 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 1
  %10 = load %"struct.std::_Rb_tree_node_base"*** %3, align 8
  %11 = load %"struct.std::_Rb_tree_node_base"** %10, align 8
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"** @_ZSt7forwardIRPSt18_Rb_tree_node_baseEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::_Rb_tree_node_base"** %__t) #1 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"**, align 8
  store %"struct.std::_Rb_tree_node_base"** %__t, %"struct.std::_Rb_tree_node_base"*** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"*** %1, align 8
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) #12

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3, i32 0, i32 1
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %4, i32 0, i32 1
  %6 = load %"struct.std::_Rb_tree_node_base"** %5, align 8
  %7 = bitcast %"struct.std::_Rb_tree_node_base"* %6 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %7
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %__x) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  store %"struct.std::_Rb_tree_node_base"* %__x, %"struct.std::_Rb_tree_node_base"** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %2, i32 0, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"** %3, align 8
  %5 = bitcast %"struct.std::_Rb_tree_node_base"* %4 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %2
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Rb_tree_node_base"** %6, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node"* %8)
          to label %9 unwind label %12

; <label>:9                                       ; preds = %0
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"** %10
  ret %"struct.std::_Rb_tree_node_base"* %11

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2IRPSt13_Rb_tree_nodeIS_IKmjEES9_vEEOT_OT0_(%"struct.std::pair.23"* %this, %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"** %__y) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::pair.23"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"**, align 8
  %3 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::pair.23"* %this, %"struct.std::pair.23"** %1, align 8
  store %"struct.std::_Rb_tree_node"** %__x, %"struct.std::_Rb_tree_node"*** %2, align 8
  store %"struct.std::_Rb_tree_node"** %__y, %"struct.std::_Rb_tree_node"*** %3, align 8
  %4 = load %"struct.std::pair.23"** %1
  %5 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node"*** %2, align 8
  %7 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKmjEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** %6) #7
  %8 = load %"struct.std::_Rb_tree_node"** %7
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %10 = getelementptr inbounds %"struct.std::pair.23"* %4, i32 0, i32 1
  %11 = load %"struct.std::_Rb_tree_node"*** %3, align 8
  %12 = call %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKmjEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** %11) #7
  %13 = load %"struct.std::_Rb_tree_node"** %12
  %14 = bitcast %"struct.std::_Rb_tree_node"* %13 to %"struct.std::_Rb_tree_node_base"*
  store %"struct.std::_Rb_tree_node_base"* %14, %"struct.std::_Rb_tree_node_base"** %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"** @_ZSt7forwardIRPSt13_Rb_tree_nodeISt4pairIKmjEEEOT_RNSt16remove_referenceIS7_E4typeE(%"struct.std::_Rb_tree_node"** %__t) #1 {
  %1 = alloca %"struct.std::_Rb_tree_node"**, align 8
  store %"struct.std::_Rb_tree_node"** %__t, %"struct.std::_Rb_tree_node"*** %1, align 8
  %2 = load %"struct.std::_Rb_tree_node"*** %1, align 8
  ret %"struct.std::_Rb_tree_node"** %2
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %this) #0 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3 to %"class.std::allocator.18"*
  %5 = bitcast %"class.std::allocator.18"* %4 to %"class.__gnu_cxx::new_allocator.19"*
  %6 = call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %5, i64 1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %6
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE9constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOSF_(%"class.std::allocator.18"* %__a, %"struct.std::_Rb_tree_node"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.22"* %__args2) #0 align 2 {
  %1 = alloca %"class.std::allocator.18"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple.22"*, align 8
  store %"class.std::allocator.18"* %__a, %"class.std::allocator.18"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple.22"* %__args2, %"class.std::tuple.22"** %5, align 8
  %6 = load %"class.std::allocator.18"** %1, align 8
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %8 = load %"struct.std::piecewise_construct_t"** %3, align 8
  %9 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %8) #7
  %10 = load %"class.std::tuple"** %4, align 8
  %11 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %10) #7
  %12 = load %"class.std::tuple.22"** %5, align 8
  %13 = call %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %12) #7
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE12_S_constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS5_PSG_DpOSH_(%"class.std::allocator.18"* %6, %"struct.std::_Rb_tree_node"* %7, %"struct.std::piecewise_construct_t"* %9, %"class.std::tuple"* %11, %"class.std::tuple.22"* %13)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKmjEEEE12_S_constructIS4_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESB_IJEEEEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS5_PSG_DpOSH_(%"class.std::allocator.18"* %__a, %"struct.std::_Rb_tree_node"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.22"* %__args2) #0 align 2 {
  %1 = alloca %"class.std::allocator.18"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple.22"*, align 8
  store %"class.std::allocator.18"* %__a, %"class.std::allocator.18"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple.22"* %__args2, %"class.std::tuple.22"** %5, align 8
  %6 = load %"class.std::allocator.18"** %1, align 8
  %7 = bitcast %"class.std::allocator.18"* %6 to %"class.__gnu_cxx::new_allocator.19"*
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = load %"struct.std::piecewise_construct_t"** %3, align 8
  %10 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %9) #7
  %11 = load %"class.std::tuple"** %4, align 8
  %12 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %11) #7
  %13 = load %"class.std::tuple.22"** %5, align 8
  %14 = call %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %13) #7
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %7, %"struct.std::_Rb_tree_node"* %8, %"struct.std::piecewise_construct_t"* %10, %"class.std::tuple"* %12, %"class.std::tuple.22"* %14)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE9constructIS5_JRKSt21piecewise_construct_tSt5tupleIJRS3_EESB_IJEEEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.19"* %this, %"struct.std::_Rb_tree_node"* %__p, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.22"* %__args2) #0 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %3 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple.22"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__p, %"struct.std::_Rb_tree_node"** %2, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %3, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple.22"* %__args2, %"class.std::tuple.22"** %5, align 8
  %6 = load %"class.__gnu_cxx::new_allocator.19"** %1
  %7 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %8 = bitcast %"struct.std::_Rb_tree_node"* %7 to i8*
  %9 = icmp eq i8* %8, null
  br i1 %9, label %18, label %10

; <label>:10                                      ; preds = %0
  %11 = bitcast i8* %8 to %"struct.std::_Rb_tree_node"*
  %12 = load %"struct.std::piecewise_construct_t"** %3, align 8
  %13 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %12) #7
  %14 = load %"class.std::tuple"** %4, align 8
  %15 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %14) #7
  %16 = load %"class.std::tuple.22"** %5, align 8
  %17 = call %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %16) #7
  call void @_ZNSt13_Rb_tree_nodeISt4pairIKmjEEC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EES8_IJEEEEEDpOT_(%"struct.std::_Rb_tree_node"* %11, %"struct.std::piecewise_construct_t"* %13, %"class.std::tuple"* %15, %"class.std::tuple.22"* %17)
  br label %18

; <label>:18                                      ; preds = %10, %0
  %19 = phi %"struct.std::_Rb_tree_node"* [ %11, %10 ], [ null, %0 ]
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt13_Rb_tree_nodeISt4pairIKmjEEC2IJRKSt21piecewise_construct_tSt5tupleIJRS1_EES8_IJEEEEEDpOT_(%"struct.std::_Rb_tree_node"* %this, %"struct.std::piecewise_construct_t"* %__args, %"class.std::tuple"* %__args1, %"class.std::tuple.22"* %__args2) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %2 = alloca %"struct.std::piecewise_construct_t"*, align 8
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple.22"*, align 8
  %5 = alloca %"struct.std::piecewise_construct_t", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.22", align 1
  store %"struct.std::_Rb_tree_node"* %this, %"struct.std::_Rb_tree_node"** %1, align 8
  store %"struct.std::piecewise_construct_t"* %__args, %"struct.std::piecewise_construct_t"** %2, align 8
  store %"class.std::tuple"* %__args1, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple.22"* %__args2, %"class.std::tuple.22"** %4, align 8
  %8 = load %"struct.std::_Rb_tree_node"** %1
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = bitcast %"struct.std::_Rb_tree_node_base"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32, i32 8, i1 false)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node"* %8, i32 0, i32 1
  %12 = load %"struct.std::piecewise_construct_t"** %2, align 8
  %13 = call %"struct.std::piecewise_construct_t"* @_ZSt7forwardIRKSt21piecewise_construct_tEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::piecewise_construct_t"* %12) #7
  %14 = load %"class.std::tuple"** %3, align 8
  %15 = call %"class.std::tuple"* @_ZSt7forwardISt5tupleIJRKmEEEOT_RNSt16remove_referenceIS4_E4typeE(%"class.std::tuple"* %14) #7
  call void @_ZNSt5tupleIJRKmEEC2EOS2_(%"class.std::tuple"* %6, %"class.std::tuple"* %15) #7
  %16 = load %"class.std::tuple.22"** %4, align 8
  %17 = call %"class.std::tuple.22"* @_ZSt7forwardISt5tupleIJEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.22"* %16) #7
  %18 = getelementptr %"class.std::tuple"* %6, i32 0, i32 0
  %19 = getelementptr %"struct.std::_Tuple_impl"* %18, i32 0, i32 0
  %20 = getelementptr %"struct.std::_Head_base"* %19, i32 0, i32 0
  %21 = load i64** %20
  call void @_ZNSt4pairIKmjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %11, i64* %21)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture, i8, i64, i32, i1) #7

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmjEC2IJRS0_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES5_IJDpT0_EE(%"struct.std::pair"* %this, i64* %__first.coerce) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca %"struct.std::piecewise_construct_t", align 1
  %__first = alloca %"class.std::tuple", align 8
  %__second = alloca %"class.std::tuple.22", align 1
  %3 = alloca %"struct.std::_Index_tuple", align 1
  %4 = alloca %"struct.std::_Index_tuple.24", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8
  %5 = getelementptr %"class.std::tuple"* %__first, i32 0, i32 0
  %6 = getelementptr %"struct.std::_Tuple_impl"* %5, i32 0, i32 0
  %7 = getelementptr %"struct.std::_Head_base"* %6, i32 0, i32 0
  store i64* %__first.coerce, i64** %7
  %8 = load %"struct.std::pair"** %1
  call void @_ZNSt4pairIKmjEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %8, %"class.std::tuple"* %__first, %"class.std::tuple.22"* %__second)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJRKmEEC2EOS2_(%"class.std::tuple"* %this, %"class.std::tuple"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %this, %"class.std::tuple"** %2, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"** %2
  %5 = bitcast %"class.std::tuple"* %4 to %"struct.std::_Tuple_impl"*
  %6 = load %"class.std::tuple"** %3, align 8
  %7 = bitcast %"class.std::tuple"* %6 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(%"struct.std::_Tuple_impl"* %5, %"struct.std::_Tuple_impl"* %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJRKmEEC2EOS2_(%"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"* %__in) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %this, %"struct.std::_Tuple_impl"** %1, align 8
  store %"struct.std::_Tuple_impl"* %__in, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"** %1
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.21"*
  %5 = load %"struct.std::_Tuple_impl"** %2, align 8
  %6 = call %"struct.std::_Tuple_impl.21"* @_ZNSt11_Tuple_implILm0EJRKmEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* %5) #7
  %7 = call %"struct.std::_Tuple_impl.21"* @_ZSt4moveIRSt11_Tuple_implILm1EJEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.21"* %6) #7
  %8 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Head_base"*
  %9 = load %"struct.std::_Tuple_impl"** %2, align 8
  %10 = call i64* @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(%"struct.std::_Tuple_impl"* %9) #7
  %11 = call i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %10) #7
  invoke void @_ZNSt10_Head_baseILm0ERKmLb0EEC2ES1_(%"struct.std::_Head_base"* %8, i64* %11)
          to label %12 unwind label %13

; <label>:12                                      ; preds = %0
  ret void

; <label>:13                                      ; preds = %0
  %14 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr %"struct.std::_Tuple_impl.21"* @_ZSt4moveIRSt11_Tuple_implILm1EJEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.21"* %__t) #1 {
  %1 = alloca %"struct.std::_Tuple_impl.21"*, align 8
  store %"struct.std::_Tuple_impl.21"* %__t, %"struct.std::_Tuple_impl.21"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl.21"** %1, align 8
  ret %"struct.std::_Tuple_impl.21"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Tuple_impl.21"* @_ZNSt11_Tuple_implILm0EJRKmEE7_M_tailERS2_(%"struct.std::_Tuple_impl"* %__t) #1 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Tuple_impl.21"*
  ret %"struct.std::_Tuple_impl.21"* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %__t) #1 {
  %1 = alloca i64*, align 8
  store i64* %__t, i64** %1, align 8
  %2 = load i64** %1, align 8
  ret i64* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64* @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(%"struct.std::_Tuple_impl"* %__t) #1 align 2 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8
  %3 = bitcast %"struct.std::_Tuple_impl"* %2 to %"struct.std::_Head_base"*
  %4 = call i64* @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(%"struct.std::_Head_base"* %3) #7
  ret i64* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64* @_ZNSt10_Head_baseILm0ERKmLb0EE7_M_headERS2_(%"struct.std::_Head_base"* %__b) #1 align 2 {
  %1 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %__b, %"struct.std::_Head_base"** %1, align 8
  %2 = load %"struct.std::_Head_base"** %1, align 8
  %3 = getelementptr inbounds %"struct.std::_Head_base"* %2, i32 0, i32 0
  %4 = load i64** %3, align 8
  ret i64* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIKmjEC2IJRS0_EJLm0EEJEJEEERSt5tupleIJDpT_EERS4_IJDpT1_EESt12_Index_tupleIJXspT0_EEESD_IJXspT2_EEE(%"struct.std::pair"* %this, %"class.std::tuple"* %__tuple1, %"class.std::tuple.22"* %__tuple2) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca %"class.std::tuple"*, align 8
  %3 = alloca %"class.std::tuple.22"*, align 8
  %4 = alloca %"struct.std::_Index_tuple", align 1
  %5 = alloca %"struct.std::_Index_tuple.24", align 1
  store %"struct.std::pair"* %this, %"struct.std::pair"** %1, align 8
  store %"class.std::tuple"* %__tuple1, %"class.std::tuple"** %2, align 8
  store %"class.std::tuple.22"* %__tuple2, %"class.std::tuple.22"** %3, align 8
  %6 = load %"struct.std::pair"** %1
  %7 = getelementptr inbounds %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"** %2, align 8
  %9 = call i64* @_ZSt3getILm0EJRKmEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_(%"class.std::tuple"* %8) #7
  %10 = call i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %9) #7
  %11 = load i64* %10
  store i64 %11, i64* %7, align 8
  %12 = getelementptr inbounds %"struct.std::pair"* %6, i32 0, i32 1
  store i32 0, i32* %12, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt3getILm0EJRKmEENSt9__add_refINSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeEE4typeERS7_(%"class.std::tuple"* %__t) #1 {
  %1 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %__t, %"class.std::tuple"** %1, align 8
  %2 = load %"class.std::tuple"** %1, align 8
  %3 = bitcast %"class.std::tuple"* %2 to %"struct.std::_Tuple_impl"*
  %4 = call i64* @_ZSt12__get_helperILm0ERKmJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* %3) #7
  ret i64* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr i64* @_ZSt12__get_helperILm0ERKmJEENSt9__add_refIT0_E4typeERSt11_Tuple_implIXT_EJS3_DpT1_EE(%"struct.std::_Tuple_impl"* %__t) #1 {
  %1 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %__t, %"struct.std::_Tuple_impl"** %1, align 8
  %2 = load %"struct.std::_Tuple_impl"** %1, align 8
  %3 = call i64* @_ZNSt11_Tuple_implILm0EJRKmEE7_M_headERS2_(%"struct.std::_Tuple_impl"* %2) #7
  ret i64* %3
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.19"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 48
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.19"** %1
  ret i64 384307168202282325
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNKSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"struct.std::less", align 1
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %2
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %this, i64* %__k) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store i64* %__k, i64** %3, align 8
  %4 = load %"class.std::_Rb_tree"** %2
  %5 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %4)
  %7 = load i64** %3, align 8
  %8 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5, %"struct.std::_Rb_tree_node"* %6, i64* %7)
  %9 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %11 = load %"struct.std::_Rb_tree_node_base"** %10
  ret %"struct.std::_Rb_tree_node_base"* %11
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"* %__y, i64* %__k) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %4 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %5 = alloca i64*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %__y, %"struct.std::_Rb_tree_node"** %4, align 8
  store i64* %__k, i64** %5, align 8
  %6 = load %"class.std::_Rb_tree"** %2
  br label %7

; <label>:7                                       ; preds = %26, %0
  %8 = load %"struct.std::_Rb_tree_node"** %3, align 8
  %9 = icmp ne %"struct.std::_Rb_tree_node"* %8, null
  br i1 %9, label %10, label %27

; <label>:10                                      ; preds = %7
  %11 = getelementptr inbounds %"class.std::_Rb_tree"* %6, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %11, i32 0, i32 0
  %13 = load %"struct.std::_Rb_tree_node"** %3, align 8
  %14 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %13)
  %15 = load i64** %5, align 8
  %16 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %12, i64* %14, i64* %15)
  br i1 %16, label %22, label %17

; <label>:17                                      ; preds = %10
  %18 = load %"struct.std::_Rb_tree_node"** %3, align 8
  store %"struct.std::_Rb_tree_node"* %18, %"struct.std::_Rb_tree_node"** %4, align 8
  %19 = load %"struct.std::_Rb_tree_node"** %3, align 8
  %20 = bitcast %"struct.std::_Rb_tree_node"* %19 to %"struct.std::_Rb_tree_node_base"*
  %21 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20)
  store %"struct.std::_Rb_tree_node"* %21, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %26

; <label>:22                                      ; preds = %10
  %23 = load %"struct.std::_Rb_tree_node"** %3, align 8
  %24 = bitcast %"struct.std::_Rb_tree_node"* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %24)
  store %"struct.std::_Rb_tree_node"* %25, %"struct.std::_Rb_tree_node"** %3, align 8
  br label %26

; <label>:26                                      ; preds = %22, %17
  br label %7

; <label>:27                                      ; preds = %7
  %28 = load %"struct.std::_Rb_tree_node"** %4, align 8
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node"* %28)
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"** %29
  ret %"struct.std::_Rb_tree_node_base"* %30
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS0_PT_DpOS5_(%"class.std::allocator.15"* %__a, i64* %__p, i64* %__args) #0 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::allocator.15"* %__a, %"class.std::allocator.15"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64* %__args, i64** %3, align 8
  %4 = load %"class.std::allocator.15"** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %6) #7
  call void @_ZNSt16allocator_traitsISaImEE12_S_constructImJRKmEEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS0_PS6_DpOS7_(%"class.std::allocator.15"* %4, i64* %5, i64* %7)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE19_M_emplace_back_auxIJRKmEEEvDpOT_(%"class.std::vector.13"* %this, i64* %__args) #0 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  %2 = alloca i64*, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca i64*, align 8
  %__new_finish = alloca i64*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  store i64* %__args, i64** %2, align 8
  %5 = load %"class.std::vector.13"** %1
  %6 = call i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.13"* %5, i64 1, i8* getelementptr inbounds ([28 x i8]* @.str4, i32 0, i32 0))
  store i64 %6, i64* %__len, align 8
  %7 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %8 = load i64* %__len, align 8
  %9 = call i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %7, i64 %8)
  store i64* %9, i64** %__new_start, align 8
  %10 = load i64** %__new_start, align 8
  store i64* %10, i64** %__new_finish, align 8
  %11 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.14"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %12 to %"class.std::allocator.15"*
  %14 = load i64** %__new_start, align 8
  %15 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %5) #7
  %16 = getelementptr inbounds i64* %14, i64 %15
  %17 = load i64** %2, align 8
  %18 = call i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %17) #7
  invoke void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS0_PT_DpOS5_(%"class.std::allocator.15"* %13, i64* %16, i64* %18)
          to label %19 unwind label %35

; <label>:19                                      ; preds = %0
  store i64* null, i64** %__new_finish, align 8
  %20 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.14"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64** %22, align 8
  %24 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %25 = getelementptr inbounds %"struct.std::_Vector_base.14"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %25, i32 0, i32 1
  %27 = load i64** %26, align 8
  %28 = load i64** %__new_start, align 8
  %29 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %30 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %29) #7
  %31 = invoke i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %23, i64* %27, i64* %28, %"class.std::allocator.15"* %30)
          to label %32 unwind label %35

; <label>:32                                      ; preds = %19
  store i64* %31, i64** %__new_finish, align 8
  %33 = load i64** %__new_finish, align 8
  %34 = getelementptr inbounds i64* %33, i32 1
  store i64* %34, i64** %__new_finish, align 8
  br label %68

; <label>:35                                      ; preds = %19, %0
  %36 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %3
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %4
  br label %39

; <label>:39                                      ; preds = %35
  %40 = load i8** %3
  %41 = call i8* @__cxa_begin_catch(i8* %40) #7
  %42 = load i64** %__new_finish, align 8
  %43 = icmp ne i64* %42, null
  br i1 %43, label %56, label %44

; <label>:44                                      ; preds = %39
  %45 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.14"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %46 to %"class.std::allocator.15"*
  %48 = load i64** %__new_start, align 8
  %49 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %5) #7
  %50 = getelementptr inbounds i64* %48, i64 %49
  invoke void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(%"class.std::allocator.15"* %47, i64* %50)
          to label %51 unwind label %52

; <label>:51                                      ; preds = %44
  br label %62

; <label>:52                                      ; preds = %66, %62, %56, %44
  %53 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4
  invoke void @__cxa_end_catch()
          to label %67 unwind label %115

; <label>:56                                      ; preds = %39
  %57 = load i64** %__new_start, align 8
  %58 = load i64** %__new_finish, align 8
  %59 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %60 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %59) #7
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %57, i64* %58, %"class.std::allocator.15"* %60)
          to label %61 unwind label %52

; <label>:61                                      ; preds = %56
  br label %62

; <label>:62                                      ; preds = %61, %51
  %63 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %64 = load i64** %__new_start, align 8
  %65 = load i64* %__len, align 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.14"* %63, i64* %64, i64 %65)
          to label %66 unwind label %52

; <label>:66                                      ; preds = %62
  invoke void @__cxa_rethrow() #13
          to label %118 unwind label %52

; <label>:67                                      ; preds = %52
  br label %110

; <label>:68                                      ; preds = %32
  %69 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base.14"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i64** %71, align 8
  %73 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.14"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load i64** %75, align 8
  %77 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %78 = call %"class.std::allocator.15"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %77) #7
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %72, i64* %76, %"class.std::allocator.15"* %78)
  %79 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %80 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.14"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %81, i32 0, i32 0
  %83 = load i64** %82, align 8
  %84 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.14"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %85, i32 0, i32 2
  %87 = load i64** %86, align 8
  %88 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.14"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %89, i32 0, i32 0
  %91 = load i64** %90, align 8
  %92 = ptrtoint i64* %87 to i64
  %93 = ptrtoint i64* %91 to i64
  %94 = sub i64 %92, %93
  %95 = sdiv exact i64 %94, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.14"* %79, i64* %83, i64 %95)
  %96 = load i64** %__new_start, align 8
  %97 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %98 = getelementptr inbounds %"struct.std::_Vector_base.14"* %97, i32 0, i32 0
  %99 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %98, i32 0, i32 0
  store i64* %96, i64** %99, align 8
  %100 = load i64** %__new_finish, align 8
  %101 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.14"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %102, i32 0, i32 1
  store i64* %100, i64** %103, align 8
  %104 = load i64** %__new_start, align 8
  %105 = load i64* %__len, align 8
  %106 = getelementptr inbounds i64* %104, i64 %105
  %107 = bitcast %"class.std::vector.13"* %5 to %"struct.std::_Vector_base.14"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.14"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %108, i32 0, i32 2
  store i64* %106, i64** %109, align 8
  ret void

; <label>:110                                     ; preds = %67
  %111 = load i8** %3
  %112 = load i32* %4
  %113 = insertvalue { i8*, i32 } undef, i8* %111, 0
  %114 = insertvalue { i8*, i32 } %113, i32 %112, 1
  resume { i8*, i32 } %114

; <label>:115                                     ; preds = %52
  %116 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  call void @__clang_call_terminate(i8* %117) #10
  unreachable

; <label>:118                                     ; preds = %66
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(%"class.std::vector.13"* %this, i64 %__n, i8* %__s) #0 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %__len = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store i8* %__s, i8** %3, align 8
  %5 = load %"class.std::vector.13"** %1
  %6 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.13"* %5) #7
  %7 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %5) #7
  %8 = sub i64 %6, %7
  %9 = load i64* %2, align 8
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %11, label %13

; <label>:11                                      ; preds = %0
  %12 = load i8** %3, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %12) #13
  unreachable

; <label>:13                                      ; preds = %0
  %14 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %5) #7
  %15 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %5) #7
  store i64 %15, i64* %4
  %16 = call i64* @_ZSt3maxImERKT_S2_S2_(i64* %4, i64* %2)
  %17 = load i64* %16
  %18 = add i64 %14, %17
  store i64 %18, i64* %__len, align 8
  %19 = load i64* %__len, align 8
  %20 = call i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %5) #7
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %26, label %22

; <label>:22                                      ; preds = %13
  %23 = load i64* %__len, align 8
  %24 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.13"* %5) #7
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %28

; <label>:26                                      ; preds = %22, %13
  %27 = call i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.13"* %5) #7
  br label %30

; <label>:28                                      ; preds = %22
  %29 = load i64* %__len, align 8
  br label %30

; <label>:30                                      ; preds = %28, %26
  %31 = phi i64 [ %27, %26 ], [ %29, %28 ]
  ret i64 %31
}

; Function Attrs: uwtable
define linkonce_odr hidden i64* @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(%"struct.std::_Vector_base.14"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base.14"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator.16"*
  %9 = load i64* %2, align 8
  %10 = call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi i64* [ %10, %6 ], [ null, %11 ]
  ret i64* %13
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorImSaImEE4sizeEv(%"class.std::vector.13"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %4, i32 0, i32 1
  %6 = load i64** %5, align 8
  %7 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load i64** %9, align 8
  %11 = ptrtoint i64* %6 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(i64* %__first, i64* %__last, i64* %__result, %"class.std::allocator.15"* %__alloc) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = alloca %"class.std::move_iterator.25", align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store %"class.std::allocator.15"* %__alloc, %"class.std::allocator.15"** %4, align 8
  %7 = load i64** %1, align 8
  %8 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %7)
  %9 = getelementptr %"class.std::move_iterator.25"* %5, i32 0, i32 0
  store i64* %8, i64** %9
  %10 = load i64** %2, align 8
  %11 = call i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %10)
  %12 = getelementptr %"class.std::move_iterator.25"* %6, i32 0, i32 0
  store i64* %11, i64** %12
  %13 = load i64** %3, align 8
  %14 = load %"class.std::allocator.15"** %4, align 8
  %15 = getelementptr %"class.std::move_iterator.25"* %5, i32 0, i32 0
  %16 = load i64** %15
  %17 = getelementptr %"class.std::move_iterator.25"* %6, i32 0, i32 0
  %18 = load i64** %17
  %19 = call i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64* %16, i64* %18, i64* %13, %"class.std::allocator.15"* %14)
  ret i64* %19
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator.15"* @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 8
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(%"class.std::allocator.15"* %__a, i64* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  %2 = alloca i64*, align 8
  store %"class.std::allocator.15"* %__a, %"class.std::allocator.15"** %1, align 8
  store i64* %__p, i64** %2, align 8
  %3 = load %"class.std::allocator.15"** %1, align 8
  %4 = load i64** %2, align 8
  call void @_ZNSt16allocator_traitsISaImEE10_S_destroyImEENSt9enable_ifIXsr16__destroy_helperIT_EE5valueEvE4typeERS0_PS4_(%"class.std::allocator.15"* %3, i64* %4)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(i64* %__first, i64* %__last, %"class.std::allocator.15"*) #4 {
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca %"class.std::allocator.15"*, align 8
  store i64* %__first, i64** %2, align 8
  store i64* %__last, i64** %3, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %4, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.14"* %this, i64* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.14"** %1
  %5 = load i64** %2, align 8
  %6 = icmp ne i64* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.16"*
  %10 = load i64** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.16"* %9, i64* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorImE10deallocateEPmm(%"class.__gnu_cxx::new_allocator.16"* %this, i64* %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  store i64* %__p, i64** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load i64** %3, align 8
  %7 = bitcast i64* %6 to i8*
  call void @_ZdlPv(i8* %7) #7
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(i64* %__first, i64* %__last) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  %3 = load i64** %1, align 8
  %4 = load i64** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64* %3, i64* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(i64*, i64*) #1 align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE10_S_destroyImEENSt9enable_ifIXsr16__destroy_helperIT_EE5valueEvE4typeERS0_PS4_(%"class.std::allocator.15"* %__a, i64* %__p) #0 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  %2 = alloca i64*, align 8
  store %"class.std::allocator.15"* %__a, %"class.std::allocator.15"** %1, align 8
  store i64* %__p, i64** %2, align 8
  %3 = load %"class.std::allocator.15"** %1, align 8
  %4 = bitcast %"class.std::allocator.15"* %3 to %"class.__gnu_cxx::new_allocator.16"*
  %5 = load i64** %2, align 8
  call void @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator.16"* %4, i64* %5)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorImE7destroyImEEvPT_(%"class.__gnu_cxx::new_allocator.16"* %this, i64* %__p) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %2 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 8
  store i64* %__p, i64** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %4 = load i64** %2, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(i64* %__first.coerce, i64* %__last.coerce, i64* %__result, %"class.std::allocator.15"*) #4 {
  %__first = alloca %"class.std::move_iterator.25", align 8
  %__last = alloca %"class.std::move_iterator.25", align 8
  %2 = alloca i64*, align 8
  %3 = alloca %"class.std::allocator.15"*, align 8
  %4 = alloca %"class.std::move_iterator.25", align 8
  %5 = alloca %"class.std::move_iterator.25", align 8
  %6 = getelementptr %"class.std::move_iterator.25"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %6
  %7 = getelementptr %"class.std::move_iterator.25"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %7
  store i64* %__result, i64** %2, align 8
  store %"class.std::allocator.15"* %0, %"class.std::allocator.15"** %3, align 8
  %8 = bitcast %"class.std::move_iterator.25"* %4 to i8*
  %9 = bitcast %"class.std::move_iterator.25"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.std::move_iterator.25"* %5 to i8*
  %11 = bitcast %"class.std::move_iterator.25"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load i64** %2, align 8
  %13 = getelementptr %"class.std::move_iterator.25"* %4, i32 0, i32 0
  %14 = load i64** %13
  %15 = getelementptr %"class.std::move_iterator.25"* %5, i32 0, i32 0
  %16 = load i64** %15
  %17 = call i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %14, i64* %16, i64* %12)
  ret i64* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt32__make_move_if_noexcept_iteratorIPmSt13move_iteratorIS0_EET0_T_(i64* %__i) #4 {
  %1 = alloca %"class.std::move_iterator.25", align 8
  %2 = alloca i64*, align 8
  store i64* %__i, i64** %2, align 8
  %3 = load i64** %2, align 8
  call void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator.25"* %1, i64* %3)
  %4 = getelementptr %"class.std::move_iterator.25"* %1, i32 0, i32 0
  %5 = load i64** %4
  ret i64* %5
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt13move_iteratorIPmEC2ES0_(%"class.std::move_iterator.25"* %this, i64* %__i) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::move_iterator.25"*, align 8
  %2 = alloca i64*, align 8
  store %"class.std::move_iterator.25"* %this, %"class.std::move_iterator.25"** %1, align 8
  store i64* %__i, i64** %2, align 8
  %3 = load %"class.std::move_iterator.25"** %1
  %4 = getelementptr inbounds %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %5 = load i64** %2, align 8
  store i64* %5, i64** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 {
  %__first = alloca %"class.std::move_iterator.25", align 8
  %__last = alloca %"class.std::move_iterator.25", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.std::move_iterator.25", align 8
  %3 = alloca %"class.std::move_iterator.25", align 8
  %4 = getelementptr %"class.std::move_iterator.25"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.std::move_iterator.25"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  store i64* %__result, i64** %1, align 8
  %6 = bitcast %"class.std::move_iterator.25"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.25"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator.25"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator.25"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i64** %1, align 8
  %11 = getelementptr %"class.std::move_iterator.25"* %2, i32 0, i32 0
  %12 = load i64** %11
  %13 = getelementptr %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %14 = load i64** %13
  %15 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64* %12, i64* %14, i64* %10)
  ret i64* %15
}

; Function Attrs: uwtable
define linkonce_odr hidden i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #0 align 2 {
  %__first = alloca %"class.std::move_iterator.25", align 8
  %__last = alloca %"class.std::move_iterator.25", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.std::move_iterator.25", align 8
  %3 = alloca %"class.std::move_iterator.25", align 8
  %4 = getelementptr %"class.std::move_iterator.25"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.std::move_iterator.25"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  store i64* %__result, i64** %1, align 8
  %6 = bitcast %"class.std::move_iterator.25"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.25"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.std::move_iterator.25"* %3 to i8*
  %9 = bitcast %"class.std::move_iterator.25"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load i64** %1, align 8
  %11 = getelementptr %"class.std::move_iterator.25"* %2, i32 0, i32 0
  %12 = load i64** %11
  %13 = getelementptr %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %14 = load i64** %13
  %15 = call i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %12, i64* %14, i64* %10)
  ret i64* %15
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(i64* %__first.coerce, i64* %__last.coerce, i64* %__result) #4 {
  %__first = alloca %"class.std::move_iterator.25", align 8
  %__last = alloca %"class.std::move_iterator.25", align 8
  %1 = alloca i64*, align 8
  %2 = alloca %"class.std::move_iterator.25", align 8
  %3 = alloca %"class.std::move_iterator.25", align 8
  %4 = getelementptr %"class.std::move_iterator.25"* %__first, i32 0, i32 0
  store i64* %__first.coerce, i64** %4
  %5 = getelementptr %"class.std::move_iterator.25"* %__last, i32 0, i32 0
  store i64* %__last.coerce, i64** %5
  store i64* %__result, i64** %1, align 8
  %6 = bitcast %"class.std::move_iterator.25"* %2 to i8*
  %7 = bitcast %"class.std::move_iterator.25"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr %"class.std::move_iterator.25"* %2, i32 0, i32 0
  %9 = load i64** %8
  %10 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %9)
  %11 = bitcast %"class.std::move_iterator.25"* %3 to i8*
  %12 = bitcast %"class.std::move_iterator.25"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr %"class.std::move_iterator.25"* %3, i32 0, i32 0
  %14 = load i64** %13
  %15 = call i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %14)
  %16 = load i64** %1, align 8
  %17 = call i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64* %10, i64* %15, i64* %16)
  ret i64* %17
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %1, align 8
  %5 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %4)
  %6 = load i64** %2, align 8
  %7 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %6)
  %8 = load i64** %3, align 8
  %9 = call i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %8)
  %10 = call i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64* %5, i64* %7, i64* %9)
  ret i64* %10
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__miter_baseISt13move_iteratorIPmEENSt11_Miter_baseIT_E13iterator_typeES4_(i64* %__it.coerce) #4 {
  %__it = alloca %"class.std::move_iterator.25", align 8
  %1 = alloca %"class.std::move_iterator.25", align 8
  %2 = getelementptr %"class.std::move_iterator.25"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %2
  %3 = bitcast %"class.std::move_iterator.25"* %1 to i8*
  %4 = bitcast %"class.std::move_iterator.25"* %__it to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 8, i32 8, i1 false)
  %5 = getelementptr %"class.std::move_iterator.25"* %1, i32 0, i32 0
  %6 = load i64** %5
  %7 = call i64* @_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_(i64* %6)
  ret i64* %7
}

; Function Attrs: uwtable
define linkonce_odr hidden i64* @_ZNSt10_Iter_baseISt13move_iteratorIPmELb1EE7_S_baseES2_(i64* %__it.coerce) #0 align 2 {
  %__it = alloca %"class.std::move_iterator.25", align 8
  %1 = getelementptr %"class.std::move_iterator.25"* %__it, i32 0, i32 0
  store i64* %__it.coerce, i64** %1
  %2 = call i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator.25"* %__it)
  ret i64* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64* @_ZNKSt13move_iteratorIPmE4baseEv(%"class.std::move_iterator.25"* %this) #1 align 2 {
  %1 = alloca %"class.std::move_iterator.25"*, align 8
  store %"class.std::move_iterator.25"* %this, %"class.std::move_iterator.25"** %1, align 8
  %2 = load %"class.std::move_iterator.25"** %1
  %3 = getelementptr inbounds %"class.std::move_iterator.25"* %2, i32 0, i32 0
  %4 = load i64** %3, align 8
  ret i64* %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(i64* %__first, i64* %__last, i64* %__result) #4 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %__simple = alloca i8, align 1
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  store i8 1, i8* %__simple, align 1
  %4 = load i64** %1, align 8
  %5 = load i64** %2, align 8
  %6 = load i64** %3, align 8
  %7 = call i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPmENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %__it) #4 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  %3 = call i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %2)
  ret i64* %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64* @_ZNSt10_Iter_baseIPmLb0EE7_S_baseES0_(i64* %__it) #1 align 2 {
  %1 = alloca i64*, align 8
  store i64* %__it, i64** %1, align 8
  %2 = load i64** %1, align 8
  ret i64* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(i64* %__first, i64* %__last, i64* %__result) #1 align 2 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %_Num = alloca i64, align 8
  store i64* %__first, i64** %1, align 8
  store i64* %__last, i64** %2, align 8
  store i64* %__result, i64** %3, align 8
  %4 = load i64** %2, align 8
  %5 = load i64** %1, align 8
  %6 = ptrtoint i64* %4 to i64
  %7 = ptrtoint i64* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 8
  store i64 %9, i64* %_Num, align 8
  %10 = load i64* %_Num, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %19

; <label>:12                                      ; preds = %0
  %13 = load i64** %3, align 8
  %14 = bitcast i64* %13 to i8*
  %15 = load i64** %1, align 8
  %16 = bitcast i64* %15 to i8*
  %17 = load i64* %_Num, align 8
  %18 = mul i64 8, %17
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %14, i8* %16, i64 %18, i32 8, i1 false)
  br label %19

; <label>:19                                      ; preds = %12, %0
  %20 = load i64** %3, align 8
  %21 = load i64* %_Num, align 8
  %22 = getelementptr inbounds i64* %20, i64 %21
  ret i64* %22
}

; Function Attrs: uwtable
define linkonce_odr hidden i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.16"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to i64*
  ret i64* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret i64 2305843009213693951
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(%"class.std::vector.13"* %this) #1 align 2 {
  %1 = alloca %"class.std::vector.13"*, align 8
  store %"class.std::vector.13"* %this, %"class.std::vector.13"** %1, align 8
  %2 = load %"class.std::vector.13"** %1
  %3 = bitcast %"class.std::vector.13"* %2 to %"struct.std::_Vector_base.14"*
  %4 = call %"class.std::allocator.15"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %3) #7
  %5 = invoke i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.15"* %4)
          to label %6 unwind label %7

; <label>:6                                       ; preds = %0
  ret i64 %5

; <label>:7                                       ; preds = %0
  %8 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(%"class.std::allocator.15"* %__a) #0 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %__a, %"class.std::allocator.15"** %1, align 8
  %2 = load %"class.std::allocator.15"** %1, align 8
  %3 = call i64 @_ZNSt16allocator_traitsISaImEE11_S_max_sizeIKS0_EENSt9enable_ifIXsr16__maxsize_helperIT_EE5valueEmE4typeERS5_(%"class.std::allocator.15"* %2)
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator.15"* @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.14"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 8
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3 to %"class.std::allocator.15"*
  ret %"class.std::allocator.15"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNSt16allocator_traitsISaImEE11_S_max_sizeIKS0_EENSt9enable_ifIXsr16__maxsize_helperIT_EE5valueEmE4typeERS5_(%"class.std::allocator.15"* %__a) #1 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %__a, %"class.std::allocator.15"** %1, align 8
  %2 = load %"class.std::allocator.15"** %1, align 8
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = call i64 @_ZNK9__gnu_cxx13new_allocatorImE8max_sizeEv(%"class.__gnu_cxx::new_allocator.16"* %3) #7
  ret i64 %4
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaImEE12_S_constructImJRKmEEENSt9enable_ifIXsr18__construct_helperIT_DpT0_EE5valueEvE4typeERS0_PS6_DpOS7_(%"class.std::allocator.15"* %__a, i64* %__p, i64* %__args) #0 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store %"class.std::allocator.15"* %__a, %"class.std::allocator.15"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64* %__args, i64** %3, align 8
  %4 = load %"class.std::allocator.15"** %1, align 8
  %5 = bitcast %"class.std::allocator.15"* %4 to %"class.__gnu_cxx::new_allocator.16"*
  %6 = load i64** %2, align 8
  %7 = load i64** %3, align 8
  %8 = call i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %7) #7
  call void @_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %5, i64* %6, i64* %8)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.16"* %this, i64* %__p, i64* %__args) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 8
  store i64* %__p, i64** %2, align 8
  store i64* %__args, i64** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator.16"** %1
  %5 = load i64** %2, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = icmp eq i8* %6, null
  br i1 %7, label %13, label %8

; <label>:8                                       ; preds = %0
  %9 = bitcast i8* %6 to i64*
  %10 = load i64** %3, align 8
  %11 = call i64* @_ZSt7forwardIRKmEOT_RNSt16remove_referenceIS2_E4typeE(i64* %10) #7
  %12 = load i64* %11
  store i64 %12, i64* %9, align 8
  br label %13

; <label>:13                                      ; preds = %8, %0
  %14 = phi i64* [ %9, %8 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(%"class.std::_Rb_tree"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %2
  %4 = getelementptr inbounds %"class.std::_Rb_tree"* %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %6 = bitcast %"struct.std::_Rb_tree_node_base"* %5 to %"struct.std::_Rb_tree_node"*
  invoke void @_ZNSt17_Rb_tree_iteratorISt4pairIKmjEEC2EPSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_iterator"* %1, %"struct.std::_Rb_tree_node"* %6)
          to label %7 unwind label %10

; <label>:7                                       ; preds = %0
  %8 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"** %8
  ret %"struct.std::_Rb_tree_node_base"* %9

; <label>:10                                      ; preds = %0
  %11 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %this, i64* %__k) #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"class.std::_Rb_tree"*, align 8
  %3 = alloca i64*, align 8
  %__j = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %2, align 8
  store i64* %__k, i64** %3, align 8
  %5 = load %"class.std::_Rb_tree"** %2
  %6 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %5)
  %7 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %5)
  %8 = load i64** %3, align 8
  %9 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %5, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, i64* %8)
  %10 = getelementptr %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10
  %11 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5) #7
  %12 = getelementptr %"struct.std::_Rb_tree_iterator"* %4, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12
  %13 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKmjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* %__j, %"struct.std::_Rb_tree_iterator"* %4)
  br i1 %13, label %22, label %14

; <label>:14                                      ; preds = %0
  %15 = getelementptr inbounds %"class.std::_Rb_tree"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %15, i32 0, i32 0
  %17 = load i64** %3, align 8
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_iterator"* %__j, i32 0, i32 0
  %19 = load %"struct.std::_Rb_tree_node_base"** %18, align 8
  %20 = call i64* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %19)
  %21 = call zeroext i1 @_ZNKSt4lessImEclERKmS2_(%"struct.std::less"* %16, i64* %17, i64* %20)
  br i1 %21, label %22, label %25

; <label>:22                                      ; preds = %14, %0
  %23 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5) #7
  %24 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %23, %"struct.std::_Rb_tree_node_base"** %24
  br label %28

; <label>:25                                      ; preds = %14
  %26 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i8*
  %27 = bitcast %"struct.std::_Rb_tree_iterator"* %__j to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  br label %28

; <label>:28                                      ; preds = %25, %22
  %29 = getelementptr %"struct.std::_Rb_tree_iterator"* %1, i32 0, i32 0
  %30 = load %"struct.std::_Rb_tree_node_base"** %29
  ret %"struct.std::_Rb_tree_node_base"* %30
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEED2Ev(%"struct.std::_Vector_base.14"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 8
  %4 = load %"struct.std::_Vector_base.14"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i64** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i64** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i64** %12, align 8
  %14 = ptrtoint i64* %10 to i64
  %15 = ptrtoint i64* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(%"struct.std::_Vector_base.14"* %4, i64* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %19) #7
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.14"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %24) #7
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__cxa_call_unexpected(i8* %26) #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  call void @_ZNSaImED2Ev(%"class.std::allocator.15"* %3) #7
  ret void
}

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaImED2Ev(%"class.std::allocator.15"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 8
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorImED2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPcSaIS0_EED2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %4 = load %"struct.std::_Vector_base.9"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i8*** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i8*** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i8*** %12, align 8
  %14 = ptrtoint i8** %10 to i64
  %15 = ptrtoint i8** %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  invoke void @_ZNSt12_Vector_baseIPcSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.9"* %4, i8** %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %19) #7
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.9"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %24) #7
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__cxa_call_unexpected(i8* %26) #13
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaIPcED2Ev(%"class.std::allocator.10"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPcED2Ev(%"class.std::allocator.10"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPcED2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(i32* %__first, i32* %__last, %"class.std::allocator.5"*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store i32* %__first, i32** %2, align 8
  store i32* %__last, i32** %3, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %4, align 8
  %5 = load i32** %2, align 8
  %6 = load i32** %3, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator.5"* @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %1, align 8
  %2 = load %"struct.std::_Vector_base.4"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEED2Ev(%"struct.std::_Vector_base.4"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base.4"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %1, align 8
  %4 = load %"struct.std::_Vector_base.4"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load i32** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load i32** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load i32** %12, align 8
  %14 = ptrtoint i32* %10 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %4, i32* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %19) #7
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %24) #7
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__cxa_call_unexpected(i8* %26) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(%"struct.std::_Vector_base.4"* %this, i32* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.4"*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %1, align 8
  store i32* %__p, i32** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base.4"** %1
  %5 = load i32** %2, align 8
  %6 = icmp ne i32* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator.6"*
  %10 = load i32** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.6"* %9, i32* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  call void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjED2Ev(%"class.std::allocator.5"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %1, align 8
  %2 = load %"class.std::allocator.5"** %1
  %3 = bitcast %"class.std::allocator.5"* %2 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.6"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjED2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.6"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjE10deallocateEPjm(%"class.__gnu_cxx::new_allocator.6"* %this, i32* %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  store i32* %__p, i32** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"** %2
  %6 = load i32** %3, align 8
  %7 = bitcast i32* %6 to i8*
  call void @_ZdlPv(i8* %7) #7
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(i32* %__first, i32* %__last) #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  store i32* %__first, i32** %1, align 8
  store i32* %__last, i32** %2, align 8
  %3 = load i32** %1, align 8
  %4 = load i32** %2, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32* %3, i32* %4)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(i32*, i32*) #1 align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIP11column_metaS0_EvT_S2_RSaIT0_E(%struct.column_meta* %__first, %struct.column_meta* %__last, %"class.std::allocator"*) #4 {
  %2 = alloca %struct.column_meta*, align 8
  %3 = alloca %struct.column_meta*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %struct.column_meta* %__first, %struct.column_meta** %2, align 8
  store %struct.column_meta* %__last, %struct.column_meta** %3, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  %5 = load %struct.column_meta** %2, align 8
  %6 = load %struct.column_meta** %3, align 8
  call void @_ZSt8_DestroyIP11column_metaEvT_S2_(%struct.column_meta* %5, %struct.column_meta* %6)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator"* @_ZNSt12_Vector_baseI11column_metaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11column_metaSaIS0_EED2Ev(%"struct.std::_Vector_base"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %struct.column_meta** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %8, i32 0, i32 2
  %10 = load %struct.column_meta** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %11, i32 0, i32 0
  %13 = load %struct.column_meta** %12, align 8
  %14 = ptrtoint %struct.column_meta* %10 to i64
  %15 = ptrtoint %struct.column_meta* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 16
  invoke void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %4, %struct.column_meta* %7, i64 %17)
          to label %18 unwind label %20

; <label>:18                                      ; preds = %0
  %19 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %19) #7
  ret void

; <label>:20                                      ; preds = %0
  %21 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
          filter [0 x i8*] zeroinitializer
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %2
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %3
  %24 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %24) #7
  br label %25

; <label>:25                                      ; preds = %20
  %26 = load i8** %2
  call void @__cxa_call_unexpected(i8* %26) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %this, %struct.column_meta* %__p, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca %struct.column_meta*, align 8
  %3 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store %struct.column_meta* %__p, %struct.column_meta** %2, align 8
  store i64 %__n, i64* %3, align 8
  %4 = load %"struct.std::_Vector_base"** %1
  %5 = load %struct.column_meta** %2, align 8
  %6 = icmp ne %struct.column_meta* %5, null
  br i1 %6, label %7, label %12

; <label>:7                                       ; preds = %0
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %8 to %"class.__gnu_cxx::new_allocator"*
  %10 = load %struct.column_meta** %2, align 8
  %11 = load i64* %3, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI11column_metaE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %9, %struct.column_meta* %10, i64 %11)
  br label %12

; <label>:12                                      ; preds = %7, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %this, %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %2 to %"class.std::allocator"*
  call void @_ZNSaI11column_metaED2Ev(%"class.std::allocator"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI11column_metaED2Ev(%"class.__gnu_cxx::new_allocator"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI11column_metaE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %this, %struct.column_meta* %__p, i64) #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca %struct.column_meta*, align 8
  %4 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store %struct.column_meta* %__p, %struct.column_meta** %3, align 8
  store i64 %0, i64* %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load %struct.column_meta** %3, align 8
  %7 = bitcast %struct.column_meta* %6 to i8*
  call void @_ZdlPv(i8* %7) #7
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt8_DestroyIP11column_metaEvT_S2_(%struct.column_meta* %__first, %struct.column_meta* %__last) #4 {
  %1 = alloca %struct.column_meta*, align 8
  %2 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %__first, %struct.column_meta** %1, align 8
  store %struct.column_meta* %__last, %struct.column_meta** %2, align 8
  %3 = load %struct.column_meta** %1, align 8
  %4 = load %struct.column_meta** %2, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11column_metaEEvT_S4_(%struct.column_meta* %3, %struct.column_meta* %4)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIP11column_metaEEvT_S4_(%struct.column_meta* %__first, %struct.column_meta* %__last) #0 align 2 {
  %1 = alloca %struct.column_meta*, align 8
  %2 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %__first, %struct.column_meta** %1, align 8
  store %struct.column_meta* %__last, %struct.column_meta** %2, align 8
  br label %3

; <label>:3                                       ; preds = %10, %0
  %4 = load %struct.column_meta** %1, align 8
  %5 = load %struct.column_meta** %2, align 8
  %6 = icmp ne %struct.column_meta* %4, %5
  br i1 %6, label %7, label %13

; <label>:7                                       ; preds = %3
  %8 = load %struct.column_meta** %1, align 8
  %9 = call %struct.column_meta* @_ZSt11__addressofI11column_metaEPT_RS1_(%struct.column_meta* %8) #7
  call void @_ZSt8_DestroyI11column_metaEvPT_(%struct.column_meta* %9)
  br label %10

; <label>:10                                      ; preds = %7
  %11 = load %struct.column_meta** %1, align 8
  %12 = getelementptr inbounds %struct.column_meta* %11, i32 1
  store %struct.column_meta* %12, %struct.column_meta** %1, align 8
  br label %3

; <label>:13                                      ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI11column_metaEvPT_(%struct.column_meta* %__pointer) #2 {
  %1 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %__pointer, %struct.column_meta** %1, align 8
  %2 = load %struct.column_meta** %1, align 8
  call void @_ZN11column_metaD2Ev(%struct.column_meta* %2) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr %struct.column_meta* @_ZSt11__addressofI11column_metaEPT_RS1_(%struct.column_meta* %__r) #2 {
  %1 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %__r, %struct.column_meta** %1, align 8
  %2 = load %struct.column_meta** %1, align 8
  %3 = bitcast %struct.column_meta* %2 to i8*
  %4 = bitcast i8* %3 to %struct.column_meta*
  ret %struct.column_meta* %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN11column_metaD2Ev(%struct.column_meta* %this) unnamed_addr #2 align 2 {
  %1 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %this, %struct.column_meta** %1, align 8
  %2 = load %struct.column_meta** %1
  %3 = getelementptr inbounds %struct.column_meta* %2, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.std::basic_string"* %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSsD1Ev(%"class.std::basic_string"*) #11

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %2 = load %"class.std::_Rb_tree"** %1
  %3 = getelementptr inbounds %"class.std::_Rb_tree"* %2, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %3)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EEC2Ev(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"** %1, align 8
  %4 = load %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"** %1
  %5 = bitcast %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.18"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(%"class.std::allocator.18"* %5) #7
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4, i32 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 32, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4, i32 0, i32 2
  store i64 0, i64* %9, align 8
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %2
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %3
  %15 = bitcast %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %4 to %"class.std::allocator.18"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(%"class.std::allocator.18"* %15) #7
  br label %16

; <label>:16                                      ; preds = %11
  %17 = load i8** %2
  %18 = load i32* %3
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(%"class.std::allocator.18"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %1, align 8
  %2 = load %"class.std::allocator.18"** %1
  %3 = bitcast %"class.std::allocator.18"* %2 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"** %1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %5, i32 0, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %8 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %8, i32 0, i32 2
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2, i32 0, i32 1
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"* %11, i32 0, i32 3
  store %"struct.std::_Rb_tree_node_base"* %10, %"struct.std::_Rb_tree_node_base"** %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(%"class.std::allocator.18"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %this, %"class.std::allocator.18"** %1, align 8
  %2 = load %"class.std::allocator.18"** %1
  %3 = bitcast %"class.std::allocator.18"* %2 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(%"class.__gnu_cxx::new_allocator.19"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.19"** %1
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKmjEEEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %this, %"class.__gnu_cxx::new_allocator.19"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.19"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEEC2Ev(%"struct.std::_Vector_base.14"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.14"*, align 8
  store %"struct.std::_Vector_base.14"* %this, %"struct.std::_Vector_base.14"** %1, align 8
  %2 = load %"struct.std::_Vector_base.14"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.14"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2 to %"class.std::allocator.15"*
  call void @_ZNSaImEC2Ev(%"class.std::allocator.15"* %3) #7
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 0
  store i64* null, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 1
  store i64* null, i64** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long> >::_Vector_impl"* %2, i32 0, i32 2
  store i64* null, i64** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaImEC2Ev(%"class.std::allocator.15"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.15"*, align 8
  store %"class.std::allocator.15"* %this, %"class.std::allocator.15"** %1, align 8
  %2 = load %"class.std::allocator.15"** %1
  %3 = bitcast %"class.std::allocator.15"* %2 to %"class.__gnu_cxx::new_allocator.16"*
  call void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorImEC2Ev(%"class.__gnu_cxx::new_allocator.16"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.16"*, align 8
  store %"class.__gnu_cxx::new_allocator.16"* %this, %"class.__gnu_cxx::new_allocator.16"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.16"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPcSaIS0_EEC2Ev(%"struct.std::_Vector_base.9"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.9"*, align 8
  store %"struct.std::_Vector_base.9"* %this, %"struct.std::_Vector_base.9"** %1, align 8
  %2 = load %"struct.std::_Vector_base.9"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.9"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPcSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %this, %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %2 to %"class.std::allocator.10"*
  call void @_ZNSaIPcEC2Ev(%"class.std::allocator.10"* %3) #7
  %4 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %2, i32 0, i32 0
  store i8** null, i8*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %2, i32 0, i32 1
  store i8** null, i8*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<char *, std::allocator<char *> >::_Vector_impl"* %2, i32 0, i32 2
  store i8** null, i8*** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPcEC2Ev(%"class.std::allocator.10"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.10"*, align 8
  store %"class.std::allocator.10"* %this, %"class.std::allocator.10"** %1, align 8
  %2 = load %"class.std::allocator.10"** %1
  %3 = bitcast %"class.std::allocator.10"* %2 to %"class.__gnu_cxx::new_allocator.11"*
  call void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIPcEC2Ev(%"class.__gnu_cxx::new_allocator.11"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.11"*, align 8
  store %"class.__gnu_cxx::new_allocator.11"* %this, %"class.__gnu_cxx::new_allocator.11"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.11"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(%"struct.std::_Vector_base.4"* %this) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %this, %"struct.std::_Vector_base.4"** %1, align 8
  %2 = load %"struct.std::_Vector_base.4"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base.4"* %2, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %this, %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %1, align 8
  %2 = load %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"** %1
  %3 = bitcast %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2 to %"class.std::allocator.5"*
  call void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %3) #7
  %4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int> >::_Vector_impl"* %2, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaIjEC2Ev(%"class.std::allocator.5"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %this, %"class.std::allocator.5"** %1, align 8
  %2 = load %"class.std::allocator.5"** %1
  %3 = bitcast %"class.std::allocator.5"* %2 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorIjEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %this, %"class.__gnu_cxx::new_allocator.6"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator.6"** %1
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11column_metaSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %this, i64 %__n, %"class.std::allocator"* %__a) unnamed_addr #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i8*
  %5 = alloca i32
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %3, align 8
  %6 = load %"struct.std::_Vector_base"** %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = load %"class.std::allocator"** %3, align 8
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %7, %"class.std::allocator"* %8)
  %9 = load i64* %2, align 8
  invoke void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %6, i64 %9)
          to label %10 unwind label %11

; <label>:10                                      ; preds = %0
  ret void

; <label>:11                                      ; preds = %0
  %12 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %4
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %5
  call void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %7) #7
  br label %15

; <label>:15                                      ; preds = %11
  %16 = load i8** %4
  %17 = load i32* %5
  %18 = insertvalue { i8*, i32 } undef, i8* %16, 0
  %19 = insertvalue { i8*, i32 } %18, i32 %17, 1
  resume { i8*, i32 } %19
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx14__alloc_traitsISaI11column_metaEE17_S_select_on_copyERKS2_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__a) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  call void @_ZNSt16allocator_traitsISaI11column_metaEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.std::allocator"* @_ZNKSt12_Vector_baseI11column_metaSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %this) #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  %2 = load %"struct.std::_Vector_base"** %1
  %3 = getelementptr inbounds %"struct.std::_Vector_base"* %2, i32 0, i32 0
  %4 = bitcast %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %3 to %"class.std::allocator"*
  ret %"class.std::allocator"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11column_metaED2Ev(%"class.std::allocator"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1
  %3 = bitcast %"class.std::allocator"* %2 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI11column_metaED2Ev(%"class.__gnu_cxx::new_allocator"* %3) #7
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.column_meta* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(%struct.column_meta* %__first.coerce, %struct.column_meta* %__last.coerce, %struct.column_meta* %__result, %"class.std::allocator"*) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %struct.column_meta*, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.column_meta* %__first.coerce, %struct.column_meta** %6
  %7 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.column_meta* %__last.coerce, %struct.column_meta** %7
  store %struct.column_meta* %__result, %struct.column_meta** %2, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 8, i1 false)
  %12 = load %struct.column_meta** %2, align 8
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %14 = load %struct.column_meta** %13
  %15 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.column_meta** %15
  %17 = call %struct.column_meta* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.column_meta* %14, %struct.column_meta* %16, %struct.column_meta* %12)
  ret %struct.column_meta* %17
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %struct.column_meta* @_ZNKSt6vectorI11column_metaSaIS0_EE5beginEv(%"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %struct.column_meta*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.column_meta** %7, align 8
  store %struct.column_meta* %8, %struct.column_meta** %3
  invoke void @_ZN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %struct.column_meta** %3)
          to label %9 unwind label %12

; <label>:9                                       ; preds = %0
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %11 = load %struct.column_meta** %10
  ret %struct.column_meta* %11

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %struct.column_meta* @_ZNKSt6vectorI11column_metaSaIS0_EE3endEv(%"class.std::vector"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca %struct.column_meta*, align 8
  store %"class.std::vector"* %this, %"class.std::vector"** %2, align 8
  %4 = load %"class.std::vector"** %2
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %6, i32 0, i32 1
  %8 = load %struct.column_meta** %7, align 8
  store %struct.column_meta* %8, %struct.column_meta** %3
  invoke void @_ZN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %1, %struct.column_meta** %3)
          to label %9 unwind label %12

; <label>:9                                       ; preds = %0
  %10 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %1, i32 0, i32 0
  %11 = load %struct.column_meta** %10
  ret %struct.column_meta* %11

; <label>:12                                      ; preds = %0
  %13 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %this, %struct.column_meta** %__i) unnamed_addr #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %struct.column_meta**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %struct.column_meta** %__i, %struct.column_meta*** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.column_meta*** %2, align 8
  %6 = load %struct.column_meta** %5, align 8
  store %struct.column_meta* %6, %struct.column_meta** %4, align 8
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr %struct.column_meta* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(%struct.column_meta* %__first.coerce, %struct.column_meta* %__last.coerce, %struct.column_meta* %__result) #4 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %struct.column_meta*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.column_meta* %__first.coerce, %struct.column_meta** %4
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.column_meta* %__last.coerce, %struct.column_meta** %5
  store %struct.column_meta* %__result, %struct.column_meta** %1, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__first to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  %9 = bitcast %"class.__gnu_cxx::__normal_iterator"* %__last to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 8, i32 8, i1 false)
  %10 = load %struct.column_meta** %1, align 8
  %11 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %12 = load %struct.column_meta** %11
  %13 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %struct.column_meta** %13
  %15 = call %struct.column_meta* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.column_meta* %12, %struct.column_meta* %14, %struct.column_meta* %10)
  ret %struct.column_meta* %15
}

; Function Attrs: uwtable
define linkonce_odr hidden %struct.column_meta* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.column_meta* %__first.coerce, %struct.column_meta* %__last.coerce, %struct.column_meta* %__result) #0 align 2 {
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %1 = alloca %struct.column_meta*, align 8
  %__cur = alloca %struct.column_meta*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  %4 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__first, i32 0, i32 0
  store %struct.column_meta* %__first.coerce, %struct.column_meta** %4
  %5 = getelementptr %"class.__gnu_cxx::__normal_iterator"* %__last, i32 0, i32 0
  store %struct.column_meta* %__last.coerce, %struct.column_meta** %5
  store %struct.column_meta* %__result, %struct.column_meta** %1, align 8
  %6 = load %struct.column_meta** %1, align 8
  store %struct.column_meta* %6, %struct.column_meta** %__cur, align 8
  br label %7

; <label>:7                                       ; preds = %18, %0
  %8 = invoke zeroext i1 @_ZN9__gnu_cxxneIPK11column_metaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* %__first, %"class.__gnu_cxx::__normal_iterator"* %__last)
          to label %9 unwind label %21

; <label>:9                                       ; preds = %7
  br i1 %8, label %10, label %31

; <label>:10                                      ; preds = %9
  %11 = load %struct.column_meta** %__cur, align 8
  %12 = call %struct.column_meta* @_ZSt11__addressofI11column_metaEPT_RS1_(%struct.column_meta* %11) #7
  %13 = invoke %struct.column_meta* @_ZNK9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
          to label %14 unwind label %21

; <label>:14                                      ; preds = %10
  invoke void @_ZSt10_ConstructI11column_metaJRKS0_EEvPT_DpOT0_(%struct.column_meta* %12, %struct.column_meta* %13)
          to label %15 unwind label %21

; <label>:15                                      ; preds = %14
  br label %16

; <label>:16                                      ; preds = %15
  %17 = invoke %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %__first)
          to label %18 unwind label %21

; <label>:18                                      ; preds = %16
  %19 = load %struct.column_meta** %__cur, align 8
  %20 = getelementptr inbounds %struct.column_meta* %19, i32 1
  store %struct.column_meta* %20, %struct.column_meta** %__cur, align 8
  br label %7

; <label>:21                                      ; preds = %16, %14, %10, %7
  %22 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %2
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %3
  br label %25

; <label>:25                                      ; preds = %21
  %26 = load i8** %2
  %27 = call i8* @__cxa_begin_catch(i8* %26) #7
  %28 = load %struct.column_meta** %1, align 8
  %29 = load %struct.column_meta** %__cur, align 8
  invoke void @_ZSt8_DestroyIP11column_metaEvT_S2_(%struct.column_meta* %28, %struct.column_meta* %29)
          to label %30 unwind label %33

; <label>:30                                      ; preds = %25
  invoke void @__cxa_rethrow() #13
          to label %47 unwind label %33

; <label>:31                                      ; preds = %9
  %32 = load %struct.column_meta** %__cur, align 8
  ret %struct.column_meta* %32

; <label>:33                                      ; preds = %30, %25
  %34 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37                                      ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39                                      ; preds = %37
  %40 = load i8** %2
  %41 = load i32* %3
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44                                      ; preds = %33
  %45 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #10
  unreachable

; <label>:47                                      ; preds = %30
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPK11column_metaSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"* %__rhs) #4 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__lhs, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %__rhs, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %4 = call %struct.column_meta** @_ZNK9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %3)
  %5 = load %struct.column_meta** %4
  %6 = load %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %7 = call %struct.column_meta** @_ZNK9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %6)
  %8 = load %struct.column_meta** %7
  %9 = icmp ne %struct.column_meta* %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZSt10_ConstructI11column_metaJRKS0_EEvPT_DpOT0_(%struct.column_meta* %__p, %struct.column_meta* %__args) #4 {
  %1 = alloca %struct.column_meta*, align 8
  %2 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %__p, %struct.column_meta** %1, align 8
  store %struct.column_meta* %__args, %struct.column_meta** %2, align 8
  %3 = load %struct.column_meta** %1, align 8
  %4 = bitcast %struct.column_meta* %3 to i8*
  %5 = icmp eq i8* %4, null
  br i1 %5, label %10, label %6

; <label>:6                                       ; preds = %0
  %7 = bitcast i8* %4 to %struct.column_meta*
  %8 = load %struct.column_meta** %2, align 8
  %9 = call %struct.column_meta* @_ZSt7forwardIRK11column_metaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.column_meta* %8) #7
  call void @_ZN11column_metaC2ERKS_(%struct.column_meta* %7, %struct.column_meta* %9)
  br label %10

; <label>:10                                      ; preds = %6, %0
  %11 = phi %struct.column_meta* [ %7, %6 ], [ null, %0 ]
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %struct.column_meta* @_ZNK9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %struct.column_meta** %3, align 8
  ret %struct.column_meta* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %4 = load %struct.column_meta** %3, align 8
  %5 = getelementptr inbounds %struct.column_meta* %4, i32 1
  store %struct.column_meta* %5, %struct.column_meta** %3, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %2
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN11column_metaC2ERKS_(%struct.column_meta* %this, %struct.column_meta*) unnamed_addr #4 align 2 {
  %2 = alloca %struct.column_meta*, align 8
  %3 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %this, %struct.column_meta** %2, align 8
  store %struct.column_meta* %0, %struct.column_meta** %3, align 8
  %4 = load %struct.column_meta** %2
  %5 = getelementptr inbounds %struct.column_meta* %4, i32 0, i32 0
  %6 = load %struct.column_meta** %3, align 8
  %7 = getelementptr inbounds %struct.column_meta* %6, i32 0, i32 0
  call void @_ZNSsC1ERKSs(%"class.std::basic_string"* %5, %"class.std::basic_string"* %7)
  %8 = getelementptr inbounds %struct.column_meta* %4, i32 0, i32 1
  %9 = load %struct.column_meta** %3, align 8
  %10 = getelementptr inbounds %struct.column_meta* %9, i32 0, i32 1
  %11 = load i32* %10, align 4
  store i32 %11, i32* %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr %struct.column_meta* @_ZSt7forwardIRK11column_metaEOT_RNSt16remove_referenceIS3_E4typeE(%struct.column_meta* %__t) #1 {
  %1 = alloca %struct.column_meta*, align 8
  store %struct.column_meta* %__t, %struct.column_meta** %1, align 8
  %2 = load %struct.column_meta** %1, align 8
  ret %struct.column_meta* %2
}

declare void @_ZNSsC1ERKSs(%"class.std::basic_string"*, %"class.std::basic_string"*) #3

; Function Attrs: nounwind uwtable
define linkonce_odr hidden %struct.column_meta** @_ZNK9__gnu_cxx17__normal_iteratorIPK11column_metaSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %this, %"class.__gnu_cxx::__normal_iterator"** %1, align 8
  %2 = load %"class.__gnu_cxx::__normal_iterator"** %1
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  ret %struct.column_meta** %3
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11column_metaEE37select_on_container_copy_constructionERKS1_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__rhs) #0 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__rhs, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  call void @_ZNSt16allocator_traitsISaI11column_metaEE9_S_selectIKS1_EENSt9enable_ifIXntsr15__select_helperIT_EE5valueES6_E4typeERS6_(%"class.std::allocator"* sret %agg.result, %"class.std::allocator"* %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaI11column_metaEE9_S_selectIKS1_EENSt9enable_ifIXntsr15__select_helperIT_EE5valueES6_E4typeERS6_(%"class.std::allocator"* noalias sret %agg.result, %"class.std::allocator"* %__a) #1 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %1, align 8
  %2 = load %"class.std::allocator"** %1, align 8
  call void @_ZNSaI11column_metaEC2ERKS0_(%"class.std::allocator"* %agg.result, %"class.std::allocator"* %2) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSaI11column_metaEC2ERKS0_(%"class.std::allocator"* %this, %"class.std::allocator"* %__a) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::allocator"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %this, %"class.std::allocator"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"** %1
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = load %"class.std::allocator"** %2, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI11column_metaEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %4, %"class.__gnu_cxx::new_allocator"* %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx13new_allocatorI11column_metaEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"*) unnamed_addr #1 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %4 = load %"class.__gnu_cxx::new_allocator"** %2
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %this, %"class.std::allocator"* %__a) unnamed_addr #1 align 2 {
  %1 = alloca %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"*, align 8
  %2 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %this, %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"** %1, align 8
  store %"class.std::allocator"* %__a, %"class.std::allocator"** %2, align 8
  %3 = load %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"** %1
  %4 = bitcast %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %3 to %"class.std::allocator"*
  %5 = load %"class.std::allocator"** %2, align 8
  call void @_ZNSaI11column_metaEC2ERKS0_(%"class.std::allocator"* %4, %"class.std::allocator"* %5) #7
  %6 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.column_meta* null, %struct.column_meta** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.column_meta* null, %struct.column_meta** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.column_meta* null, %struct.column_meta** %8, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseI11column_metaSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i64* %2, align 8
  %5 = call %struct.column_meta* @_ZNSt12_Vector_baseI11column_metaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %3, i64 %4)
  %6 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %6, i32 0, i32 0
  store %struct.column_meta* %5, %struct.column_meta** %7, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %8, i32 0, i32 0
  %10 = load %struct.column_meta** %9, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %11, i32 0, i32 1
  store %struct.column_meta* %10, %struct.column_meta** %12, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %13, i32 0, i32 0
  %15 = load %struct.column_meta** %14, align 8
  %16 = load i64* %2, align 8
  %17 = getelementptr inbounds %struct.column_meta* %15, i64 %16
  %18 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %18, i32 0, i32 2
  store %struct.column_meta* %17, %struct.column_meta** %19, align 8
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden %struct.column_meta* @_ZNSt12_Vector_baseI11column_metaSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %this, i64 %__n) #0 align 2 {
  %1 = alloca %"struct.std::_Vector_base"*, align 8
  %2 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %this, %"struct.std::_Vector_base"** %1, align 8
  store i64 %__n, i64* %2, align 8
  %3 = load %"struct.std::_Vector_base"** %1
  %4 = load i64* %2, align 8
  %5 = icmp ne i64 %4, 0
  br i1 %5, label %6, label %11

; <label>:6                                       ; preds = %0
  %7 = getelementptr inbounds %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<column_meta, std::allocator<column_meta> >::_Vector_impl"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i64* %2, align 8
  %10 = call %struct.column_meta* @_ZN9__gnu_cxx13new_allocatorI11column_metaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %8, i64 %9, i8* null)
  br label %12

; <label>:11                                      ; preds = %0
  br label %12

; <label>:12                                      ; preds = %11, %6
  %13 = phi %struct.column_meta* [ %10, %6 ], [ null, %11 ]
  ret %struct.column_meta* %13
}

; Function Attrs: uwtable
define linkonce_odr hidden %struct.column_meta* @_ZN9__gnu_cxx13new_allocatorI11column_metaE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %this, i64 %__n, i8*) #0 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %2, align 8
  store i64 %__n, i64* %3, align 8
  store i8* %0, i8** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"** %2
  %6 = load i64* %3, align 8
  %7 = call i64 @_ZNK9__gnu_cxx13new_allocatorI11column_metaE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9                                       ; preds = %1
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:10                                      ; preds = %1
  %11 = load i64* %3, align 8
  %12 = mul i64 %11, 16
  %13 = call noalias i8* @_Znwm(i64 %12)
  %14 = bitcast i8* %13 to %struct.column_meta*
  ret %struct.column_meta* %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden i64 @_ZNK9__gnu_cxx13new_allocatorI11column_metaE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %this) #1 align 2 {
  %1 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %this, %"class.__gnu_cxx::new_allocator"** %1, align 8
  %2 = load %"class.__gnu_cxx::new_allocator"** %1
  ret i64 1152921504606846975
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EED2Ev(%"class.std::_Rb_tree"* %this) unnamed_addr #1 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca i8*
  %3 = alloca i32
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  %4 = load %"class.std::_Rb_tree"** %1
  %5 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %4)
          to label %6 unwind label %9

; <label>:6                                       ; preds = %0
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %4, %"struct.std::_Rb_tree_node"* %5)
          to label %7 unwind label %9

; <label>:7                                       ; preds = %6
  %8 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %8) #7
  ret void

; <label>:9                                       ; preds = %6, %0
  %10 = landingpad { i8*, i32 } personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*)
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %2
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %3
  %13 = getelementptr inbounds %"class.std::_Rb_tree"* %4, i32 0, i32 0
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %13) #7
  br label %14

; <label>:14                                      ; preds = %9
  %15 = load i8** %2
  call void @__clang_call_terminate(i8* %15) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %this, %"struct.std::_Rb_tree_node"* %__x) #0 align 2 {
  %1 = alloca %"class.std::_Rb_tree"*, align 8
  %2 = alloca %"struct.std::_Rb_tree_node"*, align 8
  %__y = alloca %"struct.std::_Rb_tree_node"*, align 8
  store %"class.std::_Rb_tree"* %this, %"class.std::_Rb_tree"** %1, align 8
  store %"struct.std::_Rb_tree_node"* %__x, %"struct.std::_Rb_tree_node"** %2, align 8
  %3 = load %"class.std::_Rb_tree"** %1
  br label %4

; <label>:4                                       ; preds = %7, %0
  %5 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %6 = icmp ne %"struct.std::_Rb_tree_node"* %5, null
  br i1 %6, label %7, label %16

; <label>:7                                       ; preds = %4
  %8 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %9 = bitcast %"struct.std::_Rb_tree_node"* %8 to %"struct.std::_Rb_tree_node_base"*
  %10 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %9)
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %10)
  %11 = load %"struct.std::_Rb_tree_node"** %2, align 8
  %12 = bitcast %"struct.std::_Rb_tree_node"* %11 to %"struct.std::_Rb_tree_node_base"*
  %13 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %12)
  store %"struct.std::_Rb_tree_node"* %13, %"struct.std::_Rb_tree_node"** %__y, align 8
  %14 = load %"struct.std::_Rb_tree_node"** %2, align 8
  call void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %3, %"struct.std::_Rb_tree_node"* %14)
  %15 = load %"struct.std::_Rb_tree_node"** %__y, align 8
  store %"struct.std::_Rb_tree_node"* %15, %"struct.std::_Rb_tree_node"** %2, align 8
  br label %4

; <label>:16                                      ; preds = %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeImSt4pairIKmjESt10_Select1stIS2_ESt4lessImESaIS2_EE13_Rb_tree_implIS6_Lb1EED2Ev(%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %this) unnamed_addr #2 align 2 {
  %1 = alloca %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"*, align 8
  store %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %this, %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"** %1, align 8
  %2 = load %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"** %1
  %3 = bitcast %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned int>, std::_Select1st<std::pair<const unsigned long, unsigned int> >, std::less<unsigned long>, std::allocator<std::pair<const unsigned long, unsigned int> > >::_Rb_tree_impl"* %2 to %"class.std::allocator.18"*
  call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKmjEEED2Ev(%"class.std::allocator.18"* %3) #7
  ret void
}

attributes #0 = { uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { inlinehint nounwind uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint uwtable "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readonly "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "stack-protector-buffer-size"="8" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }
attributes #14 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = metadata !{metadata !"Ubuntu clang version 3.4-1ubuntu3 (tags/RELEASE_34/final) (based on LLVM 3.4)"}
