// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
/***************************** Include Files *********************************/
#include "xmy_conv.h"

/************************** Function Implementation *************************/
#ifndef __linux__
int XMy_conv_CfgInitialize(XMy_conv *InstancePtr, XMy_conv_Config *ConfigPtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(ConfigPtr != NULL);

    InstancePtr->Control_BaseAddress = ConfigPtr->Control_BaseAddress;
    InstancePtr->IsReady = XIL_COMPONENT_IS_READY;

    return XST_SUCCESS;
}
#endif

void XMy_conv_Start(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL) & 0x80;
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL, Data | 0x01);
}

u32 XMy_conv_IsDone(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL);
    return (Data >> 1) & 0x1;
}

u32 XMy_conv_IsIdle(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL);
    return (Data >> 2) & 0x1;
}

u32 XMy_conv_IsReady(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL);
    // check ap_start to see if the pcore is ready for next input
    return !(Data & 0x1);
}

void XMy_conv_EnableAutoRestart(XMy_conv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL, 0x80);
}

void XMy_conv_DisableAutoRestart(XMy_conv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_AP_CTRL, 0);
}

void XMy_conv_Set_CHin(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_CHIN_DATA, Data);
}

u32 XMy_conv_Get_CHin(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_CHIN_DATA);
    return Data;
}

void XMy_conv_Set_Hin(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_HIN_DATA, Data);
}

u32 XMy_conv_Get_Hin(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_HIN_DATA);
    return Data;
}

void XMy_conv_Set_Win(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WIN_DATA, Data);
}

u32 XMy_conv_Get_Win(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WIN_DATA);
    return Data;
}

void XMy_conv_Set_CHout(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_CHOUT_DATA, Data);
}

u32 XMy_conv_Get_CHout(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_CHOUT_DATA);
    return Data;
}

void XMy_conv_Set_Kx(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_KX_DATA, Data);
}

u32 XMy_conv_Get_Kx(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_KX_DATA);
    return Data;
}

void XMy_conv_Set_Ky(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_KY_DATA, Data);
}

u32 XMy_conv_Get_Ky(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_KY_DATA);
    return Data;
}

void XMy_conv_Set_Sx(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_SX_DATA, Data);
}

u32 XMy_conv_Get_Sx(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_SX_DATA);
    return Data;
}

void XMy_conv_Set_Sy(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_SY_DATA, Data);
}

u32 XMy_conv_Get_Sy(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_SY_DATA);
    return Data;
}

void XMy_conv_Set_mode(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_MODE_DATA, Data);
}

u32 XMy_conv_Get_mode(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_MODE_DATA);
    return Data;
}

void XMy_conv_Set_relu_en(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_RELU_EN_DATA, Data);
}

u32 XMy_conv_Get_relu_en(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_RELU_EN_DATA);
    return Data;
}

void XMy_conv_Set_layer(XMy_conv *InstancePtr, u32 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_LAYER_DATA, Data);
}

u32 XMy_conv_Get_layer(XMy_conv *InstancePtr) {
    u32 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_LAYER_DATA);
    return Data;
}

void XMy_conv_Set_feature_in1(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN1_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN1_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_in1(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN1_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN1_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_in2(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN2_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN2_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_in2(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN2_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN2_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_in3(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN3_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN3_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_in3(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN3_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN3_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_in4(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN4_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN4_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_in4(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN4_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_IN4_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_Weight1(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT1_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT1_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_Weight1(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT1_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT1_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_Weight2(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT2_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT2_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_Weight2(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT2_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT2_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_Weight3(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT3_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT3_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_Weight3(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT3_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT3_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_Weight4(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT4_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT4_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_Weight4(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT4_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_WEIGHT4_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_bias(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_BIAS_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_BIAS_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_bias(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_BIAS_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_BIAS_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_out1(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT1_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT1_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_out1(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT1_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT1_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_out2(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT2_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT2_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_out2(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT2_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT2_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_out3(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT3_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT3_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_out3(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT3_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT3_DATA + 4) << 32;
    return Data;
}

void XMy_conv_Set_feature_out4(XMy_conv *InstancePtr, u64 Data) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT4_DATA, (u32)(Data));
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT4_DATA + 4, (u32)(Data >> 32));
}

u64 XMy_conv_Get_feature_out4(XMy_conv *InstancePtr) {
    u64 Data;

    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Data = XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT4_DATA);
    Data += (u64)XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_FEATURE_OUT4_DATA + 4) << 32;
    return Data;
}

void XMy_conv_InterruptGlobalEnable(XMy_conv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_GIE, 1);
}

void XMy_conv_InterruptGlobalDisable(XMy_conv *InstancePtr) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_GIE, 0);
}

void XMy_conv_InterruptEnable(XMy_conv *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_IER);
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_IER, Register | Mask);
}

void XMy_conv_InterruptDisable(XMy_conv *InstancePtr, u32 Mask) {
    u32 Register;

    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    Register =  XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_IER);
    XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_IER, Register & (~Mask));
}

void XMy_conv_InterruptClear(XMy_conv *InstancePtr, u32 Mask) {
    Xil_AssertVoid(InstancePtr != NULL);
    Xil_AssertVoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    //XMy_conv_WriteReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_ISR, Mask);
}

u32 XMy_conv_InterruptGetEnabled(XMy_conv *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    return XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_IER);
}

u32 XMy_conv_InterruptGetStatus(XMy_conv *InstancePtr) {
    Xil_AssertNonvoid(InstancePtr != NULL);
    Xil_AssertNonvoid(InstancePtr->IsReady == XIL_COMPONENT_IS_READY);

    // Current Interrupt Clear Behavior is Clear on Read(COR).
    return XMy_conv_ReadReg(InstancePtr->Control_BaseAddress, XMY_CONV_CONTROL_ADDR_ISR);
}

