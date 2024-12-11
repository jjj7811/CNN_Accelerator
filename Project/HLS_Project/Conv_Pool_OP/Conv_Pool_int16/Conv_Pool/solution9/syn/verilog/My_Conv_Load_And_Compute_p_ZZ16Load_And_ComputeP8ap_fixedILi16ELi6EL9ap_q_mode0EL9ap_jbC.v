// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_jbC (address0, ce0, q0, address1, ce1, d1, we1,  reset,clk);

parameter DataWidth = 16;
parameter AddressWidth = 4;
parameter AddressRange = 9;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input[AddressWidth-1:0] address1;
input ce1;
input[DataWidth-1:0] d1;
input we1;
input reset;
input clk;

(* ram_style = "distributed" *)reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("./My_Conv_Load_And_Compute_p_ZZ16Load_And_ComputeP8ap_fixedILi16ELi6EL9ap_q_mode0EL9ap_jbC.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) begin
        q0 <= ram[address0];
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        if (we1) 
            ram[address1] <= d1; 
    end
end


endmodule

