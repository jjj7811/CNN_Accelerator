; ModuleID = 'D:/Vivado_program/pynq_lenet5/hls_t1/Conv_short/Conv_Tile129/solution9/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>" = type { %"struct.ap_fixed_base<16, 6, true, AP_RND, AP_SAT, 0>" }
%"struct.ap_fixed_base<16, 6, true, AP_RND, AP_SAT, 0>" = type { %"struct.ssdm_int<16, true>" }
%"struct.ssdm_int<16, true>" = type { i16 }

; Function Attrs: noinline
define void @apatb_My_Conv_ir(i32 %CHin, i32 %Hin, i32 %Win, i32 %CHout, i32 %Kx, i32 %Ky, i32 %Sx, i32 %Sy, i32 %mode, i32 %relu_en, i32 %layer, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %feature_in1, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %feature_in2, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %feature_in3, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %feature_in4, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight1, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight2, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight3, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %Weight4, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull readonly %bias, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull %feature_out1, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull %feature_out2, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull %feature_out3, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* noalias nocapture nonnull %feature_out4) local_unnamed_addr #0 {
entry:
  %feature_in1_copy = alloca [512 x i16], align 512
  %feature_in2_copy = alloca [512 x i16], align 512
  %feature_in3_copy = alloca [512 x i16], align 512
  %feature_in4_copy = alloca [512 x i16], align 512
  %Weight1_copy = alloca [512 x i16], align 512
  %Weight2_copy = alloca [512 x i16], align 512
  %Weight3_copy = alloca [512 x i16], align 512
  %Weight4_copy = alloca [512 x i16], align 512
  %bias_copy = alloca [512 x i16], align 512
  %feature_out1_copy = alloca [512 x i16], align 512
  %feature_out2_copy = alloca [512 x i16], align 512
  %feature_out3_copy = alloca [512 x i16], align 512
  %feature_out4_copy = alloca [512 x i16], align 512
  %0 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_in1 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %1 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_in2 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %2 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_in3 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %3 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_in4 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %4 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight1 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %5 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight2 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %6 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight3 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %7 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %Weight4 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %8 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %bias to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %9 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_out1 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %10 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_out2 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %11 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_out3 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  %12 = bitcast %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %feature_out4 to [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]*
  call fastcc void @copy_in([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %0, [512 x i16]* nonnull align 512 %feature_in1_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %1, [512 x i16]* nonnull align 512 %feature_in2_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %2, [512 x i16]* nonnull align 512 %feature_in3_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %3, [512 x i16]* nonnull align 512 %feature_in4_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %4, [512 x i16]* nonnull align 512 %Weight1_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %5, [512 x i16]* nonnull align 512 %Weight2_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %6, [512 x i16]* nonnull align 512 %Weight3_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %7, [512 x i16]* nonnull align 512 %Weight4_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %8, [512 x i16]* nonnull align 512 %bias_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %9, [512 x i16]* nonnull align 512 %feature_out1_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %10, [512 x i16]* nonnull align 512 %feature_out2_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %11, [512 x i16]* nonnull align 512 %feature_out3_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* nonnull %12, [512 x i16]* nonnull align 512 %feature_out4_copy)
  %13 = getelementptr [512 x i16], [512 x i16]* %feature_in1_copy, i32 0, i32 0
  %14 = getelementptr [512 x i16], [512 x i16]* %feature_in2_copy, i32 0, i32 0
  %15 = getelementptr [512 x i16], [512 x i16]* %feature_in3_copy, i32 0, i32 0
  %16 = getelementptr [512 x i16], [512 x i16]* %feature_in4_copy, i32 0, i32 0
  %17 = getelementptr [512 x i16], [512 x i16]* %Weight1_copy, i32 0, i32 0
  %18 = getelementptr [512 x i16], [512 x i16]* %Weight2_copy, i32 0, i32 0
  %19 = getelementptr [512 x i16], [512 x i16]* %Weight3_copy, i32 0, i32 0
  %20 = getelementptr [512 x i16], [512 x i16]* %Weight4_copy, i32 0, i32 0
  %21 = getelementptr [512 x i16], [512 x i16]* %bias_copy, i32 0, i32 0
  %22 = getelementptr [512 x i16], [512 x i16]* %feature_out1_copy, i32 0, i32 0
  %23 = getelementptr [512 x i16], [512 x i16]* %feature_out2_copy, i32 0, i32 0
  %24 = getelementptr [512 x i16], [512 x i16]* %feature_out3_copy, i32 0, i32 0
  %25 = getelementptr [512 x i16], [512 x i16]* %feature_out4_copy, i32 0, i32 0
  call void @apatb_My_Conv_hw(i32 %CHin, i32 %Hin, i32 %Win, i32 %CHout, i32 %Kx, i32 %Ky, i32 %Sx, i32 %Sy, i32 %mode, i32 %relu_en, i32 %layer, i16* %13, i16* %14, i16* %15, i16* %16, i16* %17, i16* %18, i16* %19, i16* %20, i16* %21, i16* %22, i16* %23, i16* %24, i16* %25)
  call void @copy_back([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, [512 x i16]* %feature_in1_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %1, [512 x i16]* %feature_in2_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %2, [512 x i16]* %feature_in3_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %3, [512 x i16]* %feature_in4_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %4, [512 x i16]* %Weight1_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %5, [512 x i16]* %Weight2_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %6, [512 x i16]* %Weight3_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %7, [512 x i16]* %Weight4_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %8, [512 x i16]* %bias_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %9, [512 x i16]* %feature_out1_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10, [512 x i16]* %feature_out2_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %11, [512 x i16]* %feature_out3_copy, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12, [512 x i16]* %feature_out4_copy)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_in([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly, [512 x i16]* noalias align 512) unnamed_addr #1 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %1, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %3, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %2)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %5, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %4)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %7, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %6)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %9, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %8)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %11, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %13, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %15, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %14)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %17, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %16)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %19, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %18)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %21, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %20)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %23, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %22)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* align 512 %25, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %24)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_out([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, [512 x i16]* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %2, [512 x i16]* align 512 %3)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %4, [512 x i16]* align 512 %5)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %6, [512 x i16]* align 512 %7)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %8, [512 x i16]* align 512 %9)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %10, [512 x i16]* align 512 %11)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %12, [512 x i16]* align 512 %13)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %14, [512 x i16]* align 512 %15)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %16, [512 x i16]* align 512 %17)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %18, [512 x i16]* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %20, [512 x i16]* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %22, [512 x i16]* align 512 %23)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %24, [512 x i16]* align 512 %25)
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512) unnamed_addr #3 {
entry:
  %2 = icmp eq [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, null
  %3 = icmp eq [512 x i16]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %5 = getelementptr [512 x i16], [512 x i16]* %1, i64 0, i64 %for.loop.idx7
  %dst.addr.0.0.06 = getelementptr [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"], [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %0, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %6 = load i16, i16* %5, align 2
  store i16 %6, i16* %dst.addr.0.0.06, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 512
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"([512 x i16]* noalias align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias readonly) unnamed_addr #3 {
entry:
  %2 = icmp eq [512 x i16]* %0, null
  %3 = icmp eq [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx7 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %src.addr.0.0.05 = getelementptr [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"], [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %1, i64 0, i64 %for.loop.idx7, i32 0, i32 0, i32 0
  %5 = getelementptr [512 x i16], [512 x i16]* %0, i64 0, i64 %for.loop.idx7
  %6 = load i16, i16* %src.addr.0.0.05, align 2
  store i16 %6, i16* %5, align 2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx7, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 512
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @apatb_My_Conv_hw(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*)

; Function Attrs: argmemonly noinline norecurse
define internal fastcc void @copy_back([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* noalias, [512 x i16]* noalias readonly align 512) unnamed_addr #2 {
entry:
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %18, [512 x i16]* align 512 %19)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %20, [512 x i16]* align 512 %21)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %22, [512 x i16]* align 512 %23)
  call fastcc void @"onebyonecpy_hls.p0a512struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>.358"([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %24, [512 x i16]* align 512 %25)
  ret void
}

define void @My_Conv_hw_stub_wrapper(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*, i16*) #4 {
entry:
  %24 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %25 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %26 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %27 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %28 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %29 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %30 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %31 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %32 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %33 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %34 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %35 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %36 = alloca [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]
  %37 = bitcast i16* %11 to [512 x i16]*
  %38 = bitcast i16* %12 to [512 x i16]*
  %39 = bitcast i16* %13 to [512 x i16]*
  %40 = bitcast i16* %14 to [512 x i16]*
  %41 = bitcast i16* %15 to [512 x i16]*
  %42 = bitcast i16* %16 to [512 x i16]*
  %43 = bitcast i16* %17 to [512 x i16]*
  %44 = bitcast i16* %18 to [512 x i16]*
  %45 = bitcast i16* %19 to [512 x i16]*
  %46 = bitcast i16* %20 to [512 x i16]*
  %47 = bitcast i16* %21 to [512 x i16]*
  %48 = bitcast i16* %22 to [512 x i16]*
  %49 = bitcast i16* %23 to [512 x i16]*
  call void @copy_out([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %24, [512 x i16]* %37, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %25, [512 x i16]* %38, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %26, [512 x i16]* %39, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %27, [512 x i16]* %40, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %28, [512 x i16]* %41, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %29, [512 x i16]* %42, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %30, [512 x i16]* %43, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %31, [512 x i16]* %44, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %32, [512 x i16]* %45, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %33, [512 x i16]* %46, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %34, [512 x i16]* %47, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %35, [512 x i16]* %48, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %36, [512 x i16]* %49)
  %50 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %24 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %51 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %25 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %52 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %26 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %53 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %27 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %54 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %28 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %55 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %29 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %56 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %30 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %57 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %31 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %58 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %32 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %59 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %33 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %60 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %34 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %61 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %35 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  %62 = bitcast [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %36 to %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*
  call void @My_Conv_hw_stub(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %50, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %51, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %52, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %53, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %54, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %55, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %56, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %57, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %58, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %59, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %60, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %61, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"* %62)
  call void @copy_in([512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %24, [512 x i16]* %37, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %25, [512 x i16]* %38, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %26, [512 x i16]* %39, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %27, [512 x i16]* %40, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %28, [512 x i16]* %41, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %29, [512 x i16]* %42, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %30, [512 x i16]* %43, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %31, [512 x i16]* %44, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %32, [512 x i16]* %45, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %33, [512 x i16]* %46, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %34, [512 x i16]* %47, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %35, [512 x i16]* %48, [512 x %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"]* %36, [512 x i16]* %49)
  ret void
}

declare void @My_Conv_hw_stub(i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*, %"struct.ap_fixed<16, 6, AP_RND, AP_SAT, 0>"*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline norecurse "fpga.wrapper.func"="copyout" }
attributes #3 = { argmemonly noinline norecurse "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
