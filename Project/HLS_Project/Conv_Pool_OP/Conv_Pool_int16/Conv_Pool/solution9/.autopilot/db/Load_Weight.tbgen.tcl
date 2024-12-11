set moduleName Load_Weight
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
set C_modelName {Load_Weight}
set C_modelType { void 0 }
set C_modelArgList {
	{ W1 int 16 regular {axi_master 0}  }
	{ Weight1 int 64 regular  }
	{ W2 int 16 regular {axi_master 0}  }
	{ Weight2 int 64 regular  }
	{ W3 int 16 regular {axi_master 0}  }
	{ Weight3 int 64 regular  }
	{ W4 int 16 regular {axi_master 0}  }
	{ Weight4 int 64 regular  }
	{ weight_buffer_0_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_0_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_0_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_0_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_1_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_1_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_1_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_1_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_2_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_2_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_2_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_2_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_3_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_3_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_3_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_3_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_4_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_4_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_4_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_4_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_5_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_5_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_5_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_5_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_6_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_6_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_6_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_6_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_7_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_7_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_7_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_7_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_8_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_8_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_8_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_8_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_9_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_9_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_9_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_9_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_10_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_10_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_10_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_10_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_11_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_11_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_11_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_11_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_12_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_12_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_12_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_12_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_13_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_13_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_13_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_13_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_14_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_14_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_14_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_14_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_15_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_15_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_15_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_15_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_16_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_16_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_16_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_16_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_17_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_17_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_17_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_17_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_18_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_18_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_18_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_18_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_19_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_19_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_19_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_19_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_20_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_20_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_20_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_20_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_21_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_21_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_21_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_21_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_22_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_22_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_22_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_22_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_23_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_23_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_23_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_23_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_24_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_24_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_24_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_24_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_25_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_25_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_25_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_25_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_26_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_26_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_26_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_26_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_27_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_27_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_27_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_27_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_28_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_28_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_28_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_28_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_29_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_29_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_29_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_29_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_30_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_30_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_30_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_30_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_31_0 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_31_1 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_31_2 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ weight_buffer_31_3 int 16 regular {array 9 { 3 0 } 0 1 }  }
	{ CHin int 10 regular  }
	{ CHout int 10 regular  }
	{ Tn_Loops_now int 30 regular  }
	{ Tm_Loops_now int 31 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "W1", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight1","offset": { "type": "dynamic","port_name": "Weight1","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Weight1", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W2", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight2","offset": { "type": "dynamic","port_name": "Weight2","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Weight2", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W3", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight3","offset": { "type": "dynamic","port_name": "Weight3","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Weight3", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "W4", "interface" : "axi_master", "bitwidth" : 16, "direction" : "READONLY", "bitSlice":[ {"cElement": [{"cName": "Weight4","offset": { "type": "dynamic","port_name": "Weight4","bundle": "control"},"direction": "READONLY"}]}]} , 
 	{ "Name" : "Weight4", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "weight_buffer_0_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_0_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_1_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_2_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_3_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_4_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_5_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_6_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_7_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_8_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_9_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_10_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_11_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_12_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_13_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_14_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_15_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_16_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_17_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_18_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_19_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_20_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_21_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_22_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_23_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_24_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_25_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_26_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_27_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_28_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_29_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_30_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_0", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_1", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_2", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "weight_buffer_31_3", "interface" : "memory", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "CHin", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "CHout", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "Tn_Loops_now", "interface" : "wire", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "Tm_Loops_now", "interface" : "wire", "bitwidth" : 31, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 710
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ m_axi_W1_AWVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_W1_AWREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_W1_AWADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_W1_AWID sc_out sc_lv 1 signal 0 } 
	{ m_axi_W1_AWLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_W1_AWSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_W1_AWBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_W1_AWLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_W1_AWCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_W1_AWPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_W1_AWQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_W1_AWREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_W1_AWUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_W1_WVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_W1_WREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_W1_WDATA sc_out sc_lv 16 signal 0 } 
	{ m_axi_W1_WSTRB sc_out sc_lv 2 signal 0 } 
	{ m_axi_W1_WLAST sc_out sc_logic 1 signal 0 } 
	{ m_axi_W1_WID sc_out sc_lv 1 signal 0 } 
	{ m_axi_W1_WUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_W1_ARVALID sc_out sc_logic 1 signal 0 } 
	{ m_axi_W1_ARREADY sc_in sc_logic 1 signal 0 } 
	{ m_axi_W1_ARADDR sc_out sc_lv 64 signal 0 } 
	{ m_axi_W1_ARID sc_out sc_lv 1 signal 0 } 
	{ m_axi_W1_ARLEN sc_out sc_lv 32 signal 0 } 
	{ m_axi_W1_ARSIZE sc_out sc_lv 3 signal 0 } 
	{ m_axi_W1_ARBURST sc_out sc_lv 2 signal 0 } 
	{ m_axi_W1_ARLOCK sc_out sc_lv 2 signal 0 } 
	{ m_axi_W1_ARCACHE sc_out sc_lv 4 signal 0 } 
	{ m_axi_W1_ARPROT sc_out sc_lv 3 signal 0 } 
	{ m_axi_W1_ARQOS sc_out sc_lv 4 signal 0 } 
	{ m_axi_W1_ARREGION sc_out sc_lv 4 signal 0 } 
	{ m_axi_W1_ARUSER sc_out sc_lv 1 signal 0 } 
	{ m_axi_W1_RVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_W1_RREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_W1_RDATA sc_in sc_lv 16 signal 0 } 
	{ m_axi_W1_RLAST sc_in sc_logic 1 signal 0 } 
	{ m_axi_W1_RID sc_in sc_lv 1 signal 0 } 
	{ m_axi_W1_RFIFONUM sc_in sc_lv 14 signal 0 } 
	{ m_axi_W1_RUSER sc_in sc_lv 1 signal 0 } 
	{ m_axi_W1_RRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_W1_BVALID sc_in sc_logic 1 signal 0 } 
	{ m_axi_W1_BREADY sc_out sc_logic 1 signal 0 } 
	{ m_axi_W1_BRESP sc_in sc_lv 2 signal 0 } 
	{ m_axi_W1_BID sc_in sc_lv 1 signal 0 } 
	{ m_axi_W1_BUSER sc_in sc_lv 1 signal 0 } 
	{ Weight1 sc_in sc_lv 64 signal 1 } 
	{ m_axi_W2_AWVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_AWREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_AWADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_W2_AWID sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_AWLEN sc_out sc_lv 32 signal 2 } 
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
	{ m_axi_W2_WDATA sc_out sc_lv 16 signal 2 } 
	{ m_axi_W2_WSTRB sc_out sc_lv 2 signal 2 } 
	{ m_axi_W2_WLAST sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_WID sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_WUSER sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_ARVALID sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_ARREADY sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_ARADDR sc_out sc_lv 64 signal 2 } 
	{ m_axi_W2_ARID sc_out sc_lv 1 signal 2 } 
	{ m_axi_W2_ARLEN sc_out sc_lv 32 signal 2 } 
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
	{ m_axi_W2_RDATA sc_in sc_lv 16 signal 2 } 
	{ m_axi_W2_RLAST sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_RID sc_in sc_lv 1 signal 2 } 
	{ m_axi_W2_RFIFONUM sc_in sc_lv 14 signal 2 } 
	{ m_axi_W2_RUSER sc_in sc_lv 1 signal 2 } 
	{ m_axi_W2_RRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_W2_BVALID sc_in sc_logic 1 signal 2 } 
	{ m_axi_W2_BREADY sc_out sc_logic 1 signal 2 } 
	{ m_axi_W2_BRESP sc_in sc_lv 2 signal 2 } 
	{ m_axi_W2_BID sc_in sc_lv 1 signal 2 } 
	{ m_axi_W2_BUSER sc_in sc_lv 1 signal 2 } 
	{ Weight2 sc_in sc_lv 64 signal 3 } 
	{ m_axi_W3_AWVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_W3_AWREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_W3_AWADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_W3_AWID sc_out sc_lv 1 signal 4 } 
	{ m_axi_W3_AWLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_W3_AWSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_W3_AWBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_W3_AWLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_W3_AWCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_W3_AWPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_W3_AWQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_W3_AWREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_W3_AWUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_W3_WVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_W3_WREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_W3_WDATA sc_out sc_lv 16 signal 4 } 
	{ m_axi_W3_WSTRB sc_out sc_lv 2 signal 4 } 
	{ m_axi_W3_WLAST sc_out sc_logic 1 signal 4 } 
	{ m_axi_W3_WID sc_out sc_lv 1 signal 4 } 
	{ m_axi_W3_WUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_W3_ARVALID sc_out sc_logic 1 signal 4 } 
	{ m_axi_W3_ARREADY sc_in sc_logic 1 signal 4 } 
	{ m_axi_W3_ARADDR sc_out sc_lv 64 signal 4 } 
	{ m_axi_W3_ARID sc_out sc_lv 1 signal 4 } 
	{ m_axi_W3_ARLEN sc_out sc_lv 32 signal 4 } 
	{ m_axi_W3_ARSIZE sc_out sc_lv 3 signal 4 } 
	{ m_axi_W3_ARBURST sc_out sc_lv 2 signal 4 } 
	{ m_axi_W3_ARLOCK sc_out sc_lv 2 signal 4 } 
	{ m_axi_W3_ARCACHE sc_out sc_lv 4 signal 4 } 
	{ m_axi_W3_ARPROT sc_out sc_lv 3 signal 4 } 
	{ m_axi_W3_ARQOS sc_out sc_lv 4 signal 4 } 
	{ m_axi_W3_ARREGION sc_out sc_lv 4 signal 4 } 
	{ m_axi_W3_ARUSER sc_out sc_lv 1 signal 4 } 
	{ m_axi_W3_RVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_W3_RREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_W3_RDATA sc_in sc_lv 16 signal 4 } 
	{ m_axi_W3_RLAST sc_in sc_logic 1 signal 4 } 
	{ m_axi_W3_RID sc_in sc_lv 1 signal 4 } 
	{ m_axi_W3_RFIFONUM sc_in sc_lv 14 signal 4 } 
	{ m_axi_W3_RUSER sc_in sc_lv 1 signal 4 } 
	{ m_axi_W3_RRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_W3_BVALID sc_in sc_logic 1 signal 4 } 
	{ m_axi_W3_BREADY sc_out sc_logic 1 signal 4 } 
	{ m_axi_W3_BRESP sc_in sc_lv 2 signal 4 } 
	{ m_axi_W3_BID sc_in sc_lv 1 signal 4 } 
	{ m_axi_W3_BUSER sc_in sc_lv 1 signal 4 } 
	{ Weight3 sc_in sc_lv 64 signal 5 } 
	{ m_axi_W4_AWVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_W4_AWREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_W4_AWADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_W4_AWID sc_out sc_lv 1 signal 6 } 
	{ m_axi_W4_AWLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_W4_AWSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_W4_AWBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_W4_AWLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_W4_AWCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_W4_AWPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_W4_AWQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_W4_AWREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_W4_AWUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_W4_WVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_W4_WREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_W4_WDATA sc_out sc_lv 16 signal 6 } 
	{ m_axi_W4_WSTRB sc_out sc_lv 2 signal 6 } 
	{ m_axi_W4_WLAST sc_out sc_logic 1 signal 6 } 
	{ m_axi_W4_WID sc_out sc_lv 1 signal 6 } 
	{ m_axi_W4_WUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_W4_ARVALID sc_out sc_logic 1 signal 6 } 
	{ m_axi_W4_ARREADY sc_in sc_logic 1 signal 6 } 
	{ m_axi_W4_ARADDR sc_out sc_lv 64 signal 6 } 
	{ m_axi_W4_ARID sc_out sc_lv 1 signal 6 } 
	{ m_axi_W4_ARLEN sc_out sc_lv 32 signal 6 } 
	{ m_axi_W4_ARSIZE sc_out sc_lv 3 signal 6 } 
	{ m_axi_W4_ARBURST sc_out sc_lv 2 signal 6 } 
	{ m_axi_W4_ARLOCK sc_out sc_lv 2 signal 6 } 
	{ m_axi_W4_ARCACHE sc_out sc_lv 4 signal 6 } 
	{ m_axi_W4_ARPROT sc_out sc_lv 3 signal 6 } 
	{ m_axi_W4_ARQOS sc_out sc_lv 4 signal 6 } 
	{ m_axi_W4_ARREGION sc_out sc_lv 4 signal 6 } 
	{ m_axi_W4_ARUSER sc_out sc_lv 1 signal 6 } 
	{ m_axi_W4_RVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_W4_RREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_W4_RDATA sc_in sc_lv 16 signal 6 } 
	{ m_axi_W4_RLAST sc_in sc_logic 1 signal 6 } 
	{ m_axi_W4_RID sc_in sc_lv 1 signal 6 } 
	{ m_axi_W4_RFIFONUM sc_in sc_lv 14 signal 6 } 
	{ m_axi_W4_RUSER sc_in sc_lv 1 signal 6 } 
	{ m_axi_W4_RRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_W4_BVALID sc_in sc_logic 1 signal 6 } 
	{ m_axi_W4_BREADY sc_out sc_logic 1 signal 6 } 
	{ m_axi_W4_BRESP sc_in sc_lv 2 signal 6 } 
	{ m_axi_W4_BID sc_in sc_lv 1 signal 6 } 
	{ m_axi_W4_BUSER sc_in sc_lv 1 signal 6 } 
	{ Weight4 sc_in sc_lv 64 signal 7 } 
	{ weight_buffer_0_0_address1 sc_out sc_lv 4 signal 8 } 
	{ weight_buffer_0_0_ce1 sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_0_0_we1 sc_out sc_logic 1 signal 8 } 
	{ weight_buffer_0_0_d1 sc_out sc_lv 16 signal 8 } 
	{ weight_buffer_0_1_address1 sc_out sc_lv 4 signal 9 } 
	{ weight_buffer_0_1_ce1 sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_0_1_we1 sc_out sc_logic 1 signal 9 } 
	{ weight_buffer_0_1_d1 sc_out sc_lv 16 signal 9 } 
	{ weight_buffer_0_2_address1 sc_out sc_lv 4 signal 10 } 
	{ weight_buffer_0_2_ce1 sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_0_2_we1 sc_out sc_logic 1 signal 10 } 
	{ weight_buffer_0_2_d1 sc_out sc_lv 16 signal 10 } 
	{ weight_buffer_0_3_address1 sc_out sc_lv 4 signal 11 } 
	{ weight_buffer_0_3_ce1 sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_0_3_we1 sc_out sc_logic 1 signal 11 } 
	{ weight_buffer_0_3_d1 sc_out sc_lv 16 signal 11 } 
	{ weight_buffer_1_0_address1 sc_out sc_lv 4 signal 12 } 
	{ weight_buffer_1_0_ce1 sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_1_0_we1 sc_out sc_logic 1 signal 12 } 
	{ weight_buffer_1_0_d1 sc_out sc_lv 16 signal 12 } 
	{ weight_buffer_1_1_address1 sc_out sc_lv 4 signal 13 } 
	{ weight_buffer_1_1_ce1 sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_1_1_we1 sc_out sc_logic 1 signal 13 } 
	{ weight_buffer_1_1_d1 sc_out sc_lv 16 signal 13 } 
	{ weight_buffer_1_2_address1 sc_out sc_lv 4 signal 14 } 
	{ weight_buffer_1_2_ce1 sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_1_2_we1 sc_out sc_logic 1 signal 14 } 
	{ weight_buffer_1_2_d1 sc_out sc_lv 16 signal 14 } 
	{ weight_buffer_1_3_address1 sc_out sc_lv 4 signal 15 } 
	{ weight_buffer_1_3_ce1 sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_1_3_we1 sc_out sc_logic 1 signal 15 } 
	{ weight_buffer_1_3_d1 sc_out sc_lv 16 signal 15 } 
	{ weight_buffer_2_0_address1 sc_out sc_lv 4 signal 16 } 
	{ weight_buffer_2_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ weight_buffer_2_0_we1 sc_out sc_logic 1 signal 16 } 
	{ weight_buffer_2_0_d1 sc_out sc_lv 16 signal 16 } 
	{ weight_buffer_2_1_address1 sc_out sc_lv 4 signal 17 } 
	{ weight_buffer_2_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ weight_buffer_2_1_we1 sc_out sc_logic 1 signal 17 } 
	{ weight_buffer_2_1_d1 sc_out sc_lv 16 signal 17 } 
	{ weight_buffer_2_2_address1 sc_out sc_lv 4 signal 18 } 
	{ weight_buffer_2_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ weight_buffer_2_2_we1 sc_out sc_logic 1 signal 18 } 
	{ weight_buffer_2_2_d1 sc_out sc_lv 16 signal 18 } 
	{ weight_buffer_2_3_address1 sc_out sc_lv 4 signal 19 } 
	{ weight_buffer_2_3_ce1 sc_out sc_logic 1 signal 19 } 
	{ weight_buffer_2_3_we1 sc_out sc_logic 1 signal 19 } 
	{ weight_buffer_2_3_d1 sc_out sc_lv 16 signal 19 } 
	{ weight_buffer_3_0_address1 sc_out sc_lv 4 signal 20 } 
	{ weight_buffer_3_0_ce1 sc_out sc_logic 1 signal 20 } 
	{ weight_buffer_3_0_we1 sc_out sc_logic 1 signal 20 } 
	{ weight_buffer_3_0_d1 sc_out sc_lv 16 signal 20 } 
	{ weight_buffer_3_1_address1 sc_out sc_lv 4 signal 21 } 
	{ weight_buffer_3_1_ce1 sc_out sc_logic 1 signal 21 } 
	{ weight_buffer_3_1_we1 sc_out sc_logic 1 signal 21 } 
	{ weight_buffer_3_1_d1 sc_out sc_lv 16 signal 21 } 
	{ weight_buffer_3_2_address1 sc_out sc_lv 4 signal 22 } 
	{ weight_buffer_3_2_ce1 sc_out sc_logic 1 signal 22 } 
	{ weight_buffer_3_2_we1 sc_out sc_logic 1 signal 22 } 
	{ weight_buffer_3_2_d1 sc_out sc_lv 16 signal 22 } 
	{ weight_buffer_3_3_address1 sc_out sc_lv 4 signal 23 } 
	{ weight_buffer_3_3_ce1 sc_out sc_logic 1 signal 23 } 
	{ weight_buffer_3_3_we1 sc_out sc_logic 1 signal 23 } 
	{ weight_buffer_3_3_d1 sc_out sc_lv 16 signal 23 } 
	{ weight_buffer_4_0_address1 sc_out sc_lv 4 signal 24 } 
	{ weight_buffer_4_0_ce1 sc_out sc_logic 1 signal 24 } 
	{ weight_buffer_4_0_we1 sc_out sc_logic 1 signal 24 } 
	{ weight_buffer_4_0_d1 sc_out sc_lv 16 signal 24 } 
	{ weight_buffer_4_1_address1 sc_out sc_lv 4 signal 25 } 
	{ weight_buffer_4_1_ce1 sc_out sc_logic 1 signal 25 } 
	{ weight_buffer_4_1_we1 sc_out sc_logic 1 signal 25 } 
	{ weight_buffer_4_1_d1 sc_out sc_lv 16 signal 25 } 
	{ weight_buffer_4_2_address1 sc_out sc_lv 4 signal 26 } 
	{ weight_buffer_4_2_ce1 sc_out sc_logic 1 signal 26 } 
	{ weight_buffer_4_2_we1 sc_out sc_logic 1 signal 26 } 
	{ weight_buffer_4_2_d1 sc_out sc_lv 16 signal 26 } 
	{ weight_buffer_4_3_address1 sc_out sc_lv 4 signal 27 } 
	{ weight_buffer_4_3_ce1 sc_out sc_logic 1 signal 27 } 
	{ weight_buffer_4_3_we1 sc_out sc_logic 1 signal 27 } 
	{ weight_buffer_4_3_d1 sc_out sc_lv 16 signal 27 } 
	{ weight_buffer_5_0_address1 sc_out sc_lv 4 signal 28 } 
	{ weight_buffer_5_0_ce1 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer_5_0_we1 sc_out sc_logic 1 signal 28 } 
	{ weight_buffer_5_0_d1 sc_out sc_lv 16 signal 28 } 
	{ weight_buffer_5_1_address1 sc_out sc_lv 4 signal 29 } 
	{ weight_buffer_5_1_ce1 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer_5_1_we1 sc_out sc_logic 1 signal 29 } 
	{ weight_buffer_5_1_d1 sc_out sc_lv 16 signal 29 } 
	{ weight_buffer_5_2_address1 sc_out sc_lv 4 signal 30 } 
	{ weight_buffer_5_2_ce1 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer_5_2_we1 sc_out sc_logic 1 signal 30 } 
	{ weight_buffer_5_2_d1 sc_out sc_lv 16 signal 30 } 
	{ weight_buffer_5_3_address1 sc_out sc_lv 4 signal 31 } 
	{ weight_buffer_5_3_ce1 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer_5_3_we1 sc_out sc_logic 1 signal 31 } 
	{ weight_buffer_5_3_d1 sc_out sc_lv 16 signal 31 } 
	{ weight_buffer_6_0_address1 sc_out sc_lv 4 signal 32 } 
	{ weight_buffer_6_0_ce1 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer_6_0_we1 sc_out sc_logic 1 signal 32 } 
	{ weight_buffer_6_0_d1 sc_out sc_lv 16 signal 32 } 
	{ weight_buffer_6_1_address1 sc_out sc_lv 4 signal 33 } 
	{ weight_buffer_6_1_ce1 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer_6_1_we1 sc_out sc_logic 1 signal 33 } 
	{ weight_buffer_6_1_d1 sc_out sc_lv 16 signal 33 } 
	{ weight_buffer_6_2_address1 sc_out sc_lv 4 signal 34 } 
	{ weight_buffer_6_2_ce1 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer_6_2_we1 sc_out sc_logic 1 signal 34 } 
	{ weight_buffer_6_2_d1 sc_out sc_lv 16 signal 34 } 
	{ weight_buffer_6_3_address1 sc_out sc_lv 4 signal 35 } 
	{ weight_buffer_6_3_ce1 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer_6_3_we1 sc_out sc_logic 1 signal 35 } 
	{ weight_buffer_6_3_d1 sc_out sc_lv 16 signal 35 } 
	{ weight_buffer_7_0_address1 sc_out sc_lv 4 signal 36 } 
	{ weight_buffer_7_0_ce1 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_7_0_we1 sc_out sc_logic 1 signal 36 } 
	{ weight_buffer_7_0_d1 sc_out sc_lv 16 signal 36 } 
	{ weight_buffer_7_1_address1 sc_out sc_lv 4 signal 37 } 
	{ weight_buffer_7_1_ce1 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_7_1_we1 sc_out sc_logic 1 signal 37 } 
	{ weight_buffer_7_1_d1 sc_out sc_lv 16 signal 37 } 
	{ weight_buffer_7_2_address1 sc_out sc_lv 4 signal 38 } 
	{ weight_buffer_7_2_ce1 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_7_2_we1 sc_out sc_logic 1 signal 38 } 
	{ weight_buffer_7_2_d1 sc_out sc_lv 16 signal 38 } 
	{ weight_buffer_7_3_address1 sc_out sc_lv 4 signal 39 } 
	{ weight_buffer_7_3_ce1 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_7_3_we1 sc_out sc_logic 1 signal 39 } 
	{ weight_buffer_7_3_d1 sc_out sc_lv 16 signal 39 } 
	{ weight_buffer_8_0_address1 sc_out sc_lv 4 signal 40 } 
	{ weight_buffer_8_0_ce1 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_8_0_we1 sc_out sc_logic 1 signal 40 } 
	{ weight_buffer_8_0_d1 sc_out sc_lv 16 signal 40 } 
	{ weight_buffer_8_1_address1 sc_out sc_lv 4 signal 41 } 
	{ weight_buffer_8_1_ce1 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_8_1_we1 sc_out sc_logic 1 signal 41 } 
	{ weight_buffer_8_1_d1 sc_out sc_lv 16 signal 41 } 
	{ weight_buffer_8_2_address1 sc_out sc_lv 4 signal 42 } 
	{ weight_buffer_8_2_ce1 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_8_2_we1 sc_out sc_logic 1 signal 42 } 
	{ weight_buffer_8_2_d1 sc_out sc_lv 16 signal 42 } 
	{ weight_buffer_8_3_address1 sc_out sc_lv 4 signal 43 } 
	{ weight_buffer_8_3_ce1 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_8_3_we1 sc_out sc_logic 1 signal 43 } 
	{ weight_buffer_8_3_d1 sc_out sc_lv 16 signal 43 } 
	{ weight_buffer_9_0_address1 sc_out sc_lv 4 signal 44 } 
	{ weight_buffer_9_0_ce1 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_9_0_we1 sc_out sc_logic 1 signal 44 } 
	{ weight_buffer_9_0_d1 sc_out sc_lv 16 signal 44 } 
	{ weight_buffer_9_1_address1 sc_out sc_lv 4 signal 45 } 
	{ weight_buffer_9_1_ce1 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_9_1_we1 sc_out sc_logic 1 signal 45 } 
	{ weight_buffer_9_1_d1 sc_out sc_lv 16 signal 45 } 
	{ weight_buffer_9_2_address1 sc_out sc_lv 4 signal 46 } 
	{ weight_buffer_9_2_ce1 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_9_2_we1 sc_out sc_logic 1 signal 46 } 
	{ weight_buffer_9_2_d1 sc_out sc_lv 16 signal 46 } 
	{ weight_buffer_9_3_address1 sc_out sc_lv 4 signal 47 } 
	{ weight_buffer_9_3_ce1 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_9_3_we1 sc_out sc_logic 1 signal 47 } 
	{ weight_buffer_9_3_d1 sc_out sc_lv 16 signal 47 } 
	{ weight_buffer_10_0_address1 sc_out sc_lv 4 signal 48 } 
	{ weight_buffer_10_0_ce1 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_10_0_we1 sc_out sc_logic 1 signal 48 } 
	{ weight_buffer_10_0_d1 sc_out sc_lv 16 signal 48 } 
	{ weight_buffer_10_1_address1 sc_out sc_lv 4 signal 49 } 
	{ weight_buffer_10_1_ce1 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_10_1_we1 sc_out sc_logic 1 signal 49 } 
	{ weight_buffer_10_1_d1 sc_out sc_lv 16 signal 49 } 
	{ weight_buffer_10_2_address1 sc_out sc_lv 4 signal 50 } 
	{ weight_buffer_10_2_ce1 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_10_2_we1 sc_out sc_logic 1 signal 50 } 
	{ weight_buffer_10_2_d1 sc_out sc_lv 16 signal 50 } 
	{ weight_buffer_10_3_address1 sc_out sc_lv 4 signal 51 } 
	{ weight_buffer_10_3_ce1 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_10_3_we1 sc_out sc_logic 1 signal 51 } 
	{ weight_buffer_10_3_d1 sc_out sc_lv 16 signal 51 } 
	{ weight_buffer_11_0_address1 sc_out sc_lv 4 signal 52 } 
	{ weight_buffer_11_0_ce1 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_11_0_we1 sc_out sc_logic 1 signal 52 } 
	{ weight_buffer_11_0_d1 sc_out sc_lv 16 signal 52 } 
	{ weight_buffer_11_1_address1 sc_out sc_lv 4 signal 53 } 
	{ weight_buffer_11_1_ce1 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_11_1_we1 sc_out sc_logic 1 signal 53 } 
	{ weight_buffer_11_1_d1 sc_out sc_lv 16 signal 53 } 
	{ weight_buffer_11_2_address1 sc_out sc_lv 4 signal 54 } 
	{ weight_buffer_11_2_ce1 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_11_2_we1 sc_out sc_logic 1 signal 54 } 
	{ weight_buffer_11_2_d1 sc_out sc_lv 16 signal 54 } 
	{ weight_buffer_11_3_address1 sc_out sc_lv 4 signal 55 } 
	{ weight_buffer_11_3_ce1 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_11_3_we1 sc_out sc_logic 1 signal 55 } 
	{ weight_buffer_11_3_d1 sc_out sc_lv 16 signal 55 } 
	{ weight_buffer_12_0_address1 sc_out sc_lv 4 signal 56 } 
	{ weight_buffer_12_0_ce1 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_12_0_we1 sc_out sc_logic 1 signal 56 } 
	{ weight_buffer_12_0_d1 sc_out sc_lv 16 signal 56 } 
	{ weight_buffer_12_1_address1 sc_out sc_lv 4 signal 57 } 
	{ weight_buffer_12_1_ce1 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_12_1_we1 sc_out sc_logic 1 signal 57 } 
	{ weight_buffer_12_1_d1 sc_out sc_lv 16 signal 57 } 
	{ weight_buffer_12_2_address1 sc_out sc_lv 4 signal 58 } 
	{ weight_buffer_12_2_ce1 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_12_2_we1 sc_out sc_logic 1 signal 58 } 
	{ weight_buffer_12_2_d1 sc_out sc_lv 16 signal 58 } 
	{ weight_buffer_12_3_address1 sc_out sc_lv 4 signal 59 } 
	{ weight_buffer_12_3_ce1 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_12_3_we1 sc_out sc_logic 1 signal 59 } 
	{ weight_buffer_12_3_d1 sc_out sc_lv 16 signal 59 } 
	{ weight_buffer_13_0_address1 sc_out sc_lv 4 signal 60 } 
	{ weight_buffer_13_0_ce1 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_13_0_we1 sc_out sc_logic 1 signal 60 } 
	{ weight_buffer_13_0_d1 sc_out sc_lv 16 signal 60 } 
	{ weight_buffer_13_1_address1 sc_out sc_lv 4 signal 61 } 
	{ weight_buffer_13_1_ce1 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_13_1_we1 sc_out sc_logic 1 signal 61 } 
	{ weight_buffer_13_1_d1 sc_out sc_lv 16 signal 61 } 
	{ weight_buffer_13_2_address1 sc_out sc_lv 4 signal 62 } 
	{ weight_buffer_13_2_ce1 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_13_2_we1 sc_out sc_logic 1 signal 62 } 
	{ weight_buffer_13_2_d1 sc_out sc_lv 16 signal 62 } 
	{ weight_buffer_13_3_address1 sc_out sc_lv 4 signal 63 } 
	{ weight_buffer_13_3_ce1 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_13_3_we1 sc_out sc_logic 1 signal 63 } 
	{ weight_buffer_13_3_d1 sc_out sc_lv 16 signal 63 } 
	{ weight_buffer_14_0_address1 sc_out sc_lv 4 signal 64 } 
	{ weight_buffer_14_0_ce1 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_14_0_we1 sc_out sc_logic 1 signal 64 } 
	{ weight_buffer_14_0_d1 sc_out sc_lv 16 signal 64 } 
	{ weight_buffer_14_1_address1 sc_out sc_lv 4 signal 65 } 
	{ weight_buffer_14_1_ce1 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_14_1_we1 sc_out sc_logic 1 signal 65 } 
	{ weight_buffer_14_1_d1 sc_out sc_lv 16 signal 65 } 
	{ weight_buffer_14_2_address1 sc_out sc_lv 4 signal 66 } 
	{ weight_buffer_14_2_ce1 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_14_2_we1 sc_out sc_logic 1 signal 66 } 
	{ weight_buffer_14_2_d1 sc_out sc_lv 16 signal 66 } 
	{ weight_buffer_14_3_address1 sc_out sc_lv 4 signal 67 } 
	{ weight_buffer_14_3_ce1 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_14_3_we1 sc_out sc_logic 1 signal 67 } 
	{ weight_buffer_14_3_d1 sc_out sc_lv 16 signal 67 } 
	{ weight_buffer_15_0_address1 sc_out sc_lv 4 signal 68 } 
	{ weight_buffer_15_0_ce1 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_15_0_we1 sc_out sc_logic 1 signal 68 } 
	{ weight_buffer_15_0_d1 sc_out sc_lv 16 signal 68 } 
	{ weight_buffer_15_1_address1 sc_out sc_lv 4 signal 69 } 
	{ weight_buffer_15_1_ce1 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_15_1_we1 sc_out sc_logic 1 signal 69 } 
	{ weight_buffer_15_1_d1 sc_out sc_lv 16 signal 69 } 
	{ weight_buffer_15_2_address1 sc_out sc_lv 4 signal 70 } 
	{ weight_buffer_15_2_ce1 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_15_2_we1 sc_out sc_logic 1 signal 70 } 
	{ weight_buffer_15_2_d1 sc_out sc_lv 16 signal 70 } 
	{ weight_buffer_15_3_address1 sc_out sc_lv 4 signal 71 } 
	{ weight_buffer_15_3_ce1 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_15_3_we1 sc_out sc_logic 1 signal 71 } 
	{ weight_buffer_15_3_d1 sc_out sc_lv 16 signal 71 } 
	{ weight_buffer_16_0_address1 sc_out sc_lv 4 signal 72 } 
	{ weight_buffer_16_0_ce1 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_16_0_we1 sc_out sc_logic 1 signal 72 } 
	{ weight_buffer_16_0_d1 sc_out sc_lv 16 signal 72 } 
	{ weight_buffer_16_1_address1 sc_out sc_lv 4 signal 73 } 
	{ weight_buffer_16_1_ce1 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_16_1_we1 sc_out sc_logic 1 signal 73 } 
	{ weight_buffer_16_1_d1 sc_out sc_lv 16 signal 73 } 
	{ weight_buffer_16_2_address1 sc_out sc_lv 4 signal 74 } 
	{ weight_buffer_16_2_ce1 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_16_2_we1 sc_out sc_logic 1 signal 74 } 
	{ weight_buffer_16_2_d1 sc_out sc_lv 16 signal 74 } 
	{ weight_buffer_16_3_address1 sc_out sc_lv 4 signal 75 } 
	{ weight_buffer_16_3_ce1 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_16_3_we1 sc_out sc_logic 1 signal 75 } 
	{ weight_buffer_16_3_d1 sc_out sc_lv 16 signal 75 } 
	{ weight_buffer_17_0_address1 sc_out sc_lv 4 signal 76 } 
	{ weight_buffer_17_0_ce1 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_17_0_we1 sc_out sc_logic 1 signal 76 } 
	{ weight_buffer_17_0_d1 sc_out sc_lv 16 signal 76 } 
	{ weight_buffer_17_1_address1 sc_out sc_lv 4 signal 77 } 
	{ weight_buffer_17_1_ce1 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_17_1_we1 sc_out sc_logic 1 signal 77 } 
	{ weight_buffer_17_1_d1 sc_out sc_lv 16 signal 77 } 
	{ weight_buffer_17_2_address1 sc_out sc_lv 4 signal 78 } 
	{ weight_buffer_17_2_ce1 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_17_2_we1 sc_out sc_logic 1 signal 78 } 
	{ weight_buffer_17_2_d1 sc_out sc_lv 16 signal 78 } 
	{ weight_buffer_17_3_address1 sc_out sc_lv 4 signal 79 } 
	{ weight_buffer_17_3_ce1 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_17_3_we1 sc_out sc_logic 1 signal 79 } 
	{ weight_buffer_17_3_d1 sc_out sc_lv 16 signal 79 } 
	{ weight_buffer_18_0_address1 sc_out sc_lv 4 signal 80 } 
	{ weight_buffer_18_0_ce1 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_18_0_we1 sc_out sc_logic 1 signal 80 } 
	{ weight_buffer_18_0_d1 sc_out sc_lv 16 signal 80 } 
	{ weight_buffer_18_1_address1 sc_out sc_lv 4 signal 81 } 
	{ weight_buffer_18_1_ce1 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_18_1_we1 sc_out sc_logic 1 signal 81 } 
	{ weight_buffer_18_1_d1 sc_out sc_lv 16 signal 81 } 
	{ weight_buffer_18_2_address1 sc_out sc_lv 4 signal 82 } 
	{ weight_buffer_18_2_ce1 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_18_2_we1 sc_out sc_logic 1 signal 82 } 
	{ weight_buffer_18_2_d1 sc_out sc_lv 16 signal 82 } 
	{ weight_buffer_18_3_address1 sc_out sc_lv 4 signal 83 } 
	{ weight_buffer_18_3_ce1 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_18_3_we1 sc_out sc_logic 1 signal 83 } 
	{ weight_buffer_18_3_d1 sc_out sc_lv 16 signal 83 } 
	{ weight_buffer_19_0_address1 sc_out sc_lv 4 signal 84 } 
	{ weight_buffer_19_0_ce1 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_19_0_we1 sc_out sc_logic 1 signal 84 } 
	{ weight_buffer_19_0_d1 sc_out sc_lv 16 signal 84 } 
	{ weight_buffer_19_1_address1 sc_out sc_lv 4 signal 85 } 
	{ weight_buffer_19_1_ce1 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_19_1_we1 sc_out sc_logic 1 signal 85 } 
	{ weight_buffer_19_1_d1 sc_out sc_lv 16 signal 85 } 
	{ weight_buffer_19_2_address1 sc_out sc_lv 4 signal 86 } 
	{ weight_buffer_19_2_ce1 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_19_2_we1 sc_out sc_logic 1 signal 86 } 
	{ weight_buffer_19_2_d1 sc_out sc_lv 16 signal 86 } 
	{ weight_buffer_19_3_address1 sc_out sc_lv 4 signal 87 } 
	{ weight_buffer_19_3_ce1 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_19_3_we1 sc_out sc_logic 1 signal 87 } 
	{ weight_buffer_19_3_d1 sc_out sc_lv 16 signal 87 } 
	{ weight_buffer_20_0_address1 sc_out sc_lv 4 signal 88 } 
	{ weight_buffer_20_0_ce1 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_20_0_we1 sc_out sc_logic 1 signal 88 } 
	{ weight_buffer_20_0_d1 sc_out sc_lv 16 signal 88 } 
	{ weight_buffer_20_1_address1 sc_out sc_lv 4 signal 89 } 
	{ weight_buffer_20_1_ce1 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_20_1_we1 sc_out sc_logic 1 signal 89 } 
	{ weight_buffer_20_1_d1 sc_out sc_lv 16 signal 89 } 
	{ weight_buffer_20_2_address1 sc_out sc_lv 4 signal 90 } 
	{ weight_buffer_20_2_ce1 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_20_2_we1 sc_out sc_logic 1 signal 90 } 
	{ weight_buffer_20_2_d1 sc_out sc_lv 16 signal 90 } 
	{ weight_buffer_20_3_address1 sc_out sc_lv 4 signal 91 } 
	{ weight_buffer_20_3_ce1 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_20_3_we1 sc_out sc_logic 1 signal 91 } 
	{ weight_buffer_20_3_d1 sc_out sc_lv 16 signal 91 } 
	{ weight_buffer_21_0_address1 sc_out sc_lv 4 signal 92 } 
	{ weight_buffer_21_0_ce1 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_21_0_we1 sc_out sc_logic 1 signal 92 } 
	{ weight_buffer_21_0_d1 sc_out sc_lv 16 signal 92 } 
	{ weight_buffer_21_1_address1 sc_out sc_lv 4 signal 93 } 
	{ weight_buffer_21_1_ce1 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_21_1_we1 sc_out sc_logic 1 signal 93 } 
	{ weight_buffer_21_1_d1 sc_out sc_lv 16 signal 93 } 
	{ weight_buffer_21_2_address1 sc_out sc_lv 4 signal 94 } 
	{ weight_buffer_21_2_ce1 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_21_2_we1 sc_out sc_logic 1 signal 94 } 
	{ weight_buffer_21_2_d1 sc_out sc_lv 16 signal 94 } 
	{ weight_buffer_21_3_address1 sc_out sc_lv 4 signal 95 } 
	{ weight_buffer_21_3_ce1 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_21_3_we1 sc_out sc_logic 1 signal 95 } 
	{ weight_buffer_21_3_d1 sc_out sc_lv 16 signal 95 } 
	{ weight_buffer_22_0_address1 sc_out sc_lv 4 signal 96 } 
	{ weight_buffer_22_0_ce1 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_22_0_we1 sc_out sc_logic 1 signal 96 } 
	{ weight_buffer_22_0_d1 sc_out sc_lv 16 signal 96 } 
	{ weight_buffer_22_1_address1 sc_out sc_lv 4 signal 97 } 
	{ weight_buffer_22_1_ce1 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_22_1_we1 sc_out sc_logic 1 signal 97 } 
	{ weight_buffer_22_1_d1 sc_out sc_lv 16 signal 97 } 
	{ weight_buffer_22_2_address1 sc_out sc_lv 4 signal 98 } 
	{ weight_buffer_22_2_ce1 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_22_2_we1 sc_out sc_logic 1 signal 98 } 
	{ weight_buffer_22_2_d1 sc_out sc_lv 16 signal 98 } 
	{ weight_buffer_22_3_address1 sc_out sc_lv 4 signal 99 } 
	{ weight_buffer_22_3_ce1 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_22_3_we1 sc_out sc_logic 1 signal 99 } 
	{ weight_buffer_22_3_d1 sc_out sc_lv 16 signal 99 } 
	{ weight_buffer_23_0_address1 sc_out sc_lv 4 signal 100 } 
	{ weight_buffer_23_0_ce1 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_23_0_we1 sc_out sc_logic 1 signal 100 } 
	{ weight_buffer_23_0_d1 sc_out sc_lv 16 signal 100 } 
	{ weight_buffer_23_1_address1 sc_out sc_lv 4 signal 101 } 
	{ weight_buffer_23_1_ce1 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_23_1_we1 sc_out sc_logic 1 signal 101 } 
	{ weight_buffer_23_1_d1 sc_out sc_lv 16 signal 101 } 
	{ weight_buffer_23_2_address1 sc_out sc_lv 4 signal 102 } 
	{ weight_buffer_23_2_ce1 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_23_2_we1 sc_out sc_logic 1 signal 102 } 
	{ weight_buffer_23_2_d1 sc_out sc_lv 16 signal 102 } 
	{ weight_buffer_23_3_address1 sc_out sc_lv 4 signal 103 } 
	{ weight_buffer_23_3_ce1 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_23_3_we1 sc_out sc_logic 1 signal 103 } 
	{ weight_buffer_23_3_d1 sc_out sc_lv 16 signal 103 } 
	{ weight_buffer_24_0_address1 sc_out sc_lv 4 signal 104 } 
	{ weight_buffer_24_0_ce1 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_24_0_we1 sc_out sc_logic 1 signal 104 } 
	{ weight_buffer_24_0_d1 sc_out sc_lv 16 signal 104 } 
	{ weight_buffer_24_1_address1 sc_out sc_lv 4 signal 105 } 
	{ weight_buffer_24_1_ce1 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_24_1_we1 sc_out sc_logic 1 signal 105 } 
	{ weight_buffer_24_1_d1 sc_out sc_lv 16 signal 105 } 
	{ weight_buffer_24_2_address1 sc_out sc_lv 4 signal 106 } 
	{ weight_buffer_24_2_ce1 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_24_2_we1 sc_out sc_logic 1 signal 106 } 
	{ weight_buffer_24_2_d1 sc_out sc_lv 16 signal 106 } 
	{ weight_buffer_24_3_address1 sc_out sc_lv 4 signal 107 } 
	{ weight_buffer_24_3_ce1 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_24_3_we1 sc_out sc_logic 1 signal 107 } 
	{ weight_buffer_24_3_d1 sc_out sc_lv 16 signal 107 } 
	{ weight_buffer_25_0_address1 sc_out sc_lv 4 signal 108 } 
	{ weight_buffer_25_0_ce1 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_25_0_we1 sc_out sc_logic 1 signal 108 } 
	{ weight_buffer_25_0_d1 sc_out sc_lv 16 signal 108 } 
	{ weight_buffer_25_1_address1 sc_out sc_lv 4 signal 109 } 
	{ weight_buffer_25_1_ce1 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_25_1_we1 sc_out sc_logic 1 signal 109 } 
	{ weight_buffer_25_1_d1 sc_out sc_lv 16 signal 109 } 
	{ weight_buffer_25_2_address1 sc_out sc_lv 4 signal 110 } 
	{ weight_buffer_25_2_ce1 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_25_2_we1 sc_out sc_logic 1 signal 110 } 
	{ weight_buffer_25_2_d1 sc_out sc_lv 16 signal 110 } 
	{ weight_buffer_25_3_address1 sc_out sc_lv 4 signal 111 } 
	{ weight_buffer_25_3_ce1 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_25_3_we1 sc_out sc_logic 1 signal 111 } 
	{ weight_buffer_25_3_d1 sc_out sc_lv 16 signal 111 } 
	{ weight_buffer_26_0_address1 sc_out sc_lv 4 signal 112 } 
	{ weight_buffer_26_0_ce1 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_26_0_we1 sc_out sc_logic 1 signal 112 } 
	{ weight_buffer_26_0_d1 sc_out sc_lv 16 signal 112 } 
	{ weight_buffer_26_1_address1 sc_out sc_lv 4 signal 113 } 
	{ weight_buffer_26_1_ce1 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_26_1_we1 sc_out sc_logic 1 signal 113 } 
	{ weight_buffer_26_1_d1 sc_out sc_lv 16 signal 113 } 
	{ weight_buffer_26_2_address1 sc_out sc_lv 4 signal 114 } 
	{ weight_buffer_26_2_ce1 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_26_2_we1 sc_out sc_logic 1 signal 114 } 
	{ weight_buffer_26_2_d1 sc_out sc_lv 16 signal 114 } 
	{ weight_buffer_26_3_address1 sc_out sc_lv 4 signal 115 } 
	{ weight_buffer_26_3_ce1 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_26_3_we1 sc_out sc_logic 1 signal 115 } 
	{ weight_buffer_26_3_d1 sc_out sc_lv 16 signal 115 } 
	{ weight_buffer_27_0_address1 sc_out sc_lv 4 signal 116 } 
	{ weight_buffer_27_0_ce1 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_27_0_we1 sc_out sc_logic 1 signal 116 } 
	{ weight_buffer_27_0_d1 sc_out sc_lv 16 signal 116 } 
	{ weight_buffer_27_1_address1 sc_out sc_lv 4 signal 117 } 
	{ weight_buffer_27_1_ce1 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_27_1_we1 sc_out sc_logic 1 signal 117 } 
	{ weight_buffer_27_1_d1 sc_out sc_lv 16 signal 117 } 
	{ weight_buffer_27_2_address1 sc_out sc_lv 4 signal 118 } 
	{ weight_buffer_27_2_ce1 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_27_2_we1 sc_out sc_logic 1 signal 118 } 
	{ weight_buffer_27_2_d1 sc_out sc_lv 16 signal 118 } 
	{ weight_buffer_27_3_address1 sc_out sc_lv 4 signal 119 } 
	{ weight_buffer_27_3_ce1 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_27_3_we1 sc_out sc_logic 1 signal 119 } 
	{ weight_buffer_27_3_d1 sc_out sc_lv 16 signal 119 } 
	{ weight_buffer_28_0_address1 sc_out sc_lv 4 signal 120 } 
	{ weight_buffer_28_0_ce1 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_28_0_we1 sc_out sc_logic 1 signal 120 } 
	{ weight_buffer_28_0_d1 sc_out sc_lv 16 signal 120 } 
	{ weight_buffer_28_1_address1 sc_out sc_lv 4 signal 121 } 
	{ weight_buffer_28_1_ce1 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_28_1_we1 sc_out sc_logic 1 signal 121 } 
	{ weight_buffer_28_1_d1 sc_out sc_lv 16 signal 121 } 
	{ weight_buffer_28_2_address1 sc_out sc_lv 4 signal 122 } 
	{ weight_buffer_28_2_ce1 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_28_2_we1 sc_out sc_logic 1 signal 122 } 
	{ weight_buffer_28_2_d1 sc_out sc_lv 16 signal 122 } 
	{ weight_buffer_28_3_address1 sc_out sc_lv 4 signal 123 } 
	{ weight_buffer_28_3_ce1 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_28_3_we1 sc_out sc_logic 1 signal 123 } 
	{ weight_buffer_28_3_d1 sc_out sc_lv 16 signal 123 } 
	{ weight_buffer_29_0_address1 sc_out sc_lv 4 signal 124 } 
	{ weight_buffer_29_0_ce1 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_29_0_we1 sc_out sc_logic 1 signal 124 } 
	{ weight_buffer_29_0_d1 sc_out sc_lv 16 signal 124 } 
	{ weight_buffer_29_1_address1 sc_out sc_lv 4 signal 125 } 
	{ weight_buffer_29_1_ce1 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_29_1_we1 sc_out sc_logic 1 signal 125 } 
	{ weight_buffer_29_1_d1 sc_out sc_lv 16 signal 125 } 
	{ weight_buffer_29_2_address1 sc_out sc_lv 4 signal 126 } 
	{ weight_buffer_29_2_ce1 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_29_2_we1 sc_out sc_logic 1 signal 126 } 
	{ weight_buffer_29_2_d1 sc_out sc_lv 16 signal 126 } 
	{ weight_buffer_29_3_address1 sc_out sc_lv 4 signal 127 } 
	{ weight_buffer_29_3_ce1 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_29_3_we1 sc_out sc_logic 1 signal 127 } 
	{ weight_buffer_29_3_d1 sc_out sc_lv 16 signal 127 } 
	{ weight_buffer_30_0_address1 sc_out sc_lv 4 signal 128 } 
	{ weight_buffer_30_0_ce1 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_30_0_we1 sc_out sc_logic 1 signal 128 } 
	{ weight_buffer_30_0_d1 sc_out sc_lv 16 signal 128 } 
	{ weight_buffer_30_1_address1 sc_out sc_lv 4 signal 129 } 
	{ weight_buffer_30_1_ce1 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_30_1_we1 sc_out sc_logic 1 signal 129 } 
	{ weight_buffer_30_1_d1 sc_out sc_lv 16 signal 129 } 
	{ weight_buffer_30_2_address1 sc_out sc_lv 4 signal 130 } 
	{ weight_buffer_30_2_ce1 sc_out sc_logic 1 signal 130 } 
	{ weight_buffer_30_2_we1 sc_out sc_logic 1 signal 130 } 
	{ weight_buffer_30_2_d1 sc_out sc_lv 16 signal 130 } 
	{ weight_buffer_30_3_address1 sc_out sc_lv 4 signal 131 } 
	{ weight_buffer_30_3_ce1 sc_out sc_logic 1 signal 131 } 
	{ weight_buffer_30_3_we1 sc_out sc_logic 1 signal 131 } 
	{ weight_buffer_30_3_d1 sc_out sc_lv 16 signal 131 } 
	{ weight_buffer_31_0_address1 sc_out sc_lv 4 signal 132 } 
	{ weight_buffer_31_0_ce1 sc_out sc_logic 1 signal 132 } 
	{ weight_buffer_31_0_we1 sc_out sc_logic 1 signal 132 } 
	{ weight_buffer_31_0_d1 sc_out sc_lv 16 signal 132 } 
	{ weight_buffer_31_1_address1 sc_out sc_lv 4 signal 133 } 
	{ weight_buffer_31_1_ce1 sc_out sc_logic 1 signal 133 } 
	{ weight_buffer_31_1_we1 sc_out sc_logic 1 signal 133 } 
	{ weight_buffer_31_1_d1 sc_out sc_lv 16 signal 133 } 
	{ weight_buffer_31_2_address1 sc_out sc_lv 4 signal 134 } 
	{ weight_buffer_31_2_ce1 sc_out sc_logic 1 signal 134 } 
	{ weight_buffer_31_2_we1 sc_out sc_logic 1 signal 134 } 
	{ weight_buffer_31_2_d1 sc_out sc_lv 16 signal 134 } 
	{ weight_buffer_31_3_address1 sc_out sc_lv 4 signal 135 } 
	{ weight_buffer_31_3_ce1 sc_out sc_logic 1 signal 135 } 
	{ weight_buffer_31_3_we1 sc_out sc_logic 1 signal 135 } 
	{ weight_buffer_31_3_d1 sc_out sc_lv 16 signal 135 } 
	{ CHin sc_in sc_lv 10 signal 136 } 
	{ CHout sc_in sc_lv 10 signal 137 } 
	{ Tn_Loops_now sc_in sc_lv 30 signal 138 } 
	{ Tm_Loops_now sc_in sc_lv 31 signal 139 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "m_axi_W1_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W1_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W1_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W1", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W1_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "AWID" }} , 
 	{ "name": "m_axi_W1_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W1", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_W1_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W1", "role": "WDATA" }} , 
 	{ "name": "m_axi_W1_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W1_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WLAST" }} , 
 	{ "name": "m_axi_W1_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WID" }} , 
 	{ "name": "m_axi_W1_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "WUSER" }} , 
 	{ "name": "m_axi_W1_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W1_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W1_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W1", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W1_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "ARID" }} , 
 	{ "name": "m_axi_W1_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W1", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_W1_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W1", "role": "RDATA" }} , 
 	{ "name": "m_axi_W1_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RLAST" }} , 
 	{ "name": "m_axi_W1_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RID" }} , 
 	{ "name": "m_axi_W1_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "W1", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_W1_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "RUSER" }} , 
 	{ "name": "m_axi_W1_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "RRESP" }} , 
 	{ "name": "m_axi_W1_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BVALID" }} , 
 	{ "name": "m_axi_W1_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BREADY" }} , 
 	{ "name": "m_axi_W1_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W1", "role": "BRESP" }} , 
 	{ "name": "m_axi_W1_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BID" }} , 
 	{ "name": "m_axi_W1_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W1", "role": "BUSER" }} , 
 	{ "name": "Weight1", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Weight1", "role": "default" }} , 
 	{ "name": "m_axi_W2_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W2_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W2_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W2", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W2_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "AWID" }} , 
 	{ "name": "m_axi_W2_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W2", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_W2_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W2", "role": "WDATA" }} , 
 	{ "name": "m_axi_W2_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W2_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WLAST" }} , 
 	{ "name": "m_axi_W2_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WID" }} , 
 	{ "name": "m_axi_W2_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "WUSER" }} , 
 	{ "name": "m_axi_W2_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W2_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W2_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W2", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W2_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "ARID" }} , 
 	{ "name": "m_axi_W2_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W2", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_W2_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W2", "role": "RDATA" }} , 
 	{ "name": "m_axi_W2_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RLAST" }} , 
 	{ "name": "m_axi_W2_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RID" }} , 
 	{ "name": "m_axi_W2_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "W2", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_W2_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "RUSER" }} , 
 	{ "name": "m_axi_W2_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "RRESP" }} , 
 	{ "name": "m_axi_W2_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BVALID" }} , 
 	{ "name": "m_axi_W2_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BREADY" }} , 
 	{ "name": "m_axi_W2_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W2", "role": "BRESP" }} , 
 	{ "name": "m_axi_W2_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BID" }} , 
 	{ "name": "m_axi_W2_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W2", "role": "BUSER" }} , 
 	{ "name": "Weight2", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Weight2", "role": "default" }} , 
 	{ "name": "m_axi_W3_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W3_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W3_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W3", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W3_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "AWID" }} , 
 	{ "name": "m_axi_W3_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W3", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_W3_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W3", "role": "WDATA" }} , 
 	{ "name": "m_axi_W3_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W3_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WLAST" }} , 
 	{ "name": "m_axi_W3_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WID" }} , 
 	{ "name": "m_axi_W3_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "WUSER" }} , 
 	{ "name": "m_axi_W3_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W3_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W3_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W3", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W3_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "ARID" }} , 
 	{ "name": "m_axi_W3_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W3", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_W3_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W3", "role": "RDATA" }} , 
 	{ "name": "m_axi_W3_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RLAST" }} , 
 	{ "name": "m_axi_W3_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RID" }} , 
 	{ "name": "m_axi_W3_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "W3", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_W3_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "RUSER" }} , 
 	{ "name": "m_axi_W3_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "RRESP" }} , 
 	{ "name": "m_axi_W3_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BVALID" }} , 
 	{ "name": "m_axi_W3_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BREADY" }} , 
 	{ "name": "m_axi_W3_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W3", "role": "BRESP" }} , 
 	{ "name": "m_axi_W3_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BID" }} , 
 	{ "name": "m_axi_W3_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W3", "role": "BUSER" }} , 
 	{ "name": "Weight3", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Weight3", "role": "default" }} , 
 	{ "name": "m_axi_W4_AWVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWVALID" }} , 
 	{ "name": "m_axi_W4_AWREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWREADY" }} , 
 	{ "name": "m_axi_W4_AWADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W4", "role": "AWADDR" }} , 
 	{ "name": "m_axi_W4_AWID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "AWID" }} , 
 	{ "name": "m_axi_W4_AWLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W4", "role": "AWLEN" }} , 
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
 	{ "name": "m_axi_W4_WDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W4", "role": "WDATA" }} , 
 	{ "name": "m_axi_W4_WSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "WSTRB" }} , 
 	{ "name": "m_axi_W4_WLAST", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WLAST" }} , 
 	{ "name": "m_axi_W4_WID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WID" }} , 
 	{ "name": "m_axi_W4_WUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "WUSER" }} , 
 	{ "name": "m_axi_W4_ARVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARVALID" }} , 
 	{ "name": "m_axi_W4_ARREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARREADY" }} , 
 	{ "name": "m_axi_W4_ARADDR", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "W4", "role": "ARADDR" }} , 
 	{ "name": "m_axi_W4_ARID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "ARID" }} , 
 	{ "name": "m_axi_W4_ARLEN", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "W4", "role": "ARLEN" }} , 
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
 	{ "name": "m_axi_W4_RDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "W4", "role": "RDATA" }} , 
 	{ "name": "m_axi_W4_RLAST", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RLAST" }} , 
 	{ "name": "m_axi_W4_RID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RID" }} , 
 	{ "name": "m_axi_W4_RFIFONUM", "direction": "in", "datatype": "sc_lv", "bitwidth":14, "type": "signal", "bundle":{"name": "W4", "role": "RFIFONUM" }} , 
 	{ "name": "m_axi_W4_RUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "RUSER" }} , 
 	{ "name": "m_axi_W4_RRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "RRESP" }} , 
 	{ "name": "m_axi_W4_BVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BVALID" }} , 
 	{ "name": "m_axi_W4_BREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BREADY" }} , 
 	{ "name": "m_axi_W4_BRESP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "W4", "role": "BRESP" }} , 
 	{ "name": "m_axi_W4_BID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BID" }} , 
 	{ "name": "m_axi_W4_BUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "W4", "role": "BUSER" }} , 
 	{ "name": "Weight4", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "Weight4", "role": "default" }} , 
 	{ "name": "weight_buffer_0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_0_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_0_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_0_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_0_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_0_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_1_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_1_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_1_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_1_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_1_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_2_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_2_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_2_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_2_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_2_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_2_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_2_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_2_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_2_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_2_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_2_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_2_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_2_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_2_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_2_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_2_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_2_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_3_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_3_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_3_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_3_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_3_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_3_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_3_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_3_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_3_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_3_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_3_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_3_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_3_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_3_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_3_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_3_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_3_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_4_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_4_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_4_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_4_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_4_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_4_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_4_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_4_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_4_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_4_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_4_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_4_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_4_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_4_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_4_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_4_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_4_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_5_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_5_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_5_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_5_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_5_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_5_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_5_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_5_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_5_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_5_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_5_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_5_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_5_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_5_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_5_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_5_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_5_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_6_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_6_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_6_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_6_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_6_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_6_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_6_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_6_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_6_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_6_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_6_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_6_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_6_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_6_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_6_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_6_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_6_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_7_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_7_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_7_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_7_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_7_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_7_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_7_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_7_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_7_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_7_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_7_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_7_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_7_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_7_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_7_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_7_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_7_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_8_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_8_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_8_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_8_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_8_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_8_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_8_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_8_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_8_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_8_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_8_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_8_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_8_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_8_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_8_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_8_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_8_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_9_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_9_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_9_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_9_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_9_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_9_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_9_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_9_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_9_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_9_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_9_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_9_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_9_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_9_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_9_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_9_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_9_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_10_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_10_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_10_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_10_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_10_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_10_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_10_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_10_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_10_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_10_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_10_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_10_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_10_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_10_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_10_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_10_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_10_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_11_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_11_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_11_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_11_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_11_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_11_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_11_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_11_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_11_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_11_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_11_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_11_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_11_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_11_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_11_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_11_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_11_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_12_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_12_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_12_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_12_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_12_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_12_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_12_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_12_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_12_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_12_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_12_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_12_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_12_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_12_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_12_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_12_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_12_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_13_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_13_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_13_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_13_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_13_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_13_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_13_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_13_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_13_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_13_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_13_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_13_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_13_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_13_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_13_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_13_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_13_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_14_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_14_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_14_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_14_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_14_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_14_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_14_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_14_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_14_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_14_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_14_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_14_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_14_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_14_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_14_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_14_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_14_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_15_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_15_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_15_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_15_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_15_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_15_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_15_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_15_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_15_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_15_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_15_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_15_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_15_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_15_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_15_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_15_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_15_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_16_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_16_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_16_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_16_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_16_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_16_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_16_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_16_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_16_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_16_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_16_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_16_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_16_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_16_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_16_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_16_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_16_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_17_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_17_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_17_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_17_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_17_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_17_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_17_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_17_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_17_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_17_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_17_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_17_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_17_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_17_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_17_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_17_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_17_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_18_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_18_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_18_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_18_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_18_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_18_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_18_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_18_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_18_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_18_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_18_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_18_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_18_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_18_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_18_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_18_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_18_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_19_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_19_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_19_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_19_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_19_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_19_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_19_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_19_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_19_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_19_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_19_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_19_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_19_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_19_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_19_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_19_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_19_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_20_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_20_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_20_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_20_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_20_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_20_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_20_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_20_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_20_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_20_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_20_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_20_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_20_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_20_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_20_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_20_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_20_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_21_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_21_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_21_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_21_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_21_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_21_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_21_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_21_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_21_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_21_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_21_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_21_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_21_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_21_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_21_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_21_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_21_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_22_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_22_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_22_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_22_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_22_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_22_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_22_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_22_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_22_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_22_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_22_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_22_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_22_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_22_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_22_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_22_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_22_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_23_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_23_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_23_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_23_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_23_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_23_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_23_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_23_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_23_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_23_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_23_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_23_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_23_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_23_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_23_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_23_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_23_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_24_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_24_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_24_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_24_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_24_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_24_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_24_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_24_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_24_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_24_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_24_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_24_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_24_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_24_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_24_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_24_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_24_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_25_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_25_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_25_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_25_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_25_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_25_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_25_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_25_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_25_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_25_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_25_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_25_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_25_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_25_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_25_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_25_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_25_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_26_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_26_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_26_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_26_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_26_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_26_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_26_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_26_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_26_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_26_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_26_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_26_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_26_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_26_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_26_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_26_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_26_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_27_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_27_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_27_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_27_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_27_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_27_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_27_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_27_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_27_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_27_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_27_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_27_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_27_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_27_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_27_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_27_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_27_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_28_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_28_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_28_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_28_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_28_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_28_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_28_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_28_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_28_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_28_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_28_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_28_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_28_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_28_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_28_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_28_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_28_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_29_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_29_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_29_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_29_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_29_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_29_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_29_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_29_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_29_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_29_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_29_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_29_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_29_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_29_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_29_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_29_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_29_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_30_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_30_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_30_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_30_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_30_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_30_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_30_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_30_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_30_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_30_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_30_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_30_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_30_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_30_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_30_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_30_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_30_3", "role": "d1" }} , 
 	{ "name": "weight_buffer_31_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "address1" }} , 
 	{ "name": "weight_buffer_31_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "ce1" }} , 
 	{ "name": "weight_buffer_31_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "we1" }} , 
 	{ "name": "weight_buffer_31_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_0", "role": "d1" }} , 
 	{ "name": "weight_buffer_31_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "address1" }} , 
 	{ "name": "weight_buffer_31_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "ce1" }} , 
 	{ "name": "weight_buffer_31_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "we1" }} , 
 	{ "name": "weight_buffer_31_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_1", "role": "d1" }} , 
 	{ "name": "weight_buffer_31_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "address1" }} , 
 	{ "name": "weight_buffer_31_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "ce1" }} , 
 	{ "name": "weight_buffer_31_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "we1" }} , 
 	{ "name": "weight_buffer_31_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_2", "role": "d1" }} , 
 	{ "name": "weight_buffer_31_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "address1" }} , 
 	{ "name": "weight_buffer_31_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "ce1" }} , 
 	{ "name": "weight_buffer_31_3_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "we1" }} , 
 	{ "name": "weight_buffer_31_3_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "weight_buffer_31_3", "role": "d1" }} , 
 	{ "name": "CHin", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CHin", "role": "default" }} , 
 	{ "name": "CHout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "CHout", "role": "default" }} , 
 	{ "name": "Tn_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "Tn_Loops_now", "role": "default" }} , 
 	{ "name": "Tm_Loops_now", "direction": "in", "datatype": "sc_lv", "bitwidth":31, "type": "signal", "bundle":{"name": "Tm_Loops_now", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "Load_Weight",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "314", "EstimateLatencyMax" : "314",
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
			{"Name" : "weight_buffer_0_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_0_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_0_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_0_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_1_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_2_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_3_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_4_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_5_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_6_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_7_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_8_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_9_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_10_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_11_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_12_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_13_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_14_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_15_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_16_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_17_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_18_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_19_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_20_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_21_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_22_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_23_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_24_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_25_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_26_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_27_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_28_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_29_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_30_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "weight_buffer_31_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "CHin", "Type" : "None", "Direction" : "I"},
			{"Name" : "CHout", "Type" : "None", "Direction" : "I"},
			{"Name" : "Tn_Loops_now", "Type" : "None", "Direction" : "I"},
			{"Name" : "Tm_Loops_now", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Load_Tm", "PipelineType" : "pipeline",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage2", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage2_subdone", "PreState" : ["ap_ST_fsm_state3"], "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "PostState" : ["ap_ST_fsm_state25"]}},
			{"Name" : "zero_Load_Ky_zero_Load_Kx", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "16", "FirstState" : "ap_ST_fsm_state27", "LastState" : ["ap_ST_fsm_state27"], "QuitState" : ["ap_ST_fsm_state27"], "PreState" : ["ap_ST_fsm_state26"], "PostState" : ["ap_ST_fsm_state28"], "OneDepthLoop" : "1", "OneStateBlock": "ap_ST_fsm_state27_blk"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_19ns_31ns_32_1_1_U134", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_5ns_14ns_19_4_1_U135", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	Load_Weight {
		W1 {Type I LastRead 19 FirstWrite -1}
		Weight1 {Type I LastRead 2 FirstWrite -1}
		W2 {Type I LastRead 22 FirstWrite -1}
		Weight2 {Type I LastRead 2 FirstWrite -1}
		W3 {Type I LastRead 22 FirstWrite -1}
		Weight3 {Type I LastRead 2 FirstWrite -1}
		W4 {Type I LastRead 22 FirstWrite -1}
		Weight4 {Type I LastRead 2 FirstWrite -1}
		weight_buffer_0_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_0_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_0_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_0_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_1_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_1_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_1_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_1_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_2_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_2_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_2_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_2_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_3_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_3_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_3_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_3_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_4_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_4_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_4_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_4_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_5_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_5_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_5_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_5_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_6_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_6_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_6_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_6_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_7_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_7_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_7_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_7_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_8_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_8_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_8_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_8_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_9_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_9_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_9_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_9_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_10_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_10_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_10_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_10_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_11_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_11_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_11_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_11_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_12_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_12_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_12_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_12_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_13_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_13_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_13_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_13_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_14_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_14_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_14_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_14_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_15_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_15_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_15_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_15_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_16_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_16_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_16_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_16_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_17_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_17_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_17_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_17_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_18_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_18_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_18_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_18_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_19_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_19_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_19_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_19_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_20_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_20_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_20_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_20_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_21_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_21_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_21_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_21_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_22_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_22_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_22_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_22_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_23_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_23_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_23_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_23_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_24_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_24_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_24_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_24_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_25_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_25_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_25_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_25_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_26_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_26_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_26_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_26_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_27_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_27_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_27_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_27_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_28_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_28_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_28_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_28_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_29_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_29_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_29_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_29_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_30_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_30_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_30_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_30_3 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_31_0 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_31_1 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_31_2 {Type O LastRead -1 FirstWrite 7}
		weight_buffer_31_3 {Type O LastRead -1 FirstWrite 7}
		CHin {Type I LastRead 0 FirstWrite -1}
		CHout {Type I LastRead 2 FirstWrite -1}
		Tn_Loops_now {Type I LastRead 2 FirstWrite -1}
		Tm_Loops_now {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "314", "Max" : "314"}
	, {"Name" : "Interval", "Min" : "314", "Max" : "314"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	 { m_axi {  { m_axi_W1_AWVALID VALID 1 1 }  { m_axi_W1_AWREADY READY 0 1 }  { m_axi_W1_AWADDR ADDR 1 64 }  { m_axi_W1_AWID ID 1 1 }  { m_axi_W1_AWLEN SIZE 1 32 }  { m_axi_W1_AWSIZE BURST 1 3 }  { m_axi_W1_AWBURST LOCK 1 2 }  { m_axi_W1_AWLOCK CACHE 1 2 }  { m_axi_W1_AWCACHE PROT 1 4 }  { m_axi_W1_AWPROT QOS 1 3 }  { m_axi_W1_AWQOS REGION 1 4 }  { m_axi_W1_AWREGION USER 1 4 }  { m_axi_W1_AWUSER DATA 1 1 }  { m_axi_W1_WVALID VALID 1 1 }  { m_axi_W1_WREADY READY 0 1 }  { m_axi_W1_WDATA FIFONUM 1 16 }  { m_axi_W1_WSTRB STRB 1 2 }  { m_axi_W1_WLAST LAST 1 1 }  { m_axi_W1_WID ID 1 1 }  { m_axi_W1_WUSER DATA 1 1 }  { m_axi_W1_ARVALID VALID 1 1 }  { m_axi_W1_ARREADY READY 0 1 }  { m_axi_W1_ARADDR ADDR 1 64 }  { m_axi_W1_ARID ID 1 1 }  { m_axi_W1_ARLEN SIZE 1 32 }  { m_axi_W1_ARSIZE BURST 1 3 }  { m_axi_W1_ARBURST LOCK 1 2 }  { m_axi_W1_ARLOCK CACHE 1 2 }  { m_axi_W1_ARCACHE PROT 1 4 }  { m_axi_W1_ARPROT QOS 1 3 }  { m_axi_W1_ARQOS REGION 1 4 }  { m_axi_W1_ARREGION USER 1 4 }  { m_axi_W1_ARUSER DATA 1 1 }  { m_axi_W1_RVALID VALID 0 1 }  { m_axi_W1_RREADY READY 1 1 }  { m_axi_W1_RDATA FIFONUM 0 16 }  { m_axi_W1_RLAST LAST 0 1 }  { m_axi_W1_RID ID 0 1 }  { m_axi_W1_RFIFONUM LEN 0 14 }  { m_axi_W1_RUSER DATA 0 1 }  { m_axi_W1_RRESP RESP 0 2 }  { m_axi_W1_BVALID VALID 0 1 }  { m_axi_W1_BREADY READY 1 1 }  { m_axi_W1_BRESP RESP 0 2 }  { m_axi_W1_BID ID 0 1 }  { m_axi_W1_BUSER DATA 0 1 } } }
	Weight1 { ap_none {  { Weight1 in_data 0 64 } } }
	 { m_axi {  { m_axi_W2_AWVALID VALID 1 1 }  { m_axi_W2_AWREADY READY 0 1 }  { m_axi_W2_AWADDR ADDR 1 64 }  { m_axi_W2_AWID ID 1 1 }  { m_axi_W2_AWLEN SIZE 1 32 }  { m_axi_W2_AWSIZE BURST 1 3 }  { m_axi_W2_AWBURST LOCK 1 2 }  { m_axi_W2_AWLOCK CACHE 1 2 }  { m_axi_W2_AWCACHE PROT 1 4 }  { m_axi_W2_AWPROT QOS 1 3 }  { m_axi_W2_AWQOS REGION 1 4 }  { m_axi_W2_AWREGION USER 1 4 }  { m_axi_W2_AWUSER DATA 1 1 }  { m_axi_W2_WVALID VALID 1 1 }  { m_axi_W2_WREADY READY 0 1 }  { m_axi_W2_WDATA FIFONUM 1 16 }  { m_axi_W2_WSTRB STRB 1 2 }  { m_axi_W2_WLAST LAST 1 1 }  { m_axi_W2_WID ID 1 1 }  { m_axi_W2_WUSER DATA 1 1 }  { m_axi_W2_ARVALID VALID 1 1 }  { m_axi_W2_ARREADY READY 0 1 }  { m_axi_W2_ARADDR ADDR 1 64 }  { m_axi_W2_ARID ID 1 1 }  { m_axi_W2_ARLEN SIZE 1 32 }  { m_axi_W2_ARSIZE BURST 1 3 }  { m_axi_W2_ARBURST LOCK 1 2 }  { m_axi_W2_ARLOCK CACHE 1 2 }  { m_axi_W2_ARCACHE PROT 1 4 }  { m_axi_W2_ARPROT QOS 1 3 }  { m_axi_W2_ARQOS REGION 1 4 }  { m_axi_W2_ARREGION USER 1 4 }  { m_axi_W2_ARUSER DATA 1 1 }  { m_axi_W2_RVALID VALID 0 1 }  { m_axi_W2_RREADY READY 1 1 }  { m_axi_W2_RDATA FIFONUM 0 16 }  { m_axi_W2_RLAST LAST 0 1 }  { m_axi_W2_RID ID 0 1 }  { m_axi_W2_RFIFONUM LEN 0 14 }  { m_axi_W2_RUSER DATA 0 1 }  { m_axi_W2_RRESP RESP 0 2 }  { m_axi_W2_BVALID VALID 0 1 }  { m_axi_W2_BREADY READY 1 1 }  { m_axi_W2_BRESP RESP 0 2 }  { m_axi_W2_BID ID 0 1 }  { m_axi_W2_BUSER DATA 0 1 } } }
	Weight2 { ap_none {  { Weight2 in_data 0 64 } } }
	 { m_axi {  { m_axi_W3_AWVALID VALID 1 1 }  { m_axi_W3_AWREADY READY 0 1 }  { m_axi_W3_AWADDR ADDR 1 64 }  { m_axi_W3_AWID ID 1 1 }  { m_axi_W3_AWLEN SIZE 1 32 }  { m_axi_W3_AWSIZE BURST 1 3 }  { m_axi_W3_AWBURST LOCK 1 2 }  { m_axi_W3_AWLOCK CACHE 1 2 }  { m_axi_W3_AWCACHE PROT 1 4 }  { m_axi_W3_AWPROT QOS 1 3 }  { m_axi_W3_AWQOS REGION 1 4 }  { m_axi_W3_AWREGION USER 1 4 }  { m_axi_W3_AWUSER DATA 1 1 }  { m_axi_W3_WVALID VALID 1 1 }  { m_axi_W3_WREADY READY 0 1 }  { m_axi_W3_WDATA FIFONUM 1 16 }  { m_axi_W3_WSTRB STRB 1 2 }  { m_axi_W3_WLAST LAST 1 1 }  { m_axi_W3_WID ID 1 1 }  { m_axi_W3_WUSER DATA 1 1 }  { m_axi_W3_ARVALID VALID 1 1 }  { m_axi_W3_ARREADY READY 0 1 }  { m_axi_W3_ARADDR ADDR 1 64 }  { m_axi_W3_ARID ID 1 1 }  { m_axi_W3_ARLEN SIZE 1 32 }  { m_axi_W3_ARSIZE BURST 1 3 }  { m_axi_W3_ARBURST LOCK 1 2 }  { m_axi_W3_ARLOCK CACHE 1 2 }  { m_axi_W3_ARCACHE PROT 1 4 }  { m_axi_W3_ARPROT QOS 1 3 }  { m_axi_W3_ARQOS REGION 1 4 }  { m_axi_W3_ARREGION USER 1 4 }  { m_axi_W3_ARUSER DATA 1 1 }  { m_axi_W3_RVALID VALID 0 1 }  { m_axi_W3_RREADY READY 1 1 }  { m_axi_W3_RDATA FIFONUM 0 16 }  { m_axi_W3_RLAST LAST 0 1 }  { m_axi_W3_RID ID 0 1 }  { m_axi_W3_RFIFONUM LEN 0 14 }  { m_axi_W3_RUSER DATA 0 1 }  { m_axi_W3_RRESP RESP 0 2 }  { m_axi_W3_BVALID VALID 0 1 }  { m_axi_W3_BREADY READY 1 1 }  { m_axi_W3_BRESP RESP 0 2 }  { m_axi_W3_BID ID 0 1 }  { m_axi_W3_BUSER DATA 0 1 } } }
	Weight3 { ap_none {  { Weight3 in_data 0 64 } } }
	 { m_axi {  { m_axi_W4_AWVALID VALID 1 1 }  { m_axi_W4_AWREADY READY 0 1 }  { m_axi_W4_AWADDR ADDR 1 64 }  { m_axi_W4_AWID ID 1 1 }  { m_axi_W4_AWLEN SIZE 1 32 }  { m_axi_W4_AWSIZE BURST 1 3 }  { m_axi_W4_AWBURST LOCK 1 2 }  { m_axi_W4_AWLOCK CACHE 1 2 }  { m_axi_W4_AWCACHE PROT 1 4 }  { m_axi_W4_AWPROT QOS 1 3 }  { m_axi_W4_AWQOS REGION 1 4 }  { m_axi_W4_AWREGION USER 1 4 }  { m_axi_W4_AWUSER DATA 1 1 }  { m_axi_W4_WVALID VALID 1 1 }  { m_axi_W4_WREADY READY 0 1 }  { m_axi_W4_WDATA FIFONUM 1 16 }  { m_axi_W4_WSTRB STRB 1 2 }  { m_axi_W4_WLAST LAST 1 1 }  { m_axi_W4_WID ID 1 1 }  { m_axi_W4_WUSER DATA 1 1 }  { m_axi_W4_ARVALID VALID 1 1 }  { m_axi_W4_ARREADY READY 0 1 }  { m_axi_W4_ARADDR ADDR 1 64 }  { m_axi_W4_ARID ID 1 1 }  { m_axi_W4_ARLEN SIZE 1 32 }  { m_axi_W4_ARSIZE BURST 1 3 }  { m_axi_W4_ARBURST LOCK 1 2 }  { m_axi_W4_ARLOCK CACHE 1 2 }  { m_axi_W4_ARCACHE PROT 1 4 }  { m_axi_W4_ARPROT QOS 1 3 }  { m_axi_W4_ARQOS REGION 1 4 }  { m_axi_W4_ARREGION USER 1 4 }  { m_axi_W4_ARUSER DATA 1 1 }  { m_axi_W4_RVALID VALID 0 1 }  { m_axi_W4_RREADY READY 1 1 }  { m_axi_W4_RDATA FIFONUM 0 16 }  { m_axi_W4_RLAST LAST 0 1 }  { m_axi_W4_RID ID 0 1 }  { m_axi_W4_RFIFONUM LEN 0 14 }  { m_axi_W4_RUSER DATA 0 1 }  { m_axi_W4_RRESP RESP 0 2 }  { m_axi_W4_BVALID VALID 0 1 }  { m_axi_W4_BREADY READY 1 1 }  { m_axi_W4_BRESP RESP 0 2 }  { m_axi_W4_BID ID 0 1 }  { m_axi_W4_BUSER DATA 0 1 } } }
	Weight4 { ap_none {  { Weight4 in_data 0 64 } } }
	weight_buffer_0_0 { ap_memory {  { weight_buffer_0_0_address1 MemPortADDR2 1 4 }  { weight_buffer_0_0_ce1 MemPortCE2 1 1 }  { weight_buffer_0_0_we1 MemPortWE2 1 1 }  { weight_buffer_0_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_0_1 { ap_memory {  { weight_buffer_0_1_address1 MemPortADDR2 1 4 }  { weight_buffer_0_1_ce1 MemPortCE2 1 1 }  { weight_buffer_0_1_we1 MemPortWE2 1 1 }  { weight_buffer_0_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_0_2 { ap_memory {  { weight_buffer_0_2_address1 MemPortADDR2 1 4 }  { weight_buffer_0_2_ce1 MemPortCE2 1 1 }  { weight_buffer_0_2_we1 MemPortWE2 1 1 }  { weight_buffer_0_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_0_3 { ap_memory {  { weight_buffer_0_3_address1 MemPortADDR2 1 4 }  { weight_buffer_0_3_ce1 MemPortCE2 1 1 }  { weight_buffer_0_3_we1 MemPortWE2 1 1 }  { weight_buffer_0_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_1_0 { ap_memory {  { weight_buffer_1_0_address1 MemPortADDR2 1 4 }  { weight_buffer_1_0_ce1 MemPortCE2 1 1 }  { weight_buffer_1_0_we1 MemPortWE2 1 1 }  { weight_buffer_1_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_1_1 { ap_memory {  { weight_buffer_1_1_address1 MemPortADDR2 1 4 }  { weight_buffer_1_1_ce1 MemPortCE2 1 1 }  { weight_buffer_1_1_we1 MemPortWE2 1 1 }  { weight_buffer_1_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_1_2 { ap_memory {  { weight_buffer_1_2_address1 MemPortADDR2 1 4 }  { weight_buffer_1_2_ce1 MemPortCE2 1 1 }  { weight_buffer_1_2_we1 MemPortWE2 1 1 }  { weight_buffer_1_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_1_3 { ap_memory {  { weight_buffer_1_3_address1 MemPortADDR2 1 4 }  { weight_buffer_1_3_ce1 MemPortCE2 1 1 }  { weight_buffer_1_3_we1 MemPortWE2 1 1 }  { weight_buffer_1_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_2_0 { ap_memory {  { weight_buffer_2_0_address1 MemPortADDR2 1 4 }  { weight_buffer_2_0_ce1 MemPortCE2 1 1 }  { weight_buffer_2_0_we1 MemPortWE2 1 1 }  { weight_buffer_2_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_2_1 { ap_memory {  { weight_buffer_2_1_address1 MemPortADDR2 1 4 }  { weight_buffer_2_1_ce1 MemPortCE2 1 1 }  { weight_buffer_2_1_we1 MemPortWE2 1 1 }  { weight_buffer_2_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_2_2 { ap_memory {  { weight_buffer_2_2_address1 MemPortADDR2 1 4 }  { weight_buffer_2_2_ce1 MemPortCE2 1 1 }  { weight_buffer_2_2_we1 MemPortWE2 1 1 }  { weight_buffer_2_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_2_3 { ap_memory {  { weight_buffer_2_3_address1 MemPortADDR2 1 4 }  { weight_buffer_2_3_ce1 MemPortCE2 1 1 }  { weight_buffer_2_3_we1 MemPortWE2 1 1 }  { weight_buffer_2_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_3_0 { ap_memory {  { weight_buffer_3_0_address1 MemPortADDR2 1 4 }  { weight_buffer_3_0_ce1 MemPortCE2 1 1 }  { weight_buffer_3_0_we1 MemPortWE2 1 1 }  { weight_buffer_3_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_3_1 { ap_memory {  { weight_buffer_3_1_address1 MemPortADDR2 1 4 }  { weight_buffer_3_1_ce1 MemPortCE2 1 1 }  { weight_buffer_3_1_we1 MemPortWE2 1 1 }  { weight_buffer_3_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_3_2 { ap_memory {  { weight_buffer_3_2_address1 MemPortADDR2 1 4 }  { weight_buffer_3_2_ce1 MemPortCE2 1 1 }  { weight_buffer_3_2_we1 MemPortWE2 1 1 }  { weight_buffer_3_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_3_3 { ap_memory {  { weight_buffer_3_3_address1 MemPortADDR2 1 4 }  { weight_buffer_3_3_ce1 MemPortCE2 1 1 }  { weight_buffer_3_3_we1 MemPortWE2 1 1 }  { weight_buffer_3_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_4_0 { ap_memory {  { weight_buffer_4_0_address1 MemPortADDR2 1 4 }  { weight_buffer_4_0_ce1 MemPortCE2 1 1 }  { weight_buffer_4_0_we1 MemPortWE2 1 1 }  { weight_buffer_4_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_4_1 { ap_memory {  { weight_buffer_4_1_address1 MemPortADDR2 1 4 }  { weight_buffer_4_1_ce1 MemPortCE2 1 1 }  { weight_buffer_4_1_we1 MemPortWE2 1 1 }  { weight_buffer_4_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_4_2 { ap_memory {  { weight_buffer_4_2_address1 MemPortADDR2 1 4 }  { weight_buffer_4_2_ce1 MemPortCE2 1 1 }  { weight_buffer_4_2_we1 MemPortWE2 1 1 }  { weight_buffer_4_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_4_3 { ap_memory {  { weight_buffer_4_3_address1 MemPortADDR2 1 4 }  { weight_buffer_4_3_ce1 MemPortCE2 1 1 }  { weight_buffer_4_3_we1 MemPortWE2 1 1 }  { weight_buffer_4_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_5_0 { ap_memory {  { weight_buffer_5_0_address1 MemPortADDR2 1 4 }  { weight_buffer_5_0_ce1 MemPortCE2 1 1 }  { weight_buffer_5_0_we1 MemPortWE2 1 1 }  { weight_buffer_5_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_5_1 { ap_memory {  { weight_buffer_5_1_address1 MemPortADDR2 1 4 }  { weight_buffer_5_1_ce1 MemPortCE2 1 1 }  { weight_buffer_5_1_we1 MemPortWE2 1 1 }  { weight_buffer_5_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_5_2 { ap_memory {  { weight_buffer_5_2_address1 MemPortADDR2 1 4 }  { weight_buffer_5_2_ce1 MemPortCE2 1 1 }  { weight_buffer_5_2_we1 MemPortWE2 1 1 }  { weight_buffer_5_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_5_3 { ap_memory {  { weight_buffer_5_3_address1 MemPortADDR2 1 4 }  { weight_buffer_5_3_ce1 MemPortCE2 1 1 }  { weight_buffer_5_3_we1 MemPortWE2 1 1 }  { weight_buffer_5_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_6_0 { ap_memory {  { weight_buffer_6_0_address1 MemPortADDR2 1 4 }  { weight_buffer_6_0_ce1 MemPortCE2 1 1 }  { weight_buffer_6_0_we1 MemPortWE2 1 1 }  { weight_buffer_6_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_6_1 { ap_memory {  { weight_buffer_6_1_address1 MemPortADDR2 1 4 }  { weight_buffer_6_1_ce1 MemPortCE2 1 1 }  { weight_buffer_6_1_we1 MemPortWE2 1 1 }  { weight_buffer_6_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_6_2 { ap_memory {  { weight_buffer_6_2_address1 MemPortADDR2 1 4 }  { weight_buffer_6_2_ce1 MemPortCE2 1 1 }  { weight_buffer_6_2_we1 MemPortWE2 1 1 }  { weight_buffer_6_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_6_3 { ap_memory {  { weight_buffer_6_3_address1 MemPortADDR2 1 4 }  { weight_buffer_6_3_ce1 MemPortCE2 1 1 }  { weight_buffer_6_3_we1 MemPortWE2 1 1 }  { weight_buffer_6_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_7_0 { ap_memory {  { weight_buffer_7_0_address1 MemPortADDR2 1 4 }  { weight_buffer_7_0_ce1 MemPortCE2 1 1 }  { weight_buffer_7_0_we1 MemPortWE2 1 1 }  { weight_buffer_7_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_7_1 { ap_memory {  { weight_buffer_7_1_address1 MemPortADDR2 1 4 }  { weight_buffer_7_1_ce1 MemPortCE2 1 1 }  { weight_buffer_7_1_we1 MemPortWE2 1 1 }  { weight_buffer_7_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_7_2 { ap_memory {  { weight_buffer_7_2_address1 MemPortADDR2 1 4 }  { weight_buffer_7_2_ce1 MemPortCE2 1 1 }  { weight_buffer_7_2_we1 MemPortWE2 1 1 }  { weight_buffer_7_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_7_3 { ap_memory {  { weight_buffer_7_3_address1 MemPortADDR2 1 4 }  { weight_buffer_7_3_ce1 MemPortCE2 1 1 }  { weight_buffer_7_3_we1 MemPortWE2 1 1 }  { weight_buffer_7_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_8_0 { ap_memory {  { weight_buffer_8_0_address1 MemPortADDR2 1 4 }  { weight_buffer_8_0_ce1 MemPortCE2 1 1 }  { weight_buffer_8_0_we1 MemPortWE2 1 1 }  { weight_buffer_8_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_8_1 { ap_memory {  { weight_buffer_8_1_address1 MemPortADDR2 1 4 }  { weight_buffer_8_1_ce1 MemPortCE2 1 1 }  { weight_buffer_8_1_we1 MemPortWE2 1 1 }  { weight_buffer_8_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_8_2 { ap_memory {  { weight_buffer_8_2_address1 MemPortADDR2 1 4 }  { weight_buffer_8_2_ce1 MemPortCE2 1 1 }  { weight_buffer_8_2_we1 MemPortWE2 1 1 }  { weight_buffer_8_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_8_3 { ap_memory {  { weight_buffer_8_3_address1 MemPortADDR2 1 4 }  { weight_buffer_8_3_ce1 MemPortCE2 1 1 }  { weight_buffer_8_3_we1 MemPortWE2 1 1 }  { weight_buffer_8_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_9_0 { ap_memory {  { weight_buffer_9_0_address1 MemPortADDR2 1 4 }  { weight_buffer_9_0_ce1 MemPortCE2 1 1 }  { weight_buffer_9_0_we1 MemPortWE2 1 1 }  { weight_buffer_9_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_9_1 { ap_memory {  { weight_buffer_9_1_address1 MemPortADDR2 1 4 }  { weight_buffer_9_1_ce1 MemPortCE2 1 1 }  { weight_buffer_9_1_we1 MemPortWE2 1 1 }  { weight_buffer_9_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_9_2 { ap_memory {  { weight_buffer_9_2_address1 MemPortADDR2 1 4 }  { weight_buffer_9_2_ce1 MemPortCE2 1 1 }  { weight_buffer_9_2_we1 MemPortWE2 1 1 }  { weight_buffer_9_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_9_3 { ap_memory {  { weight_buffer_9_3_address1 MemPortADDR2 1 4 }  { weight_buffer_9_3_ce1 MemPortCE2 1 1 }  { weight_buffer_9_3_we1 MemPortWE2 1 1 }  { weight_buffer_9_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_10_0 { ap_memory {  { weight_buffer_10_0_address1 MemPortADDR2 1 4 }  { weight_buffer_10_0_ce1 MemPortCE2 1 1 }  { weight_buffer_10_0_we1 MemPortWE2 1 1 }  { weight_buffer_10_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_10_1 { ap_memory {  { weight_buffer_10_1_address1 MemPortADDR2 1 4 }  { weight_buffer_10_1_ce1 MemPortCE2 1 1 }  { weight_buffer_10_1_we1 MemPortWE2 1 1 }  { weight_buffer_10_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_10_2 { ap_memory {  { weight_buffer_10_2_address1 MemPortADDR2 1 4 }  { weight_buffer_10_2_ce1 MemPortCE2 1 1 }  { weight_buffer_10_2_we1 MemPortWE2 1 1 }  { weight_buffer_10_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_10_3 { ap_memory {  { weight_buffer_10_3_address1 MemPortADDR2 1 4 }  { weight_buffer_10_3_ce1 MemPortCE2 1 1 }  { weight_buffer_10_3_we1 MemPortWE2 1 1 }  { weight_buffer_10_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_11_0 { ap_memory {  { weight_buffer_11_0_address1 MemPortADDR2 1 4 }  { weight_buffer_11_0_ce1 MemPortCE2 1 1 }  { weight_buffer_11_0_we1 MemPortWE2 1 1 }  { weight_buffer_11_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_11_1 { ap_memory {  { weight_buffer_11_1_address1 MemPortADDR2 1 4 }  { weight_buffer_11_1_ce1 MemPortCE2 1 1 }  { weight_buffer_11_1_we1 MemPortWE2 1 1 }  { weight_buffer_11_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_11_2 { ap_memory {  { weight_buffer_11_2_address1 MemPortADDR2 1 4 }  { weight_buffer_11_2_ce1 MemPortCE2 1 1 }  { weight_buffer_11_2_we1 MemPortWE2 1 1 }  { weight_buffer_11_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_11_3 { ap_memory {  { weight_buffer_11_3_address1 MemPortADDR2 1 4 }  { weight_buffer_11_3_ce1 MemPortCE2 1 1 }  { weight_buffer_11_3_we1 MemPortWE2 1 1 }  { weight_buffer_11_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_12_0 { ap_memory {  { weight_buffer_12_0_address1 MemPortADDR2 1 4 }  { weight_buffer_12_0_ce1 MemPortCE2 1 1 }  { weight_buffer_12_0_we1 MemPortWE2 1 1 }  { weight_buffer_12_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_12_1 { ap_memory {  { weight_buffer_12_1_address1 MemPortADDR2 1 4 }  { weight_buffer_12_1_ce1 MemPortCE2 1 1 }  { weight_buffer_12_1_we1 MemPortWE2 1 1 }  { weight_buffer_12_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_12_2 { ap_memory {  { weight_buffer_12_2_address1 MemPortADDR2 1 4 }  { weight_buffer_12_2_ce1 MemPortCE2 1 1 }  { weight_buffer_12_2_we1 MemPortWE2 1 1 }  { weight_buffer_12_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_12_3 { ap_memory {  { weight_buffer_12_3_address1 MemPortADDR2 1 4 }  { weight_buffer_12_3_ce1 MemPortCE2 1 1 }  { weight_buffer_12_3_we1 MemPortWE2 1 1 }  { weight_buffer_12_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_13_0 { ap_memory {  { weight_buffer_13_0_address1 MemPortADDR2 1 4 }  { weight_buffer_13_0_ce1 MemPortCE2 1 1 }  { weight_buffer_13_0_we1 MemPortWE2 1 1 }  { weight_buffer_13_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_13_1 { ap_memory {  { weight_buffer_13_1_address1 MemPortADDR2 1 4 }  { weight_buffer_13_1_ce1 MemPortCE2 1 1 }  { weight_buffer_13_1_we1 MemPortWE2 1 1 }  { weight_buffer_13_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_13_2 { ap_memory {  { weight_buffer_13_2_address1 MemPortADDR2 1 4 }  { weight_buffer_13_2_ce1 MemPortCE2 1 1 }  { weight_buffer_13_2_we1 MemPortWE2 1 1 }  { weight_buffer_13_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_13_3 { ap_memory {  { weight_buffer_13_3_address1 MemPortADDR2 1 4 }  { weight_buffer_13_3_ce1 MemPortCE2 1 1 }  { weight_buffer_13_3_we1 MemPortWE2 1 1 }  { weight_buffer_13_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_14_0 { ap_memory {  { weight_buffer_14_0_address1 MemPortADDR2 1 4 }  { weight_buffer_14_0_ce1 MemPortCE2 1 1 }  { weight_buffer_14_0_we1 MemPortWE2 1 1 }  { weight_buffer_14_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_14_1 { ap_memory {  { weight_buffer_14_1_address1 MemPortADDR2 1 4 }  { weight_buffer_14_1_ce1 MemPortCE2 1 1 }  { weight_buffer_14_1_we1 MemPortWE2 1 1 }  { weight_buffer_14_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_14_2 { ap_memory {  { weight_buffer_14_2_address1 MemPortADDR2 1 4 }  { weight_buffer_14_2_ce1 MemPortCE2 1 1 }  { weight_buffer_14_2_we1 MemPortWE2 1 1 }  { weight_buffer_14_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_14_3 { ap_memory {  { weight_buffer_14_3_address1 MemPortADDR2 1 4 }  { weight_buffer_14_3_ce1 MemPortCE2 1 1 }  { weight_buffer_14_3_we1 MemPortWE2 1 1 }  { weight_buffer_14_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_15_0 { ap_memory {  { weight_buffer_15_0_address1 MemPortADDR2 1 4 }  { weight_buffer_15_0_ce1 MemPortCE2 1 1 }  { weight_buffer_15_0_we1 MemPortWE2 1 1 }  { weight_buffer_15_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_15_1 { ap_memory {  { weight_buffer_15_1_address1 MemPortADDR2 1 4 }  { weight_buffer_15_1_ce1 MemPortCE2 1 1 }  { weight_buffer_15_1_we1 MemPortWE2 1 1 }  { weight_buffer_15_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_15_2 { ap_memory {  { weight_buffer_15_2_address1 MemPortADDR2 1 4 }  { weight_buffer_15_2_ce1 MemPortCE2 1 1 }  { weight_buffer_15_2_we1 MemPortWE2 1 1 }  { weight_buffer_15_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_15_3 { ap_memory {  { weight_buffer_15_3_address1 MemPortADDR2 1 4 }  { weight_buffer_15_3_ce1 MemPortCE2 1 1 }  { weight_buffer_15_3_we1 MemPortWE2 1 1 }  { weight_buffer_15_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_16_0 { ap_memory {  { weight_buffer_16_0_address1 MemPortADDR2 1 4 }  { weight_buffer_16_0_ce1 MemPortCE2 1 1 }  { weight_buffer_16_0_we1 MemPortWE2 1 1 }  { weight_buffer_16_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_16_1 { ap_memory {  { weight_buffer_16_1_address1 MemPortADDR2 1 4 }  { weight_buffer_16_1_ce1 MemPortCE2 1 1 }  { weight_buffer_16_1_we1 MemPortWE2 1 1 }  { weight_buffer_16_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_16_2 { ap_memory {  { weight_buffer_16_2_address1 MemPortADDR2 1 4 }  { weight_buffer_16_2_ce1 MemPortCE2 1 1 }  { weight_buffer_16_2_we1 MemPortWE2 1 1 }  { weight_buffer_16_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_16_3 { ap_memory {  { weight_buffer_16_3_address1 MemPortADDR2 1 4 }  { weight_buffer_16_3_ce1 MemPortCE2 1 1 }  { weight_buffer_16_3_we1 MemPortWE2 1 1 }  { weight_buffer_16_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_17_0 { ap_memory {  { weight_buffer_17_0_address1 MemPortADDR2 1 4 }  { weight_buffer_17_0_ce1 MemPortCE2 1 1 }  { weight_buffer_17_0_we1 MemPortWE2 1 1 }  { weight_buffer_17_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_17_1 { ap_memory {  { weight_buffer_17_1_address1 MemPortADDR2 1 4 }  { weight_buffer_17_1_ce1 MemPortCE2 1 1 }  { weight_buffer_17_1_we1 MemPortWE2 1 1 }  { weight_buffer_17_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_17_2 { ap_memory {  { weight_buffer_17_2_address1 MemPortADDR2 1 4 }  { weight_buffer_17_2_ce1 MemPortCE2 1 1 }  { weight_buffer_17_2_we1 MemPortWE2 1 1 }  { weight_buffer_17_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_17_3 { ap_memory {  { weight_buffer_17_3_address1 MemPortADDR2 1 4 }  { weight_buffer_17_3_ce1 MemPortCE2 1 1 }  { weight_buffer_17_3_we1 MemPortWE2 1 1 }  { weight_buffer_17_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_18_0 { ap_memory {  { weight_buffer_18_0_address1 MemPortADDR2 1 4 }  { weight_buffer_18_0_ce1 MemPortCE2 1 1 }  { weight_buffer_18_0_we1 MemPortWE2 1 1 }  { weight_buffer_18_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_18_1 { ap_memory {  { weight_buffer_18_1_address1 MemPortADDR2 1 4 }  { weight_buffer_18_1_ce1 MemPortCE2 1 1 }  { weight_buffer_18_1_we1 MemPortWE2 1 1 }  { weight_buffer_18_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_18_2 { ap_memory {  { weight_buffer_18_2_address1 MemPortADDR2 1 4 }  { weight_buffer_18_2_ce1 MemPortCE2 1 1 }  { weight_buffer_18_2_we1 MemPortWE2 1 1 }  { weight_buffer_18_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_18_3 { ap_memory {  { weight_buffer_18_3_address1 MemPortADDR2 1 4 }  { weight_buffer_18_3_ce1 MemPortCE2 1 1 }  { weight_buffer_18_3_we1 MemPortWE2 1 1 }  { weight_buffer_18_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_19_0 { ap_memory {  { weight_buffer_19_0_address1 MemPortADDR2 1 4 }  { weight_buffer_19_0_ce1 MemPortCE2 1 1 }  { weight_buffer_19_0_we1 MemPortWE2 1 1 }  { weight_buffer_19_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_19_1 { ap_memory {  { weight_buffer_19_1_address1 MemPortADDR2 1 4 }  { weight_buffer_19_1_ce1 MemPortCE2 1 1 }  { weight_buffer_19_1_we1 MemPortWE2 1 1 }  { weight_buffer_19_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_19_2 { ap_memory {  { weight_buffer_19_2_address1 MemPortADDR2 1 4 }  { weight_buffer_19_2_ce1 MemPortCE2 1 1 }  { weight_buffer_19_2_we1 MemPortWE2 1 1 }  { weight_buffer_19_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_19_3 { ap_memory {  { weight_buffer_19_3_address1 MemPortADDR2 1 4 }  { weight_buffer_19_3_ce1 MemPortCE2 1 1 }  { weight_buffer_19_3_we1 MemPortWE2 1 1 }  { weight_buffer_19_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_20_0 { ap_memory {  { weight_buffer_20_0_address1 MemPortADDR2 1 4 }  { weight_buffer_20_0_ce1 MemPortCE2 1 1 }  { weight_buffer_20_0_we1 MemPortWE2 1 1 }  { weight_buffer_20_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_20_1 { ap_memory {  { weight_buffer_20_1_address1 MemPortADDR2 1 4 }  { weight_buffer_20_1_ce1 MemPortCE2 1 1 }  { weight_buffer_20_1_we1 MemPortWE2 1 1 }  { weight_buffer_20_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_20_2 { ap_memory {  { weight_buffer_20_2_address1 MemPortADDR2 1 4 }  { weight_buffer_20_2_ce1 MemPortCE2 1 1 }  { weight_buffer_20_2_we1 MemPortWE2 1 1 }  { weight_buffer_20_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_20_3 { ap_memory {  { weight_buffer_20_3_address1 MemPortADDR2 1 4 }  { weight_buffer_20_3_ce1 MemPortCE2 1 1 }  { weight_buffer_20_3_we1 MemPortWE2 1 1 }  { weight_buffer_20_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_21_0 { ap_memory {  { weight_buffer_21_0_address1 MemPortADDR2 1 4 }  { weight_buffer_21_0_ce1 MemPortCE2 1 1 }  { weight_buffer_21_0_we1 MemPortWE2 1 1 }  { weight_buffer_21_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_21_1 { ap_memory {  { weight_buffer_21_1_address1 MemPortADDR2 1 4 }  { weight_buffer_21_1_ce1 MemPortCE2 1 1 }  { weight_buffer_21_1_we1 MemPortWE2 1 1 }  { weight_buffer_21_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_21_2 { ap_memory {  { weight_buffer_21_2_address1 MemPortADDR2 1 4 }  { weight_buffer_21_2_ce1 MemPortCE2 1 1 }  { weight_buffer_21_2_we1 MemPortWE2 1 1 }  { weight_buffer_21_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_21_3 { ap_memory {  { weight_buffer_21_3_address1 MemPortADDR2 1 4 }  { weight_buffer_21_3_ce1 MemPortCE2 1 1 }  { weight_buffer_21_3_we1 MemPortWE2 1 1 }  { weight_buffer_21_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_22_0 { ap_memory {  { weight_buffer_22_0_address1 MemPortADDR2 1 4 }  { weight_buffer_22_0_ce1 MemPortCE2 1 1 }  { weight_buffer_22_0_we1 MemPortWE2 1 1 }  { weight_buffer_22_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_22_1 { ap_memory {  { weight_buffer_22_1_address1 MemPortADDR2 1 4 }  { weight_buffer_22_1_ce1 MemPortCE2 1 1 }  { weight_buffer_22_1_we1 MemPortWE2 1 1 }  { weight_buffer_22_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_22_2 { ap_memory {  { weight_buffer_22_2_address1 MemPortADDR2 1 4 }  { weight_buffer_22_2_ce1 MemPortCE2 1 1 }  { weight_buffer_22_2_we1 MemPortWE2 1 1 }  { weight_buffer_22_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_22_3 { ap_memory {  { weight_buffer_22_3_address1 MemPortADDR2 1 4 }  { weight_buffer_22_3_ce1 MemPortCE2 1 1 }  { weight_buffer_22_3_we1 MemPortWE2 1 1 }  { weight_buffer_22_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_23_0 { ap_memory {  { weight_buffer_23_0_address1 MemPortADDR2 1 4 }  { weight_buffer_23_0_ce1 MemPortCE2 1 1 }  { weight_buffer_23_0_we1 MemPortWE2 1 1 }  { weight_buffer_23_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_23_1 { ap_memory {  { weight_buffer_23_1_address1 MemPortADDR2 1 4 }  { weight_buffer_23_1_ce1 MemPortCE2 1 1 }  { weight_buffer_23_1_we1 MemPortWE2 1 1 }  { weight_buffer_23_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_23_2 { ap_memory {  { weight_buffer_23_2_address1 MemPortADDR2 1 4 }  { weight_buffer_23_2_ce1 MemPortCE2 1 1 }  { weight_buffer_23_2_we1 MemPortWE2 1 1 }  { weight_buffer_23_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_23_3 { ap_memory {  { weight_buffer_23_3_address1 MemPortADDR2 1 4 }  { weight_buffer_23_3_ce1 MemPortCE2 1 1 }  { weight_buffer_23_3_we1 MemPortWE2 1 1 }  { weight_buffer_23_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_24_0 { ap_memory {  { weight_buffer_24_0_address1 MemPortADDR2 1 4 }  { weight_buffer_24_0_ce1 MemPortCE2 1 1 }  { weight_buffer_24_0_we1 MemPortWE2 1 1 }  { weight_buffer_24_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_24_1 { ap_memory {  { weight_buffer_24_1_address1 MemPortADDR2 1 4 }  { weight_buffer_24_1_ce1 MemPortCE2 1 1 }  { weight_buffer_24_1_we1 MemPortWE2 1 1 }  { weight_buffer_24_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_24_2 { ap_memory {  { weight_buffer_24_2_address1 MemPortADDR2 1 4 }  { weight_buffer_24_2_ce1 MemPortCE2 1 1 }  { weight_buffer_24_2_we1 MemPortWE2 1 1 }  { weight_buffer_24_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_24_3 { ap_memory {  { weight_buffer_24_3_address1 MemPortADDR2 1 4 }  { weight_buffer_24_3_ce1 MemPortCE2 1 1 }  { weight_buffer_24_3_we1 MemPortWE2 1 1 }  { weight_buffer_24_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_25_0 { ap_memory {  { weight_buffer_25_0_address1 MemPortADDR2 1 4 }  { weight_buffer_25_0_ce1 MemPortCE2 1 1 }  { weight_buffer_25_0_we1 MemPortWE2 1 1 }  { weight_buffer_25_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_25_1 { ap_memory {  { weight_buffer_25_1_address1 MemPortADDR2 1 4 }  { weight_buffer_25_1_ce1 MemPortCE2 1 1 }  { weight_buffer_25_1_we1 MemPortWE2 1 1 }  { weight_buffer_25_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_25_2 { ap_memory {  { weight_buffer_25_2_address1 MemPortADDR2 1 4 }  { weight_buffer_25_2_ce1 MemPortCE2 1 1 }  { weight_buffer_25_2_we1 MemPortWE2 1 1 }  { weight_buffer_25_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_25_3 { ap_memory {  { weight_buffer_25_3_address1 MemPortADDR2 1 4 }  { weight_buffer_25_3_ce1 MemPortCE2 1 1 }  { weight_buffer_25_3_we1 MemPortWE2 1 1 }  { weight_buffer_25_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_26_0 { ap_memory {  { weight_buffer_26_0_address1 MemPortADDR2 1 4 }  { weight_buffer_26_0_ce1 MemPortCE2 1 1 }  { weight_buffer_26_0_we1 MemPortWE2 1 1 }  { weight_buffer_26_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_26_1 { ap_memory {  { weight_buffer_26_1_address1 MemPortADDR2 1 4 }  { weight_buffer_26_1_ce1 MemPortCE2 1 1 }  { weight_buffer_26_1_we1 MemPortWE2 1 1 }  { weight_buffer_26_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_26_2 { ap_memory {  { weight_buffer_26_2_address1 MemPortADDR2 1 4 }  { weight_buffer_26_2_ce1 MemPortCE2 1 1 }  { weight_buffer_26_2_we1 MemPortWE2 1 1 }  { weight_buffer_26_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_26_3 { ap_memory {  { weight_buffer_26_3_address1 MemPortADDR2 1 4 }  { weight_buffer_26_3_ce1 MemPortCE2 1 1 }  { weight_buffer_26_3_we1 MemPortWE2 1 1 }  { weight_buffer_26_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_27_0 { ap_memory {  { weight_buffer_27_0_address1 MemPortADDR2 1 4 }  { weight_buffer_27_0_ce1 MemPortCE2 1 1 }  { weight_buffer_27_0_we1 MemPortWE2 1 1 }  { weight_buffer_27_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_27_1 { ap_memory {  { weight_buffer_27_1_address1 MemPortADDR2 1 4 }  { weight_buffer_27_1_ce1 MemPortCE2 1 1 }  { weight_buffer_27_1_we1 MemPortWE2 1 1 }  { weight_buffer_27_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_27_2 { ap_memory {  { weight_buffer_27_2_address1 MemPortADDR2 1 4 }  { weight_buffer_27_2_ce1 MemPortCE2 1 1 }  { weight_buffer_27_2_we1 MemPortWE2 1 1 }  { weight_buffer_27_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_27_3 { ap_memory {  { weight_buffer_27_3_address1 MemPortADDR2 1 4 }  { weight_buffer_27_3_ce1 MemPortCE2 1 1 }  { weight_buffer_27_3_we1 MemPortWE2 1 1 }  { weight_buffer_27_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_28_0 { ap_memory {  { weight_buffer_28_0_address1 MemPortADDR2 1 4 }  { weight_buffer_28_0_ce1 MemPortCE2 1 1 }  { weight_buffer_28_0_we1 MemPortWE2 1 1 }  { weight_buffer_28_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_28_1 { ap_memory {  { weight_buffer_28_1_address1 MemPortADDR2 1 4 }  { weight_buffer_28_1_ce1 MemPortCE2 1 1 }  { weight_buffer_28_1_we1 MemPortWE2 1 1 }  { weight_buffer_28_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_28_2 { ap_memory {  { weight_buffer_28_2_address1 MemPortADDR2 1 4 }  { weight_buffer_28_2_ce1 MemPortCE2 1 1 }  { weight_buffer_28_2_we1 MemPortWE2 1 1 }  { weight_buffer_28_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_28_3 { ap_memory {  { weight_buffer_28_3_address1 MemPortADDR2 1 4 }  { weight_buffer_28_3_ce1 MemPortCE2 1 1 }  { weight_buffer_28_3_we1 MemPortWE2 1 1 }  { weight_buffer_28_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_29_0 { ap_memory {  { weight_buffer_29_0_address1 MemPortADDR2 1 4 }  { weight_buffer_29_0_ce1 MemPortCE2 1 1 }  { weight_buffer_29_0_we1 MemPortWE2 1 1 }  { weight_buffer_29_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_29_1 { ap_memory {  { weight_buffer_29_1_address1 MemPortADDR2 1 4 }  { weight_buffer_29_1_ce1 MemPortCE2 1 1 }  { weight_buffer_29_1_we1 MemPortWE2 1 1 }  { weight_buffer_29_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_29_2 { ap_memory {  { weight_buffer_29_2_address1 MemPortADDR2 1 4 }  { weight_buffer_29_2_ce1 MemPortCE2 1 1 }  { weight_buffer_29_2_we1 MemPortWE2 1 1 }  { weight_buffer_29_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_29_3 { ap_memory {  { weight_buffer_29_3_address1 MemPortADDR2 1 4 }  { weight_buffer_29_3_ce1 MemPortCE2 1 1 }  { weight_buffer_29_3_we1 MemPortWE2 1 1 }  { weight_buffer_29_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_30_0 { ap_memory {  { weight_buffer_30_0_address1 MemPortADDR2 1 4 }  { weight_buffer_30_0_ce1 MemPortCE2 1 1 }  { weight_buffer_30_0_we1 MemPortWE2 1 1 }  { weight_buffer_30_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_30_1 { ap_memory {  { weight_buffer_30_1_address1 MemPortADDR2 1 4 }  { weight_buffer_30_1_ce1 MemPortCE2 1 1 }  { weight_buffer_30_1_we1 MemPortWE2 1 1 }  { weight_buffer_30_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_30_2 { ap_memory {  { weight_buffer_30_2_address1 MemPortADDR2 1 4 }  { weight_buffer_30_2_ce1 MemPortCE2 1 1 }  { weight_buffer_30_2_we1 MemPortWE2 1 1 }  { weight_buffer_30_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_30_3 { ap_memory {  { weight_buffer_30_3_address1 MemPortADDR2 1 4 }  { weight_buffer_30_3_ce1 MemPortCE2 1 1 }  { weight_buffer_30_3_we1 MemPortWE2 1 1 }  { weight_buffer_30_3_d1 MemPortDIN2 1 16 } } }
	weight_buffer_31_0 { ap_memory {  { weight_buffer_31_0_address1 MemPortADDR2 1 4 }  { weight_buffer_31_0_ce1 MemPortCE2 1 1 }  { weight_buffer_31_0_we1 MemPortWE2 1 1 }  { weight_buffer_31_0_d1 MemPortDIN2 1 16 } } }
	weight_buffer_31_1 { ap_memory {  { weight_buffer_31_1_address1 MemPortADDR2 1 4 }  { weight_buffer_31_1_ce1 MemPortCE2 1 1 }  { weight_buffer_31_1_we1 MemPortWE2 1 1 }  { weight_buffer_31_1_d1 MemPortDIN2 1 16 } } }
	weight_buffer_31_2 { ap_memory {  { weight_buffer_31_2_address1 MemPortADDR2 1 4 }  { weight_buffer_31_2_ce1 MemPortCE2 1 1 }  { weight_buffer_31_2_we1 MemPortWE2 1 1 }  { weight_buffer_31_2_d1 MemPortDIN2 1 16 } } }
	weight_buffer_31_3 { ap_memory {  { weight_buffer_31_3_address1 MemPortADDR2 1 4 }  { weight_buffer_31_3_ce1 MemPortCE2 1 1 }  { weight_buffer_31_3_we1 MemPortWE2 1 1 }  { weight_buffer_31_3_d1 MemPortDIN2 1 16 } } }
	CHin { ap_none {  { CHin in_data 0 10 } } }
	CHout { ap_none {  { CHout in_data 0 10 } } }
	Tn_Loops_now { ap_none {  { Tn_Loops_now in_data 0 30 } } }
	Tm_Loops_now { ap_none {  { Tm_Loops_now in_data 0 31 } } }
}
