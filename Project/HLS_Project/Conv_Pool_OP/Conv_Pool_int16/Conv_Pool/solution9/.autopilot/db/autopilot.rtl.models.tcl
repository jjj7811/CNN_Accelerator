set SynModuleInfo {
  {SRCNAME generic_ceil<float> MODELNAME generic_ceil_float_s RTLNAME My_Conv_generic_ceil_float_s
    SUBMODULES {
      {MODELNAME My_Conv_generic_ceil_float_s_mask_table_ROM_AUTO_1R RTLNAME My_Conv_generic_ceil_float_s_mask_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME __hls_fptosi_float_i32 MODELNAME p_hls_fptosi_float_i32 RTLNAME My_Conv_p_hls_fptosi_float_i32}
  {SRCNAME My_Conv_Pipeline_1 MODELNAME My_Conv_Pipeline_1 RTLNAME My_Conv_My_Conv_Pipeline_1
    SUBMODULES {
      {MODELNAME My_Conv_flow_control_loop_pipe_sequential_init RTLNAME My_Conv_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME My_Conv_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME Bias2Output MODELNAME Bias2Output RTLNAME My_Conv_Bias2Output}
  {SRCNAME Load_Input_F MODELNAME Load_Input_F RTLNAME My_Conv_Load_Input_F
    SUBMODULES {
      {MODELNAME My_Conv_mul_10ns_30s_30_1_1 RTLNAME My_Conv_mul_10ns_30s_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_32s_10ns_32_1_1 RTLNAME My_Conv_mul_32s_10ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Load_Weight MODELNAME Load_Weight RTLNAME My_Conv_Load_Weight
    SUBMODULES {
      {MODELNAME My_Conv_mul_19ns_31ns_32_1_1 RTLNAME My_Conv_mul_19ns_31ns_32_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_mul_5ns_14ns_19_4_1 RTLNAME My_Conv_mul_mul_5ns_14ns_19_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Compute3 MODELNAME Compute3 RTLNAME My_Conv_Compute3
    SUBMODULES {
      {MODELNAME My_Conv_mux_21_16_1_1 RTLNAME My_Conv_mux_21_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_mul_16s_16s_32_4_1 RTLNAME My_Conv_mul_mul_16s_16s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Load_Input_F_Pool MODELNAME Load_Input_F_Pool RTLNAME My_Conv_Load_Input_F_Pool
    SUBMODULES {
      {MODELNAME My_Conv_mul_30s_10ns_30_1_1 RTLNAME My_Conv_mul_30s_10ns_30_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_32s_10ns_42_1_1 RTLNAME My_Conv_mul_32s_10ns_42_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Pool5 MODELNAME Pool5 RTLNAME My_Conv_Pool5
    SUBMODULES {
      {MODELNAME My_Conv_mul_4ns_5s_5_1_1 RTLNAME My_Conv_mul_4ns_5s_5_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_4ns_14s_14_1_1 RTLNAME My_Conv_mul_4ns_14s_14_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mux_43_16_1_1 RTLNAME My_Conv_mux_43_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Load_And_Compute MODELNAME Load_And_Compute RTLNAME My_Conv_Load_And_Compute
    SUBMODULES {
      {MODELNAME My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_bkb RTLNAME My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_bkb BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_jbC RTLNAME My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_jbC BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Write_Output_F_Pipeline_1 MODELNAME Write_Output_F_Pipeline_1 RTLNAME My_Conv_Write_Output_F_Pipeline_1
    SUBMODULES {
      {MODELNAME My_Conv_mux_2934_16_1_1 RTLNAME My_Conv_mux_2934_16_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Write_Output_F_Pipeline_2 MODELNAME Write_Output_F_Pipeline_2 RTLNAME My_Conv_Write_Output_F_Pipeline_2}
  {SRCNAME Write_Output_F_Pipeline_3 MODELNAME Write_Output_F_Pipeline_3 RTLNAME My_Conv_Write_Output_F_Pipeline_3}
  {SRCNAME Write_Output_F_Pipeline_4 MODELNAME Write_Output_F_Pipeline_4 RTLNAME My_Conv_Write_Output_F_Pipeline_4}
  {SRCNAME Write_Output_F_Pipeline_5 MODELNAME Write_Output_F_Pipeline_5 RTLNAME My_Conv_Write_Output_F_Pipeline_5}
  {SRCNAME Write_Output_F_Pipeline_6 MODELNAME Write_Output_F_Pipeline_6 RTLNAME My_Conv_Write_Output_F_Pipeline_6}
  {SRCNAME Write_Output_F_Pipeline_7 MODELNAME Write_Output_F_Pipeline_7 RTLNAME My_Conv_Write_Output_F_Pipeline_7}
  {SRCNAME Write_Output_F_Pipeline_8 MODELNAME Write_Output_F_Pipeline_8 RTLNAME My_Conv_Write_Output_F_Pipeline_8}
  {SRCNAME Write_Output_F MODELNAME Write_Output_F RTLNAME My_Conv_Write_Output_F
    SUBMODULES {
      {MODELNAME My_Conv_fmul_32ns_32ns_32_5_max_dsp_1 RTLNAME My_Conv_fmul_32ns_32ns_32_5_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_sitofp_32ns_32_6_no_dsp_1 RTLNAME My_Conv_sitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_32s_32s_63_1_1 RTLNAME My_Conv_mul_32s_32s_63_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_63s_14s_63_3_1 RTLNAME My_Conv_mul_63s_14s_63_3_1 BINDTYPE op TYPE mul IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_32s_14s_46_1_1 RTLNAME My_Conv_mul_32s_14s_46_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_32ns_32ns_64_1_1 RTLNAME My_Conv_mul_32ns_32ns_64_1_1 BINDTYPE op TYPE mul IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mul_46s_32ns_61_2_1 RTLNAME My_Conv_mul_46s_32ns_61_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_mac_muladd_5ns_14s_32s_33_4_1 RTLNAME My_Conv_mac_muladd_5ns_14s_32s_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME My_Conv MODELNAME My_Conv RTLNAME My_Conv IS_TOP 1
    SUBMODULES {
      {MODELNAME My_Conv_fdiv_32ns_32ns_32_16_no_dsp_1 RTLNAME My_Conv_fdiv_32ns_32ns_32_16_no_dsp_1 BINDTYPE op TYPE fdiv IMPL fabric LATENCY 15 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_uitofp_32ns_32_6_no_dsp_1 RTLNAME My_Conv_uitofp_32ns_32_6_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_sdiv_13ns_11ns_13_17_seq_1 RTLNAME My_Conv_sdiv_13ns_11ns_13_17_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 16 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_sdiv_34ns_11ns_32_38_seq_1 RTLNAME My_Conv_sdiv_34ns_11ns_32_38_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 37 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixeezS RTLNAME My_Conv_My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixeezS BINDTYPE storage TYPE ram_2p IMPL lutram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixee5X RTLNAME My_Conv_My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixee5X BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME My_Conv_IN1_m_axi RTLNAME My_Conv_IN1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_IN2_m_axi RTLNAME My_Conv_IN2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_IN3_m_axi RTLNAME My_Conv_IN3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_IN4_m_axi RTLNAME My_Conv_IN4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_W1_m_axi RTLNAME My_Conv_W1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_W2_m_axi RTLNAME My_Conv_W2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_W3_m_axi RTLNAME My_Conv_W3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_W4_m_axi RTLNAME My_Conv_W4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_B1_m_axi RTLNAME My_Conv_B1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_OUT1_m_axi RTLNAME My_Conv_OUT1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_OUT2_m_axi RTLNAME My_Conv_OUT2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_OUT3_m_axi RTLNAME My_Conv_OUT3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_OUT4_m_axi RTLNAME My_Conv_OUT4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME My_Conv_control_s_axi RTLNAME My_Conv_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
