set moduleName Write_Output
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
set C_modelName {Write_Output}
set C_modelType { void 0 }
set C_modelArgList {
	{ OUT1 int 16 regular {axi_master 1}  }
	{ feature_out int 64 regular  }
	{ output_buffer int 16 regular {array 32 { 1 0 } 1 1 }  }
	{ Out_LP_now int 27 regular  }
	{ relu_en int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "OUT1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "WRITEONLY", "bitSlice":[ {"cElement": [{"cName": "feature_out","offset": { "type": "dynamic","port_name": "feature_out","bundle": "control"},"direction": "WRITEONLY"}]}]} , 
 	{ "Name" : "feature_out", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer", "interface" : "memory", "bitwidth" : 16, "direction" : "READWRITE"} , 
 	{ "Name" : "Out_LP_now", "interface" : "wire", "bitwidth" : 27, "direction" : "READONLY"} , 
 	{ "Name" : "relu_en", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 62
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
	{ m_axi_OUT1_RFIFONUM sc_in sc_lv 11 signal 0 } 
	{ m_axi_OUT1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUT1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_OUT1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_OUT1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_OUT1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_OUT1_BUSER sc_in sc_lv 1 signal 0 } 
	{ feature_out sc_in sc_lv 64 signal 1 } 
	{ output_buffer_address0 sc_out sc_lv 5 signal 2 } 
	{ output_buffer_ce0 sc_out sc_logic 1 signal 2 } 
	{ output_buffer_q0 sc_in sc_lv 16 signal 2 } 
	{ output_buffer_address1 sc_out sc_lv 5 signal 2 } 
	{ output_buffer_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_buffer_we1 sc_out sc_logic 1 signal 2 } 
	{ output_buffer_d1 sc_out sc_lv 16 signal 2 } 
	{ Out_LP_now sc_in sc_lv 27 signal 3 } 
	{ relu_en sc_in sc_lv 32 signal 4 } 
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
 	{ "name": "m_axi_OUT1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "OUT1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_OUT1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "RUSER" }} , 
 	{ "name": "m_axi_OUT1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "RRESP" }} , 
 	{ "name": "m_axi_OUT1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BVALID" }} , 
 	{ "name": "m_axi_OUT1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BREADY" }} , 
 	{ "name": "m_axi_OUT1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "OUT1", "role": "BRESP" }} , 
 	{ "name": "m_axi_OUT1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BID" }} , 
 	{ "name": "m_axi_OUT1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "OUT1", "role": "BUSER" }} , 
 	{ "name": "feature_out", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "feature_out", "role": "default" }} , 
 	{ "name": "output_buffer_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_buffer", "role": "address0" }} , 
 	{ "name": "output_buffer_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer", "role": "ce0" }} , 
 	{ "name": "output_buffer_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer", "role": "q0" }} , 
 	{ "name": "output_buffer_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "output_buffer", "role": "address1" }} , 
 	{ "name": "output_buffer_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer", "role": "ce1" }} , 
 	{ "name": "output_buffer_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer", "role": "we1" }} , 
 	{ "name": "output_buffer_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "output_buffer", "role": "d1" }} , 
 	{ "name": "Out_LP_now", "direction": "in", "datatype": "sc_lv", "bitwidth":27, "type": "signal", "bundle":{"name": "Out_LP_now", "role": "default" }} , 
 	{ "name": "relu_en", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "relu_en", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
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
				"LoopDec" : {"FSMBitwidth" : "14", "FirstState" : "ap_ST_fsm_state14", "LastState" : ["ap_ST_fsm_state14"], "QuitState" : ["ap_ST_fsm_state14"], "PreState" : ["ap_ST_fsm_state13"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state14_blk"}}]}]}


set ArgLastReadFirstWriteLatency {
	Write_Output {
		OUT1 {Type O LastRead 4 FirstWrite 5}
		feature_out {Type I LastRead 0 FirstWrite -1}
		output_buffer {Type IO LastRead 3 FirstWrite 3}
		Out_LP_now {Type I LastRead 0 FirstWrite -1}
		relu_en {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "137", "Max" : "233"}
	, {"Name" : "Interval", "Min" : "137", "Max" : "233"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_OUT1_AWVALID VALID 1 1 }  { m_axi_OUT1_AWREADY READY 0 1 }  { m_axi_OUT1_AWADDR ADDR 1 64 }  { m_axi_OUT1_AWID ID 1 1 }  { m_axi_OUT1_AWLEN SIZE 1 32 }  { m_axi_OUT1_AWSIZE BURST 1 3 }  { m_axi_OUT1_AWBURST LOCK 1 2 }  { m_axi_OUT1_AWLOCK CACHE 1 2 }  { m_axi_OUT1_AWCACHE PROT 1 4 }  { m_axi_OUT1_AWPROT QOS 1 3 }  { m_axi_OUT1_AWQOS REGION 1 4 }  { m_axi_OUT1_AWREGION USER 1 4 }  { m_axi_OUT1_AWUSER DATA 1 1 }  { m_axi_OUT1_WVALID VALID 1 1 }  { m_axi_OUT1_WREADY READY 0 1 }  { m_axi_OUT1_WDATA FIFONUM 1 16 }  { m_axi_OUT1_WSTRB STRB 1 2 }  { m_axi_OUT1_WLAST LAST 1 1 }  { m_axi_OUT1_WID ID 1 1 }  { m_axi_OUT1_WUSER DATA 1 1 }  { m_axi_OUT1_ARVALID VALID 1 1 }  { m_axi_OUT1_ARREADY READY 0 1 }  { m_axi_OUT1_ARADDR ADDR 1 64 }  { m_axi_OUT1_ARID ID 1 1 }  { m_axi_OUT1_ARLEN SIZE 1 32 }  { m_axi_OUT1_ARSIZE BURST 1 3 }  { m_axi_OUT1_ARBURST LOCK 1 2 }  { m_axi_OUT1_ARLOCK CACHE 1 2 }  { m_axi_OUT1_ARCACHE PROT 1 4 }  { m_axi_OUT1_ARPROT QOS 1 3 }  { m_axi_OUT1_ARQOS REGION 1 4 }  { m_axi_OUT1_ARREGION USER 1 4 }  { m_axi_OUT1_ARUSER DATA 1 1 }  { m_axi_OUT1_RVALID VALID 0 1 }  { m_axi_OUT1_RREADY READY 1 1 }  { m_axi_OUT1_RDATA FIFONUM 0 16 }  { m_axi_OUT1_RLAST LAST 0 1 }  { m_axi_OUT1_RID ID 0 1 }  { m_axi_OUT1_RFIFONUM LEN 0 11 }  { m_axi_OUT1_RUSER DATA 0 1 }  { m_axi_OUT1_RRESP RESP 0 2 }  { m_axi_OUT1_BVALID VALID 0 1 }  { m_axi_OUT1_BREADY READY 1 1 }  { m_axi_OUT1_BRESP RESP 0 2 }  { m_axi_OUT1_BID ID 0 1 }  { m_axi_OUT1_BUSER DATA 0 1 } } }
	feature_out { ap_none {  { feature_out in_data 0 64 } } }
	output_buffer { ap_memory {  { output_buffer_address0 mem_address 1 5 }  { output_buffer_ce0 mem_ce 1 1 }  { output_buffer_q0 in_data 0 16 }  { output_buffer_address1 MemPortADDR2 1 5 }  { output_buffer_ce1 MemPortCE2 1 1 }  { output_buffer_we1 MemPortWE2 1 1 }  { output_buffer_d1 MemPortDIN2 1 16 } } }
	Out_LP_now { ap_none {  { Out_LP_now in_data 0 27 } } }
	relu_en { ap_none {  { relu_en in_data 0 32 } } }
}
