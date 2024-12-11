// (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:My_Conv:10.120
// IP Revision: 2113550374

(* X_CORE_INFO = "My_Conv,Vivado 2022.1" *)
(* CHECK_LICENSE_TYPE = "design_1_My_Conv_0_1,My_Conv,{}" *)
(* CORE_GENERATION_INFO = "design_1_My_Conv_0_1,My_Conv,{x_ipProduct=Vivado 2022.1,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=My_Conv,x_ipVersion=10.120,x_ipCoreRevision=2113550374,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CONTROL_ADDR_WIDTH=9,C_S_AXI_CONTROL_DATA_WIDTH=32,C_M_AXI_IN1_ID_WIDTH=1,C_M_AXI_IN1_ADDR_WIDTH=64,C_M_AXI_IN1_DATA_WIDTH=32,C_M_AXI_IN1_AWUSER_WIDTH=1,C_M_AXI_IN1_ARUSER_WIDTH=1,C_M_AXI_IN1_WUSER_WIDTH=1,C_M_AXI_IN1_RUSER_WIDTH=1,C_M_AXI_IN1_BUSER_WIDTH=1,C_M_AXI_IN1_USER_VALUE=0x00000000\
,C_M_AXI_IN1_PROT_VALUE=000,C_M_AXI_IN1_CACHE_VALUE=0011,C_M_AXI_IN2_ID_WIDTH=1,C_M_AXI_IN2_ADDR_WIDTH=64,C_M_AXI_IN2_DATA_WIDTH=32,C_M_AXI_IN2_AWUSER_WIDTH=1,C_M_AXI_IN2_ARUSER_WIDTH=1,C_M_AXI_IN2_WUSER_WIDTH=1,C_M_AXI_IN2_RUSER_WIDTH=1,C_M_AXI_IN2_BUSER_WIDTH=1,C_M_AXI_IN2_USER_VALUE=0x00000000,C_M_AXI_IN2_PROT_VALUE=000,C_M_AXI_IN2_CACHE_VALUE=0011,C_M_AXI_IN3_ID_WIDTH=1,C_M_AXI_IN3_ADDR_WIDTH=64,C_M_AXI_IN3_DATA_WIDTH=32,C_M_AXI_IN3_AWUSER_WIDTH=1,C_M_AXI_IN3_ARUSER_WIDTH=1,C_M_AXI_IN3_WUSER\
_WIDTH=1,C_M_AXI_IN3_RUSER_WIDTH=1,C_M_AXI_IN3_BUSER_WIDTH=1,C_M_AXI_IN3_USER_VALUE=0x00000000,C_M_AXI_IN3_PROT_VALUE=000,C_M_AXI_IN3_CACHE_VALUE=0011,C_M_AXI_IN4_ID_WIDTH=1,C_M_AXI_IN4_ADDR_WIDTH=64,C_M_AXI_IN4_DATA_WIDTH=32,C_M_AXI_IN4_AWUSER_WIDTH=1,C_M_AXI_IN4_ARUSER_WIDTH=1,C_M_AXI_IN4_WUSER_WIDTH=1,C_M_AXI_IN4_RUSER_WIDTH=1,C_M_AXI_IN4_BUSER_WIDTH=1,C_M_AXI_IN4_USER_VALUE=0x00000000,C_M_AXI_IN4_PROT_VALUE=000,C_M_AXI_IN4_CACHE_VALUE=0011,C_M_AXI_W1_ID_WIDTH=1,C_M_AXI_W1_ADDR_WIDTH=64,C_M_A\
XI_W1_DATA_WIDTH=32,C_M_AXI_W1_AWUSER_WIDTH=1,C_M_AXI_W1_ARUSER_WIDTH=1,C_M_AXI_W1_WUSER_WIDTH=1,C_M_AXI_W1_RUSER_WIDTH=1,C_M_AXI_W1_BUSER_WIDTH=1,C_M_AXI_W1_USER_VALUE=0x00000000,C_M_AXI_W1_PROT_VALUE=000,C_M_AXI_W1_CACHE_VALUE=0011,C_M_AXI_W2_ID_WIDTH=1,C_M_AXI_W2_ADDR_WIDTH=64,C_M_AXI_W2_DATA_WIDTH=32,C_M_AXI_W2_AWUSER_WIDTH=1,C_M_AXI_W2_ARUSER_WIDTH=1,C_M_AXI_W2_WUSER_WIDTH=1,C_M_AXI_W2_RUSER_WIDTH=1,C_M_AXI_W2_BUSER_WIDTH=1,C_M_AXI_W2_USER_VALUE=0x00000000,C_M_AXI_W2_PROT_VALUE=000,C_M_AXI_\
W2_CACHE_VALUE=0011,C_M_AXI_W3_ID_WIDTH=1,C_M_AXI_W3_ADDR_WIDTH=64,C_M_AXI_W3_DATA_WIDTH=32,C_M_AXI_W3_AWUSER_WIDTH=1,C_M_AXI_W3_ARUSER_WIDTH=1,C_M_AXI_W3_WUSER_WIDTH=1,C_M_AXI_W3_RUSER_WIDTH=1,C_M_AXI_W3_BUSER_WIDTH=1,C_M_AXI_W3_USER_VALUE=0x00000000,C_M_AXI_W3_PROT_VALUE=000,C_M_AXI_W3_CACHE_VALUE=0011,C_M_AXI_W4_ID_WIDTH=1,C_M_AXI_W4_ADDR_WIDTH=64,C_M_AXI_W4_DATA_WIDTH=32,C_M_AXI_W4_AWUSER_WIDTH=1,C_M_AXI_W4_ARUSER_WIDTH=1,C_M_AXI_W4_WUSER_WIDTH=1,C_M_AXI_W4_RUSER_WIDTH=1,C_M_AXI_W4_BUSER_WID\
TH=1,C_M_AXI_W4_USER_VALUE=0x00000000,C_M_AXI_W4_PROT_VALUE=000,C_M_AXI_W4_CACHE_VALUE=0011,C_M_AXI_B1_ID_WIDTH=1,C_M_AXI_B1_ADDR_WIDTH=64,C_M_AXI_B1_DATA_WIDTH=32,C_M_AXI_B1_AWUSER_WIDTH=1,C_M_AXI_B1_ARUSER_WIDTH=1,C_M_AXI_B1_WUSER_WIDTH=1,C_M_AXI_B1_RUSER_WIDTH=1,C_M_AXI_B1_BUSER_WIDTH=1,C_M_AXI_B1_USER_VALUE=0x00000000,C_M_AXI_B1_PROT_VALUE=000,C_M_AXI_B1_CACHE_VALUE=0011,C_M_AXI_OUT1_ID_WIDTH=1,C_M_AXI_OUT1_ADDR_WIDTH=64,C_M_AXI_OUT1_DATA_WIDTH=32,C_M_AXI_OUT1_AWUSER_WIDTH=1,C_M_AXI_OUT1_ARU\
SER_WIDTH=1,C_M_AXI_OUT1_WUSER_WIDTH=1,C_M_AXI_OUT1_RUSER_WIDTH=1,C_M_AXI_OUT1_BUSER_WIDTH=1,C_M_AXI_OUT1_USER_VALUE=0x00000000,C_M_AXI_OUT1_PROT_VALUE=000,C_M_AXI_OUT1_CACHE_VALUE=0011,C_M_AXI_OUT2_ID_WIDTH=1,C_M_AXI_OUT2_ADDR_WIDTH=64,C_M_AXI_OUT2_DATA_WIDTH=32,C_M_AXI_OUT2_AWUSER_WIDTH=1,C_M_AXI_OUT2_ARUSER_WIDTH=1,C_M_AXI_OUT2_WUSER_WIDTH=1,C_M_AXI_OUT2_RUSER_WIDTH=1,C_M_AXI_OUT2_BUSER_WIDTH=1,C_M_AXI_OUT2_USER_VALUE=0x00000000,C_M_AXI_OUT2_PROT_VALUE=000,C_M_AXI_OUT2_CACHE_VALUE=0011,C_M_AX\
I_OUT3_ID_WIDTH=1,C_M_AXI_OUT3_ADDR_WIDTH=64,C_M_AXI_OUT3_DATA_WIDTH=32,C_M_AXI_OUT3_AWUSER_WIDTH=1,C_M_AXI_OUT3_ARUSER_WIDTH=1,C_M_AXI_OUT3_WUSER_WIDTH=1,C_M_AXI_OUT3_RUSER_WIDTH=1,C_M_AXI_OUT3_BUSER_WIDTH=1,C_M_AXI_OUT3_USER_VALUE=0x00000000,C_M_AXI_OUT3_PROT_VALUE=000,C_M_AXI_OUT3_CACHE_VALUE=0011,C_M_AXI_OUT4_ID_WIDTH=1,C_M_AXI_OUT4_ADDR_WIDTH=64,C_M_AXI_OUT4_DATA_WIDTH=32,C_M_AXI_OUT4_AWUSER_WIDTH=1,C_M_AXI_OUT4_ARUSER_WIDTH=1,C_M_AXI_OUT4_WUSER_WIDTH=1,C_M_AXI_OUT4_RUSER_WIDTH=1,C_M_AXI_OU\
T4_BUSER_WIDTH=1,C_M_AXI_OUT4_USER_VALUE=0x00000000,C_M_AXI_OUT4_PROT_VALUE=000,C_M_AXI_OUT4_CACHE_VALUE=0011}" *)
(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_My_Conv_0_1 (
  s_axi_control_AWADDR,
  s_axi_control_AWVALID,
  s_axi_control_AWREADY,
  s_axi_control_WDATA,
  s_axi_control_WSTRB,
  s_axi_control_WVALID,
  s_axi_control_WREADY,
  s_axi_control_BRESP,
  s_axi_control_BVALID,
  s_axi_control_BREADY,
  s_axi_control_ARADDR,
  s_axi_control_ARVALID,
  s_axi_control_ARREADY,
  s_axi_control_RDATA,
  s_axi_control_RRESP,
  s_axi_control_RVALID,
  s_axi_control_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_IN1_AWADDR,
  m_axi_IN1_AWLEN,
  m_axi_IN1_AWSIZE,
  m_axi_IN1_AWBURST,
  m_axi_IN1_AWLOCK,
  m_axi_IN1_AWREGION,
  m_axi_IN1_AWCACHE,
  m_axi_IN1_AWPROT,
  m_axi_IN1_AWQOS,
  m_axi_IN1_AWVALID,
  m_axi_IN1_AWREADY,
  m_axi_IN1_WDATA,
  m_axi_IN1_WSTRB,
  m_axi_IN1_WLAST,
  m_axi_IN1_WVALID,
  m_axi_IN1_WREADY,
  m_axi_IN1_BRESP,
  m_axi_IN1_BVALID,
  m_axi_IN1_BREADY,
  m_axi_IN1_ARADDR,
  m_axi_IN1_ARLEN,
  m_axi_IN1_ARSIZE,
  m_axi_IN1_ARBURST,
  m_axi_IN1_ARLOCK,
  m_axi_IN1_ARREGION,
  m_axi_IN1_ARCACHE,
  m_axi_IN1_ARPROT,
  m_axi_IN1_ARQOS,
  m_axi_IN1_ARVALID,
  m_axi_IN1_ARREADY,
  m_axi_IN1_RDATA,
  m_axi_IN1_RRESP,
  m_axi_IN1_RLAST,
  m_axi_IN1_RVALID,
  m_axi_IN1_RREADY,
  m_axi_IN2_AWADDR,
  m_axi_IN2_AWLEN,
  m_axi_IN2_AWSIZE,
  m_axi_IN2_AWBURST,
  m_axi_IN2_AWLOCK,
  m_axi_IN2_AWREGION,
  m_axi_IN2_AWCACHE,
  m_axi_IN2_AWPROT,
  m_axi_IN2_AWQOS,
  m_axi_IN2_AWVALID,
  m_axi_IN2_AWREADY,
  m_axi_IN2_WDATA,
  m_axi_IN2_WSTRB,
  m_axi_IN2_WLAST,
  m_axi_IN2_WVALID,
  m_axi_IN2_WREADY,
  m_axi_IN2_BRESP,
  m_axi_IN2_BVALID,
  m_axi_IN2_BREADY,
  m_axi_IN2_ARADDR,
  m_axi_IN2_ARLEN,
  m_axi_IN2_ARSIZE,
  m_axi_IN2_ARBURST,
  m_axi_IN2_ARLOCK,
  m_axi_IN2_ARREGION,
  m_axi_IN2_ARCACHE,
  m_axi_IN2_ARPROT,
  m_axi_IN2_ARQOS,
  m_axi_IN2_ARVALID,
  m_axi_IN2_ARREADY,
  m_axi_IN2_RDATA,
  m_axi_IN2_RRESP,
  m_axi_IN2_RLAST,
  m_axi_IN2_RVALID,
  m_axi_IN2_RREADY,
  m_axi_IN3_AWADDR,
  m_axi_IN3_AWLEN,
  m_axi_IN3_AWSIZE,
  m_axi_IN3_AWBURST,
  m_axi_IN3_AWLOCK,
  m_axi_IN3_AWREGION,
  m_axi_IN3_AWCACHE,
  m_axi_IN3_AWPROT,
  m_axi_IN3_AWQOS,
  m_axi_IN3_AWVALID,
  m_axi_IN3_AWREADY,
  m_axi_IN3_WDATA,
  m_axi_IN3_WSTRB,
  m_axi_IN3_WLAST,
  m_axi_IN3_WVALID,
  m_axi_IN3_WREADY,
  m_axi_IN3_BRESP,
  m_axi_IN3_BVALID,
  m_axi_IN3_BREADY,
  m_axi_IN3_ARADDR,
  m_axi_IN3_ARLEN,
  m_axi_IN3_ARSIZE,
  m_axi_IN3_ARBURST,
  m_axi_IN3_ARLOCK,
  m_axi_IN3_ARREGION,
  m_axi_IN3_ARCACHE,
  m_axi_IN3_ARPROT,
  m_axi_IN3_ARQOS,
  m_axi_IN3_ARVALID,
  m_axi_IN3_ARREADY,
  m_axi_IN3_RDATA,
  m_axi_IN3_RRESP,
  m_axi_IN3_RLAST,
  m_axi_IN3_RVALID,
  m_axi_IN3_RREADY,
  m_axi_IN4_AWADDR,
  m_axi_IN4_AWLEN,
  m_axi_IN4_AWSIZE,
  m_axi_IN4_AWBURST,
  m_axi_IN4_AWLOCK,
  m_axi_IN4_AWREGION,
  m_axi_IN4_AWCACHE,
  m_axi_IN4_AWPROT,
  m_axi_IN4_AWQOS,
  m_axi_IN4_AWVALID,
  m_axi_IN4_AWREADY,
  m_axi_IN4_WDATA,
  m_axi_IN4_WSTRB,
  m_axi_IN4_WLAST,
  m_axi_IN4_WVALID,
  m_axi_IN4_WREADY,
  m_axi_IN4_BRESP,
  m_axi_IN4_BVALID,
  m_axi_IN4_BREADY,
  m_axi_IN4_ARADDR,
  m_axi_IN4_ARLEN,
  m_axi_IN4_ARSIZE,
  m_axi_IN4_ARBURST,
  m_axi_IN4_ARLOCK,
  m_axi_IN4_ARREGION,
  m_axi_IN4_ARCACHE,
  m_axi_IN4_ARPROT,
  m_axi_IN4_ARQOS,
  m_axi_IN4_ARVALID,
  m_axi_IN4_ARREADY,
  m_axi_IN4_RDATA,
  m_axi_IN4_RRESP,
  m_axi_IN4_RLAST,
  m_axi_IN4_RVALID,
  m_axi_IN4_RREADY,
  m_axi_W1_AWADDR,
  m_axi_W1_AWLEN,
  m_axi_W1_AWSIZE,
  m_axi_W1_AWBURST,
  m_axi_W1_AWLOCK,
  m_axi_W1_AWREGION,
  m_axi_W1_AWCACHE,
  m_axi_W1_AWPROT,
  m_axi_W1_AWQOS,
  m_axi_W1_AWVALID,
  m_axi_W1_AWREADY,
  m_axi_W1_WDATA,
  m_axi_W1_WSTRB,
  m_axi_W1_WLAST,
  m_axi_W1_WVALID,
  m_axi_W1_WREADY,
  m_axi_W1_BRESP,
  m_axi_W1_BVALID,
  m_axi_W1_BREADY,
  m_axi_W1_ARADDR,
  m_axi_W1_ARLEN,
  m_axi_W1_ARSIZE,
  m_axi_W1_ARBURST,
  m_axi_W1_ARLOCK,
  m_axi_W1_ARREGION,
  m_axi_W1_ARCACHE,
  m_axi_W1_ARPROT,
  m_axi_W1_ARQOS,
  m_axi_W1_ARVALID,
  m_axi_W1_ARREADY,
  m_axi_W1_RDATA,
  m_axi_W1_RRESP,
  m_axi_W1_RLAST,
  m_axi_W1_RVALID,
  m_axi_W1_RREADY,
  m_axi_W2_AWADDR,
  m_axi_W2_AWLEN,
  m_axi_W2_AWSIZE,
  m_axi_W2_AWBURST,
  m_axi_W2_AWLOCK,
  m_axi_W2_AWREGION,
  m_axi_W2_AWCACHE,
  m_axi_W2_AWPROT,
  m_axi_W2_AWQOS,
  m_axi_W2_AWVALID,
  m_axi_W2_AWREADY,
  m_axi_W2_WDATA,
  m_axi_W2_WSTRB,
  m_axi_W2_WLAST,
  m_axi_W2_WVALID,
  m_axi_W2_WREADY,
  m_axi_W2_BRESP,
  m_axi_W2_BVALID,
  m_axi_W2_BREADY,
  m_axi_W2_ARADDR,
  m_axi_W2_ARLEN,
  m_axi_W2_ARSIZE,
  m_axi_W2_ARBURST,
  m_axi_W2_ARLOCK,
  m_axi_W2_ARREGION,
  m_axi_W2_ARCACHE,
  m_axi_W2_ARPROT,
  m_axi_W2_ARQOS,
  m_axi_W2_ARVALID,
  m_axi_W2_ARREADY,
  m_axi_W2_RDATA,
  m_axi_W2_RRESP,
  m_axi_W2_RLAST,
  m_axi_W2_RVALID,
  m_axi_W2_RREADY,
  m_axi_W3_AWADDR,
  m_axi_W3_AWLEN,
  m_axi_W3_AWSIZE,
  m_axi_W3_AWBURST,
  m_axi_W3_AWLOCK,
  m_axi_W3_AWREGION,
  m_axi_W3_AWCACHE,
  m_axi_W3_AWPROT,
  m_axi_W3_AWQOS,
  m_axi_W3_AWVALID,
  m_axi_W3_AWREADY,
  m_axi_W3_WDATA,
  m_axi_W3_WSTRB,
  m_axi_W3_WLAST,
  m_axi_W3_WVALID,
  m_axi_W3_WREADY,
  m_axi_W3_BRESP,
  m_axi_W3_BVALID,
  m_axi_W3_BREADY,
  m_axi_W3_ARADDR,
  m_axi_W3_ARLEN,
  m_axi_W3_ARSIZE,
  m_axi_W3_ARBURST,
  m_axi_W3_ARLOCK,
  m_axi_W3_ARREGION,
  m_axi_W3_ARCACHE,
  m_axi_W3_ARPROT,
  m_axi_W3_ARQOS,
  m_axi_W3_ARVALID,
  m_axi_W3_ARREADY,
  m_axi_W3_RDATA,
  m_axi_W3_RRESP,
  m_axi_W3_RLAST,
  m_axi_W3_RVALID,
  m_axi_W3_RREADY,
  m_axi_W4_AWADDR,
  m_axi_W4_AWLEN,
  m_axi_W4_AWSIZE,
  m_axi_W4_AWBURST,
  m_axi_W4_AWLOCK,
  m_axi_W4_AWREGION,
  m_axi_W4_AWCACHE,
  m_axi_W4_AWPROT,
  m_axi_W4_AWQOS,
  m_axi_W4_AWVALID,
  m_axi_W4_AWREADY,
  m_axi_W4_WDATA,
  m_axi_W4_WSTRB,
  m_axi_W4_WLAST,
  m_axi_W4_WVALID,
  m_axi_W4_WREADY,
  m_axi_W4_BRESP,
  m_axi_W4_BVALID,
  m_axi_W4_BREADY,
  m_axi_W4_ARADDR,
  m_axi_W4_ARLEN,
  m_axi_W4_ARSIZE,
  m_axi_W4_ARBURST,
  m_axi_W4_ARLOCK,
  m_axi_W4_ARREGION,
  m_axi_W4_ARCACHE,
  m_axi_W4_ARPROT,
  m_axi_W4_ARQOS,
  m_axi_W4_ARVALID,
  m_axi_W4_ARREADY,
  m_axi_W4_RDATA,
  m_axi_W4_RRESP,
  m_axi_W4_RLAST,
  m_axi_W4_RVALID,
  m_axi_W4_RREADY,
  m_axi_B1_AWADDR,
  m_axi_B1_AWLEN,
  m_axi_B1_AWSIZE,
  m_axi_B1_AWBURST,
  m_axi_B1_AWLOCK,
  m_axi_B1_AWREGION,
  m_axi_B1_AWCACHE,
  m_axi_B1_AWPROT,
  m_axi_B1_AWQOS,
  m_axi_B1_AWVALID,
  m_axi_B1_AWREADY,
  m_axi_B1_WDATA,
  m_axi_B1_WSTRB,
  m_axi_B1_WLAST,
  m_axi_B1_WVALID,
  m_axi_B1_WREADY,
  m_axi_B1_BRESP,
  m_axi_B1_BVALID,
  m_axi_B1_BREADY,
  m_axi_B1_ARADDR,
  m_axi_B1_ARLEN,
  m_axi_B1_ARSIZE,
  m_axi_B1_ARBURST,
  m_axi_B1_ARLOCK,
  m_axi_B1_ARREGION,
  m_axi_B1_ARCACHE,
  m_axi_B1_ARPROT,
  m_axi_B1_ARQOS,
  m_axi_B1_ARVALID,
  m_axi_B1_ARREADY,
  m_axi_B1_RDATA,
  m_axi_B1_RRESP,
  m_axi_B1_RLAST,
  m_axi_B1_RVALID,
  m_axi_B1_RREADY,
  m_axi_OUT1_AWADDR,
  m_axi_OUT1_AWLEN,
  m_axi_OUT1_AWSIZE,
  m_axi_OUT1_AWBURST,
  m_axi_OUT1_AWLOCK,
  m_axi_OUT1_AWREGION,
  m_axi_OUT1_AWCACHE,
  m_axi_OUT1_AWPROT,
  m_axi_OUT1_AWQOS,
  m_axi_OUT1_AWVALID,
  m_axi_OUT1_AWREADY,
  m_axi_OUT1_WDATA,
  m_axi_OUT1_WSTRB,
  m_axi_OUT1_WLAST,
  m_axi_OUT1_WVALID,
  m_axi_OUT1_WREADY,
  m_axi_OUT1_BRESP,
  m_axi_OUT1_BVALID,
  m_axi_OUT1_BREADY,
  m_axi_OUT1_ARADDR,
  m_axi_OUT1_ARLEN,
  m_axi_OUT1_ARSIZE,
  m_axi_OUT1_ARBURST,
  m_axi_OUT1_ARLOCK,
  m_axi_OUT1_ARREGION,
  m_axi_OUT1_ARCACHE,
  m_axi_OUT1_ARPROT,
  m_axi_OUT1_ARQOS,
  m_axi_OUT1_ARVALID,
  m_axi_OUT1_ARREADY,
  m_axi_OUT1_RDATA,
  m_axi_OUT1_RRESP,
  m_axi_OUT1_RLAST,
  m_axi_OUT1_RVALID,
  m_axi_OUT1_RREADY,
  m_axi_OUT2_AWADDR,
  m_axi_OUT2_AWLEN,
  m_axi_OUT2_AWSIZE,
  m_axi_OUT2_AWBURST,
  m_axi_OUT2_AWLOCK,
  m_axi_OUT2_AWREGION,
  m_axi_OUT2_AWCACHE,
  m_axi_OUT2_AWPROT,
  m_axi_OUT2_AWQOS,
  m_axi_OUT2_AWVALID,
  m_axi_OUT2_AWREADY,
  m_axi_OUT2_WDATA,
  m_axi_OUT2_WSTRB,
  m_axi_OUT2_WLAST,
  m_axi_OUT2_WVALID,
  m_axi_OUT2_WREADY,
  m_axi_OUT2_BRESP,
  m_axi_OUT2_BVALID,
  m_axi_OUT2_BREADY,
  m_axi_OUT2_ARADDR,
  m_axi_OUT2_ARLEN,
  m_axi_OUT2_ARSIZE,
  m_axi_OUT2_ARBURST,
  m_axi_OUT2_ARLOCK,
  m_axi_OUT2_ARREGION,
  m_axi_OUT2_ARCACHE,
  m_axi_OUT2_ARPROT,
  m_axi_OUT2_ARQOS,
  m_axi_OUT2_ARVALID,
  m_axi_OUT2_ARREADY,
  m_axi_OUT2_RDATA,
  m_axi_OUT2_RRESP,
  m_axi_OUT2_RLAST,
  m_axi_OUT2_RVALID,
  m_axi_OUT2_RREADY,
  m_axi_OUT3_AWADDR,
  m_axi_OUT3_AWLEN,
  m_axi_OUT3_AWSIZE,
  m_axi_OUT3_AWBURST,
  m_axi_OUT3_AWLOCK,
  m_axi_OUT3_AWREGION,
  m_axi_OUT3_AWCACHE,
  m_axi_OUT3_AWPROT,
  m_axi_OUT3_AWQOS,
  m_axi_OUT3_AWVALID,
  m_axi_OUT3_AWREADY,
  m_axi_OUT3_WDATA,
  m_axi_OUT3_WSTRB,
  m_axi_OUT3_WLAST,
  m_axi_OUT3_WVALID,
  m_axi_OUT3_WREADY,
  m_axi_OUT3_BRESP,
  m_axi_OUT3_BVALID,
  m_axi_OUT3_BREADY,
  m_axi_OUT3_ARADDR,
  m_axi_OUT3_ARLEN,
  m_axi_OUT3_ARSIZE,
  m_axi_OUT3_ARBURST,
  m_axi_OUT3_ARLOCK,
  m_axi_OUT3_ARREGION,
  m_axi_OUT3_ARCACHE,
  m_axi_OUT3_ARPROT,
  m_axi_OUT3_ARQOS,
  m_axi_OUT3_ARVALID,
  m_axi_OUT3_ARREADY,
  m_axi_OUT3_RDATA,
  m_axi_OUT3_RRESP,
  m_axi_OUT3_RLAST,
  m_axi_OUT3_RVALID,
  m_axi_OUT3_RREADY,
  m_axi_OUT4_AWADDR,
  m_axi_OUT4_AWLEN,
  m_axi_OUT4_AWSIZE,
  m_axi_OUT4_AWBURST,
  m_axi_OUT4_AWLOCK,
  m_axi_OUT4_AWREGION,
  m_axi_OUT4_AWCACHE,
  m_axi_OUT4_AWPROT,
  m_axi_OUT4_AWQOS,
  m_axi_OUT4_AWVALID,
  m_axi_OUT4_AWREADY,
  m_axi_OUT4_WDATA,
  m_axi_OUT4_WSTRB,
  m_axi_OUT4_WLAST,
  m_axi_OUT4_WVALID,
  m_axi_OUT4_WREADY,
  m_axi_OUT4_BRESP,
  m_axi_OUT4_BVALID,
  m_axi_OUT4_BREADY,
  m_axi_OUT4_ARADDR,
  m_axi_OUT4_ARLEN,
  m_axi_OUT4_ARSIZE,
  m_axi_OUT4_ARBURST,
  m_axi_OUT4_ARLOCK,
  m_axi_OUT4_ARREGION,
  m_axi_OUT4_ARCACHE,
  m_axi_OUT4_ARPROT,
  m_axi_OUT4_ARQOS,
  m_axi_OUT4_ARVALID,
  m_axi_OUT4_ARREADY,
  m_axi_OUT4_RDATA,
  m_axi_OUT4_RRESP,
  m_axi_OUT4_RLAST,
  m_axi_OUT4_RVALID,
  m_axi_OUT4_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWADDR" *)
input wire [8 : 0] s_axi_control_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWVALID" *)
input wire s_axi_control_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control AWREADY" *)
output wire s_axi_control_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WDATA" *)
input wire [31 : 0] s_axi_control_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WSTRB" *)
input wire [3 : 0] s_axi_control_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WVALID" *)
input wire s_axi_control_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control WREADY" *)
output wire s_axi_control_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BRESP" *)
output wire [1 : 0] s_axi_control_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BVALID" *)
output wire s_axi_control_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control BREADY" *)
input wire s_axi_control_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARADDR" *)
input wire [8 : 0] s_axi_control_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARVALID" *)
input wire s_axi_control_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control ARREADY" *)
output wire s_axi_control_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RDATA" *)
output wire [31 : 0] s_axi_control_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RRESP" *)
output wire [1 : 0] s_axi_control_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RVALID" *)
output wire s_axi_control_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_control, ADDR_WIDTH 9, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 199998562, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NU\
M_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_control RREADY" *)
input wire s_axi_control_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_control:m_axi_IN1:m_axi_IN2:m_axi_IN3:m_axi_IN4:m_axi_W1:m_axi_W2:m_axi_W3:m_axi_W4:m_axi_B1:m_axi_OUT1:m_axi_OUT2:m_axi_OUT3:m_axi_OUT4, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 199998562, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWADDR" *)
output wire [63 : 0] m_axi_IN1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWLEN" *)
output wire [7 : 0] m_axi_IN1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWSIZE" *)
output wire [2 : 0] m_axi_IN1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWBURST" *)
output wire [1 : 0] m_axi_IN1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWLOCK" *)
output wire [1 : 0] m_axi_IN1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWREGION" *)
output wire [3 : 0] m_axi_IN1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWCACHE" *)
output wire [3 : 0] m_axi_IN1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWPROT" *)
output wire [2 : 0] m_axi_IN1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWQOS" *)
output wire [3 : 0] m_axi_IN1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWVALID" *)
output wire m_axi_IN1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 AWREADY" *)
input wire m_axi_IN1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 WDATA" *)
output wire [31 : 0] m_axi_IN1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 WSTRB" *)
output wire [3 : 0] m_axi_IN1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 WLAST" *)
output wire m_axi_IN1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 WVALID" *)
output wire m_axi_IN1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 WREADY" *)
input wire m_axi_IN1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 BRESP" *)
input wire [1 : 0] m_axi_IN1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 BVALID" *)
input wire m_axi_IN1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 BREADY" *)
output wire m_axi_IN1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARADDR" *)
output wire [63 : 0] m_axi_IN1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARLEN" *)
output wire [7 : 0] m_axi_IN1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARSIZE" *)
output wire [2 : 0] m_axi_IN1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARBURST" *)
output wire [1 : 0] m_axi_IN1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARLOCK" *)
output wire [1 : 0] m_axi_IN1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARREGION" *)
output wire [3 : 0] m_axi_IN1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARCACHE" *)
output wire [3 : 0] m_axi_IN1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARPROT" *)
output wire [2 : 0] m_axi_IN1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARQOS" *)
output wire [3 : 0] m_axi_IN1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARVALID" *)
output wire m_axi_IN1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 ARREADY" *)
input wire m_axi_IN1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 RDATA" *)
input wire [31 : 0] m_axi_IN1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 RRESP" *)
input wire [1 : 0] m_axi_IN1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 RLAST" *)
input wire m_axi_IN1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 RVALID" *)
input wire m_axi_IN1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_IN1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN1 RREADY" *)
output wire m_axi_IN1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWADDR" *)
output wire [63 : 0] m_axi_IN2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWLEN" *)
output wire [7 : 0] m_axi_IN2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWSIZE" *)
output wire [2 : 0] m_axi_IN2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWBURST" *)
output wire [1 : 0] m_axi_IN2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWLOCK" *)
output wire [1 : 0] m_axi_IN2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWREGION" *)
output wire [3 : 0] m_axi_IN2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWCACHE" *)
output wire [3 : 0] m_axi_IN2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWPROT" *)
output wire [2 : 0] m_axi_IN2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWQOS" *)
output wire [3 : 0] m_axi_IN2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWVALID" *)
output wire m_axi_IN2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 AWREADY" *)
input wire m_axi_IN2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 WDATA" *)
output wire [31 : 0] m_axi_IN2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 WSTRB" *)
output wire [3 : 0] m_axi_IN2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 WLAST" *)
output wire m_axi_IN2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 WVALID" *)
output wire m_axi_IN2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 WREADY" *)
input wire m_axi_IN2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 BRESP" *)
input wire [1 : 0] m_axi_IN2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 BVALID" *)
input wire m_axi_IN2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 BREADY" *)
output wire m_axi_IN2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARADDR" *)
output wire [63 : 0] m_axi_IN2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARLEN" *)
output wire [7 : 0] m_axi_IN2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARSIZE" *)
output wire [2 : 0] m_axi_IN2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARBURST" *)
output wire [1 : 0] m_axi_IN2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARLOCK" *)
output wire [1 : 0] m_axi_IN2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARREGION" *)
output wire [3 : 0] m_axi_IN2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARCACHE" *)
output wire [3 : 0] m_axi_IN2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARPROT" *)
output wire [2 : 0] m_axi_IN2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARQOS" *)
output wire [3 : 0] m_axi_IN2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARVALID" *)
output wire m_axi_IN2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 ARREADY" *)
input wire m_axi_IN2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 RDATA" *)
input wire [31 : 0] m_axi_IN2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 RRESP" *)
input wire [1 : 0] m_axi_IN2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 RLAST" *)
input wire m_axi_IN2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 RVALID" *)
input wire m_axi_IN2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_IN2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN2 RREADY" *)
output wire m_axi_IN2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWADDR" *)
output wire [63 : 0] m_axi_IN3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWLEN" *)
output wire [7 : 0] m_axi_IN3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWSIZE" *)
output wire [2 : 0] m_axi_IN3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWBURST" *)
output wire [1 : 0] m_axi_IN3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWLOCK" *)
output wire [1 : 0] m_axi_IN3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWREGION" *)
output wire [3 : 0] m_axi_IN3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWCACHE" *)
output wire [3 : 0] m_axi_IN3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWPROT" *)
output wire [2 : 0] m_axi_IN3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWQOS" *)
output wire [3 : 0] m_axi_IN3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWVALID" *)
output wire m_axi_IN3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 AWREADY" *)
input wire m_axi_IN3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 WDATA" *)
output wire [31 : 0] m_axi_IN3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 WSTRB" *)
output wire [3 : 0] m_axi_IN3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 WLAST" *)
output wire m_axi_IN3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 WVALID" *)
output wire m_axi_IN3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 WREADY" *)
input wire m_axi_IN3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 BRESP" *)
input wire [1 : 0] m_axi_IN3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 BVALID" *)
input wire m_axi_IN3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 BREADY" *)
output wire m_axi_IN3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARADDR" *)
output wire [63 : 0] m_axi_IN3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARLEN" *)
output wire [7 : 0] m_axi_IN3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARSIZE" *)
output wire [2 : 0] m_axi_IN3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARBURST" *)
output wire [1 : 0] m_axi_IN3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARLOCK" *)
output wire [1 : 0] m_axi_IN3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARREGION" *)
output wire [3 : 0] m_axi_IN3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARCACHE" *)
output wire [3 : 0] m_axi_IN3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARPROT" *)
output wire [2 : 0] m_axi_IN3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARQOS" *)
output wire [3 : 0] m_axi_IN3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARVALID" *)
output wire m_axi_IN3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 ARREADY" *)
input wire m_axi_IN3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 RDATA" *)
input wire [31 : 0] m_axi_IN3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 RRESP" *)
input wire [1 : 0] m_axi_IN3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 RLAST" *)
input wire m_axi_IN3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 RVALID" *)
input wire m_axi_IN3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_IN3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN3 RREADY" *)
output wire m_axi_IN3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWADDR" *)
output wire [63 : 0] m_axi_IN4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWLEN" *)
output wire [7 : 0] m_axi_IN4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWSIZE" *)
output wire [2 : 0] m_axi_IN4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWBURST" *)
output wire [1 : 0] m_axi_IN4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWLOCK" *)
output wire [1 : 0] m_axi_IN4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWREGION" *)
output wire [3 : 0] m_axi_IN4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWCACHE" *)
output wire [3 : 0] m_axi_IN4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWPROT" *)
output wire [2 : 0] m_axi_IN4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWQOS" *)
output wire [3 : 0] m_axi_IN4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWVALID" *)
output wire m_axi_IN4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 AWREADY" *)
input wire m_axi_IN4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 WDATA" *)
output wire [31 : 0] m_axi_IN4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 WSTRB" *)
output wire [3 : 0] m_axi_IN4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 WLAST" *)
output wire m_axi_IN4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 WVALID" *)
output wire m_axi_IN4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 WREADY" *)
input wire m_axi_IN4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 BRESP" *)
input wire [1 : 0] m_axi_IN4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 BVALID" *)
input wire m_axi_IN4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 BREADY" *)
output wire m_axi_IN4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARADDR" *)
output wire [63 : 0] m_axi_IN4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARLEN" *)
output wire [7 : 0] m_axi_IN4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARSIZE" *)
output wire [2 : 0] m_axi_IN4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARBURST" *)
output wire [1 : 0] m_axi_IN4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARLOCK" *)
output wire [1 : 0] m_axi_IN4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARREGION" *)
output wire [3 : 0] m_axi_IN4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARCACHE" *)
output wire [3 : 0] m_axi_IN4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARPROT" *)
output wire [2 : 0] m_axi_IN4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARQOS" *)
output wire [3 : 0] m_axi_IN4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARVALID" *)
output wire m_axi_IN4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 ARREADY" *)
input wire m_axi_IN4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 RDATA" *)
input wire [31 : 0] m_axi_IN4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 RRESP" *)
input wire [1 : 0] m_axi_IN4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 RLAST" *)
input wire m_axi_IN4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 RVALID" *)
input wire m_axi_IN4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_IN4, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN des\
ign_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_IN4 RREADY" *)
output wire m_axi_IN4_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWADDR" *)
output wire [63 : 0] m_axi_W1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWLEN" *)
output wire [7 : 0] m_axi_W1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWSIZE" *)
output wire [2 : 0] m_axi_W1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWBURST" *)
output wire [1 : 0] m_axi_W1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWLOCK" *)
output wire [1 : 0] m_axi_W1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWREGION" *)
output wire [3 : 0] m_axi_W1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWCACHE" *)
output wire [3 : 0] m_axi_W1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWPROT" *)
output wire [2 : 0] m_axi_W1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWQOS" *)
output wire [3 : 0] m_axi_W1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWVALID" *)
output wire m_axi_W1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 AWREADY" *)
input wire m_axi_W1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 WDATA" *)
output wire [31 : 0] m_axi_W1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 WSTRB" *)
output wire [3 : 0] m_axi_W1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 WLAST" *)
output wire m_axi_W1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 WVALID" *)
output wire m_axi_W1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 WREADY" *)
input wire m_axi_W1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 BRESP" *)
input wire [1 : 0] m_axi_W1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 BVALID" *)
input wire m_axi_W1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 BREADY" *)
output wire m_axi_W1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARADDR" *)
output wire [63 : 0] m_axi_W1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARLEN" *)
output wire [7 : 0] m_axi_W1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARSIZE" *)
output wire [2 : 0] m_axi_W1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARBURST" *)
output wire [1 : 0] m_axi_W1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARLOCK" *)
output wire [1 : 0] m_axi_W1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARREGION" *)
output wire [3 : 0] m_axi_W1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARCACHE" *)
output wire [3 : 0] m_axi_W1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARPROT" *)
output wire [2 : 0] m_axi_W1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARQOS" *)
output wire [3 : 0] m_axi_W1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARVALID" *)
output wire m_axi_W1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 ARREADY" *)
input wire m_axi_W1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 RDATA" *)
input wire [31 : 0] m_axi_W1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 RRESP" *)
input wire [1 : 0] m_axi_W1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 RLAST" *)
input wire m_axi_W1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 RVALID" *)
input wire m_axi_W1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_W1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W1 RREADY" *)
output wire m_axi_W1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWADDR" *)
output wire [63 : 0] m_axi_W2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWLEN" *)
output wire [7 : 0] m_axi_W2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWSIZE" *)
output wire [2 : 0] m_axi_W2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWBURST" *)
output wire [1 : 0] m_axi_W2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWLOCK" *)
output wire [1 : 0] m_axi_W2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWREGION" *)
output wire [3 : 0] m_axi_W2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWCACHE" *)
output wire [3 : 0] m_axi_W2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWPROT" *)
output wire [2 : 0] m_axi_W2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWQOS" *)
output wire [3 : 0] m_axi_W2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWVALID" *)
output wire m_axi_W2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 AWREADY" *)
input wire m_axi_W2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 WDATA" *)
output wire [31 : 0] m_axi_W2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 WSTRB" *)
output wire [3 : 0] m_axi_W2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 WLAST" *)
output wire m_axi_W2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 WVALID" *)
output wire m_axi_W2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 WREADY" *)
input wire m_axi_W2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 BRESP" *)
input wire [1 : 0] m_axi_W2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 BVALID" *)
input wire m_axi_W2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 BREADY" *)
output wire m_axi_W2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARADDR" *)
output wire [63 : 0] m_axi_W2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARLEN" *)
output wire [7 : 0] m_axi_W2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARSIZE" *)
output wire [2 : 0] m_axi_W2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARBURST" *)
output wire [1 : 0] m_axi_W2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARLOCK" *)
output wire [1 : 0] m_axi_W2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARREGION" *)
output wire [3 : 0] m_axi_W2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARCACHE" *)
output wire [3 : 0] m_axi_W2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARPROT" *)
output wire [2 : 0] m_axi_W2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARQOS" *)
output wire [3 : 0] m_axi_W2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARVALID" *)
output wire m_axi_W2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 ARREADY" *)
input wire m_axi_W2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 RDATA" *)
input wire [31 : 0] m_axi_W2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 RRESP" *)
input wire [1 : 0] m_axi_W2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 RLAST" *)
input wire m_axi_W2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 RVALID" *)
input wire m_axi_W2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_W2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W2 RREADY" *)
output wire m_axi_W2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWADDR" *)
output wire [63 : 0] m_axi_W3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWLEN" *)
output wire [7 : 0] m_axi_W3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWSIZE" *)
output wire [2 : 0] m_axi_W3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWBURST" *)
output wire [1 : 0] m_axi_W3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWLOCK" *)
output wire [1 : 0] m_axi_W3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWREGION" *)
output wire [3 : 0] m_axi_W3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWCACHE" *)
output wire [3 : 0] m_axi_W3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWPROT" *)
output wire [2 : 0] m_axi_W3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWQOS" *)
output wire [3 : 0] m_axi_W3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWVALID" *)
output wire m_axi_W3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 AWREADY" *)
input wire m_axi_W3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 WDATA" *)
output wire [31 : 0] m_axi_W3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 WSTRB" *)
output wire [3 : 0] m_axi_W3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 WLAST" *)
output wire m_axi_W3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 WVALID" *)
output wire m_axi_W3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 WREADY" *)
input wire m_axi_W3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 BRESP" *)
input wire [1 : 0] m_axi_W3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 BVALID" *)
input wire m_axi_W3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 BREADY" *)
output wire m_axi_W3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARADDR" *)
output wire [63 : 0] m_axi_W3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARLEN" *)
output wire [7 : 0] m_axi_W3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARSIZE" *)
output wire [2 : 0] m_axi_W3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARBURST" *)
output wire [1 : 0] m_axi_W3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARLOCK" *)
output wire [1 : 0] m_axi_W3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARREGION" *)
output wire [3 : 0] m_axi_W3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARCACHE" *)
output wire [3 : 0] m_axi_W3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARPROT" *)
output wire [2 : 0] m_axi_W3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARQOS" *)
output wire [3 : 0] m_axi_W3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARVALID" *)
output wire m_axi_W3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 ARREADY" *)
input wire m_axi_W3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 RDATA" *)
input wire [31 : 0] m_axi_W3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 RRESP" *)
input wire [1 : 0] m_axi_W3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 RLAST" *)
input wire m_axi_W3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 RVALID" *)
input wire m_axi_W3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_W3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W3 RREADY" *)
output wire m_axi_W3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWADDR" *)
output wire [63 : 0] m_axi_W4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWLEN" *)
output wire [7 : 0] m_axi_W4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWSIZE" *)
output wire [2 : 0] m_axi_W4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWBURST" *)
output wire [1 : 0] m_axi_W4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWLOCK" *)
output wire [1 : 0] m_axi_W4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWREGION" *)
output wire [3 : 0] m_axi_W4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWCACHE" *)
output wire [3 : 0] m_axi_W4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWPROT" *)
output wire [2 : 0] m_axi_W4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWQOS" *)
output wire [3 : 0] m_axi_W4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWVALID" *)
output wire m_axi_W4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 AWREADY" *)
input wire m_axi_W4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 WDATA" *)
output wire [31 : 0] m_axi_W4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 WSTRB" *)
output wire [3 : 0] m_axi_W4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 WLAST" *)
output wire m_axi_W4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 WVALID" *)
output wire m_axi_W4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 WREADY" *)
input wire m_axi_W4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 BRESP" *)
input wire [1 : 0] m_axi_W4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 BVALID" *)
input wire m_axi_W4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 BREADY" *)
output wire m_axi_W4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARADDR" *)
output wire [63 : 0] m_axi_W4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARLEN" *)
output wire [7 : 0] m_axi_W4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARSIZE" *)
output wire [2 : 0] m_axi_W4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARBURST" *)
output wire [1 : 0] m_axi_W4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARLOCK" *)
output wire [1 : 0] m_axi_W4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARREGION" *)
output wire [3 : 0] m_axi_W4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARCACHE" *)
output wire [3 : 0] m_axi_W4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARPROT" *)
output wire [2 : 0] m_axi_W4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARQOS" *)
output wire [3 : 0] m_axi_W4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARVALID" *)
output wire m_axi_W4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 ARREADY" *)
input wire m_axi_W4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 RDATA" *)
input wire [31 : 0] m_axi_W4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 RRESP" *)
input wire [1 : 0] m_axi_W4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 RLAST" *)
input wire m_axi_W4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 RVALID" *)
input wire m_axi_W4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_W4, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_W4 RREADY" *)
output wire m_axi_W4_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWADDR" *)
output wire [63 : 0] m_axi_B1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWLEN" *)
output wire [7 : 0] m_axi_B1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWSIZE" *)
output wire [2 : 0] m_axi_B1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWBURST" *)
output wire [1 : 0] m_axi_B1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWLOCK" *)
output wire [1 : 0] m_axi_B1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWREGION" *)
output wire [3 : 0] m_axi_B1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWCACHE" *)
output wire [3 : 0] m_axi_B1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWPROT" *)
output wire [2 : 0] m_axi_B1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWQOS" *)
output wire [3 : 0] m_axi_B1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWVALID" *)
output wire m_axi_B1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 AWREADY" *)
input wire m_axi_B1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 WDATA" *)
output wire [31 : 0] m_axi_B1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 WSTRB" *)
output wire [3 : 0] m_axi_B1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 WLAST" *)
output wire m_axi_B1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 WVALID" *)
output wire m_axi_B1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 WREADY" *)
input wire m_axi_B1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 BRESP" *)
input wire [1 : 0] m_axi_B1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 BVALID" *)
input wire m_axi_B1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 BREADY" *)
output wire m_axi_B1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARADDR" *)
output wire [63 : 0] m_axi_B1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARLEN" *)
output wire [7 : 0] m_axi_B1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARSIZE" *)
output wire [2 : 0] m_axi_B1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARBURST" *)
output wire [1 : 0] m_axi_B1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARLOCK" *)
output wire [1 : 0] m_axi_B1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARREGION" *)
output wire [3 : 0] m_axi_B1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARCACHE" *)
output wire [3 : 0] m_axi_B1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARPROT" *)
output wire [2 : 0] m_axi_B1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARQOS" *)
output wire [3 : 0] m_axi_B1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARVALID" *)
output wire m_axi_B1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 ARREADY" *)
input wire m_axi_B1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 RDATA" *)
input wire [31 : 0] m_axi_B1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 RRESP" *)
input wire [1 : 0] m_axi_B1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 RLAST" *)
input wire m_axi_B1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 RVALID" *)
input wire m_axi_B1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_B1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 16, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN desi\
gn_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_B1 RREADY" *)
output wire m_axi_B1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWADDR" *)
output wire [63 : 0] m_axi_OUT1_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWLEN" *)
output wire [7 : 0] m_axi_OUT1_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWSIZE" *)
output wire [2 : 0] m_axi_OUT1_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWBURST" *)
output wire [1 : 0] m_axi_OUT1_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWLOCK" *)
output wire [1 : 0] m_axi_OUT1_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWREGION" *)
output wire [3 : 0] m_axi_OUT1_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWCACHE" *)
output wire [3 : 0] m_axi_OUT1_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWPROT" *)
output wire [2 : 0] m_axi_OUT1_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWQOS" *)
output wire [3 : 0] m_axi_OUT1_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWVALID" *)
output wire m_axi_OUT1_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 AWREADY" *)
input wire m_axi_OUT1_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 WDATA" *)
output wire [31 : 0] m_axi_OUT1_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 WSTRB" *)
output wire [3 : 0] m_axi_OUT1_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 WLAST" *)
output wire m_axi_OUT1_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 WVALID" *)
output wire m_axi_OUT1_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 WREADY" *)
input wire m_axi_OUT1_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 BRESP" *)
input wire [1 : 0] m_axi_OUT1_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 BVALID" *)
input wire m_axi_OUT1_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 BREADY" *)
output wire m_axi_OUT1_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARADDR" *)
output wire [63 : 0] m_axi_OUT1_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARLEN" *)
output wire [7 : 0] m_axi_OUT1_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARSIZE" *)
output wire [2 : 0] m_axi_OUT1_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARBURST" *)
output wire [1 : 0] m_axi_OUT1_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARLOCK" *)
output wire [1 : 0] m_axi_OUT1_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARREGION" *)
output wire [3 : 0] m_axi_OUT1_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARCACHE" *)
output wire [3 : 0] m_axi_OUT1_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARPROT" *)
output wire [2 : 0] m_axi_OUT1_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARQOS" *)
output wire [3 : 0] m_axi_OUT1_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARVALID" *)
output wire m_axi_OUT1_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 ARREADY" *)
input wire m_axi_OUT1_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 RDATA" *)
input wire [31 : 0] m_axi_OUT1_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 RRESP" *)
input wire [1 : 0] m_axi_OUT1_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 RLAST" *)
input wire m_axi_OUT1_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 RVALID" *)
input wire m_axi_OUT1_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUT1, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT1 RREADY" *)
output wire m_axi_OUT1_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWADDR" *)
output wire [63 : 0] m_axi_OUT2_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWLEN" *)
output wire [7 : 0] m_axi_OUT2_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWSIZE" *)
output wire [2 : 0] m_axi_OUT2_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWBURST" *)
output wire [1 : 0] m_axi_OUT2_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWLOCK" *)
output wire [1 : 0] m_axi_OUT2_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWREGION" *)
output wire [3 : 0] m_axi_OUT2_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWCACHE" *)
output wire [3 : 0] m_axi_OUT2_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWPROT" *)
output wire [2 : 0] m_axi_OUT2_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWQOS" *)
output wire [3 : 0] m_axi_OUT2_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWVALID" *)
output wire m_axi_OUT2_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 AWREADY" *)
input wire m_axi_OUT2_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 WDATA" *)
output wire [31 : 0] m_axi_OUT2_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 WSTRB" *)
output wire [3 : 0] m_axi_OUT2_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 WLAST" *)
output wire m_axi_OUT2_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 WVALID" *)
output wire m_axi_OUT2_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 WREADY" *)
input wire m_axi_OUT2_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 BRESP" *)
input wire [1 : 0] m_axi_OUT2_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 BVALID" *)
input wire m_axi_OUT2_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 BREADY" *)
output wire m_axi_OUT2_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARADDR" *)
output wire [63 : 0] m_axi_OUT2_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARLEN" *)
output wire [7 : 0] m_axi_OUT2_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARSIZE" *)
output wire [2 : 0] m_axi_OUT2_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARBURST" *)
output wire [1 : 0] m_axi_OUT2_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARLOCK" *)
output wire [1 : 0] m_axi_OUT2_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARREGION" *)
output wire [3 : 0] m_axi_OUT2_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARCACHE" *)
output wire [3 : 0] m_axi_OUT2_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARPROT" *)
output wire [2 : 0] m_axi_OUT2_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARQOS" *)
output wire [3 : 0] m_axi_OUT2_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARVALID" *)
output wire m_axi_OUT2_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 ARREADY" *)
input wire m_axi_OUT2_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 RDATA" *)
input wire [31 : 0] m_axi_OUT2_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 RRESP" *)
input wire [1 : 0] m_axi_OUT2_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 RLAST" *)
input wire m_axi_OUT2_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 RVALID" *)
input wire m_axi_OUT2_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUT2, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT2 RREADY" *)
output wire m_axi_OUT2_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWADDR" *)
output wire [63 : 0] m_axi_OUT3_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWLEN" *)
output wire [7 : 0] m_axi_OUT3_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWSIZE" *)
output wire [2 : 0] m_axi_OUT3_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWBURST" *)
output wire [1 : 0] m_axi_OUT3_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWLOCK" *)
output wire [1 : 0] m_axi_OUT3_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWREGION" *)
output wire [3 : 0] m_axi_OUT3_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWCACHE" *)
output wire [3 : 0] m_axi_OUT3_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWPROT" *)
output wire [2 : 0] m_axi_OUT3_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWQOS" *)
output wire [3 : 0] m_axi_OUT3_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWVALID" *)
output wire m_axi_OUT3_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 AWREADY" *)
input wire m_axi_OUT3_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 WDATA" *)
output wire [31 : 0] m_axi_OUT3_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 WSTRB" *)
output wire [3 : 0] m_axi_OUT3_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 WLAST" *)
output wire m_axi_OUT3_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 WVALID" *)
output wire m_axi_OUT3_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 WREADY" *)
input wire m_axi_OUT3_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 BRESP" *)
input wire [1 : 0] m_axi_OUT3_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 BVALID" *)
input wire m_axi_OUT3_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 BREADY" *)
output wire m_axi_OUT3_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARADDR" *)
output wire [63 : 0] m_axi_OUT3_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARLEN" *)
output wire [7 : 0] m_axi_OUT3_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARSIZE" *)
output wire [2 : 0] m_axi_OUT3_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARBURST" *)
output wire [1 : 0] m_axi_OUT3_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARLOCK" *)
output wire [1 : 0] m_axi_OUT3_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARREGION" *)
output wire [3 : 0] m_axi_OUT3_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARCACHE" *)
output wire [3 : 0] m_axi_OUT3_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARPROT" *)
output wire [2 : 0] m_axi_OUT3_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARQOS" *)
output wire [3 : 0] m_axi_OUT3_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARVALID" *)
output wire m_axi_OUT3_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 ARREADY" *)
input wire m_axi_OUT3_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 RDATA" *)
input wire [31 : 0] m_axi_OUT3_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 RRESP" *)
input wire [1 : 0] m_axi_OUT3_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 RLAST" *)
input wire m_axi_OUT3_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 RVALID" *)
input wire m_axi_OUT3_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUT3, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT3 RREADY" *)
output wire m_axi_OUT3_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWADDR" *)
output wire [63 : 0] m_axi_OUT4_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWLEN" *)
output wire [7 : 0] m_axi_OUT4_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWSIZE" *)
output wire [2 : 0] m_axi_OUT4_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWBURST" *)
output wire [1 : 0] m_axi_OUT4_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWLOCK" *)
output wire [1 : 0] m_axi_OUT4_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWREGION" *)
output wire [3 : 0] m_axi_OUT4_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWCACHE" *)
output wire [3 : 0] m_axi_OUT4_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWPROT" *)
output wire [2 : 0] m_axi_OUT4_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWQOS" *)
output wire [3 : 0] m_axi_OUT4_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWVALID" *)
output wire m_axi_OUT4_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 AWREADY" *)
input wire m_axi_OUT4_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 WDATA" *)
output wire [31 : 0] m_axi_OUT4_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 WSTRB" *)
output wire [3 : 0] m_axi_OUT4_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 WLAST" *)
output wire m_axi_OUT4_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 WVALID" *)
output wire m_axi_OUT4_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 WREADY" *)
input wire m_axi_OUT4_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 BRESP" *)
input wire [1 : 0] m_axi_OUT4_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 BVALID" *)
input wire m_axi_OUT4_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 BREADY" *)
output wire m_axi_OUT4_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARADDR" *)
output wire [63 : 0] m_axi_OUT4_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARLEN" *)
output wire [7 : 0] m_axi_OUT4_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARSIZE" *)
output wire [2 : 0] m_axi_OUT4_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARBURST" *)
output wire [1 : 0] m_axi_OUT4_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARLOCK" *)
output wire [1 : 0] m_axi_OUT4_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARREGION" *)
output wire [3 : 0] m_axi_OUT4_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARCACHE" *)
output wire [3 : 0] m_axi_OUT4_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARPROT" *)
output wire [2 : 0] m_axi_OUT4_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARQOS" *)
output wire [3 : 0] m_axi_OUT4_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARVALID" *)
output wire m_axi_OUT4_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 ARREADY" *)
input wire m_axi_OUT4_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 RDATA" *)
input wire [31 : 0] m_axi_OUT4_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 RRESP" *)
input wire [1 : 0] m_axi_OUT4_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 RLAST" *)
input wire m_axi_OUT4_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 RVALID" *)
input wire m_axi_OUT4_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_OUT4, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 256, MAX_WRITE_BURST_LENGTH 256, MAX_BURST_LENGTH 256, PROTOCOL AXI4, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 199998562, ID_WIDTH 0, ADDR_WIDTH 64, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.0, CLK_DOMAIN \
design_1_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_OUT4 RREADY" *)
output wire m_axi_OUT4_RREADY;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SYNTH_INST = "inst" *)
  My_Conv #(
    .C_S_AXI_CONTROL_ADDR_WIDTH(9),
    .C_S_AXI_CONTROL_DATA_WIDTH(32),
    .C_M_AXI_IN1_ID_WIDTH(1),
    .C_M_AXI_IN1_ADDR_WIDTH(64),
    .C_M_AXI_IN1_DATA_WIDTH(32),
    .C_M_AXI_IN1_AWUSER_WIDTH(1),
    .C_M_AXI_IN1_ARUSER_WIDTH(1),
    .C_M_AXI_IN1_WUSER_WIDTH(1),
    .C_M_AXI_IN1_RUSER_WIDTH(1),
    .C_M_AXI_IN1_BUSER_WIDTH(1),
    .C_M_AXI_IN1_USER_VALUE(32'H00000000),
    .C_M_AXI_IN1_PROT_VALUE(3'B000),
    .C_M_AXI_IN1_CACHE_VALUE(4'B0011),
    .C_M_AXI_IN2_ID_WIDTH(1),
    .C_M_AXI_IN2_ADDR_WIDTH(64),
    .C_M_AXI_IN2_DATA_WIDTH(32),
    .C_M_AXI_IN2_AWUSER_WIDTH(1),
    .C_M_AXI_IN2_ARUSER_WIDTH(1),
    .C_M_AXI_IN2_WUSER_WIDTH(1),
    .C_M_AXI_IN2_RUSER_WIDTH(1),
    .C_M_AXI_IN2_BUSER_WIDTH(1),
    .C_M_AXI_IN2_USER_VALUE(32'H00000000),
    .C_M_AXI_IN2_PROT_VALUE(3'B000),
    .C_M_AXI_IN2_CACHE_VALUE(4'B0011),
    .C_M_AXI_IN3_ID_WIDTH(1),
    .C_M_AXI_IN3_ADDR_WIDTH(64),
    .C_M_AXI_IN3_DATA_WIDTH(32),
    .C_M_AXI_IN3_AWUSER_WIDTH(1),
    .C_M_AXI_IN3_ARUSER_WIDTH(1),
    .C_M_AXI_IN3_WUSER_WIDTH(1),
    .C_M_AXI_IN3_RUSER_WIDTH(1),
    .C_M_AXI_IN3_BUSER_WIDTH(1),
    .C_M_AXI_IN3_USER_VALUE(32'H00000000),
    .C_M_AXI_IN3_PROT_VALUE(3'B000),
    .C_M_AXI_IN3_CACHE_VALUE(4'B0011),
    .C_M_AXI_IN4_ID_WIDTH(1),
    .C_M_AXI_IN4_ADDR_WIDTH(64),
    .C_M_AXI_IN4_DATA_WIDTH(32),
    .C_M_AXI_IN4_AWUSER_WIDTH(1),
    .C_M_AXI_IN4_ARUSER_WIDTH(1),
    .C_M_AXI_IN4_WUSER_WIDTH(1),
    .C_M_AXI_IN4_RUSER_WIDTH(1),
    .C_M_AXI_IN4_BUSER_WIDTH(1),
    .C_M_AXI_IN4_USER_VALUE(32'H00000000),
    .C_M_AXI_IN4_PROT_VALUE(3'B000),
    .C_M_AXI_IN4_CACHE_VALUE(4'B0011),
    .C_M_AXI_W1_ID_WIDTH(1),
    .C_M_AXI_W1_ADDR_WIDTH(64),
    .C_M_AXI_W1_DATA_WIDTH(32),
    .C_M_AXI_W1_AWUSER_WIDTH(1),
    .C_M_AXI_W1_ARUSER_WIDTH(1),
    .C_M_AXI_W1_WUSER_WIDTH(1),
    .C_M_AXI_W1_RUSER_WIDTH(1),
    .C_M_AXI_W1_BUSER_WIDTH(1),
    .C_M_AXI_W1_USER_VALUE(32'H00000000),
    .C_M_AXI_W1_PROT_VALUE(3'B000),
    .C_M_AXI_W1_CACHE_VALUE(4'B0011),
    .C_M_AXI_W2_ID_WIDTH(1),
    .C_M_AXI_W2_ADDR_WIDTH(64),
    .C_M_AXI_W2_DATA_WIDTH(32),
    .C_M_AXI_W2_AWUSER_WIDTH(1),
    .C_M_AXI_W2_ARUSER_WIDTH(1),
    .C_M_AXI_W2_WUSER_WIDTH(1),
    .C_M_AXI_W2_RUSER_WIDTH(1),
    .C_M_AXI_W2_BUSER_WIDTH(1),
    .C_M_AXI_W2_USER_VALUE(32'H00000000),
    .C_M_AXI_W2_PROT_VALUE(3'B000),
    .C_M_AXI_W2_CACHE_VALUE(4'B0011),
    .C_M_AXI_W3_ID_WIDTH(1),
    .C_M_AXI_W3_ADDR_WIDTH(64),
    .C_M_AXI_W3_DATA_WIDTH(32),
    .C_M_AXI_W3_AWUSER_WIDTH(1),
    .C_M_AXI_W3_ARUSER_WIDTH(1),
    .C_M_AXI_W3_WUSER_WIDTH(1),
    .C_M_AXI_W3_RUSER_WIDTH(1),
    .C_M_AXI_W3_BUSER_WIDTH(1),
    .C_M_AXI_W3_USER_VALUE(32'H00000000),
    .C_M_AXI_W3_PROT_VALUE(3'B000),
    .C_M_AXI_W3_CACHE_VALUE(4'B0011),
    .C_M_AXI_W4_ID_WIDTH(1),
    .C_M_AXI_W4_ADDR_WIDTH(64),
    .C_M_AXI_W4_DATA_WIDTH(32),
    .C_M_AXI_W4_AWUSER_WIDTH(1),
    .C_M_AXI_W4_ARUSER_WIDTH(1),
    .C_M_AXI_W4_WUSER_WIDTH(1),
    .C_M_AXI_W4_RUSER_WIDTH(1),
    .C_M_AXI_W4_BUSER_WIDTH(1),
    .C_M_AXI_W4_USER_VALUE(32'H00000000),
    .C_M_AXI_W4_PROT_VALUE(3'B000),
    .C_M_AXI_W4_CACHE_VALUE(4'B0011),
    .C_M_AXI_B1_ID_WIDTH(1),
    .C_M_AXI_B1_ADDR_WIDTH(64),
    .C_M_AXI_B1_DATA_WIDTH(32),
    .C_M_AXI_B1_AWUSER_WIDTH(1),
    .C_M_AXI_B1_ARUSER_WIDTH(1),
    .C_M_AXI_B1_WUSER_WIDTH(1),
    .C_M_AXI_B1_RUSER_WIDTH(1),
    .C_M_AXI_B1_BUSER_WIDTH(1),
    .C_M_AXI_B1_USER_VALUE(32'H00000000),
    .C_M_AXI_B1_PROT_VALUE(3'B000),
    .C_M_AXI_B1_CACHE_VALUE(4'B0011),
    .C_M_AXI_OUT1_ID_WIDTH(1),
    .C_M_AXI_OUT1_ADDR_WIDTH(64),
    .C_M_AXI_OUT1_DATA_WIDTH(32),
    .C_M_AXI_OUT1_AWUSER_WIDTH(1),
    .C_M_AXI_OUT1_ARUSER_WIDTH(1),
    .C_M_AXI_OUT1_WUSER_WIDTH(1),
    .C_M_AXI_OUT1_RUSER_WIDTH(1),
    .C_M_AXI_OUT1_BUSER_WIDTH(1),
    .C_M_AXI_OUT1_USER_VALUE(32'H00000000),
    .C_M_AXI_OUT1_PROT_VALUE(3'B000),
    .C_M_AXI_OUT1_CACHE_VALUE(4'B0011),
    .C_M_AXI_OUT2_ID_WIDTH(1),
    .C_M_AXI_OUT2_ADDR_WIDTH(64),
    .C_M_AXI_OUT2_DATA_WIDTH(32),
    .C_M_AXI_OUT2_AWUSER_WIDTH(1),
    .C_M_AXI_OUT2_ARUSER_WIDTH(1),
    .C_M_AXI_OUT2_WUSER_WIDTH(1),
    .C_M_AXI_OUT2_RUSER_WIDTH(1),
    .C_M_AXI_OUT2_BUSER_WIDTH(1),
    .C_M_AXI_OUT2_USER_VALUE(32'H00000000),
    .C_M_AXI_OUT2_PROT_VALUE(3'B000),
    .C_M_AXI_OUT2_CACHE_VALUE(4'B0011),
    .C_M_AXI_OUT3_ID_WIDTH(1),
    .C_M_AXI_OUT3_ADDR_WIDTH(64),
    .C_M_AXI_OUT3_DATA_WIDTH(32),
    .C_M_AXI_OUT3_AWUSER_WIDTH(1),
    .C_M_AXI_OUT3_ARUSER_WIDTH(1),
    .C_M_AXI_OUT3_WUSER_WIDTH(1),
    .C_M_AXI_OUT3_RUSER_WIDTH(1),
    .C_M_AXI_OUT3_BUSER_WIDTH(1),
    .C_M_AXI_OUT3_USER_VALUE(32'H00000000),
    .C_M_AXI_OUT3_PROT_VALUE(3'B000),
    .C_M_AXI_OUT3_CACHE_VALUE(4'B0011),
    .C_M_AXI_OUT4_ID_WIDTH(1),
    .C_M_AXI_OUT4_ADDR_WIDTH(64),
    .C_M_AXI_OUT4_DATA_WIDTH(32),
    .C_M_AXI_OUT4_AWUSER_WIDTH(1),
    .C_M_AXI_OUT4_ARUSER_WIDTH(1),
    .C_M_AXI_OUT4_WUSER_WIDTH(1),
    .C_M_AXI_OUT4_RUSER_WIDTH(1),
    .C_M_AXI_OUT4_BUSER_WIDTH(1),
    .C_M_AXI_OUT4_USER_VALUE(32'H00000000),
    .C_M_AXI_OUT4_PROT_VALUE(3'B000),
    .C_M_AXI_OUT4_CACHE_VALUE(4'B0011)
  ) inst (
    .s_axi_control_AWADDR(s_axi_control_AWADDR),
    .s_axi_control_AWVALID(s_axi_control_AWVALID),
    .s_axi_control_AWREADY(s_axi_control_AWREADY),
    .s_axi_control_WDATA(s_axi_control_WDATA),
    .s_axi_control_WSTRB(s_axi_control_WSTRB),
    .s_axi_control_WVALID(s_axi_control_WVALID),
    .s_axi_control_WREADY(s_axi_control_WREADY),
    .s_axi_control_BRESP(s_axi_control_BRESP),
    .s_axi_control_BVALID(s_axi_control_BVALID),
    .s_axi_control_BREADY(s_axi_control_BREADY),
    .s_axi_control_ARADDR(s_axi_control_ARADDR),
    .s_axi_control_ARVALID(s_axi_control_ARVALID),
    .s_axi_control_ARREADY(s_axi_control_ARREADY),
    .s_axi_control_RDATA(s_axi_control_RDATA),
    .s_axi_control_RRESP(s_axi_control_RRESP),
    .s_axi_control_RVALID(s_axi_control_RVALID),
    .s_axi_control_RREADY(s_axi_control_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_IN1_AWID(),
    .m_axi_IN1_AWADDR(m_axi_IN1_AWADDR),
    .m_axi_IN1_AWLEN(m_axi_IN1_AWLEN),
    .m_axi_IN1_AWSIZE(m_axi_IN1_AWSIZE),
    .m_axi_IN1_AWBURST(m_axi_IN1_AWBURST),
    .m_axi_IN1_AWLOCK(m_axi_IN1_AWLOCK),
    .m_axi_IN1_AWREGION(m_axi_IN1_AWREGION),
    .m_axi_IN1_AWCACHE(m_axi_IN1_AWCACHE),
    .m_axi_IN1_AWPROT(m_axi_IN1_AWPROT),
    .m_axi_IN1_AWQOS(m_axi_IN1_AWQOS),
    .m_axi_IN1_AWUSER(),
    .m_axi_IN1_AWVALID(m_axi_IN1_AWVALID),
    .m_axi_IN1_AWREADY(m_axi_IN1_AWREADY),
    .m_axi_IN1_WID(),
    .m_axi_IN1_WDATA(m_axi_IN1_WDATA),
    .m_axi_IN1_WSTRB(m_axi_IN1_WSTRB),
    .m_axi_IN1_WLAST(m_axi_IN1_WLAST),
    .m_axi_IN1_WUSER(),
    .m_axi_IN1_WVALID(m_axi_IN1_WVALID),
    .m_axi_IN1_WREADY(m_axi_IN1_WREADY),
    .m_axi_IN1_BID(1'B0),
    .m_axi_IN1_BRESP(m_axi_IN1_BRESP),
    .m_axi_IN1_BUSER(1'B0),
    .m_axi_IN1_BVALID(m_axi_IN1_BVALID),
    .m_axi_IN1_BREADY(m_axi_IN1_BREADY),
    .m_axi_IN1_ARID(),
    .m_axi_IN1_ARADDR(m_axi_IN1_ARADDR),
    .m_axi_IN1_ARLEN(m_axi_IN1_ARLEN),
    .m_axi_IN1_ARSIZE(m_axi_IN1_ARSIZE),
    .m_axi_IN1_ARBURST(m_axi_IN1_ARBURST),
    .m_axi_IN1_ARLOCK(m_axi_IN1_ARLOCK),
    .m_axi_IN1_ARREGION(m_axi_IN1_ARREGION),
    .m_axi_IN1_ARCACHE(m_axi_IN1_ARCACHE),
    .m_axi_IN1_ARPROT(m_axi_IN1_ARPROT),
    .m_axi_IN1_ARQOS(m_axi_IN1_ARQOS),
    .m_axi_IN1_ARUSER(),
    .m_axi_IN1_ARVALID(m_axi_IN1_ARVALID),
    .m_axi_IN1_ARREADY(m_axi_IN1_ARREADY),
    .m_axi_IN1_RID(1'B0),
    .m_axi_IN1_RDATA(m_axi_IN1_RDATA),
    .m_axi_IN1_RRESP(m_axi_IN1_RRESP),
    .m_axi_IN1_RLAST(m_axi_IN1_RLAST),
    .m_axi_IN1_RUSER(1'B0),
    .m_axi_IN1_RVALID(m_axi_IN1_RVALID),
    .m_axi_IN1_RREADY(m_axi_IN1_RREADY),
    .m_axi_IN2_AWID(),
    .m_axi_IN2_AWADDR(m_axi_IN2_AWADDR),
    .m_axi_IN2_AWLEN(m_axi_IN2_AWLEN),
    .m_axi_IN2_AWSIZE(m_axi_IN2_AWSIZE),
    .m_axi_IN2_AWBURST(m_axi_IN2_AWBURST),
    .m_axi_IN2_AWLOCK(m_axi_IN2_AWLOCK),
    .m_axi_IN2_AWREGION(m_axi_IN2_AWREGION),
    .m_axi_IN2_AWCACHE(m_axi_IN2_AWCACHE),
    .m_axi_IN2_AWPROT(m_axi_IN2_AWPROT),
    .m_axi_IN2_AWQOS(m_axi_IN2_AWQOS),
    .m_axi_IN2_AWUSER(),
    .m_axi_IN2_AWVALID(m_axi_IN2_AWVALID),
    .m_axi_IN2_AWREADY(m_axi_IN2_AWREADY),
    .m_axi_IN2_WID(),
    .m_axi_IN2_WDATA(m_axi_IN2_WDATA),
    .m_axi_IN2_WSTRB(m_axi_IN2_WSTRB),
    .m_axi_IN2_WLAST(m_axi_IN2_WLAST),
    .m_axi_IN2_WUSER(),
    .m_axi_IN2_WVALID(m_axi_IN2_WVALID),
    .m_axi_IN2_WREADY(m_axi_IN2_WREADY),
    .m_axi_IN2_BID(1'B0),
    .m_axi_IN2_BRESP(m_axi_IN2_BRESP),
    .m_axi_IN2_BUSER(1'B0),
    .m_axi_IN2_BVALID(m_axi_IN2_BVALID),
    .m_axi_IN2_BREADY(m_axi_IN2_BREADY),
    .m_axi_IN2_ARID(),
    .m_axi_IN2_ARADDR(m_axi_IN2_ARADDR),
    .m_axi_IN2_ARLEN(m_axi_IN2_ARLEN),
    .m_axi_IN2_ARSIZE(m_axi_IN2_ARSIZE),
    .m_axi_IN2_ARBURST(m_axi_IN2_ARBURST),
    .m_axi_IN2_ARLOCK(m_axi_IN2_ARLOCK),
    .m_axi_IN2_ARREGION(m_axi_IN2_ARREGION),
    .m_axi_IN2_ARCACHE(m_axi_IN2_ARCACHE),
    .m_axi_IN2_ARPROT(m_axi_IN2_ARPROT),
    .m_axi_IN2_ARQOS(m_axi_IN2_ARQOS),
    .m_axi_IN2_ARUSER(),
    .m_axi_IN2_ARVALID(m_axi_IN2_ARVALID),
    .m_axi_IN2_ARREADY(m_axi_IN2_ARREADY),
    .m_axi_IN2_RID(1'B0),
    .m_axi_IN2_RDATA(m_axi_IN2_RDATA),
    .m_axi_IN2_RRESP(m_axi_IN2_RRESP),
    .m_axi_IN2_RLAST(m_axi_IN2_RLAST),
    .m_axi_IN2_RUSER(1'B0),
    .m_axi_IN2_RVALID(m_axi_IN2_RVALID),
    .m_axi_IN2_RREADY(m_axi_IN2_RREADY),
    .m_axi_IN3_AWID(),
    .m_axi_IN3_AWADDR(m_axi_IN3_AWADDR),
    .m_axi_IN3_AWLEN(m_axi_IN3_AWLEN),
    .m_axi_IN3_AWSIZE(m_axi_IN3_AWSIZE),
    .m_axi_IN3_AWBURST(m_axi_IN3_AWBURST),
    .m_axi_IN3_AWLOCK(m_axi_IN3_AWLOCK),
    .m_axi_IN3_AWREGION(m_axi_IN3_AWREGION),
    .m_axi_IN3_AWCACHE(m_axi_IN3_AWCACHE),
    .m_axi_IN3_AWPROT(m_axi_IN3_AWPROT),
    .m_axi_IN3_AWQOS(m_axi_IN3_AWQOS),
    .m_axi_IN3_AWUSER(),
    .m_axi_IN3_AWVALID(m_axi_IN3_AWVALID),
    .m_axi_IN3_AWREADY(m_axi_IN3_AWREADY),
    .m_axi_IN3_WID(),
    .m_axi_IN3_WDATA(m_axi_IN3_WDATA),
    .m_axi_IN3_WSTRB(m_axi_IN3_WSTRB),
    .m_axi_IN3_WLAST(m_axi_IN3_WLAST),
    .m_axi_IN3_WUSER(),
    .m_axi_IN3_WVALID(m_axi_IN3_WVALID),
    .m_axi_IN3_WREADY(m_axi_IN3_WREADY),
    .m_axi_IN3_BID(1'B0),
    .m_axi_IN3_BRESP(m_axi_IN3_BRESP),
    .m_axi_IN3_BUSER(1'B0),
    .m_axi_IN3_BVALID(m_axi_IN3_BVALID),
    .m_axi_IN3_BREADY(m_axi_IN3_BREADY),
    .m_axi_IN3_ARID(),
    .m_axi_IN3_ARADDR(m_axi_IN3_ARADDR),
    .m_axi_IN3_ARLEN(m_axi_IN3_ARLEN),
    .m_axi_IN3_ARSIZE(m_axi_IN3_ARSIZE),
    .m_axi_IN3_ARBURST(m_axi_IN3_ARBURST),
    .m_axi_IN3_ARLOCK(m_axi_IN3_ARLOCK),
    .m_axi_IN3_ARREGION(m_axi_IN3_ARREGION),
    .m_axi_IN3_ARCACHE(m_axi_IN3_ARCACHE),
    .m_axi_IN3_ARPROT(m_axi_IN3_ARPROT),
    .m_axi_IN3_ARQOS(m_axi_IN3_ARQOS),
    .m_axi_IN3_ARUSER(),
    .m_axi_IN3_ARVALID(m_axi_IN3_ARVALID),
    .m_axi_IN3_ARREADY(m_axi_IN3_ARREADY),
    .m_axi_IN3_RID(1'B0),
    .m_axi_IN3_RDATA(m_axi_IN3_RDATA),
    .m_axi_IN3_RRESP(m_axi_IN3_RRESP),
    .m_axi_IN3_RLAST(m_axi_IN3_RLAST),
    .m_axi_IN3_RUSER(1'B0),
    .m_axi_IN3_RVALID(m_axi_IN3_RVALID),
    .m_axi_IN3_RREADY(m_axi_IN3_RREADY),
    .m_axi_IN4_AWID(),
    .m_axi_IN4_AWADDR(m_axi_IN4_AWADDR),
    .m_axi_IN4_AWLEN(m_axi_IN4_AWLEN),
    .m_axi_IN4_AWSIZE(m_axi_IN4_AWSIZE),
    .m_axi_IN4_AWBURST(m_axi_IN4_AWBURST),
    .m_axi_IN4_AWLOCK(m_axi_IN4_AWLOCK),
    .m_axi_IN4_AWREGION(m_axi_IN4_AWREGION),
    .m_axi_IN4_AWCACHE(m_axi_IN4_AWCACHE),
    .m_axi_IN4_AWPROT(m_axi_IN4_AWPROT),
    .m_axi_IN4_AWQOS(m_axi_IN4_AWQOS),
    .m_axi_IN4_AWUSER(),
    .m_axi_IN4_AWVALID(m_axi_IN4_AWVALID),
    .m_axi_IN4_AWREADY(m_axi_IN4_AWREADY),
    .m_axi_IN4_WID(),
    .m_axi_IN4_WDATA(m_axi_IN4_WDATA),
    .m_axi_IN4_WSTRB(m_axi_IN4_WSTRB),
    .m_axi_IN4_WLAST(m_axi_IN4_WLAST),
    .m_axi_IN4_WUSER(),
    .m_axi_IN4_WVALID(m_axi_IN4_WVALID),
    .m_axi_IN4_WREADY(m_axi_IN4_WREADY),
    .m_axi_IN4_BID(1'B0),
    .m_axi_IN4_BRESP(m_axi_IN4_BRESP),
    .m_axi_IN4_BUSER(1'B0),
    .m_axi_IN4_BVALID(m_axi_IN4_BVALID),
    .m_axi_IN4_BREADY(m_axi_IN4_BREADY),
    .m_axi_IN4_ARID(),
    .m_axi_IN4_ARADDR(m_axi_IN4_ARADDR),
    .m_axi_IN4_ARLEN(m_axi_IN4_ARLEN),
    .m_axi_IN4_ARSIZE(m_axi_IN4_ARSIZE),
    .m_axi_IN4_ARBURST(m_axi_IN4_ARBURST),
    .m_axi_IN4_ARLOCK(m_axi_IN4_ARLOCK),
    .m_axi_IN4_ARREGION(m_axi_IN4_ARREGION),
    .m_axi_IN4_ARCACHE(m_axi_IN4_ARCACHE),
    .m_axi_IN4_ARPROT(m_axi_IN4_ARPROT),
    .m_axi_IN4_ARQOS(m_axi_IN4_ARQOS),
    .m_axi_IN4_ARUSER(),
    .m_axi_IN4_ARVALID(m_axi_IN4_ARVALID),
    .m_axi_IN4_ARREADY(m_axi_IN4_ARREADY),
    .m_axi_IN4_RID(1'B0),
    .m_axi_IN4_RDATA(m_axi_IN4_RDATA),
    .m_axi_IN4_RRESP(m_axi_IN4_RRESP),
    .m_axi_IN4_RLAST(m_axi_IN4_RLAST),
    .m_axi_IN4_RUSER(1'B0),
    .m_axi_IN4_RVALID(m_axi_IN4_RVALID),
    .m_axi_IN4_RREADY(m_axi_IN4_RREADY),
    .m_axi_W1_AWID(),
    .m_axi_W1_AWADDR(m_axi_W1_AWADDR),
    .m_axi_W1_AWLEN(m_axi_W1_AWLEN),
    .m_axi_W1_AWSIZE(m_axi_W1_AWSIZE),
    .m_axi_W1_AWBURST(m_axi_W1_AWBURST),
    .m_axi_W1_AWLOCK(m_axi_W1_AWLOCK),
    .m_axi_W1_AWREGION(m_axi_W1_AWREGION),
    .m_axi_W1_AWCACHE(m_axi_W1_AWCACHE),
    .m_axi_W1_AWPROT(m_axi_W1_AWPROT),
    .m_axi_W1_AWQOS(m_axi_W1_AWQOS),
    .m_axi_W1_AWUSER(),
    .m_axi_W1_AWVALID(m_axi_W1_AWVALID),
    .m_axi_W1_AWREADY(m_axi_W1_AWREADY),
    .m_axi_W1_WID(),
    .m_axi_W1_WDATA(m_axi_W1_WDATA),
    .m_axi_W1_WSTRB(m_axi_W1_WSTRB),
    .m_axi_W1_WLAST(m_axi_W1_WLAST),
    .m_axi_W1_WUSER(),
    .m_axi_W1_WVALID(m_axi_W1_WVALID),
    .m_axi_W1_WREADY(m_axi_W1_WREADY),
    .m_axi_W1_BID(1'B0),
    .m_axi_W1_BRESP(m_axi_W1_BRESP),
    .m_axi_W1_BUSER(1'B0),
    .m_axi_W1_BVALID(m_axi_W1_BVALID),
    .m_axi_W1_BREADY(m_axi_W1_BREADY),
    .m_axi_W1_ARID(),
    .m_axi_W1_ARADDR(m_axi_W1_ARADDR),
    .m_axi_W1_ARLEN(m_axi_W1_ARLEN),
    .m_axi_W1_ARSIZE(m_axi_W1_ARSIZE),
    .m_axi_W1_ARBURST(m_axi_W1_ARBURST),
    .m_axi_W1_ARLOCK(m_axi_W1_ARLOCK),
    .m_axi_W1_ARREGION(m_axi_W1_ARREGION),
    .m_axi_W1_ARCACHE(m_axi_W1_ARCACHE),
    .m_axi_W1_ARPROT(m_axi_W1_ARPROT),
    .m_axi_W1_ARQOS(m_axi_W1_ARQOS),
    .m_axi_W1_ARUSER(),
    .m_axi_W1_ARVALID(m_axi_W1_ARVALID),
    .m_axi_W1_ARREADY(m_axi_W1_ARREADY),
    .m_axi_W1_RID(1'B0),
    .m_axi_W1_RDATA(m_axi_W1_RDATA),
    .m_axi_W1_RRESP(m_axi_W1_RRESP),
    .m_axi_W1_RLAST(m_axi_W1_RLAST),
    .m_axi_W1_RUSER(1'B0),
    .m_axi_W1_RVALID(m_axi_W1_RVALID),
    .m_axi_W1_RREADY(m_axi_W1_RREADY),
    .m_axi_W2_AWID(),
    .m_axi_W2_AWADDR(m_axi_W2_AWADDR),
    .m_axi_W2_AWLEN(m_axi_W2_AWLEN),
    .m_axi_W2_AWSIZE(m_axi_W2_AWSIZE),
    .m_axi_W2_AWBURST(m_axi_W2_AWBURST),
    .m_axi_W2_AWLOCK(m_axi_W2_AWLOCK),
    .m_axi_W2_AWREGION(m_axi_W2_AWREGION),
    .m_axi_W2_AWCACHE(m_axi_W2_AWCACHE),
    .m_axi_W2_AWPROT(m_axi_W2_AWPROT),
    .m_axi_W2_AWQOS(m_axi_W2_AWQOS),
    .m_axi_W2_AWUSER(),
    .m_axi_W2_AWVALID(m_axi_W2_AWVALID),
    .m_axi_W2_AWREADY(m_axi_W2_AWREADY),
    .m_axi_W2_WID(),
    .m_axi_W2_WDATA(m_axi_W2_WDATA),
    .m_axi_W2_WSTRB(m_axi_W2_WSTRB),
    .m_axi_W2_WLAST(m_axi_W2_WLAST),
    .m_axi_W2_WUSER(),
    .m_axi_W2_WVALID(m_axi_W2_WVALID),
    .m_axi_W2_WREADY(m_axi_W2_WREADY),
    .m_axi_W2_BID(1'B0),
    .m_axi_W2_BRESP(m_axi_W2_BRESP),
    .m_axi_W2_BUSER(1'B0),
    .m_axi_W2_BVALID(m_axi_W2_BVALID),
    .m_axi_W2_BREADY(m_axi_W2_BREADY),
    .m_axi_W2_ARID(),
    .m_axi_W2_ARADDR(m_axi_W2_ARADDR),
    .m_axi_W2_ARLEN(m_axi_W2_ARLEN),
    .m_axi_W2_ARSIZE(m_axi_W2_ARSIZE),
    .m_axi_W2_ARBURST(m_axi_W2_ARBURST),
    .m_axi_W2_ARLOCK(m_axi_W2_ARLOCK),
    .m_axi_W2_ARREGION(m_axi_W2_ARREGION),
    .m_axi_W2_ARCACHE(m_axi_W2_ARCACHE),
    .m_axi_W2_ARPROT(m_axi_W2_ARPROT),
    .m_axi_W2_ARQOS(m_axi_W2_ARQOS),
    .m_axi_W2_ARUSER(),
    .m_axi_W2_ARVALID(m_axi_W2_ARVALID),
    .m_axi_W2_ARREADY(m_axi_W2_ARREADY),
    .m_axi_W2_RID(1'B0),
    .m_axi_W2_RDATA(m_axi_W2_RDATA),
    .m_axi_W2_RRESP(m_axi_W2_RRESP),
    .m_axi_W2_RLAST(m_axi_W2_RLAST),
    .m_axi_W2_RUSER(1'B0),
    .m_axi_W2_RVALID(m_axi_W2_RVALID),
    .m_axi_W2_RREADY(m_axi_W2_RREADY),
    .m_axi_W3_AWID(),
    .m_axi_W3_AWADDR(m_axi_W3_AWADDR),
    .m_axi_W3_AWLEN(m_axi_W3_AWLEN),
    .m_axi_W3_AWSIZE(m_axi_W3_AWSIZE),
    .m_axi_W3_AWBURST(m_axi_W3_AWBURST),
    .m_axi_W3_AWLOCK(m_axi_W3_AWLOCK),
    .m_axi_W3_AWREGION(m_axi_W3_AWREGION),
    .m_axi_W3_AWCACHE(m_axi_W3_AWCACHE),
    .m_axi_W3_AWPROT(m_axi_W3_AWPROT),
    .m_axi_W3_AWQOS(m_axi_W3_AWQOS),
    .m_axi_W3_AWUSER(),
    .m_axi_W3_AWVALID(m_axi_W3_AWVALID),
    .m_axi_W3_AWREADY(m_axi_W3_AWREADY),
    .m_axi_W3_WID(),
    .m_axi_W3_WDATA(m_axi_W3_WDATA),
    .m_axi_W3_WSTRB(m_axi_W3_WSTRB),
    .m_axi_W3_WLAST(m_axi_W3_WLAST),
    .m_axi_W3_WUSER(),
    .m_axi_W3_WVALID(m_axi_W3_WVALID),
    .m_axi_W3_WREADY(m_axi_W3_WREADY),
    .m_axi_W3_BID(1'B0),
    .m_axi_W3_BRESP(m_axi_W3_BRESP),
    .m_axi_W3_BUSER(1'B0),
    .m_axi_W3_BVALID(m_axi_W3_BVALID),
    .m_axi_W3_BREADY(m_axi_W3_BREADY),
    .m_axi_W3_ARID(),
    .m_axi_W3_ARADDR(m_axi_W3_ARADDR),
    .m_axi_W3_ARLEN(m_axi_W3_ARLEN),
    .m_axi_W3_ARSIZE(m_axi_W3_ARSIZE),
    .m_axi_W3_ARBURST(m_axi_W3_ARBURST),
    .m_axi_W3_ARLOCK(m_axi_W3_ARLOCK),
    .m_axi_W3_ARREGION(m_axi_W3_ARREGION),
    .m_axi_W3_ARCACHE(m_axi_W3_ARCACHE),
    .m_axi_W3_ARPROT(m_axi_W3_ARPROT),
    .m_axi_W3_ARQOS(m_axi_W3_ARQOS),
    .m_axi_W3_ARUSER(),
    .m_axi_W3_ARVALID(m_axi_W3_ARVALID),
    .m_axi_W3_ARREADY(m_axi_W3_ARREADY),
    .m_axi_W3_RID(1'B0),
    .m_axi_W3_RDATA(m_axi_W3_RDATA),
    .m_axi_W3_RRESP(m_axi_W3_RRESP),
    .m_axi_W3_RLAST(m_axi_W3_RLAST),
    .m_axi_W3_RUSER(1'B0),
    .m_axi_W3_RVALID(m_axi_W3_RVALID),
    .m_axi_W3_RREADY(m_axi_W3_RREADY),
    .m_axi_W4_AWID(),
    .m_axi_W4_AWADDR(m_axi_W4_AWADDR),
    .m_axi_W4_AWLEN(m_axi_W4_AWLEN),
    .m_axi_W4_AWSIZE(m_axi_W4_AWSIZE),
    .m_axi_W4_AWBURST(m_axi_W4_AWBURST),
    .m_axi_W4_AWLOCK(m_axi_W4_AWLOCK),
    .m_axi_W4_AWREGION(m_axi_W4_AWREGION),
    .m_axi_W4_AWCACHE(m_axi_W4_AWCACHE),
    .m_axi_W4_AWPROT(m_axi_W4_AWPROT),
    .m_axi_W4_AWQOS(m_axi_W4_AWQOS),
    .m_axi_W4_AWUSER(),
    .m_axi_W4_AWVALID(m_axi_W4_AWVALID),
    .m_axi_W4_AWREADY(m_axi_W4_AWREADY),
    .m_axi_W4_WID(),
    .m_axi_W4_WDATA(m_axi_W4_WDATA),
    .m_axi_W4_WSTRB(m_axi_W4_WSTRB),
    .m_axi_W4_WLAST(m_axi_W4_WLAST),
    .m_axi_W4_WUSER(),
    .m_axi_W4_WVALID(m_axi_W4_WVALID),
    .m_axi_W4_WREADY(m_axi_W4_WREADY),
    .m_axi_W4_BID(1'B0),
    .m_axi_W4_BRESP(m_axi_W4_BRESP),
    .m_axi_W4_BUSER(1'B0),
    .m_axi_W4_BVALID(m_axi_W4_BVALID),
    .m_axi_W4_BREADY(m_axi_W4_BREADY),
    .m_axi_W4_ARID(),
    .m_axi_W4_ARADDR(m_axi_W4_ARADDR),
    .m_axi_W4_ARLEN(m_axi_W4_ARLEN),
    .m_axi_W4_ARSIZE(m_axi_W4_ARSIZE),
    .m_axi_W4_ARBURST(m_axi_W4_ARBURST),
    .m_axi_W4_ARLOCK(m_axi_W4_ARLOCK),
    .m_axi_W4_ARREGION(m_axi_W4_ARREGION),
    .m_axi_W4_ARCACHE(m_axi_W4_ARCACHE),
    .m_axi_W4_ARPROT(m_axi_W4_ARPROT),
    .m_axi_W4_ARQOS(m_axi_W4_ARQOS),
    .m_axi_W4_ARUSER(),
    .m_axi_W4_ARVALID(m_axi_W4_ARVALID),
    .m_axi_W4_ARREADY(m_axi_W4_ARREADY),
    .m_axi_W4_RID(1'B0),
    .m_axi_W4_RDATA(m_axi_W4_RDATA),
    .m_axi_W4_RRESP(m_axi_W4_RRESP),
    .m_axi_W4_RLAST(m_axi_W4_RLAST),
    .m_axi_W4_RUSER(1'B0),
    .m_axi_W4_RVALID(m_axi_W4_RVALID),
    .m_axi_W4_RREADY(m_axi_W4_RREADY),
    .m_axi_B1_AWID(),
    .m_axi_B1_AWADDR(m_axi_B1_AWADDR),
    .m_axi_B1_AWLEN(m_axi_B1_AWLEN),
    .m_axi_B1_AWSIZE(m_axi_B1_AWSIZE),
    .m_axi_B1_AWBURST(m_axi_B1_AWBURST),
    .m_axi_B1_AWLOCK(m_axi_B1_AWLOCK),
    .m_axi_B1_AWREGION(m_axi_B1_AWREGION),
    .m_axi_B1_AWCACHE(m_axi_B1_AWCACHE),
    .m_axi_B1_AWPROT(m_axi_B1_AWPROT),
    .m_axi_B1_AWQOS(m_axi_B1_AWQOS),
    .m_axi_B1_AWUSER(),
    .m_axi_B1_AWVALID(m_axi_B1_AWVALID),
    .m_axi_B1_AWREADY(m_axi_B1_AWREADY),
    .m_axi_B1_WID(),
    .m_axi_B1_WDATA(m_axi_B1_WDATA),
    .m_axi_B1_WSTRB(m_axi_B1_WSTRB),
    .m_axi_B1_WLAST(m_axi_B1_WLAST),
    .m_axi_B1_WUSER(),
    .m_axi_B1_WVALID(m_axi_B1_WVALID),
    .m_axi_B1_WREADY(m_axi_B1_WREADY),
    .m_axi_B1_BID(1'B0),
    .m_axi_B1_BRESP(m_axi_B1_BRESP),
    .m_axi_B1_BUSER(1'B0),
    .m_axi_B1_BVALID(m_axi_B1_BVALID),
    .m_axi_B1_BREADY(m_axi_B1_BREADY),
    .m_axi_B1_ARID(),
    .m_axi_B1_ARADDR(m_axi_B1_ARADDR),
    .m_axi_B1_ARLEN(m_axi_B1_ARLEN),
    .m_axi_B1_ARSIZE(m_axi_B1_ARSIZE),
    .m_axi_B1_ARBURST(m_axi_B1_ARBURST),
    .m_axi_B1_ARLOCK(m_axi_B1_ARLOCK),
    .m_axi_B1_ARREGION(m_axi_B1_ARREGION),
    .m_axi_B1_ARCACHE(m_axi_B1_ARCACHE),
    .m_axi_B1_ARPROT(m_axi_B1_ARPROT),
    .m_axi_B1_ARQOS(m_axi_B1_ARQOS),
    .m_axi_B1_ARUSER(),
    .m_axi_B1_ARVALID(m_axi_B1_ARVALID),
    .m_axi_B1_ARREADY(m_axi_B1_ARREADY),
    .m_axi_B1_RID(1'B0),
    .m_axi_B1_RDATA(m_axi_B1_RDATA),
    .m_axi_B1_RRESP(m_axi_B1_RRESP),
    .m_axi_B1_RLAST(m_axi_B1_RLAST),
    .m_axi_B1_RUSER(1'B0),
    .m_axi_B1_RVALID(m_axi_B1_RVALID),
    .m_axi_B1_RREADY(m_axi_B1_RREADY),
    .m_axi_OUT1_AWID(),
    .m_axi_OUT1_AWADDR(m_axi_OUT1_AWADDR),
    .m_axi_OUT1_AWLEN(m_axi_OUT1_AWLEN),
    .m_axi_OUT1_AWSIZE(m_axi_OUT1_AWSIZE),
    .m_axi_OUT1_AWBURST(m_axi_OUT1_AWBURST),
    .m_axi_OUT1_AWLOCK(m_axi_OUT1_AWLOCK),
    .m_axi_OUT1_AWREGION(m_axi_OUT1_AWREGION),
    .m_axi_OUT1_AWCACHE(m_axi_OUT1_AWCACHE),
    .m_axi_OUT1_AWPROT(m_axi_OUT1_AWPROT),
    .m_axi_OUT1_AWQOS(m_axi_OUT1_AWQOS),
    .m_axi_OUT1_AWUSER(),
    .m_axi_OUT1_AWVALID(m_axi_OUT1_AWVALID),
    .m_axi_OUT1_AWREADY(m_axi_OUT1_AWREADY),
    .m_axi_OUT1_WID(),
    .m_axi_OUT1_WDATA(m_axi_OUT1_WDATA),
    .m_axi_OUT1_WSTRB(m_axi_OUT1_WSTRB),
    .m_axi_OUT1_WLAST(m_axi_OUT1_WLAST),
    .m_axi_OUT1_WUSER(),
    .m_axi_OUT1_WVALID(m_axi_OUT1_WVALID),
    .m_axi_OUT1_WREADY(m_axi_OUT1_WREADY),
    .m_axi_OUT1_BID(1'B0),
    .m_axi_OUT1_BRESP(m_axi_OUT1_BRESP),
    .m_axi_OUT1_BUSER(1'B0),
    .m_axi_OUT1_BVALID(m_axi_OUT1_BVALID),
    .m_axi_OUT1_BREADY(m_axi_OUT1_BREADY),
    .m_axi_OUT1_ARID(),
    .m_axi_OUT1_ARADDR(m_axi_OUT1_ARADDR),
    .m_axi_OUT1_ARLEN(m_axi_OUT1_ARLEN),
    .m_axi_OUT1_ARSIZE(m_axi_OUT1_ARSIZE),
    .m_axi_OUT1_ARBURST(m_axi_OUT1_ARBURST),
    .m_axi_OUT1_ARLOCK(m_axi_OUT1_ARLOCK),
    .m_axi_OUT1_ARREGION(m_axi_OUT1_ARREGION),
    .m_axi_OUT1_ARCACHE(m_axi_OUT1_ARCACHE),
    .m_axi_OUT1_ARPROT(m_axi_OUT1_ARPROT),
    .m_axi_OUT1_ARQOS(m_axi_OUT1_ARQOS),
    .m_axi_OUT1_ARUSER(),
    .m_axi_OUT1_ARVALID(m_axi_OUT1_ARVALID),
    .m_axi_OUT1_ARREADY(m_axi_OUT1_ARREADY),
    .m_axi_OUT1_RID(1'B0),
    .m_axi_OUT1_RDATA(m_axi_OUT1_RDATA),
    .m_axi_OUT1_RRESP(m_axi_OUT1_RRESP),
    .m_axi_OUT1_RLAST(m_axi_OUT1_RLAST),
    .m_axi_OUT1_RUSER(1'B0),
    .m_axi_OUT1_RVALID(m_axi_OUT1_RVALID),
    .m_axi_OUT1_RREADY(m_axi_OUT1_RREADY),
    .m_axi_OUT2_AWID(),
    .m_axi_OUT2_AWADDR(m_axi_OUT2_AWADDR),
    .m_axi_OUT2_AWLEN(m_axi_OUT2_AWLEN),
    .m_axi_OUT2_AWSIZE(m_axi_OUT2_AWSIZE),
    .m_axi_OUT2_AWBURST(m_axi_OUT2_AWBURST),
    .m_axi_OUT2_AWLOCK(m_axi_OUT2_AWLOCK),
    .m_axi_OUT2_AWREGION(m_axi_OUT2_AWREGION),
    .m_axi_OUT2_AWCACHE(m_axi_OUT2_AWCACHE),
    .m_axi_OUT2_AWPROT(m_axi_OUT2_AWPROT),
    .m_axi_OUT2_AWQOS(m_axi_OUT2_AWQOS),
    .m_axi_OUT2_AWUSER(),
    .m_axi_OUT2_AWVALID(m_axi_OUT2_AWVALID),
    .m_axi_OUT2_AWREADY(m_axi_OUT2_AWREADY),
    .m_axi_OUT2_WID(),
    .m_axi_OUT2_WDATA(m_axi_OUT2_WDATA),
    .m_axi_OUT2_WSTRB(m_axi_OUT2_WSTRB),
    .m_axi_OUT2_WLAST(m_axi_OUT2_WLAST),
    .m_axi_OUT2_WUSER(),
    .m_axi_OUT2_WVALID(m_axi_OUT2_WVALID),
    .m_axi_OUT2_WREADY(m_axi_OUT2_WREADY),
    .m_axi_OUT2_BID(1'B0),
    .m_axi_OUT2_BRESP(m_axi_OUT2_BRESP),
    .m_axi_OUT2_BUSER(1'B0),
    .m_axi_OUT2_BVALID(m_axi_OUT2_BVALID),
    .m_axi_OUT2_BREADY(m_axi_OUT2_BREADY),
    .m_axi_OUT2_ARID(),
    .m_axi_OUT2_ARADDR(m_axi_OUT2_ARADDR),
    .m_axi_OUT2_ARLEN(m_axi_OUT2_ARLEN),
    .m_axi_OUT2_ARSIZE(m_axi_OUT2_ARSIZE),
    .m_axi_OUT2_ARBURST(m_axi_OUT2_ARBURST),
    .m_axi_OUT2_ARLOCK(m_axi_OUT2_ARLOCK),
    .m_axi_OUT2_ARREGION(m_axi_OUT2_ARREGION),
    .m_axi_OUT2_ARCACHE(m_axi_OUT2_ARCACHE),
    .m_axi_OUT2_ARPROT(m_axi_OUT2_ARPROT),
    .m_axi_OUT2_ARQOS(m_axi_OUT2_ARQOS),
    .m_axi_OUT2_ARUSER(),
    .m_axi_OUT2_ARVALID(m_axi_OUT2_ARVALID),
    .m_axi_OUT2_ARREADY(m_axi_OUT2_ARREADY),
    .m_axi_OUT2_RID(1'B0),
    .m_axi_OUT2_RDATA(m_axi_OUT2_RDATA),
    .m_axi_OUT2_RRESP(m_axi_OUT2_RRESP),
    .m_axi_OUT2_RLAST(m_axi_OUT2_RLAST),
    .m_axi_OUT2_RUSER(1'B0),
    .m_axi_OUT2_RVALID(m_axi_OUT2_RVALID),
    .m_axi_OUT2_RREADY(m_axi_OUT2_RREADY),
    .m_axi_OUT3_AWID(),
    .m_axi_OUT3_AWADDR(m_axi_OUT3_AWADDR),
    .m_axi_OUT3_AWLEN(m_axi_OUT3_AWLEN),
    .m_axi_OUT3_AWSIZE(m_axi_OUT3_AWSIZE),
    .m_axi_OUT3_AWBURST(m_axi_OUT3_AWBURST),
    .m_axi_OUT3_AWLOCK(m_axi_OUT3_AWLOCK),
    .m_axi_OUT3_AWREGION(m_axi_OUT3_AWREGION),
    .m_axi_OUT3_AWCACHE(m_axi_OUT3_AWCACHE),
    .m_axi_OUT3_AWPROT(m_axi_OUT3_AWPROT),
    .m_axi_OUT3_AWQOS(m_axi_OUT3_AWQOS),
    .m_axi_OUT3_AWUSER(),
    .m_axi_OUT3_AWVALID(m_axi_OUT3_AWVALID),
    .m_axi_OUT3_AWREADY(m_axi_OUT3_AWREADY),
    .m_axi_OUT3_WID(),
    .m_axi_OUT3_WDATA(m_axi_OUT3_WDATA),
    .m_axi_OUT3_WSTRB(m_axi_OUT3_WSTRB),
    .m_axi_OUT3_WLAST(m_axi_OUT3_WLAST),
    .m_axi_OUT3_WUSER(),
    .m_axi_OUT3_WVALID(m_axi_OUT3_WVALID),
    .m_axi_OUT3_WREADY(m_axi_OUT3_WREADY),
    .m_axi_OUT3_BID(1'B0),
    .m_axi_OUT3_BRESP(m_axi_OUT3_BRESP),
    .m_axi_OUT3_BUSER(1'B0),
    .m_axi_OUT3_BVALID(m_axi_OUT3_BVALID),
    .m_axi_OUT3_BREADY(m_axi_OUT3_BREADY),
    .m_axi_OUT3_ARID(),
    .m_axi_OUT3_ARADDR(m_axi_OUT3_ARADDR),
    .m_axi_OUT3_ARLEN(m_axi_OUT3_ARLEN),
    .m_axi_OUT3_ARSIZE(m_axi_OUT3_ARSIZE),
    .m_axi_OUT3_ARBURST(m_axi_OUT3_ARBURST),
    .m_axi_OUT3_ARLOCK(m_axi_OUT3_ARLOCK),
    .m_axi_OUT3_ARREGION(m_axi_OUT3_ARREGION),
    .m_axi_OUT3_ARCACHE(m_axi_OUT3_ARCACHE),
    .m_axi_OUT3_ARPROT(m_axi_OUT3_ARPROT),
    .m_axi_OUT3_ARQOS(m_axi_OUT3_ARQOS),
    .m_axi_OUT3_ARUSER(),
    .m_axi_OUT3_ARVALID(m_axi_OUT3_ARVALID),
    .m_axi_OUT3_ARREADY(m_axi_OUT3_ARREADY),
    .m_axi_OUT3_RID(1'B0),
    .m_axi_OUT3_RDATA(m_axi_OUT3_RDATA),
    .m_axi_OUT3_RRESP(m_axi_OUT3_RRESP),
    .m_axi_OUT3_RLAST(m_axi_OUT3_RLAST),
    .m_axi_OUT3_RUSER(1'B0),
    .m_axi_OUT3_RVALID(m_axi_OUT3_RVALID),
    .m_axi_OUT3_RREADY(m_axi_OUT3_RREADY),
    .m_axi_OUT4_AWID(),
    .m_axi_OUT4_AWADDR(m_axi_OUT4_AWADDR),
    .m_axi_OUT4_AWLEN(m_axi_OUT4_AWLEN),
    .m_axi_OUT4_AWSIZE(m_axi_OUT4_AWSIZE),
    .m_axi_OUT4_AWBURST(m_axi_OUT4_AWBURST),
    .m_axi_OUT4_AWLOCK(m_axi_OUT4_AWLOCK),
    .m_axi_OUT4_AWREGION(m_axi_OUT4_AWREGION),
    .m_axi_OUT4_AWCACHE(m_axi_OUT4_AWCACHE),
    .m_axi_OUT4_AWPROT(m_axi_OUT4_AWPROT),
    .m_axi_OUT4_AWQOS(m_axi_OUT4_AWQOS),
    .m_axi_OUT4_AWUSER(),
    .m_axi_OUT4_AWVALID(m_axi_OUT4_AWVALID),
    .m_axi_OUT4_AWREADY(m_axi_OUT4_AWREADY),
    .m_axi_OUT4_WID(),
    .m_axi_OUT4_WDATA(m_axi_OUT4_WDATA),
    .m_axi_OUT4_WSTRB(m_axi_OUT4_WSTRB),
    .m_axi_OUT4_WLAST(m_axi_OUT4_WLAST),
    .m_axi_OUT4_WUSER(),
    .m_axi_OUT4_WVALID(m_axi_OUT4_WVALID),
    .m_axi_OUT4_WREADY(m_axi_OUT4_WREADY),
    .m_axi_OUT4_BID(1'B0),
    .m_axi_OUT4_BRESP(m_axi_OUT4_BRESP),
    .m_axi_OUT4_BUSER(1'B0),
    .m_axi_OUT4_BVALID(m_axi_OUT4_BVALID),
    .m_axi_OUT4_BREADY(m_axi_OUT4_BREADY),
    .m_axi_OUT4_ARID(),
    .m_axi_OUT4_ARADDR(m_axi_OUT4_ARADDR),
    .m_axi_OUT4_ARLEN(m_axi_OUT4_ARLEN),
    .m_axi_OUT4_ARSIZE(m_axi_OUT4_ARSIZE),
    .m_axi_OUT4_ARBURST(m_axi_OUT4_ARBURST),
    .m_axi_OUT4_ARLOCK(m_axi_OUT4_ARLOCK),
    .m_axi_OUT4_ARREGION(m_axi_OUT4_ARREGION),
    .m_axi_OUT4_ARCACHE(m_axi_OUT4_ARCACHE),
    .m_axi_OUT4_ARPROT(m_axi_OUT4_ARPROT),
    .m_axi_OUT4_ARQOS(m_axi_OUT4_ARQOS),
    .m_axi_OUT4_ARUSER(),
    .m_axi_OUT4_ARVALID(m_axi_OUT4_ARVALID),
    .m_axi_OUT4_ARREADY(m_axi_OUT4_ARREADY),
    .m_axi_OUT4_RID(1'B0),
    .m_axi_OUT4_RDATA(m_axi_OUT4_RDATA),
    .m_axi_OUT4_RRESP(m_axi_OUT4_RRESP),
    .m_axi_OUT4_RLAST(m_axi_OUT4_RLAST),
    .m_axi_OUT4_RUSER(1'B0),
    .m_axi_OUT4_RVALID(m_axi_OUT4_RVALID),
    .m_axi_OUT4_RREADY(m_axi_OUT4_RREADY)
  );
endmodule
