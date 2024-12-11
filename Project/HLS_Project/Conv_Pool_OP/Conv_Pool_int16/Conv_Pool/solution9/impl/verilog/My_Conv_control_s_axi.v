// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1ns/1ps
module My_Conv_control_s_axi
#(parameter
    C_S_AXI_ADDR_WIDTH = 9,
    C_S_AXI_DATA_WIDTH = 32
)(
    input  wire                          ACLK,
    input  wire                          ARESET,
    input  wire                          ACLK_EN,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] AWADDR,
    input  wire                          AWVALID,
    output wire                          AWREADY,
    input  wire [C_S_AXI_DATA_WIDTH-1:0] WDATA,
    input  wire [C_S_AXI_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                          WVALID,
    output wire                          WREADY,
    output wire [1:0]                    BRESP,
    output wire                          BVALID,
    input  wire                          BREADY,
    input  wire [C_S_AXI_ADDR_WIDTH-1:0] ARADDR,
    input  wire                          ARVALID,
    output wire                          ARREADY,
    output wire [C_S_AXI_DATA_WIDTH-1:0] RDATA,
    output wire [1:0]                    RRESP,
    output wire                          RVALID,
    input  wire                          RREADY,
    output wire                          interrupt,
    output wire [31:0]                   CHin,
    output wire [31:0]                   Hin,
    output wire [31:0]                   Win,
    output wire [31:0]                   CHout,
    output wire [31:0]                   Kx,
    output wire [31:0]                   Ky,
    output wire [31:0]                   Sx,
    output wire [31:0]                   Sy,
    output wire [31:0]                   mode,
    output wire [31:0]                   relu_en,
    output wire [31:0]                   layer,
    output wire [63:0]                   feature_in1,
    output wire [63:0]                   feature_in2,
    output wire [63:0]                   feature_in3,
    output wire [63:0]                   feature_in4,
    output wire [63:0]                   Weight1,
    output wire [63:0]                   Weight2,
    output wire [63:0]                   Weight3,
    output wire [63:0]                   Weight4,
    output wire [63:0]                   bias,
    output wire [63:0]                   feature_out1,
    output wire [63:0]                   feature_out2,
    output wire [63:0]                   feature_out3,
    output wire [63:0]                   feature_out4,
    output wire                          ap_start,
    input  wire                          ap_done,
    input  wire                          ap_ready,
    input  wire                          ap_idle
);
//------------------------Address Info-------------------
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

//------------------------Parameter----------------------
localparam
    ADDR_AP_CTRL             = 9'h000,
    ADDR_GIE                 = 9'h004,
    ADDR_IER                 = 9'h008,
    ADDR_ISR                 = 9'h00c,
    ADDR_CHIN_DATA_0         = 9'h010,
    ADDR_CHIN_CTRL           = 9'h014,
    ADDR_HIN_DATA_0          = 9'h018,
    ADDR_HIN_CTRL            = 9'h01c,
    ADDR_WIN_DATA_0          = 9'h020,
    ADDR_WIN_CTRL            = 9'h024,
    ADDR_CHOUT_DATA_0        = 9'h028,
    ADDR_CHOUT_CTRL          = 9'h02c,
    ADDR_KX_DATA_0           = 9'h030,
    ADDR_KX_CTRL             = 9'h034,
    ADDR_KY_DATA_0           = 9'h038,
    ADDR_KY_CTRL             = 9'h03c,
    ADDR_SX_DATA_0           = 9'h040,
    ADDR_SX_CTRL             = 9'h044,
    ADDR_SY_DATA_0           = 9'h048,
    ADDR_SY_CTRL             = 9'h04c,
    ADDR_MODE_DATA_0         = 9'h050,
    ADDR_MODE_CTRL           = 9'h054,
    ADDR_RELU_EN_DATA_0      = 9'h058,
    ADDR_RELU_EN_CTRL        = 9'h05c,
    ADDR_LAYER_DATA_0        = 9'h060,
    ADDR_LAYER_CTRL          = 9'h064,
    ADDR_FEATURE_IN1_DATA_0  = 9'h068,
    ADDR_FEATURE_IN1_DATA_1  = 9'h06c,
    ADDR_FEATURE_IN1_CTRL    = 9'h070,
    ADDR_FEATURE_IN2_DATA_0  = 9'h074,
    ADDR_FEATURE_IN2_DATA_1  = 9'h078,
    ADDR_FEATURE_IN2_CTRL    = 9'h07c,
    ADDR_FEATURE_IN3_DATA_0  = 9'h080,
    ADDR_FEATURE_IN3_DATA_1  = 9'h084,
    ADDR_FEATURE_IN3_CTRL    = 9'h088,
    ADDR_FEATURE_IN4_DATA_0  = 9'h08c,
    ADDR_FEATURE_IN4_DATA_1  = 9'h090,
    ADDR_FEATURE_IN4_CTRL    = 9'h094,
    ADDR_WEIGHT1_DATA_0      = 9'h098,
    ADDR_WEIGHT1_DATA_1      = 9'h09c,
    ADDR_WEIGHT1_CTRL        = 9'h0a0,
    ADDR_WEIGHT2_DATA_0      = 9'h0a4,
    ADDR_WEIGHT2_DATA_1      = 9'h0a8,
    ADDR_WEIGHT2_CTRL        = 9'h0ac,
    ADDR_WEIGHT3_DATA_0      = 9'h0b0,
    ADDR_WEIGHT3_DATA_1      = 9'h0b4,
    ADDR_WEIGHT3_CTRL        = 9'h0b8,
    ADDR_WEIGHT4_DATA_0      = 9'h0bc,
    ADDR_WEIGHT4_DATA_1      = 9'h0c0,
    ADDR_WEIGHT4_CTRL        = 9'h0c4,
    ADDR_BIAS_DATA_0         = 9'h0c8,
    ADDR_BIAS_DATA_1         = 9'h0cc,
    ADDR_BIAS_CTRL           = 9'h0d0,
    ADDR_FEATURE_OUT1_DATA_0 = 9'h0d4,
    ADDR_FEATURE_OUT1_DATA_1 = 9'h0d8,
    ADDR_FEATURE_OUT1_CTRL   = 9'h0dc,
    ADDR_FEATURE_OUT2_DATA_0 = 9'h0e0,
    ADDR_FEATURE_OUT2_DATA_1 = 9'h0e4,
    ADDR_FEATURE_OUT2_CTRL   = 9'h0e8,
    ADDR_FEATURE_OUT3_DATA_0 = 9'h0ec,
    ADDR_FEATURE_OUT3_DATA_1 = 9'h0f0,
    ADDR_FEATURE_OUT3_CTRL   = 9'h0f4,
    ADDR_FEATURE_OUT4_DATA_0 = 9'h0f8,
    ADDR_FEATURE_OUT4_DATA_1 = 9'h0fc,
    ADDR_FEATURE_OUT4_CTRL   = 9'h100,
    WRIDLE                   = 2'd0,
    WRDATA                   = 2'd1,
    WRRESP                   = 2'd2,
    WRRESET                  = 2'd3,
    RDIDLE                   = 2'd0,
    RDDATA                   = 2'd1,
    RDRESET                  = 2'd2,
    ADDR_BITS                = 9;

//------------------------Local signal-------------------
    reg  [1:0]                    wstate = WRRESET;
    reg  [1:0]                    wnext;
    reg  [ADDR_BITS-1:0]          waddr;
    wire [C_S_AXI_DATA_WIDTH-1:0] wmask;
    wire                          aw_hs;
    wire                          w_hs;
    reg  [1:0]                    rstate = RDRESET;
    reg  [1:0]                    rnext;
    reg  [C_S_AXI_DATA_WIDTH-1:0] rdata;
    wire                          ar_hs;
    wire [ADDR_BITS-1:0]          raddr;
    // internal registers
    reg                           int_ap_idle;
    reg                           int_ap_ready = 1'b0;
    wire                          task_ap_ready;
    reg                           int_ap_done = 1'b0;
    wire                          task_ap_done;
    reg                           int_task_ap_done = 1'b0;
    reg                           int_ap_start = 1'b0;
    reg                           int_interrupt = 1'b0;
    reg                           int_auto_restart = 1'b0;
    reg                           auto_restart_status = 1'b0;
    wire                          auto_restart_done;
    reg                           int_gie = 1'b0;
    reg  [1:0]                    int_ier = 2'b0;
    reg  [1:0]                    int_isr = 2'b0;
    reg  [31:0]                   int_CHin = 'b0;
    reg  [31:0]                   int_Hin = 'b0;
    reg  [31:0]                   int_Win = 'b0;
    reg  [31:0]                   int_CHout = 'b0;
    reg  [31:0]                   int_Kx = 'b0;
    reg  [31:0]                   int_Ky = 'b0;
    reg  [31:0]                   int_Sx = 'b0;
    reg  [31:0]                   int_Sy = 'b0;
    reg  [31:0]                   int_mode = 'b0;
    reg  [31:0]                   int_relu_en = 'b0;
    reg  [31:0]                   int_layer = 'b0;
    reg  [63:0]                   int_feature_in1 = 'b0;
    reg  [63:0]                   int_feature_in2 = 'b0;
    reg  [63:0]                   int_feature_in3 = 'b0;
    reg  [63:0]                   int_feature_in4 = 'b0;
    reg  [63:0]                   int_Weight1 = 'b0;
    reg  [63:0]                   int_Weight2 = 'b0;
    reg  [63:0]                   int_Weight3 = 'b0;
    reg  [63:0]                   int_Weight4 = 'b0;
    reg  [63:0]                   int_bias = 'b0;
    reg  [63:0]                   int_feature_out1 = 'b0;
    reg  [63:0]                   int_feature_out2 = 'b0;
    reg  [63:0]                   int_feature_out3 = 'b0;
    reg  [63:0]                   int_feature_out4 = 'b0;

//------------------------Instantiation------------------


//------------------------AXI write fsm------------------
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (ARESET)
        wstate <= WRRESET;
    else if (ACLK_EN)
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (aw_hs)
            waddr <= AWADDR[ADDR_BITS-1:0];
    end
end

//------------------------AXI read fsm-------------------
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (ARESET)
        rstate <= RDRESET;
    else if (ACLK_EN)
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (ar_hs) begin
            rdata <= 'b0;
            case (raddr)
                ADDR_AP_CTRL: begin
                    rdata[0] <= int_ap_start;
                    rdata[1] <= int_task_ap_done;
                    rdata[2] <= int_ap_idle;
                    rdata[3] <= int_ap_ready;
                    rdata[7] <= int_auto_restart;
                    rdata[9] <= int_interrupt;
                end
                ADDR_GIE: begin
                    rdata <= int_gie;
                end
                ADDR_IER: begin
                    rdata <= int_ier;
                end
                ADDR_ISR: begin
                    rdata <= int_isr;
                end
                ADDR_CHIN_DATA_0: begin
                    rdata <= int_CHin[31:0];
                end
                ADDR_HIN_DATA_0: begin
                    rdata <= int_Hin[31:0];
                end
                ADDR_WIN_DATA_0: begin
                    rdata <= int_Win[31:0];
                end
                ADDR_CHOUT_DATA_0: begin
                    rdata <= int_CHout[31:0];
                end
                ADDR_KX_DATA_0: begin
                    rdata <= int_Kx[31:0];
                end
                ADDR_KY_DATA_0: begin
                    rdata <= int_Ky[31:0];
                end
                ADDR_SX_DATA_0: begin
                    rdata <= int_Sx[31:0];
                end
                ADDR_SY_DATA_0: begin
                    rdata <= int_Sy[31:0];
                end
                ADDR_MODE_DATA_0: begin
                    rdata <= int_mode[31:0];
                end
                ADDR_RELU_EN_DATA_0: begin
                    rdata <= int_relu_en[31:0];
                end
                ADDR_LAYER_DATA_0: begin
                    rdata <= int_layer[31:0];
                end
                ADDR_FEATURE_IN1_DATA_0: begin
                    rdata <= int_feature_in1[31:0];
                end
                ADDR_FEATURE_IN1_DATA_1: begin
                    rdata <= int_feature_in1[63:32];
                end
                ADDR_FEATURE_IN2_DATA_0: begin
                    rdata <= int_feature_in2[31:0];
                end
                ADDR_FEATURE_IN2_DATA_1: begin
                    rdata <= int_feature_in2[63:32];
                end
                ADDR_FEATURE_IN3_DATA_0: begin
                    rdata <= int_feature_in3[31:0];
                end
                ADDR_FEATURE_IN3_DATA_1: begin
                    rdata <= int_feature_in3[63:32];
                end
                ADDR_FEATURE_IN4_DATA_0: begin
                    rdata <= int_feature_in4[31:0];
                end
                ADDR_FEATURE_IN4_DATA_1: begin
                    rdata <= int_feature_in4[63:32];
                end
                ADDR_WEIGHT1_DATA_0: begin
                    rdata <= int_Weight1[31:0];
                end
                ADDR_WEIGHT1_DATA_1: begin
                    rdata <= int_Weight1[63:32];
                end
                ADDR_WEIGHT2_DATA_0: begin
                    rdata <= int_Weight2[31:0];
                end
                ADDR_WEIGHT2_DATA_1: begin
                    rdata <= int_Weight2[63:32];
                end
                ADDR_WEIGHT3_DATA_0: begin
                    rdata <= int_Weight3[31:0];
                end
                ADDR_WEIGHT3_DATA_1: begin
                    rdata <= int_Weight3[63:32];
                end
                ADDR_WEIGHT4_DATA_0: begin
                    rdata <= int_Weight4[31:0];
                end
                ADDR_WEIGHT4_DATA_1: begin
                    rdata <= int_Weight4[63:32];
                end
                ADDR_BIAS_DATA_0: begin
                    rdata <= int_bias[31:0];
                end
                ADDR_BIAS_DATA_1: begin
                    rdata <= int_bias[63:32];
                end
                ADDR_FEATURE_OUT1_DATA_0: begin
                    rdata <= int_feature_out1[31:0];
                end
                ADDR_FEATURE_OUT1_DATA_1: begin
                    rdata <= int_feature_out1[63:32];
                end
                ADDR_FEATURE_OUT2_DATA_0: begin
                    rdata <= int_feature_out2[31:0];
                end
                ADDR_FEATURE_OUT2_DATA_1: begin
                    rdata <= int_feature_out2[63:32];
                end
                ADDR_FEATURE_OUT3_DATA_0: begin
                    rdata <= int_feature_out3[31:0];
                end
                ADDR_FEATURE_OUT3_DATA_1: begin
                    rdata <= int_feature_out3[63:32];
                end
                ADDR_FEATURE_OUT4_DATA_0: begin
                    rdata <= int_feature_out4[31:0];
                end
                ADDR_FEATURE_OUT4_DATA_1: begin
                    rdata <= int_feature_out4[63:32];
                end
            endcase
        end
    end
end


//------------------------Register logic-----------------
assign interrupt         = int_interrupt;
assign ap_start          = int_ap_start;
assign task_ap_done      = (ap_done && !auto_restart_status) || auto_restart_done;
assign task_ap_ready     = ap_ready && !int_auto_restart;
assign auto_restart_done = auto_restart_status && (ap_idle && !int_ap_idle);
assign CHin              = int_CHin;
assign Hin               = int_Hin;
assign Win               = int_Win;
assign CHout             = int_CHout;
assign Kx                = int_Kx;
assign Ky                = int_Ky;
assign Sx                = int_Sx;
assign Sy                = int_Sy;
assign mode              = int_mode;
assign relu_en           = int_relu_en;
assign layer             = int_layer;
assign feature_in1       = int_feature_in1;
assign feature_in2       = int_feature_in2;
assign feature_in3       = int_feature_in3;
assign feature_in4       = int_feature_in4;
assign Weight1           = int_Weight1;
assign Weight2           = int_Weight2;
assign Weight3           = int_Weight3;
assign Weight4           = int_Weight4;
assign bias              = int_bias;
assign feature_out1      = int_feature_out1;
assign feature_out2      = int_feature_out2;
assign feature_out3      = int_feature_out3;
assign feature_out4      = int_feature_out4;
// int_interrupt
always @(posedge ACLK) begin
    if (ARESET)
        int_interrupt <= 1'b0;
    else if (ACLK_EN) begin
        if (int_gie && (|int_isr))
            int_interrupt <= 1'b1;
        else
            int_interrupt <= 1'b0;
    end
end

// int_ap_start
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_start <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
            int_ap_start <= 1'b1;
        else if (ap_ready)
            int_ap_start <= int_auto_restart; // clear on handshake/auto restart
    end
end

// int_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_done <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_done <= ap_done;
    end
end

// int_task_ap_done
always @(posedge ACLK) begin
    if (ARESET)
        int_task_ap_done <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_done)
            int_task_ap_done <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_task_ap_done <= 1'b0; // clear on read
    end
end

// int_ap_idle
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_idle <= 1'b0;
    else if (ACLK_EN) begin
            int_ap_idle <= ap_idle;
    end
end

// int_ap_ready
always @(posedge ACLK) begin
    if (ARESET)
        int_ap_ready <= 1'b0;
    else if (ACLK_EN) begin
        if (task_ap_ready)
            int_ap_ready <= 1'b1;
        else if (ar_hs && raddr == ADDR_AP_CTRL)
            int_ap_ready <= 1'b0;
    end
end

// int_auto_restart
always @(posedge ACLK) begin
    if (ARESET)
        int_auto_restart <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
            int_auto_restart <=  WDATA[7];
    end
end

// auto_restart_status
always @(posedge ACLK) begin
    if (ARESET)
        auto_restart_status <= 1'b0;
    else if (ACLK_EN) begin
        if (int_auto_restart)
            auto_restart_status <= 1'b1;
        else if (ap_idle)
            auto_restart_status <= 1'b0;
    end
end

// int_gie
always @(posedge ACLK) begin
    if (ARESET)
        int_gie <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_GIE && WSTRB[0])
            int_gie <= WDATA[0];
    end
end

// int_ier
always @(posedge ACLK) begin
    if (ARESET)
        int_ier <= 1'b0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_IER && WSTRB[0])
            int_ier <= WDATA[1:0];
    end
end

// int_isr[0]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[0] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[0] & ap_done)
            int_isr[0] <= 1'b1;
        else if (ar_hs && raddr == ADDR_ISR)
            int_isr[0] <= 1'b0; // clear on read
    end
end

// int_isr[1]
always @(posedge ACLK) begin
    if (ARESET)
        int_isr[1] <= 1'b0;
    else if (ACLK_EN) begin
        if (int_ier[1] & ap_ready)
            int_isr[1] <= 1'b1;
        else if (ar_hs && raddr == ADDR_ISR)
            int_isr[1] <= 1'b0; // clear on read
    end
end

// int_CHin[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_CHin[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_CHIN_DATA_0)
            int_CHin[31:0] <= (WDATA[31:0] & wmask) | (int_CHin[31:0] & ~wmask);
    end
end

// int_Hin[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Hin[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_HIN_DATA_0)
            int_Hin[31:0] <= (WDATA[31:0] & wmask) | (int_Hin[31:0] & ~wmask);
    end
end

// int_Win[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Win[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WIN_DATA_0)
            int_Win[31:0] <= (WDATA[31:0] & wmask) | (int_Win[31:0] & ~wmask);
    end
end

// int_CHout[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_CHout[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_CHOUT_DATA_0)
            int_CHout[31:0] <= (WDATA[31:0] & wmask) | (int_CHout[31:0] & ~wmask);
    end
end

// int_Kx[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Kx[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KX_DATA_0)
            int_Kx[31:0] <= (WDATA[31:0] & wmask) | (int_Kx[31:0] & ~wmask);
    end
end

// int_Ky[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Ky[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_KY_DATA_0)
            int_Ky[31:0] <= (WDATA[31:0] & wmask) | (int_Ky[31:0] & ~wmask);
    end
end

// int_Sx[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Sx[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_SX_DATA_0)
            int_Sx[31:0] <= (WDATA[31:0] & wmask) | (int_Sx[31:0] & ~wmask);
    end
end

// int_Sy[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Sy[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_SY_DATA_0)
            int_Sy[31:0] <= (WDATA[31:0] & wmask) | (int_Sy[31:0] & ~wmask);
    end
end

// int_mode[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_mode[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_MODE_DATA_0)
            int_mode[31:0] <= (WDATA[31:0] & wmask) | (int_mode[31:0] & ~wmask);
    end
end

// int_relu_en[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_relu_en[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_RELU_EN_DATA_0)
            int_relu_en[31:0] <= (WDATA[31:0] & wmask) | (int_relu_en[31:0] & ~wmask);
    end
end

// int_layer[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_layer[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_LAYER_DATA_0)
            int_layer[31:0] <= (WDATA[31:0] & wmask) | (int_layer[31:0] & ~wmask);
    end
end

// int_feature_in1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN1_DATA_0)
            int_feature_in1[31:0] <= (WDATA[31:0] & wmask) | (int_feature_in1[31:0] & ~wmask);
    end
end

// int_feature_in1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN1_DATA_1)
            int_feature_in1[63:32] <= (WDATA[31:0] & wmask) | (int_feature_in1[63:32] & ~wmask);
    end
end

// int_feature_in2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN2_DATA_0)
            int_feature_in2[31:0] <= (WDATA[31:0] & wmask) | (int_feature_in2[31:0] & ~wmask);
    end
end

// int_feature_in2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN2_DATA_1)
            int_feature_in2[63:32] <= (WDATA[31:0] & wmask) | (int_feature_in2[63:32] & ~wmask);
    end
end

// int_feature_in3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN3_DATA_0)
            int_feature_in3[31:0] <= (WDATA[31:0] & wmask) | (int_feature_in3[31:0] & ~wmask);
    end
end

// int_feature_in3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN3_DATA_1)
            int_feature_in3[63:32] <= (WDATA[31:0] & wmask) | (int_feature_in3[63:32] & ~wmask);
    end
end

// int_feature_in4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN4_DATA_0)
            int_feature_in4[31:0] <= (WDATA[31:0] & wmask) | (int_feature_in4[31:0] & ~wmask);
    end
end

// int_feature_in4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_in4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_IN4_DATA_1)
            int_feature_in4[63:32] <= (WDATA[31:0] & wmask) | (int_feature_in4[63:32] & ~wmask);
    end
end

// int_Weight1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT1_DATA_0)
            int_Weight1[31:0] <= (WDATA[31:0] & wmask) | (int_Weight1[31:0] & ~wmask);
    end
end

// int_Weight1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT1_DATA_1)
            int_Weight1[63:32] <= (WDATA[31:0] & wmask) | (int_Weight1[63:32] & ~wmask);
    end
end

// int_Weight2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT2_DATA_0)
            int_Weight2[31:0] <= (WDATA[31:0] & wmask) | (int_Weight2[31:0] & ~wmask);
    end
end

// int_Weight2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT2_DATA_1)
            int_Weight2[63:32] <= (WDATA[31:0] & wmask) | (int_Weight2[63:32] & ~wmask);
    end
end

// int_Weight3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT3_DATA_0)
            int_Weight3[31:0] <= (WDATA[31:0] & wmask) | (int_Weight3[31:0] & ~wmask);
    end
end

// int_Weight3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT3_DATA_1)
            int_Weight3[63:32] <= (WDATA[31:0] & wmask) | (int_Weight3[63:32] & ~wmask);
    end
end

// int_Weight4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT4_DATA_0)
            int_Weight4[31:0] <= (WDATA[31:0] & wmask) | (int_Weight4[31:0] & ~wmask);
    end
end

// int_Weight4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_Weight4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_WEIGHT4_DATA_1)
            int_Weight4[63:32] <= (WDATA[31:0] & wmask) | (int_Weight4[63:32] & ~wmask);
    end
end

// int_bias[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS_DATA_0)
            int_bias[31:0] <= (WDATA[31:0] & wmask) | (int_bias[31:0] & ~wmask);
    end
end

// int_bias[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_bias[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_BIAS_DATA_1)
            int_bias[63:32] <= (WDATA[31:0] & wmask) | (int_bias[63:32] & ~wmask);
    end
end

// int_feature_out1[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out1[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT1_DATA_0)
            int_feature_out1[31:0] <= (WDATA[31:0] & wmask) | (int_feature_out1[31:0] & ~wmask);
    end
end

// int_feature_out1[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out1[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT1_DATA_1)
            int_feature_out1[63:32] <= (WDATA[31:0] & wmask) | (int_feature_out1[63:32] & ~wmask);
    end
end

// int_feature_out2[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out2[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT2_DATA_0)
            int_feature_out2[31:0] <= (WDATA[31:0] & wmask) | (int_feature_out2[31:0] & ~wmask);
    end
end

// int_feature_out2[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out2[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT2_DATA_1)
            int_feature_out2[63:32] <= (WDATA[31:0] & wmask) | (int_feature_out2[63:32] & ~wmask);
    end
end

// int_feature_out3[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out3[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT3_DATA_0)
            int_feature_out3[31:0] <= (WDATA[31:0] & wmask) | (int_feature_out3[31:0] & ~wmask);
    end
end

// int_feature_out3[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out3[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT3_DATA_1)
            int_feature_out3[63:32] <= (WDATA[31:0] & wmask) | (int_feature_out3[63:32] & ~wmask);
    end
end

// int_feature_out4[31:0]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out4[31:0] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT4_DATA_0)
            int_feature_out4[31:0] <= (WDATA[31:0] & wmask) | (int_feature_out4[31:0] & ~wmask);
    end
end

// int_feature_out4[63:32]
always @(posedge ACLK) begin
    if (ARESET)
        int_feature_out4[63:32] <= 0;
    else if (ACLK_EN) begin
        if (w_hs && waddr == ADDR_FEATURE_OUT4_DATA_1)
            int_feature_out4[63:32] <= (WDATA[31:0] & wmask) | (int_feature_out4[63:32] & ~wmask);
    end
end

//synthesis translate_off
always @(posedge ACLK) begin
    if (ACLK_EN) begin
        if (int_gie & ~int_isr[0] & int_ier[0] & ap_done)
            $display ("// Interrupt Monitor : interrupt for ap_done detected @ \"%0t\"", $time);
        if (int_gie & ~int_isr[1] & int_ier[1] & ap_ready)
            $display ("// Interrupt Monitor : interrupt for ap_ready detected @ \"%0t\"", $time);
    end
end
//synthesis translate_on

//------------------------Memory logic-------------------

endmodule
