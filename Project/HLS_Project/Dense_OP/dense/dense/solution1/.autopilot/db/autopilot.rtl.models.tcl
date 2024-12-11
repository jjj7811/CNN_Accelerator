set SynModuleInfo {
  {SRCNAME Load_Input MODELNAME Load_Input RTLNAME Dense_Load_Input}
  {SRCNAME Load_Weight MODELNAME Load_Weight RTLNAME Dense_Load_Weight
    SUBMODULES {
      {MODELNAME Dense_mul_32s_32s_63_2_1 RTLNAME Dense_mul_32s_32s_63_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME Dense_mul_3ns_32s_35_2_1 RTLNAME Dense_mul_3ns_32s_35_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Compute MODELNAME Compute RTLNAME Dense_Compute
    SUBMODULES {
      {MODELNAME Dense_mul_mul_16s_16s_32_4_1 RTLNAME Dense_mul_mul_16s_16s_32_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Load_and_Compute MODELNAME Load_and_Compute RTLNAME Dense_Load_and_Compute
    SUBMODULES {
      {MODELNAME Dense_Load_and_Compute_bias_buffer_V_RAM_2P_BRAM_1R1W RTLNAME Dense_Load_and_Compute_bias_buffer_V_RAM_2P_BRAM_1R1W BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Dense_Load_and_Compute_Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixebkb RTLNAME Dense_Load_and_Compute_Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixebkb BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Dense_Load_and_Compute_Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixecud RTLNAME Dense_Load_and_Compute_Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixecud BINDTYPE storage TYPE ram_2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME Write_Output MODELNAME Write_Output RTLNAME Dense_Write_Output}
  {SRCNAME Dense MODELNAME Dense RTLNAME Dense IS_TOP 1
    SUBMODULES {
      {MODELNAME Dense_fmul_32ns_32ns_32_6_max_dsp_1 RTLNAME Dense_fmul_32ns_32ns_32_6_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 5 ALLOW_PRAGMA 1}
      {MODELNAME Dense_sitofp_32ns_32_7_no_dsp_1 RTLNAME Dense_sitofp_32ns_32_7_no_dsp_1 BINDTYPE op TYPE sitofp IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
      {MODELNAME Dense_mask_table_ROM_AUTO_1R RTLNAME Dense_mask_table_ROM_AUTO_1R BINDTYPE storage TYPE rom IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME Dense_IN1_m_axi RTLNAME Dense_IN1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_W1_m_axi RTLNAME Dense_W1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_W2_m_axi RTLNAME Dense_W2_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_W3_m_axi RTLNAME Dense_W3_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_W4_m_axi RTLNAME Dense_W4_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_B1_m_axi RTLNAME Dense_B1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_OUT1_m_axi RTLNAME Dense_OUT1_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME Dense_control_s_axi RTLNAME Dense_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
