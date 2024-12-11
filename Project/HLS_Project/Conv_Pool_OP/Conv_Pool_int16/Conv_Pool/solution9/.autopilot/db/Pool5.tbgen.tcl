set moduleName Pool5
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
set C_modelName {Pool5}
set C_modelType { void 0 }
set C_modelArgList {
	{ input_buffer_0_0 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_0_1 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_1_0 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_1_1 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_2_0 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_2_1 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_3_0 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ input_buffer_3_1 int 16 regular {array 450 { 1 1 } 1 1 }  }
	{ output_buffer_0 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_1 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_2 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ output_buffer_3 int 32 regular {array 392 { 3 0 } 0 1 }  }
	{ Kx int 5 regular  }
	{ Ky int 10 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "input_buffer_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "input_buffer_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "output_buffer_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_buffer_3", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "Kx", "interface" : "wire", "bitwidth" : 5, "direction" : "READONLY"} , 
 	{ "Name" : "Ky", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 72
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ input_buffer_0_0_address0 sc_out sc_lv 9 signal 0 } 
	{ input_buffer_0_0_ce0 sc_out sc_logic 1 signal 0 } 
	{ input_buffer_0_0_q0 sc_in sc_lv 16 signal 0 } 
	{ input_buffer_0_0_address1 sc_out sc_lv 9 signal 0 } 
	{ input_buffer_0_0_ce1 sc_out sc_logic 1 signal 0 } 
	{ input_buffer_0_0_q1 sc_in sc_lv 16 signal 0 } 
	{ input_buffer_0_1_address0 sc_out sc_lv 9 signal 1 } 
	{ input_buffer_0_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ input_buffer_0_1_q0 sc_in sc_lv 16 signal 1 } 
	{ input_buffer_0_1_address1 sc_out sc_lv 9 signal 1 } 
	{ input_buffer_0_1_ce1 sc_out sc_logic 1 signal 1 } 
	{ input_buffer_0_1_q1 sc_in sc_lv 16 signal 1 } 
	{ input_buffer_1_0_address0 sc_out sc_lv 9 signal 2 } 
	{ input_buffer_1_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ input_buffer_1_0_q0 sc_in sc_lv 16 signal 2 } 
	{ input_buffer_1_0_address1 sc_out sc_lv 9 signal 2 } 
	{ input_buffer_1_0_ce1 sc_out sc_logic 1 signal 2 } 
	{ input_buffer_1_0_q1 sc_in sc_lv 16 signal 2 } 
	{ input_buffer_1_1_address0 sc_out sc_lv 9 signal 3 } 
	{ input_buffer_1_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_buffer_1_1_q0 sc_in sc_lv 16 signal 3 } 
	{ input_buffer_1_1_address1 sc_out sc_lv 9 signal 3 } 
	{ input_buffer_1_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ input_buffer_1_1_q1 sc_in sc_lv 16 signal 3 } 
	{ input_buffer_2_0_address0 sc_out sc_lv 9 signal 4 } 
	{ input_buffer_2_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ input_buffer_2_0_q0 sc_in sc_lv 16 signal 4 } 
	{ input_buffer_2_0_address1 sc_out sc_lv 9 signal 4 } 
	{ input_buffer_2_0_ce1 sc_out sc_logic 1 signal 4 } 
	{ input_buffer_2_0_q1 sc_in sc_lv 16 signal 4 } 
	{ input_buffer_2_1_address0 sc_out sc_lv 9 signal 5 } 
	{ input_buffer_2_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ input_buffer_2_1_q0 sc_in sc_lv 16 signal 5 } 
	{ input_buffer_2_1_address1 sc_out sc_lv 9 signal 5 } 
	{ input_buffer_2_1_ce1 sc_out sc_logic 1 signal 5 } 
	{ input_buffer_2_1_q1 sc_in sc_lv 16 signal 5 } 
	{ input_buffer_3_0_address0 sc_out sc_lv 9 signal 6 } 
	{ input_buffer_3_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ input_buffer_3_0_q0 sc_in sc_lv 16 signal 6 } 
	{ input_buffer_3_0_address1 sc_out sc_lv 9 signal 6 } 
	{ input_buffer_3_0_ce1 sc_out sc_logic 1 signal 6 } 
	{ input_buffer_3_0_q1 sc_in sc_lv 16 signal 6 } 
	{ input_buffer_3_1_address0 sc_out sc_lv 9 signal 7 } 
	{ input_buffer_3_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ input_buffer_3_1_q0 sc_in sc_lv 16 signal 7 } 
	{ input_buffer_3_1_address1 sc_out sc_lv 9 signal 7 } 
	{ input_buffer_3_1_ce1 sc_out sc_logic 1 signal 7 } 
	{ input_buffer_3_1_q1 sc_in sc_lv 16 signal 7 } 
	{ output_buffer_0_address1 sc_out sc_lv 9 signal 8 } 
	{ output_buffer_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ output_buffer_0_we1 sc_out sc_lv 4 signal 8 } 
	{ output_buffer_0_d1 sc_out sc_lv 32 signal 8 } 
	{ output_buffer_1_address1 sc_out sc_lv 9 signal 9 } 
	{ output_buffer_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ output_buffer_1_we1 sc_out sc_lv 4 signal 9 } 
	{ output_buffer_1_d1 sc_out sc_lv 32 signal 9 } 
	{ output_buffer_2_address1 sc_out sc_lv 9 signal 10 } 
	{ output_buffer_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ output_buffer_2_we1 sc_out sc_lv 4 signal 10 } 
	{ output_buffer_2_d1 sc_out sc_lv 32 signal 10 } 
	{ output_buffer_3_address1 sc_out sc_lv 9 signal 11 } 
	{ output_buffer_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ output_buffer_3_we1 sc_out sc_lv 4 signal 11 } 
	{ output_buffer_3_d1 sc_out sc_lv 32 signal 11 } 
	{ Kx sc_in sc_lv 5 signal 12 } 
	{ Ky sc_in sc_lv 10 signal 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "input_buffer_0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "address0" }} , 
 	{ "name": "input_buffer_0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "ce0" }} , 
 	{ "name": "input_buffer_0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "q0" }} , 
 	{ "name": "input_buffer_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "address1" }} , 
 	{ "name": "input_buffer_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0_0", "role": "q1" }} , 
 	{ "name": "input_buffer_0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "address0" }} , 
 	{ "name": "input_buffer_0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "q0" }} , 
 	{ "name": "input_buffer_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "address1" }} , 
 	{ "name": "input_buffer_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_0_1", "role": "q1" }} , 
 	{ "name": "input_buffer_1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "address0" }} , 
 	{ "name": "input_buffer_1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "ce0" }} , 
 	{ "name": "input_buffer_1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "q0" }} , 
 	{ "name": "input_buffer_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "address1" }} , 
 	{ "name": "input_buffer_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1_0", "role": "q1" }} , 
 	{ "name": "input_buffer_1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "address0" }} , 
 	{ "name": "input_buffer_1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "q0" }} , 
 	{ "name": "input_buffer_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "address1" }} , 
 	{ "name": "input_buffer_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_1_1", "role": "q1" }} , 
 	{ "name": "input_buffer_2_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "address0" }} , 
 	{ "name": "input_buffer_2_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "ce0" }} , 
 	{ "name": "input_buffer_2_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "q0" }} , 
 	{ "name": "input_buffer_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "address1" }} , 
 	{ "name": "input_buffer_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_2_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2_0", "role": "q1" }} , 
 	{ "name": "input_buffer_2_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "address0" }} , 
 	{ "name": "input_buffer_2_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_2_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "q0" }} , 
 	{ "name": "input_buffer_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "address1" }} , 
 	{ "name": "input_buffer_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_2_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_2_1", "role": "q1" }} , 
 	{ "name": "input_buffer_3_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "address0" }} , 
 	{ "name": "input_buffer_3_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "ce0" }} , 
 	{ "name": "input_buffer_3_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "q0" }} , 
 	{ "name": "input_buffer_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "address1" }} , 
 	{ "name": "input_buffer_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "ce1" }} , 
 	{ "name": "input_buffer_3_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3_0", "role": "q1" }} , 
 	{ "name": "input_buffer_3_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "address0" }} , 
 	{ "name": "input_buffer_3_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "ce0" }} , 
 	{ "name": "input_buffer_3_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "q0" }} , 
 	{ "name": "input_buffer_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "address1" }} , 
 	{ "name": "input_buffer_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "ce1" }} , 
 	{ "name": "input_buffer_3_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "input_buffer_3_1", "role": "q1" }} , 
 	{ "name": "output_buffer_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "address1" }} , 
 	{ "name": "output_buffer_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "ce1" }} , 
 	{ "name": "output_buffer_0_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "we1" }} , 
 	{ "name": "output_buffer_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_0", "role": "d1" }} , 
 	{ "name": "output_buffer_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "address1" }} , 
 	{ "name": "output_buffer_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "ce1" }} , 
 	{ "name": "output_buffer_1_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "we1" }} , 
 	{ "name": "output_buffer_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_1", "role": "d1" }} , 
 	{ "name": "output_buffer_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "address1" }} , 
 	{ "name": "output_buffer_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "ce1" }} , 
 	{ "name": "output_buffer_2_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "we1" }} , 
 	{ "name": "output_buffer_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_2", "role": "d1" }} , 
 	{ "name": "output_buffer_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "address1" }} , 
 	{ "name": "output_buffer_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "ce1" }} , 
 	{ "name": "output_buffer_3_we1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "we1" }} , 
 	{ "name": "output_buffer_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "output_buffer_3", "role": "d1" }} , 
 	{ "name": "Kx", "direction": "in", "datatype": "sc_lv", "bitwidth":5, "type": "signal", "bundle":{"name": "Kx", "role": "default" }} , 
 	{ "name": "Ky", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "Ky", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "Pool5",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Rewind", "UnalignedPipeline" : "0", "RewindPipeline" : "1", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "787", "EstimateLatencyMax" : "788",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "input_buffer_0_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_0_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_1_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_1_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_2_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_2_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_3_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_buffer_3_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_buffer_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "output_buffer_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "Kx", "Type" : "None", "Direction" : "I"},
			{"Name" : "Ky", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "CHout_Hout_Wout", "PipelineType" : "rewind",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_5s_5_1_1_U742", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_14s_14_1_1_U743", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_4ns_5s_5_1_1_U744", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U745", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U746", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U747", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U748", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U749", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U750", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U751", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U752", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U753", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U754", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U755", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U756", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U757", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U758", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U759", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U760", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U761", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U762", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_21_16_1_1_U763", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_43_16_1_1_U764", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Pool5 {
		input_buffer_0_0 {Type I LastRead 3 FirstWrite -1}
		input_buffer_0_1 {Type I LastRead 3 FirstWrite -1}
		input_buffer_1_0 {Type I LastRead 3 FirstWrite -1}
		input_buffer_1_1 {Type I LastRead 3 FirstWrite -1}
		input_buffer_2_0 {Type I LastRead 3 FirstWrite -1}
		input_buffer_2_1 {Type I LastRead 3 FirstWrite -1}
		input_buffer_3_0 {Type I LastRead 3 FirstWrite -1}
		input_buffer_3_1 {Type I LastRead 3 FirstWrite -1}
		output_buffer_0 {Type O LastRead -1 FirstWrite 5}
		output_buffer_1 {Type O LastRead -1 FirstWrite 5}
		output_buffer_2 {Type O LastRead -1 FirstWrite 5}
		output_buffer_3 {Type O LastRead -1 FirstWrite 5}
		Kx {Type I LastRead 1 FirstWrite -1}
		Ky {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "787", "Max" : "788"}
	, {"Name" : "Interval", "Min" : "784", "Max" : "784"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	input_buffer_0_0 { ap_memory {  { input_buffer_0_0_address0 mem_address 1 9 }  { input_buffer_0_0_ce0 mem_ce 1 1 }  { input_buffer_0_0_q0 in_data 0 16 }  { input_buffer_0_0_address1 MemPortADDR2 1 9 }  { input_buffer_0_0_ce1 MemPortCE2 1 1 }  { input_buffer_0_0_q1 in_data 0 16 } } }
	input_buffer_0_1 { ap_memory {  { input_buffer_0_1_address0 mem_address 1 9 }  { input_buffer_0_1_ce0 mem_ce 1 1 }  { input_buffer_0_1_q0 in_data 0 16 }  { input_buffer_0_1_address1 MemPortADDR2 1 9 }  { input_buffer_0_1_ce1 MemPortCE2 1 1 }  { input_buffer_0_1_q1 in_data 0 16 } } }
	input_buffer_1_0 { ap_memory {  { input_buffer_1_0_address0 mem_address 1 9 }  { input_buffer_1_0_ce0 mem_ce 1 1 }  { input_buffer_1_0_q0 in_data 0 16 }  { input_buffer_1_0_address1 MemPortADDR2 1 9 }  { input_buffer_1_0_ce1 MemPortCE2 1 1 }  { input_buffer_1_0_q1 in_data 0 16 } } }
	input_buffer_1_1 { ap_memory {  { input_buffer_1_1_address0 mem_address 1 9 }  { input_buffer_1_1_ce0 mem_ce 1 1 }  { input_buffer_1_1_q0 in_data 0 16 }  { input_buffer_1_1_address1 MemPortADDR2 1 9 }  { input_buffer_1_1_ce1 MemPortCE2 1 1 }  { input_buffer_1_1_q1 in_data 0 16 } } }
	input_buffer_2_0 { ap_memory {  { input_buffer_2_0_address0 mem_address 1 9 }  { input_buffer_2_0_ce0 mem_ce 1 1 }  { input_buffer_2_0_q0 in_data 0 16 }  { input_buffer_2_0_address1 MemPortADDR2 1 9 }  { input_buffer_2_0_ce1 MemPortCE2 1 1 }  { input_buffer_2_0_q1 in_data 0 16 } } }
	input_buffer_2_1 { ap_memory {  { input_buffer_2_1_address0 mem_address 1 9 }  { input_buffer_2_1_ce0 mem_ce 1 1 }  { input_buffer_2_1_q0 in_data 0 16 }  { input_buffer_2_1_address1 MemPortADDR2 1 9 }  { input_buffer_2_1_ce1 MemPortCE2 1 1 }  { input_buffer_2_1_q1 in_data 0 16 } } }
	input_buffer_3_0 { ap_memory {  { input_buffer_3_0_address0 mem_address 1 9 }  { input_buffer_3_0_ce0 mem_ce 1 1 }  { input_buffer_3_0_q0 in_data 0 16 }  { input_buffer_3_0_address1 MemPortADDR2 1 9 }  { input_buffer_3_0_ce1 MemPortCE2 1 1 }  { input_buffer_3_0_q1 in_data 0 16 } } }
	input_buffer_3_1 { ap_memory {  { input_buffer_3_1_address0 mem_address 1 9 }  { input_buffer_3_1_ce0 mem_ce 1 1 }  { input_buffer_3_1_q0 in_data 0 16 }  { input_buffer_3_1_address1 MemPortADDR2 1 9 }  { input_buffer_3_1_ce1 MemPortCE2 1 1 }  { input_buffer_3_1_q1 in_data 0 16 } } }
	output_buffer_0 { ap_memory {  { output_buffer_0_address1 MemPortADDR2 1 9 }  { output_buffer_0_ce1 MemPortCE2 1 1 }  { output_buffer_0_we1 MemPortWE2 1 4 }  { output_buffer_0_d1 MemPortDIN2 1 32 } } }
	output_buffer_1 { ap_memory {  { output_buffer_1_address1 MemPortADDR2 1 9 }  { output_buffer_1_ce1 MemPortCE2 1 1 }  { output_buffer_1_we1 MemPortWE2 1 4 }  { output_buffer_1_d1 MemPortDIN2 1 32 } } }
	output_buffer_2 { ap_memory {  { output_buffer_2_address1 MemPortADDR2 1 9 }  { output_buffer_2_ce1 MemPortCE2 1 1 }  { output_buffer_2_we1 MemPortWE2 1 4 }  { output_buffer_2_d1 MemPortDIN2 1 32 } } }
	output_buffer_3 { ap_memory {  { output_buffer_3_address1 MemPortADDR2 1 9 }  { output_buffer_3_ce1 MemPortCE2 1 1 }  { output_buffer_3_we1 MemPortWE2 1 4 }  { output_buffer_3_d1 MemPortDIN2 1 32 } } }
	Kx { ap_none {  { Kx in_data 0 5 } } }
	Ky { ap_none {  { Ky in_data 0 10 } } }
}
