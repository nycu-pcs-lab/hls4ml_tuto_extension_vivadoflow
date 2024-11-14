; ModuleID = '/home/crchen/hls4ml-tutorial/hls4mlprj_extensions_Quartus/myproject_prj/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_int<6>" = type { %"struct.ap_int_base<6, true>" }
%"struct.ap_int_base<6, true>" = type { %"struct.ssdm_int<6, true>" }
%"struct.ssdm_int<6, true>" = type { i6 }

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define void @apatb_myproject_ir(%"struct.ap_int<6>"* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="8" %input_1, %"struct.ap_int<6>"* noalias nocapture nonnull "fpga.decayed.dim.hint"="8" "partition" %layer3_out) local_unnamed_addr #0 {
entry:
  %input_1_copy3 = alloca i48, align 512
  %layer3_out_copy_0 = alloca i6, align 512
  %layer3_out_copy_1 = alloca i6, align 512
  %layer3_out_copy_2 = alloca i6, align 512
  %layer3_out_copy_3 = alloca i6, align 512
  %layer3_out_copy_4 = alloca i6, align 512
  %layer3_out_copy_5 = alloca i6, align 512
  %layer3_out_copy_6 = alloca i6, align 512
  %layer3_out_copy_7 = alloca i6, align 512
  %0 = bitcast %"struct.ap_int<6>"* %input_1 to [8 x %"struct.ap_int<6>"]*
  %1 = bitcast %"struct.ap_int<6>"* %layer3_out to [8 x %"struct.ap_int<6>"]*
  call void @copy_in([8 x %"struct.ap_int<6>"]* nonnull %0, i48* nonnull align 512 %input_1_copy3, [8 x %"struct.ap_int<6>"]* nonnull %1, i6* nonnull align 512 %layer3_out_copy_0, i6* nonnull align 512 %layer3_out_copy_1, i6* nonnull align 512 %layer3_out_copy_2, i6* nonnull align 512 %layer3_out_copy_3, i6* nonnull align 512 %layer3_out_copy_4, i6* nonnull align 512 %layer3_out_copy_5, i6* nonnull align 512 %layer3_out_copy_6, i6* nonnull align 512 %layer3_out_copy_7)
  call void @apatb_myproject_hw(i48* %input_1_copy3, i6* %layer3_out_copy_0, i6* %layer3_out_copy_1, i6* %layer3_out_copy_2, i6* %layer3_out_copy_3, i6* %layer3_out_copy_4, i6* %layer3_out_copy_5, i6* %layer3_out_copy_6, i6* %layer3_out_copy_7)
  call void @copy_back([8 x %"struct.ap_int<6>"]* %0, i48* %input_1_copy3, [8 x %"struct.ap_int<6>"]* %1, i6* %layer3_out_copy_0, i6* %layer3_out_copy_1, i6* %layer3_out_copy_2, i6* %layer3_out_copy_3, i6* %layer3_out_copy_4, i6* %layer3_out_copy_5, i6* %layer3_out_copy_6, i6* %layer3_out_copy_7)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<6>"([8 x %"struct.ap_int<6>"]* %dst, [8 x %"struct.ap_int<6>"]* readonly %src, i64 %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %src, null
  %1 = icmp eq [8 x %"struct.ap_int<6>"]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond7 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond7, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx8 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_int<6>"], [8 x %"struct.ap_int<6>"]* %src, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_int<6>"], [8 x %"struct.ap_int<6>"]* %dst, i64 0, i64 %for.loop.idx8, i32 0, i32 0, i32 0
  %3 = bitcast i6* %src.addr.0.0.05 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i6
  store i6 %5, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx8, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<6>.19.31.32"(i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i6* nocapture "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [8 x %"struct.ap_int<6>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.0.0.06.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.0.0.06.exit ]
  %1 = trunc i64 %for.loop.idx2 to i3
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_int<6>"], [8 x %"struct.ap_int<6>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %2 = bitcast i6* %src.addr.0.0.05 to i8*
  %3 = load i8, i8* %2
  %4 = trunc i8 %3 to i6
  switch i3 %1, label %dst.addr.0.0.06.case.7 [
    i3 0, label %dst.addr.0.0.06.case.0
    i3 1, label %dst.addr.0.0.06.case.1
    i3 2, label %dst.addr.0.0.06.case.2
    i3 3, label %dst.addr.0.0.06.case.3
    i3 -4, label %dst.addr.0.0.06.case.4
    i3 -3, label %dst.addr.0.0.06.case.5
    i3 -2, label %dst.addr.0.0.06.case.6
  ]

dst.addr.0.0.06.case.0:                           ; preds = %for.loop
  store i6 %4, i6* %dst_0, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.1:                           ; preds = %for.loop
  store i6 %4, i6* %dst_1, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.2:                           ; preds = %for.loop
  store i6 %4, i6* %dst_2, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.3:                           ; preds = %for.loop
  store i6 %4, i6* %dst_3, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.4:                           ; preds = %for.loop
  store i6 %4, i6* %dst_4, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.5:                           ; preds = %for.loop
  store i6 %4, i6* %dst_5, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.6:                           ; preds = %for.loop
  store i6 %4, i6* %dst_6, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.case.7:                           ; preds = %for.loop
  store i6 %4, i6* %dst_7, align 1
  br label %dst.addr.0.0.06.exit

dst.addr.0.0.06.exit:                             ; preds = %dst.addr.0.0.06.case.7, %dst.addr.0.0.06.case.6, %dst.addr.0.0.06.case.5, %dst.addr.0.0.06.case.4, %dst.addr.0.0.06.case.3, %dst.addr.0.0.06.case.2, %dst.addr.0.0.06.case.1, %dst.addr.0.0.06.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.0.0.06.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a8struct.ap_int<6>.16.30.33"(i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.0" %dst_0, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.1" %dst_1, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.2" %dst_2, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.3" %dst_3, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.4" %dst_4, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.5" %dst_5, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.6" %dst_6, i6* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0.7" %dst_7, [8 x %"struct.ap_int<6>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_int<6>.19.31.32"(i6* %dst_0, i6* %dst_1, i6* %dst_2, i6* %dst_3, i6* %dst_4, i6* %dst_5, i6* %dst_6, i6* %dst_7, [8 x %"struct.ap_int<6>"]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<6>.12.41.42"([8 x %"struct.ap_int<6>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i6* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0.7" %src_7, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.0.0.05.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.0.0.05.exit ]
  %1 = trunc i64 %for.loop.idx2 to i3
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_int<6>"], [8 x %"struct.ap_int<6>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  switch i3 %1, label %src.addr.0.0.05.case.7 [
    i3 0, label %src.addr.0.0.05.case.0
    i3 1, label %src.addr.0.0.05.case.1
    i3 2, label %src.addr.0.0.05.case.2
    i3 3, label %src.addr.0.0.05.case.3
    i3 -4, label %src.addr.0.0.05.case.4
    i3 -3, label %src.addr.0.0.05.case.5
    i3 -2, label %src.addr.0.0.05.case.6
  ]

src.addr.0.0.05.case.0:                           ; preds = %for.loop
  %2 = bitcast i6* %src_0 to i8*
  %3 = load i8, i8* %2
  %4 = trunc i8 %3 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.1:                           ; preds = %for.loop
  %5 = bitcast i6* %src_1 to i8*
  %6 = load i8, i8* %5
  %7 = trunc i8 %6 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.2:                           ; preds = %for.loop
  %8 = bitcast i6* %src_2 to i8*
  %9 = load i8, i8* %8
  %10 = trunc i8 %9 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.3:                           ; preds = %for.loop
  %11 = bitcast i6* %src_3 to i8*
  %12 = load i8, i8* %11
  %13 = trunc i8 %12 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.4:                           ; preds = %for.loop
  %14 = bitcast i6* %src_4 to i8*
  %15 = load i8, i8* %14
  %16 = trunc i8 %15 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.5:                           ; preds = %for.loop
  %17 = bitcast i6* %src_5 to i8*
  %18 = load i8, i8* %17
  %19 = trunc i8 %18 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.6:                           ; preds = %for.loop
  %20 = bitcast i6* %src_6 to i8*
  %21 = load i8, i8* %20
  %22 = trunc i8 %21 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.case.7:                           ; preds = %for.loop
  %23 = bitcast i6* %src_7 to i8*
  %24 = load i8, i8* %23
  %25 = trunc i8 %24 to i6
  br label %src.addr.0.0.05.exit

src.addr.0.0.05.exit:                             ; preds = %src.addr.0.0.05.case.7, %src.addr.0.0.05.case.6, %src.addr.0.0.05.case.5, %src.addr.0.0.05.case.4, %src.addr.0.0.05.case.3, %src.addr.0.0.05.case.2, %src.addr.0.0.05.case.1, %src.addr.0.0.05.case.0
  %26 = phi i6 [ %4, %src.addr.0.0.05.case.0 ], [ %7, %src.addr.0.0.05.case.1 ], [ %10, %src.addr.0.0.05.case.2 ], [ %13, %src.addr.0.0.05.case.3 ], [ %16, %src.addr.0.0.05.case.4 ], [ %19, %src.addr.0.0.05.case.5 ], [ %22, %src.addr.0.0.05.case.6 ], [ %25, %src.addr.0.0.05.case.7 ]
  store i6 %26, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.0.0.05.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a8struct.ap_int<6>.40.43"([8 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.0" %src_0, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.1" %src_1, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.2" %src_2, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.3" %src_3, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.4" %src_4, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.5" %src_5, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.6" %src_6, i6* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0.7" %src_7) #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_int<6>.12.41.42"([8 x %"struct.ap_int<6>"]* nonnull %dst, i6* %src_0, i6* %src_1, i6* %src_2, i6* %src_3, i6* %src_4, i6* %src_5, i6* %src_6, i6* %src_7, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<6>.19"(i48* nocapture "orig.arg.no"="0" "unpacked"="0.0" %dst, i64 %dst_shift, [8 x %"struct.ap_int<6>"]* readonly "orig.arg.no"="1" "unpacked"="1" %src, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [8 x %"struct.ap_int<6>"], [8 x %"struct.ap_int<6>"]* %src, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %1 = mul i64 6, %for.loop.idx2
  %2 = add i64 %dst_shift, %1
  %3 = bitcast i6* %src.addr.0.0.05 to i8*
  %4 = load i8, i8* %3
  %5 = trunc i8 %4 to i6
  %6 = load i48, i48* %dst, align 8
  %7 = trunc i64 %2 to i48
  %8 = shl i48 63, %7
  %9 = zext i6 %5 to i48
  %10 = shl i48 %9, %7
  %thr.xor1 = xor i48 %8, -1
  %thr.and2 = and i48 %6, %thr.xor1
  %thr.or3 = or i48 %thr.and2, %10
  store i48 %thr.or3, i48* %dst, align 8
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a8struct.ap_int<6>.16"(i48* noalias nocapture align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst, [8 x %"struct.ap_int<6>"]* noalias readonly "orig.arg.no"="1" "unpacked"="1" %src) #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %src, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_int<6>.19"(i48* %dst, i64 0, [8 x %"struct.ap_int<6>"]* nonnull %src, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([8 x %"struct.ap_int<6>"]* noalias readonly "orig.arg.no"="0" "unpacked"="0", i48* noalias nocapture align 512 "orig.arg.no"="1" "unpacked"="1.0", [8 x %"struct.ap_int<6>"]* noalias readonly "orig.arg.no"="2" "unpacked"="2", i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i6* noalias nocapture align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7) #3 {
entry:
  call void @"onebyonecpy_hls.p0a8struct.ap_int<6>.16"(i48* align 512 %1, [8 x %"struct.ap_int<6>"]* %0)
  call void @"onebyonecpy_hls.p0a8struct.ap_int<6>.16.30.33"(i6* align 512 %_0, i6* align 512 %_1, i6* align 512 %_2, i6* align 512 %_3, i6* align 512 %_4, i6* align 512 %_5, i6* align 512 %_6, i6* align 512 %_7, [8 x %"struct.ap_int<6>"]* %2)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @"arraycpy_hls.p0a8struct.ap_int<6>.12"([8 x %"struct.ap_int<6>"]* "orig.arg.no"="0" "unpacked"="0" %dst, i48* nocapture readonly "orig.arg.no"="1" "unpacked"="1.0" %src, i64 %src_shift, i64 "orig.arg.no"="2" "unpacked"="2" %num) #1 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %1 = mul i64 6, %for.loop.idx2
  %2 = add i64 %src_shift, %1
  %dst.addr.0.0.06 = getelementptr [8 x %"struct.ap_int<6>"], [8 x %"struct.ap_int<6>"]* %dst, i64 0, i64 %for.loop.idx2, i32 0, i32 0, i32 0
  %3 = load i48, i48* %src, align 8
  %4 = trunc i64 %2 to i48
  %5 = lshr i48 %3, %4
  %6 = trunc i48 %5 to i6
  store i6 %6, i6* %dst.addr.0.0.06, align 1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @"onebyonecpy_hls.p0a8struct.ap_int<6>"([8 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="0" "unpacked"="0" %dst, i48* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src) #2 {
entry:
  %0 = icmp eq [8 x %"struct.ap_int<6>"]* %dst, null
  br i1 %0, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @"arraycpy_hls.p0a8struct.ap_int<6>.12"([8 x %"struct.ap_int<6>"]* nonnull %dst, i48* %src, i64 0, i64 8)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([8 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="0" "unpacked"="0", i48* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [8 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="2" "unpacked"="2", i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7) #4 {
entry:
  call void @"onebyonecpy_hls.p0a8struct.ap_int<6>"([8 x %"struct.ap_int<6>"]* %0, i48* align 512 %1)
  call void @"onebyonecpy_hls.p0a8struct.ap_int<6>.40.43"([8 x %"struct.ap_int<6>"]* %2, i6* align 512 %_0, i6* align 512 %_1, i6* align 512 %_2, i6* align 512 %_3, i6* align 512 %_4, i6* align 512 %_5, i6* align 512 %_6, i6* align 512 %_7)
  ret void
}

declare void @apatb_myproject_hw(i48*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([8 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="0" "unpacked"="0", i48* noalias nocapture readonly align 512 "orig.arg.no"="1" "unpacked"="1.0", [8 x %"struct.ap_int<6>"]* noalias "orig.arg.no"="2" "unpacked"="2", i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.0" %_0, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.1" %_1, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.2" %_2, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.3" %_3, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.4" %_4, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.5" %_5, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.6" %_6, i6* noalias nocapture readonly align 512 "orig.arg.no"="3" "unpacked"="3.0.7" %_7) #4 {
entry:
  call void @"onebyonecpy_hls.p0a8struct.ap_int<6>.40.43"([8 x %"struct.ap_int<6>"]* %2, i6* align 512 %_0, i6* align 512 %_1, i6* align 512 %_2, i6* align 512 %_3, i6* align 512 %_4, i6* align 512 %_5, i6* align 512 %_6, i6* align 512 %_7)
  ret void
}

define void @myproject_hw_stub_wrapper(i48*, i6*, i6*, i6*, i6*, i6*, i6*, i6*, i6*) #5 {
entry:
  %9 = alloca [8 x %"struct.ap_int<6>"]
  %10 = alloca [8 x %"struct.ap_int<6>"]
  call void @copy_out([8 x %"struct.ap_int<6>"]* %9, i48* %0, [8 x %"struct.ap_int<6>"]* %10, i6* %1, i6* %2, i6* %3, i6* %4, i6* %5, i6* %6, i6* %7, i6* %8)
  %11 = bitcast [8 x %"struct.ap_int<6>"]* %9 to %"struct.ap_int<6>"*
  %12 = bitcast [8 x %"struct.ap_int<6>"]* %10 to %"struct.ap_int<6>"*
  call void @myproject_hw_stub(%"struct.ap_int<6>"* %11, %"struct.ap_int<6>"* %12)
  call void @copy_in([8 x %"struct.ap_int<6>"]* %9, i48* %0, [8 x %"struct.ap_int<6>"]* %10, i6* %1, i6* %2, i6* %3, i6* %4, i6* %5, i6* %6, i6* %7, i6* %8)
  ret void
}

declare void @myproject_hw_stub(%"struct.ap_int<6>"*, %"struct.ap_int<6>"*)

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"1.0", [8 x i6]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18}
!11 = !{!"1.0.0", i6* null}
!12 = !{!"1.0.1", i6* null}
!13 = !{!"1.0.2", i6* null}
!14 = !{!"1.0.3", i6* null}
!15 = !{!"1.0.4", i6* null}
!16 = !{!"1.0.5", i6* null}
!17 = !{!"1.0.6", i6* null}
!18 = !{!"1.0.7", i6* null}
