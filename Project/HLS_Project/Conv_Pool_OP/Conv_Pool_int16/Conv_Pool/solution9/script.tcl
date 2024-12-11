############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Conv_Tile129
set_top My_Conv
add_files Conv_Tile129/Pool_core.cpp
add_files Conv_Tile129/Conv_core.h
add_files Conv_Tile129/Conv_core.cpp
add_files Conv_Tile129/Compute.cpp
add_files -tb Conv_Tile129/main.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution9" -flow_target vivado
set_part {xck26-sfvc784-2LV-c}
create_clock -period 4.8 -name default
config_export -description complete -format ip_catalog -rtl verilog -version 10.120
source "./Conv_Tile129/solution9/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
