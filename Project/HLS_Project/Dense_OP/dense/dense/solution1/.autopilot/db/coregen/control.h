// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read/COR)
//        bit 7  - auto_restart (Read/Write)
//        bit 9  - interrupt (Read)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0 - enable ap_done interrupt (Read/Write)
//        bit 1 - enable ap_ready interrupt (Read/Write)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/COR)
//        bit 0 - ap_done (Read/COR)
//        bit 1 - ap_ready (Read/COR)
//        others - reserved
// 0x10 : Data signal of CHin
//        bit 31~0 - CHin[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of CHout
//        bit 31~0 - CHout[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of relu_en
//        bit 31~0 - relu_en[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of feature_in
//        bit 31~0 - feature_in[31:0] (Read/Write)
// 0x2c : Data signal of feature_in
//        bit 31~0 - feature_in[63:32] (Read/Write)
// 0x30 : reserved
// 0x34 : Data signal of Weight1
//        bit 31~0 - Weight1[31:0] (Read/Write)
// 0x38 : Data signal of Weight1
//        bit 31~0 - Weight1[63:32] (Read/Write)
// 0x3c : reserved
// 0x40 : Data signal of Weight2
//        bit 31~0 - Weight2[31:0] (Read/Write)
// 0x44 : Data signal of Weight2
//        bit 31~0 - Weight2[63:32] (Read/Write)
// 0x48 : reserved
// 0x4c : Data signal of Weight3
//        bit 31~0 - Weight3[31:0] (Read/Write)
// 0x50 : Data signal of Weight3
//        bit 31~0 - Weight3[63:32] (Read/Write)
// 0x54 : reserved
// 0x58 : Data signal of Weight4
//        bit 31~0 - Weight4[31:0] (Read/Write)
// 0x5c : Data signal of Weight4
//        bit 31~0 - Weight4[63:32] (Read/Write)
// 0x60 : reserved
// 0x64 : Data signal of bias
//        bit 31~0 - bias[31:0] (Read/Write)
// 0x68 : Data signal of bias
//        bit 31~0 - bias[63:32] (Read/Write)
// 0x6c : reserved
// 0x70 : Data signal of feature_out
//        bit 31~0 - feature_out[31:0] (Read/Write)
// 0x74 : Data signal of feature_out
//        bit 31~0 - feature_out[63:32] (Read/Write)
// 0x78 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define CONTROL_ADDR_AP_CTRL          0x00
#define CONTROL_ADDR_GIE              0x04
#define CONTROL_ADDR_IER              0x08
#define CONTROL_ADDR_ISR              0x0c
#define CONTROL_ADDR_CHIN_DATA        0x10
#define CONTROL_BITS_CHIN_DATA        32
#define CONTROL_ADDR_CHOUT_DATA       0x18
#define CONTROL_BITS_CHOUT_DATA       32
#define CONTROL_ADDR_RELU_EN_DATA     0x20
#define CONTROL_BITS_RELU_EN_DATA     32
#define CONTROL_ADDR_FEATURE_IN_DATA  0x28
#define CONTROL_BITS_FEATURE_IN_DATA  64
#define CONTROL_ADDR_WEIGHT1_DATA     0x34
#define CONTROL_BITS_WEIGHT1_DATA     64
#define CONTROL_ADDR_WEIGHT2_DATA     0x40
#define CONTROL_BITS_WEIGHT2_DATA     64
#define CONTROL_ADDR_WEIGHT3_DATA     0x4c
#define CONTROL_BITS_WEIGHT3_DATA     64
#define CONTROL_ADDR_WEIGHT4_DATA     0x58
#define CONTROL_BITS_WEIGHT4_DATA     64
#define CONTROL_ADDR_BIAS_DATA        0x64
#define CONTROL_BITS_BIAS_DATA        64
#define CONTROL_ADDR_FEATURE_OUT_DATA 0x70
#define CONTROL_BITS_FEATURE_OUT_DATA 64
