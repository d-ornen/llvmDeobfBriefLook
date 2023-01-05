source_filename = "test"
target datalayout = "e-m:e-p:64:64-i64:64-f80:128-n8:16:32:64-S128"

@global_var_4028 = global i64 0
@global_var_3fe0 = local_unnamed_addr global i64 0
@global_var_2004 = constant [5 x i8] c"%d  \00"
@global_var_4038 = local_unnamed_addr global i64 0
@global_var_4030 = local_unnamed_addr global i64 0
@global_var_4040 = local_unnamed_addr global i64 0

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

define i64 @printArray(i32* %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_1159:
  %indvars.iv.reg2mem = alloca i64, !insn.addr !22
  %0 = trunc i64 %arg2 to i32, !insn.addr !23
  %1 = icmp sgt i32 %0, 0, !insn.addr !24
  br i1 %1, label %dec_label_pc_1171.lr.ph, label %dec_label_pc_11a9, !insn.addr !24

dec_label_pc_1171.lr.ph:                          ; preds = %dec_label_pc_1159
  %2 = ptrtoint i32* %arg1 to i64, !insn.addr !25
  %wide.trip.count = and i64 %arg2, 4294967295
  store i64 0, i64* %indvars.iv.reg2mem
  br label %dec_label_pc_1171

dec_label_pc_1171:                                ; preds = %dec_label_pc_1171, %dec_label_pc_1171.lr.ph
  %indvars.iv.reload = load i64, i64* %indvars.iv.reg2mem
  %3 = mul i64 %indvars.iv.reload, 4, !insn.addr !26
  %4 = add i64 %3, %2, !insn.addr !27
  %5 = inttoptr i64 %4 to i32*, !insn.addr !28
  %6 = load i32, i32* %5, align 4, !insn.addr !28
  %7 = zext i32 %6 to i64, !insn.addr !29
  %8 = call i64 @function_1050(i64 ptrtoint ([5 x i8]* @global_var_2004 to i64), i64 %7, i64 %3), !insn.addr !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv.reload, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  store i64 %indvars.iv.next, i64* %indvars.iv.reg2mem, !insn.addr !24
  br i1 %exitcond, label %dec_label_pc_11a9, label %dec_label_pc_1171, !insn.addr !24

dec_label_pc_11a9:                                ; preds = %dec_label_pc_1171, %dec_label_pc_1159
  %9 = call i64 @function_1030(i64 10), !insn.addr !31
  ret i64 %9, !insn.addr !32
}

define i64 @swap(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_11b6:
  %0 = call i64 @__decompiler_undefined_function_0()
  %1 = call i64 @__decompiler_undefined_function_0()
  %2 = trunc i64 %0 to i32
  %3 = trunc i64 %1 to i32
  %4 = inttoptr i64 %arg1 to i32*, !insn.addr !33
  store i32 %3, i32* %4, align 4, !insn.addr !33
  %5 = inttoptr i64 %arg2 to i32*, !insn.addr !34
  store i32 %2, i32* %5, align 4, !insn.addr !34
  ret i64 %arg2, !insn.addr !35
}

define i64 @main(i64 %argc, i8** %argv) local_unnamed_addr {
dec_label_pc_11e3:
  %rax.0.reg2mem = alloca i64, !insn.addr !36
  %0 = ptrtoint i8** %argv to i64
  %stack_var_-56 = alloca i32, align 4
  %1 = trunc i64 %argc to i32, !insn.addr !37
  %2 = call i64 @__readfsqword(i64 40), !insn.addr !38
  %3 = call i64 @megaInit(), !insn.addr !39
  store i32 %1, i32* bitcast (i64* @global_var_4038 to i32*), align 8, !insn.addr !40
  store i64 %0, i64* @global_var_4030, align 8, !insn.addr !41
  store i32 8, i32* %stack_var_-56, align 4, !insn.addr !42
  %4 = call i64 @printArray(i32* nonnull %stack_var_-56, i64 7), !insn.addr !43
  %5 = call i64 @quickSort(i32* nonnull %stack_var_-56, i64 0, i64 6), !insn.addr !44
  %6 = call i64 @printArray(i32* nonnull %stack_var_-56, i64 7), !insn.addr !45
  %7 = call i64 @__readfsqword(i64 40), !insn.addr !46
  %8 = icmp eq i64 %2, %7, !insn.addr !46
  store i64 0, i64* %rax.0.reg2mem, !insn.addr !47
  br i1 %8, label %dec_label_pc_12ba, label %dec_label_pc_12b5, !insn.addr !47

dec_label_pc_12b5:                                ; preds = %dec_label_pc_11e3
  %9 = call i64 @function_1040(), !insn.addr !48
  store i64 %9, i64* %rax.0.reg2mem, !insn.addr !48
  br label %dec_label_pc_12ba, !insn.addr !48

dec_label_pc_12ba:                                ; preds = %dec_label_pc_12b5, %dec_label_pc_11e3
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !49
}

define i64 @_1_stringEncoder(i64 %arg1, i64 %arg2) local_unnamed_addr {
dec_label_pc_12bc:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !50
}

define i64 @partition(i64 %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_12d1:
  %stack_var_-20.1.lcssa.reg2mem = alloca i32, !insn.addr !51
  %stack_var_-20.0.reg2mem = alloca i32, !insn.addr !51
  %stack_var_-20.17.reg2mem = alloca i32, !insn.addr !51
  %storemerge.in8.reg2mem = alloca i64, !insn.addr !51
  %0 = trunc i64 %arg2 to i32
  %sext = mul i64 %arg3, 4294967296
  %1 = sdiv i64 %sext, 1073741824, !insn.addr !52
  %2 = add i64 %1, %arg1, !insn.addr !53
  %3 = add i32 %0, -1, !insn.addr !54
  %4 = trunc i64 %arg3 to i32, !insn.addr !55
  %5 = icmp slt i32 %0, %4, !insn.addr !56
  store i32 %3, i32* %stack_var_-20.1.lcssa.reg2mem, !insn.addr !56
  br i1 %5, label %dec_label_pc_130d.lr.ph, label %dec_label_pc_136b, !insn.addr !56

dec_label_pc_130d.lr.ph:                          ; preds = %dec_label_pc_12d1
  %sext2 = mul i64 %arg2, 4294967296
  %6 = inttoptr i64 %2 to i32*, !insn.addr !57
  %7 = load i32, i32* %6, align 4, !insn.addr !57
  %8 = sext i32 %7 to i64, !insn.addr !58
  store i64 %sext2, i64* %storemerge.in8.reg2mem
  store i32 %3, i32* %stack_var_-20.17.reg2mem
  br label %dec_label_pc_130d

dec_label_pc_130d:                                ; preds = %dec_label_pc_130d.lr.ph, %dec_label_pc_135f
  %stack_var_-20.17.reload = load i32, i32* %stack_var_-20.17.reg2mem
  %storemerge.in8.reload = load i64, i64* %storemerge.in8.reg2mem
  %9 = sdiv i64 %storemerge.in8.reload, 1073741824, !insn.addr !59
  %10 = add i64 %9, %arg1, !insn.addr !60
  %11 = inttoptr i64 %10 to i32*, !insn.addr !61
  %12 = load i32, i32* %11, align 4, !insn.addr !61
  %13 = zext i32 %12 to i64, !insn.addr !61
  %14 = icmp slt i64 %8, %13, !insn.addr !58
  store i32 %stack_var_-20.17.reload, i32* %stack_var_-20.0.reg2mem, !insn.addr !58
  br i1 %14, label %dec_label_pc_135f, label %dec_label_pc_1328, !insn.addr !58

dec_label_pc_1328:                                ; preds = %dec_label_pc_130d
  %15 = add i32 %stack_var_-20.17.reload, 1, !insn.addr !62
  %16 = sext i32 %15 to i64, !insn.addr !63
  %17 = mul i64 %16, 4, !insn.addr !64
  %18 = add i64 %17, %arg1, !insn.addr !65
  %19 = call i64 @swap(i64 %18, i64 %10), !insn.addr !66
  store i32 %15, i32* %stack_var_-20.0.reg2mem, !insn.addr !66
  br label %dec_label_pc_135f, !insn.addr !66

dec_label_pc_135f:                                ; preds = %dec_label_pc_1328, %dec_label_pc_130d
  %stack_var_-20.0.reload = load i32, i32* %stack_var_-20.0.reg2mem
  %sext6 = add i64 %storemerge.in8.reload, 4294967296
  %20 = udiv i64 %sext6, 4294967296
  %21 = trunc i64 %20 to i32, !insn.addr !67
  %22 = icmp slt i32 %21, %4, !insn.addr !56
  store i64 %sext6, i64* %storemerge.in8.reg2mem, !insn.addr !56
  store i32 %stack_var_-20.0.reload, i32* %stack_var_-20.17.reg2mem, !insn.addr !56
  store i32 %stack_var_-20.0.reload, i32* %stack_var_-20.1.lcssa.reg2mem, !insn.addr !56
  br i1 %22, label %dec_label_pc_130d, label %dec_label_pc_136b, !insn.addr !56

dec_label_pc_136b:                                ; preds = %dec_label_pc_135f, %dec_label_pc_12d1
  %stack_var_-20.1.lcssa.reload = load i32, i32* %stack_var_-20.1.lcssa.reg2mem
  %23 = sext i32 %stack_var_-20.1.lcssa.reload to i64, !insn.addr !68
  %24 = mul i64 %23, 4, !insn.addr !69
  %25 = add i64 %arg1, 4, !insn.addr !70
  %26 = add i64 %25, %24, !insn.addr !71
  %27 = call i64 @swap(i64 %26, i64 %2), !insn.addr !72
  %28 = add i32 %stack_var_-20.1.lcssa.reload, 1, !insn.addr !73
  %29 = zext i32 %28 to i64, !insn.addr !73
  ret i64 %29, !insn.addr !74
}

define i64 @megaInit() local_unnamed_addr {
dec_label_pc_13aa:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !75
}

define i64 @quickSort(i32* %arg1, i64 %arg2, i64 %arg3) local_unnamed_addr {
dec_label_pc_13b1:
  %rax.0.reg2mem = alloca i64, !insn.addr !76
  %sext3 = mul i64 %arg3, 4294967296
  %0 = sdiv i64 %sext3, 4294967296, !insn.addr !77
  %1 = and i64 %arg2, 4294967295, !insn.addr !78
  %2 = trunc i64 %0 to i32, !insn.addr !79
  %3 = trunc i64 %arg2 to i32, !insn.addr !80
  %4 = icmp slt i32 %3, %2, !insn.addr !80
  store i64 %1, i64* %rax.0.reg2mem, !insn.addr !80
  br i1 %4, label %dec_label_pc_13cb, label %dec_label_pc_1417, !insn.addr !80

dec_label_pc_13cb:                                ; preds = %dec_label_pc_13b1
  %5 = and i64 %0, 4294967295, !insn.addr !81
  %6 = ptrtoint i32* %arg1 to i64, !insn.addr !82
  %7 = call i64 @partition(i64 %6, i64 %1, i64 %5), !insn.addr !83
  %8 = add i64 %7, 4294967295, !insn.addr !84
  %9 = and i64 %8, 4294967295, !insn.addr !84
  %10 = call i64 @quickSort(i32* %arg1, i64 %1, i64 %9), !insn.addr !85
  %11 = add i64 %7, 1, !insn.addr !86
  %12 = and i64 %11, 4294967295, !insn.addr !87
  %13 = call i64 @quickSort(i32* %arg1, i64 %12, i64 %5), !insn.addr !88
  store i64 %13, i64* %rax.0.reg2mem, !insn.addr !89
  br label %dec_label_pc_1417, !insn.addr !89

dec_label_pc_1417:                                ; preds = %dec_label_pc_13b1, %dec_label_pc_13cb
  %rax.0.reload = load i64, i64* %rax.0.reg2mem
  ret i64 %rax.0.reload, !insn.addr !90
}

define i64 @_fini() local_unnamed_addr {
dec_label_pc_141c:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0
}

define i64 @function_141f() local_unnamed_addr {
dec_label_pc_141f:
  %0 = call i64 @__decompiler_undefined_function_0()
  ret i64 %0, !insn.addr !91
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
!23 = !{i64 4516}
!24 = !{i64 4519}
!25 = !{i64 4478}
!26 = !{i64 4470}
!27 = !{i64 4482}
!28 = !{i64 4485}
!29 = !{i64 4487}
!30 = !{i64 4504}
!31 = !{i64 4526}
!32 = !{i64 4533}
!33 = !{i64 4565}
!34 = !{i64 4574}
!35 = !{i64 4578}
!36 = !{i64 4579}
!37 = !{i64 4587}
!38 = !{i64 4598}
!39 = !{i64 4613}
!40 = !{i64 4621}
!41 = !{i64 4631}
!42 = !{i64 4656}
!43 = !{i64 4724}
!44 = !{i64 4747}
!45 = !{i64 4764}
!46 = !{i64 4778}
!47 = !{i64 4787}
!48 = !{i64 4789}
!49 = !{i64 4795}
!50 = !{i64 4816}
!51 = !{i64 4817}
!52 = !{i64 4840}
!53 = !{i64 4852}
!54 = !{i64 4863}
!55 = !{i64 4966}
!56 = !{i64 4969}
!57 = !{i64 4855}
!58 = !{i64 4902}
!59 = !{i64 4882}
!60 = !{i64 4894}
!61 = !{i64 4897}
!62 = !{i64 4904}
!63 = !{i64 4931}
!64 = !{i64 4933}
!65 = !{i64 4945}
!66 = !{i64 4954}
!67 = !{i64 4963}
!68 = !{i64 4994}
!69 = !{i64 4996}
!70 = !{i64 5000}
!71 = !{i64 5012}
!72 = !{i64 5021}
!73 = !{i64 5029}
!74 = !{i64 5033}
!75 = !{i64 5040}
!76 = !{i64 5041}
!77 = !{i64 5056}
!78 = !{i64 5059}
!79 = !{i64 5062}
!80 = !{i64 5065}
!81 = !{i64 5067}
!82 = !{i64 5073}
!83 = !{i64 5082}
!84 = !{i64 5099}
!85 = !{i64 5114}
!86 = !{i64 5122}
!87 = !{i64 5132}
!88 = !{i64 5137}
!89 = !{i64 5142}
!90 = !{i64 5145}
!91 = !{i64 5160}
