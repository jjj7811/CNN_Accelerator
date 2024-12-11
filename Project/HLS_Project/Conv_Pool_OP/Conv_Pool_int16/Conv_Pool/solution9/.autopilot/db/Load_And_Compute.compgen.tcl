# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 782
set hasByteEnable 0
set MemName My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_bkb
set CoreName ap_simcore_mem
set PortList { 1 2 }
set DataWd 16
set AddrRange 450
set AddrWd 9
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
set ID 783
set hasByteEnable 0
set MemName My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_jbC
set CoreName ap_simcore_mem
set PortList { 1 0 }
set DataWd 16
set AddrRange 9
set AddrWd 4
set impl_style distributed
set TrueReset 0
set IsROM 0
set ROMData { }
set HasInitializer 1
set Initializer $ROMData
set NumOfStage 2
set DelayBudget 0.677
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
	::AP::rtl_comp_handler $MemName BINDTYPE {storage} TYPE {ram_2p} IMPL {lutram} LATENCY 2 ALLOW_PRAGMA 1
}


set CoreName RAM_2P_LUTRAM
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
    id 800 \
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
    id 801 \
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
    id 802 \
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
    id 803 \
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
    id 804 \
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
    id 805 \
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
    id 806 \
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
    id 807 \
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
    id 808 \
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
    id 809 \
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
    id 810 \
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
    id 811 \
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
    id 812 \
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
    id 813 \
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
    id 814 \
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
    id 815 \
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
    id 816 \
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
    id 817 \
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
    id 818 \
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
    id 819 \
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
    id 820 \
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
    id 821 \
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
    id 822 \
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
    id 823 \
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
    id 824 \
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
    id 825 \
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
    id 826 \
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
    id 827 \
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
    id 828 \
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
    id 829 \
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
    id 830 \
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
    id 831 \
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


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 843 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_33 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_33_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_33_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_33_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 844 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_32 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_32_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_32_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_32_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 845 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_31 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_31_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_31_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_31_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 846 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_30 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_30_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_30_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_30_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 847 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_29 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_29_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_29_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_29_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 848 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_28 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_28_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_28_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_28_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 849 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_27 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_27_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_27_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_27_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 850 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_26 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_26_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_26_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_26_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 851 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_25 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_25_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_25_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_25_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 852 \
    name My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_24 \
    op interface \
    ports { My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_24_address0 { O 5 vector } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_24_ce0 { O 1 bit } My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_24_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixed_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 853 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_61 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_61_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_61_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_61_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 854 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_60 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_60_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_60_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_60_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 855 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_59 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_59_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_59_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_59_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 856 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_58 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_58_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_58_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_58_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 857 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_57 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_57_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_57_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_57_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 858 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_56 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_56_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_56_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_56_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 859 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_55 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_55_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_55_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_55_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 860 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_54 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_54_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_54_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 861 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_53 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_53_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_53_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_53_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 862 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_52 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_52_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_52_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_52_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 863 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_51 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_51_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_51_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_51_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 864 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_50 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_50_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_50_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_50_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 865 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_49 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_49_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_49_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_49_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 866 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_48 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_48_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_48_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_48_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 867 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_47 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_47_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_47_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_47_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 868 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_46 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_46_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_46_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_46_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 869 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_45 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_45_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_45_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_45_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 870 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_44 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_44_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_44_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_44_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 871 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_43 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_43_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_43_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_43_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 872 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_42 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_42_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_42_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_42_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 873 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_41 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_41_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_41_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_41_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 874 \
    name p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_40 \
    op interface \
    ports { p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_40_address0 { O 5 vector } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_40_ce0 { O 1 bit } p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_40_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'p_ZZ7My_ConviiiiiiiiiiiP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_o_mode0ELi0EES3_S3_S_40'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 784 \
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
    id 785 \
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
    id 786 \
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
    id 787 \
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
    id 788 \
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
    id 789 \
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
    id 790 \
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
    id 791 \
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
    id 792 \
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
    id 793 \
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
    id 794 \
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
    id 795 \
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
    id 796 \
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
    id 797 \
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
    id 798 \
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
    id 799 \
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
    id 832 \
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
    id 833 \
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
    id 834 \
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
    id 835 \
    name Tn_Loops \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_Tn_Loops \
    op interface \
    ports { Tn_Loops { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 836 \
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
    id 837 \
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
    id 838 \
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
    id 839 \
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
    id 840 \
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
    id 841 \
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
    id 842 \
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


