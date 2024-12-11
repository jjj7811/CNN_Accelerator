; ModuleID = 'D:/Vivado_program/pynq_lenet5/hls_t1/dense/dense/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_Dense_ir(i32 %CHin, i32 %CHout, i32 %relu_en, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %feature_in, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight1, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight2, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight3, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight4, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %bias, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull %feature_out) local_unnamed_addr #0 {
entry:
  %malloccall = call i8* @malloc(i64 102400)
  %feature_in_copy = bitcast i8* %malloccall to [51200 x i16]*
  %malloccall1 = call i8* @malloc(i64 102400)
  %Weight1_copy = bitcast i8* %malloccall1 to [51200 x i16]*
  %malloccall2 = call i8* @malloc(i64 102400)
  %Weight2_copy = bitcast i8* %malloccall2 to [51200 x i16]*
  %malloccall3 = call i8* @malloc(i64 102400)
  %Weight3_copy = bitcast i8* %malloccall3 to [51200 x i16]*
  %malloccall4 = call i8* @malloc(i64 102400)
  %Weight4_copy = bitcast i8* %malloccall4 to [51200 x i16]*
  %malloccall5 = call i8* @malloc(i64 102400)
  %bias_copy = bitcast i8* %malloccall5 to [51200 x i16]*
  %malloccall6 = call i8* @malloc(i64 102400)
  %feature_out_copy = bitcast i8* %malloccall6 to [51200 x i16]*
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_in to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight1 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %2 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight2 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %3 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight3 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %4 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight4 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %5 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %bias to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %6 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_out to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  call fastcc void @copy_in([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %0, [51200 x i16]* %feature_in_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %1, [51200 x i16]* %Weight1_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %2, [51200 x i16]* %Weight2_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %3, [51200 x i16]* %Weight3_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %4, [51200 x i16]* %Weight4_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %5, [51200 x i16]* %bias_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %6, [51200 x i16]* %feature_out_copy)
  %7 = getelementptr [51200 x i16], [51200 x i16]* %feature_in_copy, i32 0, i32 0
  %8 = getelementptr [51200 x i16], [51200 x i16]* %Weight1_copy, i32 0, i32 0
  %9 = getelementptr [51200 x i16], [51200 x i16]* %Weight2_copy, i32 0, i32 0
  %10 = getelementptr [51200 x i16], [51200 x i16]* %Weight3_copy, i32 0, i32 0
  %11 = getelementptr [51200 x i16], [51200 x i16]* %Weight4_copy, i32 0, i32 0
  %12 = getelementptr [51200 x i16], [51200 x i16]* %bias_copy, i32 0, i32 0
  %13 = getelementptr [51200 x i16], [51200 x i16]* %feature_out_copy, i32 0, i32 0
  call void @apatb_Dense_hw(i32 %CHin, i32 %CHout, i32 %relu_en, i16* %7, i16* %8, i16* %9, i16* %10, i16* %11, i16* %12, i16* %13)
  call void @copy_back([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, [51200 x i16]* %feature_in_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %1, [51200 x i16]* %Weight1_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %2, [51200 x i16]* %Weight2_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %3, [51200 x i16]* %Weight3_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %4, [51200 x i16]* %Weight4_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %5, [51200 x i16]* %bias_copy, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %6, [51200 x i16]* %feature_out_copy)
  call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
  call void @free(i8* %malloccall2)
  call void @free(i8* %malloccall3)
  call void @free(i8* %malloccall4)
  call void @free(i8* %malloccall5)
  call void @free(i8* %malloccall6)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [51200 x i16]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %1, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %3, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %5, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %7, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %6)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %9, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %8)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %11, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* %13, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, [51200 x i16]* %1)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %2, [51200 x i16]* %3)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %4, [51200 x i16]* %5)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %6, [51200 x i16]* %7)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %8, [51200 x i16]* %9)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10, [51200 x i16]* %11)
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12, [51200 x i16]* %13)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, null
  %3 = icmp eq [51200 x i16]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [51200 x i16], [51200 x i16]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"], [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 51200
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([51200 x i16]* noalias, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [51200 x i16]* %0, null
  %3 = icmp eq [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"], [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [51200 x i16], [51200 x i16]* %0, i64 0, i64 %for.loop.idx7
  %6 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 51200
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_Dense_hw(i32, i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [51200 x i16]* noalias readonly) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a51200struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.310"([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12, [51200 x i16]* %13)
  ret void
}

define void @Dense_hw_stub_wrapper(i32, i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #4 {
entry:
  %malloccall = tail call i8* @malloc(i64 102400)
  %10 = bitcast i8* %malloccall to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %malloccall1 = tail call i8* @malloc(i64 102400)
  %11 = bitcast i8* %malloccall1 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %malloccall2 = tail call i8* @malloc(i64 102400)
  %12 = bitcast i8* %malloccall2 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %malloccall3 = tail call i8* @malloc(i64 102400)
  %13 = bitcast i8* %malloccall3 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %malloccall4 = tail call i8* @malloc(i64 102400)
  %14 = bitcast i8* %malloccall4 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %malloccall5 = tail call i8* @malloc(i64 102400)
  %15 = bitcast i8* %malloccall5 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %malloccall6 = tail call i8* @malloc(i64 102400)
  %16 = bitcast i8* %malloccall6 to [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %17 = bitcast i16* %3 to [51200 x i16]*
  %18 = bitcast i16* %4 to [51200 x i16]*
  %19 = bitcast i16* %5 to [51200 x i16]*
  %20 = bitcast i16* %6 to [51200 x i16]*
  %21 = bitcast i16* %7 to [51200 x i16]*
  %22 = bitcast i16* %8 to [51200 x i16]*
  %23 = bitcast i16* %9 to [51200 x i16]*
  call void @copy_out([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10, [51200 x i16]* %17, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %11, [51200 x i16]* %18, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12, [51200 x i16]* %19, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %13, [51200 x i16]* %20, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %14, [51200 x i16]* %21, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %15, [51200 x i16]* %22, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %16, [51200 x i16]* %23)
  %24 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %25 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %11 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %26 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %27 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %13 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %28 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %14 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %29 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %15 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %30 = bitcast [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %16 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  call void @Dense_hw_stub(i32 %0, i32 %1, i32 %2, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %24, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %25, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %26, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %27, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %28, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %29, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %30)
  call void @copy_in([51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10, [51200 x i16]* %17, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %11, [51200 x i16]* %18, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12, [51200 x i16]* %19, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %13, [51200 x i16]* %20, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %14, [51200 x i16]* %21, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %15, [51200 x i16]* %22, [51200 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %16, [51200 x i16]* %23)
  ret void
}

declare void @Dense_hw_stub(i32, i32, i32, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
