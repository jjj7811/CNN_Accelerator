############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_top -name Dense "Dense"
set_directive_pipeline -rewind "Load_Weight/zero_w_i"
set_directive_pipeline -rewind "Load_Bias/zero_bias"
set_directive_pipeline -off "Dense/input_loop"
set_directive_pipeline -off "Dense/output_loop"
