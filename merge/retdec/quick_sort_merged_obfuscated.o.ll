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

define i64 @_1_partition_quickSort_swap(i64 %arg1, i64 %arg2, i64 %arg3, i64 %arg4, i64 %arg5, i64 %arg6) local_unnamed_addr {
dec_label_pc_1159:
  %rax.0.reg2mem = alloca i64, !insn.addr !22
  %storemerge.lcssa.reg2mem = alloca i64, !insn.addr !22
  %stack_var_-24.1.lcssa.reg2mem = alloca i32, !insn.addr !22
  %stack_var_-24.0.reg2mem = alloca i32, !insn.addr !22
  %stack_var_-24.114.reg2mem = alloca i32, !insn.addr !22
  %storemerge.in15.reg2mem = alloca i64, !insn.addr !22
  %storemerge16.reg2mem = alloca i64, !insn.addr !22
  %.reg2mem = alloca i32, !insn.addr !22
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %stack_var_-28 = alloca i32, align 4
  %sext = mul i64 %arg3, 4294967296
  %2 = sdiv i64 %sext, 4294967296
  %sext5 = mul i64 %arg4, 4294967296
  %3 = sdiv i64 %sext5, 4294967296, !insn.addr !23
  %4 = trunc i64 %arg6 to i32, !insn.addr !24
  %5 = call i64 @__readfsqword(i64 40), !insn.addr !25
  %6 = icmp eq i32 %4, 0, !insn.addr !26
  %7 = icmp eq i1 %6, false, !insn.addr !27
  br i1 %7, label %dec_label_pc_128a, label %dec_label_pc_1190, !insn.addr !27

dec_label_pc_1190:                                ; preds = %dec_label_pc_1159
  %8 = sdiv i64 %sext5, 1073741824, !insn.addr !28
  %9 = add i64 %8, %arg2, !insn.addr !29
  %10 = inttoptr i64 %9 to i32*, !insn.addr !30
  %11 = load i32, i32* %10, align 4, !insn.addr !30
  store i32 %11, i32* %stack_var_-28, align 4, !insn.addr !31
  %12 = trunc i64 %2 to i32
  %13 = add i32 %12, -1, !insn.addr !32
  %14 = trunc i64 %3 to i32, !insn.addr !33
  %15 = icmp slt i32 %12, %14, !insn.addr !34
  store i32 %11, i32* %.reg2mem, !insn.addr !34
  store i64 %2, i64* %storemerge16.reg2mem, !insn.addr !34
  store i64 %sext, i64* %storemerge.in15.reg2mem, !insn.addr !34
  store i32 %13, i32* %stack_var_-24.114.reg2mem, !insn.addr !34
  store i32 %13, i32* %stack_var_-24.1.lcssa.reg2mem, !insn.addr !34
  store i64 %2, i64* %storemerge.lcssa.reg2mem, !insn.addr !34
  br i1 %15, label %dec_label_pc_11ba, label %dec_label_pc_122e, !insn.addr !34

dec_label_pc_11ba:                                ; preds = %dec_label_pc_1190, %dec_label_pc_1222.dec_label_pc_11ba_crit_edge
  %stack_var_-24.114.reload = load i32, i32* %stack_var_-24.114.reg2mem
  %storemerge.in15.reload = load i64, i64* %storemerge.in15.reg2mem
  %.reload = load i32, i32* %.reg2mem, !insn.addr !35
  %16 = sdiv i64 %storemerge.in15.reload, 1073741824, !insn.addr !36
  %17 = add i64 %16, %arg2, !insn.addr !37
  %18 = inttoptr i64 %17 to i32*, !insn.addr !38
  %19 = load i32, i32* %18, align 4, !insn.addr !38
  %20 = icmp ugt i32 %19, %.reload, !insn.addr !39
  store i32 %stack_var_-24.114.reload, i32* %stack_var_-24.0.reg2mem, !insn.addr !39
  br i1 %20, label %dec_label_pc_1222, label %dec_label_pc_11d7, !insn.addr !39

dec_label_pc_11d7:                                ; preds = %dec_label_pc_11ba
  %storemerge16.reload = load i64, i64* %storemerge16.reg2mem
  %21 = add i32 %stack_var_-24.114.reload, 1, !insn.addr !40
  %22 = sext i32 %21 to i64, !insn.addr !41
  %23 = mul i64 %22, 4, !insn.addr !42
  %24 = add i64 %23, %arg2, !insn.addr !43
  %25 = and i64 %storemerge16.reload, 4294967295, !insn.addr !44
  %26 = zext i32 %21 to i64, !insn.addr !45
  %27 = call i64 @_1_partition_quickSort_swap(i64 0, i64 %24, i64 %26, i64 %25, i64 %17, i64 2), !insn.addr !46
  store i32 %21, i32* %stack_var_-24.0.reg2mem, !insn.addr !46
  br label %dec_label_pc_1222, !insn.addr !46

dec_label_pc_1222:                                ; preds = %dec_label_pc_11d7, %dec_label_pc_11ba
  %stack_var_-24.0.reload = load i32, i32* %stack_var_-24.0.reg2mem
  %sext12 = add i64 %storemerge.in15.reload, 4294967296
  %storemerge = sdiv i64 %sext12, 4294967296
  %28 = trunc i64 %storemerge to i32, !insn.addr !47
  %29 = icmp slt i32 %28, %14, !insn.addr !34
  store i32 %stack_var_-24.0.reload, i32* %stack_var_-24.1.lcssa.reg2mem, !insn.addr !34
  store i64 %storemerge, i64* %storemerge.lcssa.reg2mem, !insn.addr !34
  br i1 %29, label %dec_label_pc_1222.dec_label_pc_11ba_crit_edge, label %dec_label_pc_122e, !insn.addr !34

dec_label_pc_1222.dec_label_pc_11ba_crit_edge:    ; preds = %dec_label_pc_1222
  %.pre = load i32, i32* %stack_var_-28, align 4
  store i32 %.pre, i32* %.reg2mem
  store i64 %storemerge, i64* %storemerge16.reg2mem
  store i64 %sext12, i64* %storemerge.in15.reg2mem
  store i32 %stack_var_-24.0.reload, i32* %stack_var_-24.114.reg2mem
  br label %dec_label_pc_11ba

dec_label_pc_122e:                                ; preds = %dec_label_pc_1222, %dec_label_pc_1190
  %storemerge.lcssa.reload = load i64, i64* %storemerge.lcssa.reg2mem
  %stack_var_-24.1.lcssa.reload = load i32, i32* %stack_var_-24.1.lcssa.reg2mem
  %30 = sext i32 %stack_var_-24.1.lcssa.reload to i64, !insn.addr !48
  %31 = mul i64 %30, 4, !insn.addr !49
  %32 = add i64 %arg2, 4, !insn.addr !50
  %33 = add i64 %32, %31, !insn.addr !51
  %34 = and i64 %3, 4294967295, !insn.addr !52
  %35 = and i64 %storemerge.lcssa.reload, 4294967295, !insn.addr !53
  %36 = call i64 @_1_partition_quickSort_swap(i64 0, i64 %33, i64 %35, i64 %34, i64 %9, i64 2), !insn.addr !54
  %37 = add i32 %stack_var_-24.1.lcssa.reload, 1, !insn.addr !55
  %38 = inttoptr i64 %arg1 to i32*, !insn.addr !56
  store i32 %37, i32* %38, align 4, !insn.addr !56
  br label %dec_label_pc_1344, !insn.addr !57

dec_label_pc_128a:                                ; preds = %dec_label_pc_1159
  %39 = icmp eq i32 %4, 1, !insn.addr !58
  %40 = icmp eq i1 %39, false, !insn.addr !59
  br i1 %40, label %dec_label_pc_131d, label %dec_label_pc_1294, !insn.addr !59

dec_label_pc_1294:                                ; preds = %dec_label_pc_128a
  %41 = trunc i64 %2 to i32, !insn.addr !60
  %42 = trunc i64 %3 to i32, !insn.addr !61
  %43 = icmp slt i32 %41, %42, !insn.addr !62
  br i1 %43, label %dec_label_pc_12a0, label %dec_label_pc_1344, !insn.addr !62

dec_label_pc_12a0:                                ; preds = %dec_label_pc_1294
  %44 = and i64 %3, 4294967295, !insn.addr !63
  %45 = and i64 %2, 4294967295, !insn.addr !64
  %46 = ptrtoint i32* %stack_var_-28 to i64, !insn.addr !65
  %47 = call i64 @_1_partition_quickSort_swap(i64 %46, i64 %arg2, i64 %45, i64 %44, i64 %arg2, i64 0), !insn.addr !66
  %48 = load i32, i32* %stack_var_-28, align 4, !insn.addr !67
  %49 = add i32 %48, -1, !insn.addr !68
  %50 = zext i32 %49 to i64, !insn.addr !68
  %51 = call i64 @_1_partition_quickSort_swap(i64 0, i64 %arg2, i64 %45, i64 %50, i64 %arg2, i64 1), !insn.addr !69
  %52 = add i32 %48, 1, !insn.addr !70
  %53 = zext i32 %52 to i64, !insn.addr !71
  %54 = call i64 @_1_partition_quickSort_swap(i64 0, i64 %arg2, i64 %53, i64 %44, i64 %arg5, i64 1), !insn.addr !72
  br label %dec_label_pc_1344, !insn.addr !73

dec_label_pc_131d:                                ; preds = %dec_label_pc_128a
  %55 = icmp eq i32 %4, 2, !insn.addr !74
  %56 = icmp eq i1 %55, false, !insn.addr !75
  br i1 %56, label %dec_label_pc_1344, label %dec_label_pc_1323, !insn.addr !75

dec_label_pc_1323:                                ; preds = %dec_label_pc_131d
  %57 = trunc i64 %1 to i32
  %58 = trunc i64 %0 to i32
  %59 = inttoptr i64 %arg2 to i32*, !insn.addr !76
  store i32 %58, i32* %59, align 4, !insn.addr !76
  %60 = inttoptr i64 %arg5 to i32*, !insn.addr !77
  store i32 %57, i32* %60, align 4, !insn.addr !77
  br label %dec_label_pc_1344, !insn.addr !78

dec_label_pc_1344:                                ; preds = %dec_label_pc_12a0, %dec_label_pc_1294, %dec_label_pc_1323, %dec_label_pc_131d, %dec_label_pc_122e
  %61 = call i64 @__readfsqword(i64 40), !insn.addr !79
  %62 = icmp eq i64 %5, %61, !insn.addr !79
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !80
  br i1 %62, label %dec_label_pc_1358, label %dec_label_pc_1353, !insn.addr !80

dec_label_pc_1353:                                ; preds = %dec_label_pc_1344
  %63 = call i64 @function_1040(), !insn.addr !81
  store i64 %63, i64* %rax.0.reg2mem, !insn.addr !81
  br label %dec_label_pc_1358, !insn.addr !81

dec_label_pc_1358:                                ; preds = %dec_label_pc_1353, %dec_label_pc_1344
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !82
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_135a:
  %rax.0.reg2mem = alloca i64, !insn.addr !83
  %0 = ptrtoint i8** %argv to i64
  %stack_var_-56 = alloca i32, align 4
  %1 = trunc i64 %argc to i32, !insn.addr !84
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !85
  %3 = call i64 @megaInit(), !insn.addr !86
  store i32 %1, i32* bitcast (i64* @global_var_4038 to i32*), align 8, !insn.addr !87
  store i64 %0, i64* @global_var_4030, align 8, !insn.addr !88
  store i32 8, i32* %stack_var_-56, align 4, !insn.addr !89
  %4 = call i64 @printArray(i32* nonnull %stack_var_-56, i64 7), !insn.addr !90
  %5 = ptrtoint i32* %stack_var_-56 to i64, !insn.addr !91
  %6 = call i64 @_1_partition_quickSort_swap(i64 0, i64 %5, i64 0, i64 6, i64 0, i64 1), !insn.addr !92
  %7 = call i64 @printArray(i32* nonnull %stack_var_-56, i64 7), !insn.addr !93
  %8 = call i64 @__readfsqword(i64 40), !insn.addr !94
  %9 = icmp eq i64 %2, %8, !insn.addr !94
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !95
  br i1 %9, label %dec_label_pc_1444, label %dec_label_pc_143f, !insn.addr !95

dec_label_pc_143f:                                ; preds = %dec_label_pc_135a
  %10 = call i64 @function_1040(), !insn.addr !96
  store i64 %10, i64* %rax.0.reg2mem, !insn.addr !96
  br label %dec_label_pc_1444, !insn.addr !96

dec_label_pc_1444:                                ; preds = %dec_label_pc_143f, %dec_label_pc_135a
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !97
}

define i64 @printArray(i32* %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1446:
  %indvars.iv.reg2mem = alloca i64, !insn.addr !98
  %0 = trunc i64 %arg2 to i32, !insn.addr !99
  %1 = icmp sgt i32 %0, 0, !insn.addr !100
  br i1 %1, label %dec_label_pc_145e.lr.ph, label %dec_label_pc_1496, !insn.addr !100

dec_label_pc_145e.lr.ph:                          ; preds = %dec_label_pc_1446
  %2 = ptrtoint i32* %arg1 to i64, !insn.addr !101
  %wide.trip.count = and i64 %arg2, 4294967295
  store i64 0, i64* %indvars.iv.reg2mem
  br label %dec_label_pc_145e

dec_label_pc_145e:                                ; preds = %dec_label_pc_145e, %dec_label_pc_145e.lr.ph
  %indvars.iv.reload = load i64, i64* %indvars.iv.reg2mem
  %3 = mul i64 %indvars.iv.reload, 4, !insn.addr !102
  %4 = add i64 %3, %2, !insn.addr !103
  %5 = inttoptr i64 %4 to i32*, !insn.addr !104
  %6 = load i32, i32* %5, align 4, !insn.addr !104
  %7 = zext i32 %6 to i64, !insn.addr !105
  %8 = call i64 @function_1050(i64 ptrtoint ([5 x i8]* @global_var_2004 to i64), i64 %7, i64 %3), !insn.addr !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.reload, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  store i64 %indvars.iv.next, i64* %indvars.iv.reg2mem, !insn.addr !100
  br i1 %exitcond, label %dec_label_pc_1496, label %dec_label_pc_145e, !insn.addr !100

dec_label_pc_1496:                                ; preds = %dec_label_pc_145e, %dec_label_pc_1446
  %9 = call i64 @function_1030(i64 10), !insn.addr !107
  ret i64 %9, !insn.addr !108
}

define i64 @megaInit() local_unnamed_addr {
dec_label_pc_14a3:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !109
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_14ac:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_14af() local_unnamed_addr {
dec_label_pc_14af:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !110
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
!23 = !{i64 4460}
!24 = !{i64 4467}
!25 = !{i64 4471}
!26 = !{i64 4486}
!27 = !{i64 4490}
!28 = !{i64 4501}
!29 = !{i64 4513}
!30 = !{i64 4516}
!31 = !{i64 4518}
!32 = !{i64 4524}
!33 = !{i64 4649}
!34 = !{i64 4652}
!35 = !{i64 4560}
!36 = !{i64 4543}
!37 = !{i64 4555}
!38 = !{i64 4558}
!39 = !{i64 4565}
!40 = !{i64 4567}
!41 = !{i64 4595}
!42 = !{i64 4597}
!43 = !{i64 4609}
!44 = !{i64 4628}
!45 = !{i64 4630}
!46 = !{i64 4637}
!47 = !{i64 4646}
!48 = !{i64 4678}
!49 = !{i64 4680}
!50 = !{i64 4684}
!51 = !{i64 4696}
!52 = !{i64 4715}
!53 = !{i64 4717}
!54 = !{i64 4724}
!55 = !{i64 4732}
!56 = !{i64 4739}
!57 = !{i64 4741}
!58 = !{i64 4746}
!59 = !{i64 4750}
!60 = !{i64 4756}
!61 = !{i64 4759}
!62 = !{i64 4762}
!63 = !{i64 4772}
!64 = !{i64 4775}
!65 = !{i64 4795}
!66 = !{i64 4798}
!67 = !{i64 4803}
!68 = !{i64 4812}
!69 = !{i64 4843}
!70 = !{i64 4851}
!71 = !{i64 4876}
!72 = !{i64 4886}
!73 = !{i64 4891}
!74 = !{i64 4893}
!75 = !{i64 4897}
!76 = !{i64 4918}
!77 = !{i64 4927}
!78 = !{i64 4929}
!79 = !{i64 4936}
!80 = !{i64 4945}
!81 = !{i64 4947}
!82 = !{i64 4953}
!83 = !{i64 4954}
!84 = !{i64 4962}
!85 = !{i64 4973}
!86 = !{i64 4988}
!87 = !{i64 4996}
!88 = !{i64 5006}
!89 = !{i64 5031}
!90 = !{i64 5099}
!91 = !{i64 5133}
!92 = !{i64 5141}
!93 = !{i64 5158}
!94 = !{i64 5172}
!95 = !{i64 5181}
!96 = !{i64 5183}
!97 = !{i64 5189}
!98 = !{i64 5190}
!99 = !{i64 5265}
!100 = !{i64 5268}
!101 = !{i64 5227}
!102 = !{i64 5219}
!103 = !{i64 5231}
!104 = !{i64 5234}
!105 = !{i64 5236}
!106 = !{i64 5253}
!107 = !{i64 5275}
!108 = !{i64 5282}
!109 = !{i64 5289}
!110 = !{i64 5304}
