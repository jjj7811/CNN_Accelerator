// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xdense.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XDense_CfgInitialize(XDense *InstancePtr, XDense_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XDense_Start(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL) & 0x80;
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XDense_IsDone(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XDense_IsIdle(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XDense_IsReady(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XDense_EnableAutoRestart(XDense *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XDense_DisableAutoRestart(XDense *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_AP_CTRL, 0);
}

void XDense_Set_CHin(XDense *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_CHIN_DATA, Data);
}

u32 XDense_Get_CHin(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_CHIN_DATA);
    return Data;
}

void XDense_Set_CHout(XDense *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_CHOUT_DATA, Data);
}

u32 XDense_Get_CHout(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_CHOUT_DATA);
    return Data;
}

void XDense_Set_relu_en(XDense *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_RELU_EN_DATA, Data);
}

u32 XDense_Get_relu_en(XDense *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_RELU_EN_DATA);
    return Data;
}

void XDense_Set_feature_in(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_IN_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_IN_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_feature_in(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_IN_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_IN_DATA + 4) << 32;
    return Data;
}

void XDense_Set_Weight1(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT1_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT1_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_Weight1(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT1_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT1_DATA + 4) << 32;
    return Data;
}

void XDense_Set_Weight2(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT2_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT2_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_Weight2(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT2_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT2_DATA + 4) << 32;
    return Data;
}

void XDense_Set_Weight3(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT3_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT3_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_Weight3(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT3_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT3_DATA + 4) << 32;
    return Data;
}

void XDense_Set_Weight4(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT4_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT4_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_Weight4(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT4_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_WEIGHT4_DATA + 4) << 32;
    return Data;
}

void XDense_Set_bias(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_bias(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XDense_Set_feature_out(XDense *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_OUT_DATA, (u32)(Data));
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_OUT_DATA + 4, (u32)(Data >> 32));
}

u64 XDense_Get_feature_out(XDense *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_OUT_DATA);
    Data += (u64)XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_FEATURE_OUT_DATA + 4) << 32;
    return Data;
}

void XDense_InterruptGlobalEnable(XDense *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_GIE, 1);
}

void XDense_InterruptGlobalDisable(XDense *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_GIE, 0);
}

void XDense_InterruptEnable(XDense *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_IER);
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_IER, Register | Mask);
}

void XDense_InterruptDisable(XDense *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_IER);
    XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_IER, Register & (~Mask));
}

void XDense_InterruptClear(XDense *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XDense_WriteReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_ISR, Mask);
}

u32 XDense_InterruptGetEnabled(XDense *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_IER);
}

u32 XDense_InterruptGetStatus(XDense *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XDense_ReadReg(InstancePtr->Control_BaseAddress, XDENSE_CONTROL_ADDR_ISR);
}

