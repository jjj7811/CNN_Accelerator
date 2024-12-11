// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XDENSE_H
#define XDENSE_H

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
#include "xdense_hw.h"

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
} XDense_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XDense;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XDense_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XDense_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XDense_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XDense_ReadReg(BaseAddress, RegOffset) \
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
int XDense_Initialize(XDense *InstancePtr, u16 DeviceId);
XDense_Config* XDense_LookupConfig(u16 DeviceId);
int XDense_CfgInitialize(XDense *InstancePtr, XDense_Config *ConfigPtr);
#else
int XDense_Initialize(XDense *InstancePtr, const char* InstanceName);
int XDense_Release(XDense *InstancePtr);
#endif

void XDense_Start(XDense *InstancePtr);
u32 XDense_IsDone(XDense *InstancePtr);
u32 XDense_IsIdle(XDense *InstancePtr);
u32 XDense_IsReady(XDense *InstancePtr);
void XDense_EnableAutoRestart(XDense *InstancePtr);
void XDense_DisableAutoRestart(XDense *InstancePtr);

void XDense_Set_CHin(XDense *InstancePtr, u32 Data);
u32 XDense_Get_CHin(XDense *InstancePtr);
void XDense_Set_CHout(XDense *InstancePtr, u32 Data);
u32 XDense_Get_CHout(XDense *InstancePtr);
void XDense_Set_relu_en(XDense *InstancePtr, u32 Data);
u32 XDense_Get_relu_en(XDense *InstancePtr);
void XDense_Set_feature_in(XDense *InstancePtr, u64 Data);
u64 XDense_Get_feature_in(XDense *InstancePtr);
void XDense_Set_Weight1(XDense *InstancePtr, u64 Data);
u64 XDense_Get_Weight1(XDense *InstancePtr);
void XDense_Set_Weight2(XDense *InstancePtr, u64 Data);
u64 XDense_Get_Weight2(XDense *InstancePtr);
void XDense_Set_Weight3(XDense *InstancePtr, u64 Data);
u64 XDense_Get_Weight3(XDense *InstancePtr);
void XDense_Set_Weight4(XDense *InstancePtr, u64 Data);
u64 XDense_Get_Weight4(XDense *InstancePtr);
void XDense_Set_bias(XDense *InstancePtr, u64 Data);
u64 XDense_Get_bias(XDense *InstancePtr);
void XDense_Set_feature_out(XDense *InstancePtr, u64 Data);
u64 XDense_Get_feature_out(XDense *InstancePtr);

void XDense_InterruptGlobalEnable(XDense *InstancePtr);
void XDense_InterruptGlobalDisable(XDense *InstancePtr);
void XDense_InterruptEnable(XDense *InstancePtr, u32 Mask);
void XDense_InterruptDisable(XDense *InstancePtr, u32 Mask);
void XDense_InterruptClear(XDense *InstancePtr, u32 Mask);
u32 XDense_InterruptGetEnabled(XDense *InstancePtr);
u32 XDense_InterruptGetStatus(XDense *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
