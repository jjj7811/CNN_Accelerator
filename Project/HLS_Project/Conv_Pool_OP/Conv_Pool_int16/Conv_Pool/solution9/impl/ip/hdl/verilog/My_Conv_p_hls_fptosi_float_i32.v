// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module My_Conv_p_hls_fptosi_float_i32 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        x,
        ap_return
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [31:0] x;
output  [31:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [0:0] p_Result_s_reg_181;
wire   [31:0] val_fu_162_p3;
reg   [31:0] val_reg_186;
wire   [31:0] data_V_fu_44_p1;
wire   [22:0] p_Result_4_fu_66_p1;
wire   [24:0] mantissa_fu_70_p4;
wire   [7:0] xs_exp_V_fu_56_p4;
wire   [8:0] zext_ln346_fu_84_p1;
wire   [8:0] add_ln346_fu_88_p2;
wire   [7:0] sub_ln1512_fu_102_p2;
wire   [0:0] isNeg_fu_94_p3;
wire  signed [8:0] sext_ln1512_fu_108_p1;
wire   [8:0] ush_fu_112_p3;
wire  signed [31:0] sext_ln1488_fu_120_p1;
wire   [78:0] zext_ln15_fu_80_p1;
wire   [78:0] zext_ln1488_fu_124_p1;
wire   [78:0] r_V_fu_128_p2;
wire   [0:0] tmp_fu_140_p3;
wire   [78:0] r_V_1_fu_134_p2;
wire   [31:0] zext_ln818_fu_148_p1;
wire   [31:0] tmp_1_fu_152_p4;
wire    ap_CS_fsm_state2;
wire   [31:0] result_V_2_fu_170_p2;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 2'd1;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        p_Result_s_reg_181 <= data_V_fu_44_p1[32'd31];
        val_reg_186 <= val_fu_162_p3;
    end
end

always @ (*) begin
    if ((ap_start == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln346_fu_88_p2 = ($signed(zext_ln346_fu_84_p1) + $signed(9'd385));

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_return = ((p_Result_s_reg_181[0:0] == 1'b1) ? result_V_2_fu_170_p2 : val_reg_186);

assign data_V_fu_44_p1 = x;

assign isNeg_fu_94_p3 = add_ln346_fu_88_p2[32'd8];

assign mantissa_fu_70_p4 = {{{{1'd1}, {p_Result_4_fu_66_p1}}}, {1'd0}};

assign p_Result_4_fu_66_p1 = data_V_fu_44_p1[22:0];

assign r_V_1_fu_134_p2 = zext_ln15_fu_80_p1 << zext_ln1488_fu_124_p1;

assign r_V_fu_128_p2 = zext_ln15_fu_80_p1 >> zext_ln1488_fu_124_p1;

assign result_V_2_fu_170_p2 = (32'd0 - val_reg_186);

assign sext_ln1488_fu_120_p1 = $signed(ush_fu_112_p3);

assign sext_ln1512_fu_108_p1 = $signed(sub_ln1512_fu_102_p2);

assign sub_ln1512_fu_102_p2 = (8'd127 - xs_exp_V_fu_56_p4);

assign tmp_1_fu_152_p4 = {{r_V_1_fu_134_p2[55:24]}};

assign tmp_fu_140_p3 = r_V_fu_128_p2[32'd24];

assign ush_fu_112_p3 = ((isNeg_fu_94_p3[0:0] == 1'b1) ? sext_ln1512_fu_108_p1 : add_ln346_fu_88_p2);

assign val_fu_162_p3 = ((isNeg_fu_94_p3[0:0] == 1'b1) ? zext_ln818_fu_148_p1 : tmp_1_fu_152_p4);

assign xs_exp_V_fu_56_p4 = {{data_V_fu_44_p1[30:23]}};

assign zext_ln1488_fu_124_p1 = $unsigned(sext_ln1488_fu_120_p1);

assign zext_ln15_fu_80_p1 = mantissa_fu_70_p4;

assign zext_ln346_fu_84_p1 = xs_exp_V_fu_56_p4;

assign zext_ln818_fu_148_p1 = tmp_fu_140_p3;

endmodule //My_Conv_p_hls_fptosi_float_i32