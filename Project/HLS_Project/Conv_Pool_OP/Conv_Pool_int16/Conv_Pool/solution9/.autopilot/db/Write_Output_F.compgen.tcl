# This script segment is generated automatically by AutoPilot

set name My_Conv_fmul_32ns_32ns_32_5_max_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {fmul} IMPL {maxdsp} LATENCY 4 ALLOW_PRAGMA 1
}


set name My_Conv_sitofp_32ns_32_6_no_dsp_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {sitofp} IMPL {auto} LATENCY 5 ALLOW_PRAGMA 1
}


set name My_Conv_mul_32s_32s_63_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name My_Conv_mul_63s_14s_63_3_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 2 ALLOW_PRAGMA 1
}


set name My_Conv_mul_32s_14s_46_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name My_Conv_mul_32ns_32ns_64_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name My_Conv_mul_46s_32ns_61_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set id 986
set name My_Conv_mac_muladd_5ns_14s_32s_33_4_1
set corename simcore_mac
set op mac
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 5
set in0_signed 0
set in1_width 14
set in1_signed 1
set in2_width 32
set in2_signed 1
set ce_width 1
set ce_signed 0
set out_width 33
set arg_lists {i0 {5 0 +} i1 {14 1 +} m {19 1 +} i2 {32 1 +} p {33 1 +} c_reg {1} rnd {0} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mac
set corename DSP48
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_dsp48] == "::AESL_LIB_VIRTEX::xil_gen_dsp48"} {
eval "::AESL_LIB_VIRTEX::xil_gen_dsp48 { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    true_reset ${TrueReset} \
    stage_num ${stage_num} \
    clk_width ${clk_width} \
    clk_signed ${clk_signed} \
    reset_width ${reset_width} \
    reset_signed ${reset_signed} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    ce_width ${ce_width} \
    ce_signed ${ce_signed} \
    out_width ${out_width} \
    arg_lists {${arg_lists}} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_dsp48, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1003 \
    name output_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_0 \
    op interface \
    ports { output_buffer_0_address0 { O 9 vector } output_buffer_0_ce0 { O 1 bit } output_buffer_0_q0 { I 32 vector } output_buffer_0_address1 { O 9 vector } output_buffer_0_ce1 { O 1 bit } output_buffer_0_we1 { O 4 vector } output_buffer_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1004 \
    name output_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_1 \
    op interface \
    ports { output_buffer_1_address0 { O 9 vector } output_buffer_1_ce0 { O 1 bit } output_buffer_1_q0 { I 32 vector } output_buffer_1_address1 { O 9 vector } output_buffer_1_ce1 { O 1 bit } output_buffer_1_we1 { O 4 vector } output_buffer_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1005 \
    name output_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_2 \
    op interface \
    ports { output_buffer_2_address0 { O 9 vector } output_buffer_2_ce0 { O 1 bit } output_buffer_2_q0 { I 32 vector } output_buffer_2_address1 { O 9 vector } output_buffer_2_ce1 { O 1 bit } output_buffer_2_we1 { O 4 vector } output_buffer_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1006 \
    name output_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_3 \
    op interface \
    ports { output_buffer_3_address0 { O 9 vector } output_buffer_3_ce0 { O 1 bit } output_buffer_3_q0 { I 32 vector } output_buffer_3_address1 { O 9 vector } output_buffer_3_ce1 { O 1 bit } output_buffer_3_we1 { O 4 vector } output_buffer_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1007 \
    name output_buffer_4 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_4 \
    op interface \
    ports { output_buffer_4_address0 { O 9 vector } output_buffer_4_ce0 { O 1 bit } output_buffer_4_q0 { I 32 vector } output_buffer_4_address1 { O 9 vector } output_buffer_4_ce1 { O 1 bit } output_buffer_4_we1 { O 4 vector } output_buffer_4_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1008 \
    name output_buffer_5 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_5 \
    op interface \
    ports { output_buffer_5_address0 { O 9 vector } output_buffer_5_ce0 { O 1 bit } output_buffer_5_q0 { I 32 vector } output_buffer_5_address1 { O 9 vector } output_buffer_5_ce1 { O 1 bit } output_buffer_5_we1 { O 4 vector } output_buffer_5_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1009 \
    name output_buffer_6 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_6 \
    op interface \
    ports { output_buffer_6_address0 { O 9 vector } output_buffer_6_ce0 { O 1 bit } output_buffer_6_q0 { I 32 vector } output_buffer_6_address1 { O 9 vector } output_buffer_6_ce1 { O 1 bit } output_buffer_6_we1 { O 4 vector } output_buffer_6_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1010 \
    name output_buffer_7 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_7 \
    op interface \
    ports { output_buffer_7_address0 { O 9 vector } output_buffer_7_ce0 { O 1 bit } output_buffer_7_q0 { I 32 vector } output_buffer_7_address1 { O 9 vector } output_buffer_7_ce1 { O 1 bit } output_buffer_7_we1 { O 4 vector } output_buffer_7_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1011 \
    name output_buffer_8 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_8 \
    op interface \
    ports { output_buffer_8_address0 { O 9 vector } output_buffer_8_ce0 { O 1 bit } output_buffer_8_q0 { I 32 vector } output_buffer_8_address1 { O 9 vector } output_buffer_8_ce1 { O 1 bit } output_buffer_8_we1 { O 4 vector } output_buffer_8_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1012 \
    name output_buffer_9 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_9 \
    op interface \
    ports { output_buffer_9_address0 { O 9 vector } output_buffer_9_ce0 { O 1 bit } output_buffer_9_q0 { I 32 vector } output_buffer_9_address1 { O 9 vector } output_buffer_9_ce1 { O 1 bit } output_buffer_9_we1 { O 4 vector } output_buffer_9_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1013 \
    name output_buffer_10 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_10 \
    op interface \
    ports { output_buffer_10_address0 { O 9 vector } output_buffer_10_ce0 { O 1 bit } output_buffer_10_q0 { I 32 vector } output_buffer_10_address1 { O 9 vector } output_buffer_10_ce1 { O 1 bit } output_buffer_10_we1 { O 4 vector } output_buffer_10_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1014 \
    name output_buffer_11 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_11 \
    op interface \
    ports { output_buffer_11_address0 { O 9 vector } output_buffer_11_ce0 { O 1 bit } output_buffer_11_q0 { I 32 vector } output_buffer_11_address1 { O 9 vector } output_buffer_11_ce1 { O 1 bit } output_buffer_11_we1 { O 4 vector } output_buffer_11_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1015 \
    name output_buffer_12 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_12 \
    op interface \
    ports { output_buffer_12_address0 { O 9 vector } output_buffer_12_ce0 { O 1 bit } output_buffer_12_q0 { I 32 vector } output_buffer_12_address1 { O 9 vector } output_buffer_12_ce1 { O 1 bit } output_buffer_12_we1 { O 4 vector } output_buffer_12_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1016 \
    name output_buffer_13 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_13 \
    op interface \
    ports { output_buffer_13_address0 { O 9 vector } output_buffer_13_ce0 { O 1 bit } output_buffer_13_q0 { I 32 vector } output_buffer_13_address1 { O 9 vector } output_buffer_13_ce1 { O 1 bit } output_buffer_13_we1 { O 4 vector } output_buffer_13_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1017 \
    name output_buffer_14 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_14 \
    op interface \
    ports { output_buffer_14_address0 { O 9 vector } output_buffer_14_ce0 { O 1 bit } output_buffer_14_q0 { I 32 vector } output_buffer_14_address1 { O 9 vector } output_buffer_14_ce1 { O 1 bit } output_buffer_14_we1 { O 4 vector } output_buffer_14_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1018 \
    name output_buffer_15 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_15 \
    op interface \
    ports { output_buffer_15_address0 { O 9 vector } output_buffer_15_ce0 { O 1 bit } output_buffer_15_q0 { I 32 vector } output_buffer_15_address1 { O 9 vector } output_buffer_15_ce1 { O 1 bit } output_buffer_15_we1 { O 4 vector } output_buffer_15_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1019 \
    name output_buffer_16 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_16 \
    op interface \
    ports { output_buffer_16_address0 { O 9 vector } output_buffer_16_ce0 { O 1 bit } output_buffer_16_q0 { I 32 vector } output_buffer_16_address1 { O 9 vector } output_buffer_16_ce1 { O 1 bit } output_buffer_16_we1 { O 4 vector } output_buffer_16_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1020 \
    name output_buffer_17 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_17 \
    op interface \
    ports { output_buffer_17_address0 { O 9 vector } output_buffer_17_ce0 { O 1 bit } output_buffer_17_q0 { I 32 vector } output_buffer_17_address1 { O 9 vector } output_buffer_17_ce1 { O 1 bit } output_buffer_17_we1 { O 4 vector } output_buffer_17_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1021 \
    name output_buffer_18 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_18 \
    op interface \
    ports { output_buffer_18_address0 { O 9 vector } output_buffer_18_ce0 { O 1 bit } output_buffer_18_q0 { I 32 vector } output_buffer_18_address1 { O 9 vector } output_buffer_18_ce1 { O 1 bit } output_buffer_18_we1 { O 4 vector } output_buffer_18_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1022 \
    name output_buffer_19 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_19 \
    op interface \
    ports { output_buffer_19_address0 { O 9 vector } output_buffer_19_ce0 { O 1 bit } output_buffer_19_q0 { I 32 vector } output_buffer_19_address1 { O 9 vector } output_buffer_19_ce1 { O 1 bit } output_buffer_19_we1 { O 4 vector } output_buffer_19_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1023 \
    name output_buffer_20 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_20 \
    op interface \
    ports { output_buffer_20_address0 { O 9 vector } output_buffer_20_ce0 { O 1 bit } output_buffer_20_q0 { I 32 vector } output_buffer_20_address1 { O 9 vector } output_buffer_20_ce1 { O 1 bit } output_buffer_20_we1 { O 4 vector } output_buffer_20_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1024 \
    name output_buffer_21 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_21 \
    op interface \
    ports { output_buffer_21_address0 { O 9 vector } output_buffer_21_ce0 { O 1 bit } output_buffer_21_q0 { I 32 vector } output_buffer_21_address1 { O 9 vector } output_buffer_21_ce1 { O 1 bit } output_buffer_21_we1 { O 4 vector } output_buffer_21_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1025 \
    name output_buffer_22 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_22 \
    op interface \
    ports { output_buffer_22_address0 { O 9 vector } output_buffer_22_ce0 { O 1 bit } output_buffer_22_q0 { I 32 vector } output_buffer_22_address1 { O 9 vector } output_buffer_22_ce1 { O 1 bit } output_buffer_22_we1 { O 4 vector } output_buffer_22_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1026 \
    name output_buffer_23 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_23 \
    op interface \
    ports { output_buffer_23_address0 { O 9 vector } output_buffer_23_ce0 { O 1 bit } output_buffer_23_q0 { I 32 vector } output_buffer_23_address1 { O 9 vector } output_buffer_23_ce1 { O 1 bit } output_buffer_23_we1 { O 4 vector } output_buffer_23_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1027 \
    name output_buffer_24 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_24 \
    op interface \
    ports { output_buffer_24_address0 { O 9 vector } output_buffer_24_ce0 { O 1 bit } output_buffer_24_q0 { I 32 vector } output_buffer_24_address1 { O 9 vector } output_buffer_24_ce1 { O 1 bit } output_buffer_24_we1 { O 4 vector } output_buffer_24_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1028 \
    name output_buffer_25 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_25 \
    op interface \
    ports { output_buffer_25_address0 { O 9 vector } output_buffer_25_ce0 { O 1 bit } output_buffer_25_q0 { I 32 vector } output_buffer_25_address1 { O 9 vector } output_buffer_25_ce1 { O 1 bit } output_buffer_25_we1 { O 4 vector } output_buffer_25_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1029 \
    name output_buffer_26 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_26 \
    op interface \
    ports { output_buffer_26_address0 { O 9 vector } output_buffer_26_ce0 { O 1 bit } output_buffer_26_q0 { I 32 vector } output_buffer_26_address1 { O 9 vector } output_buffer_26_ce1 { O 1 bit } output_buffer_26_we1 { O 4 vector } output_buffer_26_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1030 \
    name output_buffer_27 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_27 \
    op interface \
    ports { output_buffer_27_address0 { O 9 vector } output_buffer_27_ce0 { O 1 bit } output_buffer_27_q0 { I 32 vector } output_buffer_27_address1 { O 9 vector } output_buffer_27_ce1 { O 1 bit } output_buffer_27_we1 { O 4 vector } output_buffer_27_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1031 \
    name output_buffer_28 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_28 \
    op interface \
    ports { output_buffer_28_address0 { O 9 vector } output_buffer_28_ce0 { O 1 bit } output_buffer_28_q0 { I 32 vector } output_buffer_28_address1 { O 9 vector } output_buffer_28_ce1 { O 1 bit } output_buffer_28_we1 { O 4 vector } output_buffer_28_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1032 \
    name output_buffer_29 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_29 \
    op interface \
    ports { output_buffer_29_address0 { O 9 vector } output_buffer_29_ce0 { O 1 bit } output_buffer_29_q0 { I 32 vector } output_buffer_29_address1 { O 9 vector } output_buffer_29_ce1 { O 1 bit } output_buffer_29_we1 { O 4 vector } output_buffer_29_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1033 \
    name output_buffer_30 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_30 \
    op interface \
    ports { output_buffer_30_address0 { O 9 vector } output_buffer_30_ce0 { O 1 bit } output_buffer_30_q0 { I 32 vector } output_buffer_30_address1 { O 9 vector } output_buffer_30_ce1 { O 1 bit } output_buffer_30_we1 { O 4 vector } output_buffer_30_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 1034 \
    name output_buffer_31 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer_31 \
    op interface \
    ports { output_buffer_31_address0 { O 9 vector } output_buffer_31_ce0 { O 1 bit } output_buffer_31_q0 { I 32 vector } output_buffer_31_address1 { O 9 vector } output_buffer_31_ce1 { O 1 bit } output_buffer_31_we1 { O 4 vector } output_buffer_31_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_31'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 995 \
    name OUT1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUT1 \
    op interface \
    ports { m_axi_OUT1_AWVALID { O 1 bit } m_axi_OUT1_AWREADY { I 1 bit } m_axi_OUT1_AWADDR { O 64 vector } m_axi_OUT1_AWID { O 1 vector } m_axi_OUT1_AWLEN { O 32 vector } m_axi_OUT1_AWSIZE { O 3 vector } m_axi_OUT1_AWBURST { O 2 vector } m_axi_OUT1_AWLOCK { O 2 vector } m_axi_OUT1_AWCACHE { O 4 vector } m_axi_OUT1_AWPROT { O 3 vector } m_axi_OUT1_AWQOS { O 4 vector } m_axi_OUT1_AWREGION { O 4 vector } m_axi_OUT1_AWUSER { O 1 vector } m_axi_OUT1_WVALID { O 1 bit } m_axi_OUT1_WREADY { I 1 bit } m_axi_OUT1_WDATA { O 16 vector } m_axi_OUT1_WSTRB { O 2 vector } m_axi_OUT1_WLAST { O 1 bit } m_axi_OUT1_WID { O 1 vector } m_axi_OUT1_WUSER { O 1 vector } m_axi_OUT1_ARVALID { O 1 bit } m_axi_OUT1_ARREADY { I 1 bit } m_axi_OUT1_ARADDR { O 64 vector } m_axi_OUT1_ARID { O 1 vector } m_axi_OUT1_ARLEN { O 32 vector } m_axi_OUT1_ARSIZE { O 3 vector } m_axi_OUT1_ARBURST { O 2 vector } m_axi_OUT1_ARLOCK { O 2 vector } m_axi_OUT1_ARCACHE { O 4 vector } m_axi_OUT1_ARPROT { O 3 vector } m_axi_OUT1_ARQOS { O 4 vector } m_axi_OUT1_ARREGION { O 4 vector } m_axi_OUT1_ARUSER { O 1 vector } m_axi_OUT1_RVALID { I 1 bit } m_axi_OUT1_RREADY { O 1 bit } m_axi_OUT1_RDATA { I 16 vector } m_axi_OUT1_RLAST { I 1 bit } m_axi_OUT1_RID { I 1 vector } m_axi_OUT1_RFIFONUM { I 14 vector } m_axi_OUT1_RUSER { I 1 vector } m_axi_OUT1_RRESP { I 2 vector } m_axi_OUT1_BVALID { I 1 bit } m_axi_OUT1_BREADY { O 1 bit } m_axi_OUT1_BRESP { I 2 vector } m_axi_OUT1_BID { I 1 vector } m_axi_OUT1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 996 \
    name feature_out1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_out1 \
    op interface \
    ports { feature_out1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 997 \
    name OUT2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUT2 \
    op interface \
    ports { m_axi_OUT2_AWVALID { O 1 bit } m_axi_OUT2_AWREADY { I 1 bit } m_axi_OUT2_AWADDR { O 64 vector } m_axi_OUT2_AWID { O 1 vector } m_axi_OUT2_AWLEN { O 32 vector } m_axi_OUT2_AWSIZE { O 3 vector } m_axi_OUT2_AWBURST { O 2 vector } m_axi_OUT2_AWLOCK { O 2 vector } m_axi_OUT2_AWCACHE { O 4 vector } m_axi_OUT2_AWPROT { O 3 vector } m_axi_OUT2_AWQOS { O 4 vector } m_axi_OUT2_AWREGION { O 4 vector } m_axi_OUT2_AWUSER { O 1 vector } m_axi_OUT2_WVALID { O 1 bit } m_axi_OUT2_WREADY { I 1 bit } m_axi_OUT2_WDATA { O 16 vector } m_axi_OUT2_WSTRB { O 2 vector } m_axi_OUT2_WLAST { O 1 bit } m_axi_OUT2_WID { O 1 vector } m_axi_OUT2_WUSER { O 1 vector } m_axi_OUT2_ARVALID { O 1 bit } m_axi_OUT2_ARREADY { I 1 bit } m_axi_OUT2_ARADDR { O 64 vector } m_axi_OUT2_ARID { O 1 vector } m_axi_OUT2_ARLEN { O 32 vector } m_axi_OUT2_ARSIZE { O 3 vector } m_axi_OUT2_ARBURST { O 2 vector } m_axi_OUT2_ARLOCK { O 2 vector } m_axi_OUT2_ARCACHE { O 4 vector } m_axi_OUT2_ARPROT { O 3 vector } m_axi_OUT2_ARQOS { O 4 vector } m_axi_OUT2_ARREGION { O 4 vector } m_axi_OUT2_ARUSER { O 1 vector } m_axi_OUT2_RVALID { I 1 bit } m_axi_OUT2_RREADY { O 1 bit } m_axi_OUT2_RDATA { I 16 vector } m_axi_OUT2_RLAST { I 1 bit } m_axi_OUT2_RID { I 1 vector } m_axi_OUT2_RFIFONUM { I 14 vector } m_axi_OUT2_RUSER { I 1 vector } m_axi_OUT2_RRESP { I 2 vector } m_axi_OUT2_BVALID { I 1 bit } m_axi_OUT2_BREADY { O 1 bit } m_axi_OUT2_BRESP { I 2 vector } m_axi_OUT2_BID { I 1 vector } m_axi_OUT2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 998 \
    name feature_out2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_out2 \
    op interface \
    ports { feature_out2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 999 \
    name OUT3 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUT3 \
    op interface \
    ports { m_axi_OUT3_AWVALID { O 1 bit } m_axi_OUT3_AWREADY { I 1 bit } m_axi_OUT3_AWADDR { O 64 vector } m_axi_OUT3_AWID { O 1 vector } m_axi_OUT3_AWLEN { O 32 vector } m_axi_OUT3_AWSIZE { O 3 vector } m_axi_OUT3_AWBURST { O 2 vector } m_axi_OUT3_AWLOCK { O 2 vector } m_axi_OUT3_AWCACHE { O 4 vector } m_axi_OUT3_AWPROT { O 3 vector } m_axi_OUT3_AWQOS { O 4 vector } m_axi_OUT3_AWREGION { O 4 vector } m_axi_OUT3_AWUSER { O 1 vector } m_axi_OUT3_WVALID { O 1 bit } m_axi_OUT3_WREADY { I 1 bit } m_axi_OUT3_WDATA { O 16 vector } m_axi_OUT3_WSTRB { O 2 vector } m_axi_OUT3_WLAST { O 1 bit } m_axi_OUT3_WID { O 1 vector } m_axi_OUT3_WUSER { O 1 vector } m_axi_OUT3_ARVALID { O 1 bit } m_axi_OUT3_ARREADY { I 1 bit } m_axi_OUT3_ARADDR { O 64 vector } m_axi_OUT3_ARID { O 1 vector } m_axi_OUT3_ARLEN { O 32 vector } m_axi_OUT3_ARSIZE { O 3 vector } m_axi_OUT3_ARBURST { O 2 vector } m_axi_OUT3_ARLOCK { O 2 vector } m_axi_OUT3_ARCACHE { O 4 vector } m_axi_OUT3_ARPROT { O 3 vector } m_axi_OUT3_ARQOS { O 4 vector } m_axi_OUT3_ARREGION { O 4 vector } m_axi_OUT3_ARUSER { O 1 vector } m_axi_OUT3_RVALID { I 1 bit } m_axi_OUT3_RREADY { O 1 bit } m_axi_OUT3_RDATA { I 16 vector } m_axi_OUT3_RLAST { I 1 bit } m_axi_OUT3_RID { I 1 vector } m_axi_OUT3_RFIFONUM { I 14 vector } m_axi_OUT3_RUSER { I 1 vector } m_axi_OUT3_RRESP { I 2 vector } m_axi_OUT3_BVALID { I 1 bit } m_axi_OUT3_BREADY { O 1 bit } m_axi_OUT3_BRESP { I 2 vector } m_axi_OUT3_BID { I 1 vector } m_axi_OUT3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1000 \
    name feature_out3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_out3 \
    op interface \
    ports { feature_out3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1001 \
    name OUT4 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUT4 \
    op interface \
    ports { m_axi_OUT4_AWVALID { O 1 bit } m_axi_OUT4_AWREADY { I 1 bit } m_axi_OUT4_AWADDR { O 64 vector } m_axi_OUT4_AWID { O 1 vector } m_axi_OUT4_AWLEN { O 32 vector } m_axi_OUT4_AWSIZE { O 3 vector } m_axi_OUT4_AWBURST { O 2 vector } m_axi_OUT4_AWLOCK { O 2 vector } m_axi_OUT4_AWCACHE { O 4 vector } m_axi_OUT4_AWPROT { O 3 vector } m_axi_OUT4_AWQOS { O 4 vector } m_axi_OUT4_AWREGION { O 4 vector } m_axi_OUT4_AWUSER { O 1 vector } m_axi_OUT4_WVALID { O 1 bit } m_axi_OUT4_WREADY { I 1 bit } m_axi_OUT4_WDATA { O 16 vector } m_axi_OUT4_WSTRB { O 2 vector } m_axi_OUT4_WLAST { O 1 bit } m_axi_OUT4_WID { O 1 vector } m_axi_OUT4_WUSER { O 1 vector } m_axi_OUT4_ARVALID { O 1 bit } m_axi_OUT4_ARREADY { I 1 bit } m_axi_OUT4_ARADDR { O 64 vector } m_axi_OUT4_ARID { O 1 vector } m_axi_OUT4_ARLEN { O 32 vector } m_axi_OUT4_ARSIZE { O 3 vector } m_axi_OUT4_ARBURST { O 2 vector } m_axi_OUT4_ARLOCK { O 2 vector } m_axi_OUT4_ARCACHE { O 4 vector } m_axi_OUT4_ARPROT { O 3 vector } m_axi_OUT4_ARQOS { O 4 vector } m_axi_OUT4_ARREGION { O 4 vector } m_axi_OUT4_ARUSER { O 1 vector } m_axi_OUT4_RVALID { I 1 bit } m_axi_OUT4_RREADY { O 1 bit } m_axi_OUT4_RDATA { I 16 vector } m_axi_OUT4_RLAST { I 1 bit } m_axi_OUT4_RID { I 1 vector } m_axi_OUT4_RFIFONUM { I 14 vector } m_axi_OUT4_RUSER { I 1 vector } m_axi_OUT4_RRESP { I 2 vector } m_axi_OUT4_BVALID { I 1 bit } m_axi_OUT4_BREADY { O 1 bit } m_axi_OUT4_BRESP { I 2 vector } m_axi_OUT4_BID { I 1 vector } m_axi_OUT4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1002 \
    name feature_out4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_out4 \
    op interface \
    ports { feature_out4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1035 \
    name Hout \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Hout \
    op interface \
    ports { Hout { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1036 \
    name Wout \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Wout \
    op interface \
    ports { Wout { I 14 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1037 \
    name CHout \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CHout \
    op interface \
    ports { CHout { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1038 \
    name R_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_Loops_now \
    op interface \
    ports { R_Loops_now { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1039 \
    name C_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_Loops_now \
    op interface \
    ports { C_Loops_now { I 31 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1040 \
    name Tm_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Tm_Loops_now \
    op interface \
    ports { Tm_Loops_now { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1041 \
    name relu_en \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_en \
    op interface \
    ports { relu_en { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1042 \
    name layer \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_layer \
    op interface \
    ports { layer { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


