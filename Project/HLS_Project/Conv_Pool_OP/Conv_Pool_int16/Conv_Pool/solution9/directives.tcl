############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name My_Conv "My_Conv"
set_directive_inline "My_Conv/My_Conv_label1"
set_directive_inline -off "My_Conv/Tn_Tile"
set_directive_pipeline -off "Load_And_Compute/Tn_Tile"
set_directive_pipeline -off "Load_Input_F/Load_F"
set_directive_pipeline -off "Load_Weight/Load_W"
set_directive_pipeline -off "Load_And_Compute/Load_And_Compute_label0"
set_directive_unroll "Compute/CHin"
set_directive_unroll "Compute/CHout"
set_directive_pipeline -rewind "Load_Weight/Load_Tn"
set_directive_pipeline "Compute/B_tm"
set_directive_pipeline -rewind "Pool/Wout"
set_directive_pipeline -rewind "Load_Input_F_Pool/Load_F_Tn"
set_directive_pipeline -rewind "Load_Input_F/zero_Tc"
