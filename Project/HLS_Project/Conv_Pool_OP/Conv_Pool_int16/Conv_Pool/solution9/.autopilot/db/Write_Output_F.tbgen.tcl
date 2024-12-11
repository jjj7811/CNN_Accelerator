set moduleName Write_Output_F
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Write_Output_F}
set C_modelType { void 0 }
set C_modelArgList {
	{ OUT1 int 16 regular {axi_master 1}  }
	{ feature_out1 int 64 regular  }
	{ OUT2 int 16 regular {axi_master 1}  }
	{ feature_out2 int 64 regular  }
	{ OUT3 int 16 regular {axi_master 1}  }
	{ feature_out3 int 64 regular  }
	{ OUT4 int 16 regular {axi_master 1}  }
	{ feature_out4 int 64 regular  }
	{ output_buffer_0 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_1 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_2 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_3 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_4 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_5 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_6 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_7 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_8 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_9 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_10 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_11 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_12 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_13 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_14 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_15 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_16 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_17 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_18 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_19 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_20 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_21 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_22 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_23 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_24 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_25 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_26 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_27 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_28 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_29 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_30 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ output_buffer_31 int 32 regular {array 392 { 1 0 } 1 1 }  }
	{ Hout int 32 regular  }
	{ Wout int 14 regular  }
	{ CHout int 10 regular  }
	{ R_Loops_now int 31 regular  }
	{ C_Loops_now int 31 regular  }
	{ Tm_Loops_now int 30 regular  }
	{ relu_en int 10 regular  }
	{ layer int 10 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "OUT1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out1","offset": { "type": "dynamic","port_name": "feature_out1","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "feature_out1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "OUT2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out2","offset": { "type": "dynamic","port_name": "feature_out2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "feature_out2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "OUT3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out3","offset": { "type": "dynamic","port_name": "feature_out3","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "feature_out3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "OUT4", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out4","offset": { "type": "dynamic","port_name": "feature_out4","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "feature_out4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_3", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_4", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_6", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_7", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_8", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_10", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_11", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_12", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_14", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_15", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_16", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_18", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_19", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_20", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_22", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_23", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_24", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_26", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_27", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_28", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_30", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "output_buffer_31", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "Hout", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "Wout", "interface" : "wire", "bitwidth" : 14, "direction" : "READONLY"} , 
 	{ "Name" : "CHout", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "R_Loops_now", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "C_Loops_now", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} , 
 	{ "Name" : "Tm_Loops_now", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "relu_en", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "layer", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 426
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_OUT1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_OUT1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUT1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_OUT1_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_OUT1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUT1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_OUT1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT1_RFIFONUM sc_in sc_lv 14 signal 0 } 
	{ m_axi_OUT1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUT1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUT1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT1_BUSER sc_in sc_lv 1 signal 0 } 
	{ feature_out1 sc_in sc_lv 64 signal 1 } 
	{ m_axi_OUT2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_OUT2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT2_AWLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUT2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT2_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_OUT2_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_OUT2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT2_ARLEN sc_out sc_lv 32 signal 2 } 
	{ m_axi_OUT2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_OUT2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_OUT2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_OUT2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_OUT2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT2_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_OUT2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUT2_RFIFONUM sc_in sc_lv 14 signal 2 } 
	{ m_axi_OUT2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUT2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_OUT2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_OUT2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_OUT2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_OUT2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_OUT2_BUSER sc_in sc_lv 1 signal 2 } 
	{ feature_out2 sc_in sc_lv 64 signal 3 } 
	{ m_axi_OUT3_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT3_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT3_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_OUT3_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT3_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_OUT3_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT3_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT3_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT3_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT3_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT3_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT3_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT3_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT3_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT3_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT3_WDATA sc_out sc_lv 16 signal 4 } 
	{ m_axi_OUT3_WSTRB sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT3_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT3_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT3_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT3_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT3_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT3_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_OUT3_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT3_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_OUT3_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT3_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT3_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_OUT3_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT3_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_OUT3_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT3_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_OUT3_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_OUT3_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT3_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT3_RDATA sc_in sc_lv 16 signal 4 } 
	{ m_axi_OUT3_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT3_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_OUT3_RFIFONUM sc_in sc_lv 14 signal 4 } 
	{ m_axi_OUT3_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_OUT3_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_OUT3_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_OUT3_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_OUT3_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_OUT3_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_OUT3_BUSER sc_in sc_lv 1 signal 4 } 
	{ feature_out3 sc_in sc_lv 64 signal 5 } 
	{ m_axi_OUT4_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT4_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT4_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_OUT4_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT4_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_OUT4_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT4_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT4_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT4_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT4_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT4_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT4_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT4_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT4_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT4_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT4_WDATA sc_out sc_lv 16 signal 6 } 
	{ m_axi_OUT4_WSTRB sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT4_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT4_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT4_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT4_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT4_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT4_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_OUT4_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT4_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_OUT4_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT4_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT4_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT4_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT4_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT4_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT4_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT4_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT4_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT4_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT4_RDATA sc_in sc_lv 16 signal 6 } 
	{ m_axi_OUT4_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT4_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_OUT4_RFIFONUM sc_in sc_lv 14 signal 6 } 
	{ m_axi_OUT4_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_OUT4_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_OUT4_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT4_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT4_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_OUT4_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_OUT4_BUSER sc_in sc_lv 1 signal 6 } 
	{ feature_out4 sc_in sc_lv 64 signal 7 } 
	{ output_buffer_0_address0 sc_out sc_lv 9 signal 8 } 
	{ output_buffer_0_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_0_q0 sc_in sc_lv 32 signal 8 } 
	{ output_buffer_0_address1 sc_out sc_lv 9 signal 8 } 
	{ output_buffer_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_0_we1 sc_out sc_lv 4 signal 8 } 
	{ output_buffer_0_d1 sc_out sc_lv 32 signal 8 } 
	{ output_buffer_1_address0 sc_out sc_lv 9 signal 9 } 
	{ output_buffer_1_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_1_q0 sc_in sc_lv 32 signal 9 } 
	{ output_buffer_1_address1 sc_out sc_lv 9 signal 9 } 
	{ output_buffer_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_1_we1 sc_out sc_lv 4 signal 9 } 
	{ output_buffer_1_d1 sc_out sc_lv 32 signal 9 } 
	{ output_buffer_2_address0 sc_out sc_lv 9 signal 10 } 
	{ output_buffer_2_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_2_q0 sc_in sc_lv 32 signal 10 } 
	{ output_buffer_2_address1 sc_out sc_lv 9 signal 10 } 
	{ output_buffer_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_2_we1 sc_out sc_lv 4 signal 10 } 
	{ output_buffer_2_d1 sc_out sc_lv 32 signal 10 } 
	{ output_buffer_3_address0 sc_out sc_lv 9 signal 11 } 
	{ output_buffer_3_ce0 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_3_q0 sc_in sc_lv 32 signal 11 } 
	{ output_buffer_3_address1 sc_out sc_lv 9 signal 11 } 
	{ output_buffer_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_3_we1 sc_out sc_lv 4 signal 11 } 
	{ output_buffer_3_d1 sc_out sc_lv 32 signal 11 } 
	{ output_buffer_4_address0 sc_out sc_lv 9 signal 12 } 
	{ output_buffer_4_ce0 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_4_q0 sc_in sc_lv 32 signal 12 } 
	{ output_buffer_4_address1 sc_out sc_lv 9 signal 12 } 
	{ output_buffer_4_ce1 sc_out sc_logic 1 signal 12 } 
	{ output_buffer_4_we1 sc_out sc_lv 4 signal 12 } 
	{ output_buffer_4_d1 sc_out sc_lv 32 signal 12 } 
	{ output_buffer_5_address0 sc_out sc_lv 9 signal 13 } 
	{ output_buffer_5_ce0 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_5_q0 sc_in sc_lv 32 signal 13 } 
	{ output_buffer_5_address1 sc_out sc_lv 9 signal 13 } 
	{ output_buffer_5_ce1 sc_out sc_logic 1 signal 13 } 
	{ output_buffer_5_we1 sc_out sc_lv 4 signal 13 } 
	{ output_buffer_5_d1 sc_out sc_lv 32 signal 13 } 
	{ output_buffer_6_address0 sc_out sc_lv 9 signal 14 } 
	{ output_buffer_6_ce0 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_6_q0 sc_in sc_lv 32 signal 14 } 
	{ output_buffer_6_address1 sc_out sc_lv 9 signal 14 } 
	{ output_buffer_6_ce1 sc_out sc_logic 1 signal 14 } 
	{ output_buffer_6_we1 sc_out sc_lv 4 signal 14 } 
	{ output_buffer_6_d1 sc_out sc_lv 32 signal 14 } 
	{ output_buffer_7_address0 sc_out sc_lv 9 signal 15 } 
	{ output_buffer_7_ce0 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_7_q0 sc_in sc_lv 32 signal 15 } 
	{ output_buffer_7_address1 sc_out sc_lv 9 signal 15 } 
	{ output_buffer_7_ce1 sc_out sc_logic 1 signal 15 } 
	{ output_buffer_7_we1 sc_out sc_lv 4 signal 15 } 
	{ output_buffer_7_d1 sc_out sc_lv 32 signal 15 } 
	{ output_buffer_8_address0 sc_out sc_lv 9 signal 16 } 
	{ output_buffer_8_ce0 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_8_q0 sc_in sc_lv 32 signal 16 } 
	{ output_buffer_8_address1 sc_out sc_lv 9 signal 16 } 
	{ output_buffer_8_ce1 sc_out sc_logic 1 signal 16 } 
	{ output_buffer_8_we1 sc_out sc_lv 4 signal 16 } 
	{ output_buffer_8_d1 sc_out sc_lv 32 signal 16 } 
	{ output_buffer_9_address0 sc_out sc_lv 9 signal 17 } 
	{ output_buffer_9_ce0 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_9_q0 sc_in sc_lv 32 signal 17 } 
	{ output_buffer_9_address1 sc_out sc_lv 9 signal 17 } 
	{ output_buffer_9_ce1 sc_out sc_logic 1 signal 17 } 
	{ output_buffer_9_we1 sc_out sc_lv 4 signal 17 } 
	{ output_buffer_9_d1 sc_out sc_lv 32 signal 17 } 
	{ output_buffer_10_address0 sc_out sc_lv 9 signal 18 } 
	{ output_buffer_10_ce0 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_10_q0 sc_in sc_lv 32 signal 18 } 
	{ output_buffer_10_address1 sc_out sc_lv 9 signal 18 } 
	{ output_buffer_10_ce1 sc_out sc_logic 1 signal 18 } 
	{ output_buffer_10_we1 sc_out sc_lv 4 signal 18 } 
	{ output_buffer_10_d1 sc_out sc_lv 32 signal 18 } 
	{ output_buffer_11_address0 sc_out sc_lv 9 signal 19 } 
	{ output_buffer_11_ce0 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_11_q0 sc_in sc_lv 32 signal 19 } 
	{ output_buffer_11_address1 sc_out sc_lv 9 signal 19 } 
	{ output_buffer_11_ce1 sc_out sc_logic 1 signal 19 } 
	{ output_buffer_11_we1 sc_out sc_lv 4 signal 19 } 
	{ output_buffer_11_d1 sc_out sc_lv 32 signal 19 } 
	{ output_buffer_12_address0 sc_out sc_lv 9 signal 20 } 
	{ output_buffer_12_ce0 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_12_q0 sc_in sc_lv 32 signal 20 } 
	{ output_buffer_12_address1 sc_out sc_lv 9 signal 20 } 
	{ output_buffer_12_ce1 sc_out sc_logic 1 signal 20 } 
	{ output_buffer_12_we1 sc_out sc_lv 4 signal 20 } 
	{ output_buffer_12_d1 sc_out sc_lv 32 signal 20 } 
	{ output_buffer_13_address0 sc_out sc_lv 9 signal 21 } 
	{ output_buffer_13_ce0 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_13_q0 sc_in sc_lv 32 signal 21 } 
	{ output_buffer_13_address1 sc_out sc_lv 9 signal 21 } 
	{ output_buffer_13_ce1 sc_out sc_logic 1 signal 21 } 
	{ output_buffer_13_we1 sc_out sc_lv 4 signal 21 } 
	{ output_buffer_13_d1 sc_out sc_lv 32 signal 21 } 
	{ output_buffer_14_address0 sc_out sc_lv 9 signal 22 } 
	{ output_buffer_14_ce0 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_14_q0 sc_in sc_lv 32 signal 22 } 
	{ output_buffer_14_address1 sc_out sc_lv 9 signal 22 } 
	{ output_buffer_14_ce1 sc_out sc_logic 1 signal 22 } 
	{ output_buffer_14_we1 sc_out sc_lv 4 signal 22 } 
	{ output_buffer_14_d1 sc_out sc_lv 32 signal 22 } 
	{ output_buffer_15_address0 sc_out sc_lv 9 signal 23 } 
	{ output_buffer_15_ce0 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_15_q0 sc_in sc_lv 32 signal 23 } 
	{ output_buffer_15_address1 sc_out sc_lv 9 signal 23 } 
	{ output_buffer_15_ce1 sc_out sc_logic 1 signal 23 } 
	{ output_buffer_15_we1 sc_out sc_lv 4 signal 23 } 
	{ output_buffer_15_d1 sc_out sc_lv 32 signal 23 } 
	{ output_buffer_16_address0 sc_out sc_lv 9 signal 24 } 
	{ output_buffer_16_ce0 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_16_q0 sc_in sc_lv 32 signal 24 } 
	{ output_buffer_16_address1 sc_out sc_lv 9 signal 24 } 
	{ output_buffer_16_ce1 sc_out sc_logic 1 signal 24 } 
	{ output_buffer_16_we1 sc_out sc_lv 4 signal 24 } 
	{ output_buffer_16_d1 sc_out sc_lv 32 signal 24 } 
	{ output_buffer_17_address0 sc_out sc_lv 9 signal 25 } 
	{ output_buffer_17_ce0 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_17_q0 sc_in sc_lv 32 signal 25 } 
	{ output_buffer_17_address1 sc_out sc_lv 9 signal 25 } 
	{ output_buffer_17_ce1 sc_out sc_logic 1 signal 25 } 
	{ output_buffer_17_we1 sc_out sc_lv 4 signal 25 } 
	{ output_buffer_17_d1 sc_out sc_lv 32 signal 25 } 
	{ output_buffer_18_address0 sc_out sc_lv 9 signal 26 } 
	{ output_buffer_18_ce0 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_18_q0 sc_in sc_lv 32 signal 26 } 
	{ output_buffer_18_address1 sc_out sc_lv 9 signal 26 } 
	{ output_buffer_18_ce1 sc_out sc_logic 1 signal 26 } 
	{ output_buffer_18_we1 sc_out sc_lv 4 signal 26 } 
	{ output_buffer_18_d1 sc_out sc_lv 32 signal 26 } 
	{ output_buffer_19_address0 sc_out sc_lv 9 signal 27 } 
	{ output_buffer_19_ce0 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_19_q0 sc_in sc_lv 32 signal 27 } 
	{ output_buffer_19_address1 sc_out sc_lv 9 signal 27 } 
	{ output_buffer_19_ce1 sc_out sc_logic 1 signal 27 } 
	{ output_buffer_19_we1 sc_out sc_lv 4 signal 27 } 
	{ output_buffer_19_d1 sc_out sc_lv 32 signal 27 } 
	{ output_buffer_20_address0 sc_out sc_lv 9 signal 28 } 
	{ output_buffer_20_ce0 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_20_q0 sc_in sc_lv 32 signal 28 } 
	{ output_buffer_20_address1 sc_out sc_lv 9 signal 28 } 
	{ output_buffer_20_ce1 sc_out sc_logic 1 signal 28 } 
	{ output_buffer_20_we1 sc_out sc_lv 4 signal 28 } 
	{ output_buffer_20_d1 sc_out sc_lv 32 signal 28 } 
	{ output_buffer_21_address0 sc_out sc_lv 9 signal 29 } 
	{ output_buffer_21_ce0 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_21_q0 sc_in sc_lv 32 signal 29 } 
	{ output_buffer_21_address1 sc_out sc_lv 9 signal 29 } 
	{ output_buffer_21_ce1 sc_out sc_logic 1 signal 29 } 
	{ output_buffer_21_we1 sc_out sc_lv 4 signal 29 } 
	{ output_buffer_21_d1 sc_out sc_lv 32 signal 29 } 
	{ output_buffer_22_address0 sc_out sc_lv 9 signal 30 } 
	{ output_buffer_22_ce0 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_22_q0 sc_in sc_lv 32 signal 30 } 
	{ output_buffer_22_address1 sc_out sc_lv 9 signal 30 } 
	{ output_buffer_22_ce1 sc_out sc_logic 1 signal 30 } 
	{ output_buffer_22_we1 sc_out sc_lv 4 signal 30 } 
	{ output_buffer_22_d1 sc_out sc_lv 32 signal 30 } 
	{ output_buffer_23_address0 sc_out sc_lv 9 signal 31 } 
	{ output_buffer_23_ce0 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_23_q0 sc_in sc_lv 32 signal 31 } 
	{ output_buffer_23_address1 sc_out sc_lv 9 signal 31 } 
	{ output_buffer_23_ce1 sc_out sc_logic 1 signal 31 } 
	{ output_buffer_23_we1 sc_out sc_lv 4 signal 31 } 
	{ output_buffer_23_d1 sc_out sc_lv 32 signal 31 } 
	{ output_buffer_24_address0 sc_out sc_lv 9 signal 32 } 
	{ output_buffer_24_ce0 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_24_q0 sc_in sc_lv 32 signal 32 } 
	{ output_buffer_24_address1 sc_out sc_lv 9 signal 32 } 
	{ output_buffer_24_ce1 sc_out sc_logic 1 signal 32 } 
	{ output_buffer_24_we1 sc_out sc_lv 4 signal 32 } 
	{ output_buffer_24_d1 sc_out sc_lv 32 signal 32 } 
	{ output_buffer_25_address0 sc_out sc_lv 9 signal 33 } 
	{ output_buffer_25_ce0 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_25_q0 sc_in sc_lv 32 signal 33 } 
	{ output_buffer_25_address1 sc_out sc_lv 9 signal 33 } 
	{ output_buffer_25_ce1 sc_out sc_logic 1 signal 33 } 
	{ output_buffer_25_we1 sc_out sc_lv 4 signal 33 } 
	{ output_buffer_25_d1 sc_out sc_lv 32 signal 33 } 
	{ output_buffer_26_address0 sc_out sc_lv 9 signal 34 } 
	{ output_buffer_26_ce0 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_26_q0 sc_in sc_lv 32 signal 34 } 
	{ output_buffer_26_address1 sc_out sc_lv 9 signal 34 } 
	{ output_buffer_26_ce1 sc_out sc_logic 1 signal 34 } 
	{ output_buffer_26_we1 sc_out sc_lv 4 signal 34 } 
	{ output_buffer_26_d1 sc_out sc_lv 32 signal 34 } 
	{ output_buffer_27_address0 sc_out sc_lv 9 signal 35 } 
	{ output_buffer_27_ce0 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_27_q0 sc_in sc_lv 32 signal 35 } 
	{ output_buffer_27_address1 sc_out sc_lv 9 signal 35 } 
	{ output_buffer_27_ce1 sc_out sc_logic 1 signal 35 } 
	{ output_buffer_27_we1 sc_out sc_lv 4 signal 35 } 
	{ output_buffer_27_d1 sc_out sc_lv 32 signal 35 } 
	{ output_buffer_28_address0 sc_out sc_lv 9 signal 36 } 
	{ output_buffer_28_ce0 sc_out sc_logic 1 signal 36 } 
	{ output_buffer_28_q0 sc_in sc_lv 32 signal 36 } 
	{ output_buffer_28_address1 sc_out sc_lv 9 signal 36 } 
	{ output_buffer_28_ce1 sc_out sc_logic 1 signal 36 } 
	{ output_buffer_28_we1 sc_out sc_lv 4 signal 36 } 
	{ output_buffer_28_d1 sc_out sc_lv 32 signal 36 } 
	{ output_buffer_29_address0 sc_out sc_lv 9 signal 37 } 
	{ output_buffer_29_ce0 sc_out sc_logic 1 signal 37 } 
	{ output_buffer_29_q0 sc_in sc_lv 32 signal 37 } 
	{ output_buffer_29_address1 sc_out sc_lv 9 signal 37 } 
	{ output_buffer_29_ce1 sc_out sc_logic 1 signal 37 } 
	{ output_buffer_29_we1 sc_out sc_lv 4 signal 37 } 
	{ output_buffer_29_d1 sc_out sc_lv 32 signal 37 } 
	{ output_buffer_30_address0 sc_out sc_lv 9 signal 38 } 
	{ output_buffer_30_ce0 sc_out sc_logic 1 signal 38 } 
	{ output_buffer_30_q0 sc_in sc_lv 32 signal 38 } 
	{ output_buffer_30_address1 sc_out sc_lv 9 signal 38 } 
	{ output_buffer_30_ce1 sc_out sc_logic 1 signal 38 } 
	{ output_buffer_30_we1 sc_out sc_lv 4 signal 38 } 
	{ output_buffer_30_d1 sc_out sc_lv 32 signal 38 } 
	{ output_buffer_31_address0 sc_out sc_lv 9 signal 39 } 
	{ output_buffer_31_ce0 sc_out sc_logic 1 signal 39 } 
	{ output_buffer_31_q0 sc_in sc_lv 32 signal 39 } 
	{ output_buffer_31_address1 sc_out sc_lv 9 signal 39 } 
	{ output_buffer_31_ce1 sc_out sc_logic 1 signal 39 } 
	{ output_buffer_31_we1 sc_out sc_lv 4 signal 39 } 
	{ output_buffer_31_d1 sc_out sc_lv 32 signal 39 } 
	{ Hout sc_in sc_lv 32 signal 40 } 
	{ Wout sc_in sc_lv 14 signal 41 } 
	{ CHout sc_in sc_lv 10 signal 42 } 
	{ R_Loops_now sc_in sc_lv 31 signal 43 } 
	{ C_Loops_now sc_in sc_lv 31 signal 44 } 
	{ Tm_Loops_now sc_in sc_lv 30 signal 45 } 
	{ relu_en sc_in sc_lv 10 signal 46 } 
	{ layer sc_in sc_lv 10 signal 47 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_OUT1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT1", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WID" }} , 
 	{ "name": "m_axi_OUT1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT1", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RID" }} , 
 	{ "name": "m_axi_OUT1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "OUT1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUT1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BID" }} , 
 	{ "name": "m_axi_OUT1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BUSER" }} , 
 	{ "name": "feature_out1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_out1", "role": "default" }} , 
 	{ "name": "m_axi_OUT2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT2", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "WID" }} , 
 	{ "name": "m_axi_OUT2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT2", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "RID" }} , 
 	{ "name": "m_axi_OUT2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "OUT2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUT2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT2", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "BID" }} , 
 	{ "name": "m_axi_OUT2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT2", "role": "BUSER" }} , 
 	{ "name": "feature_out2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_out2", "role": "default" }} , 
 	{ "name": "m_axi_OUT3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT3", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "WID" }} , 
 	{ "name": "m_axi_OUT3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT3", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "RID" }} , 
 	{ "name": "m_axi_OUT3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "OUT3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUT3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT3", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "BID" }} , 
 	{ "name": "m_axi_OUT3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT3", "role": "BUSER" }} , 
 	{ "name": "feature_out3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_out3", "role": "default" }} , 
 	{ "name": "m_axi_OUT4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_OUT4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_OUT4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_OUT4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_OUT4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_OUT4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_OUT4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_OUT4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_OUT4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_OUT4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "WVALID" }} , 
 	{ "name": "m_axi_OUT4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "WREADY" }} , 
 	{ "name": "m_axi_OUT4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT4", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "WID" }} , 
 	{ "name": "m_axi_OUT4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_OUT4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_OUT4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_OUT4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_OUT4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_OUT4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "OUT4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_OUT4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_OUT4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_OUT4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_OUT4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "RVALID" }} , 
 	{ "name": "m_axi_OUT4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "RREADY" }} , 
 	{ "name": "m_axi_OUT4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "OUT4", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "RID" }} , 
 	{ "name": "m_axi_OUT4_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "OUT4", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUT4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT4", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "BID" }} , 
 	{ "name": "m_axi_OUT4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT4", "role": "BUSER" }} , 
 	{ "name": "feature_out4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_out4", "role": "default" }} , 
 	{ "name": "output_buffer_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address0" }} , 
 	{ "name": "output_buffer_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce0" }} , 
 	{ "name": "output_buffer_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "q0" }} , 
 	{ "name": "output_buffer_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address1" }} , 
 	{ "name": "output_buffer_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce1" }} , 
 	{ "name": "output_buffer_0_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "we1" }} , 
 	{ "name": "output_buffer_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "d1" }} , 
 	{ "name": "output_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address0" }} , 
 	{ "name": "output_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce0" }} , 
 	{ "name": "output_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "q0" }} , 
 	{ "name": "output_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address1" }} , 
 	{ "name": "output_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce1" }} , 
 	{ "name": "output_buffer_1_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "we1" }} , 
 	{ "name": "output_buffer_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "d1" }} , 
 	{ "name": "output_buffer_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address0" }} , 
 	{ "name": "output_buffer_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce0" }} , 
 	{ "name": "output_buffer_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "q0" }} , 
 	{ "name": "output_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address1" }} , 
 	{ "name": "output_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce1" }} , 
 	{ "name": "output_buffer_2_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "we1" }} , 
 	{ "name": "output_buffer_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "d1" }} , 
 	{ "name": "output_buffer_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address0" }} , 
 	{ "name": "output_buffer_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce0" }} , 
 	{ "name": "output_buffer_3_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "q0" }} , 
 	{ "name": "output_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address1" }} , 
 	{ "name": "output_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce1" }} , 
 	{ "name": "output_buffer_3_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "we1" }} , 
 	{ "name": "output_buffer_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "d1" }} , 
 	{ "name": "output_buffer_4_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "address0" }} , 
 	{ "name": "output_buffer_4_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "ce0" }} , 
 	{ "name": "output_buffer_4_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "q0" }} , 
 	{ "name": "output_buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "address1" }} , 
 	{ "name": "output_buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "ce1" }} , 
 	{ "name": "output_buffer_4_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "we1" }} , 
 	{ "name": "output_buffer_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "d1" }} , 
 	{ "name": "output_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "address0" }} , 
 	{ "name": "output_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "ce0" }} , 
 	{ "name": "output_buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "q0" }} , 
 	{ "name": "output_buffer_5_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "address1" }} , 
 	{ "name": "output_buffer_5_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "ce1" }} , 
 	{ "name": "output_buffer_5_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "we1" }} , 
 	{ "name": "output_buffer_5_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "d1" }} , 
 	{ "name": "output_buffer_6_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "address0" }} , 
 	{ "name": "output_buffer_6_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "ce0" }} , 
 	{ "name": "output_buffer_6_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "q0" }} , 
 	{ "name": "output_buffer_6_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "address1" }} , 
 	{ "name": "output_buffer_6_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "ce1" }} , 
 	{ "name": "output_buffer_6_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "we1" }} , 
 	{ "name": "output_buffer_6_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_6", "role": "d1" }} , 
 	{ "name": "output_buffer_7_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "address0" }} , 
 	{ "name": "output_buffer_7_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "ce0" }} , 
 	{ "name": "output_buffer_7_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "q0" }} , 
 	{ "name": "output_buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "address1" }} , 
 	{ "name": "output_buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "ce1" }} , 
 	{ "name": "output_buffer_7_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "we1" }} , 
 	{ "name": "output_buffer_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "d1" }} , 
 	{ "name": "output_buffer_8_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "address0" }} , 
 	{ "name": "output_buffer_8_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "ce0" }} , 
 	{ "name": "output_buffer_8_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "q0" }} , 
 	{ "name": "output_buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "address1" }} , 
 	{ "name": "output_buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "ce1" }} , 
 	{ "name": "output_buffer_8_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "we1" }} , 
 	{ "name": "output_buffer_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "d1" }} , 
 	{ "name": "output_buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "address0" }} , 
 	{ "name": "output_buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "ce0" }} , 
 	{ "name": "output_buffer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "q0" }} , 
 	{ "name": "output_buffer_9_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "address1" }} , 
 	{ "name": "output_buffer_9_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "ce1" }} , 
 	{ "name": "output_buffer_9_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "we1" }} , 
 	{ "name": "output_buffer_9_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "d1" }} , 
 	{ "name": "output_buffer_10_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "address0" }} , 
 	{ "name": "output_buffer_10_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "ce0" }} , 
 	{ "name": "output_buffer_10_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "q0" }} , 
 	{ "name": "output_buffer_10_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "address1" }} , 
 	{ "name": "output_buffer_10_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "ce1" }} , 
 	{ "name": "output_buffer_10_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "we1" }} , 
 	{ "name": "output_buffer_10_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_10", "role": "d1" }} , 
 	{ "name": "output_buffer_11_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "address0" }} , 
 	{ "name": "output_buffer_11_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "ce0" }} , 
 	{ "name": "output_buffer_11_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "q0" }} , 
 	{ "name": "output_buffer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "address1" }} , 
 	{ "name": "output_buffer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "ce1" }} , 
 	{ "name": "output_buffer_11_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "we1" }} , 
 	{ "name": "output_buffer_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "d1" }} , 
 	{ "name": "output_buffer_12_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "address0" }} , 
 	{ "name": "output_buffer_12_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "ce0" }} , 
 	{ "name": "output_buffer_12_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "q0" }} , 
 	{ "name": "output_buffer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "address1" }} , 
 	{ "name": "output_buffer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "ce1" }} , 
 	{ "name": "output_buffer_12_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "we1" }} , 
 	{ "name": "output_buffer_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "d1" }} , 
 	{ "name": "output_buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "address0" }} , 
 	{ "name": "output_buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "ce0" }} , 
 	{ "name": "output_buffer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "q0" }} , 
 	{ "name": "output_buffer_13_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "address1" }} , 
 	{ "name": "output_buffer_13_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "ce1" }} , 
 	{ "name": "output_buffer_13_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "we1" }} , 
 	{ "name": "output_buffer_13_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "d1" }} , 
 	{ "name": "output_buffer_14_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "address0" }} , 
 	{ "name": "output_buffer_14_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "ce0" }} , 
 	{ "name": "output_buffer_14_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "q0" }} , 
 	{ "name": "output_buffer_14_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "address1" }} , 
 	{ "name": "output_buffer_14_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "ce1" }} , 
 	{ "name": "output_buffer_14_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "we1" }} , 
 	{ "name": "output_buffer_14_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_14", "role": "d1" }} , 
 	{ "name": "output_buffer_15_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "address0" }} , 
 	{ "name": "output_buffer_15_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "ce0" }} , 
 	{ "name": "output_buffer_15_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "q0" }} , 
 	{ "name": "output_buffer_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "address1" }} , 
 	{ "name": "output_buffer_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "ce1" }} , 
 	{ "name": "output_buffer_15_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "we1" }} , 
 	{ "name": "output_buffer_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "d1" }} , 
 	{ "name": "output_buffer_16_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "address0" }} , 
 	{ "name": "output_buffer_16_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "ce0" }} , 
 	{ "name": "output_buffer_16_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "q0" }} , 
 	{ "name": "output_buffer_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "address1" }} , 
 	{ "name": "output_buffer_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "ce1" }} , 
 	{ "name": "output_buffer_16_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "we1" }} , 
 	{ "name": "output_buffer_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "d1" }} , 
 	{ "name": "output_buffer_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "address0" }} , 
 	{ "name": "output_buffer_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "ce0" }} , 
 	{ "name": "output_buffer_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "q0" }} , 
 	{ "name": "output_buffer_17_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "address1" }} , 
 	{ "name": "output_buffer_17_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "ce1" }} , 
 	{ "name": "output_buffer_17_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "we1" }} , 
 	{ "name": "output_buffer_17_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "d1" }} , 
 	{ "name": "output_buffer_18_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "address0" }} , 
 	{ "name": "output_buffer_18_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "ce0" }} , 
 	{ "name": "output_buffer_18_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "q0" }} , 
 	{ "name": "output_buffer_18_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "address1" }} , 
 	{ "name": "output_buffer_18_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "ce1" }} , 
 	{ "name": "output_buffer_18_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "we1" }} , 
 	{ "name": "output_buffer_18_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_18", "role": "d1" }} , 
 	{ "name": "output_buffer_19_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "address0" }} , 
 	{ "name": "output_buffer_19_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "ce0" }} , 
 	{ "name": "output_buffer_19_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "q0" }} , 
 	{ "name": "output_buffer_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "address1" }} , 
 	{ "name": "output_buffer_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "ce1" }} , 
 	{ "name": "output_buffer_19_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "we1" }} , 
 	{ "name": "output_buffer_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "d1" }} , 
 	{ "name": "output_buffer_20_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "address0" }} , 
 	{ "name": "output_buffer_20_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "ce0" }} , 
 	{ "name": "output_buffer_20_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "q0" }} , 
 	{ "name": "output_buffer_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "address1" }} , 
 	{ "name": "output_buffer_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "ce1" }} , 
 	{ "name": "output_buffer_20_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "we1" }} , 
 	{ "name": "output_buffer_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "d1" }} , 
 	{ "name": "output_buffer_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "address0" }} , 
 	{ "name": "output_buffer_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "ce0" }} , 
 	{ "name": "output_buffer_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "q0" }} , 
 	{ "name": "output_buffer_21_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "address1" }} , 
 	{ "name": "output_buffer_21_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "ce1" }} , 
 	{ "name": "output_buffer_21_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "we1" }} , 
 	{ "name": "output_buffer_21_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "d1" }} , 
 	{ "name": "output_buffer_22_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "address0" }} , 
 	{ "name": "output_buffer_22_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "ce0" }} , 
 	{ "name": "output_buffer_22_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "q0" }} , 
 	{ "name": "output_buffer_22_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "address1" }} , 
 	{ "name": "output_buffer_22_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "ce1" }} , 
 	{ "name": "output_buffer_22_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "we1" }} , 
 	{ "name": "output_buffer_22_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_22", "role": "d1" }} , 
 	{ "name": "output_buffer_23_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "address0" }} , 
 	{ "name": "output_buffer_23_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "ce0" }} , 
 	{ "name": "output_buffer_23_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "q0" }} , 
 	{ "name": "output_buffer_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "address1" }} , 
 	{ "name": "output_buffer_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "ce1" }} , 
 	{ "name": "output_buffer_23_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "we1" }} , 
 	{ "name": "output_buffer_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "d1" }} , 
 	{ "name": "output_buffer_24_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "address0" }} , 
 	{ "name": "output_buffer_24_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "ce0" }} , 
 	{ "name": "output_buffer_24_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "q0" }} , 
 	{ "name": "output_buffer_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "address1" }} , 
 	{ "name": "output_buffer_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "ce1" }} , 
 	{ "name": "output_buffer_24_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "we1" }} , 
 	{ "name": "output_buffer_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "d1" }} , 
 	{ "name": "output_buffer_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "address0" }} , 
 	{ "name": "output_buffer_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "ce0" }} , 
 	{ "name": "output_buffer_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "q0" }} , 
 	{ "name": "output_buffer_25_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "address1" }} , 
 	{ "name": "output_buffer_25_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "ce1" }} , 
 	{ "name": "output_buffer_25_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "we1" }} , 
 	{ "name": "output_buffer_25_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "d1" }} , 
 	{ "name": "output_buffer_26_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "address0" }} , 
 	{ "name": "output_buffer_26_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "ce0" }} , 
 	{ "name": "output_buffer_26_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "q0" }} , 
 	{ "name": "output_buffer_26_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "address1" }} , 
 	{ "name": "output_buffer_26_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "ce1" }} , 
 	{ "name": "output_buffer_26_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "we1" }} , 
 	{ "name": "output_buffer_26_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_26", "role": "d1" }} , 
 	{ "name": "output_buffer_27_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "address0" }} , 
 	{ "name": "output_buffer_27_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "ce0" }} , 
 	{ "name": "output_buffer_27_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "q0" }} , 
 	{ "name": "output_buffer_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "address1" }} , 
 	{ "name": "output_buffer_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "ce1" }} , 
 	{ "name": "output_buffer_27_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "we1" }} , 
 	{ "name": "output_buffer_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "d1" }} , 
 	{ "name": "output_buffer_28_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "address0" }} , 
 	{ "name": "output_buffer_28_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "ce0" }} , 
 	{ "name": "output_buffer_28_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "q0" }} , 
 	{ "name": "output_buffer_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "address1" }} , 
 	{ "name": "output_buffer_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "ce1" }} , 
 	{ "name": "output_buffer_28_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "we1" }} , 
 	{ "name": "output_buffer_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "d1" }} , 
 	{ "name": "output_buffer_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "address0" }} , 
 	{ "name": "output_buffer_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "ce0" }} , 
 	{ "name": "output_buffer_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "q0" }} , 
 	{ "name": "output_buffer_29_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "address1" }} , 
 	{ "name": "output_buffer_29_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "ce1" }} , 
 	{ "name": "output_buffer_29_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "we1" }} , 
 	{ "name": "output_buffer_29_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "d1" }} , 
 	{ "name": "output_buffer_30_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "address0" }} , 
 	{ "name": "output_buffer_30_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "ce0" }} , 
 	{ "name": "output_buffer_30_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "q0" }} , 
 	{ "name": "output_buffer_30_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "address1" }} , 
 	{ "name": "output_buffer_30_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "ce1" }} , 
 	{ "name": "output_buffer_30_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "we1" }} , 
 	{ "name": "output_buffer_30_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_30", "role": "d1" }} , 
 	{ "name": "output_buffer_31_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "address0" }} , 
 	{ "name": "output_buffer_31_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "ce0" }} , 
 	{ "name": "output_buffer_31_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "q0" }} , 
 	{ "name": "output_buffer_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "address1" }} , 
 	{ "name": "output_buffer_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "ce1" }} , 
 	{ "name": "output_buffer_31_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "we1" }} , 
 	{ "name": "output_buffer_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "d1" }} , 
 	{ "name": "Hout", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "Hout", "role": "default" }} , 
 	{ "name": "Wout", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "Wout", "role": "default" }} , 
 	{ "name": "CHout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CHout", "role": "default" }} , 
 	{ "name": "R_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "R_Loops_now", "role": "default" }} , 
 	{ "name": "C_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "C_Loops_now", "role": "default" }} , 
 	{ "name": "Tm_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Tm_Loops_now", "role": "default" }} , 
 	{ "name": "relu_en", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "relu_en", "role": "default" }} , 
 	{ "name": "layer", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "layer", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "8", "11", "14", "16", "18", "20", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32"],
		"CDFG" : "Write_Output_F",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OUT1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT1_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT1_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "OUT1", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "feature_out1", "Type" : "None", "Direction" : "I"},
			{"Name" : "OUT2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT2_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT2_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "OUT2", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "feature_out2", "Type" : "None", "Direction" : "I"},
			{"Name" : "OUT3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT3_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT3_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "OUT3", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "feature_out3", "Type" : "None", "Direction" : "I"},
			{"Name" : "OUT4", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT4_blk_n_AW", "Type" : "RtlSignal"},
					{"Name" : "OUT4_blk_n_B", "Type" : "RtlSignal"}],
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "OUT4", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "feature_out4", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_0", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_0", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_1", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_1", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_2", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_2", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_3", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_3", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_4", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_4", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_5", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_5", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_6", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_6", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_7", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_7", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_8", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_8", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_9", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_9", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_10", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_10", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_11", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_11", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_12", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_12", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_13", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_13", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_14", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_14", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_15", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_15", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_16", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_16", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_17", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_17", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_18", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_18", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_19", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_19", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_20", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_20", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_21", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_21", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_22", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_22", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_23", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_23", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_24", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_24", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_25", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_25", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_26", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_26", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_27", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_27", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_Write_Output_F_Pipeline_1_fu_1029", "Port" : "output_buffer_28", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "14", "SubInstance" : "grp_Write_Output_F_Pipeline_5_fu_1133", "Port" : "output_buffer_28", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "16", "SubInstance" : "grp_Write_Output_F_Pipeline_6_fu_1156", "Port" : "output_buffer_29", "Inst_start_state" : "33", "Inst_end_state" : "34"},
					{"ID" : "5", "SubInstance" : "grp_Write_Output_F_Pipeline_2_fu_1055", "Port" : "output_buffer_29", "Inst_start_state" : "31", "Inst_end_state" : "32"}]},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_Write_Output_F_Pipeline_3_fu_1081", "Port" : "output_buffer_30", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "18", "SubInstance" : "grp_Write_Output_F_Pipeline_7_fu_1179", "Port" : "output_buffer_30", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Write_Output_F_Pipeline_4_fu_1107", "Port" : "output_buffer_31", "Inst_start_state" : "31", "Inst_end_state" : "32"},
					{"ID" : "20", "SubInstance" : "grp_Write_Output_F_Pipeline_8_fu_1202", "Port" : "output_buffer_31", "Inst_start_state" : "33", "Inst_end_state" : "34"}]},
			{"Name" : "Hout", "Type" : "None", "Direction" : "I"},
			{"Name" : "Wout", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHout", "Type" : "None", "Direction" : "I"},
			{"Name" : "R_Loops_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "C_Loops_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "Tm_Loops_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "layer", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "relu_Out_Tr_relu_Out_Tc", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state18", "LastState" : ["ap_ST_fsm_state20"], "QuitState" : ["ap_ST_fsm_state20"], "PreState" : ["ap_ST_fsm_state17"], "PostState" : ["ap_ST_fsm_state21"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Out_Tr_Out_Tm", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state26", "LastState" : ["ap_ST_fsm_state37"], "QuitState" : ["ap_ST_fsm_state26"], "PreState" : ["ap_ST_fsm_state25"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_1_fu_1029", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "Write_Output_F_Pipeline_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OUT1", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT1_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast8_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_1_fu_1029.mux_2934_16_1_1_U875", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_1_fu_1029.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_2_fu_1055", "Parent" : "0", "Child" : ["6", "7"],
		"CDFG" : "Write_Output_F_Pipeline_2",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OUT2", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT2_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast13_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_2_fu_1055.mux_2934_16_1_1_U890", "Parent" : "5"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_2_fu_1055.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_3_fu_1081", "Parent" : "0", "Child" : ["9", "10"],
		"CDFG" : "Write_Output_F_Pipeline_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OUT3", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT3_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast15_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_3_fu_1081.mux_2934_16_1_1_U904", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_3_fu_1081.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_4_fu_1107", "Parent" : "0", "Child" : ["12", "13"],
		"CDFG" : "Write_Output_F_Pipeline_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "OUT4", "Type" : "MAXI", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "OUT4_blk_n_W", "Type" : "RtlSignal"}]},
			{"Name" : "p_cast19_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "shl_ln3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_4_fu_1107.mux_2934_16_1_1_U918", "Parent" : "11"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_4_fu_1107.flow_control_loop_pipe_sequential_init_U", "Parent" : "11"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_5_fu_1133", "Parent" : "0", "Child" : ["15"],
		"CDFG" : "Write_Output_F_Pipeline_5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_84", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_4", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_8", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_12", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_16", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_20", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_24", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_28", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_5_fu_1133.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_6_fu_1156", "Parent" : "0", "Child" : ["17"],
		"CDFG" : "Write_Output_F_Pipeline_6",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_83", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_5", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_9", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_13", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_17", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_21", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_25", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_29", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_6_fu_1156.flow_control_loop_pipe_sequential_init_U", "Parent" : "16"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_7_fu_1179", "Parent" : "0", "Child" : ["19"],
		"CDFG" : "Write_Output_F_Pipeline_7",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_82", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_6", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_10", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_14", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_18", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_22", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_26", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_30", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_7_fu_1179.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_8_fu_1202", "Parent" : "0", "Child" : ["21"],
		"CDFG" : "Write_Output_F_Pipeline_8",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_81", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_7", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_11", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_15", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_19", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_23", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_27", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_31", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "Out_Tc_Min_cast_cast_cast", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_F_Pipeline_8_fu_1202.flow_control_loop_pipe_sequential_init_U", "Parent" : "20"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_5_max_dsp_1_U976", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_6_no_dsp_1_U977", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_32s_63_1_1_U978", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_63s_14s_63_3_1_U979", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_63s_14s_63_3_1_U980", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_63s_14s_63_3_1_U981", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_63s_14s_63_3_1_U982", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32s_14s_46_1_1_U983", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_32ns_32ns_64_1_1_U984", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_46s_32ns_61_2_1_U985", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mac_muladd_5ns_14s_32s_33_4_1_U986", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Write_Output_F {
		OUT1 {Type O LastRead 32 FirstWrite 4}
		feature_out1 {Type I LastRead 16 FirstWrite -1}
		OUT2 {Type O LastRead 32 FirstWrite 4}
		feature_out2 {Type I LastRead 16 FirstWrite -1}
		OUT3 {Type O LastRead 32 FirstWrite 4}
		feature_out3 {Type I LastRead 16 FirstWrite -1}
		OUT4 {Type O LastRead 32 FirstWrite 4}
		feature_out4 {Type I LastRead 16 FirstWrite -1}
		output_buffer_0 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_1 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_2 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_3 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_4 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_5 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_6 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_7 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_8 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_9 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_10 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_11 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_12 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_13 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_14 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_15 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_16 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_17 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_18 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_19 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_20 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_21 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_22 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_23 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_24 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_25 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_26 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_27 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_28 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_29 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_30 {Type IO LastRead 17 FirstWrite -1}
		output_buffer_31 {Type IO LastRead 17 FirstWrite -1}
		Hout {Type I LastRead 16 FirstWrite -1}
		Wout {Type I LastRead 16 FirstWrite -1}
		CHout {Type I LastRead 1 FirstWrite -1}
		R_Loops_now {Type I LastRead 15 FirstWrite -1}
		C_Loops_now {Type I LastRead 15 FirstWrite -1}
		Tm_Loops_now {Type I LastRead 1 FirstWrite -1}
		relu_en {Type I LastRead 16 FirstWrite -1}
		layer {Type I LastRead 0 FirstWrite -1}
		mask_table {Type I LastRead -1 FirstWrite -1}}
	Write_Output_F_Pipeline_1 {
		OUT1 {Type O LastRead -1 FirstWrite 4}
		p_cast8_cast {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_buffer_0 {Type I LastRead 1 FirstWrite -1}
		output_buffer_4 {Type I LastRead 1 FirstWrite -1}
		output_buffer_8 {Type I LastRead 1 FirstWrite -1}
		output_buffer_12 {Type I LastRead 1 FirstWrite -1}
		output_buffer_16 {Type I LastRead 1 FirstWrite -1}
		output_buffer_20 {Type I LastRead 1 FirstWrite -1}
		output_buffer_24 {Type I LastRead 1 FirstWrite -1}
		output_buffer_28 {Type I LastRead 1 FirstWrite -1}
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_2 {
		OUT2 {Type O LastRead -1 FirstWrite 4}
		p_cast13_cast {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_buffer_1 {Type I LastRead 1 FirstWrite -1}
		output_buffer_5 {Type I LastRead 1 FirstWrite -1}
		output_buffer_9 {Type I LastRead 1 FirstWrite -1}
		output_buffer_13 {Type I LastRead 1 FirstWrite -1}
		output_buffer_17 {Type I LastRead 1 FirstWrite -1}
		output_buffer_21 {Type I LastRead 1 FirstWrite -1}
		output_buffer_25 {Type I LastRead 1 FirstWrite -1}
		output_buffer_29 {Type I LastRead 1 FirstWrite -1}
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_3 {
		OUT3 {Type O LastRead -1 FirstWrite 4}
		p_cast15_cast {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_buffer_2 {Type I LastRead 1 FirstWrite -1}
		output_buffer_6 {Type I LastRead 1 FirstWrite -1}
		output_buffer_10 {Type I LastRead 1 FirstWrite -1}
		output_buffer_14 {Type I LastRead 1 FirstWrite -1}
		output_buffer_18 {Type I LastRead 1 FirstWrite -1}
		output_buffer_22 {Type I LastRead 1 FirstWrite -1}
		output_buffer_26 {Type I LastRead 1 FirstWrite -1}
		output_buffer_30 {Type I LastRead 1 FirstWrite -1}
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_4 {
		OUT4 {Type O LastRead -1 FirstWrite 4}
		p_cast19_cast {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		output_buffer_3 {Type I LastRead 1 FirstWrite -1}
		output_buffer_7 {Type I LastRead 1 FirstWrite -1}
		output_buffer_11 {Type I LastRead 1 FirstWrite -1}
		output_buffer_15 {Type I LastRead 1 FirstWrite -1}
		output_buffer_19 {Type I LastRead 1 FirstWrite -1}
		output_buffer_23 {Type I LastRead 1 FirstWrite -1}
		output_buffer_27 {Type I LastRead 1 FirstWrite -1}
		output_buffer_31 {Type I LastRead 1 FirstWrite -1}
		shl_ln3 {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_5 {
		empty_84 {Type I LastRead 0 FirstWrite -1}
		output_buffer_0 {Type O LastRead -1 FirstWrite 1}
		output_buffer_4 {Type O LastRead -1 FirstWrite 1}
		output_buffer_8 {Type O LastRead -1 FirstWrite 1}
		output_buffer_12 {Type O LastRead -1 FirstWrite 1}
		output_buffer_16 {Type O LastRead -1 FirstWrite 1}
		output_buffer_20 {Type O LastRead -1 FirstWrite 1}
		output_buffer_24 {Type O LastRead -1 FirstWrite 1}
		output_buffer_28 {Type O LastRead -1 FirstWrite 1}
		empty {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_6 {
		empty_83 {Type I LastRead 0 FirstWrite -1}
		output_buffer_1 {Type O LastRead -1 FirstWrite 1}
		output_buffer_5 {Type O LastRead -1 FirstWrite 1}
		output_buffer_9 {Type O LastRead -1 FirstWrite 1}
		output_buffer_13 {Type O LastRead -1 FirstWrite 1}
		output_buffer_17 {Type O LastRead -1 FirstWrite 1}
		output_buffer_21 {Type O LastRead -1 FirstWrite 1}
		output_buffer_25 {Type O LastRead -1 FirstWrite 1}
		output_buffer_29 {Type O LastRead -1 FirstWrite 1}
		empty {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_7 {
		empty_82 {Type I LastRead 0 FirstWrite -1}
		output_buffer_2 {Type O LastRead -1 FirstWrite 1}
		output_buffer_6 {Type O LastRead -1 FirstWrite 1}
		output_buffer_10 {Type O LastRead -1 FirstWrite 1}
		output_buffer_14 {Type O LastRead -1 FirstWrite 1}
		output_buffer_18 {Type O LastRead -1 FirstWrite 1}
		output_buffer_22 {Type O LastRead -1 FirstWrite 1}
		output_buffer_26 {Type O LastRead -1 FirstWrite 1}
		output_buffer_30 {Type O LastRead -1 FirstWrite 1}
		empty {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}
	Write_Output_F_Pipeline_8 {
		empty_81 {Type I LastRead 0 FirstWrite -1}
		output_buffer_3 {Type O LastRead -1 FirstWrite 1}
		output_buffer_7 {Type O LastRead -1 FirstWrite 1}
		output_buffer_11 {Type O LastRead -1 FirstWrite 1}
		output_buffer_15 {Type O LastRead -1 FirstWrite 1}
		output_buffer_19 {Type O LastRead -1 FirstWrite 1}
		output_buffer_23 {Type O LastRead -1 FirstWrite 1}
		output_buffer_27 {Type O LastRead -1 FirstWrite 1}
		output_buffer_31 {Type O LastRead -1 FirstWrite 1}
		empty {Type I LastRead 0 FirstWrite -1}
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_OUT1_AWVALID VALID 1 1 }  { m_axi_OUT1_AWREADY READY 0 1 }  { m_axi_OUT1_AWADDR ADDR 1 64 }  { m_axi_OUT1_AWID ID 1 1 }  { m_axi_OUT1_AWLEN SIZE 1 32 }  { m_axi_OUT1_AWSIZE BURST 1 3 }  { m_axi_OUT1_AWBURST LOCK 1 2 }  { m_axi_OUT1_AWLOCK CACHE 1 2 }  { m_axi_OUT1_AWCACHE PROT 1 4 }  { m_axi_OUT1_AWPROT QOS 1 3 }  { m_axi_OUT1_AWQOS REGION 1 4 }  { m_axi_OUT1_AWREGION USER 1 4 }  { m_axi_OUT1_AWUSER DATA 1 1 }  { m_axi_OUT1_WVALID VALID 1 1 }  { m_axi_OUT1_WREADY READY 0 1 }  { m_axi_OUT1_WDATA FIFONUM 1 16 }  { m_axi_OUT1_WSTRB STRB 1 2 }  { m_axi_OUT1_WLAST LAST 1 1 }  { m_axi_OUT1_WID ID 1 1 }  { m_axi_OUT1_WUSER DATA 1 1 }  { m_axi_OUT1_ARVALID VALID 1 1 }  { m_axi_OUT1_ARREADY READY 0 1 }  { m_axi_OUT1_ARADDR ADDR 1 64 }  { m_axi_OUT1_ARID ID 1 1 }  { m_axi_OUT1_ARLEN SIZE 1 32 }  { m_axi_OUT1_ARSIZE BURST 1 3 }  { m_axi_OUT1_ARBURST LOCK 1 2 }  { m_axi_OUT1_ARLOCK CACHE 1 2 }  { m_axi_OUT1_ARCACHE PROT 1 4 }  { m_axi_OUT1_ARPROT QOS 1 3 }  { m_axi_OUT1_ARQOS REGION 1 4 }  { m_axi_OUT1_ARREGION USER 1 4 }  { m_axi_OUT1_ARUSER DATA 1 1 }  { m_axi_OUT1_RVALID VALID 0 1 }  { m_axi_OUT1_RREADY READY 1 1 }  { m_axi_OUT1_RDATA FIFONUM 0 16 }  { m_axi_OUT1_RLAST LAST 0 1 }  { m_axi_OUT1_RID ID 0 1 }  { m_axi_OUT1_RFIFONUM LEN 0 14 }  { m_axi_OUT1_RUSER DATA 0 1 }  { m_axi_OUT1_RRESP RESP 0 2 }  { m_axi_OUT1_BVALID VALID 0 1 }  { m_axi_OUT1_BREADY READY 1 1 }  { m_axi_OUT1_BRESP RESP 0 2 }  { m_axi_OUT1_BID ID 0 1 }  { m_axi_OUT1_BUSER DATA 0 1 } } }
	feature_out1 { ap_none {  { feature_out1 in_data 0 64 } } }
	 { m_axi {  { m_axi_OUT2_AWVALID VALID 1 1 }  { m_axi_OUT2_AWREADY READY 0 1 }  { m_axi_OUT2_AWADDR ADDR 1 64 }  { m_axi_OUT2_AWID ID 1 1 }  { m_axi_OUT2_AWLEN SIZE 1 32 }  { m_axi_OUT2_AWSIZE BURST 1 3 }  { m_axi_OUT2_AWBURST LOCK 1 2 }  { m_axi_OUT2_AWLOCK CACHE 1 2 }  { m_axi_OUT2_AWCACHE PROT 1 4 }  { m_axi_OUT2_AWPROT QOS 1 3 }  { m_axi_OUT2_AWQOS REGION 1 4 }  { m_axi_OUT2_AWREGION USER 1 4 }  { m_axi_OUT2_AWUSER DATA 1 1 }  { m_axi_OUT2_WVALID VALID 1 1 }  { m_axi_OUT2_WREADY READY 0 1 }  { m_axi_OUT2_WDATA FIFONUM 1 16 }  { m_axi_OUT2_WSTRB STRB 1 2 }  { m_axi_OUT2_WLAST LAST 1 1 }  { m_axi_OUT2_WID ID 1 1 }  { m_axi_OUT2_WUSER DATA 1 1 }  { m_axi_OUT2_ARVALID VALID 1 1 }  { m_axi_OUT2_ARREADY READY 0 1 }  { m_axi_OUT2_ARADDR ADDR 1 64 }  { m_axi_OUT2_ARID ID 1 1 }  { m_axi_OUT2_ARLEN SIZE 1 32 }  { m_axi_OUT2_ARSIZE BURST 1 3 }  { m_axi_OUT2_ARBURST LOCK 1 2 }  { m_axi_OUT2_ARLOCK CACHE 1 2 }  { m_axi_OUT2_ARCACHE PROT 1 4 }  { m_axi_OUT2_ARPROT QOS 1 3 }  { m_axi_OUT2_ARQOS REGION 1 4 }  { m_axi_OUT2_ARREGION USER 1 4 }  { m_axi_OUT2_ARUSER DATA 1 1 }  { m_axi_OUT2_RVALID VALID 0 1 }  { m_axi_OUT2_RREADY READY 1 1 }  { m_axi_OUT2_RDATA FIFONUM 0 16 }  { m_axi_OUT2_RLAST LAST 0 1 }  { m_axi_OUT2_RID ID 0 1 }  { m_axi_OUT2_RFIFONUM LEN 0 14 }  { m_axi_OUT2_RUSER DATA 0 1 }  { m_axi_OUT2_RRESP RESP 0 2 }  { m_axi_OUT2_BVALID VALID 0 1 }  { m_axi_OUT2_BREADY READY 1 1 }  { m_axi_OUT2_BRESP RESP 0 2 }  { m_axi_OUT2_BID ID 0 1 }  { m_axi_OUT2_BUSER DATA 0 1 } } }
	feature_out2 { ap_none {  { feature_out2 in_data 0 64 } } }
	 { m_axi {  { m_axi_OUT3_AWVALID VALID 1 1 }  { m_axi_OUT3_AWREADY READY 0 1 }  { m_axi_OUT3_AWADDR ADDR 1 64 }  { m_axi_OUT3_AWID ID 1 1 }  { m_axi_OUT3_AWLEN SIZE 1 32 }  { m_axi_OUT3_AWSIZE BURST 1 3 }  { m_axi_OUT3_AWBURST LOCK 1 2 }  { m_axi_OUT3_AWLOCK CACHE 1 2 }  { m_axi_OUT3_AWCACHE PROT 1 4 }  { m_axi_OUT3_AWPROT QOS 1 3 }  { m_axi_OUT3_AWQOS REGION 1 4 }  { m_axi_OUT3_AWREGION USER 1 4 }  { m_axi_OUT3_AWUSER DATA 1 1 }  { m_axi_OUT3_WVALID VALID 1 1 }  { m_axi_OUT3_WREADY READY 0 1 }  { m_axi_OUT3_WDATA FIFONUM 1 16 }  { m_axi_OUT3_WSTRB STRB 1 2 }  { m_axi_OUT3_WLAST LAST 1 1 }  { m_axi_OUT3_WID ID 1 1 }  { m_axi_OUT3_WUSER DATA 1 1 }  { m_axi_OUT3_ARVALID VALID 1 1 }  { m_axi_OUT3_ARREADY READY 0 1 }  { m_axi_OUT3_ARADDR ADDR 1 64 }  { m_axi_OUT3_ARID ID 1 1 }  { m_axi_OUT3_ARLEN SIZE 1 32 }  { m_axi_OUT3_ARSIZE BURST 1 3 }  { m_axi_OUT3_ARBURST LOCK 1 2 }  { m_axi_OUT3_ARLOCK CACHE 1 2 }  { m_axi_OUT3_ARCACHE PROT 1 4 }  { m_axi_OUT3_ARPROT QOS 1 3 }  { m_axi_OUT3_ARQOS REGION 1 4 }  { m_axi_OUT3_ARREGION USER 1 4 }  { m_axi_OUT3_ARUSER DATA 1 1 }  { m_axi_OUT3_RVALID VALID 0 1 }  { m_axi_OUT3_RREADY READY 1 1 }  { m_axi_OUT3_RDATA FIFONUM 0 16 }  { m_axi_OUT3_RLAST LAST 0 1 }  { m_axi_OUT3_RID ID 0 1 }  { m_axi_OUT3_RFIFONUM LEN 0 14 }  { m_axi_OUT3_RUSER DATA 0 1 }  { m_axi_OUT3_RRESP RESP 0 2 }  { m_axi_OUT3_BVALID VALID 0 1 }  { m_axi_OUT3_BREADY READY 1 1 }  { m_axi_OUT3_BRESP RESP 0 2 }  { m_axi_OUT3_BID ID 0 1 }  { m_axi_OUT3_BUSER DATA 0 1 } } }
	feature_out3 { ap_none {  { feature_out3 in_data 0 64 } } }
	 { m_axi {  { m_axi_OUT4_AWVALID VALID 1 1 }  { m_axi_OUT4_AWREADY READY 0 1 }  { m_axi_OUT4_AWADDR ADDR 1 64 }  { m_axi_OUT4_AWID ID 1 1 }  { m_axi_OUT4_AWLEN SIZE 1 32 }  { m_axi_OUT4_AWSIZE BURST 1 3 }  { m_axi_OUT4_AWBURST LOCK 1 2 }  { m_axi_OUT4_AWLOCK CACHE 1 2 }  { m_axi_OUT4_AWCACHE PROT 1 4 }  { m_axi_OUT4_AWPROT QOS 1 3 }  { m_axi_OUT4_AWQOS REGION 1 4 }  { m_axi_OUT4_AWREGION USER 1 4 }  { m_axi_OUT4_AWUSER DATA 1 1 }  { m_axi_OUT4_WVALID VALID 1 1 }  { m_axi_OUT4_WREADY READY 0 1 }  { m_axi_OUT4_WDATA FIFONUM 1 16 }  { m_axi_OUT4_WSTRB STRB 1 2 }  { m_axi_OUT4_WLAST LAST 1 1 }  { m_axi_OUT4_WID ID 1 1 }  { m_axi_OUT4_WUSER DATA 1 1 }  { m_axi_OUT4_ARVALID VALID 1 1 }  { m_axi_OUT4_ARREADY READY 0 1 }  { m_axi_OUT4_ARADDR ADDR 1 64 }  { m_axi_OUT4_ARID ID 1 1 }  { m_axi_OUT4_ARLEN SIZE 1 32 }  { m_axi_OUT4_ARSIZE BURST 1 3 }  { m_axi_OUT4_ARBURST LOCK 1 2 }  { m_axi_OUT4_ARLOCK CACHE 1 2 }  { m_axi_OUT4_ARCACHE PROT 1 4 }  { m_axi_OUT4_ARPROT QOS 1 3 }  { m_axi_OUT4_ARQOS REGION 1 4 }  { m_axi_OUT4_ARREGION USER 1 4 }  { m_axi_OUT4_ARUSER DATA 1 1 }  { m_axi_OUT4_RVALID VALID 0 1 }  { m_axi_OUT4_RREADY READY 1 1 }  { m_axi_OUT4_RDATA FIFONUM 0 16 }  { m_axi_OUT4_RLAST LAST 0 1 }  { m_axi_OUT4_RID ID 0 1 }  { m_axi_OUT4_RFIFONUM LEN 0 14 }  { m_axi_OUT4_RUSER DATA 0 1 }  { m_axi_OUT4_RRESP RESP 0 2 }  { m_axi_OUT4_BVALID VALID 0 1 }  { m_axi_OUT4_BREADY READY 1 1 }  { m_axi_OUT4_BRESP RESP 0 2 }  { m_axi_OUT4_BID ID 0 1 }  { m_axi_OUT4_BUSER DATA 0 1 } } }
	feature_out4 { ap_none {  { feature_out4 in_data 0 64 } } }
	output_buffer_0 { ap_memory {  { output_buffer_0_address0 mem_address 1 9 }  { output_buffer_0_ce0 mem_ce 1 1 }  { output_buffer_0_q0 in_data 0 32 }  { output_buffer_0_address1 MemPortADDR2 1 9 }  { output_buffer_0_ce1 MemPortCE2 1 1 }  { output_buffer_0_we1 MemPortWE2 1 4 }  { output_buffer_0_d1 MemPortDIN2 1 32 } } }
	output_buffer_1 { ap_memory {  { output_buffer_1_address0 mem_address 1 9 }  { output_buffer_1_ce0 mem_ce 1 1 }  { output_buffer_1_q0 in_data 0 32 }  { output_buffer_1_address1 MemPortADDR2 1 9 }  { output_buffer_1_ce1 MemPortCE2 1 1 }  { output_buffer_1_we1 MemPortWE2 1 4 }  { output_buffer_1_d1 MemPortDIN2 1 32 } } }
	output_buffer_2 { ap_memory {  { output_buffer_2_address0 mem_address 1 9 }  { output_buffer_2_ce0 mem_ce 1 1 }  { output_buffer_2_q0 in_data 0 32 }  { output_buffer_2_address1 MemPortADDR2 1 9 }  { output_buffer_2_ce1 MemPortCE2 1 1 }  { output_buffer_2_we1 MemPortWE2 1 4 }  { output_buffer_2_d1 MemPortDIN2 1 32 } } }
	output_buffer_3 { ap_memory {  { output_buffer_3_address0 mem_address 1 9 }  { output_buffer_3_ce0 mem_ce 1 1 }  { output_buffer_3_q0 in_data 0 32 }  { output_buffer_3_address1 MemPortADDR2 1 9 }  { output_buffer_3_ce1 MemPortCE2 1 1 }  { output_buffer_3_we1 MemPortWE2 1 4 }  { output_buffer_3_d1 MemPortDIN2 1 32 } } }
	output_buffer_4 { ap_memory {  { output_buffer_4_address0 mem_address 1 9 }  { output_buffer_4_ce0 mem_ce 1 1 }  { output_buffer_4_q0 in_data 0 32 }  { output_buffer_4_address1 MemPortADDR2 1 9 }  { output_buffer_4_ce1 MemPortCE2 1 1 }  { output_buffer_4_we1 MemPortWE2 1 4 }  { output_buffer_4_d1 MemPortDIN2 1 32 } } }
	output_buffer_5 { ap_memory {  { output_buffer_5_address0 mem_address 1 9 }  { output_buffer_5_ce0 mem_ce 1 1 }  { output_buffer_5_q0 in_data 0 32 }  { output_buffer_5_address1 MemPortADDR2 1 9 }  { output_buffer_5_ce1 MemPortCE2 1 1 }  { output_buffer_5_we1 MemPortWE2 1 4 }  { output_buffer_5_d1 MemPortDIN2 1 32 } } }
	output_buffer_6 { ap_memory {  { output_buffer_6_address0 mem_address 1 9 }  { output_buffer_6_ce0 mem_ce 1 1 }  { output_buffer_6_q0 in_data 0 32 }  { output_buffer_6_address1 MemPortADDR2 1 9 }  { output_buffer_6_ce1 MemPortCE2 1 1 }  { output_buffer_6_we1 MemPortWE2 1 4 }  { output_buffer_6_d1 MemPortDIN2 1 32 } } }
	output_buffer_7 { ap_memory {  { output_buffer_7_address0 mem_address 1 9 }  { output_buffer_7_ce0 mem_ce 1 1 }  { output_buffer_7_q0 in_data 0 32 }  { output_buffer_7_address1 MemPortADDR2 1 9 }  { output_buffer_7_ce1 MemPortCE2 1 1 }  { output_buffer_7_we1 MemPortWE2 1 4 }  { output_buffer_7_d1 MemPortDIN2 1 32 } } }
	output_buffer_8 { ap_memory {  { output_buffer_8_address0 mem_address 1 9 }  { output_buffer_8_ce0 mem_ce 1 1 }  { output_buffer_8_q0 in_data 0 32 }  { output_buffer_8_address1 MemPortADDR2 1 9 }  { output_buffer_8_ce1 MemPortCE2 1 1 }  { output_buffer_8_we1 MemPortWE2 1 4 }  { output_buffer_8_d1 MemPortDIN2 1 32 } } }
	output_buffer_9 { ap_memory {  { output_buffer_9_address0 mem_address 1 9 }  { output_buffer_9_ce0 mem_ce 1 1 }  { output_buffer_9_q0 in_data 0 32 }  { output_buffer_9_address1 MemPortADDR2 1 9 }  { output_buffer_9_ce1 MemPortCE2 1 1 }  { output_buffer_9_we1 MemPortWE2 1 4 }  { output_buffer_9_d1 MemPortDIN2 1 32 } } }
	output_buffer_10 { ap_memory {  { output_buffer_10_address0 mem_address 1 9 }  { output_buffer_10_ce0 mem_ce 1 1 }  { output_buffer_10_q0 in_data 0 32 }  { output_buffer_10_address1 MemPortADDR2 1 9 }  { output_buffer_10_ce1 MemPortCE2 1 1 }  { output_buffer_10_we1 MemPortWE2 1 4 }  { output_buffer_10_d1 MemPortDIN2 1 32 } } }
	output_buffer_11 { ap_memory {  { output_buffer_11_address0 mem_address 1 9 }  { output_buffer_11_ce0 mem_ce 1 1 }  { output_buffer_11_q0 in_data 0 32 }  { output_buffer_11_address1 MemPortADDR2 1 9 }  { output_buffer_11_ce1 MemPortCE2 1 1 }  { output_buffer_11_we1 MemPortWE2 1 4 }  { output_buffer_11_d1 MemPortDIN2 1 32 } } }
	output_buffer_12 { ap_memory {  { output_buffer_12_address0 mem_address 1 9 }  { output_buffer_12_ce0 mem_ce 1 1 }  { output_buffer_12_q0 in_data 0 32 }  { output_buffer_12_address1 MemPortADDR2 1 9 }  { output_buffer_12_ce1 MemPortCE2 1 1 }  { output_buffer_12_we1 MemPortWE2 1 4 }  { output_buffer_12_d1 MemPortDIN2 1 32 } } }
	output_buffer_13 { ap_memory {  { output_buffer_13_address0 mem_address 1 9 }  { output_buffer_13_ce0 mem_ce 1 1 }  { output_buffer_13_q0 in_data 0 32 }  { output_buffer_13_address1 MemPortADDR2 1 9 }  { output_buffer_13_ce1 MemPortCE2 1 1 }  { output_buffer_13_we1 MemPortWE2 1 4 }  { output_buffer_13_d1 MemPortDIN2 1 32 } } }
	output_buffer_14 { ap_memory {  { output_buffer_14_address0 mem_address 1 9 }  { output_buffer_14_ce0 mem_ce 1 1 }  { output_buffer_14_q0 in_data 0 32 }  { output_buffer_14_address1 MemPortADDR2 1 9 }  { output_buffer_14_ce1 MemPortCE2 1 1 }  { output_buffer_14_we1 MemPortWE2 1 4 }  { output_buffer_14_d1 MemPortDIN2 1 32 } } }
	output_buffer_15 { ap_memory {  { output_buffer_15_address0 mem_address 1 9 }  { output_buffer_15_ce0 mem_ce 1 1 }  { output_buffer_15_q0 in_data 0 32 }  { output_buffer_15_address1 MemPortADDR2 1 9 }  { output_buffer_15_ce1 MemPortCE2 1 1 }  { output_buffer_15_we1 MemPortWE2 1 4 }  { output_buffer_15_d1 MemPortDIN2 1 32 } } }
	output_buffer_16 { ap_memory {  { output_buffer_16_address0 mem_address 1 9 }  { output_buffer_16_ce0 mem_ce 1 1 }  { output_buffer_16_q0 in_data 0 32 }  { output_buffer_16_address1 MemPortADDR2 1 9 }  { output_buffer_16_ce1 MemPortCE2 1 1 }  { output_buffer_16_we1 MemPortWE2 1 4 }  { output_buffer_16_d1 MemPortDIN2 1 32 } } }
	output_buffer_17 { ap_memory {  { output_buffer_17_address0 mem_address 1 9 }  { output_buffer_17_ce0 mem_ce 1 1 }  { output_buffer_17_q0 in_data 0 32 }  { output_buffer_17_address1 MemPortADDR2 1 9 }  { output_buffer_17_ce1 MemPortCE2 1 1 }  { output_buffer_17_we1 MemPortWE2 1 4 }  { output_buffer_17_d1 MemPortDIN2 1 32 } } }
	output_buffer_18 { ap_memory {  { output_buffer_18_address0 mem_address 1 9 }  { output_buffer_18_ce0 mem_ce 1 1 }  { output_buffer_18_q0 in_data 0 32 }  { output_buffer_18_address1 MemPortADDR2 1 9 }  { output_buffer_18_ce1 MemPortCE2 1 1 }  { output_buffer_18_we1 MemPortWE2 1 4 }  { output_buffer_18_d1 MemPortDIN2 1 32 } } }
	output_buffer_19 { ap_memory {  { output_buffer_19_address0 mem_address 1 9 }  { output_buffer_19_ce0 mem_ce 1 1 }  { output_buffer_19_q0 in_data 0 32 }  { output_buffer_19_address1 MemPortADDR2 1 9 }  { output_buffer_19_ce1 MemPortCE2 1 1 }  { output_buffer_19_we1 MemPortWE2 1 4 }  { output_buffer_19_d1 MemPortDIN2 1 32 } } }
	output_buffer_20 { ap_memory {  { output_buffer_20_address0 mem_address 1 9 }  { output_buffer_20_ce0 mem_ce 1 1 }  { output_buffer_20_q0 in_data 0 32 }  { output_buffer_20_address1 MemPortADDR2 1 9 }  { output_buffer_20_ce1 MemPortCE2 1 1 }  { output_buffer_20_we1 MemPortWE2 1 4 }  { output_buffer_20_d1 MemPortDIN2 1 32 } } }
	output_buffer_21 { ap_memory {  { output_buffer_21_address0 mem_address 1 9 }  { output_buffer_21_ce0 mem_ce 1 1 }  { output_buffer_21_q0 in_data 0 32 }  { output_buffer_21_address1 MemPortADDR2 1 9 }  { output_buffer_21_ce1 MemPortCE2 1 1 }  { output_buffer_21_we1 MemPortWE2 1 4 }  { output_buffer_21_d1 MemPortDIN2 1 32 } } }
	output_buffer_22 { ap_memory {  { output_buffer_22_address0 mem_address 1 9 }  { output_buffer_22_ce0 mem_ce 1 1 }  { output_buffer_22_q0 in_data 0 32 }  { output_buffer_22_address1 MemPortADDR2 1 9 }  { output_buffer_22_ce1 MemPortCE2 1 1 }  { output_buffer_22_we1 MemPortWE2 1 4 }  { output_buffer_22_d1 MemPortDIN2 1 32 } } }
	output_buffer_23 { ap_memory {  { output_buffer_23_address0 mem_address 1 9 }  { output_buffer_23_ce0 mem_ce 1 1 }  { output_buffer_23_q0 in_data 0 32 }  { output_buffer_23_address1 MemPortADDR2 1 9 }  { output_buffer_23_ce1 MemPortCE2 1 1 }  { output_buffer_23_we1 MemPortWE2 1 4 }  { output_buffer_23_d1 MemPortDIN2 1 32 } } }
	output_buffer_24 { ap_memory {  { output_buffer_24_address0 mem_address 1 9 }  { output_buffer_24_ce0 mem_ce 1 1 }  { output_buffer_24_q0 in_data 0 32 }  { output_buffer_24_address1 MemPortADDR2 1 9 }  { output_buffer_24_ce1 MemPortCE2 1 1 }  { output_buffer_24_we1 MemPortWE2 1 4 }  { output_buffer_24_d1 MemPortDIN2 1 32 } } }
	output_buffer_25 { ap_memory {  { output_buffer_25_address0 mem_address 1 9 }  { output_buffer_25_ce0 mem_ce 1 1 }  { output_buffer_25_q0 in_data 0 32 }  { output_buffer_25_address1 MemPortADDR2 1 9 }  { output_buffer_25_ce1 MemPortCE2 1 1 }  { output_buffer_25_we1 MemPortWE2 1 4 }  { output_buffer_25_d1 MemPortDIN2 1 32 } } }
	output_buffer_26 { ap_memory {  { output_buffer_26_address0 mem_address 1 9 }  { output_buffer_26_ce0 mem_ce 1 1 }  { output_buffer_26_q0 in_data 0 32 }  { output_buffer_26_address1 MemPortADDR2 1 9 }  { output_buffer_26_ce1 MemPortCE2 1 1 }  { output_buffer_26_we1 MemPortWE2 1 4 }  { output_buffer_26_d1 MemPortDIN2 1 32 } } }
	output_buffer_27 { ap_memory {  { output_buffer_27_address0 mem_address 1 9 }  { output_buffer_27_ce0 mem_ce 1 1 }  { output_buffer_27_q0 in_data 0 32 }  { output_buffer_27_address1 MemPortADDR2 1 9 }  { output_buffer_27_ce1 MemPortCE2 1 1 }  { output_buffer_27_we1 MemPortWE2 1 4 }  { output_buffer_27_d1 MemPortDIN2 1 32 } } }
	output_buffer_28 { ap_memory {  { output_buffer_28_address0 mem_address 1 9 }  { output_buffer_28_ce0 mem_ce 1 1 }  { output_buffer_28_q0 in_data 0 32 }  { output_buffer_28_address1 MemPortADDR2 1 9 }  { output_buffer_28_ce1 MemPortCE2 1 1 }  { output_buffer_28_we1 MemPortWE2 1 4 }  { output_buffer_28_d1 MemPortDIN2 1 32 } } }
	output_buffer_29 { ap_memory {  { output_buffer_29_address0 mem_address 1 9 }  { output_buffer_29_ce0 mem_ce 1 1 }  { output_buffer_29_q0 in_data 0 32 }  { output_buffer_29_address1 MemPortADDR2 1 9 }  { output_buffer_29_ce1 MemPortCE2 1 1 }  { output_buffer_29_we1 MemPortWE2 1 4 }  { output_buffer_29_d1 MemPortDIN2 1 32 } } }
	output_buffer_30 { ap_memory {  { output_buffer_30_address0 mem_address 1 9 }  { output_buffer_30_ce0 mem_ce 1 1 }  { output_buffer_30_q0 in_data 0 32 }  { output_buffer_30_address1 MemPortADDR2 1 9 }  { output_buffer_30_ce1 MemPortCE2 1 1 }  { output_buffer_30_we1 MemPortWE2 1 4 }  { output_buffer_30_d1 MemPortDIN2 1 32 } } }
	output_buffer_31 { ap_memory {  { output_buffer_31_address0 mem_address 1 9 }  { output_buffer_31_ce0 mem_ce 1 1 }  { output_buffer_31_q0 in_data 0 32 }  { output_buffer_31_address1 MemPortADDR2 1 9 }  { output_buffer_31_ce1 MemPortCE2 1 1 }  { output_buffer_31_we1 MemPortWE2 1 4 }  { output_buffer_31_d1 MemPortDIN2 1 32 } } }
	Hout { ap_none {  { Hout in_data 0 32 } } }
	Wout { ap_none {  { Wout in_data 0 14 } } }
	CHout { ap_none {  { CHout in_data 0 10 } } }
	R_Loops_now { ap_none {  { R_Loops_now in_data 0 31 } } }
	C_Loops_now { ap_none {  { C_Loops_now in_data 0 31 } } }
	Tm_Loops_now { ap_none {  { Tm_Loops_now in_data 0 30 } } }
	relu_en { ap_none {  { relu_en in_data 0 10 } } }
	layer { ap_none {  { layer in_data 0 10 } } }
}
