
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental D:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/impl_1/design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
�
�Incremental flow is being run with directive '%s'. This will override place_design, post-place phys_opt_design and route_design directives being called in high reuse mode.
4054*	planAhead2$
RuntimeOptimized2default:defaultZ12-9151h px� 
j

Starting %s Task
103*constraints2/
Incremental read checkpoint2default:defaultZ18-103h px� 
�

Phase %s%s
101*constraints2
1 2default:default28
$Process Reference Checkpoint Netlist2default:defaultZ18-101h px� 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
86882default:defaultZ29-17h px� 
k
2Unisim Transformation completed in %s CPU seconds
28*netlist2
102default:defaultZ29-28h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:45 ; elapsed = 00:00:45 . Memory (MB): peak = 6316.012 ; gain = 385.4882default:defaulth px� 
o

Phase %s%s
101*constraints2
2 2default:default2"
Initialization2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1152default:default2
6325.4342default:default2
0.0002default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1152default:default2
6325.4342default:default2
0.0002default:defaultZ17-268h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:29 ; elapsed = 00:01:21 . Memory (MB): peak = 6325.434 ; gain = 394.9102default:defaulth px� 
�

Phase %s%s
101*constraints2
3 2default:default28
$Replay Physical Synthesis Transforms2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
Can not find target net %s185*	vivadotcl2s
_design_1_i/int8_fp16_0/inst/grp_int8_fp16_Pipeline_VITIS_LOOP_15_1_fu_108/ap_CS_fsm_reg_n_2_[0]2default:defaultZ4-418h px� 
�
Can not find target net %s185*	vivadotcl2�
�design_1_i/resize_accel_0/inst/xfMat2Array_128_16_224_224_1_2_1_U0/grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_79/filled_V_load_1_reg_487[5]2default:defaultZ4-418h px� 
�
Can not find target net %s185*	vivadotcl2�
�design_1_i/resize_accel_0/inst/xfMat2Array_128_16_224_224_1_2_1_U0/grp_Mat2Axi_fu_62/Mat2AxiStream_U0/MatStream2AxiStream_2_U0/grp_MatStream2AxiStream_2_Pipeline_MMIterOutRow_MMIterOutCol_fu_79/filled_V_load_1_reg_487[6]2default:defaultZ4-418h px� 
�
Can not find load pin %s184*	vivadotcl2�
udesign_1_i/My_Conv_0/inst/OUT1_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_9/I0udesign_1_i/My_Conv_0/inst/OUT1_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_9/I02default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
vdesign_1_i/My_Conv_0/inst/OUT2_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_11/I0vdesign_1_i/My_Conv_0/inst/OUT2_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_11/I02default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
vdesign_1_i/My_Conv_0/inst/OUT3_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_13/I0vdesign_1_i/My_Conv_0/inst/OUT3_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_13/I02default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
vdesign_1_i/My_Conv_0/inst/OUT4_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_15/I0vdesign_1_i/My_Conv_0/inst/OUT4_m_axi_U/store_unit/buff_wdata/U_fifo_mem/mem_reg_bram_0_ENARDEN_cooolgate_en_gate_15/I02default:default8Z4-417h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
4design_1_i/proc_sys_reset_0/U0/peripheral_aresetn[0]4design_1_i/proc_sys_reset_0/U0/peripheral_aresetn[0]2default:default2
712default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
Fdesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/ap_CS_fsm_state20Fdesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/ap_CS_fsm_state202default:default2
112default:default8Z32-81h px� 
�
'Processed net %s. Replicated %s times.
81*physynth2�
[design_1_i/My_Conv_0/inst/grp_Load_And_Compute_fu_1406/grp_Compute3_fu_1610/grp_fu_74936_ce[design_1_i/My_Conv_0/inst/grp_Load_And_Compute_fu_1406/grp_Compute3_fu_1610/grp_fu_74936_ce2default:default2
102default:default8Z32-81h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Kdesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/bound4_reg_4756_reg__0	Kdesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/bound4_reg_4756_reg__02default:default2
472default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Vdesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/mul_63s_14s_63_3_1_U982/buff0_reg	Vdesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/mul_63s_14s_63_3_1_U982/buff0_reg2default:default2
122default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
#Processed cell %s. %s %s pushed %s.339*physynth2�
Ndesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/mul_ln278_reg_4675_reg__0	Ndesign_1_i/My_Conv_0/inst/grp_Write_Output_F_fu_2151/mul_ln278_reg_4675_reg__02default:default2
462default:default2"
registers were2default:default2
out2default:default8Z32-665h px� 
�
Can not find load pin %s184*	vivadotcl2t
.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[1]/R.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[1]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2t
.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[2]/R.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[2]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2t
.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[3]/R.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[3]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
\design_1_i/int8_fp16_0/inst/grp_int8_fp16_Pipeline_VITIS_LOOP_15_1_fu_108_ap_start_reg_reg/R\design_1_i/int8_fp16_0/inst/grp_int8_fp16_Pipeline_VITIS_LOOP_15_1_fu_108_ap_start_reg_reg/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2t
.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[0]/S.design_1_i/int8_fp16_0/inst/ap_CS_fsm_reg[0]/S2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Bdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/beat_len_reg[8]/RBdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/beat_len_reg[8]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.ARVALID_Dummy_reg/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.ARVALID_Dummy_reg/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[10]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[10]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[11]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[11]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[12]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[12]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[13]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[13]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[14]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[14]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[15]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[15]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[16]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[16]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[17]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[17]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[18]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[18]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[19]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[19]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[20]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[20]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[21]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[21]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[22]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[22]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[23]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[23]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[24]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[24]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[25]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[25]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[26]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[26]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[27]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[27]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[28]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[28]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[29]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[29]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[2]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[2]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[30]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[30]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[31]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[31]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[32]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[32]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[33]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[33]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[34]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[34]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[35]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[35]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[36]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[36]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[37]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[37]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[38]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[38]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[39]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[39]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[3]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[3]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[40]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[40]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[41]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[41]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[42]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[42]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[43]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[43]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[44]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[44]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[45]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[45]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[46]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[46]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[47]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[47]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[48]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[48]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[49]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[49]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[4]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[4]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[50]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[50]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[51]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[51]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[52]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[52]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[53]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[53]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[54]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[54]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[55]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[55]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[56]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[56]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[57]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[57]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[58]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[58]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[59]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[59]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[5]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[5]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[60]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[60]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[61]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[61]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[62]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[62]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Xdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[63]/RXdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[63]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[6]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[6]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[7]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[7]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[8]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[8]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[9]/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.araddr_buf_reg[9]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Vdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[0]/RVdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[0]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Vdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[1]/RVdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[1]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Vdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[2]/RVdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[2]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Vdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[3]/RVdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.arlen_buf_reg[3]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Wdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.sect_handling_reg/RWdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/could_multi_bursts.sect_handling_reg/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[10]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[10]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[11]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[11]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[12]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[12]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[13]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[13]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[14]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[14]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[15]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[15]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[16]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[16]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[17]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[17]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[18]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[18]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[19]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[19]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[20]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[20]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[21]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[21]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[22]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[22]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[23]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[23]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[24]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[24]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[25]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[25]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[26]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[26]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[27]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[27]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[28]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[28]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[29]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[29]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Bdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[2]/RBdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[2]/R2default:default8Z4-417h px� 
�
Can not find load pin %s184*	vivadotcl2�
Cdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[30]/RCdesign_1_i/int8_fp16_0/inst/IN1_m_axi_U/bus_read/end_addr_reg[30]/R2default:default8Z4-417h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2$
Vivado_Tcl 4-4172default:default2
1002default:defaultZ17-14h px� 
�
Can not find target net %s185*	vivadotcl2�
rdesign_1_i/int8_fp16_0/inst/grp_int8_fp16_Pipeline_VITIS_LOOP_15_1_fu_108/dadd_64ns_64ns_64_8_full_dsp_1_U3/aclken2default:defaultZ4-418h px� 
�
SiPhys_opt_design summary: tried %s changes and %s changes are successfully applied
259*	vivadotcl2
412default:default2
372default:defaultZ4-521h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
iphys_opt_design: 2default:default2
00:00:212default:default2
00:00:192default:default2
6338.8792default:default2
13.4452default:defaultZ17-268h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:01:50 ; elapsed = 00:01:41 . Memory (MB): peak = 6338.879 ; gain = 408.3552default:defaulth px� 
o

Phase %s%s
101*constraints2
4 2default:default2"
Build Reuse DB2default:defaultZ18-101h px� 
�
EMultithreading enabled for phys_opt_design using a maximum of %s CPUs380*physynth2
22default:defaultZ32-721h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:022default:default2
00:00:032default:default2
6367.8672default:default2
0.0002default:defaultZ17-268h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
Read XDEF Files: 2default:default2
00:00:232default:default2
00:00:232default:default2
6810.6522default:default2
408.9142default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:01:262default:default2
00:01:342default:default2
6906.2502default:default2
504.5122default:defaultZ17-268h px� 
�
BReference Design: %s, Summary | WNS = %s | WHS = %s | State = %s |1773*designutils2l
XD:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/impl_1/design_1_wrapper_routed.dcp2default:default2
0.0172default:default2
0.0092default:default2&
POST_ROUTE_PHYSOPT2default:defaultZ20-2297h px� 
�

%s
*constraints2r
^Time (s): cpu = 00:05:30 ; elapsed = 00:05:26 . Memory (MB): peak = 7345.695 ; gain = 1415.1722default:defaulth px� 
r

Phase %s%s
101*constraints2
5 2default:default2%
Checking legality2default:defaultZ18-101h px� 
E
0Phase 5 Checking legality | Checksum: 14254900a
*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:07:27 ; elapsed = 00:06:30 . Memory (MB): peak = 7747.414 ; gain = 1816.8912default:defaulth px� 
j

Phase %s%s
101*constraints2
6 2default:default2
	Reporting2default:defaultZ18-101h px� 
�;
�;Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
------------------------------------------------------------------------------------
| Tool Version : Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
| Date         : Wed Dec 11 21:47:04 2024
| Host         : WIN-05S5ST9THAA running 64-bit major release  (build 9200)
| Design       : design_1_wrapper
| Device       : xck26
| Design State : Optimized
------------------------------------------------------------------------------------

Incremental Implementation Information

Table of Contents
-----------------
1. Incremental Flow Summary
2. Reuse Summary
3. Reference Checkpoint Information
4. Comparison with Reference Run
5. Optimization Comparison With Reference Run
5.1 iphys_opt_replay Optimizations
5.2 QoR Suggestion Optimizations
6. Command Comparison with Reference Run
6.1 Reference:
6.2 Incremental:
7. Non Reuse Information

1. Incremental Flow Summary
---------------------------

+-----------------------+------------------+
|    Flow Information   |       Value      |
+-----------------------+------------------+
| Synthesis Flow        |          Default |
| Auto Incremental      |              Yes |
| Incremental Directive | RuntimeOptimized |
| Reuse mode            |             High |
| Target WNS            |              0.0 |
| QoR Suggestions       |                0 |
+-----------------------+------------------+


2. Reuse Summary
----------------

+-------+----------------------+----------------------------+--------------------+--------+
|  Type | Matched % (of Total) | Current Reuse % (of Total) | Fixed % (of Total) |  Total |
+-------+----------------------+----------------------------+--------------------+--------+
| Cells |                99.82 |                      99.82 |               0.00 | 200370 |
| Nets  |                99.93 |                      99.47 |               0.00 | 145963 |
| Pins  |                    - |                      99.54 |                  - | 863284 |
| Ports |                 0.00 |                       0.00 |               0.00 |      0 |
+-------+----------------------+----------------------------+--------------------+--------+


3. Reference Checkpoint Information
-----------------------------------

+----------------+------------------------------------------------------------------------------------------+
| DCP Location:  | D:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/impl_1/design_1_wrapper_routed.dcp |
+----------------+------------------------------------------------------------------------------------------+


+--------------------------------+----------------------------+
|         DCP Information        |            Value           |
+--------------------------------+----------------------------+
| Vivado Version                 |                     2022.1 |
| DCP State                      |                 POST_ROUTE |
| Recorded WNS                   |                      0.017 |
| Recorded WHS                   |                      0.009 |
| Reference Speed File Version   | PRODUCTION 1.29 08-03-2020 |
| Incremental Speed File Version | PRODUCTION 1.29 08-03-2020 |
+--------------------------------+----------------------------+
* Recorded WNS/WHS timing numbers are estimated timing numbers. They may vary slightly from sign-off timing numbers.


4. Comparison with Reference Run
--------------------------------

+-----------------+---------------------------+---------------------------+---------------------------+
|                 |          WNS(ns)          |  Runtime(elapsed)(hh:mm)  |    Runtime(cpu)(hh:mm)    |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
|      Stage      |  Reference  | Incremental |  Reference  | Incremental |  Reference  | Incremental |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+
| synth_design    |             |             |     < 1 min |     < 1 min |     < 1 min |     < 1 min |
| opt_design      |             |             |       00:03 |       00:03 |       00:05 |       00:05 |
| read_checkpoint |             |             |             |             |             |             |
| place_design    |      -0.018 |             |       00:16 |             |       00:23 |             |
| phys_opt_design |       0.045 |             |     < 1 min |             |       00:01 |             |
| route_design    |       0.017 |             |       00:35 |             |       00:51 |             |
+-----------------+-------------+-------------+-------------+-------------+-------------+-------------+


5. Optimization Comparison With Reference Run
---------------------------------------------

5.1 iphys_opt_replay Optimizations
----------------------------------

+-------------------------+--------+------------+
| iphys_opt_design replay | Reused | Not Reused |
+-------------------------+--------+------------+
| dsp_register_opt        |      3 |          0 |
| create_bufg             |      3 |          1 |
| fanout_opt              |      3 |          0 |
| equ_drivers_opt         |     28 |          3 |
+-------------------------+--------+------------+


5.2 QoR Suggestion Optimizations
--------------------------------

+-------------------------------------+-------+
|           QoR Suggestions           | Value |
+-------------------------------------+-------+
| QoR Suggestions (Recommended)       |     0 |
|   Suggestions Included In Reference |     0 |
|     Yet to apply                    |     0 |
|     Applied                         |     0 |
|     Failed to apply                 |     0 |
|   New Suggestions (INCR_FRIENDLY=1) |     0 |
|     Yet to apply                    |     0 |
|     Applied                         |     0 |
|     Failed to apply                 |     0 |
| QoR Suggestions (Not Recommended)   |     0 |
|   New Suggestions (INCR_FRIENDLY=0) |     0 |
|     Yet to apply                    |     0 |
|     Applied                         |     0 |
|     Failed to apply                 |     0 |
| Disabled New Suggestions            |     0 |
+-------------------------------------+-------+


6. Command Comparison with Reference Run
----------------------------------------

6.1 Reference:
--------------
synth_design-verilog_define default::[not_specified] -top  design_1_wrapper -part  xck26-sfvc784-2LV-c 
opt_design
read_checkpoint -incremental -auto_incremental D:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/impl_1/design_1_wrapper_routed.dcp
place_design
phys_opt_design
route_design

6.2 Incremental:
----------------
synth_design-verilog_define default::[not_specified] -top  design_1_wrapper -part  xck26-sfvc784-2LV-c 
opt_design
read_checkpoint -directive RuntimeOptimized  -incremental -auto_incremental D:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/impl_1/design_1_wrapper_routed.dcp

7. Non Reuse Information
------------------------

+------------------------------------------------------+------+
|                         Type                         |   %  |
+------------------------------------------------------+------+
| Non-Reused Cells                                     | 0.17 |
|   New                                                | 0.16 |
|   Discarded illegal placement due to netlist changes | 0.01 |
| Partially reused nets                                | 0.05 |
| Non-Reused nets                                      | 0.46 |
+------------------------------------------------------+------+


*commonh px� 
�

%s
*constraints2r
^Time (s): cpu = 00:07:34 ; elapsed = 00:06:37 . Memory (MB): peak = 7747.414 ; gain = 1816.8912default:defaulth px� 
�

%s
*constraints2r
^Time (s): cpu = 00:07:39 ; elapsed = 00:06:42 . Memory (MB): peak = 7762.137 ; gain = 1831.6132default:defaulth px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
read_checkpoint: 2default:default2
00:07:392default:default2
00:06:422default:default2
7762.1372default:default2
1831.6132default:defaultZ17-268h px� 
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xck262default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xck262default:defaultZ17-349h px� 
a

Starting %s Task
103*constraints2&
Incremental Placer2default:defaultZ18-103h px� 
�
[Running Incremental Placer flow for unplaced cells using reference design-checkpoint '%s'.
24*	vivadotcl2l
XD:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/impl_1/design_1_wrapper_routed.dcp2default:defaultZ4-24h px� 
p
3Incremental Compile is being run in %s Reuse Mode.
35*	placeflow2
High2default:defaultZ46-42h px� 
�
=place_design is using directive %s with target WNS of %s ns.
37*	placeflow2
Default2default:default2
02default:defaultZ46-44h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.1202default:default2
7762.1372default:default2
0.0002default:defaultZ17-268h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 14254900a
*commonh px� 
�

%s
*constraints2o
[Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 7762.137 ; gain = 0.0002default:defaulth px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
h
SPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 14254900a
*commonh px� 
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:15 . Memory (MB): peak = 7787.695 ; gain = 25.5592default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 