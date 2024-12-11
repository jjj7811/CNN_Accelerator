// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module My_Conv_My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixee5X (address0, ce0, q0, address1, ce1, d1, we1,  reset,clk);

parameter DataWidth = 32;
parameter AddressWidth = 9;
parameter AddressRange = 392;
parameter COL_WIDTH = 8;
parameter NUM_COL = (DataWidth/COL_WIDTH);

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
input[DataWidth-1:0] d1;
input [NUM_COL-1:0] we1;
input reset;
input clk;

(* ram_style = "block" *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./My_Conv_My_Conv_int_int_int_int_int_int_int_int_int_int_int_ap_fixed_ap_fixed_ap_fixee5X.dat", ram);
end


genvar i;

always @(posedge clk) begin
    if (ce0) begin
        q0 <= ram[address0];
    end
end


generate
    for (i=0;i<NUM_COL;i=i+1) begin
        always @(posedge clk) begin
            if (ce1) begin
                if (we1[i])
                    ram[address1][i*COL_WIDTH +: COL_WIDTH] <= d1[i*COL_WIDTH +: COL_WIDTH]; 
            end
        end
    end
endgenerate


endmodule

