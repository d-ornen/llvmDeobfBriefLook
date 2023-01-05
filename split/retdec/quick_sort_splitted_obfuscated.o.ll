source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_4028 = global i64 0
@global_var_3fe0 = local_unnamed_addr global i64 0
@global_var_4038 = local_unnamed_addr global i64 0
@global_var_4030 = local_unnamed_addr global i64 0
@global_var_4040 = local_unnamed_addr global i64 0
@global_var_2004 = constant [5 x i8] c"%d  \00"

define i64 @_init() local_unnamed_addr {
dec_label_pc_1000:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1003() local_unnamed_addr {
dec_label_pc_1003:
  %rax.0.reg2mem = alloca i64, !insn.addr !0
  %0 = load i64, i64* inttoptr (i64 16336 to i64*), align 16, !insn.addr !1
  %1 = icmp eq i64 %0, 0, !insn.addr !2
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !3
  br i1 %1, label %dec_label_pc_1016, label %dec_label_pc_1014, !insn.addr !3

dec_label_pc_1014:                                ; preds = %dec_label_pc_1003
  %2 = call i64 @__gmon_start__(), !insn.addr !4
  store i64 %2, i64* %rax.0.reg2mem, !insn.addr !4
  br label %dec_label_pc_1016, !insn.addr !4

dec_label_pc_1016:                                ; preds = %dec_label_pc_1014, %dec_label_pc_1003
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !5
}

define i64 @function_1030(i64 %arg1) local_unnamed_addr {
dec_label_pc_1030:
  %0 = call i64 @putchar(), !insn.addr !6
  ret i64 %0, !insn.addr !6
}

define i64 @function_1040() local_unnamed_addr {
dec_label_pc_1040:
  %0 = call i64 @__stack_chk_fail(), !insn.addr !7
  ret i64 %0, !insn.addr !7
}

define i64 @function_1050(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_1050:
  %0 = call i64 @printf(), !insn.addr !8
  ret i64 %0, !insn.addr !8
}

define void @_start() local_unnamed_addr {
dec_label_pc_1060:
  ret void
}

define i64 @deregister_tm_clones() local_unnamed_addr {
dec_label_pc_1090:
  ret i64 ptrtoint (i64* @global_var_4028 to i64), !insn.addr !9
}

define i64 @register_tm_clones() local_unnamed_addr {
dec_label_pc_10c0:
  ret i64 0, !insn.addr !10
}

define i64 @__do_global_dtors_aux() local_unnamed_addr {
dec_label_pc_1100:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1103() local_unnamed_addr {
dec_label_pc_1103:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = load i8, i8* bitcast (i64* @global_var_4028 to i8*), align 8, !insn.addr !11
  %2 = icmp eq i8 %1, 0, !insn.addr !11
  %3 = icmp eq i1 %2, false, !insn.addr !12
  br i1 %3, label %dec_label_pc_1140, label %dec_label_pc_110d, !insn.addr !12

dec_label_pc_110d:                                ; preds = %dec_label_pc_1103
  %4 = load i64, i64* @global_var_3fe0, align 8, !insn.addr !13
  %5 = icmp eq i64 %4, 0, !insn.addr !13
  br i1 %5, label %dec_label_pc_1128, label %dec_label_pc_111b, !insn.addr !14

dec_label_pc_111b:                                ; preds = %dec_label_pc_110d
  %6 = load i64, i64* inttoptr (i64 16416 to i64*), align 32, !insn.addr !15
  %7 = call i64 @__cxa_finalize(i64 %6), !insn.addr !16
  br label %dec_label_pc_1128, !insn.addr !16

dec_label_pc_1128:                                ; preds = %dec_label_pc_111b, %dec_label_pc_110d
  %8 = call i64 @deregister_tm_clones(), !insn.addr !17
  store i8 1, i8* bitcast (i64* @global_var_4028 to i8*), align 8, !insn.addr !18
  ret i64 %8, !insn.addr !19

dec_label_pc_1140:                                ; preds = %dec_label_pc_1103
  ret i64 %0, !insn.addr !20
}

define i64 @frame_dummy() local_unnamed_addr {
dec_label_pc_1150:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_1153() local_unnamed_addr {
dec_label_pc_1153:
  %0 = call i64 @register_tm_clones(), !insn.addr !21
  ret i64 %0, !insn.addr !21
}

define i64 @_1_partition_partition_split_2(i64* %arg1, i64* %arg2, i64* %arg3, i64* %arg4, i64* %arg5) local_unnamed_addr {
dec_label_pc_1159:
  %rdi.0.reg2mem = alloca i64, !insn.addr !22
  %rdi.11.reg2mem = alloca i64, !insn.addr !22
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = ptrtoint i64* %arg1 to i64
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %1 to i32
  %7 = icmp ult i32 %5, %6, !insn.addr !23
  br i1 %7, label %dec_label_pc_1177.lr.ph, label %dec_label_pc_1202, !insn.addr !23

dec_label_pc_1177.lr.ph:                          ; preds = %dec_label_pc_1159
  %8 = trunc i64 %2 to i32
  %9 = trunc i64 %3 to i32
  %10 = bitcast i64* %arg4 to i32*
  %11 = bitcast i64* %arg5 to i32*
  %sext5 = mul i64 %0, 4294967296
  %12 = sdiv i64 %sext5, 1073741824
  %13 = add i32 %9, 1
  %sext6 = mul i64 %3, 4294967296
  %14 = sdiv i64 %sext6, 1073741824
  %15 = add i32 %5, 1
  store i64 %4, i64* %rdi.11.reg2mem
  br label %dec_label_pc_1177

dec_label_pc_1177:                                ; preds = %dec_label_pc_11df, %dec_label_pc_1177.lr.ph
  %rdi.11.reload = load i64, i64* %rdi.11.reg2mem
  %16 = add i64 %rdi.11.reload, %12
  %17 = inttoptr i64 %16 to i32*, !insn.addr !24
  %18 = load i32, i32* %17, align 4, !insn.addr !24
  %19 = icmp ugt i32 %18, %8, !insn.addr !25
  store i64 %rdi.11.reload, i64* %rdi.0.reg2mem, !insn.addr !25
  br i1 %19, label %dec_label_pc_11df, label %dec_label_pc_1199, !insn.addr !25

dec_label_pc_1199:                                ; preds = %dec_label_pc_1177
  store i32 %13, i32* %10, align 4, !insn.addr !26
  %20 = add i64 %rdi.11.reload, %14, !insn.addr !27
  %21 = call i64 @swap(i64 %20, i64 %16), !insn.addr !28
  store i64 %20, i64* %rdi.0.reg2mem, !insn.addr !28
  br label %dec_label_pc_11df, !insn.addr !28

dec_label_pc_11df:                                ; preds = %dec_label_pc_1199, %dec_label_pc_1177
  %rdi.0.reload = load i64, i64* %rdi.0.reg2mem
  store i32 %15, i32* %11, align 4, !insn.addr !29
  store i64 %rdi.0.reload, i64* %rdi.11.reg2mem
  br label %dec_label_pc_1177

dec_label_pc_1202:                                ; preds = %dec_label_pc_1159
  %sext = mul i64 %1, 4294967296
  %22 = sdiv i64 %sext, 1073741824, !insn.addr !30
  %23 = add i64 %22, %4, !insn.addr !31
  %sext4 = mul i64 %3, 4294967296
  %24 = sdiv i64 %sext4, 1073741824, !insn.addr !32
  %25 = add i64 %4, 4, !insn.addr !33
  %26 = add i64 %25, %24, !insn.addr !34
  %27 = call i64 @swap(i64 %26, i64 %23), !insn.addr !35
  ret i64 %27, !insn.addr !36
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_1240:
  %rax.0.reg2mem = alloca i64, !insn.addr !37
  %0 = ptrtoint i8** %argv to i64
  %stack_var_-64 = alloca i64, align 8
  %stack_var_-56 = alloca i64, align 8
  %1 = trunc i64 %argc to i32, !insn.addr !38
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !39
  %3 = call i64 @megaInit(), !insn.addr !40
  store i32 %1, i32* bitcast (i64* @global_var_4038 to i32*), align 8, !insn.addr !41
  store i64 %0, i64* @global_var_4030, align 8, !insn.addr !42
  %4 = call i64 @_1_main_main_split_1(i64* nonnull %stack_var_-56), !insn.addr !43
  %5 = call i64 @_1_main_main_split_2(i64* nonnull %stack_var_-56), !insn.addr !44
  %6 = call i64 @_1_main_main_split_3(i64* nonnull %stack_var_-56), !insn.addr !45
  %7 = call i64 @_1_main_main_split_4(i64* nonnull %stack_var_-56, i64* nonnull %stack_var_-64), !insn.addr !46
  %8 = call i64 @__readfsqword(i64 40), !insn.addr !47
  %9 = icmp eq i64 %2, %8, !insn.addr !47
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !48
  br i1 %9, label %dec_label_pc_12dd, label %dec_label_pc_12d8, !insn.addr !48

dec_label_pc_12d8:                                ; preds = %dec_label_pc_1240
  %10 = call i64 @function_1040(), !insn.addr !49
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !49
  br label %dec_label_pc_12dd, !insn.addr !49

dec_label_pc_12dd:                                ; preds = %dec_label_pc_12d8, %dec_label_pc_1240
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !50
}

define i64 @_1_main_main_split_1(i64* %arg1) local_unnamed_addr {
dec_label_pc_12df:
  %0 = ptrtoint i64* %arg1 to i64
  %1 = bitcast i64* %arg1 to i32*, !insn.addr !51
  store i32 8, i32* %1, align 4, !insn.addr !51
  %2 = add i64 %0, 4, !insn.addr !52
  %3 = inttoptr i64 %2 to i32*, !insn.addr !52
  store i32 7, i32* %3, align 4, !insn.addr !52
  %4 = add i64 %0, 8, !insn.addr !53
  %5 = inttoptr i64 %4 to i32*, !insn.addr !53
  store i32 2, i32* %5, align 4, !insn.addr !53
  ret i64 %0, !insn.addr !54
}

define i64 @_1_quickSort_quickSort_split_1(i64* %arg1, i32* %arg2, i64* %arg3, i64* %arg4, i64* %arg5) local_unnamed_addr {
dec_label_pc_130a:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = call i64 @__decompiler_undefined_function_0()
  %4 = ptrtoint i64* %arg1 to i64
  %5 = trunc i64 %2 to i32
  %6 = and i64 %1, 4294967295
  %7 = call i64 @partition(i64 %4, i64 %6, i32 %5), !insn.addr !55
  %8 = trunc i64 %7 to i32, !insn.addr !56
  %9 = bitcast i64* %arg5 to i32*, !insn.addr !56
  store i32 %8, i32* %9, align 4, !insn.addr !56
  %10 = trunc i64 %0 to i32
  %11 = bitcast i64* %arg4 to i32*, !insn.addr !57
  store i32 %10, i32* %11, align 4, !insn.addr !57
  %12 = add i64 %3, 4294967295, !insn.addr !58
  %13 = and i64 %12, 4294967295, !insn.addr !58
  %14 = call i64 @quickSort(i64 %4, i64 %6, i64 %13), !insn.addr !59
  ret i64 %14, !insn.addr !60
}

define i64 @swap(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1378:
  %rax.0.reg2mem = alloca i64, !insn.addr !61
  %stack_var_-20 = alloca i64, align 8
  %stack_var_-32 = alloca i64, align 8
  %stack_var_-40 = alloca i64, align 8
  store i64 %arg1, i64* %stack_var_-32, align 8, !insn.addr !62
  store i64 %arg2, i64* %stack_var_-40, align 8, !insn.addr !63
  %0 = call i64 @__readfsqword(i64 40), !insn.addr !64
  %1 = call i64 @_1_swap_swap_split_1(i64* nonnull %stack_var_-32, i64* nonnull %stack_var_-40, i64* nonnull %stack_var_-20), !insn.addr !65
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !66
  %3 = icmp eq i64 %0, %2, !insn.addr !66
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !67
  br i1 %3, label %dec_label_pc_13c3, label %dec_label_pc_13be, !insn.addr !67

dec_label_pc_13be:                                ; preds = %dec_label_pc_1378
  %4 = call i64 @function_1040(), !insn.addr !68
  store i64 %4, i64* %rax.0.reg2mem, !insn.addr !68
  br label %dec_label_pc_13c3, !insn.addr !68

dec_label_pc_13c3:                                ; preds = %dec_label_pc_13be, %dec_label_pc_1378
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !69
}

define i64 @printArray(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_13c5:
  %indvars.iv.reg2mem = alloca i64, !insn.addr !70
  %0 = trunc i64 %arg2 to i32, !insn.addr !71
  %1 = icmp sgt i32 %0, 0, !insn.addr !72
  br i1 %1, label %dec_label_pc_13dd.preheader, label %dec_label_pc_1415, !insn.addr !72

dec_label_pc_13dd.preheader:                      ; preds = %dec_label_pc_13c5
  %wide.trip.count = and i64 %arg2, 4294967295
  store i64 0, i64* %indvars.iv.reg2mem
  br label %dec_label_pc_13dd

dec_label_pc_13dd:                                ; preds = %dec_label_pc_13dd.preheader, %dec_label_pc_13dd
  %indvars.iv.reload = load i64, i64* %indvars.iv.reg2mem
  %2 = mul i64 %indvars.iv.reload, 4, !insn.addr !73
  %3 = add i64 %2, %arg1, !insn.addr !74
  %4 = inttoptr i64 %3 to i32*, !insn.addr !75
  %5 = load i32, i32* %4, align 4, !insn.addr !75
  %6 = zext i32 %5 to i64, !insn.addr !76
  %7 = call i64 @function_1050(i64 ptrtoint ([5 x i8]* @global_var_2004 to i64), i64 %6, i64 %2), !insn.addr !77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.reload, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  store i64 %indvars.iv.next, i64* %indvars.iv.reg2mem, !insn.addr !72
  br i1 %exitcond, label %dec_label_pc_1415, label %dec_label_pc_13dd, !insn.addr !72

dec_label_pc_1415:                                ; preds = %dec_label_pc_13dd, %dec_label_pc_13c5
  %8 = call i64 @function_1030(i64 10), !insn.addr !78
  ret i64 %8, !insn.addr !79
}

define i64 @_1_swap_swap_split_1(i64* %arg1, i64* %arg2, i64* %arg3) local_unnamed_addr {
dec_label_pc_1422:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = call i64 @__decompiler_undefined_function_0()
  %3 = ptrtoint i64* %arg2 to i64
  %4 = trunc i64 %0 to i32
  %5 = bitcast i64* %arg3 to i32*, !insn.addr !80
  store i32 %4, i32* %5, align 4, !insn.addr !80
  %6 = trunc i64 %1 to i32
  %7 = bitcast i64* %arg1 to i32*, !insn.addr !81
  store i32 %6, i32* %7, align 4, !insn.addr !81
  %8 = trunc i64 %2 to i32
  %9 = bitcast i64* %arg2 to i32*, !insn.addr !82
  store i32 %8, i32* %9, align 4, !insn.addr !82
  ret i64 %3, !insn.addr !83
}

define i64 @_1_quickSort_quickSort_split_2(i64* %arg1, i64* %arg2, i64* %arg3) local_unnamed_addr {
dec_label_pc_1465:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = ptrtoint i64* %arg1 to i64
  %3 = and i64 %0, 4294967295, !insn.addr !84
  %4 = add i64 %1, 1, !insn.addr !85
  %5 = and i64 %4, 4294967295, !insn.addr !86
  %6 = call i64 @quickSort(i64 %2, i64 %5, i64 %3), !insn.addr !87
  ret i64 %6, !insn.addr !88
}

define i64 @_1_main_main_split_3(i64* %arg1) local_unnamed_addr {
dec_label_pc_149c:
  %0 = ptrtoint i64* %arg1 to i64
  %1 = add i64 %0, 16, !insn.addr !89
  %2 = inttoptr i64 %1 to i32*, !insn.addr !89
  store i32 0, i32* %2, align 4, !insn.addr !89
  %3 = add i64 %0, 20, !insn.addr !90
  %4 = inttoptr i64 %3 to i32*, !insn.addr !90
  store i32 9, i32* %4, align 4, !insn.addr !90
  %5 = add i64 %0, 24, !insn.addr !91
  %6 = inttoptr i64 %5 to i32*, !insn.addr !91
  store i32 6, i32* %6, align 4, !insn.addr !91
  ret i64 %0, !insn.addr !92
}

define i64 @_1_main_main_split_2(i64* %arg1) local_unnamed_addr {
dec_label_pc_14c8:
  %0 = ptrtoint i64* %arg1 to i64
  %1 = add i64 %0, 12, !insn.addr !93
  %2 = inttoptr i64 %1 to i32*, !insn.addr !93
  store i32 1, i32* %2, align 4, !insn.addr !93
  ret i64 %0, !insn.addr !94
}

define i64 @_1_main_main_split_4(i64* %arg1, i64* %arg2) local_unnamed_addr {
dec_label_pc_14de:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = ptrtoint i64* %arg1 to i64
  %2 = bitcast i64* %arg2 to i32*, !insn.addr !95
  store i32 7, i32* %2, align 4, !insn.addr !95
  %3 = and i64 %0, 4294967295, !insn.addr !96
  %4 = call i64 @printArray(i64 %1, i64 %3), !insn.addr !97
  %5 = add i64 %0, 4294967295, !insn.addr !98
  %6 = and i64 %5, 4294967295, !insn.addr !98
  %7 = call i64 @quickSort(i64 %1, i64 0, i64 %6), !insn.addr !99
  %8 = call i64 @printArray(i64 %1, i64 %3), !insn.addr !100
  ret i64 %8, !insn.addr !101
}

define i64 @partition(i64 %arg1, i64 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_153d:
  %rax.0.reg2mem = alloca i64, !insn.addr !102
  %stack_var_-28 = alloca i64, align 8
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-20 = alloca i64, align 8
  %stack_var_-52 = alloca i64, align 8
  %stack_var_-48 = alloca i64, align 8
  %stack_var_-56 = alloca i32, align 4
  store i64 %arg1, i64* %stack_var_-48, align 8, !insn.addr !103
  %sext = mul i64 %arg2, 4294967296
  %0 = sdiv i64 %sext, 4294967296, !insn.addr !104
  store i64 %0, i64* %stack_var_-52, align 8, !insn.addr !104
  store i32 %arg3, i32* %stack_var_-56, align 4, !insn.addr !105
  %1 = call i64 @__readfsqword(i64 40), !insn.addr !106
  %2 = bitcast i64* %stack_var_-52 to i32*, !insn.addr !107
  %3 = bitcast i32* %stack_var_-56 to i64*, !insn.addr !107
  %4 = bitcast i32* %stack_var_-24 to i64*, !insn.addr !107
  %5 = call i64 @_1_partition_partition_split_1(i64* nonnull %stack_var_-48, i32* nonnull %2, i64* nonnull %3, i64* nonnull %stack_var_-28, i64* nonnull %4, i64* nonnull %stack_var_-20, i64 %1), !insn.addr !107
  %6 = call i64 @_1_partition_partition_split_2(i64* nonnull %stack_var_-48, i64* nonnull %3, i64* nonnull %stack_var_-28, i64* nonnull %4, i64* nonnull %stack_var_-20), !insn.addr !108
  %7 = load i32, i32* %stack_var_-24, align 4, !insn.addr !109
  %8 = add i32 %7, 1, !insn.addr !110
  %9 = zext i32 %8 to i64, !insn.addr !110
  %10 = call i64 @__readfsqword(i64 40), !insn.addr !111
  %11 = icmp eq i64 %1, %10, !insn.addr !111
  store i64 %9, i64* %rax.0.reg2mem, !insn.addr !112
  br i1 %11, label %dec_label_pc_15bd, label %dec_label_pc_15b8, !insn.addr !112

dec_label_pc_15b8:                                ; preds = %dec_label_pc_153d
  %12 = call i64 @function_1040(), !insn.addr !113
  store i64 %12, i64* %rax.0.reg2mem, !insn.addr !113
  br label %dec_label_pc_15bd, !insn.addr !113

dec_label_pc_15bd:                                ; preds = %dec_label_pc_15b8, %dec_label_pc_153d
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !114
}

define i64 @quickSort(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_15bf:
  %rax.0.reg2mem = alloca i64, !insn.addr !115
  %stack_var_-24 = alloca i64, align 8
  %stack_var_-20 = alloca i64, align 8
  %stack_var_-36 = alloca i64, align 8
  %stack_var_-32 = alloca i64, align 8
  %stack_var_-40 = alloca i64, align 8
  store i64 %arg1, i64* %stack_var_-32, align 8, !insn.addr !116
  %sext = mul i64 %arg2, 4294967296
  %0 = sdiv i64 %sext, 4294967296
  store i64 %0, i64* %stack_var_-36, align 8, !insn.addr !117
  %sext2 = mul i64 %arg3, 4294967296
  %1 = sdiv i64 %sext2, 4294967296
  store i64 %1, i64* %stack_var_-40, align 8, !insn.addr !118
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !119
  %3 = and i64 %0, 4294967295, !insn.addr !120
  %4 = and i64 %1, 4294967295, !insn.addr !121
  %5 = icmp ult i64 %3, %4, !insn.addr !122
  br i1 %5, label %dec_label_pc_15ea, label %dec_label_pc_1621, !insn.addr !122

dec_label_pc_15ea:                                ; preds = %dec_label_pc_15bf
  %6 = bitcast i64* %stack_var_-36 to i32*, !insn.addr !123
  %7 = call i64 @_1_quickSort_quickSort_split_1(i64* nonnull %stack_var_-32, i32* nonnull %6, i64* nonnull %stack_var_-40, i64* nonnull %stack_var_-24, i64* nonnull %stack_var_-20), !insn.addr !123
  %8 = call i64 @_1_quickSort_quickSort_split_2(i64* nonnull %stack_var_-32, i64* nonnull %stack_var_-40, i64* nonnull %stack_var_-24), !insn.addr !124
  br label %dec_label_pc_1621, !insn.addr !125

dec_label_pc_1621:                                ; preds = %dec_label_pc_15bf, %dec_label_pc_15ea
  %9 = call i64 @__readfsqword(i64 40), !insn.addr !126
  %10 = icmp eq i64 %2, %9, !insn.addr !126
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !127
  br i1 %10, label %dec_label_pc_1636, label %dec_label_pc_1631, !insn.addr !127

dec_label_pc_1631:                                ; preds = %dec_label_pc_1621
  %11 = call i64 @function_1040(), !insn.addr !128
  store i64 %11, i64* %rax.0.reg2mem, !insn.addr !128
  br label %dec_label_pc_1636, !insn.addr !128

dec_label_pc_1636:                                ; preds = %dec_label_pc_1631, %dec_label_pc_1621
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !129
}

define i64 @_1_partition_partition_split_1(i64* %arg1, i32* %arg2, i64* %arg3, i64* %arg4, i64* %arg5, i64* %arg6, i64 %arg7) local_unnamed_addr {
dec_label_pc_1638:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = ptrtoint i64* %arg6 to i64
  %3 = ptrtoint i64* %arg1 to i64
  %sext = mul i64 %1, 4294967296
  %4 = sdiv i64 %sext, 1073741824, !insn.addr !130
  %5 = add i64 %4, %3, !insn.addr !131
  %6 = inttoptr i64 %5 to i32*, !insn.addr !132
  %7 = load i32, i32* %6, align 4, !insn.addr !132
  %8 = bitcast i64* %arg4 to i32*, !insn.addr !133
  store i32 %7, i32* %8, align 4, !insn.addr !133
  %9 = trunc i64 %0 to i32
  %10 = add i32 %9, -1, !insn.addr !134
  %11 = bitcast i64* %arg5 to i32*, !insn.addr !135
  store i32 %10, i32* %11, align 4, !insn.addr !135
  %12 = bitcast i64* %arg6 to i32*, !insn.addr !136
  store i32 %9, i32* %12, align 4, !insn.addr !136
  ret i64 %2, !insn.addr !137
}

define i64 @megaInit() local_unnamed_addr {
dec_label_pc_1690:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !138
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_1698:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_169b() local_unnamed_addr {
dec_label_pc_169b:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !139
}

declare i64 @__gmon_start__() local_unnamed_addr

declare i64 @__cxa_finalize(i64) local_unnamed_addr

declare i64 @putchar() local_unnamed_addr

declare i64 @__stack_chk_fail() local_unnamed_addr

declare i64 @printf() local_unnamed_addr

declare i64 @__readfsqword(i64) local_unnamed_addr

declare i64 @__decompiler_undefined_function_0() local_unnamed_addr

!0 = !{i64 4099}
!1 = !{i64 4104}
!2 = !{i64 4111}
!3 = !{i64 4114}
!4 = !{i64 4116}
!5 = !{i64 4122}
!6 = !{i64 4144}
!7 = !{i64 4160}
!8 = !{i64 4176}
!9 = !{i64 4280}
!10 = !{i64 4344}
!11 = !{i64 4356}
!12 = !{i64 4363}
!13 = !{i64 4366}
!14 = !{i64 4377}
!15 = !{i64 4379}
!16 = !{i64 4386}
!17 = !{i64 4392}
!18 = !{i64 4397}
!19 = !{i64 4405}
!20 = !{i64 4416}
!21 = !{i64 4436}
!22 = !{i64 4441}
!23 = !{i64 4604}
!24 = !{i64 4493}
!25 = !{i64 4503}
!26 = !{i64 4518}
!27 = !{i64 4561}
!28 = !{i64 4570}
!29 = !{i64 4588}
!30 = !{i64 4625}
!31 = !{i64 4629}
!32 = !{i64 4647}
!33 = !{i64 4651}
!34 = !{i64 4655}
!35 = !{i64 4664}
!36 = !{i64 4671}
!37 = !{i64 4672}
!38 = !{i64 4680}
!39 = !{i64 4691}
!40 = !{i64 4706}
!41 = !{i64 4714}
!42 = !{i64 4724}
!43 = !{i64 4756}
!44 = !{i64 4768}
!45 = !{i64 4780}
!46 = !{i64 4799}
!47 = !{i64 4813}
!48 = !{i64 4822}
!49 = !{i64 4824}
!50 = !{i64 4830}
!51 = !{i64 4843}
!52 = !{i64 4853}
!53 = !{i64 4864}
!54 = !{i64 4873}
!55 = !{i64 4926}
!56 = !{i64 4935}
!57 = !{i64 4947}
!58 = !{i64 4955}
!59 = !{i64 4976}
!60 = !{i64 4983}
!61 = !{i64 4984}
!62 = !{i64 4992}
!63 = !{i64 4996}
!64 = !{i64 5000}
!65 = !{i64 5033}
!66 = !{i64 5043}
!67 = !{i64 5052}
!68 = !{i64 5054}
!69 = !{i64 5060}
!70 = !{i64 5061}
!71 = !{i64 5136}
!72 = !{i64 5139}
!73 = !{i64 5090}
!74 = !{i64 5102}
!75 = !{i64 5105}
!76 = !{i64 5107}
!77 = !{i64 5124}
!78 = !{i64 5146}
!79 = !{i64 5153}
!80 = !{i64 5183}
!81 = !{i64 5201}
!82 = !{i64 5216}
!83 = !{i64 5220}
!84 = !{i64 5245}
!85 = !{i64 5253}
!86 = !{i64 5263}
!87 = !{i64 5268}
!88 = !{i64 5275}
!89 = !{i64 5288}
!90 = !{i64 5299}
!91 = !{i64 5310}
!92 = !{i64 5319}
!93 = !{i64 5332}
!94 = !{i64 5341}
!95 = !{i64 5362}
!96 = !{i64 5378}
!97 = !{i64 5383}
!98 = !{i64 5394}
!99 = !{i64 5409}
!100 = !{i64 5429}
!101 = !{i64 5436}
!102 = !{i64 5437}
!103 = !{i64 5445}
!104 = !{i64 5449}
!105 = !{i64 5452}
!106 = !{i64 5455}
!107 = !{i64 5503}
!108 = !{i64 5534}
!109 = !{i64 5539}
!110 = !{i64 5542}
!111 = !{i64 5549}
!112 = !{i64 5558}
!113 = !{i64 5560}
!114 = !{i64 5566}
!115 = !{i64 5567}
!116 = !{i64 5575}
!117 = !{i64 5579}
!118 = !{i64 5582}
!119 = !{i64 5585}
!120 = !{i64 5600}
!121 = !{i64 5603}
!122 = !{i64 5608}
!123 = !{i64 5636}
!124 = !{i64 5659}
!125 = !{i64 5664}
!126 = !{i64 5670}
!127 = !{i64 5679}
!128 = !{i64 5681}
!129 = !{i64 5687}
!130 = !{i64 5731}
!131 = !{i64 5735}
!132 = !{i64 5738}
!133 = !{i64 5744}
!134 = !{i64 5752}
!135 = !{i64 5759}
!136 = !{i64 5771}
!137 = !{i64 5775}
!138 = !{i64 5782}
!139 = !{i64 5796}
