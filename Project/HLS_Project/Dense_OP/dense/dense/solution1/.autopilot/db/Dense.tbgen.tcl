set moduleName Dense
set isTopModule 1
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
set C_modelName {Dense}
set C_modelType { void 0 }
set C_modelArgList {
	{ IN1 int 16 regular {axi_master 0}  }
	{ W1 int 16 regular {axi_master 0}  }
	{ W2 int 16 regular {axi_master 0}  }
	{ W3 int 16 regular {axi_master 0}  }
	{ W4 int 16 regular {axi_master 0}  }
	{ B1 int 16 regular {axi_master 0}  }
	{ OUT1 int 16 regular {axi_master 1}  }
	{ CHin int 32 regular {axi_slave 0}  }
	{ CHout int 32 regular {axi_slave 0}  }
	{ relu_en int 32 regular {axi_slave 0}  }
	{ feature_in int 64 regular {axi_slave 0}  }
	{ Weight1 int 64 regular {axi_slave 0}  }
	{ Weight2 int 64 regular {axi_slave 0}  }
	{ Weight3 int 64 regular {axi_slave 0}  }
	{ Weight4 int 64 regular {axi_slave 0}  }
	{ bias int 64 regular {axi_slave 0}  }
	{ feature_out int 64 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "IN1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "feature_in","offset": { "type": "dynamic","port_name": "feature_in","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight1","offset": { "type": "dynamic","port_name": "Weight1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight2","offset": { "type": "dynamic","port_name": "Weight2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight3","offset": { "type": "dynamic","port_name": "Weight3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "W4", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight4","offset": { "type": "dynamic","port_name": "Weight4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "B1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "bias","offset": { "type": "dynamic","port_name": "bias","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "OUT1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out","offset": { "type": "dynamic","port_name": "feature_out","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "CHin", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":16}, "offset_end" : {"in":23}} , 
 	{ "Name" : "CHout", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":24}, "offset_end" : {"in":31}} , 
 	{ "Name" : "relu_en", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "offset" : {"in":32}, "offset_end" : {"in":39}} , 
 	{ "Name" : "feature_in", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":40}, "offset_end" : {"in":51}} , 
 	{ "Name" : "Weight1", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":52}, "offset_end" : {"in":63}} , 
 	{ "Name" : "Weight2", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":64}, "offset_end" : {"in":75}} , 
 	{ "Name" : "Weight3", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":76}, "offset_end" : {"in":87}} , 
 	{ "Name" : "Weight4", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":88}, "offset_end" : {"in":99}} , 
 	{ "Name" : "bias", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":100}, "offset_end" : {"in":111}} , 
 	{ "Name" : "feature_out", "interface" : "axi_slave", "bundle":"control","type":"ap_none","bitwidth" : 64, "direction" : "READONLY", "offset" : {"in":112}, "offset_end" : {"in":123}} ]}
# RTL Port declarations: 
set portNum 335
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ m_axi_IN1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_IN1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_AWLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_IN1_WDATA sc_out sc_lv 32 signal 0 } 
	{ m_axi_IN1_WSTRB sc_out sc_lv 4 signal 0 } 
	{ m_axi_IN1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_IN1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_IN1_ARLEN sc_out sc_lv 8 signal 0 } 
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
	{ m_axi_IN1_RDATA sc_in sc_lv 32 signal 0 } 
	{ m_axi_IN1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IN1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_IN1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_IN1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_IN1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_IN1_BUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_W1_AWVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_W1_AWREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_W1_AWADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_W1_AWID sc_out sc_lv 1 signal 1 } 
	{ m_axi_W1_AWLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_W1_AWSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_W1_AWBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_W1_AWLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_W1_AWCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_AWPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_W1_AWQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_AWREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_AWUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_W1_WVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_W1_WREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_W1_WDATA sc_out sc_lv 32 signal 1 } 
	{ m_axi_W1_WSTRB sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_WLAST sc_out sc_logic 1 signal 1 } 
	{ m_axi_W1_WID sc_out sc_lv 1 signal 1 } 
	{ m_axi_W1_WUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_W1_ARVALID sc_out sc_logic 1 signal 1 } 
	{ m_axi_W1_ARREADY sc_in sc_logic 1 signal 1 } 
	{ m_axi_W1_ARADDR sc_out sc_lv 64 signal 1 } 
	{ m_axi_W1_ARID sc_out sc_lv 1 signal 1 } 
	{ m_axi_W1_ARLEN sc_out sc_lv 8 signal 1 } 
	{ m_axi_W1_ARSIZE sc_out sc_lv 3 signal 1 } 
	{ m_axi_W1_ARBURST sc_out sc_lv 2 signal 1 } 
	{ m_axi_W1_ARLOCK sc_out sc_lv 2 signal 1 } 
	{ m_axi_W1_ARCACHE sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_ARPROT sc_out sc_lv 3 signal 1 } 
	{ m_axi_W1_ARQOS sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_ARREGION sc_out sc_lv 4 signal 1 } 
	{ m_axi_W1_ARUSER sc_out sc_lv 1 signal 1 } 
	{ m_axi_W1_RVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_W1_RREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_W1_RDATA sc_in sc_lv 32 signal 1 } 
	{ m_axi_W1_RLAST sc_in sc_logic 1 signal 1 } 
	{ m_axi_W1_RID sc_in sc_lv 1 signal 1 } 
	{ m_axi_W1_RUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_W1_RRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_W1_BVALID sc_in sc_logic 1 signal 1 } 
	{ m_axi_W1_BREADY sc_out sc_logic 1 signal 1 } 
	{ m_axi_W1_BRESP sc_in sc_lv 2 signal 1 } 
	{ m_axi_W1_BID sc_in sc_lv 1 signal 1 } 
	{ m_axi_W1_BUSER sc_in sc_lv 1 signal 1 } 
	{ m_axi_W2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_W2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_AWLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_W2_AWSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_W2_AWBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_W2_AWLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_W2_AWCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_AWPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_W2_AWQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_AWREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_AWUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_WVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_WREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_WDATA sc_out sc_lv 32 signal 2 } 
	{ m_axi_W2_WSTRB sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_W2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_ARLEN sc_out sc_lv 8 signal 2 } 
	{ m_axi_W2_ARSIZE sc_out sc_lv 3 signal 2 } 
	{ m_axi_W2_ARBURST sc_out sc_lv 2 signal 2 } 
	{ m_axi_W2_ARLOCK sc_out sc_lv 2 signal 2 } 
	{ m_axi_W2_ARCACHE sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_ARPROT sc_out sc_lv 3 signal 2 } 
	{ m_axi_W2_ARQOS sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_ARREGION sc_out sc_lv 4 signal 2 } 
	{ m_axi_W2_ARUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_RVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_RREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_RDATA sc_in sc_lv 32 signal 2 } 
	{ m_axi_W2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_W2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_W2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_W2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_W2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_W2_BUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_W3_AWVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_W3_AWREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_W3_AWADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_W3_AWID sc_out sc_lv 1 signal 3 } 
	{ m_axi_W3_AWLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_W3_AWSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_W3_AWBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_W3_AWLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_W3_AWCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_AWPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_W3_AWQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_AWREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_AWUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_W3_WVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_W3_WREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_W3_WDATA sc_out sc_lv 32 signal 3 } 
	{ m_axi_W3_WSTRB sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_WLAST sc_out sc_logic 1 signal 3 } 
	{ m_axi_W3_WID sc_out sc_lv 1 signal 3 } 
	{ m_axi_W3_WUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_W3_ARVALID sc_out sc_logic 1 signal 3 } 
	{ m_axi_W3_ARREADY sc_in sc_logic 1 signal 3 } 
	{ m_axi_W3_ARADDR sc_out sc_lv 64 signal 3 } 
	{ m_axi_W3_ARID sc_out sc_lv 1 signal 3 } 
	{ m_axi_W3_ARLEN sc_out sc_lv 8 signal 3 } 
	{ m_axi_W3_ARSIZE sc_out sc_lv 3 signal 3 } 
	{ m_axi_W3_ARBURST sc_out sc_lv 2 signal 3 } 
	{ m_axi_W3_ARLOCK sc_out sc_lv 2 signal 3 } 
	{ m_axi_W3_ARCACHE sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_ARPROT sc_out sc_lv 3 signal 3 } 
	{ m_axi_W3_ARQOS sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_ARREGION sc_out sc_lv 4 signal 3 } 
	{ m_axi_W3_ARUSER sc_out sc_lv 1 signal 3 } 
	{ m_axi_W3_RVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_W3_RREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_W3_RDATA sc_in sc_lv 32 signal 3 } 
	{ m_axi_W3_RLAST sc_in sc_logic 1 signal 3 } 
	{ m_axi_W3_RID sc_in sc_lv 1 signal 3 } 
	{ m_axi_W3_RUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_W3_RRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_W3_BVALID sc_in sc_logic 1 signal 3 } 
	{ m_axi_W3_BREADY sc_out sc_logic 1 signal 3 } 
	{ m_axi_W3_BRESP sc_in sc_lv 2 signal 3 } 
	{ m_axi_W3_BID sc_in sc_lv 1 signal 3 } 
	{ m_axi_W3_BUSER sc_in sc_lv 1 signal 3 } 
	{ m_axi_W4_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_W4_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_W4_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_W4_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_W4_AWLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_W4_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_W4_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_W4_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_W4_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_W4_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_W4_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_W4_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_W4_WDATA sc_out sc_lv 32 signal 4 } 
	{ m_axi_W4_WSTRB sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_W4_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_W4_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_W4_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_W4_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_W4_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_W4_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_W4_ARLEN sc_out sc_lv 8 signal 4 } 
	{ m_axi_W4_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_W4_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_W4_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_W4_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_W4_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_W4_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_W4_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_W4_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_W4_RDATA sc_in sc_lv 32 signal 4 } 
	{ m_axi_W4_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_W4_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_W4_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_W4_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_W4_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_W4_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_W4_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_W4_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_W4_BUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_B1_AWVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_B1_AWREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_B1_AWADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_B1_AWID sc_out sc_lv 1 signal 5 } 
	{ m_axi_B1_AWLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_B1_AWSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_B1_AWBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_B1_AWLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_B1_AWCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_AWPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_B1_AWQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_AWREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_AWUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_B1_WVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_B1_WREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_B1_WDATA sc_out sc_lv 32 signal 5 } 
	{ m_axi_B1_WSTRB sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_WLAST sc_out sc_logic 1 signal 5 } 
	{ m_axi_B1_WID sc_out sc_lv 1 signal 5 } 
	{ m_axi_B1_WUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_B1_ARVALID sc_out sc_logic 1 signal 5 } 
	{ m_axi_B1_ARREADY sc_in sc_logic 1 signal 5 } 
	{ m_axi_B1_ARADDR sc_out sc_lv 64 signal 5 } 
	{ m_axi_B1_ARID sc_out sc_lv 1 signal 5 } 
	{ m_axi_B1_ARLEN sc_out sc_lv 8 signal 5 } 
	{ m_axi_B1_ARSIZE sc_out sc_lv 3 signal 5 } 
	{ m_axi_B1_ARBURST sc_out sc_lv 2 signal 5 } 
	{ m_axi_B1_ARLOCK sc_out sc_lv 2 signal 5 } 
	{ m_axi_B1_ARCACHE sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_ARPROT sc_out sc_lv 3 signal 5 } 
	{ m_axi_B1_ARQOS sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_ARREGION sc_out sc_lv 4 signal 5 } 
	{ m_axi_B1_ARUSER sc_out sc_lv 1 signal 5 } 
	{ m_axi_B1_RVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_B1_RREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_B1_RDATA sc_in sc_lv 32 signal 5 } 
	{ m_axi_B1_RLAST sc_in sc_logic 1 signal 5 } 
	{ m_axi_B1_RID sc_in sc_lv 1 signal 5 } 
	{ m_axi_B1_RUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_B1_RRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_B1_BVALID sc_in sc_logic 1 signal 5 } 
	{ m_axi_B1_BREADY sc_out sc_logic 1 signal 5 } 
	{ m_axi_B1_BRESP sc_in sc_lv 2 signal 5 } 
	{ m_axi_B1_BID sc_in sc_lv 1 signal 5 } 
	{ m_axi_B1_BUSER sc_in sc_lv 1 signal 5 } 
	{ m_axi_OUT1_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT1_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT1_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_OUT1_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT1_AWLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_OUT1_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT1_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT1_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT1_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT1_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT1_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT1_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT1_WDATA sc_out sc_lv 32 signal 6 } 
	{ m_axi_OUT1_WSTRB sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT1_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT1_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT1_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT1_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT1_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_OUT1_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT1_ARLEN sc_out sc_lv 8 signal 6 } 
	{ m_axi_OUT1_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT1_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT1_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_OUT1_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_OUT1_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_OUT1_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_OUT1_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT1_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT1_RDATA sc_in sc_lv 32 signal 6 } 
	{ m_axi_OUT1_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT1_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_OUT1_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_OUT1_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_OUT1_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_OUT1_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_OUT1_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_OUT1_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_OUT1_BUSER sc_in sc_lv 1 signal 6 } 
	{ s_axi_control_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_AWADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_control_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_control_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_ARADDR sc_in sc_lv 7 signal -1 } 
	{ s_axi_control_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_control_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_control_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_control_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_control_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_control_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "AWADDR" },"address":[{"name":"Dense","role":"start","value":"0","valid_bit":"0"},{"name":"Dense","role":"continue","value":"0","valid_bit":"4"},{"name":"Dense","role":"auto_start","value":"0","valid_bit":"7"},{"name":"CHin","role":"data","value":"16"},{"name":"CHout","role":"data","value":"24"},{"name":"relu_en","role":"data","value":"32"},{"name":"feature_in","role":"data","value":"40"},{"name":"Weight1","role":"data","value":"52"},{"name":"Weight2","role":"data","value":"64"},{"name":"Weight3","role":"data","value":"76"},{"name":"Weight4","role":"data","value":"88"},{"name":"bias","role":"data","value":"100"},{"name":"feature_out","role":"data","value":"112"}] },
	{ "name": "s_axi_control_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWVALID" } },
	{ "name": "s_axi_control_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "AWREADY" } },
	{ "name": "s_axi_control_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WVALID" } },
	{ "name": "s_axi_control_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "WREADY" } },
	{ "name": "s_axi_control_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "WDATA" } },
	{ "name": "s_axi_control_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "control", "role": "WSTRB" } },
	{ "name": "s_axi_control_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":7, "type": "signal", "bundle":{"name": "control", "role": "ARADDR" },"address":[{"name":"Dense","role":"start","value":"0","valid_bit":"0"},{"name":"Dense","role":"done","value":"0","valid_bit":"1"},{"name":"Dense","role":"idle","value":"0","valid_bit":"2"},{"name":"Dense","role":"ready","value":"0","valid_bit":"3"},{"name":"Dense","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_control_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARVALID" } },
	{ "name": "s_axi_control_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "ARREADY" } },
	{ "name": "s_axi_control_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RVALID" } },
	{ "name": "s_axi_control_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "RREADY" } },
	{ "name": "s_axi_control_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "control", "role": "RDATA" } },
	{ "name": "s_axi_control_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "RRESP" } },
	{ "name": "s_axi_control_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BVALID" } },
	{ "name": "s_axi_control_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "BREADY" } },
	{ "name": "s_axi_control_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "control", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "control", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "m_axi_IN1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_IN1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_IN1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_IN1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "AWID" }} , 
 	{ "name": "m_axi_IN1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_IN1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "WDATA" }} , 
 	{ "name": "m_axi_IN1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "IN1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_IN1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WLAST" }} , 
 	{ "name": "m_axi_IN1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WID" }} , 
 	{ "name": "m_axi_IN1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "WUSER" }} , 
 	{ "name": "m_axi_IN1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_IN1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_IN1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "IN1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_IN1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "ARID" }} , 
 	{ "name": "m_axi_IN1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "IN1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_IN1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "IN1", "role": "RDATA" }} , 
 	{ "name": "m_axi_IN1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RLAST" }} , 
 	{ "name": "m_axi_IN1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RID" }} , 
 	{ "name": "m_axi_IN1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "RUSER" }} , 
 	{ "name": "m_axi_IN1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "RRESP" }} , 
 	{ "name": "m_axi_IN1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BVALID" }} , 
 	{ "name": "m_axi_IN1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BREADY" }} , 
 	{ "name": "m_axi_IN1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "IN1", "role": "BRESP" }} , 
 	{ "name": "m_axi_IN1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BID" }} , 
 	{ "name": "m_axi_IN1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "IN1", "role": "BUSER" }} , 
 	{ "name": "m_axi_W1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWID" }} , 
 	{ "name": "m_axi_W1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_W1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_W1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_W1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_W1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_W1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_W1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_W1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_W1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_W1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WVALID" }} , 
 	{ "name": "m_axi_W1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WREADY" }} , 
 	{ "name": "m_axi_W1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W1", "role": "WDATA" }} , 
 	{ "name": "m_axi_W1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WLAST" }} , 
 	{ "name": "m_axi_W1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WID" }} , 
 	{ "name": "m_axi_W1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WUSER" }} , 
 	{ "name": "m_axi_W1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARID" }} , 
 	{ "name": "m_axi_W1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_W1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_W1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_W1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_W1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_W1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_W1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_W1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_W1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_W1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RVALID" }} , 
 	{ "name": "m_axi_W1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RREADY" }} , 
 	{ "name": "m_axi_W1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W1", "role": "RDATA" }} , 
 	{ "name": "m_axi_W1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RLAST" }} , 
 	{ "name": "m_axi_W1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RID" }} , 
 	{ "name": "m_axi_W1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RUSER" }} , 
 	{ "name": "m_axi_W1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "RRESP" }} , 
 	{ "name": "m_axi_W1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BVALID" }} , 
 	{ "name": "m_axi_W1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BREADY" }} , 
 	{ "name": "m_axi_W1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "BRESP" }} , 
 	{ "name": "m_axi_W1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BID" }} , 
 	{ "name": "m_axi_W1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BUSER" }} , 
 	{ "name": "m_axi_W2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWID" }} , 
 	{ "name": "m_axi_W2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W2", "role": "AWLEN" }} , 
 	{ "name": "m_axi_W2_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W2", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_W2_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "AWBURST" }} , 
 	{ "name": "m_axi_W2_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_W2_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_W2_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W2", "role": "AWPROT" }} , 
 	{ "name": "m_axi_W2_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "AWQOS" }} , 
 	{ "name": "m_axi_W2_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "AWREGION" }} , 
 	{ "name": "m_axi_W2_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWUSER" }} , 
 	{ "name": "m_axi_W2_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WVALID" }} , 
 	{ "name": "m_axi_W2_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WREADY" }} , 
 	{ "name": "m_axi_W2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W2", "role": "WDATA" }} , 
 	{ "name": "m_axi_W2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WLAST" }} , 
 	{ "name": "m_axi_W2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WID" }} , 
 	{ "name": "m_axi_W2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WUSER" }} , 
 	{ "name": "m_axi_W2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARID" }} , 
 	{ "name": "m_axi_W2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W2", "role": "ARLEN" }} , 
 	{ "name": "m_axi_W2_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W2", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_W2_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "ARBURST" }} , 
 	{ "name": "m_axi_W2_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_W2_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_W2_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W2", "role": "ARPROT" }} , 
 	{ "name": "m_axi_W2_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "ARQOS" }} , 
 	{ "name": "m_axi_W2_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W2", "role": "ARREGION" }} , 
 	{ "name": "m_axi_W2_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARUSER" }} , 
 	{ "name": "m_axi_W2_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RVALID" }} , 
 	{ "name": "m_axi_W2_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RREADY" }} , 
 	{ "name": "m_axi_W2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W2", "role": "RDATA" }} , 
 	{ "name": "m_axi_W2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RLAST" }} , 
 	{ "name": "m_axi_W2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RID" }} , 
 	{ "name": "m_axi_W2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RUSER" }} , 
 	{ "name": "m_axi_W2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "RRESP" }} , 
 	{ "name": "m_axi_W2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BVALID" }} , 
 	{ "name": "m_axi_W2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BREADY" }} , 
 	{ "name": "m_axi_W2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "BRESP" }} , 
 	{ "name": "m_axi_W2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BID" }} , 
 	{ "name": "m_axi_W2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BUSER" }} , 
 	{ "name": "m_axi_W3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWID" }} , 
 	{ "name": "m_axi_W3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W3", "role": "AWLEN" }} , 
 	{ "name": "m_axi_W3_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W3", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_W3_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "AWBURST" }} , 
 	{ "name": "m_axi_W3_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_W3_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_W3_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W3", "role": "AWPROT" }} , 
 	{ "name": "m_axi_W3_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "AWQOS" }} , 
 	{ "name": "m_axi_W3_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "AWREGION" }} , 
 	{ "name": "m_axi_W3_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWUSER" }} , 
 	{ "name": "m_axi_W3_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WVALID" }} , 
 	{ "name": "m_axi_W3_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WREADY" }} , 
 	{ "name": "m_axi_W3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W3", "role": "WDATA" }} , 
 	{ "name": "m_axi_W3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WLAST" }} , 
 	{ "name": "m_axi_W3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WID" }} , 
 	{ "name": "m_axi_W3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WUSER" }} , 
 	{ "name": "m_axi_W3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARID" }} , 
 	{ "name": "m_axi_W3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W3", "role": "ARLEN" }} , 
 	{ "name": "m_axi_W3_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W3", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_W3_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "ARBURST" }} , 
 	{ "name": "m_axi_W3_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_W3_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_W3_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W3", "role": "ARPROT" }} , 
 	{ "name": "m_axi_W3_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "ARQOS" }} , 
 	{ "name": "m_axi_W3_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W3", "role": "ARREGION" }} , 
 	{ "name": "m_axi_W3_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARUSER" }} , 
 	{ "name": "m_axi_W3_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RVALID" }} , 
 	{ "name": "m_axi_W3_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RREADY" }} , 
 	{ "name": "m_axi_W3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W3", "role": "RDATA" }} , 
 	{ "name": "m_axi_W3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RLAST" }} , 
 	{ "name": "m_axi_W3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RID" }} , 
 	{ "name": "m_axi_W3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RUSER" }} , 
 	{ "name": "m_axi_W3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "RRESP" }} , 
 	{ "name": "m_axi_W3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BVALID" }} , 
 	{ "name": "m_axi_W3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BREADY" }} , 
 	{ "name": "m_axi_W3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "BRESP" }} , 
 	{ "name": "m_axi_W3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BID" }} , 
 	{ "name": "m_axi_W3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BUSER" }} , 
 	{ "name": "m_axi_W4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWID" }} , 
 	{ "name": "m_axi_W4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W4", "role": "AWLEN" }} , 
 	{ "name": "m_axi_W4_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W4", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_W4_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "AWBURST" }} , 
 	{ "name": "m_axi_W4_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_W4_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_W4_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W4", "role": "AWPROT" }} , 
 	{ "name": "m_axi_W4_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "AWQOS" }} , 
 	{ "name": "m_axi_W4_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "AWREGION" }} , 
 	{ "name": "m_axi_W4_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWUSER" }} , 
 	{ "name": "m_axi_W4_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WVALID" }} , 
 	{ "name": "m_axi_W4_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WREADY" }} , 
 	{ "name": "m_axi_W4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W4", "role": "WDATA" }} , 
 	{ "name": "m_axi_W4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WLAST" }} , 
 	{ "name": "m_axi_W4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WID" }} , 
 	{ "name": "m_axi_W4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WUSER" }} , 
 	{ "name": "m_axi_W4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARID" }} , 
 	{ "name": "m_axi_W4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "W4", "role": "ARLEN" }} , 
 	{ "name": "m_axi_W4_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W4", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_W4_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "ARBURST" }} , 
 	{ "name": "m_axi_W4_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_W4_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_W4_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "W4", "role": "ARPROT" }} , 
 	{ "name": "m_axi_W4_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "ARQOS" }} , 
 	{ "name": "m_axi_W4_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "W4", "role": "ARREGION" }} , 
 	{ "name": "m_axi_W4_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARUSER" }} , 
 	{ "name": "m_axi_W4_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RVALID" }} , 
 	{ "name": "m_axi_W4_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RREADY" }} , 
 	{ "name": "m_axi_W4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W4", "role": "RDATA" }} , 
 	{ "name": "m_axi_W4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RLAST" }} , 
 	{ "name": "m_axi_W4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RID" }} , 
 	{ "name": "m_axi_W4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RUSER" }} , 
 	{ "name": "m_axi_W4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "RRESP" }} , 
 	{ "name": "m_axi_W4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BVALID" }} , 
 	{ "name": "m_axi_W4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BREADY" }} , 
 	{ "name": "m_axi_W4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "BRESP" }} , 
 	{ "name": "m_axi_W4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BID" }} , 
 	{ "name": "m_axi_W4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BUSER" }} , 
 	{ "name": "m_axi_B1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_B1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_B1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_B1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "AWID" }} , 
 	{ "name": "m_axi_B1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B1", "role": "AWLEN" }} , 
 	{ "name": "m_axi_B1_AWSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B1", "role": "AWSIZE" }} , 
 	{ "name": "m_axi_B1_AWBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B1", "role": "AWBURST" }} , 
 	{ "name": "m_axi_B1_AWLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B1", "role": "AWLOCK" }} , 
 	{ "name": "m_axi_B1_AWCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "AWCACHE" }} , 
 	{ "name": "m_axi_B1_AWPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B1", "role": "AWPROT" }} , 
 	{ "name": "m_axi_B1_AWQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "AWQOS" }} , 
 	{ "name": "m_axi_B1_AWREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "AWREGION" }} , 
 	{ "name": "m_axi_B1_AWUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "AWUSER" }} , 
 	{ "name": "m_axi_B1_WVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "WVALID" }} , 
 	{ "name": "m_axi_B1_WREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "WREADY" }} , 
 	{ "name": "m_axi_B1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B1", "role": "WDATA" }} , 
 	{ "name": "m_axi_B1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_B1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "WLAST" }} , 
 	{ "name": "m_axi_B1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "WID" }} , 
 	{ "name": "m_axi_B1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "WUSER" }} , 
 	{ "name": "m_axi_B1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_B1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_B1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "B1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_B1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "ARID" }} , 
 	{ "name": "m_axi_B1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "B1", "role": "ARLEN" }} , 
 	{ "name": "m_axi_B1_ARSIZE", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B1", "role": "ARSIZE" }} , 
 	{ "name": "m_axi_B1_ARBURST", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B1", "role": "ARBURST" }} , 
 	{ "name": "m_axi_B1_ARLOCK", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B1", "role": "ARLOCK" }} , 
 	{ "name": "m_axi_B1_ARCACHE", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "ARCACHE" }} , 
 	{ "name": "m_axi_B1_ARPROT", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "B1", "role": "ARPROT" }} , 
 	{ "name": "m_axi_B1_ARQOS", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "ARQOS" }} , 
 	{ "name": "m_axi_B1_ARREGION", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "B1", "role": "ARREGION" }} , 
 	{ "name": "m_axi_B1_ARUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "ARUSER" }} , 
 	{ "name": "m_axi_B1_RVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "RVALID" }} , 
 	{ "name": "m_axi_B1_RREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "RREADY" }} , 
 	{ "name": "m_axi_B1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "B1", "role": "RDATA" }} , 
 	{ "name": "m_axi_B1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "RLAST" }} , 
 	{ "name": "m_axi_B1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "RID" }} , 
 	{ "name": "m_axi_B1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "RUSER" }} , 
 	{ "name": "m_axi_B1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B1", "role": "RRESP" }} , 
 	{ "name": "m_axi_B1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "BVALID" }} , 
 	{ "name": "m_axi_B1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "BREADY" }} , 
 	{ "name": "m_axi_B1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "B1", "role": "BRESP" }} , 
 	{ "name": "m_axi_B1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "BID" }} , 
 	{ "name": "m_axi_B1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "B1", "role": "BUSER" }} , 
 	{ "name": "m_axi_OUT1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_OUT1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_OUT1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_OUT1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "AWID" }} , 
 	{ "name": "m_axi_OUT1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_OUT1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT1", "role": "WDATA" }} , 
 	{ "name": "m_axi_OUT1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "OUT1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_OUT1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WLAST" }} , 
 	{ "name": "m_axi_OUT1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WID" }} , 
 	{ "name": "m_axi_OUT1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "WUSER" }} , 
 	{ "name": "m_axi_OUT1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_OUT1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_OUT1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "OUT1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_OUT1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "ARID" }} , 
 	{ "name": "m_axi_OUT1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "OUT1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_OUT1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "OUT1", "role": "RDATA" }} , 
 	{ "name": "m_axi_OUT1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RLAST" }} , 
 	{ "name": "m_axi_OUT1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RID" }} , 
 	{ "name": "m_axi_OUT1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BID" }} , 
 	{ "name": "m_axi_OUT1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BUSER" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "79", "80", "81", "82", "83", "84", "85", "86", "87", "88", "89"],
		"CDFG" : "Dense",
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
			{"Name" : "IN1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "IN1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "W1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "W1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "W2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "W2", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "W3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "W3", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "W4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "W4", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "B1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "B1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "OUT1", "Type" : "MAXI", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "grp_Write_Output_fu_359", "Port" : "OUT1", "Inst_start_state" : "22", "Inst_end_state" : "24"}]},
			{"Name" : "CHin", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHout", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_en", "Type" : "None", "Direction" : "I"},
			{"Name" : "feature_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight1", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight2", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight3", "Type" : "None", "Direction" : "I"},
			{"Name" : "Weight4", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "feature_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "mask_table", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "bias_buffer_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "bias_buffer_V", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_3", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_1", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_2", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "Load_mulmulmulmulmulmuland_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "Load_mulmulmulmulmulmuland_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap", "Inst_start_state" : "22", "Inst_end_state" : "23"}]},
			{"Name" : "output_buffer0_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "output_buffer", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "79", "SubInstance" : "grp_Write_Output_fu_359", "Port" : "output_buffer", "Inst_start_state" : "22", "Inst_end_state" : "24"}]},
			{"Name" : "output_buffer1_V", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Load_and_Compute_fu_320", "Port" : "output_buffer", "Inst_start_state" : "22", "Inst_end_state" : "23"},
					{"ID" : "79", "SubInstance" : "grp_Write_Output_fu_359", "Port" : "output_buffer", "Inst_start_state" : "22", "Inst_end_state" : "24"}]}],
		"Loop" : [
			{"Name" : "output_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "24", "FirstState" : "ap_ST_fsm_state22", "LastState" : ["ap_ST_fsm_state23"], "QuitState" : ["ap_ST_fsm_state22"], "PreState" : ["ap_ST_fsm_state21"], "PostState" : ["ap_ST_fsm_state24"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mask_table_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer0_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.output_buffer1_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "14"],
		"CDFG" : "Load_and_Compute",
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
			{"Name" : "IN1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Load_Input_fu_282", "Port" : "IN1", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "feature_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "W1", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Load_Weight_fu_295", "Port" : "W1", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Weight1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W2", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Load_Weight_fu_295", "Port" : "W2", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Weight2", "Type" : "None", "Direction" : "I"},
			{"Name" : "W3", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Load_Weight_fu_295", "Port" : "W3", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Weight3", "Type" : "None", "Direction" : "I"},
			{"Name" : "W4", "Type" : "MAXI", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Load_Weight_fu_295", "Port" : "W4", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Weight4", "Type" : "None", "Direction" : "I"},
			{"Name" : "B1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "B1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "B1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "bias", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "14", "SubInstance" : "grp_Compute_fu_318", "Port" : "output_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Out_LP_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "Input_Loops", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHin", "Type" : "None", "Direction" : "I"},
			{"Name" : "bias_buffer_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_3", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Load_Input_fu_282", "Port" : "input_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"},
					{"ID" : "14", "SubInstance" : "grp_Compute_fu_318", "Port" : "input_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_1", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Load_Weight_fu_295", "Port" : "weight_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"},
					{"ID" : "14", "SubInstance" : "grp_Compute_fu_318", "Port" : "weight_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_2", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_Load_Input_fu_282", "Port" : "input_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"},
					{"ID" : "14", "SubInstance" : "grp_Compute_fu_318", "Port" : "input_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"}]},
			{"Name" : "Load_mulmulmulmulmulmuland_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "11", "SubInstance" : "grp_Load_Weight_fu_295", "Port" : "weight_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"},
					{"ID" : "14", "SubInstance" : "grp_Compute_fu_318", "Port" : "weight_buffer", "Inst_start_state" : "19", "Inst_end_state" : "18"}]}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state13"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state14"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "input_loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "20", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state18"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state20"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.bias_buffer_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_3_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_1_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_2_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.Load_mulmulmulmulmulmuland_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Load_Input_fu_282", "Parent" : "4",
		"CDFG" : "Load_Input",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "521", "EstimateLatencyMax" : "521",
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
			{"Name" : "feature_in", "Type" : "None", "Direction" : "I"},
			{"Name" : "input_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "In_LP_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHin", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Loop 1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state9", "LastState" : ["ap_ST_fsm_state11"], "QuitState" : ["ap_ST_fsm_state9"], "PreState" : ["ap_ST_fsm_state8"], "PostState" : ["ap_ST_fsm_state12"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "input_zero", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "13", "FirstState" : "ap_ST_fsm_state12", "LastState" : ["ap_ST_fsm_state12"], "QuitState" : ["ap_ST_fsm_state12"], "PreState" : ["ap_ST_fsm_state9"], "PostState" : ["ap_ST_fsm_state13"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state12_blk"}}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Load_Weight_fu_295", "Parent" : "4", "Child" : ["12", "13"],
		"CDFG" : "Load_Weight",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1040", "EstimateLatencyMax" : "1041",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "W1", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "W1_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "W1_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Weight1", "Type" : "None", "Direction" : "I"},
			{"Name" : "W2", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "W2_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "W2_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Weight2", "Type" : "None", "Direction" : "I"},
			{"Name" : "W3", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "W3_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "W3_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Weight3", "Type" : "None", "Direction" : "I"},
			{"Name" : "W4", "Type" : "MAXI", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "W4_blk_n_AR", "Type" : "RtlSignal"},
					{"Name" : "W4_blk_n_R", "Type" : "RtlSignal"}]},
			{"Name" : "Weight4", "Type" : "None", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Out_LP_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "In_LP_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHin", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "load_weight", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "129", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage16", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage16_subdone", "QuitState" : "ap_ST_fsm_pp0_stage16", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage16_subdone", "has_continue" : "0"}}]},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Load_Weight_fu_295.mul_32s_32s_63_2_1_U6", "Parent" : "11"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Load_Weight_fu_295.mul_3ns_32s_35_2_1_U7", "Parent" : "11"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318", "Parent" : "4", "Child" : ["15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78"],
		"CDFG" : "Compute",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2336", "EstimateLatencyMax" : "2336",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "weight_buffer", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer", "Type" : "Memory", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "cpt_i", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage4", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage4_subdone", "PreState" : ["ap_ST_fsm_state2"], "QuitState" : "ap_ST_fsm_pp0_stage4", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage4_subdone", "PostState" : ["ap_ST_fsm_state40"]}},
			{"Name" : "cpt_o", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "37", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state42"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U22", "Parent" : "14"},
	{"ID" : "16", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U23", "Parent" : "14"},
	{"ID" : "17", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U24", "Parent" : "14"},
	{"ID" : "18", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U25", "Parent" : "14"},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U26", "Parent" : "14"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U27", "Parent" : "14"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U28", "Parent" : "14"},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U29", "Parent" : "14"},
	{"ID" : "23", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U30", "Parent" : "14"},
	{"ID" : "24", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U31", "Parent" : "14"},
	{"ID" : "25", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U32", "Parent" : "14"},
	{"ID" : "26", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U33", "Parent" : "14"},
	{"ID" : "27", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U34", "Parent" : "14"},
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U35", "Parent" : "14"},
	{"ID" : "29", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U36", "Parent" : "14"},
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U37", "Parent" : "14"},
	{"ID" : "31", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U38", "Parent" : "14"},
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U39", "Parent" : "14"},
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U40", "Parent" : "14"},
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U41", "Parent" : "14"},
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U42", "Parent" : "14"},
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U43", "Parent" : "14"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U44", "Parent" : "14"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U45", "Parent" : "14"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U46", "Parent" : "14"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U47", "Parent" : "14"},
	{"ID" : "41", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U48", "Parent" : "14"},
	{"ID" : "42", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U49", "Parent" : "14"},
	{"ID" : "43", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U50", "Parent" : "14"},
	{"ID" : "44", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U51", "Parent" : "14"},
	{"ID" : "45", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U52", "Parent" : "14"},
	{"ID" : "46", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U53", "Parent" : "14"},
	{"ID" : "47", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U54", "Parent" : "14"},
	{"ID" : "48", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U55", "Parent" : "14"},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U56", "Parent" : "14"},
	{"ID" : "50", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U57", "Parent" : "14"},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U58", "Parent" : "14"},
	{"ID" : "52", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U59", "Parent" : "14"},
	{"ID" : "53", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U60", "Parent" : "14"},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U61", "Parent" : "14"},
	{"ID" : "55", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U62", "Parent" : "14"},
	{"ID" : "56", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U63", "Parent" : "14"},
	{"ID" : "57", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U64", "Parent" : "14"},
	{"ID" : "58", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U65", "Parent" : "14"},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U66", "Parent" : "14"},
	{"ID" : "60", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U67", "Parent" : "14"},
	{"ID" : "61", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U68", "Parent" : "14"},
	{"ID" : "62", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U69", "Parent" : "14"},
	{"ID" : "63", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U70", "Parent" : "14"},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U71", "Parent" : "14"},
	{"ID" : "65", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U72", "Parent" : "14"},
	{"ID" : "66", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U73", "Parent" : "14"},
	{"ID" : "67", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U74", "Parent" : "14"},
	{"ID" : "68", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U75", "Parent" : "14"},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U76", "Parent" : "14"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U77", "Parent" : "14"},
	{"ID" : "71", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U78", "Parent" : "14"},
	{"ID" : "72", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U79", "Parent" : "14"},
	{"ID" : "73", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U80", "Parent" : "14"},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U81", "Parent" : "14"},
	{"ID" : "75", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U82", "Parent" : "14"},
	{"ID" : "76", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U83", "Parent" : "14"},
	{"ID" : "77", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U84", "Parent" : "14"},
	{"ID" : "78", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Load_and_Compute_fu_320.grp_Compute_fu_318.mul_mul_16s_16s_32_4_1_U85", "Parent" : "14"},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Write_Output_fu_359", "Parent" : "0",
		"CDFG" : "Write_Output",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "137", "EstimateLatencyMax" : "233",
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
					{"Name" : "OUT1_blk_n_W", "Type" : "RtlSignal"},
					{"Name" : "OUT1_blk_n_B", "Type" : "RtlSignal"}]},
			{"Name" : "feature_out", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_buffer", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "Out_LP_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "relu_en", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_123_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state5"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Loop 2", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state6", "LastState" : ["ap_ST_fsm_state8"], "QuitState" : ["ap_ST_fsm_state6"], "PreState" : ["ap_ST_fsm_state5"], "PostState" : ["ap_ST_fsm_state9"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "zero_o", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state14_blk"}}]},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.control_s_axi_U", "Parent" : "0"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.B1_m_axi_U", "Parent" : "0"},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.IN1_m_axi_U", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.OUT1_m_axi_U", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W1_m_axi_U", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W2_m_axi_U", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W3_m_axi_U", "Parent" : "0"},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.W4_m_axi_U", "Parent" : "0"},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fmul_32ns_32ns_32_6_max_dsp_1_U114", "Parent" : "0"},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sitofp_32ns_32_7_no_dsp_1_U115", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Dense {
		IN1 {Type I LastRead 9 FirstWrite -1}
		W1 {Type I LastRead 142 FirstWrite -1}
		W2 {Type I LastRead 142 FirstWrite -1}
		W3 {Type I LastRead 142 FirstWrite -1}
		W4 {Type I LastRead 141 FirstWrite -1}
		B1 {Type I LastRead 9 FirstWrite -1}
		OUT1 {Type O LastRead 4 FirstWrite 5}
		CHin {Type I LastRead 0 FirstWrite -1}
		CHout {Type I LastRead 0 FirstWrite -1}
		relu_en {Type I LastRead 0 FirstWrite -1}
		feature_in {Type I LastRead 0 FirstWrite -1}
		Weight1 {Type I LastRead 0 FirstWrite -1}
		Weight2 {Type I LastRead 0 FirstWrite -1}
		Weight3 {Type I LastRead 0 FirstWrite -1}
		Weight4 {Type I LastRead 0 FirstWrite -1}
		bias {Type I LastRead 0 FirstWrite -1}
		feature_out {Type I LastRead 0 FirstWrite -1}
		mask_table {Type I LastRead -1 FirstWrite -1}
		bias_buffer_V {Type IO LastRead -1 FirstWrite -1}
		Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_3 {Type IO LastRead -1 FirstWrite -1}
		Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_1 {Type IO LastRead -1 FirstWrite -1}
		Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_2 {Type IO LastRead -1 FirstWrite -1}
		Load_mulmulmulmulmulmuland_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap {Type IO LastRead -1 FirstWrite -1}
		output_buffer0_V {Type IO LastRead -1 FirstWrite -1}
		output_buffer1_V {Type IO LastRead -1 FirstWrite -1}}
	Load_and_Compute {
		IN1 {Type I LastRead 9 FirstWrite -1}
		feature_in {Type I LastRead 7 FirstWrite -1}
		W1 {Type I LastRead 142 FirstWrite -1}
		Weight1 {Type I LastRead 7 FirstWrite -1}
		W2 {Type I LastRead 142 FirstWrite -1}
		Weight2 {Type I LastRead 7 FirstWrite -1}
		W3 {Type I LastRead 142 FirstWrite -1}
		Weight3 {Type I LastRead 7 FirstWrite -1}
		W4 {Type I LastRead 141 FirstWrite -1}
		Weight4 {Type I LastRead 7 FirstWrite -1}
		B1 {Type I LastRead 9 FirstWrite -1}
		bias {Type I LastRead 0 FirstWrite -1}
		output_buffer {Type IO LastRead 39 FirstWrite 10}
		Out_LP_now {Type I LastRead 0 FirstWrite -1}
		Input_Loops {Type I LastRead 7 FirstWrite -1}
		CHin {Type I LastRead 7 FirstWrite -1}
		bias_buffer_V {Type IO LastRead -1 FirstWrite -1}
		Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_3 {Type IO LastRead -1 FirstWrite -1}
		Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_1 {Type IO LastRead -1 FirstWrite -1}
		Load_and_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_2 {Type IO LastRead -1 FirstWrite -1}
		Load_mulmulmulmulmulmuland_Compute_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap_fixed_ap {Type IO LastRead -1 FirstWrite -1}}
	Load_Input {
		IN1 {Type I LastRead 9 FirstWrite -1}
		feature_in {Type I LastRead 0 FirstWrite -1}
		input_buffer {Type O LastRead -1 FirstWrite 9}
		In_LP_now {Type I LastRead 0 FirstWrite -1}
		CHin {Type I LastRead 7 FirstWrite -1}}
	Load_Weight {
		W1 {Type I LastRead 142 FirstWrite -1}
		Weight1 {Type I LastRead 3 FirstWrite -1}
		W2 {Type I LastRead 142 FirstWrite -1}
		Weight2 {Type I LastRead 3 FirstWrite -1}
		W3 {Type I LastRead 142 FirstWrite -1}
		Weight3 {Type I LastRead 3 FirstWrite -1}
		W4 {Type I LastRead 141 FirstWrite -1}
		Weight4 {Type I LastRead 3 FirstWrite -1}
		weight_buffer {Type O LastRead -1 FirstWrite 18}
		Out_LP_now {Type I LastRead 1 FirstWrite -1}
		In_LP_now {Type I LastRead 3 FirstWrite -1}
		CHin {Type I LastRead 1 FirstWrite -1}}
	Compute {
		input_buffer {Type I LastRead 10 FirstWrite -1}
		weight_buffer {Type I LastRead 10 FirstWrite -1}
		output_buffer {Type IO LastRead 39 FirstWrite 41}}
	Write_Output {
		OUT1 {Type O LastRead 4 FirstWrite 5}
		feature_out {Type I LastRead 0 FirstWrite -1}
		output_buffer {Type IO LastRead 3 FirstWrite 3}
		Out_LP_now {Type I LastRead 0 FirstWrite -1}
		relu_en {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	IN1 { m_axi {  { m_axi_IN1_AWVALID VALID 1 1 }  { m_axi_IN1_AWREADY READY 0 1 }  { m_axi_IN1_AWADDR ADDR 1 64 }  { m_axi_IN1_AWID ID 1 1 }  { m_axi_IN1_AWLEN SIZE 1 8 }  { m_axi_IN1_AWSIZE BURST 1 3 }  { m_axi_IN1_AWBURST LOCK 1 2 }  { m_axi_IN1_AWLOCK CACHE 1 2 }  { m_axi_IN1_AWCACHE PROT 1 4 }  { m_axi_IN1_AWPROT QOS 1 3 }  { m_axi_IN1_AWQOS REGION 1 4 }  { m_axi_IN1_AWREGION USER 1 4 }  { m_axi_IN1_AWUSER DATA 1 1 }  { m_axi_IN1_WVALID VALID 1 1 }  { m_axi_IN1_WREADY READY 0 1 }  { m_axi_IN1_WDATA FIFONUM 1 32 }  { m_axi_IN1_WSTRB STRB 1 4 }  { m_axi_IN1_WLAST LAST 1 1 }  { m_axi_IN1_WID ID 1 1 }  { m_axi_IN1_WUSER DATA 1 1 }  { m_axi_IN1_ARVALID VALID 1 1 }  { m_axi_IN1_ARREADY READY 0 1 }  { m_axi_IN1_ARADDR ADDR 1 64 }  { m_axi_IN1_ARID ID 1 1 }  { m_axi_IN1_ARLEN SIZE 1 8 }  { m_axi_IN1_ARSIZE BURST 1 3 }  { m_axi_IN1_ARBURST LOCK 1 2 }  { m_axi_IN1_ARLOCK CACHE 1 2 }  { m_axi_IN1_ARCACHE PROT 1 4 }  { m_axi_IN1_ARPROT QOS 1 3 }  { m_axi_IN1_ARQOS REGION 1 4 }  { m_axi_IN1_ARREGION USER 1 4 }  { m_axi_IN1_ARUSER DATA 1 1 }  { m_axi_IN1_RVALID VALID 0 1 }  { m_axi_IN1_RREADY READY 1 1 }  { m_axi_IN1_RDATA FIFONUM 0 32 }  { m_axi_IN1_RLAST LAST 0 1 }  { m_axi_IN1_RID ID 0 1 }  { m_axi_IN1_RUSER DATA 0 1 }  { m_axi_IN1_RRESP RESP 0 2 }  { m_axi_IN1_BVALID VALID 0 1 }  { m_axi_IN1_BREADY READY 1 1 }  { m_axi_IN1_BRESP RESP 0 2 }  { m_axi_IN1_BID ID 0 1 }  { m_axi_IN1_BUSER DATA 0 1 } } }
	W1 { m_axi {  { m_axi_W1_AWVALID VALID 1 1 }  { m_axi_W1_AWREADY READY 0 1 }  { m_axi_W1_AWADDR ADDR 1 64 }  { m_axi_W1_AWID ID 1 1 }  { m_axi_W1_AWLEN SIZE 1 8 }  { m_axi_W1_AWSIZE BURST 1 3 }  { m_axi_W1_AWBURST LOCK 1 2 }  { m_axi_W1_AWLOCK CACHE 1 2 }  { m_axi_W1_AWCACHE PROT 1 4 }  { m_axi_W1_AWPROT QOS 1 3 }  { m_axi_W1_AWQOS REGION 1 4 }  { m_axi_W1_AWREGION USER 1 4 }  { m_axi_W1_AWUSER DATA 1 1 }  { m_axi_W1_WVALID VALID 1 1 }  { m_axi_W1_WREADY READY 0 1 }  { m_axi_W1_WDATA FIFONUM 1 32 }  { m_axi_W1_WSTRB STRB 1 4 }  { m_axi_W1_WLAST LAST 1 1 }  { m_axi_W1_WID ID 1 1 }  { m_axi_W1_WUSER DATA 1 1 }  { m_axi_W1_ARVALID VALID 1 1 }  { m_axi_W1_ARREADY READY 0 1 }  { m_axi_W1_ARADDR ADDR 1 64 }  { m_axi_W1_ARID ID 1 1 }  { m_axi_W1_ARLEN SIZE 1 8 }  { m_axi_W1_ARSIZE BURST 1 3 }  { m_axi_W1_ARBURST LOCK 1 2 }  { m_axi_W1_ARLOCK CACHE 1 2 }  { m_axi_W1_ARCACHE PROT 1 4 }  { m_axi_W1_ARPROT QOS 1 3 }  { m_axi_W1_ARQOS REGION 1 4 }  { m_axi_W1_ARREGION USER 1 4 }  { m_axi_W1_ARUSER DATA 1 1 }  { m_axi_W1_RVALID VALID 0 1 }  { m_axi_W1_RREADY READY 1 1 }  { m_axi_W1_RDATA FIFONUM 0 32 }  { m_axi_W1_RLAST LAST 0 1 }  { m_axi_W1_RID ID 0 1 }  { m_axi_W1_RUSER DATA 0 1 }  { m_axi_W1_RRESP RESP 0 2 }  { m_axi_W1_BVALID VALID 0 1 }  { m_axi_W1_BREADY READY 1 1 }  { m_axi_W1_BRESP RESP 0 2 }  { m_axi_W1_BID ID 0 1 }  { m_axi_W1_BUSER DATA 0 1 } } }
	W2 { m_axi {  { m_axi_W2_AWVALID VALID 1 1 }  { m_axi_W2_AWREADY READY 0 1 }  { m_axi_W2_AWADDR ADDR 1 64 }  { m_axi_W2_AWID ID 1 1 }  { m_axi_W2_AWLEN SIZE 1 8 }  { m_axi_W2_AWSIZE BURST 1 3 }  { m_axi_W2_AWBURST LOCK 1 2 }  { m_axi_W2_AWLOCK CACHE 1 2 }  { m_axi_W2_AWCACHE PROT 1 4 }  { m_axi_W2_AWPROT QOS 1 3 }  { m_axi_W2_AWQOS REGION 1 4 }  { m_axi_W2_AWREGION USER 1 4 }  { m_axi_W2_AWUSER DATA 1 1 }  { m_axi_W2_WVALID VALID 1 1 }  { m_axi_W2_WREADY READY 0 1 }  { m_axi_W2_WDATA FIFONUM 1 32 }  { m_axi_W2_WSTRB STRB 1 4 }  { m_axi_W2_WLAST LAST 1 1 }  { m_axi_W2_WID ID 1 1 }  { m_axi_W2_WUSER DATA 1 1 }  { m_axi_W2_ARVALID VALID 1 1 }  { m_axi_W2_ARREADY READY 0 1 }  { m_axi_W2_ARADDR ADDR 1 64 }  { m_axi_W2_ARID ID 1 1 }  { m_axi_W2_ARLEN SIZE 1 8 }  { m_axi_W2_ARSIZE BURST 1 3 }  { m_axi_W2_ARBURST LOCK 1 2 }  { m_axi_W2_ARLOCK CACHE 1 2 }  { m_axi_W2_ARCACHE PROT 1 4 }  { m_axi_W2_ARPROT QOS 1 3 }  { m_axi_W2_ARQOS REGION 1 4 }  { m_axi_W2_ARREGION USER 1 4 }  { m_axi_W2_ARUSER DATA 1 1 }  { m_axi_W2_RVALID VALID 0 1 }  { m_axi_W2_RREADY READY 1 1 }  { m_axi_W2_RDATA FIFONUM 0 32 }  { m_axi_W2_RLAST LAST 0 1 }  { m_axi_W2_RID ID 0 1 }  { m_axi_W2_RUSER DATA 0 1 }  { m_axi_W2_RRESP RESP 0 2 }  { m_axi_W2_BVALID VALID 0 1 }  { m_axi_W2_BREADY READY 1 1 }  { m_axi_W2_BRESP RESP 0 2 }  { m_axi_W2_BID ID 0 1 }  { m_axi_W2_BUSER DATA 0 1 } } }
	W3 { m_axi {  { m_axi_W3_AWVALID VALID 1 1 }  { m_axi_W3_AWREADY READY 0 1 }  { m_axi_W3_AWADDR ADDR 1 64 }  { m_axi_W3_AWID ID 1 1 }  { m_axi_W3_AWLEN SIZE 1 8 }  { m_axi_W3_AWSIZE BURST 1 3 }  { m_axi_W3_AWBURST LOCK 1 2 }  { m_axi_W3_AWLOCK CACHE 1 2 }  { m_axi_W3_AWCACHE PROT 1 4 }  { m_axi_W3_AWPROT QOS 1 3 }  { m_axi_W3_AWQOS REGION 1 4 }  { m_axi_W3_AWREGION USER 1 4 }  { m_axi_W3_AWUSER DATA 1 1 }  { m_axi_W3_WVALID VALID 1 1 }  { m_axi_W3_WREADY READY 0 1 }  { m_axi_W3_WDATA FIFONUM 1 32 }  { m_axi_W3_WSTRB STRB 1 4 }  { m_axi_W3_WLAST LAST 1 1 }  { m_axi_W3_WID ID 1 1 }  { m_axi_W3_WUSER DATA 1 1 }  { m_axi_W3_ARVALID VALID 1 1 }  { m_axi_W3_ARREADY READY 0 1 }  { m_axi_W3_ARADDR ADDR 1 64 }  { m_axi_W3_ARID ID 1 1 }  { m_axi_W3_ARLEN SIZE 1 8 }  { m_axi_W3_ARSIZE BURST 1 3 }  { m_axi_W3_ARBURST LOCK 1 2 }  { m_axi_W3_ARLOCK CACHE 1 2 }  { m_axi_W3_ARCACHE PROT 1 4 }  { m_axi_W3_ARPROT QOS 1 3 }  { m_axi_W3_ARQOS REGION 1 4 }  { m_axi_W3_ARREGION USER 1 4 }  { m_axi_W3_ARUSER DATA 1 1 }  { m_axi_W3_RVALID VALID 0 1 }  { m_axi_W3_RREADY READY 1 1 }  { m_axi_W3_RDATA FIFONUM 0 32 }  { m_axi_W3_RLAST LAST 0 1 }  { m_axi_W3_RID ID 0 1 }  { m_axi_W3_RUSER DATA 0 1 }  { m_axi_W3_RRESP RESP 0 2 }  { m_axi_W3_BVALID VALID 0 1 }  { m_axi_W3_BREADY READY 1 1 }  { m_axi_W3_BRESP RESP 0 2 }  { m_axi_W3_BID ID 0 1 }  { m_axi_W3_BUSER DATA 0 1 } } }
	W4 { m_axi {  { m_axi_W4_AWVALID VALID 1 1 }  { m_axi_W4_AWREADY READY 0 1 }  { m_axi_W4_AWADDR ADDR 1 64 }  { m_axi_W4_AWID ID 1 1 }  { m_axi_W4_AWLEN SIZE 1 8 }  { m_axi_W4_AWSIZE BURST 1 3 }  { m_axi_W4_AWBURST LOCK 1 2 }  { m_axi_W4_AWLOCK CACHE 1 2 }  { m_axi_W4_AWCACHE PROT 1 4 }  { m_axi_W4_AWPROT QOS 1 3 }  { m_axi_W4_AWQOS REGION 1 4 }  { m_axi_W4_AWREGION USER 1 4 }  { m_axi_W4_AWUSER DATA 1 1 }  { m_axi_W4_WVALID VALID 1 1 }  { m_axi_W4_WREADY READY 0 1 }  { m_axi_W4_WDATA FIFONUM 1 32 }  { m_axi_W4_WSTRB STRB 1 4 }  { m_axi_W4_WLAST LAST 1 1 }  { m_axi_W4_WID ID 1 1 }  { m_axi_W4_WUSER DATA 1 1 }  { m_axi_W4_ARVALID VALID 1 1 }  { m_axi_W4_ARREADY READY 0 1 }  { m_axi_W4_ARADDR ADDR 1 64 }  { m_axi_W4_ARID ID 1 1 }  { m_axi_W4_ARLEN SIZE 1 8 }  { m_axi_W4_ARSIZE BURST 1 3 }  { m_axi_W4_ARBURST LOCK 1 2 }  { m_axi_W4_ARLOCK CACHE 1 2 }  { m_axi_W4_ARCACHE PROT 1 4 }  { m_axi_W4_ARPROT QOS 1 3 }  { m_axi_W4_ARQOS REGION 1 4 }  { m_axi_W4_ARREGION USER 1 4 }  { m_axi_W4_ARUSER DATA 1 1 }  { m_axi_W4_RVALID VALID 0 1 }  { m_axi_W4_RREADY READY 1 1 }  { m_axi_W4_RDATA FIFONUM 0 32 }  { m_axi_W4_RLAST LAST 0 1 }  { m_axi_W4_RID ID 0 1 }  { m_axi_W4_RUSER DATA 0 1 }  { m_axi_W4_RRESP RESP 0 2 }  { m_axi_W4_BVALID VALID 0 1 }  { m_axi_W4_BREADY READY 1 1 }  { m_axi_W4_BRESP RESP 0 2 }  { m_axi_W4_BID ID 0 1 }  { m_axi_W4_BUSER DATA 0 1 } } }
	B1 { m_axi {  { m_axi_B1_AWVALID VALID 1 1 }  { m_axi_B1_AWREADY READY 0 1 }  { m_axi_B1_AWADDR ADDR 1 64 }  { m_axi_B1_AWID ID 1 1 }  { m_axi_B1_AWLEN SIZE 1 8 }  { m_axi_B1_AWSIZE BURST 1 3 }  { m_axi_B1_AWBURST LOCK 1 2 }  { m_axi_B1_AWLOCK CACHE 1 2 }  { m_axi_B1_AWCACHE PROT 1 4 }  { m_axi_B1_AWPROT QOS 1 3 }  { m_axi_B1_AWQOS REGION 1 4 }  { m_axi_B1_AWREGION USER 1 4 }  { m_axi_B1_AWUSER DATA 1 1 }  { m_axi_B1_WVALID VALID 1 1 }  { m_axi_B1_WREADY READY 0 1 }  { m_axi_B1_WDATA FIFONUM 1 32 }  { m_axi_B1_WSTRB STRB 1 4 }  { m_axi_B1_WLAST LAST 1 1 }  { m_axi_B1_WID ID 1 1 }  { m_axi_B1_WUSER DATA 1 1 }  { m_axi_B1_ARVALID VALID 1 1 }  { m_axi_B1_ARREADY READY 0 1 }  { m_axi_B1_ARADDR ADDR 1 64 }  { m_axi_B1_ARID ID 1 1 }  { m_axi_B1_ARLEN SIZE 1 8 }  { m_axi_B1_ARSIZE BURST 1 3 }  { m_axi_B1_ARBURST LOCK 1 2 }  { m_axi_B1_ARLOCK CACHE 1 2 }  { m_axi_B1_ARCACHE PROT 1 4 }  { m_axi_B1_ARPROT QOS 1 3 }  { m_axi_B1_ARQOS REGION 1 4 }  { m_axi_B1_ARREGION USER 1 4 }  { m_axi_B1_ARUSER DATA 1 1 }  { m_axi_B1_RVALID VALID 0 1 }  { m_axi_B1_RREADY READY 1 1 }  { m_axi_B1_RDATA FIFONUM 0 32 }  { m_axi_B1_RLAST LAST 0 1 }  { m_axi_B1_RID ID 0 1 }  { m_axi_B1_RUSER DATA 0 1 }  { m_axi_B1_RRESP RESP 0 2 }  { m_axi_B1_BVALID VALID 0 1 }  { m_axi_B1_BREADY READY 1 1 }  { m_axi_B1_BRESP RESP 0 2 }  { m_axi_B1_BID ID 0 1 }  { m_axi_B1_BUSER DATA 0 1 } } }
	OUT1 { m_axi {  { m_axi_OUT1_AWVALID VALID 1 1 }  { m_axi_OUT1_AWREADY READY 0 1 }  { m_axi_OUT1_AWADDR ADDR 1 64 }  { m_axi_OUT1_AWID ID 1 1 }  { m_axi_OUT1_AWLEN SIZE 1 8 }  { m_axi_OUT1_AWSIZE BURST 1 3 }  { m_axi_OUT1_AWBURST LOCK 1 2 }  { m_axi_OUT1_AWLOCK CACHE 1 2 }  { m_axi_OUT1_AWCACHE PROT 1 4 }  { m_axi_OUT1_AWPROT QOS 1 3 }  { m_axi_OUT1_AWQOS REGION 1 4 }  { m_axi_OUT1_AWREGION USER 1 4 }  { m_axi_OUT1_AWUSER DATA 1 1 }  { m_axi_OUT1_WVALID VALID 1 1 }  { m_axi_OUT1_WREADY READY 0 1 }  { m_axi_OUT1_WDATA FIFONUM 1 32 }  { m_axi_OUT1_WSTRB STRB 1 4 }  { m_axi_OUT1_WLAST LAST 1 1 }  { m_axi_OUT1_WID ID 1 1 }  { m_axi_OUT1_WUSER DATA 1 1 }  { m_axi_OUT1_ARVALID VALID 1 1 }  { m_axi_OUT1_ARREADY READY 0 1 }  { m_axi_OUT1_ARADDR ADDR 1 64 }  { m_axi_OUT1_ARID ID 1 1 }  { m_axi_OUT1_ARLEN SIZE 1 8 }  { m_axi_OUT1_ARSIZE BURST 1 3 }  { m_axi_OUT1_ARBURST LOCK 1 2 }  { m_axi_OUT1_ARLOCK CACHE 1 2 }  { m_axi_OUT1_ARCACHE PROT 1 4 }  { m_axi_OUT1_ARPROT QOS 1 3 }  { m_axi_OUT1_ARQOS REGION 1 4 }  { m_axi_OUT1_ARREGION USER 1 4 }  { m_axi_OUT1_ARUSER DATA 1 1 }  { m_axi_OUT1_RVALID VALID 0 1 }  { m_axi_OUT1_RREADY READY 1 1 }  { m_axi_OUT1_RDATA FIFONUM 0 32 }  { m_axi_OUT1_RLAST LAST 0 1 }  { m_axi_OUT1_RID ID 0 1 }  { m_axi_OUT1_RUSER DATA 0 1 }  { m_axi_OUT1_RRESP RESP 0 2 }  { m_axi_OUT1_BVALID VALID 0 1 }  { m_axi_OUT1_BREADY READY 1 1 }  { m_axi_OUT1_BRESP RESP 0 2 }  { m_axi_OUT1_BID ID 0 1 }  { m_axi_OUT1_BUSER DATA 0 1 } } }
}

set maxi_interface_dict [dict create]
dict set maxi_interface_dict IN1 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict W1 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict W2 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict W3 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict W4 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict B1 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 16 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE READ_ONLY}
dict set maxi_interface_dict OUT1 {NUM_READ_OUTSTANDING 28 NUM_WRITE_OUTSTANDING 28 MAX_READ_BURST_LENGTH 16 MAX_WRITE_BURST_LENGTH 16 READ_WRITE_MODE WRITE_ONLY}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ IN1 1 }
	{ W1 1 }
	{ W2 1 }
	{ W3 1 }
	{ W4 1 }
	{ B1 1 }
	{ OUT1 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ IN1 1 }
	{ W1 1 }
	{ W2 1 }
	{ W3 1 }
	{ W4 1 }
	{ B1 1 }
	{ OUT1 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
