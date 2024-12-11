// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
// control
// 0x000 : Control signals
//         bit 0  - ap_start (Read/Write/COH)
//         bit 1  - ap_done (Read/COR)
//         bit 2  - ap_idle (Read)
//         bit 3  - ap_ready (Read/COR)
//         bit 7  - auto_restart (Read/Write)
//         bit 9  - interrupt (Read)
//         others - reserved
// 0x004 : Global Interrupt Enable Register
//         bit 0  - Global Interrupt Enable (Read/Write)
//         others - reserved
// 0x008 : IP Interrupt Enable Register (Read/Write)
//         bit 0 - enable ap_done interrupt (Read/Write)
//         bit 1 - enable ap_ready interrupt (Read/Write)
//         others - reserved
// 0x00c : IP Interrupt Status Register (Read/COR)
//         bit 0 - ap_done (Read/COR)
//         bit 1 - ap_ready (Read/COR)
//         others - reserved
// 0x010 : Data signal of CHin
//         bit 31~0 - CHin[31:0] (Read/Write)
// 0x014 : reserved
// 0x018 : Data signal of Hin
//         bit 31~0 - Hin[31:0] (Read/Write)
// 0x01c : reserved
// 0x020 : Data signal of Win
//         bit 31~0 - Win[31:0] (Read/Write)
// 0x024 : reserved
// 0x028 : Data signal of CHout
//         bit 31~0 - CHout[31:0] (Read/Write)
// 0x02c : reserved
// 0x030 : Data signal of Kx
//         bit 31~0 - Kx[31:0] (Read/Write)
// 0x034 : reserved
// 0x038 : Data signal of Ky
//         bit 31~0 - Ky[31:0] (Read/Write)
// 0x03c : reserved
// 0x040 : Data signal of Sx
//         bit 31~0 - Sx[31:0] (Read/Write)
// 0x044 : reserved
// 0x048 : Data signal of Sy
//         bit 31~0 - Sy[31:0] (Read/Write)
// 0x04c : reserved
// 0x050 : Data signal of mode
//         bit 31~0 - mode[31:0] (Read/Write)
// 0x054 : reserved
// 0x058 : Data signal of relu_en
//         bit 31~0 - relu_en[31:0] (Read/Write)
// 0x05c : reserved
// 0x060 : Data signal of layer
//         bit 31~0 - layer[31:0] (Read/Write)
// 0x064 : reserved
// 0x068 : Data signal of feature_in1
//         bit 31~0 - feature_in1[31:0] (Read/Write)
// 0x06c : Data signal of feature_in1
//         bit 31~0 - feature_in1[63:32] (Read/Write)
// 0x070 : reserved
// 0x074 : Data signal of feature_in2
//         bit 31~0 - feature_in2[31:0] (Read/Write)
// 0x078 : Data signal of feature_in2
//         bit 31~0 - feature_in2[63:32] (Read/Write)
// 0x07c : reserved
// 0x080 : Data signal of feature_in3
//         bit 31~0 - feature_in3[31:0] (Read/Write)
// 0x084 : Data signal of feature_in3
//         bit 31~0 - feature_in3[63:32] (Read/Write)
// 0x088 : reserved
// 0x08c : Data signal of feature_in4
//         bit 31~0 - feature_in4[31:0] (Read/Write)
// 0x090 : Data signal of feature_in4
//         bit 31~0 - feature_in4[63:32] (Read/Write)
// 0x094 : reserved
// 0x098 : Data signal of Weight1
//         bit 31~0 - Weight1[31:0] (Read/Write)
// 0x09c : Data signal of Weight1
//         bit 31~0 - Weight1[63:32] (Read/Write)
// 0x0a0 : reserved
// 0x0a4 : Data signal of Weight2
//         bit 31~0 - Weight2[31:0] (Read/Write)
// 0x0a8 : Data signal of Weight2
//         bit 31~0 - Weight2[63:32] (Read/Write)
// 0x0ac : reserved
// 0x0b0 : Data signal of Weight3
//         bit 31~0 - Weight3[31:0] (Read/Write)
// 0x0b4 : Data signal of Weight3
//         bit 31~0 - Weight3[63:32] (Read/Write)
// 0x0b8 : reserved
// 0x0bc : Data signal of Weight4
//         bit 31~0 - Weight4[31:0] (Read/Write)
// 0x0c0 : Data signal of Weight4
//         bit 31~0 - Weight4[63:32] (Read/Write)
// 0x0c4 : reserved
// 0x0c8 : Data signal of bias
//         bit 31~0 - bias[31:0] (Read/Write)
// 0x0cc : Data signal of bias
//         bit 31~0 - bias[63:32] (Read/Write)
// 0x0d0 : reserved
// 0x0d4 : Data signal of feature_out1
//         bit 31~0 - feature_out1[31:0] (Read/Write)
// 0x0d8 : Data signal of feature_out1
//         bit 31~0 - feature_out1[63:32] (Read/Write)
// 0x0dc : reserved
// 0x0e0 : Data signal of feature_out2
//         bit 31~0 - feature_out2[31:0] (Read/Write)
// 0x0e4 : Data signal of feature_out2
//         bit 31~0 - feature_out2[63:32] (Read/Write)
// 0x0e8 : reserved
// 0x0ec : Data signal of feature_out3
//         bit 31~0 - feature_out3[31:0] (Read/Write)
// 0x0f0 : Data signal of feature_out3
//         bit 31~0 - feature_out3[63:32] (Read/Write)
// 0x0f4 : reserved
// 0x0f8 : Data signal of feature_out4
//         bit 31~0 - feature_out4[31:0] (Read/Write)
// 0x0fc : Data signal of feature_out4
//         bit 31~0 - feature_out4[63:32] (Read/Write)
// 0x100 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMY_CONV_CONTROL_ADDR_AP_CTRL           0x000
#define XMY_CONV_CONTROL_ADDR_GIE               0x004
#define XMY_CONV_CONTROL_ADDR_IER               0x008
#define XMY_CONV_CONTROL_ADDR_ISR               0x00c
#define XMY_CONV_CONTROL_ADDR_CHIN_DATA         0x010
#define XMY_CONV_CONTROL_BITS_CHIN_DATA         32
#define XMY_CONV_CONTROL_ADDR_HIN_DATA          0x018
#define XMY_CONV_CONTROL_BITS_HIN_DATA          32
#define XMY_CONV_CONTROL_ADDR_WIN_DATA          0x020
#define XMY_CONV_CONTROL_BITS_WIN_DATA          32
#define XMY_CONV_CONTROL_ADDR_CHOUT_DATA        0x028
#define XMY_CONV_CONTROL_BITS_CHOUT_DATA        32
#define XMY_CONV_CONTROL_ADDR_KX_DATA           0x030
#define XMY_CONV_CONTROL_BITS_KX_DATA           32
#define XMY_CONV_CONTROL_ADDR_KY_DATA           0x038
#define XMY_CONV_CONTROL_BITS_KY_DATA           32
#define XMY_CONV_CONTROL_ADDR_SX_DATA           0x040
#define XMY_CONV_CONTROL_BITS_SX_DATA           32
#define XMY_CONV_CONTROL_ADDR_SY_DATA           0x048
#define XMY_CONV_CONTROL_BITS_SY_DATA           32
#define XMY_CONV_CONTROL_ADDR_MODE_DATA         0x050
#define XMY_CONV_CONTROL_BITS_MODE_DATA         32
#define XMY_CONV_CONTROL_ADDR_RELU_EN_DATA      0x058
#define XMY_CONV_CONTROL_BITS_RELU_EN_DATA      32
#define XMY_CONV_CONTROL_ADDR_LAYER_DATA        0x060
#define XMY_CONV_CONTROL_BITS_LAYER_DATA        32
#define XMY_CONV_CONTROL_ADDR_FEATURE_IN1_DATA  0x068
#define XMY_CONV_CONTROL_BITS_FEATURE_IN1_DATA  64
#define XMY_CONV_CONTROL_ADDR_FEATURE_IN2_DATA  0x074
#define XMY_CONV_CONTROL_BITS_FEATURE_IN2_DATA  64
#define XMY_CONV_CONTROL_ADDR_FEATURE_IN3_DATA  0x080
#define XMY_CONV_CONTROL_BITS_FEATURE_IN3_DATA  64
#define XMY_CONV_CONTROL_ADDR_FEATURE_IN4_DATA  0x08c
#define XMY_CONV_CONTROL_BITS_FEATURE_IN4_DATA  64
#define XMY_CONV_CONTROL_ADDR_WEIGHT1_DATA      0x098
#define XMY_CONV_CONTROL_BITS_WEIGHT1_DATA      64
#define XMY_CONV_CONTROL_ADDR_WEIGHT2_DATA      0x0a4
#define XMY_CONV_CONTROL_BITS_WEIGHT2_DATA      64
#define XMY_CONV_CONTROL_ADDR_WEIGHT3_DATA      0x0b0
#define XMY_CONV_CONTROL_BITS_WEIGHT3_DATA      64
#define XMY_CONV_CONTROL_ADDR_WEIGHT4_DATA      0x0bc
#define XMY_CONV_CONTROL_BITS_WEIGHT4_DATA      64
#define XMY_CONV_CONTROL_ADDR_BIAS_DATA         0x0c8
#define XMY_CONV_CONTROL_BITS_BIAS_DATA         64
#define XMY_CONV_CONTROL_ADDR_FEATURE_OUT1_DATA 0x0d4
#define XMY_CONV_CONTROL_BITS_FEATURE_OUT1_DATA 64
#define XMY_CONV_CONTROL_ADDR_FEATURE_OUT2_DATA 0x0e0
#define XMY_CONV_CONTROL_BITS_FEATURE_OUT2_DATA 64
#define XMY_CONV_CONTROL_ADDR_FEATURE_OUT3_DATA 0x0ec
#define XMY_CONV_CONTROL_BITS_FEATURE_OUT3_DATA 64
#define XMY_CONV_CONTROL_ADDR_FEATURE_OUT4_DATA 0x0f8
#define XMY_CONV_CONTROL_BITS_FEATURE_OUT4_DATA 64

