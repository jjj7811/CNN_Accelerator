# This script segment is generated automatically by AutoPilot

set name My_Conv_mul_4ns_5s_5_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name My_Conv_mul_4ns_14s_14_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set id 749
set name My_Conv_mux_43_16_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 16
set din0_signed 0
set din1_width 16
set din1_signed 0
set din2_width 16
set din2_signed 0
set din3_width 16
set din3_signed 0
set din4_width 3
set din4_signed 0
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
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
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
    id 768 \
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
    id 769 \
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
    id 770 \
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
    id 771 \
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
    id 772 \
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
    id 773 \
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
    id 774 \
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
    id 775 \
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
    id 776 \
    name output_buffer_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_buffer_0 \
    op interface \
    ports { output_buffer_0_address1 { O 9 vector } output_buffer_0_ce1 { O 1 bit } output_buffer_0_we1 { O 4 vector } output_buffer_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 777 \
    name output_buffer_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_buffer_1 \
    op interface \
    ports { output_buffer_1_address1 { O 9 vector } output_buffer_1_ce1 { O 1 bit } output_buffer_1_we1 { O 4 vector } output_buffer_1_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 778 \
    name output_buffer_2 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_buffer_2 \
    op interface \
    ports { output_buffer_2_address1 { O 9 vector } output_buffer_2_ce1 { O 1 bit } output_buffer_2_we1 { O 4 vector } output_buffer_2_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 779 \
    name output_buffer_3 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename output_buffer_3 \
    op interface \
    ports { output_buffer_3_address1 { O 9 vector } output_buffer_3_ce1 { O 1 bit } output_buffer_3_we1 { O 4 vector } output_buffer_3_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 780 \
    name Kx \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Kx \
    op interface \
    ports { Kx { I 5 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 781 \
    name Ky \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Ky \
    op interface \
    ports { Ky { I 10 vector } } \
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


