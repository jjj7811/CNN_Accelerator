// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Dense_Load_Input (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_IN1_AWVALID,
        m_axi_IN1_AWREADY,
        m_axi_IN1_AWADDR,
        m_axi_IN1_AWID,
        m_axi_IN1_AWLEN,
        m_axi_IN1_AWSIZE,
        m_axi_IN1_AWBURST,
        m_axi_IN1_AWLOCK,
        m_axi_IN1_AWCACHE,
        m_axi_IN1_AWPROT,
        m_axi_IN1_AWQOS,
        m_axi_IN1_AWREGION,
        m_axi_IN1_AWUSER,
        m_axi_IN1_WVALID,
        m_axi_IN1_WREADY,
        m_axi_IN1_WDATA,
        m_axi_IN1_WSTRB,
        m_axi_IN1_WLAST,
        m_axi_IN1_WID,
        m_axi_IN1_WUSER,
        m_axi_IN1_ARVALID,
        m_axi_IN1_ARREADY,
        m_axi_IN1_ARADDR,
        m_axi_IN1_ARID,
        m_axi_IN1_ARLEN,
        m_axi_IN1_ARSIZE,
        m_axi_IN1_ARBURST,
        m_axi_IN1_ARLOCK,
        m_axi_IN1_ARCACHE,
        m_axi_IN1_ARPROT,
        m_axi_IN1_ARQOS,
        m_axi_IN1_ARREGION,
        m_axi_IN1_ARUSER,
        m_axi_IN1_RVALID,
        m_axi_IN1_RREADY,
        m_axi_IN1_RDATA,
        m_axi_IN1_RLAST,
        m_axi_IN1_RID,
        m_axi_IN1_RFIFONUM,
        m_axi_IN1_RUSER,
        m_axi_IN1_RRESP,
        m_axi_IN1_BVALID,
        m_axi_IN1_BREADY,
        m_axi_IN1_BRESP,
        m_axi_IN1_BID,
        m_axi_IN1_BUSER,
        feature_in,
        input_buffer_address1,
        input_buffer_ce1,
        input_buffer_we1,
        input_buffer_d1,
        In_LP_now,
        CHin
);

parameter    ap_ST_fsm_state1 = 13'd1;
parameter    ap_ST_fsm_state2 = 13'd2;
parameter    ap_ST_fsm_state3 = 13'd4;
parameter    ap_ST_fsm_state4 = 13'd8;
parameter    ap_ST_fsm_state5 = 13'd16;
parameter    ap_ST_fsm_state6 = 13'd32;
parameter    ap_ST_fsm_state7 = 13'd64;
parameter    ap_ST_fsm_state8 = 13'd128;
parameter    ap_ST_fsm_state9 = 13'd256;
parameter    ap_ST_fsm_state10 = 13'd512;
parameter    ap_ST_fsm_state11 = 13'd1024;
parameter    ap_ST_fsm_state12 = 13'd2048;
parameter    ap_ST_fsm_state13 = 13'd4096;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_IN1_AWVALID;
input   m_axi_IN1_AWREADY;
output  [63:0] m_axi_IN1_AWADDR;
output  [0:0] m_axi_IN1_AWID;
output  [31:0] m_axi_IN1_AWLEN;
output  [2:0] m_axi_IN1_AWSIZE;
output  [1:0] m_axi_IN1_AWBURST;
output  [1:0] m_axi_IN1_AWLOCK;
output  [3:0] m_axi_IN1_AWCACHE;
output  [2:0] m_axi_IN1_AWPROT;
output  [3:0] m_axi_IN1_AWQOS;
output  [3:0] m_axi_IN1_AWREGION;
output  [0:0] m_axi_IN1_AWUSER;
output   m_axi_IN1_WVALID;
input   m_axi_IN1_WREADY;
output  [15:0] m_axi_IN1_WDATA;
output  [1:0] m_axi_IN1_WSTRB;
output   m_axi_IN1_WLAST;
output  [0:0] m_axi_IN1_WID;
output  [0:0] m_axi_IN1_WUSER;
output   m_axi_IN1_ARVALID;
input   m_axi_IN1_ARREADY;
output  [63:0] m_axi_IN1_ARADDR;
output  [0:0] m_axi_IN1_ARID;
output  [31:0] m_axi_IN1_ARLEN;
output  [2:0] m_axi_IN1_ARSIZE;
output  [1:0] m_axi_IN1_ARBURST;
output  [1:0] m_axi_IN1_ARLOCK;
output  [3:0] m_axi_IN1_ARCACHE;
output  [2:0] m_axi_IN1_ARPROT;
output  [3:0] m_axi_IN1_ARQOS;
output  [3:0] m_axi_IN1_ARREGION;
output  [0:0] m_axi_IN1_ARUSER;
input   m_axi_IN1_RVALID;
output   m_axi_IN1_RREADY;
input  [15:0] m_axi_IN1_RDATA;
input   m_axi_IN1_RLAST;
input  [0:0] m_axi_IN1_RID;
input  [10:0] m_axi_IN1_RFIFONUM;
input  [0:0] m_axi_IN1_RUSER;
input  [1:0] m_axi_IN1_RRESP;
input   m_axi_IN1_BVALID;
output   m_axi_IN1_BREADY;
input  [1:0] m_axi_IN1_BRESP;
input  [0:0] m_axi_IN1_BID;
input  [0:0] m_axi_IN1_BUSER;
input  [63:0] feature_in;
output  [4:0] input_buffer_address1;
output   input_buffer_ce1;
output  [7:0] input_buffer_we1;
output  [63:0] input_buffer_d1;
input  [24:0] In_LP_now;
input  [31:0] CHin;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_IN1_ARVALID;
reg m_axi_IN1_RREADY;
reg[4:0] input_buffer_address1;
reg input_buffer_ce1;
reg[7:0] input_buffer_we1;
reg[63:0] input_buffer_d1;

(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    IN1_blk_n_AR;
wire    ap_CS_fsm_state2;
reg    IN1_blk_n_R;
wire    ap_CS_fsm_state10;
reg   [63:0] IN1_addr_reg_376;
wire    ap_CS_fsm_state8;
wire   [31:0] offset_fu_217_p3;
reg   [31:0] offset_reg_387;
wire   [0:0] exitcond53_fu_227_p2;
wire    ap_CS_fsm_state9;
wire   [1:0] empty_224_fu_239_p1;
reg   [1:0] empty_224_reg_396;
reg   [4:0] tmp_194_reg_402;
wire   [31:0] In_Min_fu_258_p2;
reg   [31:0] In_Min_reg_407;
reg   [15:0] IN1_addr_read_reg_412;
wire   [6:0] i_fu_314_p2;
wire    ap_CS_fsm_state12;
reg   [6:0] i13_reg_163;
wire   [0:0] icmp_ln29_fu_358_p2;
wire   [63:0] p_cast4_fu_269_p1;
wire    ap_CS_fsm_state11;
wire   [63:0] zext_ln32_fu_334_p1;
wire   [0:0] icmp_ln31_fu_309_p2;
wire  signed [63:0] sext_ln23_1_fu_202_p1;
reg   [7:0] loop_index_fu_106;
wire   [7:0] empty_223_fu_233_p2;
wire   [63:0] empty_227_fu_280_p2;
wire   [7:0] mask_fu_298_p2;
wire   [7:0] shl_ln32_fu_351_p2;
wire   [32:0] shl_ln_fu_174_p3;
wire  signed [63:0] sext_ln23_fu_182_p1;
wire   [63:0] add_ln23_fu_186_p2;
wire   [62:0] trunc_ln_fu_192_p4;
wire   [5:0] tmp_s_fu_262_p3;
wire   [63:0] empty_226_fu_277_p1;
wire   [63:0] empty_225_fu_273_p1;
wire   [2:0] udiv_fu_287_p3;
wire   [7:0] udiv_cast_cast_fu_294_p1;
wire   [31:0] zext_ln29_fu_305_p1;
wire   [4:0] lshr_ln_fu_324_p4;
wire   [1:0] trunc_ln32_fu_320_p1;
wire   [2:0] udiv1_fu_339_p3;
wire   [7:0] zext_ln32_1_fu_347_p1;
wire    ap_CS_fsm_state13;
reg   [12:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
wire    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
reg    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
wire    ap_ST_fsm_state13_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 13'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln29_fu_358_p2 == 1'd0))) begin
        i13_reg_163 <= i_fu_314_p2;
    end else if (((1'b1 == ap_CS_fsm_state9) & (exitcond53_fu_227_p2 == 1'd1))) begin
        i13_reg_163 <= 7'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        loop_index_fu_106 <= 8'd0;
    end else if (((1'b1 == ap_CS_fsm_state9) & (exitcond53_fu_227_p2 == 1'd0))) begin
        loop_index_fu_106 <= empty_223_fu_233_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        IN1_addr_read_reg_412 <= m_axi_IN1_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        IN1_addr_reg_376 <= sext_ln23_1_fu_202_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (exitcond53_fu_227_p2 == 1'd1))) begin
        In_Min_reg_407 <= In_Min_fu_258_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state9) & (exitcond53_fu_227_p2 == 1'd0))) begin
        empty_224_reg_396 <= empty_224_fu_239_p1;
        tmp_194_reg_402 <= {{loop_index_fu_106[6:2]}};
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        offset_reg_387[31 : 7] <= offset_fu_217_p3[31 : 7];
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        IN1_blk_n_AR = m_axi_IN1_ARREADY;
    end else begin
        IN1_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        IN1_blk_n_R = m_axi_IN1_RVALID;
    end else begin
        IN1_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((m_axi_IN1_RVALID == 1'b0)) begin
        ap_ST_fsm_state10_blk = 1'b1;
    end else begin
        ap_ST_fsm_state10_blk = 1'b0;
    end
end

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

assign ap_ST_fsm_state13_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((m_axi_IN1_ARREADY == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

assign ap_ST_fsm_state8_blk = 1'b0;

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state13) | ((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        input_buffer_address1 = zext_ln32_fu_334_p1;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        input_buffer_address1 = p_cast4_fu_269_p1;
    end else begin
        input_buffer_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state11) | (1'b1 == ap_CS_fsm_state12))) begin
        input_buffer_ce1 = 1'b1;
    end else begin
        input_buffer_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state12)) begin
        input_buffer_d1 = 64'd0;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        input_buffer_d1 = empty_227_fu_280_p2;
    end else begin
        input_buffer_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln31_fu_309_p2 == 1'd1))) begin
        input_buffer_we1 = shl_ln32_fu_351_p2;
    end else if ((1'b1 == ap_CS_fsm_state11)) begin
        input_buffer_we1 = mask_fu_298_p2;
    end else begin
        input_buffer_we1 = 8'd0;
    end
end

always @ (*) begin
    if (((m_axi_IN1_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        m_axi_IN1_ARVALID = 1'b1;
    end else begin
        m_axi_IN1_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_IN1_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        m_axi_IN1_RREADY = 1'b1;
    end else begin
        m_axi_IN1_RREADY = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((m_axi_IN1_ARREADY == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if (((1'b1 == ap_CS_fsm_state9) & (exitcond53_fu_227_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((m_axi_IN1_RVALID == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state12 : begin
            if (((1'b1 == ap_CS_fsm_state12) & (icmp_ln29_fu_358_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state12;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign In_Min_fu_258_p2 = (CHin - offset_reg_387);

assign add_ln23_fu_186_p2 = ($signed(sext_ln23_fu_182_p1) + $signed(feature_in));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state11 = ap_CS_fsm[32'd10];

assign ap_CS_fsm_state12 = ap_CS_fsm[32'd11];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign empty_223_fu_233_p2 = (loop_index_fu_106 + 8'd1);

assign empty_224_fu_239_p1 = loop_index_fu_106[1:0];

assign empty_225_fu_273_p1 = tmp_s_fu_262_p3;

assign empty_226_fu_277_p1 = IN1_addr_read_reg_412;

assign empty_227_fu_280_p2 = empty_226_fu_277_p1 << empty_225_fu_273_p1;

assign exitcond53_fu_227_p2 = ((loop_index_fu_106 == 8'd128) ? 1'b1 : 1'b0);

assign i_fu_314_p2 = (i13_reg_163 + 7'd1);

assign icmp_ln29_fu_358_p2 = ((i13_reg_163 == 7'd127) ? 1'b1 : 1'b0);

assign icmp_ln31_fu_309_p2 = (($signed(zext_ln29_fu_305_p1) > $signed(In_Min_reg_407)) ? 1'b1 : 1'b0);

assign lshr_ln_fu_324_p4 = {{i13_reg_163[6:2]}};

assign m_axi_IN1_ARADDR = IN1_addr_reg_376;

assign m_axi_IN1_ARBURST = 2'd0;

assign m_axi_IN1_ARCACHE = 4'd0;

assign m_axi_IN1_ARID = 1'd0;

assign m_axi_IN1_ARLEN = 32'd128;

assign m_axi_IN1_ARLOCK = 2'd0;

assign m_axi_IN1_ARPROT = 3'd0;

assign m_axi_IN1_ARQOS = 4'd0;

assign m_axi_IN1_ARREGION = 4'd0;

assign m_axi_IN1_ARSIZE = 3'd0;

assign m_axi_IN1_ARUSER = 1'd0;

assign m_axi_IN1_AWADDR = 64'd0;

assign m_axi_IN1_AWBURST = 2'd0;

assign m_axi_IN1_AWCACHE = 4'd0;

assign m_axi_IN1_AWID = 1'd0;

assign m_axi_IN1_AWLEN = 32'd0;

assign m_axi_IN1_AWLOCK = 2'd0;

assign m_axi_IN1_AWPROT = 3'd0;

assign m_axi_IN1_AWQOS = 4'd0;

assign m_axi_IN1_AWREGION = 4'd0;

assign m_axi_IN1_AWSIZE = 3'd0;

assign m_axi_IN1_AWUSER = 1'd0;

assign m_axi_IN1_AWVALID = 1'b0;

assign m_axi_IN1_BREADY = 1'b0;

assign m_axi_IN1_WDATA = 16'd0;

assign m_axi_IN1_WID = 1'd0;

assign m_axi_IN1_WLAST = 1'b0;

assign m_axi_IN1_WSTRB = 2'd0;

assign m_axi_IN1_WUSER = 1'd0;

assign m_axi_IN1_WVALID = 1'b0;

assign mask_fu_298_p2 = 8'd3 << udiv_cast_cast_fu_294_p1;

assign offset_fu_217_p3 = {{In_LP_now}, {7'd0}};

assign p_cast4_fu_269_p1 = tmp_194_reg_402;

assign sext_ln23_1_fu_202_p1 = $signed(trunc_ln_fu_192_p4);

assign sext_ln23_fu_182_p1 = $signed(shl_ln_fu_174_p3);

assign shl_ln32_fu_351_p2 = 8'd3 << zext_ln32_1_fu_347_p1;

assign shl_ln_fu_174_p3 = {{In_LP_now}, {8'd0}};

assign tmp_s_fu_262_p3 = {{empty_224_reg_396}, {4'd0}};

assign trunc_ln32_fu_320_p1 = i13_reg_163[1:0];

assign trunc_ln_fu_192_p4 = {{add_ln23_fu_186_p2[63:1]}};

assign udiv1_fu_339_p3 = {{trunc_ln32_fu_320_p1}, {1'd0}};

assign udiv_cast_cast_fu_294_p1 = udiv_fu_287_p3;

assign udiv_fu_287_p3 = {{empty_224_reg_396}, {1'd0}};

assign zext_ln29_fu_305_p1 = i13_reg_163;

assign zext_ln32_1_fu_347_p1 = udiv1_fu_339_p3;

assign zext_ln32_fu_334_p1 = lshr_ln_fu_324_p4;

always @ (posedge ap_clk) begin
    offset_reg_387[6:0] <= 7'b0000000;
end

endmodule //Dense_Load_Input
