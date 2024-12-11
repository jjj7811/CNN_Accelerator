# This script segment is generated automatically by AutoPilot

set name Dense_mul_32s_32s_63_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
}


set name Dense_mul_3ns_32s_35_2_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 1 ALLOW_PRAGMA 1
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
    id 18 \
    name weight_buffer \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename weight_buffer \
    op interface \
    ports { weight_buffer_address1 { O 10 vector } weight_buffer_ce1 { O 1 bit } weight_buffer_we1 { O 1 bit } weight_buffer_d1 { O 64 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'weight_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name W1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W1 \
    op interface \
    ports { m_axi_W1_AWVALID { O 1 bit } m_axi_W1_AWREADY { I 1 bit } m_axi_W1_AWADDR { O 64 vector } m_axi_W1_AWID { O 1 vector } m_axi_W1_AWLEN { O 32 vector } m_axi_W1_AWSIZE { O 3 vector } m_axi_W1_AWBURST { O 2 vector } m_axi_W1_AWLOCK { O 2 vector } m_axi_W1_AWCACHE { O 4 vector } m_axi_W1_AWPROT { O 3 vector } m_axi_W1_AWQOS { O 4 vector } m_axi_W1_AWREGION { O 4 vector } m_axi_W1_AWUSER { O 1 vector } m_axi_W1_WVALID { O 1 bit } m_axi_W1_WREADY { I 1 bit } m_axi_W1_WDATA { O 16 vector } m_axi_W1_WSTRB { O 2 vector } m_axi_W1_WLAST { O 1 bit } m_axi_W1_WID { O 1 vector } m_axi_W1_WUSER { O 1 vector } m_axi_W1_ARVALID { O 1 bit } m_axi_W1_ARREADY { I 1 bit } m_axi_W1_ARADDR { O 64 vector } m_axi_W1_ARID { O 1 vector } m_axi_W1_ARLEN { O 32 vector } m_axi_W1_ARSIZE { O 3 vector } m_axi_W1_ARBURST { O 2 vector } m_axi_W1_ARLOCK { O 2 vector } m_axi_W1_ARCACHE { O 4 vector } m_axi_W1_ARPROT { O 3 vector } m_axi_W1_ARQOS { O 4 vector } m_axi_W1_ARREGION { O 4 vector } m_axi_W1_ARUSER { O 1 vector } m_axi_W1_RVALID { I 1 bit } m_axi_W1_RREADY { O 1 bit } m_axi_W1_RDATA { I 16 vector } m_axi_W1_RLAST { I 1 bit } m_axi_W1_RID { I 1 vector } m_axi_W1_RFIFONUM { I 11 vector } m_axi_W1_RUSER { I 1 vector } m_axi_W1_RRESP { I 2 vector } m_axi_W1_BVALID { I 1 bit } m_axi_W1_BREADY { O 1 bit } m_axi_W1_BRESP { I 2 vector } m_axi_W1_BID { I 1 vector } m_axi_W1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
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
    id 12 \
    name W2 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W2 \
    op interface \
    ports { m_axi_W2_AWVALID { O 1 bit } m_axi_W2_AWREADY { I 1 bit } m_axi_W2_AWADDR { O 64 vector } m_axi_W2_AWID { O 1 vector } m_axi_W2_AWLEN { O 32 vector } m_axi_W2_AWSIZE { O 3 vector } m_axi_W2_AWBURST { O 2 vector } m_axi_W2_AWLOCK { O 2 vector } m_axi_W2_AWCACHE { O 4 vector } m_axi_W2_AWPROT { O 3 vector } m_axi_W2_AWQOS { O 4 vector } m_axi_W2_AWREGION { O 4 vector } m_axi_W2_AWUSER { O 1 vector } m_axi_W2_WVALID { O 1 bit } m_axi_W2_WREADY { I 1 bit } m_axi_W2_WDATA { O 16 vector } m_axi_W2_WSTRB { O 2 vector } m_axi_W2_WLAST { O 1 bit } m_axi_W2_WID { O 1 vector } m_axi_W2_WUSER { O 1 vector } m_axi_W2_ARVALID { O 1 bit } m_axi_W2_ARREADY { I 1 bit } m_axi_W2_ARADDR { O 64 vector } m_axi_W2_ARID { O 1 vector } m_axi_W2_ARLEN { O 32 vector } m_axi_W2_ARSIZE { O 3 vector } m_axi_W2_ARBURST { O 2 vector } m_axi_W2_ARLOCK { O 2 vector } m_axi_W2_ARCACHE { O 4 vector } m_axi_W2_ARPROT { O 3 vector } m_axi_W2_ARQOS { O 4 vector } m_axi_W2_ARREGION { O 4 vector } m_axi_W2_ARUSER { O 1 vector } m_axi_W2_RVALID { I 1 bit } m_axi_W2_RREADY { O 1 bit } m_axi_W2_RDATA { I 16 vector } m_axi_W2_RLAST { I 1 bit } m_axi_W2_RID { I 1 vector } m_axi_W2_RFIFONUM { I 11 vector } m_axi_W2_RUSER { I 1 vector } m_axi_W2_RRESP { I 2 vector } m_axi_W2_BVALID { I 1 bit } m_axi_W2_BREADY { O 1 bit } m_axi_W2_BRESP { I 2 vector } m_axi_W2_BID { I 1 vector } m_axi_W2_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
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
    id 14 \
    name W3 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W3 \
    op interface \
    ports { m_axi_W3_AWVALID { O 1 bit } m_axi_W3_AWREADY { I 1 bit } m_axi_W3_AWADDR { O 64 vector } m_axi_W3_AWID { O 1 vector } m_axi_W3_AWLEN { O 32 vector } m_axi_W3_AWSIZE { O 3 vector } m_axi_W3_AWBURST { O 2 vector } m_axi_W3_AWLOCK { O 2 vector } m_axi_W3_AWCACHE { O 4 vector } m_axi_W3_AWPROT { O 3 vector } m_axi_W3_AWQOS { O 4 vector } m_axi_W3_AWREGION { O 4 vector } m_axi_W3_AWUSER { O 1 vector } m_axi_W3_WVALID { O 1 bit } m_axi_W3_WREADY { I 1 bit } m_axi_W3_WDATA { O 16 vector } m_axi_W3_WSTRB { O 2 vector } m_axi_W3_WLAST { O 1 bit } m_axi_W3_WID { O 1 vector } m_axi_W3_WUSER { O 1 vector } m_axi_W3_ARVALID { O 1 bit } m_axi_W3_ARREADY { I 1 bit } m_axi_W3_ARADDR { O 64 vector } m_axi_W3_ARID { O 1 vector } m_axi_W3_ARLEN { O 32 vector } m_axi_W3_ARSIZE { O 3 vector } m_axi_W3_ARBURST { O 2 vector } m_axi_W3_ARLOCK { O 2 vector } m_axi_W3_ARCACHE { O 4 vector } m_axi_W3_ARPROT { O 3 vector } m_axi_W3_ARQOS { O 4 vector } m_axi_W3_ARREGION { O 4 vector } m_axi_W3_ARUSER { O 1 vector } m_axi_W3_RVALID { I 1 bit } m_axi_W3_RREADY { O 1 bit } m_axi_W3_RDATA { I 16 vector } m_axi_W3_RLAST { I 1 bit } m_axi_W3_RID { I 1 vector } m_axi_W3_RFIFONUM { I 11 vector } m_axi_W3_RUSER { I 1 vector } m_axi_W3_RRESP { I 2 vector } m_axi_W3_BVALID { I 1 bit } m_axi_W3_BREADY { O 1 bit } m_axi_W3_BRESP { I 2 vector } m_axi_W3_BID { I 1 vector } m_axi_W3_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
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
    id 16 \
    name W4 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_W4 \
    op interface \
    ports { m_axi_W4_AWVALID { O 1 bit } m_axi_W4_AWREADY { I 1 bit } m_axi_W4_AWADDR { O 64 vector } m_axi_W4_AWID { O 1 vector } m_axi_W4_AWLEN { O 32 vector } m_axi_W4_AWSIZE { O 3 vector } m_axi_W4_AWBURST { O 2 vector } m_axi_W4_AWLOCK { O 2 vector } m_axi_W4_AWCACHE { O 4 vector } m_axi_W4_AWPROT { O 3 vector } m_axi_W4_AWQOS { O 4 vector } m_axi_W4_AWREGION { O 4 vector } m_axi_W4_AWUSER { O 1 vector } m_axi_W4_WVALID { O 1 bit } m_axi_W4_WREADY { I 1 bit } m_axi_W4_WDATA { O 16 vector } m_axi_W4_WSTRB { O 2 vector } m_axi_W4_WLAST { O 1 bit } m_axi_W4_WID { O 1 vector } m_axi_W4_WUSER { O 1 vector } m_axi_W4_ARVALID { O 1 bit } m_axi_W4_ARREADY { I 1 bit } m_axi_W4_ARADDR { O 64 vector } m_axi_W4_ARID { O 1 vector } m_axi_W4_ARLEN { O 32 vector } m_axi_W4_ARSIZE { O 3 vector } m_axi_W4_ARBURST { O 2 vector } m_axi_W4_ARLOCK { O 2 vector } m_axi_W4_ARCACHE { O 4 vector } m_axi_W4_ARPROT { O 3 vector } m_axi_W4_ARQOS { O 4 vector } m_axi_W4_ARREGION { O 4 vector } m_axi_W4_ARUSER { O 1 vector } m_axi_W4_RVALID { I 1 bit } m_axi_W4_RREADY { O 1 bit } m_axi_W4_RDATA { I 16 vector } m_axi_W4_RLAST { I 1 bit } m_axi_W4_RID { I 1 vector } m_axi_W4_RFIFONUM { I 11 vector } m_axi_W4_RUSER { I 1 vector } m_axi_W4_RRESP { I 2 vector } m_axi_W4_BVALID { I 1 bit } m_axi_W4_BREADY { O 1 bit } m_axi_W4_BRESP { I 2 vector } m_axi_W4_BID { I 1 vector } m_axi_W4_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
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
    id 19 \
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
    id 20 \
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
    id 21 \
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


