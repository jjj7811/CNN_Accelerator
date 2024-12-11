# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 90
set hasByteEnable 0
set MemName Dense_Load_and_Compute_bias_buffer_V_RAM_2P_BRAM_1R1W
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 16
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 1.237
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 91
set hasByteEnable 1
set MemName Dense_Load_and_Compute_Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixebkb
set CoreName ap_simcore_mem
set PortList { 1 2 }
set DataWd 64
set AddrRange 32
set AddrWd 5
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 1.237
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 92
set hasByteEnable 0
set MemName Dense_Load_and_Compute_Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixecud
set CoreName ap_simcore_mem
set PortList { 1 2 }
set DataWd 64
set AddrRange 1024
set AddrWd 10
set impl_style block
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 1.237
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram_2p} IMPL {bram} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM_2P_BRAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem  \
    hasByteEnable ${hasByteEnable} \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 105 \
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
    id 93 \
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
    id 94 \
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
    id 95 \
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
    id 96 \
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
    id 97 \
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
    id 98 \
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
    id 99 \
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
    id 100 \
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
    id 101 \
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
    id 102 \
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
    id 103 \
    name B1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_B1 \
    op interface \
    ports { m_axi_B1_AWVALID { O 1 bit } m_axi_B1_AWREADY { I 1 bit } m_axi_B1_AWADDR { O 64 vector } m_axi_B1_AWID { O 1 vector } m_axi_B1_AWLEN { O 32 vector } m_axi_B1_AWSIZE { O 3 vector } m_axi_B1_AWBURST { O 2 vector } m_axi_B1_AWLOCK { O 2 vector } m_axi_B1_AWCACHE { O 4 vector } m_axi_B1_AWPROT { O 3 vector } m_axi_B1_AWQOS { O 4 vector } m_axi_B1_AWREGION { O 4 vector } m_axi_B1_AWUSER { O 1 vector } m_axi_B1_WVALID { O 1 bit } m_axi_B1_WREADY { I 1 bit } m_axi_B1_WDATA { O 16 vector } m_axi_B1_WSTRB { O 2 vector } m_axi_B1_WLAST { O 1 bit } m_axi_B1_WID { O 1 vector } m_axi_B1_WUSER { O 1 vector } m_axi_B1_ARVALID { O 1 bit } m_axi_B1_ARREADY { I 1 bit } m_axi_B1_ARADDR { O 64 vector } m_axi_B1_ARID { O 1 vector } m_axi_B1_ARLEN { O 32 vector } m_axi_B1_ARSIZE { O 3 vector } m_axi_B1_ARBURST { O 2 vector } m_axi_B1_ARLOCK { O 2 vector } m_axi_B1_ARCACHE { O 4 vector } m_axi_B1_ARPROT { O 3 vector } m_axi_B1_ARQOS { O 4 vector } m_axi_B1_ARREGION { O 4 vector } m_axi_B1_ARUSER { O 1 vector } m_axi_B1_RVALID { I 1 bit } m_axi_B1_RREADY { O 1 bit } m_axi_B1_RDATA { I 16 vector } m_axi_B1_RLAST { I 1 bit } m_axi_B1_RID { I 1 vector } m_axi_B1_RFIFONUM { I 11 vector } m_axi_B1_RUSER { I 1 vector } m_axi_B1_RRESP { I 2 vector } m_axi_B1_BVALID { I 1 bit } m_axi_B1_BREADY { O 1 bit } m_axi_B1_BRESP { I 2 vector } m_axi_B1_BID { I 1 vector } m_axi_B1_BUSER { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name bias \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_bias \
    op interface \
    ports { bias { I 64 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
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
    id 107 \
    name Input_Loops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Input_Loops \
    op interface \
    ports { Input_Loops { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
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


