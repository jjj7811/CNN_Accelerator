# This script segment is generated automatically by AutoPilot

set id 278
set name My_Conv_mux_21_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 1
set din2_signed 0
set dout_width 16
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 286
set name My_Conv_mul_mul_16s_16s_32_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set ce_width 1
set ce_signed 0
set out_width 32
set arg_lists {i0 {16 1 +} i1 {16 1 +} p {32 1 +} acc {0} }
set TrueReset 0
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {all} IMPL {dsp48} LATENCY 3 ALLOW_PRAGMA 1
}


set op mul
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
    id 544 \
    name input_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_0_0 \
    op interface \
    ports { input_buffer_0_0_address0 { O 9 vector } input_buffer_0_0_ce0 { O 1 bit } input_buffer_0_0_q0 { I 16 vector } input_buffer_0_0_address1 { O 9 vector } input_buffer_0_0_ce1 { O 1 bit } input_buffer_0_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 545 \
    name input_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_0_1 \
    op interface \
    ports { input_buffer_0_1_address0 { O 9 vector } input_buffer_0_1_ce0 { O 1 bit } input_buffer_0_1_q0 { I 16 vector } input_buffer_0_1_address1 { O 9 vector } input_buffer_0_1_ce1 { O 1 bit } input_buffer_0_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 546 \
    name input_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_1_0 \
    op interface \
    ports { input_buffer_1_0_address0 { O 9 vector } input_buffer_1_0_ce0 { O 1 bit } input_buffer_1_0_q0 { I 16 vector } input_buffer_1_0_address1 { O 9 vector } input_buffer_1_0_ce1 { O 1 bit } input_buffer_1_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 547 \
    name input_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_1_1 \
    op interface \
    ports { input_buffer_1_1_address0 { O 9 vector } input_buffer_1_1_ce0 { O 1 bit } input_buffer_1_1_q0 { I 16 vector } input_buffer_1_1_address1 { O 9 vector } input_buffer_1_1_ce1 { O 1 bit } input_buffer_1_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 548 \
    name input_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_2_0 \
    op interface \
    ports { input_buffer_2_0_address0 { O 9 vector } input_buffer_2_0_ce0 { O 1 bit } input_buffer_2_0_q0 { I 16 vector } input_buffer_2_0_address1 { O 9 vector } input_buffer_2_0_ce1 { O 1 bit } input_buffer_2_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 549 \
    name input_buffer_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_2_1 \
    op interface \
    ports { input_buffer_2_1_address0 { O 9 vector } input_buffer_2_1_ce0 { O 1 bit } input_buffer_2_1_q0 { I 16 vector } input_buffer_2_1_address1 { O 9 vector } input_buffer_2_1_ce1 { O 1 bit } input_buffer_2_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 550 \
    name input_buffer_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_3_0 \
    op interface \
    ports { input_buffer_3_0_address0 { O 9 vector } input_buffer_3_0_ce0 { O 1 bit } input_buffer_3_0_q0 { I 16 vector } input_buffer_3_0_address1 { O 9 vector } input_buffer_3_0_ce1 { O 1 bit } input_buffer_3_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 551 \
    name input_buffer_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename input_buffer_3_1 \
    op interface \
    ports { input_buffer_3_1_address0 { O 9 vector } input_buffer_3_1_ce0 { O 1 bit } input_buffer_3_1_q0 { I 16 vector } input_buffer_3_1_address1 { O 9 vector } input_buffer_3_1_ce1 { O 1 bit } input_buffer_3_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 552 \
    name weight_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_0 \
    op interface \
    ports { weight_buffer_0_0_address0 { O 4 vector } weight_buffer_0_0_ce0 { O 1 bit } weight_buffer_0_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 553 \
    name weight_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_1 \
    op interface \
    ports { weight_buffer_0_1_address0 { O 4 vector } weight_buffer_0_1_ce0 { O 1 bit } weight_buffer_0_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 554 \
    name weight_buffer_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_2 \
    op interface \
    ports { weight_buffer_0_2_address0 { O 4 vector } weight_buffer_0_2_ce0 { O 1 bit } weight_buffer_0_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 555 \
    name weight_buffer_0_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_0_3 \
    op interface \
    ports { weight_buffer_0_3_address0 { O 4 vector } weight_buffer_0_3_ce0 { O 1 bit } weight_buffer_0_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 556 \
    name weight_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_0 \
    op interface \
    ports { weight_buffer_1_0_address0 { O 4 vector } weight_buffer_1_0_ce0 { O 1 bit } weight_buffer_1_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 557 \
    name weight_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_1 \
    op interface \
    ports { weight_buffer_1_1_address0 { O 4 vector } weight_buffer_1_1_ce0 { O 1 bit } weight_buffer_1_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 558 \
    name weight_buffer_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_2 \
    op interface \
    ports { weight_buffer_1_2_address0 { O 4 vector } weight_buffer_1_2_ce0 { O 1 bit } weight_buffer_1_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 559 \
    name weight_buffer_1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_1_3 \
    op interface \
    ports { weight_buffer_1_3_address0 { O 4 vector } weight_buffer_1_3_ce0 { O 1 bit } weight_buffer_1_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 560 \
    name weight_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_0 \
    op interface \
    ports { weight_buffer_2_0_address0 { O 4 vector } weight_buffer_2_0_ce0 { O 1 bit } weight_buffer_2_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 561 \
    name weight_buffer_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_1 \
    op interface \
    ports { weight_buffer_2_1_address0 { O 4 vector } weight_buffer_2_1_ce0 { O 1 bit } weight_buffer_2_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 562 \
    name weight_buffer_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_2 \
    op interface \
    ports { weight_buffer_2_2_address0 { O 4 vector } weight_buffer_2_2_ce0 { O 1 bit } weight_buffer_2_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 563 \
    name weight_buffer_2_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_2_3 \
    op interface \
    ports { weight_buffer_2_3_address0 { O 4 vector } weight_buffer_2_3_ce0 { O 1 bit } weight_buffer_2_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 564 \
    name weight_buffer_3_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_0 \
    op interface \
    ports { weight_buffer_3_0_address0 { O 4 vector } weight_buffer_3_0_ce0 { O 1 bit } weight_buffer_3_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 565 \
    name weight_buffer_3_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_1 \
    op interface \
    ports { weight_buffer_3_1_address0 { O 4 vector } weight_buffer_3_1_ce0 { O 1 bit } weight_buffer_3_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 566 \
    name weight_buffer_3_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_2 \
    op interface \
    ports { weight_buffer_3_2_address0 { O 4 vector } weight_buffer_3_2_ce0 { O 1 bit } weight_buffer_3_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 567 \
    name weight_buffer_3_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_3_3 \
    op interface \
    ports { weight_buffer_3_3_address0 { O 4 vector } weight_buffer_3_3_ce0 { O 1 bit } weight_buffer_3_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 568 \
    name weight_buffer_4_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_0 \
    op interface \
    ports { weight_buffer_4_0_address0 { O 4 vector } weight_buffer_4_0_ce0 { O 1 bit } weight_buffer_4_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 569 \
    name weight_buffer_4_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_1 \
    op interface \
    ports { weight_buffer_4_1_address0 { O 4 vector } weight_buffer_4_1_ce0 { O 1 bit } weight_buffer_4_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 570 \
    name weight_buffer_4_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_2 \
    op interface \
    ports { weight_buffer_4_2_address0 { O 4 vector } weight_buffer_4_2_ce0 { O 1 bit } weight_buffer_4_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 571 \
    name weight_buffer_4_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_4_3 \
    op interface \
    ports { weight_buffer_4_3_address0 { O 4 vector } weight_buffer_4_3_ce0 { O 1 bit } weight_buffer_4_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 572 \
    name weight_buffer_5_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_0 \
    op interface \
    ports { weight_buffer_5_0_address0 { O 4 vector } weight_buffer_5_0_ce0 { O 1 bit } weight_buffer_5_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 573 \
    name weight_buffer_5_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_1 \
    op interface \
    ports { weight_buffer_5_1_address0 { O 4 vector } weight_buffer_5_1_ce0 { O 1 bit } weight_buffer_5_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 574 \
    name weight_buffer_5_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_2 \
    op interface \
    ports { weight_buffer_5_2_address0 { O 4 vector } weight_buffer_5_2_ce0 { O 1 bit } weight_buffer_5_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 575 \
    name weight_buffer_5_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_5_3 \
    op interface \
    ports { weight_buffer_5_3_address0 { O 4 vector } weight_buffer_5_3_ce0 { O 1 bit } weight_buffer_5_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 576 \
    name weight_buffer_6_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_0 \
    op interface \
    ports { weight_buffer_6_0_address0 { O 4 vector } weight_buffer_6_0_ce0 { O 1 bit } weight_buffer_6_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 577 \
    name weight_buffer_6_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_1 \
    op interface \
    ports { weight_buffer_6_1_address0 { O 4 vector } weight_buffer_6_1_ce0 { O 1 bit } weight_buffer_6_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 578 \
    name weight_buffer_6_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_2 \
    op interface \
    ports { weight_buffer_6_2_address0 { O 4 vector } weight_buffer_6_2_ce0 { O 1 bit } weight_buffer_6_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 579 \
    name weight_buffer_6_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_6_3 \
    op interface \
    ports { weight_buffer_6_3_address0 { O 4 vector } weight_buffer_6_3_ce0 { O 1 bit } weight_buffer_6_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 580 \
    name weight_buffer_7_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_0 \
    op interface \
    ports { weight_buffer_7_0_address0 { O 4 vector } weight_buffer_7_0_ce0 { O 1 bit } weight_buffer_7_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 581 \
    name weight_buffer_7_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_1 \
    op interface \
    ports { weight_buffer_7_1_address0 { O 4 vector } weight_buffer_7_1_ce0 { O 1 bit } weight_buffer_7_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 582 \
    name weight_buffer_7_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_2 \
    op interface \
    ports { weight_buffer_7_2_address0 { O 4 vector } weight_buffer_7_2_ce0 { O 1 bit } weight_buffer_7_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 583 \
    name weight_buffer_7_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_7_3 \
    op interface \
    ports { weight_buffer_7_3_address0 { O 4 vector } weight_buffer_7_3_ce0 { O 1 bit } weight_buffer_7_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 584 \
    name weight_buffer_8_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_0 \
    op interface \
    ports { weight_buffer_8_0_address0 { O 4 vector } weight_buffer_8_0_ce0 { O 1 bit } weight_buffer_8_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 585 \
    name weight_buffer_8_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_1 \
    op interface \
    ports { weight_buffer_8_1_address0 { O 4 vector } weight_buffer_8_1_ce0 { O 1 bit } weight_buffer_8_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 586 \
    name weight_buffer_8_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_2 \
    op interface \
    ports { weight_buffer_8_2_address0 { O 4 vector } weight_buffer_8_2_ce0 { O 1 bit } weight_buffer_8_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 587 \
    name weight_buffer_8_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_8_3 \
    op interface \
    ports { weight_buffer_8_3_address0 { O 4 vector } weight_buffer_8_3_ce0 { O 1 bit } weight_buffer_8_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 588 \
    name weight_buffer_9_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_0 \
    op interface \
    ports { weight_buffer_9_0_address0 { O 4 vector } weight_buffer_9_0_ce0 { O 1 bit } weight_buffer_9_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 589 \
    name weight_buffer_9_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_1 \
    op interface \
    ports { weight_buffer_9_1_address0 { O 4 vector } weight_buffer_9_1_ce0 { O 1 bit } weight_buffer_9_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 590 \
    name weight_buffer_9_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_2 \
    op interface \
    ports { weight_buffer_9_2_address0 { O 4 vector } weight_buffer_9_2_ce0 { O 1 bit } weight_buffer_9_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 591 \
    name weight_buffer_9_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_9_3 \
    op interface \
    ports { weight_buffer_9_3_address0 { O 4 vector } weight_buffer_9_3_ce0 { O 1 bit } weight_buffer_9_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 592 \
    name weight_buffer_10_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_0 \
    op interface \
    ports { weight_buffer_10_0_address0 { O 4 vector } weight_buffer_10_0_ce0 { O 1 bit } weight_buffer_10_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 593 \
    name weight_buffer_10_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_1 \
    op interface \
    ports { weight_buffer_10_1_address0 { O 4 vector } weight_buffer_10_1_ce0 { O 1 bit } weight_buffer_10_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 594 \
    name weight_buffer_10_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_2 \
    op interface \
    ports { weight_buffer_10_2_address0 { O 4 vector } weight_buffer_10_2_ce0 { O 1 bit } weight_buffer_10_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 595 \
    name weight_buffer_10_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_10_3 \
    op interface \
    ports { weight_buffer_10_3_address0 { O 4 vector } weight_buffer_10_3_ce0 { O 1 bit } weight_buffer_10_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 596 \
    name weight_buffer_11_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_0 \
    op interface \
    ports { weight_buffer_11_0_address0 { O 4 vector } weight_buffer_11_0_ce0 { O 1 bit } weight_buffer_11_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 597 \
    name weight_buffer_11_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_1 \
    op interface \
    ports { weight_buffer_11_1_address0 { O 4 vector } weight_buffer_11_1_ce0 { O 1 bit } weight_buffer_11_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 598 \
    name weight_buffer_11_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_2 \
    op interface \
    ports { weight_buffer_11_2_address0 { O 4 vector } weight_buffer_11_2_ce0 { O 1 bit } weight_buffer_11_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 599 \
    name weight_buffer_11_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_11_3 \
    op interface \
    ports { weight_buffer_11_3_address0 { O 4 vector } weight_buffer_11_3_ce0 { O 1 bit } weight_buffer_11_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 600 \
    name weight_buffer_12_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_0 \
    op interface \
    ports { weight_buffer_12_0_address0 { O 4 vector } weight_buffer_12_0_ce0 { O 1 bit } weight_buffer_12_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 601 \
    name weight_buffer_12_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_1 \
    op interface \
    ports { weight_buffer_12_1_address0 { O 4 vector } weight_buffer_12_1_ce0 { O 1 bit } weight_buffer_12_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 602 \
    name weight_buffer_12_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_2 \
    op interface \
    ports { weight_buffer_12_2_address0 { O 4 vector } weight_buffer_12_2_ce0 { O 1 bit } weight_buffer_12_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 603 \
    name weight_buffer_12_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_12_3 \
    op interface \
    ports { weight_buffer_12_3_address0 { O 4 vector } weight_buffer_12_3_ce0 { O 1 bit } weight_buffer_12_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 604 \
    name weight_buffer_13_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_0 \
    op interface \
    ports { weight_buffer_13_0_address0 { O 4 vector } weight_buffer_13_0_ce0 { O 1 bit } weight_buffer_13_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 605 \
    name weight_buffer_13_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_1 \
    op interface \
    ports { weight_buffer_13_1_address0 { O 4 vector } weight_buffer_13_1_ce0 { O 1 bit } weight_buffer_13_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 606 \
    name weight_buffer_13_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_2 \
    op interface \
    ports { weight_buffer_13_2_address0 { O 4 vector } weight_buffer_13_2_ce0 { O 1 bit } weight_buffer_13_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 607 \
    name weight_buffer_13_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_13_3 \
    op interface \
    ports { weight_buffer_13_3_address0 { O 4 vector } weight_buffer_13_3_ce0 { O 1 bit } weight_buffer_13_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 608 \
    name weight_buffer_14_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_0 \
    op interface \
    ports { weight_buffer_14_0_address0 { O 4 vector } weight_buffer_14_0_ce0 { O 1 bit } weight_buffer_14_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 609 \
    name weight_buffer_14_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_1 \
    op interface \
    ports { weight_buffer_14_1_address0 { O 4 vector } weight_buffer_14_1_ce0 { O 1 bit } weight_buffer_14_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 610 \
    name weight_buffer_14_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_2 \
    op interface \
    ports { weight_buffer_14_2_address0 { O 4 vector } weight_buffer_14_2_ce0 { O 1 bit } weight_buffer_14_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 611 \
    name weight_buffer_14_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_14_3 \
    op interface \
    ports { weight_buffer_14_3_address0 { O 4 vector } weight_buffer_14_3_ce0 { O 1 bit } weight_buffer_14_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 612 \
    name weight_buffer_15_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_0 \
    op interface \
    ports { weight_buffer_15_0_address0 { O 4 vector } weight_buffer_15_0_ce0 { O 1 bit } weight_buffer_15_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 613 \
    name weight_buffer_15_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_1 \
    op interface \
    ports { weight_buffer_15_1_address0 { O 4 vector } weight_buffer_15_1_ce0 { O 1 bit } weight_buffer_15_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 614 \
    name weight_buffer_15_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_2 \
    op interface \
    ports { weight_buffer_15_2_address0 { O 4 vector } weight_buffer_15_2_ce0 { O 1 bit } weight_buffer_15_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 615 \
    name weight_buffer_15_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_15_3 \
    op interface \
    ports { weight_buffer_15_3_address0 { O 4 vector } weight_buffer_15_3_ce0 { O 1 bit } weight_buffer_15_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 616 \
    name weight_buffer_16_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_0 \
    op interface \
    ports { weight_buffer_16_0_address0 { O 4 vector } weight_buffer_16_0_ce0 { O 1 bit } weight_buffer_16_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 617 \
    name weight_buffer_16_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_1 \
    op interface \
    ports { weight_buffer_16_1_address0 { O 4 vector } weight_buffer_16_1_ce0 { O 1 bit } weight_buffer_16_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 618 \
    name weight_buffer_16_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_2 \
    op interface \
    ports { weight_buffer_16_2_address0 { O 4 vector } weight_buffer_16_2_ce0 { O 1 bit } weight_buffer_16_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 619 \
    name weight_buffer_16_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_16_3 \
    op interface \
    ports { weight_buffer_16_3_address0 { O 4 vector } weight_buffer_16_3_ce0 { O 1 bit } weight_buffer_16_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 620 \
    name weight_buffer_17_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_0 \
    op interface \
    ports { weight_buffer_17_0_address0 { O 4 vector } weight_buffer_17_0_ce0 { O 1 bit } weight_buffer_17_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 621 \
    name weight_buffer_17_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_1 \
    op interface \
    ports { weight_buffer_17_1_address0 { O 4 vector } weight_buffer_17_1_ce0 { O 1 bit } weight_buffer_17_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 622 \
    name weight_buffer_17_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_2 \
    op interface \
    ports { weight_buffer_17_2_address0 { O 4 vector } weight_buffer_17_2_ce0 { O 1 bit } weight_buffer_17_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 623 \
    name weight_buffer_17_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_17_3 \
    op interface \
    ports { weight_buffer_17_3_address0 { O 4 vector } weight_buffer_17_3_ce0 { O 1 bit } weight_buffer_17_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 624 \
    name weight_buffer_18_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_0 \
    op interface \
    ports { weight_buffer_18_0_address0 { O 4 vector } weight_buffer_18_0_ce0 { O 1 bit } weight_buffer_18_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 625 \
    name weight_buffer_18_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_1 \
    op interface \
    ports { weight_buffer_18_1_address0 { O 4 vector } weight_buffer_18_1_ce0 { O 1 bit } weight_buffer_18_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 626 \
    name weight_buffer_18_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_2 \
    op interface \
    ports { weight_buffer_18_2_address0 { O 4 vector } weight_buffer_18_2_ce0 { O 1 bit } weight_buffer_18_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 627 \
    name weight_buffer_18_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_18_3 \
    op interface \
    ports { weight_buffer_18_3_address0 { O 4 vector } weight_buffer_18_3_ce0 { O 1 bit } weight_buffer_18_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 628 \
    name weight_buffer_19_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_0 \
    op interface \
    ports { weight_buffer_19_0_address0 { O 4 vector } weight_buffer_19_0_ce0 { O 1 bit } weight_buffer_19_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 629 \
    name weight_buffer_19_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_1 \
    op interface \
    ports { weight_buffer_19_1_address0 { O 4 vector } weight_buffer_19_1_ce0 { O 1 bit } weight_buffer_19_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 630 \
    name weight_buffer_19_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_2 \
    op interface \
    ports { weight_buffer_19_2_address0 { O 4 vector } weight_buffer_19_2_ce0 { O 1 bit } weight_buffer_19_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 631 \
    name weight_buffer_19_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_19_3 \
    op interface \
    ports { weight_buffer_19_3_address0 { O 4 vector } weight_buffer_19_3_ce0 { O 1 bit } weight_buffer_19_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 632 \
    name weight_buffer_20_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_0 \
    op interface \
    ports { weight_buffer_20_0_address0 { O 4 vector } weight_buffer_20_0_ce0 { O 1 bit } weight_buffer_20_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 633 \
    name weight_buffer_20_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_1 \
    op interface \
    ports { weight_buffer_20_1_address0 { O 4 vector } weight_buffer_20_1_ce0 { O 1 bit } weight_buffer_20_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 634 \
    name weight_buffer_20_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_2 \
    op interface \
    ports { weight_buffer_20_2_address0 { O 4 vector } weight_buffer_20_2_ce0 { O 1 bit } weight_buffer_20_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 635 \
    name weight_buffer_20_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_20_3 \
    op interface \
    ports { weight_buffer_20_3_address0 { O 4 vector } weight_buffer_20_3_ce0 { O 1 bit } weight_buffer_20_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 636 \
    name weight_buffer_21_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_0 \
    op interface \
    ports { weight_buffer_21_0_address0 { O 4 vector } weight_buffer_21_0_ce0 { O 1 bit } weight_buffer_21_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 637 \
    name weight_buffer_21_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_1 \
    op interface \
    ports { weight_buffer_21_1_address0 { O 4 vector } weight_buffer_21_1_ce0 { O 1 bit } weight_buffer_21_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 638 \
    name weight_buffer_21_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_2 \
    op interface \
    ports { weight_buffer_21_2_address0 { O 4 vector } weight_buffer_21_2_ce0 { O 1 bit } weight_buffer_21_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 639 \
    name weight_buffer_21_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_21_3 \
    op interface \
    ports { weight_buffer_21_3_address0 { O 4 vector } weight_buffer_21_3_ce0 { O 1 bit } weight_buffer_21_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 640 \
    name weight_buffer_22_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_0 \
    op interface \
    ports { weight_buffer_22_0_address0 { O 4 vector } weight_buffer_22_0_ce0 { O 1 bit } weight_buffer_22_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 641 \
    name weight_buffer_22_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_1 \
    op interface \
    ports { weight_buffer_22_1_address0 { O 4 vector } weight_buffer_22_1_ce0 { O 1 bit } weight_buffer_22_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 642 \
    name weight_buffer_22_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_2 \
    op interface \
    ports { weight_buffer_22_2_address0 { O 4 vector } weight_buffer_22_2_ce0 { O 1 bit } weight_buffer_22_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 643 \
    name weight_buffer_22_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_22_3 \
    op interface \
    ports { weight_buffer_22_3_address0 { O 4 vector } weight_buffer_22_3_ce0 { O 1 bit } weight_buffer_22_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 644 \
    name weight_buffer_23_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_0 \
    op interface \
    ports { weight_buffer_23_0_address0 { O 4 vector } weight_buffer_23_0_ce0 { O 1 bit } weight_buffer_23_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 645 \
    name weight_buffer_23_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_1 \
    op interface \
    ports { weight_buffer_23_1_address0 { O 4 vector } weight_buffer_23_1_ce0 { O 1 bit } weight_buffer_23_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 646 \
    name weight_buffer_23_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_2 \
    op interface \
    ports { weight_buffer_23_2_address0 { O 4 vector } weight_buffer_23_2_ce0 { O 1 bit } weight_buffer_23_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 647 \
    name weight_buffer_23_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_23_3 \
    op interface \
    ports { weight_buffer_23_3_address0 { O 4 vector } weight_buffer_23_3_ce0 { O 1 bit } weight_buffer_23_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 648 \
    name weight_buffer_24_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_0 \
    op interface \
    ports { weight_buffer_24_0_address0 { O 4 vector } weight_buffer_24_0_ce0 { O 1 bit } weight_buffer_24_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 649 \
    name weight_buffer_24_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_1 \
    op interface \
    ports { weight_buffer_24_1_address0 { O 4 vector } weight_buffer_24_1_ce0 { O 1 bit } weight_buffer_24_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 650 \
    name weight_buffer_24_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_2 \
    op interface \
    ports { weight_buffer_24_2_address0 { O 4 vector } weight_buffer_24_2_ce0 { O 1 bit } weight_buffer_24_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 651 \
    name weight_buffer_24_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_24_3 \
    op interface \
    ports { weight_buffer_24_3_address0 { O 4 vector } weight_buffer_24_3_ce0 { O 1 bit } weight_buffer_24_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 652 \
    name weight_buffer_25_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_0 \
    op interface \
    ports { weight_buffer_25_0_address0 { O 4 vector } weight_buffer_25_0_ce0 { O 1 bit } weight_buffer_25_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 653 \
    name weight_buffer_25_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_1 \
    op interface \
    ports { weight_buffer_25_1_address0 { O 4 vector } weight_buffer_25_1_ce0 { O 1 bit } weight_buffer_25_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 654 \
    name weight_buffer_25_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_2 \
    op interface \
    ports { weight_buffer_25_2_address0 { O 4 vector } weight_buffer_25_2_ce0 { O 1 bit } weight_buffer_25_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 655 \
    name weight_buffer_25_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_25_3 \
    op interface \
    ports { weight_buffer_25_3_address0 { O 4 vector } weight_buffer_25_3_ce0 { O 1 bit } weight_buffer_25_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 656 \
    name weight_buffer_26_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_0 \
    op interface \
    ports { weight_buffer_26_0_address0 { O 4 vector } weight_buffer_26_0_ce0 { O 1 bit } weight_buffer_26_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 657 \
    name weight_buffer_26_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_1 \
    op interface \
    ports { weight_buffer_26_1_address0 { O 4 vector } weight_buffer_26_1_ce0 { O 1 bit } weight_buffer_26_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 658 \
    name weight_buffer_26_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_2 \
    op interface \
    ports { weight_buffer_26_2_address0 { O 4 vector } weight_buffer_26_2_ce0 { O 1 bit } weight_buffer_26_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 659 \
    name weight_buffer_26_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_26_3 \
    op interface \
    ports { weight_buffer_26_3_address0 { O 4 vector } weight_buffer_26_3_ce0 { O 1 bit } weight_buffer_26_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 660 \
    name weight_buffer_27_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_0 \
    op interface \
    ports { weight_buffer_27_0_address0 { O 4 vector } weight_buffer_27_0_ce0 { O 1 bit } weight_buffer_27_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 661 \
    name weight_buffer_27_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_1 \
    op interface \
    ports { weight_buffer_27_1_address0 { O 4 vector } weight_buffer_27_1_ce0 { O 1 bit } weight_buffer_27_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 662 \
    name weight_buffer_27_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_2 \
    op interface \
    ports { weight_buffer_27_2_address0 { O 4 vector } weight_buffer_27_2_ce0 { O 1 bit } weight_buffer_27_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 663 \
    name weight_buffer_27_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_27_3 \
    op interface \
    ports { weight_buffer_27_3_address0 { O 4 vector } weight_buffer_27_3_ce0 { O 1 bit } weight_buffer_27_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 664 \
    name weight_buffer_28_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_0 \
    op interface \
    ports { weight_buffer_28_0_address0 { O 4 vector } weight_buffer_28_0_ce0 { O 1 bit } weight_buffer_28_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 665 \
    name weight_buffer_28_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_1 \
    op interface \
    ports { weight_buffer_28_1_address0 { O 4 vector } weight_buffer_28_1_ce0 { O 1 bit } weight_buffer_28_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 666 \
    name weight_buffer_28_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_2 \
    op interface \
    ports { weight_buffer_28_2_address0 { O 4 vector } weight_buffer_28_2_ce0 { O 1 bit } weight_buffer_28_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 667 \
    name weight_buffer_28_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_28_3 \
    op interface \
    ports { weight_buffer_28_3_address0 { O 4 vector } weight_buffer_28_3_ce0 { O 1 bit } weight_buffer_28_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 668 \
    name weight_buffer_29_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_0 \
    op interface \
    ports { weight_buffer_29_0_address0 { O 4 vector } weight_buffer_29_0_ce0 { O 1 bit } weight_buffer_29_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 669 \
    name weight_buffer_29_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_1 \
    op interface \
    ports { weight_buffer_29_1_address0 { O 4 vector } weight_buffer_29_1_ce0 { O 1 bit } weight_buffer_29_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 670 \
    name weight_buffer_29_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_2 \
    op interface \
    ports { weight_buffer_29_2_address0 { O 4 vector } weight_buffer_29_2_ce0 { O 1 bit } weight_buffer_29_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 671 \
    name weight_buffer_29_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_29_3 \
    op interface \
    ports { weight_buffer_29_3_address0 { O 4 vector } weight_buffer_29_3_ce0 { O 1 bit } weight_buffer_29_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 672 \
    name weight_buffer_30_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_0 \
    op interface \
    ports { weight_buffer_30_0_address0 { O 4 vector } weight_buffer_30_0_ce0 { O 1 bit } weight_buffer_30_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 673 \
    name weight_buffer_30_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_1 \
    op interface \
    ports { weight_buffer_30_1_address0 { O 4 vector } weight_buffer_30_1_ce0 { O 1 bit } weight_buffer_30_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 674 \
    name weight_buffer_30_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_2 \
    op interface \
    ports { weight_buffer_30_2_address0 { O 4 vector } weight_buffer_30_2_ce0 { O 1 bit } weight_buffer_30_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 675 \
    name weight_buffer_30_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_30_3 \
    op interface \
    ports { weight_buffer_30_3_address0 { O 4 vector } weight_buffer_30_3_ce0 { O 1 bit } weight_buffer_30_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 676 \
    name weight_buffer_31_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_0 \
    op interface \
    ports { weight_buffer_31_0_address0 { O 4 vector } weight_buffer_31_0_ce0 { O 1 bit } weight_buffer_31_0_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 677 \
    name weight_buffer_31_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_1 \
    op interface \
    ports { weight_buffer_31_1_address0 { O 4 vector } weight_buffer_31_1_ce0 { O 1 bit } weight_buffer_31_1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 678 \
    name weight_buffer_31_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_2 \
    op interface \
    ports { weight_buffer_31_2_address0 { O 4 vector } weight_buffer_31_2_ce0 { O 1 bit } weight_buffer_31_2_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 679 \
    name weight_buffer_31_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename weight_buffer_31_3 \
    op interface \
    ports { weight_buffer_31_3_address0 { O 4 vector } weight_buffer_31_3_ce0 { O 1 bit } weight_buffer_31_3_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 680 \
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
    id 681 \
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
    id 682 \
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
    id 683 \
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
    id 684 \
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
    id 685 \
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
    id 686 \
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
    id 687 \
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
    id 688 \
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
    id 689 \
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
    id 690 \
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
    id 691 \
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
    id 692 \
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
    id 693 \
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
    id 694 \
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
    id 695 \
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
    id 696 \
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
    id 697 \
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
    id 698 \
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
    id 699 \
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
    id 700 \
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
    id 701 \
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
    id 702 \
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
    id 703 \
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
    id 704 \
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
    id 705 \
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
    id 706 \
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
    id 707 \
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
    id 708 \
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
    id 709 \
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
    id 710 \
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
    id 711 \
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


