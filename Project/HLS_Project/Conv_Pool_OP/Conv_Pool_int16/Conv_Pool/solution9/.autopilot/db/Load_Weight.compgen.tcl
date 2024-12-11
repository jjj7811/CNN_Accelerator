# This script segment is generated automatically by AutoPilot

set name My_Conv_mul_19ns_31ns_32_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 135
set name My_Conv_mul_mul_5ns_14ns_19_4_1
set corename simcore_mul
set op mul
set stage_num 4
set clk_width 1
set clk_signed 0
set reset_width 1
set reset_signed 0
set in0_width 5
set in0_signed 0
set in1_width 14
set in1_signed 0
set ce_width 1
set ce_signed 0
set out_width 19
set arg_lists {i0 {5 0 +} i1 {14 0 +} p {19 0 +} acc {0} }
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
    id 146 \
    name weight_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_0 \
    op interface \
    ports { weight_buffer_0_0_address1 { O 4 vector } weight_buffer_0_0_ce1 { O 1 bit } weight_buffer_0_0_we1 { O 1 bit } weight_buffer_0_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name weight_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_1 \
    op interface \
    ports { weight_buffer_0_1_address1 { O 4 vector } weight_buffer_0_1_ce1 { O 1 bit } weight_buffer_0_1_we1 { O 1 bit } weight_buffer_0_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name weight_buffer_0_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_2 \
    op interface \
    ports { weight_buffer_0_2_address1 { O 4 vector } weight_buffer_0_2_ce1 { O 1 bit } weight_buffer_0_2_we1 { O 1 bit } weight_buffer_0_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name weight_buffer_0_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_0_3 \
    op interface \
    ports { weight_buffer_0_3_address1 { O 4 vector } weight_buffer_0_3_ce1 { O 1 bit } weight_buffer_0_3_we1 { O 1 bit } weight_buffer_0_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_0_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name weight_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_0 \
    op interface \
    ports { weight_buffer_1_0_address1 { O 4 vector } weight_buffer_1_0_ce1 { O 1 bit } weight_buffer_1_0_we1 { O 1 bit } weight_buffer_1_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name weight_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_1 \
    op interface \
    ports { weight_buffer_1_1_address1 { O 4 vector } weight_buffer_1_1_ce1 { O 1 bit } weight_buffer_1_1_we1 { O 1 bit } weight_buffer_1_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name weight_buffer_1_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_2 \
    op interface \
    ports { weight_buffer_1_2_address1 { O 4 vector } weight_buffer_1_2_ce1 { O 1 bit } weight_buffer_1_2_we1 { O 1 bit } weight_buffer_1_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name weight_buffer_1_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_1_3 \
    op interface \
    ports { weight_buffer_1_3_address1 { O 4 vector } weight_buffer_1_3_ce1 { O 1 bit } weight_buffer_1_3_we1 { O 1 bit } weight_buffer_1_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name weight_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_0 \
    op interface \
    ports { weight_buffer_2_0_address1 { O 4 vector } weight_buffer_2_0_ce1 { O 1 bit } weight_buffer_2_0_we1 { O 1 bit } weight_buffer_2_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name weight_buffer_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_1 \
    op interface \
    ports { weight_buffer_2_1_address1 { O 4 vector } weight_buffer_2_1_ce1 { O 1 bit } weight_buffer_2_1_we1 { O 1 bit } weight_buffer_2_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name weight_buffer_2_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_2 \
    op interface \
    ports { weight_buffer_2_2_address1 { O 4 vector } weight_buffer_2_2_ce1 { O 1 bit } weight_buffer_2_2_we1 { O 1 bit } weight_buffer_2_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name weight_buffer_2_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_2_3 \
    op interface \
    ports { weight_buffer_2_3_address1 { O 4 vector } weight_buffer_2_3_ce1 { O 1 bit } weight_buffer_2_3_we1 { O 1 bit } weight_buffer_2_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_2_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name weight_buffer_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_0 \
    op interface \
    ports { weight_buffer_3_0_address1 { O 4 vector } weight_buffer_3_0_ce1 { O 1 bit } weight_buffer_3_0_we1 { O 1 bit } weight_buffer_3_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name weight_buffer_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_1 \
    op interface \
    ports { weight_buffer_3_1_address1 { O 4 vector } weight_buffer_3_1_ce1 { O 1 bit } weight_buffer_3_1_we1 { O 1 bit } weight_buffer_3_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name weight_buffer_3_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_2 \
    op interface \
    ports { weight_buffer_3_2_address1 { O 4 vector } weight_buffer_3_2_ce1 { O 1 bit } weight_buffer_3_2_we1 { O 1 bit } weight_buffer_3_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name weight_buffer_3_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_3_3 \
    op interface \
    ports { weight_buffer_3_3_address1 { O 4 vector } weight_buffer_3_3_ce1 { O 1 bit } weight_buffer_3_3_we1 { O 1 bit } weight_buffer_3_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_3_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name weight_buffer_4_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_0 \
    op interface \
    ports { weight_buffer_4_0_address1 { O 4 vector } weight_buffer_4_0_ce1 { O 1 bit } weight_buffer_4_0_we1 { O 1 bit } weight_buffer_4_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name weight_buffer_4_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_1 \
    op interface \
    ports { weight_buffer_4_1_address1 { O 4 vector } weight_buffer_4_1_ce1 { O 1 bit } weight_buffer_4_1_we1 { O 1 bit } weight_buffer_4_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name weight_buffer_4_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_2 \
    op interface \
    ports { weight_buffer_4_2_address1 { O 4 vector } weight_buffer_4_2_ce1 { O 1 bit } weight_buffer_4_2_we1 { O 1 bit } weight_buffer_4_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name weight_buffer_4_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_4_3 \
    op interface \
    ports { weight_buffer_4_3_address1 { O 4 vector } weight_buffer_4_3_ce1 { O 1 bit } weight_buffer_4_3_we1 { O 1 bit } weight_buffer_4_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_4_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name weight_buffer_5_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_0 \
    op interface \
    ports { weight_buffer_5_0_address1 { O 4 vector } weight_buffer_5_0_ce1 { O 1 bit } weight_buffer_5_0_we1 { O 1 bit } weight_buffer_5_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name weight_buffer_5_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_1 \
    op interface \
    ports { weight_buffer_5_1_address1 { O 4 vector } weight_buffer_5_1_ce1 { O 1 bit } weight_buffer_5_1_we1 { O 1 bit } weight_buffer_5_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name weight_buffer_5_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_2 \
    op interface \
    ports { weight_buffer_5_2_address1 { O 4 vector } weight_buffer_5_2_ce1 { O 1 bit } weight_buffer_5_2_we1 { O 1 bit } weight_buffer_5_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name weight_buffer_5_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_5_3 \
    op interface \
    ports { weight_buffer_5_3_address1 { O 4 vector } weight_buffer_5_3_ce1 { O 1 bit } weight_buffer_5_3_we1 { O 1 bit } weight_buffer_5_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_5_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name weight_buffer_6_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_0 \
    op interface \
    ports { weight_buffer_6_0_address1 { O 4 vector } weight_buffer_6_0_ce1 { O 1 bit } weight_buffer_6_0_we1 { O 1 bit } weight_buffer_6_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name weight_buffer_6_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_1 \
    op interface \
    ports { weight_buffer_6_1_address1 { O 4 vector } weight_buffer_6_1_ce1 { O 1 bit } weight_buffer_6_1_we1 { O 1 bit } weight_buffer_6_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name weight_buffer_6_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_2 \
    op interface \
    ports { weight_buffer_6_2_address1 { O 4 vector } weight_buffer_6_2_ce1 { O 1 bit } weight_buffer_6_2_we1 { O 1 bit } weight_buffer_6_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name weight_buffer_6_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_6_3 \
    op interface \
    ports { weight_buffer_6_3_address1 { O 4 vector } weight_buffer_6_3_ce1 { O 1 bit } weight_buffer_6_3_we1 { O 1 bit } weight_buffer_6_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_6_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name weight_buffer_7_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_0 \
    op interface \
    ports { weight_buffer_7_0_address1 { O 4 vector } weight_buffer_7_0_ce1 { O 1 bit } weight_buffer_7_0_we1 { O 1 bit } weight_buffer_7_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name weight_buffer_7_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_1 \
    op interface \
    ports { weight_buffer_7_1_address1 { O 4 vector } weight_buffer_7_1_ce1 { O 1 bit } weight_buffer_7_1_we1 { O 1 bit } weight_buffer_7_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name weight_buffer_7_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_2 \
    op interface \
    ports { weight_buffer_7_2_address1 { O 4 vector } weight_buffer_7_2_ce1 { O 1 bit } weight_buffer_7_2_we1 { O 1 bit } weight_buffer_7_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name weight_buffer_7_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_7_3 \
    op interface \
    ports { weight_buffer_7_3_address1 { O 4 vector } weight_buffer_7_3_ce1 { O 1 bit } weight_buffer_7_3_we1 { O 1 bit } weight_buffer_7_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_7_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name weight_buffer_8_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_0 \
    op interface \
    ports { weight_buffer_8_0_address1 { O 4 vector } weight_buffer_8_0_ce1 { O 1 bit } weight_buffer_8_0_we1 { O 1 bit } weight_buffer_8_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name weight_buffer_8_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_1 \
    op interface \
    ports { weight_buffer_8_1_address1 { O 4 vector } weight_buffer_8_1_ce1 { O 1 bit } weight_buffer_8_1_we1 { O 1 bit } weight_buffer_8_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name weight_buffer_8_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_2 \
    op interface \
    ports { weight_buffer_8_2_address1 { O 4 vector } weight_buffer_8_2_ce1 { O 1 bit } weight_buffer_8_2_we1 { O 1 bit } weight_buffer_8_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name weight_buffer_8_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_8_3 \
    op interface \
    ports { weight_buffer_8_3_address1 { O 4 vector } weight_buffer_8_3_ce1 { O 1 bit } weight_buffer_8_3_we1 { O 1 bit } weight_buffer_8_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_8_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name weight_buffer_9_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_0 \
    op interface \
    ports { weight_buffer_9_0_address1 { O 4 vector } weight_buffer_9_0_ce1 { O 1 bit } weight_buffer_9_0_we1 { O 1 bit } weight_buffer_9_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name weight_buffer_9_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_1 \
    op interface \
    ports { weight_buffer_9_1_address1 { O 4 vector } weight_buffer_9_1_ce1 { O 1 bit } weight_buffer_9_1_we1 { O 1 bit } weight_buffer_9_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name weight_buffer_9_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_2 \
    op interface \
    ports { weight_buffer_9_2_address1 { O 4 vector } weight_buffer_9_2_ce1 { O 1 bit } weight_buffer_9_2_we1 { O 1 bit } weight_buffer_9_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name weight_buffer_9_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_9_3 \
    op interface \
    ports { weight_buffer_9_3_address1 { O 4 vector } weight_buffer_9_3_ce1 { O 1 bit } weight_buffer_9_3_we1 { O 1 bit } weight_buffer_9_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_9_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name weight_buffer_10_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_0 \
    op interface \
    ports { weight_buffer_10_0_address1 { O 4 vector } weight_buffer_10_0_ce1 { O 1 bit } weight_buffer_10_0_we1 { O 1 bit } weight_buffer_10_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name weight_buffer_10_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_1 \
    op interface \
    ports { weight_buffer_10_1_address1 { O 4 vector } weight_buffer_10_1_ce1 { O 1 bit } weight_buffer_10_1_we1 { O 1 bit } weight_buffer_10_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name weight_buffer_10_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_2 \
    op interface \
    ports { weight_buffer_10_2_address1 { O 4 vector } weight_buffer_10_2_ce1 { O 1 bit } weight_buffer_10_2_we1 { O 1 bit } weight_buffer_10_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name weight_buffer_10_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_10_3 \
    op interface \
    ports { weight_buffer_10_3_address1 { O 4 vector } weight_buffer_10_3_ce1 { O 1 bit } weight_buffer_10_3_we1 { O 1 bit } weight_buffer_10_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_10_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name weight_buffer_11_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_0 \
    op interface \
    ports { weight_buffer_11_0_address1 { O 4 vector } weight_buffer_11_0_ce1 { O 1 bit } weight_buffer_11_0_we1 { O 1 bit } weight_buffer_11_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name weight_buffer_11_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_1 \
    op interface \
    ports { weight_buffer_11_1_address1 { O 4 vector } weight_buffer_11_1_ce1 { O 1 bit } weight_buffer_11_1_we1 { O 1 bit } weight_buffer_11_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name weight_buffer_11_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_2 \
    op interface \
    ports { weight_buffer_11_2_address1 { O 4 vector } weight_buffer_11_2_ce1 { O 1 bit } weight_buffer_11_2_we1 { O 1 bit } weight_buffer_11_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name weight_buffer_11_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_11_3 \
    op interface \
    ports { weight_buffer_11_3_address1 { O 4 vector } weight_buffer_11_3_ce1 { O 1 bit } weight_buffer_11_3_we1 { O 1 bit } weight_buffer_11_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_11_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name weight_buffer_12_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_0 \
    op interface \
    ports { weight_buffer_12_0_address1 { O 4 vector } weight_buffer_12_0_ce1 { O 1 bit } weight_buffer_12_0_we1 { O 1 bit } weight_buffer_12_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 195 \
    name weight_buffer_12_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_1 \
    op interface \
    ports { weight_buffer_12_1_address1 { O 4 vector } weight_buffer_12_1_ce1 { O 1 bit } weight_buffer_12_1_we1 { O 1 bit } weight_buffer_12_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 196 \
    name weight_buffer_12_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_2 \
    op interface \
    ports { weight_buffer_12_2_address1 { O 4 vector } weight_buffer_12_2_ce1 { O 1 bit } weight_buffer_12_2_we1 { O 1 bit } weight_buffer_12_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 197 \
    name weight_buffer_12_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_12_3 \
    op interface \
    ports { weight_buffer_12_3_address1 { O 4 vector } weight_buffer_12_3_ce1 { O 1 bit } weight_buffer_12_3_we1 { O 1 bit } weight_buffer_12_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_12_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 198 \
    name weight_buffer_13_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_0 \
    op interface \
    ports { weight_buffer_13_0_address1 { O 4 vector } weight_buffer_13_0_ce1 { O 1 bit } weight_buffer_13_0_we1 { O 1 bit } weight_buffer_13_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 199 \
    name weight_buffer_13_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_1 \
    op interface \
    ports { weight_buffer_13_1_address1 { O 4 vector } weight_buffer_13_1_ce1 { O 1 bit } weight_buffer_13_1_we1 { O 1 bit } weight_buffer_13_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 200 \
    name weight_buffer_13_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_2 \
    op interface \
    ports { weight_buffer_13_2_address1 { O 4 vector } weight_buffer_13_2_ce1 { O 1 bit } weight_buffer_13_2_we1 { O 1 bit } weight_buffer_13_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 201 \
    name weight_buffer_13_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_13_3 \
    op interface \
    ports { weight_buffer_13_3_address1 { O 4 vector } weight_buffer_13_3_ce1 { O 1 bit } weight_buffer_13_3_we1 { O 1 bit } weight_buffer_13_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_13_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 202 \
    name weight_buffer_14_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_0 \
    op interface \
    ports { weight_buffer_14_0_address1 { O 4 vector } weight_buffer_14_0_ce1 { O 1 bit } weight_buffer_14_0_we1 { O 1 bit } weight_buffer_14_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 203 \
    name weight_buffer_14_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_1 \
    op interface \
    ports { weight_buffer_14_1_address1 { O 4 vector } weight_buffer_14_1_ce1 { O 1 bit } weight_buffer_14_1_we1 { O 1 bit } weight_buffer_14_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 204 \
    name weight_buffer_14_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_2 \
    op interface \
    ports { weight_buffer_14_2_address1 { O 4 vector } weight_buffer_14_2_ce1 { O 1 bit } weight_buffer_14_2_we1 { O 1 bit } weight_buffer_14_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 205 \
    name weight_buffer_14_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_14_3 \
    op interface \
    ports { weight_buffer_14_3_address1 { O 4 vector } weight_buffer_14_3_ce1 { O 1 bit } weight_buffer_14_3_we1 { O 1 bit } weight_buffer_14_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_14_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 206 \
    name weight_buffer_15_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_0 \
    op interface \
    ports { weight_buffer_15_0_address1 { O 4 vector } weight_buffer_15_0_ce1 { O 1 bit } weight_buffer_15_0_we1 { O 1 bit } weight_buffer_15_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 207 \
    name weight_buffer_15_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_1 \
    op interface \
    ports { weight_buffer_15_1_address1 { O 4 vector } weight_buffer_15_1_ce1 { O 1 bit } weight_buffer_15_1_we1 { O 1 bit } weight_buffer_15_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 208 \
    name weight_buffer_15_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_2 \
    op interface \
    ports { weight_buffer_15_2_address1 { O 4 vector } weight_buffer_15_2_ce1 { O 1 bit } weight_buffer_15_2_we1 { O 1 bit } weight_buffer_15_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 209 \
    name weight_buffer_15_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_15_3 \
    op interface \
    ports { weight_buffer_15_3_address1 { O 4 vector } weight_buffer_15_3_ce1 { O 1 bit } weight_buffer_15_3_we1 { O 1 bit } weight_buffer_15_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_15_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 210 \
    name weight_buffer_16_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_0 \
    op interface \
    ports { weight_buffer_16_0_address1 { O 4 vector } weight_buffer_16_0_ce1 { O 1 bit } weight_buffer_16_0_we1 { O 1 bit } weight_buffer_16_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 211 \
    name weight_buffer_16_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_1 \
    op interface \
    ports { weight_buffer_16_1_address1 { O 4 vector } weight_buffer_16_1_ce1 { O 1 bit } weight_buffer_16_1_we1 { O 1 bit } weight_buffer_16_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 212 \
    name weight_buffer_16_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_2 \
    op interface \
    ports { weight_buffer_16_2_address1 { O 4 vector } weight_buffer_16_2_ce1 { O 1 bit } weight_buffer_16_2_we1 { O 1 bit } weight_buffer_16_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 213 \
    name weight_buffer_16_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_16_3 \
    op interface \
    ports { weight_buffer_16_3_address1 { O 4 vector } weight_buffer_16_3_ce1 { O 1 bit } weight_buffer_16_3_we1 { O 1 bit } weight_buffer_16_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_16_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 214 \
    name weight_buffer_17_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_0 \
    op interface \
    ports { weight_buffer_17_0_address1 { O 4 vector } weight_buffer_17_0_ce1 { O 1 bit } weight_buffer_17_0_we1 { O 1 bit } weight_buffer_17_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 215 \
    name weight_buffer_17_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_1 \
    op interface \
    ports { weight_buffer_17_1_address1 { O 4 vector } weight_buffer_17_1_ce1 { O 1 bit } weight_buffer_17_1_we1 { O 1 bit } weight_buffer_17_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 216 \
    name weight_buffer_17_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_2 \
    op interface \
    ports { weight_buffer_17_2_address1 { O 4 vector } weight_buffer_17_2_ce1 { O 1 bit } weight_buffer_17_2_we1 { O 1 bit } weight_buffer_17_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 217 \
    name weight_buffer_17_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_17_3 \
    op interface \
    ports { weight_buffer_17_3_address1 { O 4 vector } weight_buffer_17_3_ce1 { O 1 bit } weight_buffer_17_3_we1 { O 1 bit } weight_buffer_17_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_17_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 218 \
    name weight_buffer_18_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_0 \
    op interface \
    ports { weight_buffer_18_0_address1 { O 4 vector } weight_buffer_18_0_ce1 { O 1 bit } weight_buffer_18_0_we1 { O 1 bit } weight_buffer_18_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 219 \
    name weight_buffer_18_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_1 \
    op interface \
    ports { weight_buffer_18_1_address1 { O 4 vector } weight_buffer_18_1_ce1 { O 1 bit } weight_buffer_18_1_we1 { O 1 bit } weight_buffer_18_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 220 \
    name weight_buffer_18_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_2 \
    op interface \
    ports { weight_buffer_18_2_address1 { O 4 vector } weight_buffer_18_2_ce1 { O 1 bit } weight_buffer_18_2_we1 { O 1 bit } weight_buffer_18_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name weight_buffer_18_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_18_3 \
    op interface \
    ports { weight_buffer_18_3_address1 { O 4 vector } weight_buffer_18_3_ce1 { O 1 bit } weight_buffer_18_3_we1 { O 1 bit } weight_buffer_18_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_18_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name weight_buffer_19_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_0 \
    op interface \
    ports { weight_buffer_19_0_address1 { O 4 vector } weight_buffer_19_0_ce1 { O 1 bit } weight_buffer_19_0_we1 { O 1 bit } weight_buffer_19_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name weight_buffer_19_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_1 \
    op interface \
    ports { weight_buffer_19_1_address1 { O 4 vector } weight_buffer_19_1_ce1 { O 1 bit } weight_buffer_19_1_we1 { O 1 bit } weight_buffer_19_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name weight_buffer_19_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_2 \
    op interface \
    ports { weight_buffer_19_2_address1 { O 4 vector } weight_buffer_19_2_ce1 { O 1 bit } weight_buffer_19_2_we1 { O 1 bit } weight_buffer_19_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name weight_buffer_19_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_19_3 \
    op interface \
    ports { weight_buffer_19_3_address1 { O 4 vector } weight_buffer_19_3_ce1 { O 1 bit } weight_buffer_19_3_we1 { O 1 bit } weight_buffer_19_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_19_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 226 \
    name weight_buffer_20_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_0 \
    op interface \
    ports { weight_buffer_20_0_address1 { O 4 vector } weight_buffer_20_0_ce1 { O 1 bit } weight_buffer_20_0_we1 { O 1 bit } weight_buffer_20_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 227 \
    name weight_buffer_20_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_1 \
    op interface \
    ports { weight_buffer_20_1_address1 { O 4 vector } weight_buffer_20_1_ce1 { O 1 bit } weight_buffer_20_1_we1 { O 1 bit } weight_buffer_20_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 228 \
    name weight_buffer_20_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_2 \
    op interface \
    ports { weight_buffer_20_2_address1 { O 4 vector } weight_buffer_20_2_ce1 { O 1 bit } weight_buffer_20_2_we1 { O 1 bit } weight_buffer_20_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 229 \
    name weight_buffer_20_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_20_3 \
    op interface \
    ports { weight_buffer_20_3_address1 { O 4 vector } weight_buffer_20_3_ce1 { O 1 bit } weight_buffer_20_3_we1 { O 1 bit } weight_buffer_20_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_20_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 230 \
    name weight_buffer_21_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_0 \
    op interface \
    ports { weight_buffer_21_0_address1 { O 4 vector } weight_buffer_21_0_ce1 { O 1 bit } weight_buffer_21_0_we1 { O 1 bit } weight_buffer_21_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 231 \
    name weight_buffer_21_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_1 \
    op interface \
    ports { weight_buffer_21_1_address1 { O 4 vector } weight_buffer_21_1_ce1 { O 1 bit } weight_buffer_21_1_we1 { O 1 bit } weight_buffer_21_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 232 \
    name weight_buffer_21_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_2 \
    op interface \
    ports { weight_buffer_21_2_address1 { O 4 vector } weight_buffer_21_2_ce1 { O 1 bit } weight_buffer_21_2_we1 { O 1 bit } weight_buffer_21_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 233 \
    name weight_buffer_21_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_21_3 \
    op interface \
    ports { weight_buffer_21_3_address1 { O 4 vector } weight_buffer_21_3_ce1 { O 1 bit } weight_buffer_21_3_we1 { O 1 bit } weight_buffer_21_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_21_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 234 \
    name weight_buffer_22_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_0 \
    op interface \
    ports { weight_buffer_22_0_address1 { O 4 vector } weight_buffer_22_0_ce1 { O 1 bit } weight_buffer_22_0_we1 { O 1 bit } weight_buffer_22_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 235 \
    name weight_buffer_22_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_1 \
    op interface \
    ports { weight_buffer_22_1_address1 { O 4 vector } weight_buffer_22_1_ce1 { O 1 bit } weight_buffer_22_1_we1 { O 1 bit } weight_buffer_22_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 236 \
    name weight_buffer_22_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_2 \
    op interface \
    ports { weight_buffer_22_2_address1 { O 4 vector } weight_buffer_22_2_ce1 { O 1 bit } weight_buffer_22_2_we1 { O 1 bit } weight_buffer_22_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 237 \
    name weight_buffer_22_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_22_3 \
    op interface \
    ports { weight_buffer_22_3_address1 { O 4 vector } weight_buffer_22_3_ce1 { O 1 bit } weight_buffer_22_3_we1 { O 1 bit } weight_buffer_22_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_22_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 238 \
    name weight_buffer_23_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_0 \
    op interface \
    ports { weight_buffer_23_0_address1 { O 4 vector } weight_buffer_23_0_ce1 { O 1 bit } weight_buffer_23_0_we1 { O 1 bit } weight_buffer_23_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 239 \
    name weight_buffer_23_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_1 \
    op interface \
    ports { weight_buffer_23_1_address1 { O 4 vector } weight_buffer_23_1_ce1 { O 1 bit } weight_buffer_23_1_we1 { O 1 bit } weight_buffer_23_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 240 \
    name weight_buffer_23_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_2 \
    op interface \
    ports { weight_buffer_23_2_address1 { O 4 vector } weight_buffer_23_2_ce1 { O 1 bit } weight_buffer_23_2_we1 { O 1 bit } weight_buffer_23_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 241 \
    name weight_buffer_23_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_23_3 \
    op interface \
    ports { weight_buffer_23_3_address1 { O 4 vector } weight_buffer_23_3_ce1 { O 1 bit } weight_buffer_23_3_we1 { O 1 bit } weight_buffer_23_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_23_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 242 \
    name weight_buffer_24_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_0 \
    op interface \
    ports { weight_buffer_24_0_address1 { O 4 vector } weight_buffer_24_0_ce1 { O 1 bit } weight_buffer_24_0_we1 { O 1 bit } weight_buffer_24_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 243 \
    name weight_buffer_24_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_1 \
    op interface \
    ports { weight_buffer_24_1_address1 { O 4 vector } weight_buffer_24_1_ce1 { O 1 bit } weight_buffer_24_1_we1 { O 1 bit } weight_buffer_24_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 244 \
    name weight_buffer_24_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_2 \
    op interface \
    ports { weight_buffer_24_2_address1 { O 4 vector } weight_buffer_24_2_ce1 { O 1 bit } weight_buffer_24_2_we1 { O 1 bit } weight_buffer_24_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 245 \
    name weight_buffer_24_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_24_3 \
    op interface \
    ports { weight_buffer_24_3_address1 { O 4 vector } weight_buffer_24_3_ce1 { O 1 bit } weight_buffer_24_3_we1 { O 1 bit } weight_buffer_24_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_24_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 246 \
    name weight_buffer_25_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_0 \
    op interface \
    ports { weight_buffer_25_0_address1 { O 4 vector } weight_buffer_25_0_ce1 { O 1 bit } weight_buffer_25_0_we1 { O 1 bit } weight_buffer_25_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 247 \
    name weight_buffer_25_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_1 \
    op interface \
    ports { weight_buffer_25_1_address1 { O 4 vector } weight_buffer_25_1_ce1 { O 1 bit } weight_buffer_25_1_we1 { O 1 bit } weight_buffer_25_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 248 \
    name weight_buffer_25_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_2 \
    op interface \
    ports { weight_buffer_25_2_address1 { O 4 vector } weight_buffer_25_2_ce1 { O 1 bit } weight_buffer_25_2_we1 { O 1 bit } weight_buffer_25_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 249 \
    name weight_buffer_25_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_25_3 \
    op interface \
    ports { weight_buffer_25_3_address1 { O 4 vector } weight_buffer_25_3_ce1 { O 1 bit } weight_buffer_25_3_we1 { O 1 bit } weight_buffer_25_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_25_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 250 \
    name weight_buffer_26_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_0 \
    op interface \
    ports { weight_buffer_26_0_address1 { O 4 vector } weight_buffer_26_0_ce1 { O 1 bit } weight_buffer_26_0_we1 { O 1 bit } weight_buffer_26_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 251 \
    name weight_buffer_26_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_1 \
    op interface \
    ports { weight_buffer_26_1_address1 { O 4 vector } weight_buffer_26_1_ce1 { O 1 bit } weight_buffer_26_1_we1 { O 1 bit } weight_buffer_26_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 252 \
    name weight_buffer_26_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_2 \
    op interface \
    ports { weight_buffer_26_2_address1 { O 4 vector } weight_buffer_26_2_ce1 { O 1 bit } weight_buffer_26_2_we1 { O 1 bit } weight_buffer_26_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 253 \
    name weight_buffer_26_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_26_3 \
    op interface \
    ports { weight_buffer_26_3_address1 { O 4 vector } weight_buffer_26_3_ce1 { O 1 bit } weight_buffer_26_3_we1 { O 1 bit } weight_buffer_26_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_26_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 254 \
    name weight_buffer_27_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_0 \
    op interface \
    ports { weight_buffer_27_0_address1 { O 4 vector } weight_buffer_27_0_ce1 { O 1 bit } weight_buffer_27_0_we1 { O 1 bit } weight_buffer_27_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 255 \
    name weight_buffer_27_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_1 \
    op interface \
    ports { weight_buffer_27_1_address1 { O 4 vector } weight_buffer_27_1_ce1 { O 1 bit } weight_buffer_27_1_we1 { O 1 bit } weight_buffer_27_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 256 \
    name weight_buffer_27_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_2 \
    op interface \
    ports { weight_buffer_27_2_address1 { O 4 vector } weight_buffer_27_2_ce1 { O 1 bit } weight_buffer_27_2_we1 { O 1 bit } weight_buffer_27_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 257 \
    name weight_buffer_27_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_27_3 \
    op interface \
    ports { weight_buffer_27_3_address1 { O 4 vector } weight_buffer_27_3_ce1 { O 1 bit } weight_buffer_27_3_we1 { O 1 bit } weight_buffer_27_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_27_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 258 \
    name weight_buffer_28_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_0 \
    op interface \
    ports { weight_buffer_28_0_address1 { O 4 vector } weight_buffer_28_0_ce1 { O 1 bit } weight_buffer_28_0_we1 { O 1 bit } weight_buffer_28_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 259 \
    name weight_buffer_28_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_1 \
    op interface \
    ports { weight_buffer_28_1_address1 { O 4 vector } weight_buffer_28_1_ce1 { O 1 bit } weight_buffer_28_1_we1 { O 1 bit } weight_buffer_28_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 260 \
    name weight_buffer_28_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_2 \
    op interface \
    ports { weight_buffer_28_2_address1 { O 4 vector } weight_buffer_28_2_ce1 { O 1 bit } weight_buffer_28_2_we1 { O 1 bit } weight_buffer_28_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name weight_buffer_28_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_28_3 \
    op interface \
    ports { weight_buffer_28_3_address1 { O 4 vector } weight_buffer_28_3_ce1 { O 1 bit } weight_buffer_28_3_we1 { O 1 bit } weight_buffer_28_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_28_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name weight_buffer_29_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_0 \
    op interface \
    ports { weight_buffer_29_0_address1 { O 4 vector } weight_buffer_29_0_ce1 { O 1 bit } weight_buffer_29_0_we1 { O 1 bit } weight_buffer_29_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name weight_buffer_29_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_1 \
    op interface \
    ports { weight_buffer_29_1_address1 { O 4 vector } weight_buffer_29_1_ce1 { O 1 bit } weight_buffer_29_1_we1 { O 1 bit } weight_buffer_29_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name weight_buffer_29_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_2 \
    op interface \
    ports { weight_buffer_29_2_address1 { O 4 vector } weight_buffer_29_2_ce1 { O 1 bit } weight_buffer_29_2_we1 { O 1 bit } weight_buffer_29_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name weight_buffer_29_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_29_3 \
    op interface \
    ports { weight_buffer_29_3_address1 { O 4 vector } weight_buffer_29_3_ce1 { O 1 bit } weight_buffer_29_3_we1 { O 1 bit } weight_buffer_29_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_29_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name weight_buffer_30_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_0 \
    op interface \
    ports { weight_buffer_30_0_address1 { O 4 vector } weight_buffer_30_0_ce1 { O 1 bit } weight_buffer_30_0_we1 { O 1 bit } weight_buffer_30_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 267 \
    name weight_buffer_30_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_1 \
    op interface \
    ports { weight_buffer_30_1_address1 { O 4 vector } weight_buffer_30_1_ce1 { O 1 bit } weight_buffer_30_1_we1 { O 1 bit } weight_buffer_30_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 268 \
    name weight_buffer_30_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_2 \
    op interface \
    ports { weight_buffer_30_2_address1 { O 4 vector } weight_buffer_30_2_ce1 { O 1 bit } weight_buffer_30_2_we1 { O 1 bit } weight_buffer_30_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 269 \
    name weight_buffer_30_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_30_3 \
    op interface \
    ports { weight_buffer_30_3_address1 { O 4 vector } weight_buffer_30_3_ce1 { O 1 bit } weight_buffer_30_3_we1 { O 1 bit } weight_buffer_30_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_30_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 270 \
    name weight_buffer_31_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_0 \
    op interface \
    ports { weight_buffer_31_0_address1 { O 4 vector } weight_buffer_31_0_ce1 { O 1 bit } weight_buffer_31_0_we1 { O 1 bit } weight_buffer_31_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 271 \
    name weight_buffer_31_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_1 \
    op interface \
    ports { weight_buffer_31_1_address1 { O 4 vector } weight_buffer_31_1_ce1 { O 1 bit } weight_buffer_31_1_we1 { O 1 bit } weight_buffer_31_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 272 \
    name weight_buffer_31_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_2 \
    op interface \
    ports { weight_buffer_31_2_address1 { O 4 vector } weight_buffer_31_2_ce1 { O 1 bit } weight_buffer_31_2_we1 { O 1 bit } weight_buffer_31_2_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 273 \
    name weight_buffer_31_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer_31_3 \
    op interface \
    ports { weight_buffer_31_3_address1 { O 4 vector } weight_buffer_31_3_ce1 { O 1 bit } weight_buffer_31_3_we1 { O 1 bit } weight_buffer_31_3_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer_31_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 138 \
    name W1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W1 \
    op interface \
    ports { m_axi_W1_AWVALID { O 1 bit } m_axi_W1_AWREADY { I 1 bit } m_axi_W1_AWADDR { O 64 vector } m_axi_W1_AWID { O 1 vector } m_axi_W1_AWLEN { O 32 vector } m_axi_W1_AWSIZE { O 3 vector } m_axi_W1_AWBURST { O 2 vector } m_axi_W1_AWLOCK { O 2 vector } m_axi_W1_AWCACHE { O 4 vector } m_axi_W1_AWPROT { O 3 vector } m_axi_W1_AWQOS { O 4 vector } m_axi_W1_AWREGION { O 4 vector } m_axi_W1_AWUSER { O 1 vector } m_axi_W1_WVALID { O 1 bit } m_axi_W1_WREADY { I 1 bit } m_axi_W1_WDATA { O 16 vector } m_axi_W1_WSTRB { O 2 vector } m_axi_W1_WLAST { O 1 bit } m_axi_W1_WID { O 1 vector } m_axi_W1_WUSER { O 1 vector } m_axi_W1_ARVALID { O 1 bit } m_axi_W1_ARREADY { I 1 bit } m_axi_W1_ARADDR { O 64 vector } m_axi_W1_ARID { O 1 vector } m_axi_W1_ARLEN { O 32 vector } m_axi_W1_ARSIZE { O 3 vector } m_axi_W1_ARBURST { O 2 vector } m_axi_W1_ARLOCK { O 2 vector } m_axi_W1_ARCACHE { O 4 vector } m_axi_W1_ARPROT { O 3 vector } m_axi_W1_ARQOS { O 4 vector } m_axi_W1_ARREGION { O 4 vector } m_axi_W1_ARUSER { O 1 vector } m_axi_W1_RVALID { I 1 bit } m_axi_W1_RREADY { O 1 bit } m_axi_W1_RDATA { I 16 vector } m_axi_W1_RLAST { I 1 bit } m_axi_W1_RID { I 1 vector } m_axi_W1_RFIFONUM { I 14 vector } m_axi_W1_RUSER { I 1 vector } m_axi_W1_RRESP { I 2 vector } m_axi_W1_BVALID { I 1 bit } m_axi_W1_BREADY { O 1 bit } m_axi_W1_BRESP { I 2 vector } m_axi_W1_BID { I 1 vector } m_axi_W1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 139 \
    name Weight1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Weight1 \
    op interface \
    ports { Weight1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 140 \
    name W2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W2 \
    op interface \
    ports { m_axi_W2_AWVALID { O 1 bit } m_axi_W2_AWREADY { I 1 bit } m_axi_W2_AWADDR { O 64 vector } m_axi_W2_AWID { O 1 vector } m_axi_W2_AWLEN { O 32 vector } m_axi_W2_AWSIZE { O 3 vector } m_axi_W2_AWBURST { O 2 vector } m_axi_W2_AWLOCK { O 2 vector } m_axi_W2_AWCACHE { O 4 vector } m_axi_W2_AWPROT { O 3 vector } m_axi_W2_AWQOS { O 4 vector } m_axi_W2_AWREGION { O 4 vector } m_axi_W2_AWUSER { O 1 vector } m_axi_W2_WVALID { O 1 bit } m_axi_W2_WREADY { I 1 bit } m_axi_W2_WDATA { O 16 vector } m_axi_W2_WSTRB { O 2 vector } m_axi_W2_WLAST { O 1 bit } m_axi_W2_WID { O 1 vector } m_axi_W2_WUSER { O 1 vector } m_axi_W2_ARVALID { O 1 bit } m_axi_W2_ARREADY { I 1 bit } m_axi_W2_ARADDR { O 64 vector } m_axi_W2_ARID { O 1 vector } m_axi_W2_ARLEN { O 32 vector } m_axi_W2_ARSIZE { O 3 vector } m_axi_W2_ARBURST { O 2 vector } m_axi_W2_ARLOCK { O 2 vector } m_axi_W2_ARCACHE { O 4 vector } m_axi_W2_ARPROT { O 3 vector } m_axi_W2_ARQOS { O 4 vector } m_axi_W2_ARREGION { O 4 vector } m_axi_W2_ARUSER { O 1 vector } m_axi_W2_RVALID { I 1 bit } m_axi_W2_RREADY { O 1 bit } m_axi_W2_RDATA { I 16 vector } m_axi_W2_RLAST { I 1 bit } m_axi_W2_RID { I 1 vector } m_axi_W2_RFIFONUM { I 14 vector } m_axi_W2_RUSER { I 1 vector } m_axi_W2_RRESP { I 2 vector } m_axi_W2_BVALID { I 1 bit } m_axi_W2_BREADY { O 1 bit } m_axi_W2_BRESP { I 2 vector } m_axi_W2_BID { I 1 vector } m_axi_W2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 141 \
    name Weight2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Weight2 \
    op interface \
    ports { Weight2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 142 \
    name W3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W3 \
    op interface \
    ports { m_axi_W3_AWVALID { O 1 bit } m_axi_W3_AWREADY { I 1 bit } m_axi_W3_AWADDR { O 64 vector } m_axi_W3_AWID { O 1 vector } m_axi_W3_AWLEN { O 32 vector } m_axi_W3_AWSIZE { O 3 vector } m_axi_W3_AWBURST { O 2 vector } m_axi_W3_AWLOCK { O 2 vector } m_axi_W3_AWCACHE { O 4 vector } m_axi_W3_AWPROT { O 3 vector } m_axi_W3_AWQOS { O 4 vector } m_axi_W3_AWREGION { O 4 vector } m_axi_W3_AWUSER { O 1 vector } m_axi_W3_WVALID { O 1 bit } m_axi_W3_WREADY { I 1 bit } m_axi_W3_WDATA { O 16 vector } m_axi_W3_WSTRB { O 2 vector } m_axi_W3_WLAST { O 1 bit } m_axi_W3_WID { O 1 vector } m_axi_W3_WUSER { O 1 vector } m_axi_W3_ARVALID { O 1 bit } m_axi_W3_ARREADY { I 1 bit } m_axi_W3_ARADDR { O 64 vector } m_axi_W3_ARID { O 1 vector } m_axi_W3_ARLEN { O 32 vector } m_axi_W3_ARSIZE { O 3 vector } m_axi_W3_ARBURST { O 2 vector } m_axi_W3_ARLOCK { O 2 vector } m_axi_W3_ARCACHE { O 4 vector } m_axi_W3_ARPROT { O 3 vector } m_axi_W3_ARQOS { O 4 vector } m_axi_W3_ARREGION { O 4 vector } m_axi_W3_ARUSER { O 1 vector } m_axi_W3_RVALID { I 1 bit } m_axi_W3_RREADY { O 1 bit } m_axi_W3_RDATA { I 16 vector } m_axi_W3_RLAST { I 1 bit } m_axi_W3_RID { I 1 vector } m_axi_W3_RFIFONUM { I 14 vector } m_axi_W3_RUSER { I 1 vector } m_axi_W3_RRESP { I 2 vector } m_axi_W3_BVALID { I 1 bit } m_axi_W3_BREADY { O 1 bit } m_axi_W3_BRESP { I 2 vector } m_axi_W3_BID { I 1 vector } m_axi_W3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 143 \
    name Weight3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Weight3 \
    op interface \
    ports { Weight3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 144 \
    name W4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W4 \
    op interface \
    ports { m_axi_W4_AWVALID { O 1 bit } m_axi_W4_AWREADY { I 1 bit } m_axi_W4_AWADDR { O 64 vector } m_axi_W4_AWID { O 1 vector } m_axi_W4_AWLEN { O 32 vector } m_axi_W4_AWSIZE { O 3 vector } m_axi_W4_AWBURST { O 2 vector } m_axi_W4_AWLOCK { O 2 vector } m_axi_W4_AWCACHE { O 4 vector } m_axi_W4_AWPROT { O 3 vector } m_axi_W4_AWQOS { O 4 vector } m_axi_W4_AWREGION { O 4 vector } m_axi_W4_AWUSER { O 1 vector } m_axi_W4_WVALID { O 1 bit } m_axi_W4_WREADY { I 1 bit } m_axi_W4_WDATA { O 16 vector } m_axi_W4_WSTRB { O 2 vector } m_axi_W4_WLAST { O 1 bit } m_axi_W4_WID { O 1 vector } m_axi_W4_WUSER { O 1 vector } m_axi_W4_ARVALID { O 1 bit } m_axi_W4_ARREADY { I 1 bit } m_axi_W4_ARADDR { O 64 vector } m_axi_W4_ARID { O 1 vector } m_axi_W4_ARLEN { O 32 vector } m_axi_W4_ARSIZE { O 3 vector } m_axi_W4_ARBURST { O 2 vector } m_axi_W4_ARLOCK { O 2 vector } m_axi_W4_ARCACHE { O 4 vector } m_axi_W4_ARPROT { O 3 vector } m_axi_W4_ARQOS { O 4 vector } m_axi_W4_ARREGION { O 4 vector } m_axi_W4_ARUSER { O 1 vector } m_axi_W4_RVALID { I 1 bit } m_axi_W4_RREADY { O 1 bit } m_axi_W4_RDATA { I 16 vector } m_axi_W4_RLAST { I 1 bit } m_axi_W4_RID { I 1 vector } m_axi_W4_RFIFONUM { I 14 vector } m_axi_W4_RUSER { I 1 vector } m_axi_W4_RRESP { I 2 vector } m_axi_W4_BVALID { I 1 bit } m_axi_W4_BREADY { O 1 bit } m_axi_W4_BRESP { I 2 vector } m_axi_W4_BID { I 1 vector } m_axi_W4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name Weight4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Weight4 \
    op interface \
    ports { Weight4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name CHin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CHin \
    op interface \
    ports { CHin { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
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
    id 276 \
    name Tn_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Tn_Loops_now \
    op interface \
    ports { Tn_Loops_now { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name Tm_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Tm_Loops_now \
    op interface \
    ports { Tm_Loops_now { I 31 vector } } \
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


