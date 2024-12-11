set moduleName Write_Output_F_Pipeline_2
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {Write_Output_F_Pipeline_2}
set C_modelType { void 0 }
set C_modelArgList {
	{ OUT2 int 16 regular {axi_master 1}  }
	{ p_cast13_cast int 63 regular  }
	{ empty int 9 regular  }
	{ output_buffer_1 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_5 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_9 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_13 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_17 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_21 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_25 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ output_buffer_29 int 32 regular {array 392 { 1 3 } 1 1 }  }
	{ shl_ln3 int 34 regular  }
	{ Out_Tc_Min_cast_cast_cast int 31 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "OUT2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out2","offset": { "type": "dynamic","port_name": "feature_out2","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "p_cast13_cast", "interface" : "wire", "bitwidth" : 63, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_5", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_9", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_13", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_17", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_21", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_25", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_29", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "shl_ln3", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY"} , 
 	{ "Name" : "Out_Tc_Min_cast_cast_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 80
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_OUT2_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT2_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT2_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_OUT2_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT2_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUT2_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT2_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT2_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT2_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT2_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT2_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT2_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT2_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT2_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT2_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT2_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_OUT2_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT2_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT2_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT2_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT2_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT2_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT2_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_OUT2_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT2_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_OUT2_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT2_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT2_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_OUT2_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT2_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_OUT2_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT2_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_OUT2_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_OUT2_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT2_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT2_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_OUT2_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT2_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT2_RFIFONUM sc_in sc_lv 14 signal 0 } 
	{ m_axi_OUT2_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT2_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUT2_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT2_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT2_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUT2_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT2_BUSER sc_in sc_lv 1 signal 0 } 
	{ p_cast13_cast sc_in sc_lv 63 signal 1 } 
	{ empty sc_in sc_lv 9 signal 2 } 
	{ output_buffer_1_address0 sc_out sc_lv 9 signal 3 } 
	{ output_buffer_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_buffer_1_q0 sc_in sc_lv 32 signal 3 } 
	{ output_buffer_5_address0 sc_out sc_lv 9 signal 4 } 
	{ output_buffer_5_ce0 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_5_q0 sc_in sc_lv 32 signal 4 } 
	{ output_buffer_9_address0 sc_out sc_lv 9 signal 5 } 
	{ output_buffer_9_ce0 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_9_q0 sc_in sc_lv 32 signal 5 } 
	{ output_buffer_13_address0 sc_out sc_lv 9 signal 6 } 
	{ output_buffer_13_ce0 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_13_q0 sc_in sc_lv 32 signal 6 } 
	{ output_buffer_17_address0 sc_out sc_lv 9 signal 7 } 
	{ output_buffer_17_ce0 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_17_q0 sc_in sc_lv 32 signal 7 } 
	{ output_buffer_21_address0 sc_out sc_lv 9 signal 8 } 
	{ output_buffer_21_ce0 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_21_q0 sc_in sc_lv 32 signal 8 } 
	{ output_buffer_25_address0 sc_out sc_lv 9 signal 9 } 
	{ output_buffer_25_ce0 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_25_q0 sc_in sc_lv 32 signal 9 } 
	{ output_buffer_29_address0 sc_out sc_lv 9 signal 10 } 
	{ output_buffer_29_ce0 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_29_q0 sc_in sc_lv 32 signal 10 } 
	{ shl_ln3 sc_in sc_lv 34 signal 11 } 
	{ Out_Tc_Min_cast_cast_cast sc_in sc_lv 31 signal 12 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "p_cast13_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":63, "type": "signal", "bundle":{"name": "p_cast13_cast", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "output_buffer_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address0" }} , 
 	{ "name": "output_buffer_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce0" }} , 
 	{ "name": "output_buffer_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "q0" }} , 
 	{ "name": "output_buffer_5_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "address0" }} , 
 	{ "name": "output_buffer_5_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "ce0" }} , 
 	{ "name": "output_buffer_5_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_5", "role": "q0" }} , 
 	{ "name": "output_buffer_9_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "address0" }} , 
 	{ "name": "output_buffer_9_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "ce0" }} , 
 	{ "name": "output_buffer_9_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_9", "role": "q0" }} , 
 	{ "name": "output_buffer_13_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "address0" }} , 
 	{ "name": "output_buffer_13_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "ce0" }} , 
 	{ "name": "output_buffer_13_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_13", "role": "q0" }} , 
 	{ "name": "output_buffer_17_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "address0" }} , 
 	{ "name": "output_buffer_17_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "ce0" }} , 
 	{ "name": "output_buffer_17_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_17", "role": "q0" }} , 
 	{ "name": "output_buffer_21_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "address0" }} , 
 	{ "name": "output_buffer_21_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "ce0" }} , 
 	{ "name": "output_buffer_21_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_21", "role": "q0" }} , 
 	{ "name": "output_buffer_25_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "address0" }} , 
 	{ "name": "output_buffer_25_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "ce0" }} , 
 	{ "name": "output_buffer_25_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_25", "role": "q0" }} , 
 	{ "name": "output_buffer_29_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "address0" }} , 
 	{ "name": "output_buffer_29_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "ce0" }} , 
 	{ "name": "output_buffer_29_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_29", "role": "q0" }} , 
 	{ "name": "shl_ln3", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "shl_ln3", "role": "default" }} , 
 	{ "name": "Out_Tc_Min_cast_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "Out_Tc_Min_cast_cast_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_2934_16_1_1_U890", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_OUT2_AWVALID VALID 1 1 }  { m_axi_OUT2_AWREADY READY 0 1 }  { m_axi_OUT2_AWADDR ADDR 1 64 }  { m_axi_OUT2_AWID ID 1 1 }  { m_axi_OUT2_AWLEN SIZE 1 32 }  { m_axi_OUT2_AWSIZE BURST 1 3 }  { m_axi_OUT2_AWBURST LOCK 1 2 }  { m_axi_OUT2_AWLOCK CACHE 1 2 }  { m_axi_OUT2_AWCACHE PROT 1 4 }  { m_axi_OUT2_AWPROT QOS 1 3 }  { m_axi_OUT2_AWQOS REGION 1 4 }  { m_axi_OUT2_AWREGION USER 1 4 }  { m_axi_OUT2_AWUSER DATA 1 1 }  { m_axi_OUT2_WVALID VALID 1 1 }  { m_axi_OUT2_WREADY READY 0 1 }  { m_axi_OUT2_WDATA FIFONUM 1 16 }  { m_axi_OUT2_WSTRB STRB 1 2 }  { m_axi_OUT2_WLAST LAST 1 1 }  { m_axi_OUT2_WID ID 1 1 }  { m_axi_OUT2_WUSER DATA 1 1 }  { m_axi_OUT2_ARVALID VALID 1 1 }  { m_axi_OUT2_ARREADY READY 0 1 }  { m_axi_OUT2_ARADDR ADDR 1 64 }  { m_axi_OUT2_ARID ID 1 1 }  { m_axi_OUT2_ARLEN SIZE 1 32 }  { m_axi_OUT2_ARSIZE BURST 1 3 }  { m_axi_OUT2_ARBURST LOCK 1 2 }  { m_axi_OUT2_ARLOCK CACHE 1 2 }  { m_axi_OUT2_ARCACHE PROT 1 4 }  { m_axi_OUT2_ARPROT QOS 1 3 }  { m_axi_OUT2_ARQOS REGION 1 4 }  { m_axi_OUT2_ARREGION USER 1 4 }  { m_axi_OUT2_ARUSER DATA 1 1 }  { m_axi_OUT2_RVALID VALID 0 1 }  { m_axi_OUT2_RREADY READY 1 1 }  { m_axi_OUT2_RDATA FIFONUM 0 16 }  { m_axi_OUT2_RLAST LAST 0 1 }  { m_axi_OUT2_RID ID 0 1 }  { m_axi_OUT2_RFIFONUM LEN 0 14 }  { m_axi_OUT2_RUSER DATA 0 1 }  { m_axi_OUT2_RRESP RESP 0 2 }  { m_axi_OUT2_BVALID VALID 0 1 }  { m_axi_OUT2_BREADY READY 1 1 }  { m_axi_OUT2_BRESP RESP 0 2 }  { m_axi_OUT2_BID ID 0 1 }  { m_axi_OUT2_BUSER DATA 0 1 } } }
	p_cast13_cast { ap_none {  { p_cast13_cast in_data 0 63 } } }
	empty { ap_none {  { empty in_data 0 9 } } }
	output_buffer_1 { ap_memory {  { output_buffer_1_address0 mem_address 1 9 }  { output_buffer_1_ce0 mem_ce 1 1 }  { output_buffer_1_q0 in_data 0 32 } } }
	output_buffer_5 { ap_memory {  { output_buffer_5_address0 mem_address 1 9 }  { output_buffer_5_ce0 mem_ce 1 1 }  { output_buffer_5_q0 in_data 0 32 } } }
	output_buffer_9 { ap_memory {  { output_buffer_9_address0 mem_address 1 9 }  { output_buffer_9_ce0 mem_ce 1 1 }  { output_buffer_9_q0 in_data 0 32 } } }
	output_buffer_13 { ap_memory {  { output_buffer_13_address0 mem_address 1 9 }  { output_buffer_13_ce0 mem_ce 1 1 }  { output_buffer_13_q0 in_data 0 32 } } }
	output_buffer_17 { ap_memory {  { output_buffer_17_address0 mem_address 1 9 }  { output_buffer_17_ce0 mem_ce 1 1 }  { output_buffer_17_q0 in_data 0 32 } } }
	output_buffer_21 { ap_memory {  { output_buffer_21_address0 mem_address 1 9 }  { output_buffer_21_ce0 mem_ce 1 1 }  { output_buffer_21_q0 in_data 0 32 } } }
	output_buffer_25 { ap_memory {  { output_buffer_25_address0 mem_address 1 9 }  { output_buffer_25_ce0 mem_ce 1 1 }  { output_buffer_25_q0 in_data 0 32 } } }
	output_buffer_29 { ap_memory {  { output_buffer_29_address0 mem_address 1 9 }  { output_buffer_29_ce0 mem_ce 1 1 }  { output_buffer_29_q0 in_data 0 32 } } }
	shl_ln3 { ap_none {  { shl_ln3 in_data 0 34 } } }
	Out_Tc_Min_cast_cast_cast { ap_none {  { Out_Tc_Min_cast_cast_cast in_data 0 31 } } }
}
