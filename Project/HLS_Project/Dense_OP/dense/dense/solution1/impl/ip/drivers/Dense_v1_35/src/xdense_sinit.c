// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xdense.h"

extern XDense_Config XDense_ConfigTable[];

XDense_Config *XDense_LookupConfig(u16 DeviceId) {
	XDense_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XDENSE_NUM_INSTANCES; Index++) {
		if (XDense_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XDense_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XDense_Initialize(XDense *InstancePtr, u16 DeviceId) {
	XDense_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XDense_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XDense_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

