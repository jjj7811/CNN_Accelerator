// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xmy_conv.h"

extern XMy_conv_Config XMy_conv_ConfigTable[];

XMy_conv_Config *XMy_conv_LookupConfig(u16 DeviceId) {
	XMy_conv_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XMY_CONV_NUM_INSTANCES; Index++) {
		if (XMy_conv_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XMy_conv_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XMy_conv_Initialize(XMy_conv *InstancePtr, u16 DeviceId) {
	XMy_conv_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XMy_conv_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XMy_conv_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

