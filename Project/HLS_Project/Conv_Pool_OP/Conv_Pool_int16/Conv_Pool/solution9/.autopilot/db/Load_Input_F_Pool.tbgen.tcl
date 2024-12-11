set moduleName Load_Input_F_Pool
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type loop_rewind
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Load_Input_F_Pool}
set C_modelType { void 0 }
set C_modelArgList {
	{ IN1 int 16 regular {axi_master 0}  }
	{ feature_in1 int 64 regular  }
	{ IN2 int 16 regular {axi_master 0}  }
	{ feature_in2 int 64 regular  }
	{ IN3 int 16 regular {axi_master 0}  }
	{ feature_in3 int 64 regular  }
	{ IN4 int 16 regular {axi_master 0}  }
	{ feature_in4 int 64 regular  }
	{ input_buffer_0_0 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_0_1 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_1_0 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_1_1 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_2_0 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_2_1 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_3_0 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ input_buffer_3_1 int 16 regular {array 450 { 3 0 } 0 1 }  }
	{ Hin int 10 regular  }
	{ Win int 10 regular  }
	{ CHin int 10 regular  }
	{ R_Loops_now int 30 regular  }
	{ C_Loops_now int 30 regular  }
	{ Tn_Loops_now int 30 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IN1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "feature_in1","offset": { "type": "dynamic","port_name": "feature_in1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "feature_in1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "IN2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "feature_in2","offset": { "type": "dynamic","port_name": "feature_in2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "feature_in2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "IN3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "feature_in3","offset": { "type": "dynamic","port_name": "feature_in3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "feature_in3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "IN4", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "feature_in4","offset": { "type": "dynamic","port_name": "feature_in4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "feature_in4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "input_buffer_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Hin", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "Win", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "CHin", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "R_Loops_now", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "C_Loops_now", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Tn_Loops_now", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 232
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_IN1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_IN1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_IN1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_IN1_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_IN1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_IN1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_IN1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_IN1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_IN1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_RFIFONUM sc_in sc_lv 14 signal 0 } 
	{ m_axi_IN1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IN1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IN1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_IN2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_IN2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN2_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_IN2_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_IN2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_IN2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_IN2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_IN2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_IN2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_IN2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN2_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_IN2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN2_RFIFONUM sc_in sc_lv 14 signal 2 } 
	{ m_axi_IN2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_IN2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_IN2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_IN2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_IN2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_IN3_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_IN3_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_IN3_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_IN3_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_IN3_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_IN3_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_IN3_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_IN3_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_IN3_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_IN3_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_IN3_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_IN3_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_IN3_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_IN3_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_IN3_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_IN3_WDATA sc_out sc_lv 16 signal 4 } 
	{ m_axi_IN3_WSTRB sc_out sc_lv 2 signal 4 } 
	{ m_axi_IN3_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_IN3_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_IN3_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_IN3_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_IN3_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_IN3_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_IN3_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_IN3_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_IN3_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_IN3_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_IN3_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_IN3_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_IN3_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_IN3_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_IN3_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_IN3_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_IN3_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_IN3_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_IN3_RDATA sc_in sc_lv 16 signal 4 } 
	{ m_axi_IN3_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_IN3_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_IN3_RFIFONUM sc_in sc_lv 14 signal 4 } 
	{ m_axi_IN3_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_IN3_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_IN3_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_IN3_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_IN3_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_IN3_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_IN3_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_IN4_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_IN4_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_IN4_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_IN4_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_IN4_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_IN4_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_IN4_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_IN4_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_IN4_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_IN4_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_IN4_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_IN4_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_IN4_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_IN4_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_IN4_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_IN4_WDATA sc_out sc_lv 16 signal 6 } 
	{ m_axi_IN4_WSTRB sc_out sc_lv 2 signal 6 } 
	{ m_axi_IN4_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_IN4_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_IN4_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_IN4_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_IN4_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_IN4_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_IN4_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_IN4_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_IN4_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_IN4_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_IN4_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_IN4_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_IN4_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_IN4_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_IN4_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_IN4_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_IN4_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_IN4_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_IN4_RDATA sc_in sc_lv 16 signal 6 } 
	{ m_axi_IN4_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_IN4_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_IN4_RFIFONUM sc_in sc_lv 14 signal 6 } 
	{ m_axi_IN4_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_IN4_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_IN4_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_IN4_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_IN4_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_IN4_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_IN4_BUSER sc_in sc_lv 1 signal 6 } 
	{ feature_in1 sc_in sc_lv 64 signal 1 } 
	{ feature_in2 sc_in sc_lv 64 signal 3 } 
	{ feature_in3 sc_in sc_lv 64 signal 5 } 
	{ feature_in4 sc_in sc_lv 64 signal 7 } 
	{ input_buffer_0_0_address1 sc_out sc_lv 9 signal 8 } 
	{ input_buffer_0_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ input_buffer_0_0_we1 sc_out sc_logic 1 signal 8 } 
	{ input_buffer_0_0_d1 sc_out sc_lv 16 signal 8 } 
	{ input_buffer_0_1_address1 sc_out sc_lv 9 signal 9 } 
	{ input_buffer_0_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ input_buffer_0_1_we1 sc_out sc_logic 1 signal 9 } 
	{ input_buffer_0_1_d1 sc_out sc_lv 16 signal 9 } 
	{ input_buffer_1_0_address1 sc_out sc_lv 9 signal 10 } 
	{ input_buffer_1_0_ce1 sc_out sc_logic 1 signal 10 } 
	{ input_buffer_1_0_we1 sc_out sc_logic 1 signal 10 } 
	{ input_buffer_1_0_d1 sc_out sc_lv 16 signal 10 } 
	{ input_buffer_1_1_address1 sc_out sc_lv 9 signal 11 } 
	{ input_buffer_1_1_ce1 sc_out sc_logic 1 signal 11 } 
	{ input_buffer_1_1_we1 sc_out sc_logic 1 signal 11 } 
	{ input_buffer_1_1_d1 sc_out sc_lv 16 signal 11 } 
	{ input_buffer_2_0_address1 sc_out sc_lv 9 signal 12 } 
	{ input_buffer_2_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ input_buffer_2_0_we1 sc_out sc_logic 1 signal 12 } 
	{ input_buffer_2_0_d1 sc_out sc_lv 16 signal 12 } 
	{ input_buffer_2_1_address1 sc_out sc_lv 9 signal 13 } 
	{ input_buffer_2_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ input_buffer_2_1_we1 sc_out sc_logic 1 signal 13 } 
	{ input_buffer_2_1_d1 sc_out sc_lv 16 signal 13 } 
	{ input_buffer_3_0_address1 sc_out sc_lv 9 signal 14 } 
	{ input_buffer_3_0_ce1 sc_out sc_logic 1 signal 14 } 
	{ input_buffer_3_0_we1 sc_out sc_logic 1 signal 14 } 
	{ input_buffer_3_0_d1 sc_out sc_lv 16 signal 14 } 
	{ input_buffer_3_1_address1 sc_out sc_lv 9 signal 15 } 
	{ input_buffer_3_1_ce1 sc_out sc_logic 1 signal 15 } 
	{ input_buffer_3_1_we1 sc_out sc_logic 1 signal 15 } 
	{ input_buffer_3_1_d1 sc_out sc_lv 16 signal 15 } 
	{ Hin sc_in sc_lv 10 signal 16 } 
	{ Win sc_in sc_lv 10 signal 17 } 
	{ CHin sc_in sc_lv 10 signal 18 } 
	{ R_Loops_now sc_in sc_lv 30 signal 19 } 
	{ C_Loops_now sc_in sc_lv 30 signal 20 } 
	{ Tn_Loops_now sc_in sc_lv 30 signal 21 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_IN1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWID" }} , 
 	{ "name": "m_axi_IN1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN1", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WID" }} , 
 	{ "name": "m_axi_IN1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARID" }} , 
 	{ "name": "m_axi_IN1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN1", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RID" }} , 
 	{ "name": "m_axi_IN1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "IN1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_IN1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BID" }} , 
 	{ "name": "m_axi_IN1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BUSER" }} , 
 	{ "name": "m_axi_IN2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWID" }} , 
 	{ "name": "m_axi_IN2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN2", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WID" }} , 
 	{ "name": "m_axi_IN2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARID" }} , 
 	{ "name": "m_axi_IN2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN2", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RID" }} , 
 	{ "name": "m_axi_IN2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "IN2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_IN2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN2", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BID" }} , 
 	{ "name": "m_axi_IN2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN2", "role": "BUSER" }} , 
 	{ "name": "m_axi_IN3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWID" }} , 
 	{ "name": "m_axi_IN3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN3", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WID" }} , 
 	{ "name": "m_axi_IN3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARID" }} , 
 	{ "name": "m_axi_IN3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN3", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RID" }} , 
 	{ "name": "m_axi_IN3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "IN3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_IN3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN3", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BID" }} , 
 	{ "name": "m_axi_IN3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN3", "role": "BUSER" }} , 
 	{ "name": "m_axi_IN4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "AWID" }} , 
 	{ "name": "m_axi_IN4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_IN4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_IN4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_IN4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_IN4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_IN4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_IN4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_IN4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_IN4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_IN4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "WVALID" }} , 
 	{ "name": "m_axi_IN4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "WREADY" }} , 
 	{ "name": "m_axi_IN4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN4", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "WID" }} , 
 	{ "name": "m_axi_IN4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "ARID" }} , 
 	{ "name": "m_axi_IN4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_IN4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_IN4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_IN4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_IN4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_IN4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "IN4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_IN4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_IN4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_IN4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_IN4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "RVALID" }} , 
 	{ "name": "m_axi_IN4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "RREADY" }} , 
 	{ "name": "m_axi_IN4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "IN4", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "RID" }} , 
 	{ "name": "m_axi_IN4_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "IN4", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_IN4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN4", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "BID" }} , 
 	{ "name": "m_axi_IN4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN4", "role": "BUSER" }} , 
 	{ "name": "feature_in1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_in1", "role": "default" }} , 
 	{ "name": "feature_in2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_in2", "role": "default" }} , 
 	{ "name": "feature_in3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_in3", "role": "default" }} , 
 	{ "name": "feature_in4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_in4", "role": "default" }} , 
 	{ "name": "input_buffer_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "address1" }} , 
 	{ "name": "input_buffer_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "we1" }} , 
 	{ "name": "input_buffer_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "d1" }} , 
 	{ "name": "input_buffer_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "address1" }} , 
 	{ "name": "input_buffer_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "we1" }} , 
 	{ "name": "input_buffer_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "d1" }} , 
 	{ "name": "input_buffer_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "address1" }} , 
 	{ "name": "input_buffer_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "we1" }} , 
 	{ "name": "input_buffer_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "d1" }} , 
 	{ "name": "input_buffer_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "address1" }} , 
 	{ "name": "input_buffer_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "we1" }} , 
 	{ "name": "input_buffer_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "d1" }} , 
 	{ "name": "input_buffer_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "address1" }} , 
 	{ "name": "input_buffer_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "we1" }} , 
 	{ "name": "input_buffer_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "d1" }} , 
 	{ "name": "input_buffer_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "address1" }} , 
 	{ "name": "input_buffer_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "we1" }} , 
 	{ "name": "input_buffer_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "d1" }} , 
 	{ "name": "input_buffer_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "address1" }} , 
 	{ "name": "input_buffer_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "we1" }} , 
 	{ "name": "input_buffer_3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "d1" }} , 
 	{ "name": "input_buffer_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "address1" }} , 
 	{ "name": "input_buffer_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "we1" }} , 
 	{ "name": "input_buffer_3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "d1" }} , 
 	{ "name": "Hin", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Hin", "role": "default" }} , 
 	{ "name": "Win", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Win", "role": "default" }} , 
 	{ "name": "CHin", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CHin", "role": "default" }} , 
 	{ "name": "R_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "R_Loops_now", "role": "default" }} , 
 	{ "name": "C_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "C_Loops_now", "role": "default" }} , 
 	{ "name": "Tn_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Tn_Loops_now", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6"],
		"CDFG" : "Load_Input_F_Pool",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "817", "EstimateLatencyMax" : "818",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "IN1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "IN1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "IN1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "feature_in1", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "IN2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "IN2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "feature_in2", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "IN3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "IN3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "feature_in3", "Type" : "None", "Direction" : "I"},
			{"Name" : "IN4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "IN4_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "IN4_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "feature_in4", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "input_buffer_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Hin", "Type" : "None", "Direction" : "I"},
			{"Name" : "Win", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHin", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_Loops_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_Loops_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "Tn_Loops_now", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Load_F_Tr", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "29", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage5", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage5_subdone", "QuitState" : "ap_ST_fsm_pp0_stage5", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage5_subdone", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_10ns_30s_30_1_1_U712", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_30s_10ns_30_1_1_U713", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10ns_42_1_1_U714", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10ns_32_1_1_U715", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10ns_32_1_1_U716", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_10ns_32_1_1_U717", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Load_Input_F_Pool {
		IN1 {Type I LastRead 42 FirstWrite -1}
		feature_in1 {Type I LastRead 7 FirstWrite -1}
		IN2 {Type I LastRead 42 FirstWrite -1}
		feature_in2 {Type I LastRead 7 FirstWrite -1}
		IN3 {Type I LastRead 42 FirstWrite -1}
		feature_in3 {Type I LastRead 7 FirstWrite -1}
		IN4 {Type I LastRead 42 FirstWrite -1}
		feature_in4 {Type I LastRead 7 FirstWrite -1}
		input_buffer_0_0 {Type O LastRead -1 FirstWrite 7}
		input_buffer_0_1 {Type O LastRead -1 FirstWrite 7}
		input_buffer_1_0 {Type O LastRead -1 FirstWrite 7}
		input_buffer_1_1 {Type O LastRead -1 FirstWrite 7}
		input_buffer_2_0 {Type O LastRead -1 FirstWrite 7}
		input_buffer_2_1 {Type O LastRead -1 FirstWrite 7}
		input_buffer_3_0 {Type O LastRead -1 FirstWrite 16}
		input_buffer_3_1 {Type O LastRead -1 FirstWrite 17}
		Hin {Type I LastRead 1 FirstWrite -1}
		Win {Type I LastRead 2 FirstWrite -1}
		CHin {Type I LastRead 1 FirstWrite -1}
		R_Loops_now {Type I LastRead 2 FirstWrite -1}
		C_Loops_now {Type I LastRead 5 FirstWrite -1}
		Tn_Loops_now {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "817", "Max" : "818"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_IN1_AWVALID VALID 1 1 }  { m_axi_IN1_AWREADY READY 0 1 }  { m_axi_IN1_AWADDR ADDR 1 64 }  { m_axi_IN1_AWID ID 1 1 }  { m_axi_IN1_AWLEN SIZE 1 32 }  { m_axi_IN1_AWSIZE BURST 1 3 }  { m_axi_IN1_AWBURST LOCK 1 2 }  { m_axi_IN1_AWLOCK CACHE 1 2 }  { m_axi_IN1_AWCACHE PROT 1 4 }  { m_axi_IN1_AWPROT QOS 1 3 }  { m_axi_IN1_AWQOS REGION 1 4 }  { m_axi_IN1_AWREGION USER 1 4 }  { m_axi_IN1_AWUSER DATA 1 1 }  { m_axi_IN1_WVALID VALID 1 1 }  { m_axi_IN1_WREADY READY 0 1 }  { m_axi_IN1_WDATA FIFONUM 1 16 }  { m_axi_IN1_WSTRB STRB 1 2 }  { m_axi_IN1_WLAST LAST 1 1 }  { m_axi_IN1_WID ID 1 1 }  { m_axi_IN1_WUSER DATA 1 1 }  { m_axi_IN1_ARVALID VALID 1 1 }  { m_axi_IN1_ARREADY READY 0 1 }  { m_axi_IN1_ARADDR ADDR 1 64 }  { m_axi_IN1_ARID ID 1 1 }  { m_axi_IN1_ARLEN SIZE 1 32 }  { m_axi_IN1_ARSIZE BURST 1 3 }  { m_axi_IN1_ARBURST LOCK 1 2 }  { m_axi_IN1_ARLOCK CACHE 1 2 }  { m_axi_IN1_ARCACHE PROT 1 4 }  { m_axi_IN1_ARPROT QOS 1 3 }  { m_axi_IN1_ARQOS REGION 1 4 }  { m_axi_IN1_ARREGION USER 1 4 }  { m_axi_IN1_ARUSER DATA 1 1 }  { m_axi_IN1_RVALID VALID 0 1 }  { m_axi_IN1_RREADY READY 1 1 }  { m_axi_IN1_RDATA FIFONUM 0 16 }  { m_axi_IN1_RLAST LAST 0 1 }  { m_axi_IN1_RID ID 0 1 }  { m_axi_IN1_RFIFONUM LEN 0 14 }  { m_axi_IN1_RUSER DATA 0 1 }  { m_axi_IN1_RRESP RESP 0 2 }  { m_axi_IN1_BVALID VALID 0 1 }  { m_axi_IN1_BREADY READY 1 1 }  { m_axi_IN1_BRESP RESP 0 2 }  { m_axi_IN1_BID ID 0 1 }  { m_axi_IN1_BUSER DATA 0 1 } } }
	feature_in1 { ap_none {  { feature_in1 in_data 0 64 } } }
	 { m_axi {  { m_axi_IN2_AWVALID VALID 1 1 }  { m_axi_IN2_AWREADY READY 0 1 }  { m_axi_IN2_AWADDR ADDR 1 64 }  { m_axi_IN2_AWID ID 1 1 }  { m_axi_IN2_AWLEN SIZE 1 32 }  { m_axi_IN2_AWSIZE BURST 1 3 }  { m_axi_IN2_AWBURST LOCK 1 2 }  { m_axi_IN2_AWLOCK CACHE 1 2 }  { m_axi_IN2_AWCACHE PROT 1 4 }  { m_axi_IN2_AWPROT QOS 1 3 }  { m_axi_IN2_AWQOS REGION 1 4 }  { m_axi_IN2_AWREGION USER 1 4 }  { m_axi_IN2_AWUSER DATA 1 1 }  { m_axi_IN2_WVALID VALID 1 1 }  { m_axi_IN2_WREADY READY 0 1 }  { m_axi_IN2_WDATA FIFONUM 1 16 }  { m_axi_IN2_WSTRB STRB 1 2 }  { m_axi_IN2_WLAST LAST 1 1 }  { m_axi_IN2_WID ID 1 1 }  { m_axi_IN2_WUSER DATA 1 1 }  { m_axi_IN2_ARVALID VALID 1 1 }  { m_axi_IN2_ARREADY READY 0 1 }  { m_axi_IN2_ARADDR ADDR 1 64 }  { m_axi_IN2_ARID ID 1 1 }  { m_axi_IN2_ARLEN SIZE 1 32 }  { m_axi_IN2_ARSIZE BURST 1 3 }  { m_axi_IN2_ARBURST LOCK 1 2 }  { m_axi_IN2_ARLOCK CACHE 1 2 }  { m_axi_IN2_ARCACHE PROT 1 4 }  { m_axi_IN2_ARPROT QOS 1 3 }  { m_axi_IN2_ARQOS REGION 1 4 }  { m_axi_IN2_ARREGION USER 1 4 }  { m_axi_IN2_ARUSER DATA 1 1 }  { m_axi_IN2_RVALID VALID 0 1 }  { m_axi_IN2_RREADY READY 1 1 }  { m_axi_IN2_RDATA FIFONUM 0 16 }  { m_axi_IN2_RLAST LAST 0 1 }  { m_axi_IN2_RID ID 0 1 }  { m_axi_IN2_RFIFONUM LEN 0 14 }  { m_axi_IN2_RUSER DATA 0 1 }  { m_axi_IN2_RRESP RESP 0 2 }  { m_axi_IN2_BVALID VALID 0 1 }  { m_axi_IN2_BREADY READY 1 1 }  { m_axi_IN2_BRESP RESP 0 2 }  { m_axi_IN2_BID ID 0 1 }  { m_axi_IN2_BUSER DATA 0 1 } } }
	feature_in2 { ap_none {  { feature_in2 in_data 0 64 } } }
	 { m_axi {  { m_axi_IN3_AWVALID VALID 1 1 }  { m_axi_IN3_AWREADY READY 0 1 }  { m_axi_IN3_AWADDR ADDR 1 64 }  { m_axi_IN3_AWID ID 1 1 }  { m_axi_IN3_AWLEN SIZE 1 32 }  { m_axi_IN3_AWSIZE BURST 1 3 }  { m_axi_IN3_AWBURST LOCK 1 2 }  { m_axi_IN3_AWLOCK CACHE 1 2 }  { m_axi_IN3_AWCACHE PROT 1 4 }  { m_axi_IN3_AWPROT QOS 1 3 }  { m_axi_IN3_AWQOS REGION 1 4 }  { m_axi_IN3_AWREGION USER 1 4 }  { m_axi_IN3_AWUSER DATA 1 1 }  { m_axi_IN3_WVALID VALID 1 1 }  { m_axi_IN3_WREADY READY 0 1 }  { m_axi_IN3_WDATA FIFONUM 1 16 }  { m_axi_IN3_WSTRB STRB 1 2 }  { m_axi_IN3_WLAST LAST 1 1 }  { m_axi_IN3_WID ID 1 1 }  { m_axi_IN3_WUSER DATA 1 1 }  { m_axi_IN3_ARVALID VALID 1 1 }  { m_axi_IN3_ARREADY READY 0 1 }  { m_axi_IN3_ARADDR ADDR 1 64 }  { m_axi_IN3_ARID ID 1 1 }  { m_axi_IN3_ARLEN SIZE 1 32 }  { m_axi_IN3_ARSIZE BURST 1 3 }  { m_axi_IN3_ARBURST LOCK 1 2 }  { m_axi_IN3_ARLOCK CACHE 1 2 }  { m_axi_IN3_ARCACHE PROT 1 4 }  { m_axi_IN3_ARPROT QOS 1 3 }  { m_axi_IN3_ARQOS REGION 1 4 }  { m_axi_IN3_ARREGION USER 1 4 }  { m_axi_IN3_ARUSER DATA 1 1 }  { m_axi_IN3_RVALID VALID 0 1 }  { m_axi_IN3_RREADY READY 1 1 }  { m_axi_IN3_RDATA FIFONUM 0 16 }  { m_axi_IN3_RLAST LAST 0 1 }  { m_axi_IN3_RID ID 0 1 }  { m_axi_IN3_RFIFONUM LEN 0 14 }  { m_axi_IN3_RUSER DATA 0 1 }  { m_axi_IN3_RRESP RESP 0 2 }  { m_axi_IN3_BVALID VALID 0 1 }  { m_axi_IN3_BREADY READY 1 1 }  { m_axi_IN3_BRESP RESP 0 2 }  { m_axi_IN3_BID ID 0 1 }  { m_axi_IN3_BUSER DATA 0 1 } } }
	feature_in3 { ap_none {  { feature_in3 in_data 0 64 } } }
	 { m_axi {  { m_axi_IN4_AWVALID VALID 1 1 }  { m_axi_IN4_AWREADY READY 0 1 }  { m_axi_IN4_AWADDR ADDR 1 64 }  { m_axi_IN4_AWID ID 1 1 }  { m_axi_IN4_AWLEN SIZE 1 32 }  { m_axi_IN4_AWSIZE BURST 1 3 }  { m_axi_IN4_AWBURST LOCK 1 2 }  { m_axi_IN4_AWLOCK CACHE 1 2 }  { m_axi_IN4_AWCACHE PROT 1 4 }  { m_axi_IN4_AWPROT QOS 1 3 }  { m_axi_IN4_AWQOS REGION 1 4 }  { m_axi_IN4_AWREGION USER 1 4 }  { m_axi_IN4_AWUSER DATA 1 1 }  { m_axi_IN4_WVALID VALID 1 1 }  { m_axi_IN4_WREADY READY 0 1 }  { m_axi_IN4_WDATA FIFONUM 1 16 }  { m_axi_IN4_WSTRB STRB 1 2 }  { m_axi_IN4_WLAST LAST 1 1 }  { m_axi_IN4_WID ID 1 1 }  { m_axi_IN4_WUSER DATA 1 1 }  { m_axi_IN4_ARVALID VALID 1 1 }  { m_axi_IN4_ARREADY READY 0 1 }  { m_axi_IN4_ARADDR ADDR 1 64 }  { m_axi_IN4_ARID ID 1 1 }  { m_axi_IN4_ARLEN SIZE 1 32 }  { m_axi_IN4_ARSIZE BURST 1 3 }  { m_axi_IN4_ARBURST LOCK 1 2 }  { m_axi_IN4_ARLOCK CACHE 1 2 }  { m_axi_IN4_ARCACHE PROT 1 4 }  { m_axi_IN4_ARPROT QOS 1 3 }  { m_axi_IN4_ARQOS REGION 1 4 }  { m_axi_IN4_ARREGION USER 1 4 }  { m_axi_IN4_ARUSER DATA 1 1 }  { m_axi_IN4_RVALID VALID 0 1 }  { m_axi_IN4_RREADY READY 1 1 }  { m_axi_IN4_RDATA FIFONUM 0 16 }  { m_axi_IN4_RLAST LAST 0 1 }  { m_axi_IN4_RID ID 0 1 }  { m_axi_IN4_RFIFONUM LEN 0 14 }  { m_axi_IN4_RUSER DATA 0 1 }  { m_axi_IN4_RRESP RESP 0 2 }  { m_axi_IN4_BVALID VALID 0 1 }  { m_axi_IN4_BREADY READY 1 1 }  { m_axi_IN4_BRESP RESP 0 2 }  { m_axi_IN4_BID ID 0 1 }  { m_axi_IN4_BUSER DATA 0 1 } } }
	feature_in4 { ap_none {  { feature_in4 in_data 0 64 } } }
	input_buffer_0_0 { ap_memory {  { input_buffer_0_0_address1 MemPortADDR2 1 9 }  { input_buffer_0_0_ce1 MemPortCE2 1 1 }  { input_buffer_0_0_we1 MemPortWE2 1 1 }  { input_buffer_0_0_d1 MemPortDIN2 1 16 } } }
	input_buffer_0_1 { ap_memory {  { input_buffer_0_1_address1 MemPortADDR2 1 9 }  { input_buffer_0_1_ce1 MemPortCE2 1 1 }  { input_buffer_0_1_we1 MemPortWE2 1 1 }  { input_buffer_0_1_d1 MemPortDIN2 1 16 } } }
	input_buffer_1_0 { ap_memory {  { input_buffer_1_0_address1 MemPortADDR2 1 9 }  { input_buffer_1_0_ce1 MemPortCE2 1 1 }  { input_buffer_1_0_we1 MemPortWE2 1 1 }  { input_buffer_1_0_d1 MemPortDIN2 1 16 } } }
	input_buffer_1_1 { ap_memory {  { input_buffer_1_1_address1 MemPortADDR2 1 9 }  { input_buffer_1_1_ce1 MemPortCE2 1 1 }  { input_buffer_1_1_we1 MemPortWE2 1 1 }  { input_buffer_1_1_d1 MemPortDIN2 1 16 } } }
	input_buffer_2_0 { ap_memory {  { input_buffer_2_0_address1 MemPortADDR2 1 9 }  { input_buffer_2_0_ce1 MemPortCE2 1 1 }  { input_buffer_2_0_we1 MemPortWE2 1 1 }  { input_buffer_2_0_d1 MemPortDIN2 1 16 } } }
	input_buffer_2_1 { ap_memory {  { input_buffer_2_1_address1 MemPortADDR2 1 9 }  { input_buffer_2_1_ce1 MemPortCE2 1 1 }  { input_buffer_2_1_we1 MemPortWE2 1 1 }  { input_buffer_2_1_d1 MemPortDIN2 1 16 } } }
	input_buffer_3_0 { ap_memory {  { input_buffer_3_0_address1 MemPortADDR2 1 9 }  { input_buffer_3_0_ce1 MemPortCE2 1 1 }  { input_buffer_3_0_we1 MemPortWE2 1 1 }  { input_buffer_3_0_d1 MemPortDIN2 1 16 } } }
	input_buffer_3_1 { ap_memory {  { input_buffer_3_1_address1 MemPortADDR2 1 9 }  { input_buffer_3_1_ce1 MemPortCE2 1 1 }  { input_buffer_3_1_we1 MemPortWE2 1 1 }  { input_buffer_3_1_d1 MemPortDIN2 1 16 } } }
	Hin { ap_none {  { Hin in_data 0 10 } } }
	Win { ap_none {  { Win in_data 0 10 } } }
	CHin { ap_none {  { CHin in_data 0 10 } } }
	R_Loops_now { ap_none {  { R_Loops_now in_data 0 30 } } }
	C_Loops_now { ap_none {  { C_Loops_now in_data 0 30 } } }
	Tn_Loops_now { ap_none {  { Tn_Loops_now in_data 0 30 } } }
}
