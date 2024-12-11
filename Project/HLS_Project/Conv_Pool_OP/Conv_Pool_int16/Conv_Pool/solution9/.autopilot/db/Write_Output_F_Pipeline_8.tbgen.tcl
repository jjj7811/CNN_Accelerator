set moduleName Write_Output_F_Pipeline_8
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
set C_modelName {Write_Output_F_Pipeline_8}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty_81 int 9 regular  }
	{ output_buffer_3 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_7 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_11 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_15 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_19 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_23 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_27 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_31 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ empty int 3 regular  }
	{ Out_Tc_Min_cast_cast_cast int 31 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty_81", "interface" : "wire", "bitwidth" : 9, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_7", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_11", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_15", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_19", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_23", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_27", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_31", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
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
	{ empty_81 sc_in sc_lv 9 signal 0 } 
	{ output_buffer_3_address1 sc_out sc_lv 9 signal 1 } 
	{ output_buffer_3_ce1 sc_out sc_logic 1 signal 1 } 
	{ output_buffer_3_we1 sc_out sc_lv 4 signal 1 } 
	{ output_buffer_3_d1 sc_out sc_lv 32 signal 1 } 
	{ output_buffer_7_address1 sc_out sc_lv 9 signal 2 } 
	{ output_buffer_7_ce1 sc_out sc_logic 1 signal 2 } 
	{ output_buffer_7_we1 sc_out sc_lv 4 signal 2 } 
	{ output_buffer_7_d1 sc_out sc_lv 32 signal 2 } 
	{ output_buffer_11_address1 sc_out sc_lv 9 signal 3 } 
	{ output_buffer_11_ce1 sc_out sc_logic 1 signal 3 } 
	{ output_buffer_11_we1 sc_out sc_lv 4 signal 3 } 
	{ output_buffer_11_d1 sc_out sc_lv 32 signal 3 } 
	{ output_buffer_15_address1 sc_out sc_lv 9 signal 4 } 
	{ output_buffer_15_ce1 sc_out sc_logic 1 signal 4 } 
	{ output_buffer_15_we1 sc_out sc_lv 4 signal 4 } 
	{ output_buffer_15_d1 sc_out sc_lv 32 signal 4 } 
	{ output_buffer_19_address1 sc_out sc_lv 9 signal 5 } 
	{ output_buffer_19_ce1 sc_out sc_logic 1 signal 5 } 
	{ output_buffer_19_we1 sc_out sc_lv 4 signal 5 } 
	{ output_buffer_19_d1 sc_out sc_lv 32 signal 5 } 
	{ output_buffer_23_address1 sc_out sc_lv 9 signal 6 } 
	{ output_buffer_23_ce1 sc_out sc_logic 1 signal 6 } 
	{ output_buffer_23_we1 sc_out sc_lv 4 signal 6 } 
	{ output_buffer_23_d1 sc_out sc_lv 32 signal 6 } 
	{ output_buffer_27_address1 sc_out sc_lv 9 signal 7 } 
	{ output_buffer_27_ce1 sc_out sc_logic 1 signal 7 } 
	{ output_buffer_27_we1 sc_out sc_lv 4 signal 7 } 
	{ output_buffer_27_d1 sc_out sc_lv 32 signal 7 } 
	{ output_buffer_31_address1 sc_out sc_lv 9 signal 8 } 
	{ output_buffer_31_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_31_we1 sc_out sc_lv 4 signal 8 } 
	{ output_buffer_31_d1 sc_out sc_lv 32 signal 8 } 
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
 	{ "name": "empty_81", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "empty_81", "role": "default" }} , 
 	{ "name": "output_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address1" }} , 
 	{ "name": "output_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce1" }} , 
 	{ "name": "output_buffer_3_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "we1" }} , 
 	{ "name": "output_buffer_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "d1" }} , 
 	{ "name": "output_buffer_7_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "address1" }} , 
 	{ "name": "output_buffer_7_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "ce1" }} , 
 	{ "name": "output_buffer_7_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "we1" }} , 
 	{ "name": "output_buffer_7_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_7", "role": "d1" }} , 
 	{ "name": "output_buffer_11_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "address1" }} , 
 	{ "name": "output_buffer_11_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "ce1" }} , 
 	{ "name": "output_buffer_11_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "we1" }} , 
 	{ "name": "output_buffer_11_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_11", "role": "d1" }} , 
 	{ "name": "output_buffer_15_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "address1" }} , 
 	{ "name": "output_buffer_15_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "ce1" }} , 
 	{ "name": "output_buffer_15_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "we1" }} , 
 	{ "name": "output_buffer_15_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_15", "role": "d1" }} , 
 	{ "name": "output_buffer_19_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "address1" }} , 
 	{ "name": "output_buffer_19_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "ce1" }} , 
 	{ "name": "output_buffer_19_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "we1" }} , 
 	{ "name": "output_buffer_19_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_19", "role": "d1" }} , 
 	{ "name": "output_buffer_23_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "address1" }} , 
 	{ "name": "output_buffer_23_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "ce1" }} , 
 	{ "name": "output_buffer_23_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "we1" }} , 
 	{ "name": "output_buffer_23_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_23", "role": "d1" }} , 
 	{ "name": "output_buffer_27_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "address1" }} , 
 	{ "name": "output_buffer_27_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "ce1" }} , 
 	{ "name": "output_buffer_27_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "we1" }} , 
 	{ "name": "output_buffer_27_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_27", "role": "d1" }} , 
 	{ "name": "output_buffer_31_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "address1" }} , 
 	{ "name": "output_buffer_31_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "ce1" }} , 
 	{ "name": "output_buffer_31_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "we1" }} , 
 	{ "name": "output_buffer_31_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_31", "role": "d1" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "Out_Tc_Min_cast_cast_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "Out_Tc_Min_cast_cast_cast", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty_81 { ap_none {  { empty_81 in_data 0 9 } } }
	output_buffer_3 { ap_memory {  { output_buffer_3_address1 MemPortADDR2 1 9 }  { output_buffer_3_ce1 MemPortCE2 1 1 }  { output_buffer_3_we1 MemPortWE2 1 4 }  { output_buffer_3_d1 MemPortDIN2 1 32 } } }
	output_buffer_7 { ap_memory {  { output_buffer_7_address1 MemPortADDR2 1 9 }  { output_buffer_7_ce1 MemPortCE2 1 1 }  { output_buffer_7_we1 MemPortWE2 1 4 }  { output_buffer_7_d1 MemPortDIN2 1 32 } } }
	output_buffer_11 { ap_memory {  { output_buffer_11_address1 MemPortADDR2 1 9 }  { output_buffer_11_ce1 MemPortCE2 1 1 }  { output_buffer_11_we1 MemPortWE2 1 4 }  { output_buffer_11_d1 MemPortDIN2 1 32 } } }
	output_buffer_15 { ap_memory {  { output_buffer_15_address1 MemPortADDR2 1 9 }  { output_buffer_15_ce1 MemPortCE2 1 1 }  { output_buffer_15_we1 MemPortWE2 1 4 }  { output_buffer_15_d1 MemPortDIN2 1 32 } } }
	output_buffer_19 { ap_memory {  { output_buffer_19_address1 MemPortADDR2 1 9 }  { output_buffer_19_ce1 MemPortCE2 1 1 }  { output_buffer_19_we1 MemPortWE2 1 4 }  { output_buffer_19_d1 MemPortDIN2 1 32 } } }
	output_buffer_23 { ap_memory {  { output_buffer_23_address1 MemPortADDR2 1 9 }  { output_buffer_23_ce1 MemPortCE2 1 1 }  { output_buffer_23_we1 MemPortWE2 1 4 }  { output_buffer_23_d1 MemPortDIN2 1 32 } } }
	output_buffer_27 { ap_memory {  { output_buffer_27_address1 MemPortADDR2 1 9 }  { output_buffer_27_ce1 MemPortCE2 1 1 }  { output_buffer_27_we1 MemPortWE2 1 4 }  { output_buffer_27_d1 MemPortDIN2 1 32 } } }
	output_buffer_31 { ap_memory {  { output_buffer_31_address1 MemPortADDR2 1 9 }  { output_buffer_31_ce1 MemPortCE2 1 1 }  { output_buffer_31_we1 MemPortWE2 1 4 }  { output_buffer_31_d1 MemPortDIN2 1 32 } } }
	empty { ap_none {  { empty in_data 0 3 } } }
	Out_Tc_Min_cast_cast_cast { ap_none {  { Out_Tc_Min_cast_cast_cast in_data 0 31 } } }
}
