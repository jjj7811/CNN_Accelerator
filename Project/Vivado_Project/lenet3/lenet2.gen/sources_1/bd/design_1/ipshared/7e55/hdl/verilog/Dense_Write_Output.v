// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Dense_Write_Output (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        m_axi_OUT1_AWVALID,
        m_axi_OUT1_AWREADY,
        m_axi_OUT1_AWADDR,
        m_axi_OUT1_AWID,
        m_axi_OUT1_AWLEN,
        m_axi_OUT1_AWSIZE,
        m_axi_OUT1_AWBURST,
        m_axi_OUT1_AWLOCK,
        m_axi_OUT1_AWCACHE,
        m_axi_OUT1_AWPROT,
        m_axi_OUT1_AWQOS,
        m_axi_OUT1_AWREGION,
        m_axi_OUT1_AWUSER,
        m_axi_OUT1_WVALID,
        m_axi_OUT1_WREADY,
        m_axi_OUT1_WDATA,
        m_axi_OUT1_WSTRB,
        m_axi_OUT1_WLAST,
        m_axi_OUT1_WID,
        m_axi_OUT1_WUSER,
        m_axi_OUT1_ARVALID,
        m_axi_OUT1_ARREADY,
        m_axi_OUT1_ARADDR,
        m_axi_OUT1_ARID,
        m_axi_OUT1_ARLEN,
        m_axi_OUT1_ARSIZE,
        m_axi_OUT1_ARBURST,
        m_axi_OUT1_ARLOCK,
        m_axi_OUT1_ARCACHE,
        m_axi_OUT1_ARPROT,
        m_axi_OUT1_ARQOS,
        m_axi_OUT1_ARREGION,
        m_axi_OUT1_ARUSER,
        m_axi_OUT1_RVALID,
        m_axi_OUT1_RREADY,
        m_axi_OUT1_RDATA,
        m_axi_OUT1_RLAST,
        m_axi_OUT1_RID,
        m_axi_OUT1_RFIFONUM,
        m_axi_OUT1_RUSER,
        m_axi_OUT1_RRESP,
        m_axi_OUT1_BVALID,
        m_axi_OUT1_BREADY,
        m_axi_OUT1_BRESP,
        m_axi_OUT1_BID,
        m_axi_OUT1_BUSER,
        feature_out,
        output_buffer_address0,
        output_buffer_ce0,
        output_buffer_q0,
        output_buffer_address1,
        output_buffer_ce1,
        output_buffer_we1,
        output_buffer_d1,
        Out_LP_now,
        relu_en
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output   m_axi_OUT1_AWVALID;
input   m_axi_OUT1_AWREADY;
output  [63:0] m_axi_OUT1_AWADDR;
output  [0:0] m_axi_OUT1_AWID;
output  [31:0] m_axi_OUT1_AWLEN;
output  [2:0] m_axi_OUT1_AWSIZE;
output  [1:0] m_axi_OUT1_AWBURST;
output  [1:0] m_axi_OUT1_AWLOCK;
output  [3:0] m_axi_OUT1_AWCACHE;
output  [2:0] m_axi_OUT1_AWPROT;
output  [3:0] m_axi_OUT1_AWQOS;
output  [3:0] m_axi_OUT1_AWREGION;
output  [0:0] m_axi_OUT1_AWUSER;
output   m_axi_OUT1_WVALID;
input   m_axi_OUT1_WREADY;
output  [15:0] m_axi_OUT1_WDATA;
output  [1:0] m_axi_OUT1_WSTRB;
output   m_axi_OUT1_WLAST;
output  [0:0] m_axi_OUT1_WID;
output  [0:0] m_axi_OUT1_WUSER;
output   m_axi_OUT1_ARVALID;
input   m_axi_OUT1_ARREADY;
output  [63:0] m_axi_OUT1_ARADDR;
output  [0:0] m_axi_OUT1_ARID;
output  [31:0] m_axi_OUT1_ARLEN;
output  [2:0] m_axi_OUT1_ARSIZE;
output  [1:0] m_axi_OUT1_ARBURST;
output  [1:0] m_axi_OUT1_ARLOCK;
output  [3:0] m_axi_OUT1_ARCACHE;
output  [2:0] m_axi_OUT1_ARPROT;
output  [3:0] m_axi_OUT1_ARQOS;
output  [3:0] m_axi_OUT1_ARREGION;
output  [0:0] m_axi_OUT1_ARUSER;
input   m_axi_OUT1_RVALID;
output   m_axi_OUT1_RREADY;
input  [15:0] m_axi_OUT1_RDATA;
input   m_axi_OUT1_RLAST;
input  [0:0] m_axi_OUT1_RID;
input  [10:0] m_axi_OUT1_RFIFONUM;
input  [0:0] m_axi_OUT1_RUSER;
input  [1:0] m_axi_OUT1_RRESP;
input   m_axi_OUT1_BVALID;
output   m_axi_OUT1_BREADY;
input  [1:0] m_axi_OUT1_BRESP;
input  [0:0] m_axi_OUT1_BID;
input  [0:0] m_axi_OUT1_BUSER;
input  [63:0] feature_out;
output  [4:0] output_buffer_address0;
output   output_buffer_ce0;
input  [15:0] output_buffer_q0;
output  [4:0] output_buffer_address1;
output   output_buffer_ce1;
output   output_buffer_we1;
output  [15:0] output_buffer_d1;
input  [26:0] Out_LP_now;
input  [31:0] relu_en;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg m_axi_OUT1_AWVALID;
reg m_axi_OUT1_WVALID;
reg m_axi_OUT1_BREADY;
reg[4:0] output_buffer_address0;
reg output_buffer_ce0;
reg[4:0] output_buffer_address1;
reg output_buffer_ce1;
reg output_buffer_we1;
reg[15:0] output_buffer_d1;

(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    OUT1_blk_n_AW;
wire    ap_CS_fsm_state5;
reg    OUT1_blk_n_W;
wire    ap_CS_fsm_state8;
reg    OUT1_blk_n_B;
wire    ap_CS_fsm_state13;
wire   [0:0] icmp_ln122_fu_164_p2;
reg   [0:0] icmp_ln122_reg_328;
reg   [4:0] output_buffer_addr_reg_342;
wire    ap_CS_fsm_state2;
wire   [0:0] icmp_ln123_fu_183_p2;
reg   [63:0] OUT1_addr_reg_355;
wire   [14:0] select_ln124_fu_251_p3;
reg   [14:0] select_ln124_reg_361;
wire    ap_CS_fsm_state3;
wire    ap_CS_fsm_state6;
wire   [0:0] exitcond82_fu_271_p2;
reg   [15:0] output_buffer_load_1_reg_374;
wire    ap_CS_fsm_state7;
wire   [63:0] zext_ln123_fu_178_p1;
wire   [63:0] loop_index_cast_fu_266_p1;
wire   [63:0] zext_ln131_fu_296_p1;
wire    ap_CS_fsm_state14;
wire   [0:0] icmp_ln131_fu_301_p2;
wire  signed [63:0] sext_ln129_1_fu_226_p1;
reg   [5:0] i_fu_84;
wire   [5:0] add_ln123_fu_189_p2;
reg   [5:0] loop_index_fu_88;
wire   [5:0] empty_211_fu_277_p2;
reg   [5:0] i_1_fu_92;
wire   [5:0] add_ln131_fu_307_p2;
wire    ap_CS_fsm_state9;
wire    ap_CS_fsm_state4;
wire   [15:0] zext_ln124_fu_259_p1;
wire   [32:0] shl_ln_fu_200_p3;
wire  signed [63:0] sext_ln129_fu_207_p1;
wire   [63:0] add_ln129_fu_211_p2;
wire   [62:0] trunc_ln1_fu_216_p4;
wire   [0:0] icmp_ln1695_fu_245_p2;
wire   [14:0] trunc_ln1695_fu_241_p1;
reg   [13:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
reg    ap_ST_fsm_state5_blk;
wire    ap_ST_fsm_state6_blk;
wire    ap_ST_fsm_state7_blk;
reg    ap_ST_fsm_state8_blk;
wire    ap_ST_fsm_state9_blk;
wire    ap_ST_fsm_state10_blk;
wire    ap_ST_fsm_state11_blk;
wire    ap_ST_fsm_state12_blk;
reg    ap_ST_fsm_state13_blk;
wire    ap_ST_fsm_state14_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state9)) begin
        i_1_fu_92 <= 6'd0;
    end else if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln131_fu_301_p2 == 1'd0))) begin
        i_1_fu_92 <= add_ln131_fu_307_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1) & (icmp_ln122_fu_164_p2 == 1'd0))) begin
        i_fu_84 <= 6'd0;
    end else if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln123_fu_183_p2 == 1'd0) & (icmp_ln122_reg_328 == 1'd0))) begin
        i_fu_84 <= add_ln123_fu_189_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln123_fu_183_p2 == 1'd1) | (icmp_ln122_reg_328 == 1'd1)))) begin
        loop_index_fu_88 <= 6'd0;
    end else if (((1'b1 == ap_CS_fsm_state6) & (exitcond82_fu_271_p2 == 1'd0))) begin
        loop_index_fu_88 <= empty_211_fu_277_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln123_fu_183_p2 == 1'd1) | (icmp_ln122_reg_328 == 1'd1)))) begin
        OUT1_addr_reg_355 <= sext_ln129_1_fu_226_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        icmp_ln122_reg_328 <= icmp_ln122_fu_164_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (icmp_ln123_fu_183_p2 == 1'd0) & (icmp_ln122_reg_328 == 1'd0))) begin
        output_buffer_addr_reg_342 <= zext_ln123_fu_178_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        output_buffer_load_1_reg_374 <= output_buffer_q0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        select_ln124_reg_361 <= select_ln124_fu_251_p3;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state5)) begin
        OUT1_blk_n_AW = m_axi_OUT1_AWREADY;
    end else begin
        OUT1_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state13)) begin
        OUT1_blk_n_B = m_axi_OUT1_BVALID;
    end else begin
        OUT1_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state8)) begin
        OUT1_blk_n_W = m_axi_OUT1_WREADY;
    end else begin
        OUT1_blk_n_W = 1'b1;
    end
end

assign ap_ST_fsm_state10_blk = 1'b0;

assign ap_ST_fsm_state11_blk = 1'b0;

assign ap_ST_fsm_state12_blk = 1'b0;

always @ (*) begin
    if ((m_axi_OUT1_BVALID == 1'b0)) begin
        ap_ST_fsm_state13_blk = 1'b1;
    end else begin
        ap_ST_fsm_state13_blk = 1'b0;
    end
end

assign ap_ST_fsm_state14_blk = 1'b0;

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

always @ (*) begin
    if ((m_axi_OUT1_AWREADY == 1'b0)) begin
        ap_ST_fsm_state5_blk = 1'b1;
    end else begin
        ap_ST_fsm_state5_blk = 1'b0;
    end
end

assign ap_ST_fsm_state6_blk = 1'b0;

assign ap_ST_fsm_state7_blk = 1'b0;

always @ (*) begin
    if ((m_axi_OUT1_WREADY == 1'b0)) begin
        ap_ST_fsm_state8_blk = 1'b1;
    end else begin
        ap_ST_fsm_state8_blk = 1'b0;
    end
end

assign ap_ST_fsm_state9_blk = 1'b0;

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0)) | ((1'b1 == ap_CS_fsm_state14) & (icmp_ln131_fu_301_p2 == 1'd1)))) begin
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
    if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln131_fu_301_p2 == 1'd1))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_OUT1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
        m_axi_OUT1_AWVALID = 1'b1;
    end else begin
        m_axi_OUT1_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_OUT1_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
        m_axi_OUT1_BREADY = 1'b1;
    end else begin
        m_axi_OUT1_BREADY = 1'b0;
    end
end

always @ (*) begin
    if (((m_axi_OUT1_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
        m_axi_OUT1_WVALID = 1'b1;
    end else begin
        m_axi_OUT1_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        output_buffer_address0 = loop_index_cast_fu_266_p1;
    end else if ((1'b1 == ap_CS_fsm_state2)) begin
        output_buffer_address0 = zext_ln123_fu_178_p1;
    end else begin
        output_buffer_address0 = 'bx;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        output_buffer_address1 = zext_ln131_fu_296_p1;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        output_buffer_address1 = output_buffer_addr_reg_342;
    end else begin
        output_buffer_address1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state2))) begin
        output_buffer_ce0 = 1'b1;
    end else begin
        output_buffer_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | (1'b1 == ap_CS_fsm_state14))) begin
        output_buffer_ce1 = 1'b1;
    end else begin
        output_buffer_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        output_buffer_d1 = 16'd0;
    end else if ((1'b1 == ap_CS_fsm_state4)) begin
        output_buffer_d1 = zext_ln124_fu_259_p1;
    end else begin
        output_buffer_d1 = 'bx;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) | ((1'b1 == ap_CS_fsm_state14) & (icmp_ln131_fu_301_p2 == 1'd0)))) begin
        output_buffer_we1 = 1'b1;
    end else begin
        output_buffer_we1 = 1'b0;
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
            if (((1'b1 == ap_CS_fsm_state2) & ((icmp_ln123_fu_183_p2 == 1'd1) | (icmp_ln122_reg_328 == 1'd1)))) begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        ap_ST_fsm_state5 : begin
            if (((m_axi_OUT1_AWREADY == 1'b1) & (1'b1 == ap_CS_fsm_state5))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state5;
            end
        end
        ap_ST_fsm_state6 : begin
            if (((1'b1 == ap_CS_fsm_state6) & (exitcond82_fu_271_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            if (((m_axi_OUT1_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state8))) begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state8;
            end
        end
        ap_ST_fsm_state9 : begin
            ap_NS_fsm = ap_ST_fsm_state10;
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state11;
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            if (((m_axi_OUT1_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state13))) begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state13;
            end
        end
        ap_ST_fsm_state14 : begin
            if (((1'b1 == ap_CS_fsm_state14) & (icmp_ln131_fu_301_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln123_fu_189_p2 = (i_fu_84 + 6'd1);

assign add_ln129_fu_211_p2 = ($signed(sext_ln129_fu_207_p1) + $signed(feature_out));

assign add_ln131_fu_307_p2 = (i_1_fu_92 + 6'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state13 = ap_CS_fsm[32'd12];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

assign empty_211_fu_277_p2 = (loop_index_fu_88 + 6'd1);

assign exitcond82_fu_271_p2 = ((loop_index_fu_88 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln122_fu_164_p2 = ((relu_en == 32'd0) ? 1'b1 : 1'b0);

assign icmp_ln123_fu_183_p2 = ((i_fu_84 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln131_fu_301_p2 = ((i_1_fu_92 == 6'd32) ? 1'b1 : 1'b0);

assign icmp_ln1695_fu_245_p2 = (($signed(output_buffer_q0) > $signed(16'd0)) ? 1'b1 : 1'b0);

assign loop_index_cast_fu_266_p1 = loop_index_fu_88;

assign m_axi_OUT1_ARADDR = 64'd0;

assign m_axi_OUT1_ARBURST = 2'd0;

assign m_axi_OUT1_ARCACHE = 4'd0;

assign m_axi_OUT1_ARID = 1'd0;

assign m_axi_OUT1_ARLEN = 32'd0;

assign m_axi_OUT1_ARLOCK = 2'd0;

assign m_axi_OUT1_ARPROT = 3'd0;

assign m_axi_OUT1_ARQOS = 4'd0;

assign m_axi_OUT1_ARREGION = 4'd0;

assign m_axi_OUT1_ARSIZE = 3'd0;

assign m_axi_OUT1_ARUSER = 1'd0;

assign m_axi_OUT1_ARVALID = 1'b0;

assign m_axi_OUT1_AWADDR = OUT1_addr_reg_355;

assign m_axi_OUT1_AWBURST = 2'd0;

assign m_axi_OUT1_AWCACHE = 4'd0;

assign m_axi_OUT1_AWID = 1'd0;

assign m_axi_OUT1_AWLEN = 32'd32;

assign m_axi_OUT1_AWLOCK = 2'd0;

assign m_axi_OUT1_AWPROT = 3'd0;

assign m_axi_OUT1_AWQOS = 4'd0;

assign m_axi_OUT1_AWREGION = 4'd0;

assign m_axi_OUT1_AWSIZE = 3'd0;

assign m_axi_OUT1_AWUSER = 1'd0;

assign m_axi_OUT1_RREADY = 1'b0;

assign m_axi_OUT1_WDATA = output_buffer_load_1_reg_374;

assign m_axi_OUT1_WID = 1'd0;

assign m_axi_OUT1_WLAST = 1'b0;

assign m_axi_OUT1_WSTRB = 2'd3;

assign m_axi_OUT1_WUSER = 1'd0;

assign select_ln124_fu_251_p3 = ((icmp_ln1695_fu_245_p2[0:0] == 1'b1) ? trunc_ln1695_fu_241_p1 : 15'd0);

assign sext_ln129_1_fu_226_p1 = $signed(trunc_ln1_fu_216_p4);

assign sext_ln129_fu_207_p1 = $signed(shl_ln_fu_200_p3);

assign shl_ln_fu_200_p3 = {{Out_LP_now}, {6'd0}};

assign trunc_ln1695_fu_241_p1 = output_buffer_q0[14:0];

assign trunc_ln1_fu_216_p4 = {{add_ln129_fu_211_p2[63:1]}};

assign zext_ln123_fu_178_p1 = i_fu_84;

assign zext_ln124_fu_259_p1 = select_ln124_reg_361;

assign zext_ln131_fu_296_p1 = i_1_fu_92;

endmodule //Dense_Write_Output