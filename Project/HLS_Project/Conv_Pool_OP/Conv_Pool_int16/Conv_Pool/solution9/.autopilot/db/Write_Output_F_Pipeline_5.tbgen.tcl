set moduleName Write_Output_F_Pipeline_5
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
set C_modelName {Write_Output_F_Pipeline_5}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty_84 int 9 regular  }
	{ output_buffer_0 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_4 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_8 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_12 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_16 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_20 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_24 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_28 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ empty int 3 regular  }
	{ Out_Tc_Min_cast_cast_cast int 31 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty_84", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_4", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_8", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_12", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_16", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_20", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_24", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_28", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 3, "direction" : "READONLY"} , 
 	{ "Name" : "Out_Tc_Min_cast_cast_cast", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 41
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty_84 sc_in sc_lv 9 signal 0 } 
	{ output_buffer_0_address1 sc_out sc_lv 9 signal 1 } 
	{ output_buffer_0_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_buffer_0_we1 sc_out sc_lv 4 signal 1 } 
	{ output_buffer_0_d1 sc_out sc_lv 32 signal 1 } 
	{ output_buffer_4_address1 sc_out sc_lv 9 signal 2 } 
	{ output_buffer_4_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_buffer_4_we1 sc_out sc_lv 4 signal 2 } 
	{ output_buffer_4_d1 sc_out sc_lv 32 signal 2 } 
	{ output_buffer_8_address1 sc_out sc_lv 9 signal 3 } 
	{ output_buffer_8_ce1 sc_out sc_logic 1 signal 3 } 
	{ output_buffer_8_we1 sc_out sc_lv 4 signal 3 } 
	{ output_buffer_8_d1 sc_out sc_lv 32 signal 3 } 
	{ output_buffer_12_address1 sc_out sc_lv 9 signal 4 } 
	{ output_buffer_12_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_12_we1 sc_out sc_lv 4 signal 4 } 
	{ output_buffer_12_d1 sc_out sc_lv 32 signal 4 } 
	{ output_buffer_16_address1 sc_out sc_lv 9 signal 5 } 
	{ output_buffer_16_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_16_we1 sc_out sc_lv 4 signal 5 } 
	{ output_buffer_16_d1 sc_out sc_lv 32 signal 5 } 
	{ output_buffer_20_address1 sc_out sc_lv 9 signal 6 } 
	{ output_buffer_20_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_20_we1 sc_out sc_lv 4 signal 6 } 
	{ output_buffer_20_d1 sc_out sc_lv 32 signal 6 } 
	{ output_buffer_24_address1 sc_out sc_lv 9 signal 7 } 
	{ output_buffer_24_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_24_we1 sc_out sc_lv 4 signal 7 } 
	{ output_buffer_24_d1 sc_out sc_lv 32 signal 7 } 
	{ output_buffer_28_address1 sc_out sc_lv 9 signal 8 } 
	{ output_buffer_28_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_28_we1 sc_out sc_lv 4 signal 8 } 
	{ output_buffer_28_d1 sc_out sc_lv 32 signal 8 } 
	{ empty sc_in sc_lv 3 signal 9 } 
	{ Out_Tc_Min_cast_cast_cast sc_in sc_lv 31 signal 10 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty_84", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "empty_84", "role": "default" }} , 
 	{ "name": "output_buffer_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address1" }} , 
 	{ "name": "output_buffer_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce1" }} , 
 	{ "name": "output_buffer_0_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "we1" }} , 
 	{ "name": "output_buffer_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "d1" }} , 
 	{ "name": "output_buffer_4_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "address1" }} , 
 	{ "name": "output_buffer_4_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "ce1" }} , 
 	{ "name": "output_buffer_4_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "we1" }} , 
 	{ "name": "output_buffer_4_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_4", "role": "d1" }} , 
 	{ "name": "output_buffer_8_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "address1" }} , 
 	{ "name": "output_buffer_8_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "ce1" }} , 
 	{ "name": "output_buffer_8_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "we1" }} , 
 	{ "name": "output_buffer_8_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_8", "role": "d1" }} , 
 	{ "name": "output_buffer_12_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "address1" }} , 
 	{ "name": "output_buffer_12_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "ce1" }} , 
 	{ "name": "output_buffer_12_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "we1" }} , 
 	{ "name": "output_buffer_12_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_12", "role": "d1" }} , 
 	{ "name": "output_buffer_16_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "address1" }} , 
 	{ "name": "output_buffer_16_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "ce1" }} , 
 	{ "name": "output_buffer_16_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "we1" }} , 
 	{ "name": "output_buffer_16_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_16", "role": "d1" }} , 
 	{ "name": "output_buffer_20_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "address1" }} , 
 	{ "name": "output_buffer_20_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "ce1" }} , 
 	{ "name": "output_buffer_20_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "we1" }} , 
 	{ "name": "output_buffer_20_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_20", "role": "d1" }} , 
 	{ "name": "output_buffer_24_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "address1" }} , 
 	{ "name": "output_buffer_24_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "ce1" }} , 
 	{ "name": "output_buffer_24_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "we1" }} , 
 	{ "name": "output_buffer_24_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_24", "role": "d1" }} , 
 	{ "name": "output_buffer_28_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "address1" }} , 
 	{ "name": "output_buffer_28_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "ce1" }} , 
 	{ "name": "output_buffer_28_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "we1" }} , 
 	{ "name": "output_buffer_28_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_28", "role": "d1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "Out_Tc_Min_cast_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "Out_Tc_Min_cast_cast_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
		Out_Tc_Min_cast_cast_cast {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "-1", "Max" : "-1"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty_84 { ap_none {  { empty_84 in_data 0 9 } } }
	output_buffer_0 { ap_memory {  { output_buffer_0_address1 MemPortADDR2 1 9 }  { output_buffer_0_ce1 MemPortCE2 1 1 }  { output_buffer_0_we1 MemPortWE2 1 4 }  { output_buffer_0_d1 MemPortDIN2 1 32 } } }
	output_buffer_4 { ap_memory {  { output_buffer_4_address1 MemPortADDR2 1 9 }  { output_buffer_4_ce1 MemPortCE2 1 1 }  { output_buffer_4_we1 MemPortWE2 1 4 }  { output_buffer_4_d1 MemPortDIN2 1 32 } } }
	output_buffer_8 { ap_memory {  { output_buffer_8_address1 MemPortADDR2 1 9 }  { output_buffer_8_ce1 MemPortCE2 1 1 }  { output_buffer_8_we1 MemPortWE2 1 4 }  { output_buffer_8_d1 MemPortDIN2 1 32 } } }
	output_buffer_12 { ap_memory {  { output_buffer_12_address1 MemPortADDR2 1 9 }  { output_buffer_12_ce1 MemPortCE2 1 1 }  { output_buffer_12_we1 MemPortWE2 1 4 }  { output_buffer_12_d1 MemPortDIN2 1 32 } } }
	output_buffer_16 { ap_memory {  { output_buffer_16_address1 MemPortADDR2 1 9 }  { output_buffer_16_ce1 MemPortCE2 1 1 }  { output_buffer_16_we1 MemPortWE2 1 4 }  { output_buffer_16_d1 MemPortDIN2 1 32 } } }
	output_buffer_20 { ap_memory {  { output_buffer_20_address1 MemPortADDR2 1 9 }  { output_buffer_20_ce1 MemPortCE2 1 1 }  { output_buffer_20_we1 MemPortWE2 1 4 }  { output_buffer_20_d1 MemPortDIN2 1 32 } } }
	output_buffer_24 { ap_memory {  { output_buffer_24_address1 MemPortADDR2 1 9 }  { output_buffer_24_ce1 MemPortCE2 1 1 }  { output_buffer_24_we1 MemPortWE2 1 4 }  { output_buffer_24_d1 MemPortDIN2 1 32 } } }
	output_buffer_28 { ap_memory {  { output_buffer_28_address1 MemPortADDR2 1 9 }  { output_buffer_28_ce1 MemPortCE2 1 1 }  { output_buffer_28_we1 MemPortWE2 1 4 }  { output_buffer_28_d1 MemPortDIN2 1 32 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	Out_Tc_Min_cast_cast_cast { ap_none {  { Out_Tc_Min_cast_cast_cast in_data 0 31 } } }
}