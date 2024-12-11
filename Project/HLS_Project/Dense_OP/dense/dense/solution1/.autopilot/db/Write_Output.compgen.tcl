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
    id 111 \
    name output_buffer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename output_buffer \
    op interface \
    ports { output_buffer_address0 { O 5 vector } output_buffer_ce0 { O 1 bit } output_buffer_q0 { I 16 vector } output_buffer_address1 { O 5 vector } output_buffer_ce1 { O 1 bit } output_buffer_we1 { O 1 bit } output_buffer_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'output_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name OUT1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_OUT1 \
    op interface \
    ports { m_axi_OUT1_AWVALID { O 1 bit } m_axi_OUT1_AWREADY { I 1 bit } m_axi_OUT1_AWADDR { O 64 vector } m_axi_OUT1_AWID { O 1 vector } m_axi_OUT1_AWLEN { O 32 vector } m_axi_OUT1_AWSIZE { O 3 vector } m_axi_OUT1_AWBURST { O 2 vector } m_axi_OUT1_AWLOCK { O 2 vector } m_axi_OUT1_AWCACHE { O 4 vector } m_axi_OUT1_AWPROT { O 3 vector } m_axi_OUT1_AWQOS { O 4 vector } m_axi_OUT1_AWREGION { O 4 vector } m_axi_OUT1_AWUSER { O 1 vector } m_axi_OUT1_WVALID { O 1 bit } m_axi_OUT1_WREADY { I 1 bit } m_axi_OUT1_WDATA { O 16 vector } m_axi_OUT1_WSTRB { O 2 vector } m_axi_OUT1_WLAST { O 1 bit } m_axi_OUT1_WID { O 1 vector } m_axi_OUT1_WUSER { O 1 vector } m_axi_OUT1_ARVALID { O 1 bit } m_axi_OUT1_ARREADY { I 1 bit } m_axi_OUT1_ARADDR { O 64 vector } m_axi_OUT1_ARID { O 1 vector } m_axi_OUT1_ARLEN { O 32 vector } m_axi_OUT1_ARSIZE { O 3 vector } m_axi_OUT1_ARBURST { O 2 vector } m_axi_OUT1_ARLOCK { O 2 vector } m_axi_OUT1_ARCACHE { O 4 vector } m_axi_OUT1_ARPROT { O 3 vector } m_axi_OUT1_ARQOS { O 4 vector } m_axi_OUT1_ARREGION { O 4 vector } m_axi_OUT1_ARUSER { O 1 vector } m_axi_OUT1_RVALID { I 1 bit } m_axi_OUT1_RREADY { O 1 bit } m_axi_OUT1_RDATA { I 16 vector } m_axi_OUT1_RLAST { I 1 bit } m_axi_OUT1_RID { I 1 vector } m_axi_OUT1_RFIFONUM { I 11 vector } m_axi_OUT1_RUSER { I 1 vector } m_axi_OUT1_RRESP { I 2 vector } m_axi_OUT1_BVALID { I 1 bit } m_axi_OUT1_BREADY { O 1 bit } m_axi_OUT1_BRESP { I 2 vector } m_axi_OUT1_BID { I 1 vector } m_axi_OUT1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name feature_out \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_feature_out \
    op interface \
    ports { feature_out { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name Out_LP_now \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Out_LP_now \
    op interface \
    ports { Out_LP_now { I 27 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name relu_en \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_relu_en \
    op interface \
    ports { relu_en { I 32 vector } } \
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


