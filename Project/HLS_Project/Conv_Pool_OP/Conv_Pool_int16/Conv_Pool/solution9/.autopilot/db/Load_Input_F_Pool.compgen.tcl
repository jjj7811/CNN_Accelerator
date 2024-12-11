# This script segment is generated automatically by AutoPilot

set name My_Conv_mul_30s_10ns_30_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set name My_Conv_mul_32s_10ns_42_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
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
    id 728 \
    name input_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_0_0 \
    op interface \
    ports { input_buffer_0_0_address1 { O 9 vector } input_buffer_0_0_ce1 { O 1 bit } input_buffer_0_0_we1 { O 1 bit } input_buffer_0_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 729 \
    name input_buffer_0_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_0_1 \
    op interface \
    ports { input_buffer_0_1_address1 { O 9 vector } input_buffer_0_1_ce1 { O 1 bit } input_buffer_0_1_we1 { O 1 bit } input_buffer_0_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 730 \
    name input_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_1_0 \
    op interface \
    ports { input_buffer_1_0_address1 { O 9 vector } input_buffer_1_0_ce1 { O 1 bit } input_buffer_1_0_we1 { O 1 bit } input_buffer_1_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 731 \
    name input_buffer_1_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_1_1 \
    op interface \
    ports { input_buffer_1_1_address1 { O 9 vector } input_buffer_1_1_ce1 { O 1 bit } input_buffer_1_1_we1 { O 1 bit } input_buffer_1_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 732 \
    name input_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_2_0 \
    op interface \
    ports { input_buffer_2_0_address1 { O 9 vector } input_buffer_2_0_ce1 { O 1 bit } input_buffer_2_0_we1 { O 1 bit } input_buffer_2_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 733 \
    name input_buffer_2_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_2_1 \
    op interface \
    ports { input_buffer_2_1_address1 { O 9 vector } input_buffer_2_1_ce1 { O 1 bit } input_buffer_2_1_we1 { O 1 bit } input_buffer_2_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 734 \
    name input_buffer_3_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_3_0 \
    op interface \
    ports { input_buffer_3_0_address1 { O 9 vector } input_buffer_3_0_ce1 { O 1 bit } input_buffer_3_0_we1 { O 1 bit } input_buffer_3_0_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_3_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 735 \
    name input_buffer_3_1 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer_3_1 \
    op interface \
    ports { input_buffer_3_1_address1 { O 9 vector } input_buffer_3_1_ce1 { O 1 bit } input_buffer_3_1_we1 { O 1 bit } input_buffer_3_1_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer_3_1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 720 \
    name IN1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN1 \
    op interface \
    ports { m_axi_IN1_AWVALID { O 1 bit } m_axi_IN1_AWREADY { I 1 bit } m_axi_IN1_AWADDR { O 64 vector } m_axi_IN1_AWID { O 1 vector } m_axi_IN1_AWLEN { O 32 vector } m_axi_IN1_AWSIZE { O 3 vector } m_axi_IN1_AWBURST { O 2 vector } m_axi_IN1_AWLOCK { O 2 vector } m_axi_IN1_AWCACHE { O 4 vector } m_axi_IN1_AWPROT { O 3 vector } m_axi_IN1_AWQOS { O 4 vector } m_axi_IN1_AWREGION { O 4 vector } m_axi_IN1_AWUSER { O 1 vector } m_axi_IN1_WVALID { O 1 bit } m_axi_IN1_WREADY { I 1 bit } m_axi_IN1_WDATA { O 16 vector } m_axi_IN1_WSTRB { O 2 vector } m_axi_IN1_WLAST { O 1 bit } m_axi_IN1_WID { O 1 vector } m_axi_IN1_WUSER { O 1 vector } m_axi_IN1_ARVALID { O 1 bit } m_axi_IN1_ARREADY { I 1 bit } m_axi_IN1_ARADDR { O 64 vector } m_axi_IN1_ARID { O 1 vector } m_axi_IN1_ARLEN { O 32 vector } m_axi_IN1_ARSIZE { O 3 vector } m_axi_IN1_ARBURST { O 2 vector } m_axi_IN1_ARLOCK { O 2 vector } m_axi_IN1_ARCACHE { O 4 vector } m_axi_IN1_ARPROT { O 3 vector } m_axi_IN1_ARQOS { O 4 vector } m_axi_IN1_ARREGION { O 4 vector } m_axi_IN1_ARUSER { O 1 vector } m_axi_IN1_RVALID { I 1 bit } m_axi_IN1_RREADY { O 1 bit } m_axi_IN1_RDATA { I 16 vector } m_axi_IN1_RLAST { I 1 bit } m_axi_IN1_RID { I 1 vector } m_axi_IN1_RFIFONUM { I 14 vector } m_axi_IN1_RUSER { I 1 vector } m_axi_IN1_RRESP { I 2 vector } m_axi_IN1_BVALID { I 1 bit } m_axi_IN1_BREADY { O 1 bit } m_axi_IN1_BRESP { I 2 vector } m_axi_IN1_BID { I 1 vector } m_axi_IN1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 721 \
    name feature_in1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in1 \
    op interface \
    ports { feature_in1 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 722 \
    name IN2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN2 \
    op interface \
    ports { m_axi_IN2_AWVALID { O 1 bit } m_axi_IN2_AWREADY { I 1 bit } m_axi_IN2_AWADDR { O 64 vector } m_axi_IN2_AWID { O 1 vector } m_axi_IN2_AWLEN { O 32 vector } m_axi_IN2_AWSIZE { O 3 vector } m_axi_IN2_AWBURST { O 2 vector } m_axi_IN2_AWLOCK { O 2 vector } m_axi_IN2_AWCACHE { O 4 vector } m_axi_IN2_AWPROT { O 3 vector } m_axi_IN2_AWQOS { O 4 vector } m_axi_IN2_AWREGION { O 4 vector } m_axi_IN2_AWUSER { O 1 vector } m_axi_IN2_WVALID { O 1 bit } m_axi_IN2_WREADY { I 1 bit } m_axi_IN2_WDATA { O 16 vector } m_axi_IN2_WSTRB { O 2 vector } m_axi_IN2_WLAST { O 1 bit } m_axi_IN2_WID { O 1 vector } m_axi_IN2_WUSER { O 1 vector } m_axi_IN2_ARVALID { O 1 bit } m_axi_IN2_ARREADY { I 1 bit } m_axi_IN2_ARADDR { O 64 vector } m_axi_IN2_ARID { O 1 vector } m_axi_IN2_ARLEN { O 32 vector } m_axi_IN2_ARSIZE { O 3 vector } m_axi_IN2_ARBURST { O 2 vector } m_axi_IN2_ARLOCK { O 2 vector } m_axi_IN2_ARCACHE { O 4 vector } m_axi_IN2_ARPROT { O 3 vector } m_axi_IN2_ARQOS { O 4 vector } m_axi_IN2_ARREGION { O 4 vector } m_axi_IN2_ARUSER { O 1 vector } m_axi_IN2_RVALID { I 1 bit } m_axi_IN2_RREADY { O 1 bit } m_axi_IN2_RDATA { I 16 vector } m_axi_IN2_RLAST { I 1 bit } m_axi_IN2_RID { I 1 vector } m_axi_IN2_RFIFONUM { I 14 vector } m_axi_IN2_RUSER { I 1 vector } m_axi_IN2_RRESP { I 2 vector } m_axi_IN2_BVALID { I 1 bit } m_axi_IN2_BREADY { O 1 bit } m_axi_IN2_BRESP { I 2 vector } m_axi_IN2_BID { I 1 vector } m_axi_IN2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 723 \
    name feature_in2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in2 \
    op interface \
    ports { feature_in2 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 724 \
    name IN3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN3 \
    op interface \
    ports { m_axi_IN3_AWVALID { O 1 bit } m_axi_IN3_AWREADY { I 1 bit } m_axi_IN3_AWADDR { O 64 vector } m_axi_IN3_AWID { O 1 vector } m_axi_IN3_AWLEN { O 32 vector } m_axi_IN3_AWSIZE { O 3 vector } m_axi_IN3_AWBURST { O 2 vector } m_axi_IN3_AWLOCK { O 2 vector } m_axi_IN3_AWCACHE { O 4 vector } m_axi_IN3_AWPROT { O 3 vector } m_axi_IN3_AWQOS { O 4 vector } m_axi_IN3_AWREGION { O 4 vector } m_axi_IN3_AWUSER { O 1 vector } m_axi_IN3_WVALID { O 1 bit } m_axi_IN3_WREADY { I 1 bit } m_axi_IN3_WDATA { O 16 vector } m_axi_IN3_WSTRB { O 2 vector } m_axi_IN3_WLAST { O 1 bit } m_axi_IN3_WID { O 1 vector } m_axi_IN3_WUSER { O 1 vector } m_axi_IN3_ARVALID { O 1 bit } m_axi_IN3_ARREADY { I 1 bit } m_axi_IN3_ARADDR { O 64 vector } m_axi_IN3_ARID { O 1 vector } m_axi_IN3_ARLEN { O 32 vector } m_axi_IN3_ARSIZE { O 3 vector } m_axi_IN3_ARBURST { O 2 vector } m_axi_IN3_ARLOCK { O 2 vector } m_axi_IN3_ARCACHE { O 4 vector } m_axi_IN3_ARPROT { O 3 vector } m_axi_IN3_ARQOS { O 4 vector } m_axi_IN3_ARREGION { O 4 vector } m_axi_IN3_ARUSER { O 1 vector } m_axi_IN3_RVALID { I 1 bit } m_axi_IN3_RREADY { O 1 bit } m_axi_IN3_RDATA { I 16 vector } m_axi_IN3_RLAST { I 1 bit } m_axi_IN3_RID { I 1 vector } m_axi_IN3_RFIFONUM { I 14 vector } m_axi_IN3_RUSER { I 1 vector } m_axi_IN3_RRESP { I 2 vector } m_axi_IN3_BVALID { I 1 bit } m_axi_IN3_BREADY { O 1 bit } m_axi_IN3_BRESP { I 2 vector } m_axi_IN3_BID { I 1 vector } m_axi_IN3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 725 \
    name feature_in3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in3 \
    op interface \
    ports { feature_in3 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 726 \
    name IN4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN4 \
    op interface \
    ports { m_axi_IN4_AWVALID { O 1 bit } m_axi_IN4_AWREADY { I 1 bit } m_axi_IN4_AWADDR { O 64 vector } m_axi_IN4_AWID { O 1 vector } m_axi_IN4_AWLEN { O 32 vector } m_axi_IN4_AWSIZE { O 3 vector } m_axi_IN4_AWBURST { O 2 vector } m_axi_IN4_AWLOCK { O 2 vector } m_axi_IN4_AWCACHE { O 4 vector } m_axi_IN4_AWPROT { O 3 vector } m_axi_IN4_AWQOS { O 4 vector } m_axi_IN4_AWREGION { O 4 vector } m_axi_IN4_AWUSER { O 1 vector } m_axi_IN4_WVALID { O 1 bit } m_axi_IN4_WREADY { I 1 bit } m_axi_IN4_WDATA { O 16 vector } m_axi_IN4_WSTRB { O 2 vector } m_axi_IN4_WLAST { O 1 bit } m_axi_IN4_WID { O 1 vector } m_axi_IN4_WUSER { O 1 vector } m_axi_IN4_ARVALID { O 1 bit } m_axi_IN4_ARREADY { I 1 bit } m_axi_IN4_ARADDR { O 64 vector } m_axi_IN4_ARID { O 1 vector } m_axi_IN4_ARLEN { O 32 vector } m_axi_IN4_ARSIZE { O 3 vector } m_axi_IN4_ARBURST { O 2 vector } m_axi_IN4_ARLOCK { O 2 vector } m_axi_IN4_ARCACHE { O 4 vector } m_axi_IN4_ARPROT { O 3 vector } m_axi_IN4_ARQOS { O 4 vector } m_axi_IN4_ARREGION { O 4 vector } m_axi_IN4_ARUSER { O 1 vector } m_axi_IN4_RVALID { I 1 bit } m_axi_IN4_RREADY { O 1 bit } m_axi_IN4_RDATA { I 16 vector } m_axi_IN4_RLAST { I 1 bit } m_axi_IN4_RID { I 1 vector } m_axi_IN4_RFIFONUM { I 14 vector } m_axi_IN4_RUSER { I 1 vector } m_axi_IN4_RRESP { I 2 vector } m_axi_IN4_BVALID { I 1 bit } m_axi_IN4_BREADY { O 1 bit } m_axi_IN4_BRESP { I 2 vector } m_axi_IN4_BID { I 1 vector } m_axi_IN4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 727 \
    name feature_in4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in4 \
    op interface \
    ports { feature_in4 { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 736 \
    name Hin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Hin \
    op interface \
    ports { Hin { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 737 \
    name Win \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Win \
    op interface \
    ports { Win { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 738 \
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
    id 739 \
    name R_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_R_Loops_now \
    op interface \
    ports { R_Loops_now { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 740 \
    name C_Loops_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_C_Loops_now \
    op interface \
    ports { C_Loops_now { I 30 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 741 \
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


