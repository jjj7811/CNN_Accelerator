// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XMY_CONV_H
#define XMY_CONV_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xmy_conv_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
    u16 DeviceId;
    u64 Control_BaseAddress;
} XMy_conv_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XMy_conv;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMy_conv_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMy_conv_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMy_conv_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMy_conv_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XMy_conv_Initialize(XMy_conv *InstancePtr, u16 DeviceId);
XMy_conv_Config* XMy_conv_LookupConfig(u16 DeviceId);
int XMy_conv_CfgInitialize(XMy_conv *InstancePtr, XMy_conv_Config *ConfigPtr);
#else
int XMy_conv_Initialize(XMy_conv *InstancePtr, const char* InstanceName);
int XMy_conv_Release(XMy_conv *InstancePtr);
#endif

void XMy_conv_Start(XMy_conv *InstancePtr);
u32 XMy_conv_IsDone(XMy_conv *InstancePtr);
u32 XMy_conv_IsIdle(XMy_conv *InstancePtr);
u32 XMy_conv_IsReady(XMy_conv *InstancePtr);
void XMy_conv_EnableAutoRestart(XMy_conv *InstancePtr);
void XMy_conv_DisableAutoRestart(XMy_conv *InstancePtr);

void XMy_conv_Set_CHin(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_CHin(XMy_conv *InstancePtr);
void XMy_conv_Set_Hin(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_Hin(XMy_conv *InstancePtr);
void XMy_conv_Set_Win(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_Win(XMy_conv *InstancePtr);
void XMy_conv_Set_CHout(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_CHout(XMy_conv *InstancePtr);
void XMy_conv_Set_Kx(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_Kx(XMy_conv *InstancePtr);
void XMy_conv_Set_Ky(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_Ky(XMy_conv *InstancePtr);
void XMy_conv_Set_Sx(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_Sx(XMy_conv *InstancePtr);
void XMy_conv_Set_Sy(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_Sy(XMy_conv *InstancePtr);
void XMy_conv_Set_mode(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_mode(XMy_conv *InstancePtr);
void XMy_conv_Set_relu_en(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_relu_en(XMy_conv *InstancePtr);
void XMy_conv_Set_layer(XMy_conv *InstancePtr, u32 Data);
u32 XMy_conv_Get_layer(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_in1(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_in1(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_in2(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_in2(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_in3(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_in3(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_in4(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_in4(XMy_conv *InstancePtr);
void XMy_conv_Set_Weight1(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_Weight1(XMy_conv *InstancePtr);
void XMy_conv_Set_Weight2(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_Weight2(XMy_conv *InstancePtr);
void XMy_conv_Set_Weight3(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_Weight3(XMy_conv *InstancePtr);
void XMy_conv_Set_Weight4(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_Weight4(XMy_conv *InstancePtr);
void XMy_conv_Set_bias(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_bias(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_out1(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_out1(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_out2(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_out2(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_out3(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_out3(XMy_conv *InstancePtr);
void XMy_conv_Set_feature_out4(XMy_conv *InstancePtr, u64 Data);
u64 XMy_conv_Get_feature_out4(XMy_conv *InstancePtr);

void XMy_conv_InterruptGlobalEnable(XMy_conv *InstancePtr);
void XMy_conv_InterruptGlobalDisable(XMy_conv *InstancePtr);
void XMy_conv_InterruptEnable(XMy_conv *InstancePtr, u32 Mask);
void XMy_conv_InterruptDisable(XMy_conv *InstancePtr, u32 Mask);
void XMy_conv_InterruptClear(XMy_conv *InstancePtr, u32 Mask);
u32 XMy_conv_InterruptGetEnabled(XMy_conv *InstancePtr);
u32 XMy_conv_InterruptGetStatus(XMy_conv *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
