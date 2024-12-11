# This script segment is generated automatically by AutoPilot

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
    id 3 \
    name input_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename input_buffer \
    op interface \
    ports { input_buffer_address1 { O 5 vector } input_buffer_ce1 { O 1 bit } input_buffer_we1 { O 8 vector } input_buffer_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'input_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name IN1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_IN1 \
    op interface \
    ports { m_axi_IN1_AWVALID { O 1 bit } m_axi_IN1_AWREADY { I 1 bit } m_axi_IN1_AWADDR { O 64 vector } m_axi_IN1_AWID { O 1 vector } m_axi_IN1_AWLEN { O 32 vector } m_axi_IN1_AWSIZE { O 3 vector } m_axi_IN1_AWBURST { O 2 vector } m_axi_IN1_AWLOCK { O 2 vector } m_axi_IN1_AWCACHE { O 4 vector } m_axi_IN1_AWPROT { O 3 vector } m_axi_IN1_AWQOS { O 4 vector } m_axi_IN1_AWREGION { O 4 vector } m_axi_IN1_AWUSER { O 1 vector } m_axi_IN1_WVALID { O 1 bit } m_axi_IN1_WREADY { I 1 bit } m_axi_IN1_WDATA { O 16 vector } m_axi_IN1_WSTRB { O 2 vector } m_axi_IN1_WLAST { O 1 bit } m_axi_IN1_WID { O 1 vector } m_axi_IN1_WUSER { O 1 vector } m_axi_IN1_ARVALID { O 1 bit } m_axi_IN1_ARREADY { I 1 bit } m_axi_IN1_ARADDR { O 64 vector } m_axi_IN1_ARID { O 1 vector } m_axi_IN1_ARLEN { O 32 vector } m_axi_IN1_ARSIZE { O 3 vector } m_axi_IN1_ARBURST { O 2 vector } m_axi_IN1_ARLOCK { O 2 vector } m_axi_IN1_ARCACHE { O 4 vector } m_axi_IN1_ARPROT { O 3 vector } m_axi_IN1_ARQOS { O 4 vector } m_axi_IN1_ARREGION { O 4 vector } m_axi_IN1_ARUSER { O 1 vector } m_axi_IN1_RVALID { I 1 bit } m_axi_IN1_RREADY { O 1 bit } m_axi_IN1_RDATA { I 16 vector } m_axi_IN1_RLAST { I 1 bit } m_axi_IN1_RID { I 1 vector } m_axi_IN1_RFIFONUM { I 11 vector } m_axi_IN1_RUSER { I 1 vector } m_axi_IN1_RRESP { I 2 vector } m_axi_IN1_BVALID { I 1 bit } m_axi_IN1_BREADY { O 1 bit } m_axi_IN1_BRESP { I 2 vector } m_axi_IN1_BID { I 1 vector } m_axi_IN1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name feature_in \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_in \
    op interface \
    ports { feature_in { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name In_LP_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_In_LP_now \
    op interface \
    ports { In_LP_now { I 25 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name CHin \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_CHin \
    op interface \
    ports { CHin { I 32 vector } } \
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


