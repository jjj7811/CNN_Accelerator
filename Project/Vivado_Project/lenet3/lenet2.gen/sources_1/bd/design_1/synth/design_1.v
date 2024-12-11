//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
//Date        : Wed Dec 11 21:26:01 2024
//Host        : WIN-05S5ST9THAA running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=13,numReposBlks=13,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=2,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   ();

  wire [63:0]Dense_0_m_axi_B1_ARADDR;
  wire [1:0]Dense_0_m_axi_B1_ARBURST;
  wire [3:0]Dense_0_m_axi_B1_ARCACHE;
  wire [7:0]Dense_0_m_axi_B1_ARLEN;
  wire [1:0]Dense_0_m_axi_B1_ARLOCK;
  wire [2:0]Dense_0_m_axi_B1_ARPROT;
  wire [3:0]Dense_0_m_axi_B1_ARQOS;
  wire Dense_0_m_axi_B1_ARREADY;
  wire [2:0]Dense_0_m_axi_B1_ARSIZE;
  wire Dense_0_m_axi_B1_ARVALID;
  wire [31:0]Dense_0_m_axi_B1_RDATA;
  wire Dense_0_m_axi_B1_RLAST;
  wire Dense_0_m_axi_B1_RREADY;
  wire [1:0]Dense_0_m_axi_B1_RRESP;
  wire Dense_0_m_axi_B1_RVALID;
  wire [63:0]Dense_0_m_axi_IN1_ARADDR;
  wire [1:0]Dense_0_m_axi_IN1_ARBURST;
  wire [3:0]Dense_0_m_axi_IN1_ARCACHE;
  wire [7:0]Dense_0_m_axi_IN1_ARLEN;
  wire [1:0]Dense_0_m_axi_IN1_ARLOCK;
  wire [2:0]Dense_0_m_axi_IN1_ARPROT;
  wire [3:0]Dense_0_m_axi_IN1_ARQOS;
  wire Dense_0_m_axi_IN1_ARREADY;
  wire [2:0]Dense_0_m_axi_IN1_ARSIZE;
  wire Dense_0_m_axi_IN1_ARVALID;
  wire [31:0]Dense_0_m_axi_IN1_RDATA;
  wire Dense_0_m_axi_IN1_RLAST;
  wire Dense_0_m_axi_IN1_RREADY;
  wire [1:0]Dense_0_m_axi_IN1_RRESP;
  wire Dense_0_m_axi_IN1_RVALID;
  wire [63:0]Dense_0_m_axi_OUT1_AWADDR;
  wire [1:0]Dense_0_m_axi_OUT1_AWBURST;
  wire [3:0]Dense_0_m_axi_OUT1_AWCACHE;
  wire [7:0]Dense_0_m_axi_OUT1_AWLEN;
  wire [1:0]Dense_0_m_axi_OUT1_AWLOCK;
  wire [2:0]Dense_0_m_axi_OUT1_AWPROT;
  wire [3:0]Dense_0_m_axi_OUT1_AWQOS;
  wire Dense_0_m_axi_OUT1_AWREADY;
  wire [2:0]Dense_0_m_axi_OUT1_AWSIZE;
  wire Dense_0_m_axi_OUT1_AWVALID;
  wire Dense_0_m_axi_OUT1_BREADY;
  wire [1:0]Dense_0_m_axi_OUT1_BRESP;
  wire Dense_0_m_axi_OUT1_BVALID;
  wire [31:0]Dense_0_m_axi_OUT1_WDATA;
  wire Dense_0_m_axi_OUT1_WLAST;
  wire Dense_0_m_axi_OUT1_WREADY;
  wire [3:0]Dense_0_m_axi_OUT1_WSTRB;
  wire Dense_0_m_axi_OUT1_WVALID;
  wire [63:0]Dense_0_m_axi_W1_ARADDR;
  wire [1:0]Dense_0_m_axi_W1_ARBURST;
  wire [3:0]Dense_0_m_axi_W1_ARCACHE;
  wire [7:0]Dense_0_m_axi_W1_ARLEN;
  wire [1:0]Dense_0_m_axi_W1_ARLOCK;
  wire [2:0]Dense_0_m_axi_W1_ARPROT;
  wire [3:0]Dense_0_m_axi_W1_ARQOS;
  wire Dense_0_m_axi_W1_ARREADY;
  wire [2:0]Dense_0_m_axi_W1_ARSIZE;
  wire Dense_0_m_axi_W1_ARVALID;
  wire [31:0]Dense_0_m_axi_W1_RDATA;
  wire Dense_0_m_axi_W1_RLAST;
  wire Dense_0_m_axi_W1_RREADY;
  wire [1:0]Dense_0_m_axi_W1_RRESP;
  wire Dense_0_m_axi_W1_RVALID;
  wire [63:0]Dense_0_m_axi_W2_ARADDR;
  wire [1:0]Dense_0_m_axi_W2_ARBURST;
  wire [3:0]Dense_0_m_axi_W2_ARCACHE;
  wire [7:0]Dense_0_m_axi_W2_ARLEN;
  wire [1:0]Dense_0_m_axi_W2_ARLOCK;
  wire [2:0]Dense_0_m_axi_W2_ARPROT;
  wire [3:0]Dense_0_m_axi_W2_ARQOS;
  wire Dense_0_m_axi_W2_ARREADY;
  wire [2:0]Dense_0_m_axi_W2_ARSIZE;
  wire Dense_0_m_axi_W2_ARVALID;
  wire [31:0]Dense_0_m_axi_W2_RDATA;
  wire Dense_0_m_axi_W2_RLAST;
  wire Dense_0_m_axi_W2_RREADY;
  wire [1:0]Dense_0_m_axi_W2_RRESP;
  wire Dense_0_m_axi_W2_RVALID;
  wire [63:0]Dense_0_m_axi_W3_ARADDR;
  wire [1:0]Dense_0_m_axi_W3_ARBURST;
  wire [3:0]Dense_0_m_axi_W3_ARCACHE;
  wire [7:0]Dense_0_m_axi_W3_ARLEN;
  wire [1:0]Dense_0_m_axi_W3_ARLOCK;
  wire [2:0]Dense_0_m_axi_W3_ARPROT;
  wire [3:0]Dense_0_m_axi_W3_ARQOS;
  wire Dense_0_m_axi_W3_ARREADY;
  wire [2:0]Dense_0_m_axi_W3_ARSIZE;
  wire Dense_0_m_axi_W3_ARVALID;
  wire [31:0]Dense_0_m_axi_W3_RDATA;
  wire Dense_0_m_axi_W3_RLAST;
  wire Dense_0_m_axi_W3_RREADY;
  wire [1:0]Dense_0_m_axi_W3_RRESP;
  wire Dense_0_m_axi_W3_RVALID;
  wire [63:0]Dense_0_m_axi_W4_ARADDR;
  wire [1:0]Dense_0_m_axi_W4_ARBURST;
  wire [3:0]Dense_0_m_axi_W4_ARCACHE;
  wire [7:0]Dense_0_m_axi_W4_ARLEN;
  wire [1:0]Dense_0_m_axi_W4_ARLOCK;
  wire [2:0]Dense_0_m_axi_W4_ARPROT;
  wire [3:0]Dense_0_m_axi_W4_ARQOS;
  wire Dense_0_m_axi_W4_ARREADY;
  wire [2:0]Dense_0_m_axi_W4_ARSIZE;
  wire Dense_0_m_axi_W4_ARVALID;
  wire [31:0]Dense_0_m_axi_W4_RDATA;
  wire Dense_0_m_axi_W4_RLAST;
  wire Dense_0_m_axi_W4_RREADY;
  wire [1:0]Dense_0_m_axi_W4_RRESP;
  wire Dense_0_m_axi_W4_RVALID;
  wire [63:0]My_Conv_0_m_axi_B1_ARADDR;
  wire [1:0]My_Conv_0_m_axi_B1_ARBURST;
  wire [3:0]My_Conv_0_m_axi_B1_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_B1_ARLEN;
  wire [1:0]My_Conv_0_m_axi_B1_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_B1_ARPROT;
  wire [3:0]My_Conv_0_m_axi_B1_ARQOS;
  wire My_Conv_0_m_axi_B1_ARREADY;
  wire [2:0]My_Conv_0_m_axi_B1_ARSIZE;
  wire My_Conv_0_m_axi_B1_ARVALID;
  wire [31:0]My_Conv_0_m_axi_B1_RDATA;
  wire My_Conv_0_m_axi_B1_RLAST;
  wire My_Conv_0_m_axi_B1_RREADY;
  wire [1:0]My_Conv_0_m_axi_B1_RRESP;
  wire My_Conv_0_m_axi_B1_RVALID;
  wire [63:0]My_Conv_0_m_axi_IN1_ARADDR;
  wire [1:0]My_Conv_0_m_axi_IN1_ARBURST;
  wire [3:0]My_Conv_0_m_axi_IN1_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_IN1_ARLEN;
  wire [1:0]My_Conv_0_m_axi_IN1_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_IN1_ARPROT;
  wire [3:0]My_Conv_0_m_axi_IN1_ARQOS;
  wire My_Conv_0_m_axi_IN1_ARREADY;
  wire [2:0]My_Conv_0_m_axi_IN1_ARSIZE;
  wire My_Conv_0_m_axi_IN1_ARVALID;
  wire [31:0]My_Conv_0_m_axi_IN1_RDATA;
  wire My_Conv_0_m_axi_IN1_RLAST;
  wire My_Conv_0_m_axi_IN1_RREADY;
  wire [1:0]My_Conv_0_m_axi_IN1_RRESP;
  wire My_Conv_0_m_axi_IN1_RVALID;
  wire [63:0]My_Conv_0_m_axi_IN2_ARADDR;
  wire [1:0]My_Conv_0_m_axi_IN2_ARBURST;
  wire [3:0]My_Conv_0_m_axi_IN2_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_IN2_ARLEN;
  wire [1:0]My_Conv_0_m_axi_IN2_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_IN2_ARPROT;
  wire [3:0]My_Conv_0_m_axi_IN2_ARQOS;
  wire My_Conv_0_m_axi_IN2_ARREADY;
  wire [2:0]My_Conv_0_m_axi_IN2_ARSIZE;
  wire My_Conv_0_m_axi_IN2_ARVALID;
  wire [31:0]My_Conv_0_m_axi_IN2_RDATA;
  wire My_Conv_0_m_axi_IN2_RLAST;
  wire My_Conv_0_m_axi_IN2_RREADY;
  wire [1:0]My_Conv_0_m_axi_IN2_RRESP;
  wire My_Conv_0_m_axi_IN2_RVALID;
  wire [63:0]My_Conv_0_m_axi_IN3_ARADDR;
  wire [1:0]My_Conv_0_m_axi_IN3_ARBURST;
  wire [3:0]My_Conv_0_m_axi_IN3_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_IN3_ARLEN;
  wire [1:0]My_Conv_0_m_axi_IN3_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_IN3_ARPROT;
  wire [3:0]My_Conv_0_m_axi_IN3_ARQOS;
  wire My_Conv_0_m_axi_IN3_ARREADY;
  wire [2:0]My_Conv_0_m_axi_IN3_ARSIZE;
  wire My_Conv_0_m_axi_IN3_ARVALID;
  wire [31:0]My_Conv_0_m_axi_IN3_RDATA;
  wire My_Conv_0_m_axi_IN3_RLAST;
  wire My_Conv_0_m_axi_IN3_RREADY;
  wire [1:0]My_Conv_0_m_axi_IN3_RRESP;
  wire My_Conv_0_m_axi_IN3_RVALID;
  wire [63:0]My_Conv_0_m_axi_IN4_ARADDR;
  wire [1:0]My_Conv_0_m_axi_IN4_ARBURST;
  wire [3:0]My_Conv_0_m_axi_IN4_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_IN4_ARLEN;
  wire [1:0]My_Conv_0_m_axi_IN4_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_IN4_ARPROT;
  wire [3:0]My_Conv_0_m_axi_IN4_ARQOS;
  wire My_Conv_0_m_axi_IN4_ARREADY;
  wire [2:0]My_Conv_0_m_axi_IN4_ARSIZE;
  wire My_Conv_0_m_axi_IN4_ARVALID;
  wire [31:0]My_Conv_0_m_axi_IN4_RDATA;
  wire My_Conv_0_m_axi_IN4_RLAST;
  wire My_Conv_0_m_axi_IN4_RREADY;
  wire [1:0]My_Conv_0_m_axi_IN4_RRESP;
  wire My_Conv_0_m_axi_IN4_RVALID;
  wire [63:0]My_Conv_0_m_axi_OUT1_AWADDR;
  wire [1:0]My_Conv_0_m_axi_OUT1_AWBURST;
  wire [3:0]My_Conv_0_m_axi_OUT1_AWCACHE;
  wire [7:0]My_Conv_0_m_axi_OUT1_AWLEN;
  wire [1:0]My_Conv_0_m_axi_OUT1_AWLOCK;
  wire [2:0]My_Conv_0_m_axi_OUT1_AWPROT;
  wire [3:0]My_Conv_0_m_axi_OUT1_AWQOS;
  wire My_Conv_0_m_axi_OUT1_AWREADY;
  wire [2:0]My_Conv_0_m_axi_OUT1_AWSIZE;
  wire My_Conv_0_m_axi_OUT1_AWVALID;
  wire My_Conv_0_m_axi_OUT1_BREADY;
  wire [1:0]My_Conv_0_m_axi_OUT1_BRESP;
  wire My_Conv_0_m_axi_OUT1_BVALID;
  wire [31:0]My_Conv_0_m_axi_OUT1_WDATA;
  wire My_Conv_0_m_axi_OUT1_WLAST;
  wire My_Conv_0_m_axi_OUT1_WREADY;
  wire [3:0]My_Conv_0_m_axi_OUT1_WSTRB;
  wire My_Conv_0_m_axi_OUT1_WVALID;
  wire [63:0]My_Conv_0_m_axi_OUT2_AWADDR;
  wire [1:0]My_Conv_0_m_axi_OUT2_AWBURST;
  wire [3:0]My_Conv_0_m_axi_OUT2_AWCACHE;
  wire [7:0]My_Conv_0_m_axi_OUT2_AWLEN;
  wire [1:0]My_Conv_0_m_axi_OUT2_AWLOCK;
  wire [2:0]My_Conv_0_m_axi_OUT2_AWPROT;
  wire [3:0]My_Conv_0_m_axi_OUT2_AWQOS;
  wire My_Conv_0_m_axi_OUT2_AWREADY;
  wire [2:0]My_Conv_0_m_axi_OUT2_AWSIZE;
  wire My_Conv_0_m_axi_OUT2_AWVALID;
  wire My_Conv_0_m_axi_OUT2_BREADY;
  wire [1:0]My_Conv_0_m_axi_OUT2_BRESP;
  wire My_Conv_0_m_axi_OUT2_BVALID;
  wire [31:0]My_Conv_0_m_axi_OUT2_WDATA;
  wire My_Conv_0_m_axi_OUT2_WLAST;
  wire My_Conv_0_m_axi_OUT2_WREADY;
  wire [3:0]My_Conv_0_m_axi_OUT2_WSTRB;
  wire My_Conv_0_m_axi_OUT2_WVALID;
  wire [63:0]My_Conv_0_m_axi_OUT3_AWADDR;
  wire [1:0]My_Conv_0_m_axi_OUT3_AWBURST;
  wire [3:0]My_Conv_0_m_axi_OUT3_AWCACHE;
  wire [7:0]My_Conv_0_m_axi_OUT3_AWLEN;
  wire [1:0]My_Conv_0_m_axi_OUT3_AWLOCK;
  wire [2:0]My_Conv_0_m_axi_OUT3_AWPROT;
  wire [3:0]My_Conv_0_m_axi_OUT3_AWQOS;
  wire My_Conv_0_m_axi_OUT3_AWREADY;
  wire [2:0]My_Conv_0_m_axi_OUT3_AWSIZE;
  wire My_Conv_0_m_axi_OUT3_AWVALID;
  wire My_Conv_0_m_axi_OUT3_BREADY;
  wire [1:0]My_Conv_0_m_axi_OUT3_BRESP;
  wire My_Conv_0_m_axi_OUT3_BVALID;
  wire [31:0]My_Conv_0_m_axi_OUT3_WDATA;
  wire My_Conv_0_m_axi_OUT3_WLAST;
  wire My_Conv_0_m_axi_OUT3_WREADY;
  wire [3:0]My_Conv_0_m_axi_OUT3_WSTRB;
  wire My_Conv_0_m_axi_OUT3_WVALID;
  wire [63:0]My_Conv_0_m_axi_OUT4_AWADDR;
  wire [1:0]My_Conv_0_m_axi_OUT4_AWBURST;
  wire [3:0]My_Conv_0_m_axi_OUT4_AWCACHE;
  wire [7:0]My_Conv_0_m_axi_OUT4_AWLEN;
  wire [1:0]My_Conv_0_m_axi_OUT4_AWLOCK;
  wire [2:0]My_Conv_0_m_axi_OUT4_AWPROT;
  wire [3:0]My_Conv_0_m_axi_OUT4_AWQOS;
  wire My_Conv_0_m_axi_OUT4_AWREADY;
  wire [2:0]My_Conv_0_m_axi_OUT4_AWSIZE;
  wire My_Conv_0_m_axi_OUT4_AWVALID;
  wire My_Conv_0_m_axi_OUT4_BREADY;
  wire [1:0]My_Conv_0_m_axi_OUT4_BRESP;
  wire My_Conv_0_m_axi_OUT4_BVALID;
  wire [31:0]My_Conv_0_m_axi_OUT4_WDATA;
  wire My_Conv_0_m_axi_OUT4_WLAST;
  wire My_Conv_0_m_axi_OUT4_WREADY;
  wire [3:0]My_Conv_0_m_axi_OUT4_WSTRB;
  wire My_Conv_0_m_axi_OUT4_WVALID;
  wire [63:0]My_Conv_0_m_axi_W1_ARADDR;
  wire [1:0]My_Conv_0_m_axi_W1_ARBURST;
  wire [3:0]My_Conv_0_m_axi_W1_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_W1_ARLEN;
  wire [1:0]My_Conv_0_m_axi_W1_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_W1_ARPROT;
  wire [3:0]My_Conv_0_m_axi_W1_ARQOS;
  wire My_Conv_0_m_axi_W1_ARREADY;
  wire [2:0]My_Conv_0_m_axi_W1_ARSIZE;
  wire My_Conv_0_m_axi_W1_ARVALID;
  wire [31:0]My_Conv_0_m_axi_W1_RDATA;
  wire My_Conv_0_m_axi_W1_RLAST;
  wire My_Conv_0_m_axi_W1_RREADY;
  wire [1:0]My_Conv_0_m_axi_W1_RRESP;
  wire My_Conv_0_m_axi_W1_RVALID;
  wire [63:0]My_Conv_0_m_axi_W2_ARADDR;
  wire [1:0]My_Conv_0_m_axi_W2_ARBURST;
  wire [3:0]My_Conv_0_m_axi_W2_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_W2_ARLEN;
  wire [1:0]My_Conv_0_m_axi_W2_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_W2_ARPROT;
  wire [3:0]My_Conv_0_m_axi_W2_ARQOS;
  wire My_Conv_0_m_axi_W2_ARREADY;
  wire [2:0]My_Conv_0_m_axi_W2_ARSIZE;
  wire My_Conv_0_m_axi_W2_ARVALID;
  wire [31:0]My_Conv_0_m_axi_W2_RDATA;
  wire My_Conv_0_m_axi_W2_RLAST;
  wire My_Conv_0_m_axi_W2_RREADY;
  wire [1:0]My_Conv_0_m_axi_W2_RRESP;
  wire My_Conv_0_m_axi_W2_RVALID;
  wire [63:0]My_Conv_0_m_axi_W3_ARADDR;
  wire [1:0]My_Conv_0_m_axi_W3_ARBURST;
  wire [3:0]My_Conv_0_m_axi_W3_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_W3_ARLEN;
  wire [1:0]My_Conv_0_m_axi_W3_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_W3_ARPROT;
  wire [3:0]My_Conv_0_m_axi_W3_ARQOS;
  wire My_Conv_0_m_axi_W3_ARREADY;
  wire [2:0]My_Conv_0_m_axi_W3_ARSIZE;
  wire My_Conv_0_m_axi_W3_ARVALID;
  wire [31:0]My_Conv_0_m_axi_W3_RDATA;
  wire My_Conv_0_m_axi_W3_RLAST;
  wire My_Conv_0_m_axi_W3_RREADY;
  wire [1:0]My_Conv_0_m_axi_W3_RRESP;
  wire My_Conv_0_m_axi_W3_RVALID;
  wire [63:0]My_Conv_0_m_axi_W4_ARADDR;
  wire [1:0]My_Conv_0_m_axi_W4_ARBURST;
  wire [3:0]My_Conv_0_m_axi_W4_ARCACHE;
  wire [7:0]My_Conv_0_m_axi_W4_ARLEN;
  wire [1:0]My_Conv_0_m_axi_W4_ARLOCK;
  wire [2:0]My_Conv_0_m_axi_W4_ARPROT;
  wire [3:0]My_Conv_0_m_axi_W4_ARQOS;
  wire My_Conv_0_m_axi_W4_ARREADY;
  wire [2:0]My_Conv_0_m_axi_W4_ARSIZE;
  wire My_Conv_0_m_axi_W4_ARVALID;
  wire [31:0]My_Conv_0_m_axi_W4_RDATA;
  wire My_Conv_0_m_axi_W4_RLAST;
  wire My_Conv_0_m_axi_W4_RREADY;
  wire [1:0]My_Conv_0_m_axi_W4_RRESP;
  wire My_Conv_0_m_axi_W4_RVALID;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire clk_wiz_0_locked;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  wire [0:0]proc_sys_reset_1_peripheral_aresetn;
  wire [48:0]smartconnect_0_M00_AXI_ARADDR;
  wire [1:0]smartconnect_0_M00_AXI_ARBURST;
  wire [3:0]smartconnect_0_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_0_M00_AXI_ARLEN;
  wire [0:0]smartconnect_0_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_0_M00_AXI_ARPROT;
  wire [3:0]smartconnect_0_M00_AXI_ARQOS;
  wire smartconnect_0_M00_AXI_ARREADY;
  wire [2:0]smartconnect_0_M00_AXI_ARSIZE;
  wire smartconnect_0_M00_AXI_ARVALID;
  wire [48:0]smartconnect_0_M00_AXI_AWADDR;
  wire [1:0]smartconnect_0_M00_AXI_AWBURST;
  wire [3:0]smartconnect_0_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_0_M00_AXI_AWLEN;
  wire [0:0]smartconnect_0_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_0_M00_AXI_AWPROT;
  wire [3:0]smartconnect_0_M00_AXI_AWQOS;
  wire smartconnect_0_M00_AXI_AWREADY;
  wire [2:0]smartconnect_0_M00_AXI_AWSIZE;
  wire smartconnect_0_M00_AXI_AWVALID;
  wire smartconnect_0_M00_AXI_BREADY;
  wire [1:0]smartconnect_0_M00_AXI_BRESP;
  wire smartconnect_0_M00_AXI_BVALID;
  wire [127:0]smartconnect_0_M00_AXI_RDATA;
  wire smartconnect_0_M00_AXI_RLAST;
  wire smartconnect_0_M00_AXI_RREADY;
  wire [1:0]smartconnect_0_M00_AXI_RRESP;
  wire smartconnect_0_M00_AXI_RVALID;
  wire [127:0]smartconnect_0_M00_AXI_WDATA;
  wire smartconnect_0_M00_AXI_WLAST;
  wire smartconnect_0_M00_AXI_WREADY;
  wire [15:0]smartconnect_0_M00_AXI_WSTRB;
  wire smartconnect_0_M00_AXI_WVALID;
  wire [48:0]smartconnect_1_M00_AXI_ARADDR;
  wire [1:0]smartconnect_1_M00_AXI_ARBURST;
  wire [3:0]smartconnect_1_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_1_M00_AXI_ARLEN;
  wire [0:0]smartconnect_1_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_1_M00_AXI_ARPROT;
  wire [3:0]smartconnect_1_M00_AXI_ARQOS;
  wire smartconnect_1_M00_AXI_ARREADY;
  wire [2:0]smartconnect_1_M00_AXI_ARSIZE;
  wire smartconnect_1_M00_AXI_ARVALID;
  wire [48:0]smartconnect_1_M00_AXI_AWADDR;
  wire [1:0]smartconnect_1_M00_AXI_AWBURST;
  wire [3:0]smartconnect_1_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_1_M00_AXI_AWLEN;
  wire [0:0]smartconnect_1_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_1_M00_AXI_AWPROT;
  wire [3:0]smartconnect_1_M00_AXI_AWQOS;
  wire smartconnect_1_M00_AXI_AWREADY;
  wire [2:0]smartconnect_1_M00_AXI_AWSIZE;
  wire smartconnect_1_M00_AXI_AWVALID;
  wire smartconnect_1_M00_AXI_BREADY;
  wire [1:0]smartconnect_1_M00_AXI_BRESP;
  wire smartconnect_1_M00_AXI_BVALID;
  wire [127:0]smartconnect_1_M00_AXI_RDATA;
  wire smartconnect_1_M00_AXI_RLAST;
  wire smartconnect_1_M00_AXI_RREADY;
  wire [1:0]smartconnect_1_M00_AXI_RRESP;
  wire smartconnect_1_M00_AXI_RVALID;
  wire [127:0]smartconnect_1_M00_AXI_WDATA;
  wire smartconnect_1_M00_AXI_WLAST;
  wire smartconnect_1_M00_AXI_WREADY;
  wire [15:0]smartconnect_1_M00_AXI_WSTRB;
  wire smartconnect_1_M00_AXI_WVALID;
  wire [48:0]smartconnect_2_M00_AXI_ARADDR;
  wire [1:0]smartconnect_2_M00_AXI_ARBURST;
  wire [3:0]smartconnect_2_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_2_M00_AXI_ARLEN;
  wire [0:0]smartconnect_2_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_2_M00_AXI_ARPROT;
  wire [3:0]smartconnect_2_M00_AXI_ARQOS;
  wire smartconnect_2_M00_AXI_ARREADY;
  wire [2:0]smartconnect_2_M00_AXI_ARSIZE;
  wire smartconnect_2_M00_AXI_ARVALID;
  wire [48:0]smartconnect_2_M00_AXI_AWADDR;
  wire [1:0]smartconnect_2_M00_AXI_AWBURST;
  wire [3:0]smartconnect_2_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_2_M00_AXI_AWLEN;
  wire [0:0]smartconnect_2_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_2_M00_AXI_AWPROT;
  wire [3:0]smartconnect_2_M00_AXI_AWQOS;
  wire smartconnect_2_M00_AXI_AWREADY;
  wire [2:0]smartconnect_2_M00_AXI_AWSIZE;
  wire smartconnect_2_M00_AXI_AWVALID;
  wire smartconnect_2_M00_AXI_BREADY;
  wire [1:0]smartconnect_2_M00_AXI_BRESP;
  wire smartconnect_2_M00_AXI_BVALID;
  wire [127:0]smartconnect_2_M00_AXI_RDATA;
  wire smartconnect_2_M00_AXI_RLAST;
  wire smartconnect_2_M00_AXI_RREADY;
  wire [1:0]smartconnect_2_M00_AXI_RRESP;
  wire smartconnect_2_M00_AXI_RVALID;
  wire [127:0]smartconnect_2_M00_AXI_WDATA;
  wire smartconnect_2_M00_AXI_WLAST;
  wire smartconnect_2_M00_AXI_WREADY;
  wire [15:0]smartconnect_2_M00_AXI_WSTRB;
  wire smartconnect_2_M00_AXI_WVALID;
  wire [48:0]smartconnect_3_M00_AXI_ARADDR;
  wire [1:0]smartconnect_3_M00_AXI_ARBURST;
  wire [3:0]smartconnect_3_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_3_M00_AXI_ARLEN;
  wire [0:0]smartconnect_3_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_3_M00_AXI_ARPROT;
  wire [3:0]smartconnect_3_M00_AXI_ARQOS;
  wire smartconnect_3_M00_AXI_ARREADY;
  wire [2:0]smartconnect_3_M00_AXI_ARSIZE;
  wire smartconnect_3_M00_AXI_ARVALID;
  wire [48:0]smartconnect_3_M00_AXI_AWADDR;
  wire [1:0]smartconnect_3_M00_AXI_AWBURST;
  wire [3:0]smartconnect_3_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_3_M00_AXI_AWLEN;
  wire [0:0]smartconnect_3_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_3_M00_AXI_AWPROT;
  wire [3:0]smartconnect_3_M00_AXI_AWQOS;
  wire smartconnect_3_M00_AXI_AWREADY;
  wire [2:0]smartconnect_3_M00_AXI_AWSIZE;
  wire smartconnect_3_M00_AXI_AWVALID;
  wire smartconnect_3_M00_AXI_BREADY;
  wire [1:0]smartconnect_3_M00_AXI_BRESP;
  wire smartconnect_3_M00_AXI_BVALID;
  wire [127:0]smartconnect_3_M00_AXI_RDATA;
  wire smartconnect_3_M00_AXI_RLAST;
  wire smartconnect_3_M00_AXI_RREADY;
  wire [1:0]smartconnect_3_M00_AXI_RRESP;
  wire smartconnect_3_M00_AXI_RVALID;
  wire [127:0]smartconnect_3_M00_AXI_WDATA;
  wire smartconnect_3_M00_AXI_WLAST;
  wire smartconnect_3_M00_AXI_WREADY;
  wire [15:0]smartconnect_3_M00_AXI_WSTRB;
  wire smartconnect_3_M00_AXI_WVALID;
  wire [8:0]smartconnect_4_M00_AXI_ARADDR;
  wire smartconnect_4_M00_AXI_ARREADY;
  wire smartconnect_4_M00_AXI_ARVALID;
  wire [8:0]smartconnect_4_M00_AXI_AWADDR;
  wire smartconnect_4_M00_AXI_AWREADY;
  wire smartconnect_4_M00_AXI_AWVALID;
  wire smartconnect_4_M00_AXI_BREADY;
  wire [1:0]smartconnect_4_M00_AXI_BRESP;
  wire smartconnect_4_M00_AXI_BVALID;
  wire [31:0]smartconnect_4_M00_AXI_RDATA;
  wire smartconnect_4_M00_AXI_RREADY;
  wire [1:0]smartconnect_4_M00_AXI_RRESP;
  wire smartconnect_4_M00_AXI_RVALID;
  wire [31:0]smartconnect_4_M00_AXI_WDATA;
  wire smartconnect_4_M00_AXI_WREADY;
  wire [3:0]smartconnect_4_M00_AXI_WSTRB;
  wire smartconnect_4_M00_AXI_WVALID;
  wire [48:0]smartconnect_5_M00_AXI_ARADDR;
  wire [1:0]smartconnect_5_M00_AXI_ARBURST;
  wire [3:0]smartconnect_5_M00_AXI_ARCACHE;
  wire [7:0]smartconnect_5_M00_AXI_ARLEN;
  wire [0:0]smartconnect_5_M00_AXI_ARLOCK;
  wire [2:0]smartconnect_5_M00_AXI_ARPROT;
  wire [3:0]smartconnect_5_M00_AXI_ARQOS;
  wire smartconnect_5_M00_AXI_ARREADY;
  wire [2:0]smartconnect_5_M00_AXI_ARSIZE;
  wire smartconnect_5_M00_AXI_ARVALID;
  wire [48:0]smartconnect_5_M00_AXI_AWADDR;
  wire [1:0]smartconnect_5_M00_AXI_AWBURST;
  wire [3:0]smartconnect_5_M00_AXI_AWCACHE;
  wire [7:0]smartconnect_5_M00_AXI_AWLEN;
  wire [0:0]smartconnect_5_M00_AXI_AWLOCK;
  wire [2:0]smartconnect_5_M00_AXI_AWPROT;
  wire [3:0]smartconnect_5_M00_AXI_AWQOS;
  wire smartconnect_5_M00_AXI_AWREADY;
  wire [2:0]smartconnect_5_M00_AXI_AWSIZE;
  wire smartconnect_5_M00_AXI_AWVALID;
  wire smartconnect_5_M00_AXI_BREADY;
  wire [1:0]smartconnect_5_M00_AXI_BRESP;
  wire smartconnect_5_M00_AXI_BVALID;
  wire [127:0]smartconnect_5_M00_AXI_RDATA;
  wire smartconnect_5_M00_AXI_RLAST;
  wire smartconnect_5_M00_AXI_RREADY;
  wire [1:0]smartconnect_5_M00_AXI_RRESP;
  wire smartconnect_5_M00_AXI_RVALID;
  wire [127:0]smartconnect_5_M00_AXI_WDATA;
  wire smartconnect_5_M00_AXI_WLAST;
  wire smartconnect_5_M00_AXI_WREADY;
  wire [15:0]smartconnect_5_M00_AXI_WSTRB;
  wire smartconnect_5_M00_AXI_WVALID;
  wire [6:0]smartconnect_7_M00_AXI_ARADDR;
  wire smartconnect_7_M00_AXI_ARREADY;
  wire smartconnect_7_M00_AXI_ARVALID;
  wire [6:0]smartconnect_7_M00_AXI_AWADDR;
  wire smartconnect_7_M00_AXI_AWREADY;
  wire smartconnect_7_M00_AXI_AWVALID;
  wire smartconnect_7_M00_AXI_BREADY;
  wire [1:0]smartconnect_7_M00_AXI_BRESP;
  wire smartconnect_7_M00_AXI_BVALID;
  wire [31:0]smartconnect_7_M00_AXI_RDATA;
  wire smartconnect_7_M00_AXI_RREADY;
  wire [1:0]smartconnect_7_M00_AXI_RRESP;
  wire smartconnect_7_M00_AXI_RVALID;
  wire [31:0]smartconnect_7_M00_AXI_WDATA;
  wire smartconnect_7_M00_AXI_WREADY;
  wire [3:0]smartconnect_7_M00_AXI_WSTRB;
  wire smartconnect_7_M00_AXI_WVALID;
  wire [39:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARLEN;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARQOS;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARUSER;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWLEN;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWQOS;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWUSER;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BID;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BRESP;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RID;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RLAST;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RRESP;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WDATA;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WLAST;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WSTRB;
  wire zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WVALID;
  wire [39:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARADDR;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARBURST;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARCACHE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARID;
  wire [7:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARLEN;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARLOCK;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARPROT;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARQOS;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARREADY;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARSIZE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARUSER;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARVALID;
  wire [39:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWADDR;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWBURST;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWCACHE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWID;
  wire [7:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWLEN;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWLOCK;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWPROT;
  wire [3:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWQOS;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWREADY;
  wire [2:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWSIZE;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWUSER;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWVALID;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BID;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BREADY;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BRESP;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BVALID;
  wire [127:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RDATA;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RID;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RLAST;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RREADY;
  wire [1:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RRESP;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RVALID;
  wire [127:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WDATA;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WLAST;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WREADY;
  wire [15:0]zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WSTRB;
  wire zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WVALID;
  wire zynq_ultra_ps_e_1_pl_clk0;
  wire zynq_ultra_ps_e_1_pl_resetn0;

  design_1_Dense_0_0 Dense_0
       (.ap_clk(clk_wiz_0_clk_out2),
        .ap_rst_n(proc_sys_reset_1_peripheral_aresetn),
        .m_axi_B1_ARADDR(Dense_0_m_axi_B1_ARADDR),
        .m_axi_B1_ARBURST(Dense_0_m_axi_B1_ARBURST),
        .m_axi_B1_ARCACHE(Dense_0_m_axi_B1_ARCACHE),
        .m_axi_B1_ARLEN(Dense_0_m_axi_B1_ARLEN),
        .m_axi_B1_ARLOCK(Dense_0_m_axi_B1_ARLOCK),
        .m_axi_B1_ARPROT(Dense_0_m_axi_B1_ARPROT),
        .m_axi_B1_ARQOS(Dense_0_m_axi_B1_ARQOS),
        .m_axi_B1_ARREADY(Dense_0_m_axi_B1_ARREADY),
        .m_axi_B1_ARSIZE(Dense_0_m_axi_B1_ARSIZE),
        .m_axi_B1_ARVALID(Dense_0_m_axi_B1_ARVALID),
        .m_axi_B1_AWREADY(1'b0),
        .m_axi_B1_BRESP({1'b0,1'b0}),
        .m_axi_B1_BVALID(1'b0),
        .m_axi_B1_RDATA(Dense_0_m_axi_B1_RDATA),
        .m_axi_B1_RLAST(Dense_0_m_axi_B1_RLAST),
        .m_axi_B1_RREADY(Dense_0_m_axi_B1_RREADY),
        .m_axi_B1_RRESP(Dense_0_m_axi_B1_RRESP),
        .m_axi_B1_RVALID(Dense_0_m_axi_B1_RVALID),
        .m_axi_B1_WREADY(1'b0),
        .m_axi_IN1_ARADDR(Dense_0_m_axi_IN1_ARADDR),
        .m_axi_IN1_ARBURST(Dense_0_m_axi_IN1_ARBURST),
        .m_axi_IN1_ARCACHE(Dense_0_m_axi_IN1_ARCACHE),
        .m_axi_IN1_ARLEN(Dense_0_m_axi_IN1_ARLEN),
        .m_axi_IN1_ARLOCK(Dense_0_m_axi_IN1_ARLOCK),
        .m_axi_IN1_ARPROT(Dense_0_m_axi_IN1_ARPROT),
        .m_axi_IN1_ARQOS(Dense_0_m_axi_IN1_ARQOS),
        .m_axi_IN1_ARREADY(Dense_0_m_axi_IN1_ARREADY),
        .m_axi_IN1_ARSIZE(Dense_0_m_axi_IN1_ARSIZE),
        .m_axi_IN1_ARVALID(Dense_0_m_axi_IN1_ARVALID),
        .m_axi_IN1_AWREADY(1'b0),
        .m_axi_IN1_BRESP({1'b0,1'b0}),
        .m_axi_IN1_BVALID(1'b0),
        .m_axi_IN1_RDATA(Dense_0_m_axi_IN1_RDATA),
        .m_axi_IN1_RLAST(Dense_0_m_axi_IN1_RLAST),
        .m_axi_IN1_RREADY(Dense_0_m_axi_IN1_RREADY),
        .m_axi_IN1_RRESP(Dense_0_m_axi_IN1_RRESP),
        .m_axi_IN1_RVALID(Dense_0_m_axi_IN1_RVALID),
        .m_axi_IN1_WREADY(1'b0),
        .m_axi_OUT1_ARREADY(1'b0),
        .m_axi_OUT1_AWADDR(Dense_0_m_axi_OUT1_AWADDR),
        .m_axi_OUT1_AWBURST(Dense_0_m_axi_OUT1_AWBURST),
        .m_axi_OUT1_AWCACHE(Dense_0_m_axi_OUT1_AWCACHE),
        .m_axi_OUT1_AWLEN(Dense_0_m_axi_OUT1_AWLEN),
        .m_axi_OUT1_AWLOCK(Dense_0_m_axi_OUT1_AWLOCK),
        .m_axi_OUT1_AWPROT(Dense_0_m_axi_OUT1_AWPROT),
        .m_axi_OUT1_AWQOS(Dense_0_m_axi_OUT1_AWQOS),
        .m_axi_OUT1_AWREADY(Dense_0_m_axi_OUT1_AWREADY),
        .m_axi_OUT1_AWSIZE(Dense_0_m_axi_OUT1_AWSIZE),
        .m_axi_OUT1_AWVALID(Dense_0_m_axi_OUT1_AWVALID),
        .m_axi_OUT1_BREADY(Dense_0_m_axi_OUT1_BREADY),
        .m_axi_OUT1_BRESP(Dense_0_m_axi_OUT1_BRESP),
        .m_axi_OUT1_BVALID(Dense_0_m_axi_OUT1_BVALID),
        .m_axi_OUT1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_OUT1_RLAST(1'b0),
        .m_axi_OUT1_RRESP({1'b0,1'b0}),
        .m_axi_OUT1_RVALID(1'b0),
        .m_axi_OUT1_WDATA(Dense_0_m_axi_OUT1_WDATA),
        .m_axi_OUT1_WLAST(Dense_0_m_axi_OUT1_WLAST),
        .m_axi_OUT1_WREADY(Dense_0_m_axi_OUT1_WREADY),
        .m_axi_OUT1_WSTRB(Dense_0_m_axi_OUT1_WSTRB),
        .m_axi_OUT1_WVALID(Dense_0_m_axi_OUT1_WVALID),
        .m_axi_W1_ARADDR(Dense_0_m_axi_W1_ARADDR),
        .m_axi_W1_ARBURST(Dense_0_m_axi_W1_ARBURST),
        .m_axi_W1_ARCACHE(Dense_0_m_axi_W1_ARCACHE),
        .m_axi_W1_ARLEN(Dense_0_m_axi_W1_ARLEN),
        .m_axi_W1_ARLOCK(Dense_0_m_axi_W1_ARLOCK),
        .m_axi_W1_ARPROT(Dense_0_m_axi_W1_ARPROT),
        .m_axi_W1_ARQOS(Dense_0_m_axi_W1_ARQOS),
        .m_axi_W1_ARREADY(Dense_0_m_axi_W1_ARREADY),
        .m_axi_W1_ARSIZE(Dense_0_m_axi_W1_ARSIZE),
        .m_axi_W1_ARVALID(Dense_0_m_axi_W1_ARVALID),
        .m_axi_W1_AWREADY(1'b0),
        .m_axi_W1_BRESP({1'b0,1'b0}),
        .m_axi_W1_BVALID(1'b0),
        .m_axi_W1_RDATA(Dense_0_m_axi_W1_RDATA),
        .m_axi_W1_RLAST(Dense_0_m_axi_W1_RLAST),
        .m_axi_W1_RREADY(Dense_0_m_axi_W1_RREADY),
        .m_axi_W1_RRESP(Dense_0_m_axi_W1_RRESP),
        .m_axi_W1_RVALID(Dense_0_m_axi_W1_RVALID),
        .m_axi_W1_WREADY(1'b0),
        .m_axi_W2_ARADDR(Dense_0_m_axi_W2_ARADDR),
        .m_axi_W2_ARBURST(Dense_0_m_axi_W2_ARBURST),
        .m_axi_W2_ARCACHE(Dense_0_m_axi_W2_ARCACHE),
        .m_axi_W2_ARLEN(Dense_0_m_axi_W2_ARLEN),
        .m_axi_W2_ARLOCK(Dense_0_m_axi_W2_ARLOCK),
        .m_axi_W2_ARPROT(Dense_0_m_axi_W2_ARPROT),
        .m_axi_W2_ARQOS(Dense_0_m_axi_W2_ARQOS),
        .m_axi_W2_ARREADY(Dense_0_m_axi_W2_ARREADY),
        .m_axi_W2_ARSIZE(Dense_0_m_axi_W2_ARSIZE),
        .m_axi_W2_ARVALID(Dense_0_m_axi_W2_ARVALID),
        .m_axi_W2_AWREADY(1'b0),
        .m_axi_W2_BRESP({1'b0,1'b0}),
        .m_axi_W2_BVALID(1'b0),
        .m_axi_W2_RDATA(Dense_0_m_axi_W2_RDATA),
        .m_axi_W2_RLAST(Dense_0_m_axi_W2_RLAST),
        .m_axi_W2_RREADY(Dense_0_m_axi_W2_RREADY),
        .m_axi_W2_RRESP(Dense_0_m_axi_W2_RRESP),
        .m_axi_W2_RVALID(Dense_0_m_axi_W2_RVALID),
        .m_axi_W2_WREADY(1'b0),
        .m_axi_W3_ARADDR(Dense_0_m_axi_W3_ARADDR),
        .m_axi_W3_ARBURST(Dense_0_m_axi_W3_ARBURST),
        .m_axi_W3_ARCACHE(Dense_0_m_axi_W3_ARCACHE),
        .m_axi_W3_ARLEN(Dense_0_m_axi_W3_ARLEN),
        .m_axi_W3_ARLOCK(Dense_0_m_axi_W3_ARLOCK),
        .m_axi_W3_ARPROT(Dense_0_m_axi_W3_ARPROT),
        .m_axi_W3_ARQOS(Dense_0_m_axi_W3_ARQOS),
        .m_axi_W3_ARREADY(Dense_0_m_axi_W3_ARREADY),
        .m_axi_W3_ARSIZE(Dense_0_m_axi_W3_ARSIZE),
        .m_axi_W3_ARVALID(Dense_0_m_axi_W3_ARVALID),
        .m_axi_W3_AWREADY(1'b0),
        .m_axi_W3_BRESP({1'b0,1'b0}),
        .m_axi_W3_BVALID(1'b0),
        .m_axi_W3_RDATA(Dense_0_m_axi_W3_RDATA),
        .m_axi_W3_RLAST(Dense_0_m_axi_W3_RLAST),
        .m_axi_W3_RREADY(Dense_0_m_axi_W3_RREADY),
        .m_axi_W3_RRESP(Dense_0_m_axi_W3_RRESP),
        .m_axi_W3_RVALID(Dense_0_m_axi_W3_RVALID),
        .m_axi_W3_WREADY(1'b0),
        .m_axi_W4_ARADDR(Dense_0_m_axi_W4_ARADDR),
        .m_axi_W4_ARBURST(Dense_0_m_axi_W4_ARBURST),
        .m_axi_W4_ARCACHE(Dense_0_m_axi_W4_ARCACHE),
        .m_axi_W4_ARLEN(Dense_0_m_axi_W4_ARLEN),
        .m_axi_W4_ARLOCK(Dense_0_m_axi_W4_ARLOCK),
        .m_axi_W4_ARPROT(Dense_0_m_axi_W4_ARPROT),
        .m_axi_W4_ARQOS(Dense_0_m_axi_W4_ARQOS),
        .m_axi_W4_ARREADY(Dense_0_m_axi_W4_ARREADY),
        .m_axi_W4_ARSIZE(Dense_0_m_axi_W4_ARSIZE),
        .m_axi_W4_ARVALID(Dense_0_m_axi_W4_ARVALID),
        .m_axi_W4_AWREADY(1'b0),
        .m_axi_W4_BRESP({1'b0,1'b0}),
        .m_axi_W4_BVALID(1'b0),
        .m_axi_W4_RDATA(Dense_0_m_axi_W4_RDATA),
        .m_axi_W4_RLAST(Dense_0_m_axi_W4_RLAST),
        .m_axi_W4_RREADY(Dense_0_m_axi_W4_RREADY),
        .m_axi_W4_RRESP(Dense_0_m_axi_W4_RRESP),
        .m_axi_W4_RVALID(Dense_0_m_axi_W4_RVALID),
        .m_axi_W4_WREADY(1'b0),
        .s_axi_control_ARADDR(smartconnect_7_M00_AXI_ARADDR),
        .s_axi_control_ARREADY(smartconnect_7_M00_AXI_ARREADY),
        .s_axi_control_ARVALID(smartconnect_7_M00_AXI_ARVALID),
        .s_axi_control_AWADDR(smartconnect_7_M00_AXI_AWADDR),
        .s_axi_control_AWREADY(smartconnect_7_M00_AXI_AWREADY),
        .s_axi_control_AWVALID(smartconnect_7_M00_AXI_AWVALID),
        .s_axi_control_BREADY(smartconnect_7_M00_AXI_BREADY),
        .s_axi_control_BRESP(smartconnect_7_M00_AXI_BRESP),
        .s_axi_control_BVALID(smartconnect_7_M00_AXI_BVALID),
        .s_axi_control_RDATA(smartconnect_7_M00_AXI_RDATA),
        .s_axi_control_RREADY(smartconnect_7_M00_AXI_RREADY),
        .s_axi_control_RRESP(smartconnect_7_M00_AXI_RRESP),
        .s_axi_control_RVALID(smartconnect_7_M00_AXI_RVALID),
        .s_axi_control_WDATA(smartconnect_7_M00_AXI_WDATA),
        .s_axi_control_WREADY(smartconnect_7_M00_AXI_WREADY),
        .s_axi_control_WSTRB(smartconnect_7_M00_AXI_WSTRB),
        .s_axi_control_WVALID(smartconnect_7_M00_AXI_WVALID));
  design_1_My_Conv_0_1 My_Conv_0
       (.ap_clk(clk_wiz_0_clk_out1),
        .ap_rst_n(proc_sys_reset_0_peripheral_aresetn),
        .m_axi_B1_ARADDR(My_Conv_0_m_axi_B1_ARADDR),
        .m_axi_B1_ARBURST(My_Conv_0_m_axi_B1_ARBURST),
        .m_axi_B1_ARCACHE(My_Conv_0_m_axi_B1_ARCACHE),
        .m_axi_B1_ARLEN(My_Conv_0_m_axi_B1_ARLEN),
        .m_axi_B1_ARLOCK(My_Conv_0_m_axi_B1_ARLOCK),
        .m_axi_B1_ARPROT(My_Conv_0_m_axi_B1_ARPROT),
        .m_axi_B1_ARQOS(My_Conv_0_m_axi_B1_ARQOS),
        .m_axi_B1_ARREADY(My_Conv_0_m_axi_B1_ARREADY),
        .m_axi_B1_ARSIZE(My_Conv_0_m_axi_B1_ARSIZE),
        .m_axi_B1_ARVALID(My_Conv_0_m_axi_B1_ARVALID),
        .m_axi_B1_AWREADY(1'b0),
        .m_axi_B1_BRESP({1'b0,1'b0}),
        .m_axi_B1_BVALID(1'b0),
        .m_axi_B1_RDATA(My_Conv_0_m_axi_B1_RDATA),
        .m_axi_B1_RLAST(My_Conv_0_m_axi_B1_RLAST),
        .m_axi_B1_RREADY(My_Conv_0_m_axi_B1_RREADY),
        .m_axi_B1_RRESP(My_Conv_0_m_axi_B1_RRESP),
        .m_axi_B1_RVALID(My_Conv_0_m_axi_B1_RVALID),
        .m_axi_B1_WREADY(1'b0),
        .m_axi_IN1_ARADDR(My_Conv_0_m_axi_IN1_ARADDR),
        .m_axi_IN1_ARBURST(My_Conv_0_m_axi_IN1_ARBURST),
        .m_axi_IN1_ARCACHE(My_Conv_0_m_axi_IN1_ARCACHE),
        .m_axi_IN1_ARLEN(My_Conv_0_m_axi_IN1_ARLEN),
        .m_axi_IN1_ARLOCK(My_Conv_0_m_axi_IN1_ARLOCK),
        .m_axi_IN1_ARPROT(My_Conv_0_m_axi_IN1_ARPROT),
        .m_axi_IN1_ARQOS(My_Conv_0_m_axi_IN1_ARQOS),
        .m_axi_IN1_ARREADY(My_Conv_0_m_axi_IN1_ARREADY),
        .m_axi_IN1_ARSIZE(My_Conv_0_m_axi_IN1_ARSIZE),
        .m_axi_IN1_ARVALID(My_Conv_0_m_axi_IN1_ARVALID),
        .m_axi_IN1_AWREADY(1'b0),
        .m_axi_IN1_BRESP({1'b0,1'b0}),
        .m_axi_IN1_BVALID(1'b0),
        .m_axi_IN1_RDATA(My_Conv_0_m_axi_IN1_RDATA),
        .m_axi_IN1_RLAST(My_Conv_0_m_axi_IN1_RLAST),
        .m_axi_IN1_RREADY(My_Conv_0_m_axi_IN1_RREADY),
        .m_axi_IN1_RRESP(My_Conv_0_m_axi_IN1_RRESP),
        .m_axi_IN1_RVALID(My_Conv_0_m_axi_IN1_RVALID),
        .m_axi_IN1_WREADY(1'b0),
        .m_axi_IN2_ARADDR(My_Conv_0_m_axi_IN2_ARADDR),
        .m_axi_IN2_ARBURST(My_Conv_0_m_axi_IN2_ARBURST),
        .m_axi_IN2_ARCACHE(My_Conv_0_m_axi_IN2_ARCACHE),
        .m_axi_IN2_ARLEN(My_Conv_0_m_axi_IN2_ARLEN),
        .m_axi_IN2_ARLOCK(My_Conv_0_m_axi_IN2_ARLOCK),
        .m_axi_IN2_ARPROT(My_Conv_0_m_axi_IN2_ARPROT),
        .m_axi_IN2_ARQOS(My_Conv_0_m_axi_IN2_ARQOS),
        .m_axi_IN2_ARREADY(My_Conv_0_m_axi_IN2_ARREADY),
        .m_axi_IN2_ARSIZE(My_Conv_0_m_axi_IN2_ARSIZE),
        .m_axi_IN2_ARVALID(My_Conv_0_m_axi_IN2_ARVALID),
        .m_axi_IN2_AWREADY(1'b0),
        .m_axi_IN2_BRESP({1'b0,1'b0}),
        .m_axi_IN2_BVALID(1'b0),
        .m_axi_IN2_RDATA(My_Conv_0_m_axi_IN2_RDATA),
        .m_axi_IN2_RLAST(My_Conv_0_m_axi_IN2_RLAST),
        .m_axi_IN2_RREADY(My_Conv_0_m_axi_IN2_RREADY),
        .m_axi_IN2_RRESP(My_Conv_0_m_axi_IN2_RRESP),
        .m_axi_IN2_RVALID(My_Conv_0_m_axi_IN2_RVALID),
        .m_axi_IN2_WREADY(1'b0),
        .m_axi_IN3_ARADDR(My_Conv_0_m_axi_IN3_ARADDR),
        .m_axi_IN3_ARBURST(My_Conv_0_m_axi_IN3_ARBURST),
        .m_axi_IN3_ARCACHE(My_Conv_0_m_axi_IN3_ARCACHE),
        .m_axi_IN3_ARLEN(My_Conv_0_m_axi_IN3_ARLEN),
        .m_axi_IN3_ARLOCK(My_Conv_0_m_axi_IN3_ARLOCK),
        .m_axi_IN3_ARPROT(My_Conv_0_m_axi_IN3_ARPROT),
        .m_axi_IN3_ARQOS(My_Conv_0_m_axi_IN3_ARQOS),
        .m_axi_IN3_ARREADY(My_Conv_0_m_axi_IN3_ARREADY),
        .m_axi_IN3_ARSIZE(My_Conv_0_m_axi_IN3_ARSIZE),
        .m_axi_IN3_ARVALID(My_Conv_0_m_axi_IN3_ARVALID),
        .m_axi_IN3_AWREADY(1'b0),
        .m_axi_IN3_BRESP({1'b0,1'b0}),
        .m_axi_IN3_BVALID(1'b0),
        .m_axi_IN3_RDATA(My_Conv_0_m_axi_IN3_RDATA),
        .m_axi_IN3_RLAST(My_Conv_0_m_axi_IN3_RLAST),
        .m_axi_IN3_RREADY(My_Conv_0_m_axi_IN3_RREADY),
        .m_axi_IN3_RRESP(My_Conv_0_m_axi_IN3_RRESP),
        .m_axi_IN3_RVALID(My_Conv_0_m_axi_IN3_RVALID),
        .m_axi_IN3_WREADY(1'b0),
        .m_axi_IN4_ARADDR(My_Conv_0_m_axi_IN4_ARADDR),
        .m_axi_IN4_ARBURST(My_Conv_0_m_axi_IN4_ARBURST),
        .m_axi_IN4_ARCACHE(My_Conv_0_m_axi_IN4_ARCACHE),
        .m_axi_IN4_ARLEN(My_Conv_0_m_axi_IN4_ARLEN),
        .m_axi_IN4_ARLOCK(My_Conv_0_m_axi_IN4_ARLOCK),
        .m_axi_IN4_ARPROT(My_Conv_0_m_axi_IN4_ARPROT),
        .m_axi_IN4_ARQOS(My_Conv_0_m_axi_IN4_ARQOS),
        .m_axi_IN4_ARREADY(My_Conv_0_m_axi_IN4_ARREADY),
        .m_axi_IN4_ARSIZE(My_Conv_0_m_axi_IN4_ARSIZE),
        .m_axi_IN4_ARVALID(My_Conv_0_m_axi_IN4_ARVALID),
        .m_axi_IN4_AWREADY(1'b0),
        .m_axi_IN4_BRESP({1'b0,1'b0}),
        .m_axi_IN4_BVALID(1'b0),
        .m_axi_IN4_RDATA(My_Conv_0_m_axi_IN4_RDATA),
        .m_axi_IN4_RLAST(My_Conv_0_m_axi_IN4_RLAST),
        .m_axi_IN4_RREADY(My_Conv_0_m_axi_IN4_RREADY),
        .m_axi_IN4_RRESP(My_Conv_0_m_axi_IN4_RRESP),
        .m_axi_IN4_RVALID(My_Conv_0_m_axi_IN4_RVALID),
        .m_axi_IN4_WREADY(1'b0),
        .m_axi_OUT1_ARREADY(1'b0),
        .m_axi_OUT1_AWADDR(My_Conv_0_m_axi_OUT1_AWADDR),
        .m_axi_OUT1_AWBURST(My_Conv_0_m_axi_OUT1_AWBURST),
        .m_axi_OUT1_AWCACHE(My_Conv_0_m_axi_OUT1_AWCACHE),
        .m_axi_OUT1_AWLEN(My_Conv_0_m_axi_OUT1_AWLEN),
        .m_axi_OUT1_AWLOCK(My_Conv_0_m_axi_OUT1_AWLOCK),
        .m_axi_OUT1_AWPROT(My_Conv_0_m_axi_OUT1_AWPROT),
        .m_axi_OUT1_AWQOS(My_Conv_0_m_axi_OUT1_AWQOS),
        .m_axi_OUT1_AWREADY(My_Conv_0_m_axi_OUT1_AWREADY),
        .m_axi_OUT1_AWSIZE(My_Conv_0_m_axi_OUT1_AWSIZE),
        .m_axi_OUT1_AWVALID(My_Conv_0_m_axi_OUT1_AWVALID),
        .m_axi_OUT1_BREADY(My_Conv_0_m_axi_OUT1_BREADY),
        .m_axi_OUT1_BRESP(My_Conv_0_m_axi_OUT1_BRESP),
        .m_axi_OUT1_BVALID(My_Conv_0_m_axi_OUT1_BVALID),
        .m_axi_OUT1_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_OUT1_RLAST(1'b0),
        .m_axi_OUT1_RRESP({1'b0,1'b0}),
        .m_axi_OUT1_RVALID(1'b0),
        .m_axi_OUT1_WDATA(My_Conv_0_m_axi_OUT1_WDATA),
        .m_axi_OUT1_WLAST(My_Conv_0_m_axi_OUT1_WLAST),
        .m_axi_OUT1_WREADY(My_Conv_0_m_axi_OUT1_WREADY),
        .m_axi_OUT1_WSTRB(My_Conv_0_m_axi_OUT1_WSTRB),
        .m_axi_OUT1_WVALID(My_Conv_0_m_axi_OUT1_WVALID),
        .m_axi_OUT2_ARREADY(1'b0),
        .m_axi_OUT2_AWADDR(My_Conv_0_m_axi_OUT2_AWADDR),
        .m_axi_OUT2_AWBURST(My_Conv_0_m_axi_OUT2_AWBURST),
        .m_axi_OUT2_AWCACHE(My_Conv_0_m_axi_OUT2_AWCACHE),
        .m_axi_OUT2_AWLEN(My_Conv_0_m_axi_OUT2_AWLEN),
        .m_axi_OUT2_AWLOCK(My_Conv_0_m_axi_OUT2_AWLOCK),
        .m_axi_OUT2_AWPROT(My_Conv_0_m_axi_OUT2_AWPROT),
        .m_axi_OUT2_AWQOS(My_Conv_0_m_axi_OUT2_AWQOS),
        .m_axi_OUT2_AWREADY(My_Conv_0_m_axi_OUT2_AWREADY),
        .m_axi_OUT2_AWSIZE(My_Conv_0_m_axi_OUT2_AWSIZE),
        .m_axi_OUT2_AWVALID(My_Conv_0_m_axi_OUT2_AWVALID),
        .m_axi_OUT2_BREADY(My_Conv_0_m_axi_OUT2_BREADY),
        .m_axi_OUT2_BRESP(My_Conv_0_m_axi_OUT2_BRESP),
        .m_axi_OUT2_BVALID(My_Conv_0_m_axi_OUT2_BVALID),
        .m_axi_OUT2_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_OUT2_RLAST(1'b0),
        .m_axi_OUT2_RRESP({1'b0,1'b0}),
        .m_axi_OUT2_RVALID(1'b0),
        .m_axi_OUT2_WDATA(My_Conv_0_m_axi_OUT2_WDATA),
        .m_axi_OUT2_WLAST(My_Conv_0_m_axi_OUT2_WLAST),
        .m_axi_OUT2_WREADY(My_Conv_0_m_axi_OUT2_WREADY),
        .m_axi_OUT2_WSTRB(My_Conv_0_m_axi_OUT2_WSTRB),
        .m_axi_OUT2_WVALID(My_Conv_0_m_axi_OUT2_WVALID),
        .m_axi_OUT3_ARREADY(1'b0),
        .m_axi_OUT3_AWADDR(My_Conv_0_m_axi_OUT3_AWADDR),
        .m_axi_OUT3_AWBURST(My_Conv_0_m_axi_OUT3_AWBURST),
        .m_axi_OUT3_AWCACHE(My_Conv_0_m_axi_OUT3_AWCACHE),
        .m_axi_OUT3_AWLEN(My_Conv_0_m_axi_OUT3_AWLEN),
        .m_axi_OUT3_AWLOCK(My_Conv_0_m_axi_OUT3_AWLOCK),
        .m_axi_OUT3_AWPROT(My_Conv_0_m_axi_OUT3_AWPROT),
        .m_axi_OUT3_AWQOS(My_Conv_0_m_axi_OUT3_AWQOS),
        .m_axi_OUT3_AWREADY(My_Conv_0_m_axi_OUT3_AWREADY),
        .m_axi_OUT3_AWSIZE(My_Conv_0_m_axi_OUT3_AWSIZE),
        .m_axi_OUT3_AWVALID(My_Conv_0_m_axi_OUT3_AWVALID),
        .m_axi_OUT3_BREADY(My_Conv_0_m_axi_OUT3_BREADY),
        .m_axi_OUT3_BRESP(My_Conv_0_m_axi_OUT3_BRESP),
        .m_axi_OUT3_BVALID(My_Conv_0_m_axi_OUT3_BVALID),
        .m_axi_OUT3_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_OUT3_RLAST(1'b0),
        .m_axi_OUT3_RRESP({1'b0,1'b0}),
        .m_axi_OUT3_RVALID(1'b0),
        .m_axi_OUT3_WDATA(My_Conv_0_m_axi_OUT3_WDATA),
        .m_axi_OUT3_WLAST(My_Conv_0_m_axi_OUT3_WLAST),
        .m_axi_OUT3_WREADY(My_Conv_0_m_axi_OUT3_WREADY),
        .m_axi_OUT3_WSTRB(My_Conv_0_m_axi_OUT3_WSTRB),
        .m_axi_OUT3_WVALID(My_Conv_0_m_axi_OUT3_WVALID),
        .m_axi_OUT4_ARREADY(1'b0),
        .m_axi_OUT4_AWADDR(My_Conv_0_m_axi_OUT4_AWADDR),
        .m_axi_OUT4_AWBURST(My_Conv_0_m_axi_OUT4_AWBURST),
        .m_axi_OUT4_AWCACHE(My_Conv_0_m_axi_OUT4_AWCACHE),
        .m_axi_OUT4_AWLEN(My_Conv_0_m_axi_OUT4_AWLEN),
        .m_axi_OUT4_AWLOCK(My_Conv_0_m_axi_OUT4_AWLOCK),
        .m_axi_OUT4_AWPROT(My_Conv_0_m_axi_OUT4_AWPROT),
        .m_axi_OUT4_AWQOS(My_Conv_0_m_axi_OUT4_AWQOS),
        .m_axi_OUT4_AWREADY(My_Conv_0_m_axi_OUT4_AWREADY),
        .m_axi_OUT4_AWSIZE(My_Conv_0_m_axi_OUT4_AWSIZE),
        .m_axi_OUT4_AWVALID(My_Conv_0_m_axi_OUT4_AWVALID),
        .m_axi_OUT4_BREADY(My_Conv_0_m_axi_OUT4_BREADY),
        .m_axi_OUT4_BRESP(My_Conv_0_m_axi_OUT4_BRESP),
        .m_axi_OUT4_BVALID(My_Conv_0_m_axi_OUT4_BVALID),
        .m_axi_OUT4_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_OUT4_RLAST(1'b0),
        .m_axi_OUT4_RRESP({1'b0,1'b0}),
        .m_axi_OUT4_RVALID(1'b0),
        .m_axi_OUT4_WDATA(My_Conv_0_m_axi_OUT4_WDATA),
        .m_axi_OUT4_WLAST(My_Conv_0_m_axi_OUT4_WLAST),
        .m_axi_OUT4_WREADY(My_Conv_0_m_axi_OUT4_WREADY),
        .m_axi_OUT4_WSTRB(My_Conv_0_m_axi_OUT4_WSTRB),
        .m_axi_OUT4_WVALID(My_Conv_0_m_axi_OUT4_WVALID),
        .m_axi_W1_ARADDR(My_Conv_0_m_axi_W1_ARADDR),
        .m_axi_W1_ARBURST(My_Conv_0_m_axi_W1_ARBURST),
        .m_axi_W1_ARCACHE(My_Conv_0_m_axi_W1_ARCACHE),
        .m_axi_W1_ARLEN(My_Conv_0_m_axi_W1_ARLEN),
        .m_axi_W1_ARLOCK(My_Conv_0_m_axi_W1_ARLOCK),
        .m_axi_W1_ARPROT(My_Conv_0_m_axi_W1_ARPROT),
        .m_axi_W1_ARQOS(My_Conv_0_m_axi_W1_ARQOS),
        .m_axi_W1_ARREADY(My_Conv_0_m_axi_W1_ARREADY),
        .m_axi_W1_ARSIZE(My_Conv_0_m_axi_W1_ARSIZE),
        .m_axi_W1_ARVALID(My_Conv_0_m_axi_W1_ARVALID),
        .m_axi_W1_AWREADY(1'b0),
        .m_axi_W1_BRESP({1'b0,1'b0}),
        .m_axi_W1_BVALID(1'b0),
        .m_axi_W1_RDATA(My_Conv_0_m_axi_W1_RDATA),
        .m_axi_W1_RLAST(My_Conv_0_m_axi_W1_RLAST),
        .m_axi_W1_RREADY(My_Conv_0_m_axi_W1_RREADY),
        .m_axi_W1_RRESP(My_Conv_0_m_axi_W1_RRESP),
        .m_axi_W1_RVALID(My_Conv_0_m_axi_W1_RVALID),
        .m_axi_W1_WREADY(1'b0),
        .m_axi_W2_ARADDR(My_Conv_0_m_axi_W2_ARADDR),
        .m_axi_W2_ARBURST(My_Conv_0_m_axi_W2_ARBURST),
        .m_axi_W2_ARCACHE(My_Conv_0_m_axi_W2_ARCACHE),
        .m_axi_W2_ARLEN(My_Conv_0_m_axi_W2_ARLEN),
        .m_axi_W2_ARLOCK(My_Conv_0_m_axi_W2_ARLOCK),
        .m_axi_W2_ARPROT(My_Conv_0_m_axi_W2_ARPROT),
        .m_axi_W2_ARQOS(My_Conv_0_m_axi_W2_ARQOS),
        .m_axi_W2_ARREADY(My_Conv_0_m_axi_W2_ARREADY),
        .m_axi_W2_ARSIZE(My_Conv_0_m_axi_W2_ARSIZE),
        .m_axi_W2_ARVALID(My_Conv_0_m_axi_W2_ARVALID),
        .m_axi_W2_AWREADY(1'b0),
        .m_axi_W2_BRESP({1'b0,1'b0}),
        .m_axi_W2_BVALID(1'b0),
        .m_axi_W2_RDATA(My_Conv_0_m_axi_W2_RDATA),
        .m_axi_W2_RLAST(My_Conv_0_m_axi_W2_RLAST),
        .m_axi_W2_RREADY(My_Conv_0_m_axi_W2_RREADY),
        .m_axi_W2_RRESP(My_Conv_0_m_axi_W2_RRESP),
        .m_axi_W2_RVALID(My_Conv_0_m_axi_W2_RVALID),
        .m_axi_W2_WREADY(1'b0),
        .m_axi_W3_ARADDR(My_Conv_0_m_axi_W3_ARADDR),
        .m_axi_W3_ARBURST(My_Conv_0_m_axi_W3_ARBURST),
        .m_axi_W3_ARCACHE(My_Conv_0_m_axi_W3_ARCACHE),
        .m_axi_W3_ARLEN(My_Conv_0_m_axi_W3_ARLEN),
        .m_axi_W3_ARLOCK(My_Conv_0_m_axi_W3_ARLOCK),
        .m_axi_W3_ARPROT(My_Conv_0_m_axi_W3_ARPROT),
        .m_axi_W3_ARQOS(My_Conv_0_m_axi_W3_ARQOS),
        .m_axi_W3_ARREADY(My_Conv_0_m_axi_W3_ARREADY),
        .m_axi_W3_ARSIZE(My_Conv_0_m_axi_W3_ARSIZE),
        .m_axi_W3_ARVALID(My_Conv_0_m_axi_W3_ARVALID),
        .m_axi_W3_AWREADY(1'b0),
        .m_axi_W3_BRESP({1'b0,1'b0}),
        .m_axi_W3_BVALID(1'b0),
        .m_axi_W3_RDATA(My_Conv_0_m_axi_W3_RDATA),
        .m_axi_W3_RLAST(My_Conv_0_m_axi_W3_RLAST),
        .m_axi_W3_RREADY(My_Conv_0_m_axi_W3_RREADY),
        .m_axi_W3_RRESP(My_Conv_0_m_axi_W3_RRESP),
        .m_axi_W3_RVALID(My_Conv_0_m_axi_W3_RVALID),
        .m_axi_W3_WREADY(1'b0),
        .m_axi_W4_ARADDR(My_Conv_0_m_axi_W4_ARADDR),
        .m_axi_W4_ARBURST(My_Conv_0_m_axi_W4_ARBURST),
        .m_axi_W4_ARCACHE(My_Conv_0_m_axi_W4_ARCACHE),
        .m_axi_W4_ARLEN(My_Conv_0_m_axi_W4_ARLEN),
        .m_axi_W4_ARLOCK(My_Conv_0_m_axi_W4_ARLOCK),
        .m_axi_W4_ARPROT(My_Conv_0_m_axi_W4_ARPROT),
        .m_axi_W4_ARQOS(My_Conv_0_m_axi_W4_ARQOS),
        .m_axi_W4_ARREADY(My_Conv_0_m_axi_W4_ARREADY),
        .m_axi_W4_ARSIZE(My_Conv_0_m_axi_W4_ARSIZE),
        .m_axi_W4_ARVALID(My_Conv_0_m_axi_W4_ARVALID),
        .m_axi_W4_AWREADY(1'b0),
        .m_axi_W4_BRESP({1'b0,1'b0}),
        .m_axi_W4_BVALID(1'b0),
        .m_axi_W4_RDATA(My_Conv_0_m_axi_W4_RDATA),
        .m_axi_W4_RLAST(My_Conv_0_m_axi_W4_RLAST),
        .m_axi_W4_RREADY(My_Conv_0_m_axi_W4_RREADY),
        .m_axi_W4_RRESP(My_Conv_0_m_axi_W4_RRESP),
        .m_axi_W4_RVALID(My_Conv_0_m_axi_W4_RVALID),
        .m_axi_W4_WREADY(1'b0),
        .s_axi_control_ARADDR(smartconnect_4_M00_AXI_ARADDR),
        .s_axi_control_ARREADY(smartconnect_4_M00_AXI_ARREADY),
        .s_axi_control_ARVALID(smartconnect_4_M00_AXI_ARVALID),
        .s_axi_control_AWADDR(smartconnect_4_M00_AXI_AWADDR),
        .s_axi_control_AWREADY(smartconnect_4_M00_AXI_AWREADY),
        .s_axi_control_AWVALID(smartconnect_4_M00_AXI_AWVALID),
        .s_axi_control_BREADY(smartconnect_4_M00_AXI_BREADY),
        .s_axi_control_BRESP(smartconnect_4_M00_AXI_BRESP),
        .s_axi_control_BVALID(smartconnect_4_M00_AXI_BVALID),
        .s_axi_control_RDATA(smartconnect_4_M00_AXI_RDATA),
        .s_axi_control_RREADY(smartconnect_4_M00_AXI_RREADY),
        .s_axi_control_RRESP(smartconnect_4_M00_AXI_RRESP),
        .s_axi_control_RVALID(smartconnect_4_M00_AXI_RVALID),
        .s_axi_control_WDATA(smartconnect_4_M00_AXI_WDATA),
        .s_axi_control_WREADY(smartconnect_4_M00_AXI_WREADY),
        .s_axi_control_WSTRB(smartconnect_4_M00_AXI_WSTRB),
        .s_axi_control_WVALID(smartconnect_4_M00_AXI_WVALID));
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(zynq_ultra_ps_e_1_pl_clk0),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2),
        .locked(clk_wiz_0_locked),
        .resetn(zynq_ultra_ps_e_1_pl_resetn0));
  design_1_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(clk_wiz_0_locked),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out1));
  design_1_proc_sys_reset_0_1 proc_sys_reset_1
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_0_locked),
        .ext_reset_in(clk_wiz_0_locked),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_1_peripheral_aresetn),
        .slowest_sync_clk(clk_wiz_0_clk_out2));
  design_1_smartconnect_0_2 smartconnect_0
       (.M00_AXI_araddr(smartconnect_0_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_0_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_0_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_0_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_0_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_0_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_0_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_0_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_0_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_0_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_0_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_0_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_0_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_0_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_0_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_0_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_0_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_0_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_0_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_0_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_0_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_0_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_0_M00_AXI_WVALID),
        .S00_AXI_araddr(My_Conv_0_m_axi_IN1_ARADDR),
        .S00_AXI_arburst(My_Conv_0_m_axi_IN1_ARBURST),
        .S00_AXI_arcache(My_Conv_0_m_axi_IN1_ARCACHE),
        .S00_AXI_arlen(My_Conv_0_m_axi_IN1_ARLEN),
        .S00_AXI_arlock(My_Conv_0_m_axi_IN1_ARLOCK[0]),
        .S00_AXI_arprot(My_Conv_0_m_axi_IN1_ARPROT),
        .S00_AXI_arqos(My_Conv_0_m_axi_IN1_ARQOS),
        .S00_AXI_arready(My_Conv_0_m_axi_IN1_ARREADY),
        .S00_AXI_arsize(My_Conv_0_m_axi_IN1_ARSIZE),
        .S00_AXI_arvalid(My_Conv_0_m_axi_IN1_ARVALID),
        .S00_AXI_rdata(My_Conv_0_m_axi_IN1_RDATA),
        .S00_AXI_rlast(My_Conv_0_m_axi_IN1_RLAST),
        .S00_AXI_rready(My_Conv_0_m_axi_IN1_RREADY),
        .S00_AXI_rresp(My_Conv_0_m_axi_IN1_RRESP),
        .S00_AXI_rvalid(My_Conv_0_m_axi_IN1_RVALID),
        .S01_AXI_araddr(My_Conv_0_m_axi_W1_ARADDR),
        .S01_AXI_arburst(My_Conv_0_m_axi_W1_ARBURST),
        .S01_AXI_arcache(My_Conv_0_m_axi_W1_ARCACHE),
        .S01_AXI_arlen(My_Conv_0_m_axi_W1_ARLEN),
        .S01_AXI_arlock(My_Conv_0_m_axi_W1_ARLOCK[0]),
        .S01_AXI_arprot(My_Conv_0_m_axi_W1_ARPROT),
        .S01_AXI_arqos(My_Conv_0_m_axi_W1_ARQOS),
        .S01_AXI_arready(My_Conv_0_m_axi_W1_ARREADY),
        .S01_AXI_arsize(My_Conv_0_m_axi_W1_ARSIZE),
        .S01_AXI_arvalid(My_Conv_0_m_axi_W1_ARVALID),
        .S01_AXI_rdata(My_Conv_0_m_axi_W1_RDATA),
        .S01_AXI_rlast(My_Conv_0_m_axi_W1_RLAST),
        .S01_AXI_rready(My_Conv_0_m_axi_W1_RREADY),
        .S01_AXI_rresp(My_Conv_0_m_axi_W1_RRESP),
        .S01_AXI_rvalid(My_Conv_0_m_axi_W1_RVALID),
        .S02_AXI_awaddr(My_Conv_0_m_axi_OUT1_AWADDR),
        .S02_AXI_awburst(My_Conv_0_m_axi_OUT1_AWBURST),
        .S02_AXI_awcache(My_Conv_0_m_axi_OUT1_AWCACHE),
        .S02_AXI_awlen(My_Conv_0_m_axi_OUT1_AWLEN),
        .S02_AXI_awlock(My_Conv_0_m_axi_OUT1_AWLOCK[0]),
        .S02_AXI_awprot(My_Conv_0_m_axi_OUT1_AWPROT),
        .S02_AXI_awqos(My_Conv_0_m_axi_OUT1_AWQOS),
        .S02_AXI_awready(My_Conv_0_m_axi_OUT1_AWREADY),
        .S02_AXI_awsize(My_Conv_0_m_axi_OUT1_AWSIZE),
        .S02_AXI_awvalid(My_Conv_0_m_axi_OUT1_AWVALID),
        .S02_AXI_bready(My_Conv_0_m_axi_OUT1_BREADY),
        .S02_AXI_bresp(My_Conv_0_m_axi_OUT1_BRESP),
        .S02_AXI_bvalid(My_Conv_0_m_axi_OUT1_BVALID),
        .S02_AXI_wdata(My_Conv_0_m_axi_OUT1_WDATA),
        .S02_AXI_wlast(My_Conv_0_m_axi_OUT1_WLAST),
        .S02_AXI_wready(My_Conv_0_m_axi_OUT1_WREADY),
        .S02_AXI_wstrb(My_Conv_0_m_axi_OUT1_WSTRB),
        .S02_AXI_wvalid(My_Conv_0_m_axi_OUT1_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_smartconnect_0_5 smartconnect_1
       (.M00_AXI_araddr(smartconnect_1_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_1_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_1_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_1_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_1_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_1_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_1_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_1_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_1_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_1_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_1_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_1_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_1_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_1_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_1_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_1_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_1_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_1_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_1_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_1_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_1_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_1_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_1_M00_AXI_WVALID),
        .S00_AXI_araddr(My_Conv_0_m_axi_IN2_ARADDR),
        .S00_AXI_arburst(My_Conv_0_m_axi_IN2_ARBURST),
        .S00_AXI_arcache(My_Conv_0_m_axi_IN2_ARCACHE),
        .S00_AXI_arlen(My_Conv_0_m_axi_IN2_ARLEN),
        .S00_AXI_arlock(My_Conv_0_m_axi_IN2_ARLOCK[0]),
        .S00_AXI_arprot(My_Conv_0_m_axi_IN2_ARPROT),
        .S00_AXI_arqos(My_Conv_0_m_axi_IN2_ARQOS),
        .S00_AXI_arready(My_Conv_0_m_axi_IN2_ARREADY),
        .S00_AXI_arsize(My_Conv_0_m_axi_IN2_ARSIZE),
        .S00_AXI_arvalid(My_Conv_0_m_axi_IN2_ARVALID),
        .S00_AXI_rdata(My_Conv_0_m_axi_IN2_RDATA),
        .S00_AXI_rlast(My_Conv_0_m_axi_IN2_RLAST),
        .S00_AXI_rready(My_Conv_0_m_axi_IN2_RREADY),
        .S00_AXI_rresp(My_Conv_0_m_axi_IN2_RRESP),
        .S00_AXI_rvalid(My_Conv_0_m_axi_IN2_RVALID),
        .S01_AXI_araddr(My_Conv_0_m_axi_W2_ARADDR),
        .S01_AXI_arburst(My_Conv_0_m_axi_W2_ARBURST),
        .S01_AXI_arcache(My_Conv_0_m_axi_W2_ARCACHE),
        .S01_AXI_arlen(My_Conv_0_m_axi_W2_ARLEN),
        .S01_AXI_arlock(My_Conv_0_m_axi_W2_ARLOCK[0]),
        .S01_AXI_arprot(My_Conv_0_m_axi_W2_ARPROT),
        .S01_AXI_arqos(My_Conv_0_m_axi_W2_ARQOS),
        .S01_AXI_arready(My_Conv_0_m_axi_W2_ARREADY),
        .S01_AXI_arsize(My_Conv_0_m_axi_W2_ARSIZE),
        .S01_AXI_arvalid(My_Conv_0_m_axi_W2_ARVALID),
        .S01_AXI_rdata(My_Conv_0_m_axi_W2_RDATA),
        .S01_AXI_rlast(My_Conv_0_m_axi_W2_RLAST),
        .S01_AXI_rready(My_Conv_0_m_axi_W2_RREADY),
        .S01_AXI_rresp(My_Conv_0_m_axi_W2_RRESP),
        .S01_AXI_rvalid(My_Conv_0_m_axi_W2_RVALID),
        .S02_AXI_awaddr(My_Conv_0_m_axi_OUT2_AWADDR),
        .S02_AXI_awburst(My_Conv_0_m_axi_OUT2_AWBURST),
        .S02_AXI_awcache(My_Conv_0_m_axi_OUT2_AWCACHE),
        .S02_AXI_awlen(My_Conv_0_m_axi_OUT2_AWLEN),
        .S02_AXI_awlock(My_Conv_0_m_axi_OUT2_AWLOCK[0]),
        .S02_AXI_awprot(My_Conv_0_m_axi_OUT2_AWPROT),
        .S02_AXI_awqos(My_Conv_0_m_axi_OUT2_AWQOS),
        .S02_AXI_awready(My_Conv_0_m_axi_OUT2_AWREADY),
        .S02_AXI_awsize(My_Conv_0_m_axi_OUT2_AWSIZE),
        .S02_AXI_awvalid(My_Conv_0_m_axi_OUT2_AWVALID),
        .S02_AXI_bready(My_Conv_0_m_axi_OUT2_BREADY),
        .S02_AXI_bresp(My_Conv_0_m_axi_OUT2_BRESP),
        .S02_AXI_bvalid(My_Conv_0_m_axi_OUT2_BVALID),
        .S02_AXI_wdata(My_Conv_0_m_axi_OUT2_WDATA),
        .S02_AXI_wlast(My_Conv_0_m_axi_OUT2_WLAST),
        .S02_AXI_wready(My_Conv_0_m_axi_OUT2_WREADY),
        .S02_AXI_wstrb(My_Conv_0_m_axi_OUT2_WSTRB),
        .S02_AXI_wvalid(My_Conv_0_m_axi_OUT2_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_smartconnect_0_3 smartconnect_2
       (.M00_AXI_araddr(smartconnect_2_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_2_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_2_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_2_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_2_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_2_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_2_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_2_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_2_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_2_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_2_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_2_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_2_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_2_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_2_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_2_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_2_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_2_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_2_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_2_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_2_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_2_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_2_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_2_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_2_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_2_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_2_M00_AXI_WVALID),
        .S00_AXI_araddr(My_Conv_0_m_axi_IN3_ARADDR),
        .S00_AXI_arburst(My_Conv_0_m_axi_IN3_ARBURST),
        .S00_AXI_arcache(My_Conv_0_m_axi_IN3_ARCACHE),
        .S00_AXI_arlen(My_Conv_0_m_axi_IN3_ARLEN),
        .S00_AXI_arlock(My_Conv_0_m_axi_IN3_ARLOCK[0]),
        .S00_AXI_arprot(My_Conv_0_m_axi_IN3_ARPROT),
        .S00_AXI_arqos(My_Conv_0_m_axi_IN3_ARQOS),
        .S00_AXI_arready(My_Conv_0_m_axi_IN3_ARREADY),
        .S00_AXI_arsize(My_Conv_0_m_axi_IN3_ARSIZE),
        .S00_AXI_arvalid(My_Conv_0_m_axi_IN3_ARVALID),
        .S00_AXI_rdata(My_Conv_0_m_axi_IN3_RDATA),
        .S00_AXI_rlast(My_Conv_0_m_axi_IN3_RLAST),
        .S00_AXI_rready(My_Conv_0_m_axi_IN3_RREADY),
        .S00_AXI_rresp(My_Conv_0_m_axi_IN3_RRESP),
        .S00_AXI_rvalid(My_Conv_0_m_axi_IN3_RVALID),
        .S01_AXI_araddr(My_Conv_0_m_axi_W3_ARADDR),
        .S01_AXI_arburst(My_Conv_0_m_axi_W3_ARBURST),
        .S01_AXI_arcache(My_Conv_0_m_axi_W3_ARCACHE),
        .S01_AXI_arlen(My_Conv_0_m_axi_W3_ARLEN),
        .S01_AXI_arlock(My_Conv_0_m_axi_W3_ARLOCK[0]),
        .S01_AXI_arprot(My_Conv_0_m_axi_W3_ARPROT),
        .S01_AXI_arqos(My_Conv_0_m_axi_W3_ARQOS),
        .S01_AXI_arready(My_Conv_0_m_axi_W3_ARREADY),
        .S01_AXI_arsize(My_Conv_0_m_axi_W3_ARSIZE),
        .S01_AXI_arvalid(My_Conv_0_m_axi_W3_ARVALID),
        .S01_AXI_rdata(My_Conv_0_m_axi_W3_RDATA),
        .S01_AXI_rlast(My_Conv_0_m_axi_W3_RLAST),
        .S01_AXI_rready(My_Conv_0_m_axi_W3_RREADY),
        .S01_AXI_rresp(My_Conv_0_m_axi_W3_RRESP),
        .S01_AXI_rvalid(My_Conv_0_m_axi_W3_RVALID),
        .S02_AXI_awaddr(My_Conv_0_m_axi_OUT3_AWADDR),
        .S02_AXI_awburst(My_Conv_0_m_axi_OUT3_AWBURST),
        .S02_AXI_awcache(My_Conv_0_m_axi_OUT3_AWCACHE),
        .S02_AXI_awlen(My_Conv_0_m_axi_OUT3_AWLEN),
        .S02_AXI_awlock(My_Conv_0_m_axi_OUT3_AWLOCK[0]),
        .S02_AXI_awprot(My_Conv_0_m_axi_OUT3_AWPROT),
        .S02_AXI_awqos(My_Conv_0_m_axi_OUT3_AWQOS),
        .S02_AXI_awready(My_Conv_0_m_axi_OUT3_AWREADY),
        .S02_AXI_awsize(My_Conv_0_m_axi_OUT3_AWSIZE),
        .S02_AXI_awvalid(My_Conv_0_m_axi_OUT3_AWVALID),
        .S02_AXI_bready(My_Conv_0_m_axi_OUT3_BREADY),
        .S02_AXI_bresp(My_Conv_0_m_axi_OUT3_BRESP),
        .S02_AXI_bvalid(My_Conv_0_m_axi_OUT3_BVALID),
        .S02_AXI_wdata(My_Conv_0_m_axi_OUT3_WDATA),
        .S02_AXI_wlast(My_Conv_0_m_axi_OUT3_WLAST),
        .S02_AXI_wready(My_Conv_0_m_axi_OUT3_WREADY),
        .S02_AXI_wstrb(My_Conv_0_m_axi_OUT3_WSTRB),
        .S02_AXI_wvalid(My_Conv_0_m_axi_OUT3_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_smartconnect_0_4 smartconnect_3
       (.M00_AXI_araddr(smartconnect_3_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_3_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_3_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_3_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_3_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_3_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_3_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_3_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_3_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_3_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_3_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_3_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_3_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_3_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_3_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_3_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_3_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_3_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_3_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_3_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_3_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_3_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_3_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_3_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_3_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_3_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_3_M00_AXI_WVALID),
        .S00_AXI_araddr(My_Conv_0_m_axi_IN4_ARADDR),
        .S00_AXI_arburst(My_Conv_0_m_axi_IN4_ARBURST),
        .S00_AXI_arcache(My_Conv_0_m_axi_IN4_ARCACHE),
        .S00_AXI_arlen(My_Conv_0_m_axi_IN4_ARLEN),
        .S00_AXI_arlock(My_Conv_0_m_axi_IN4_ARLOCK[0]),
        .S00_AXI_arprot(My_Conv_0_m_axi_IN4_ARPROT),
        .S00_AXI_arqos(My_Conv_0_m_axi_IN4_ARQOS),
        .S00_AXI_arready(My_Conv_0_m_axi_IN4_ARREADY),
        .S00_AXI_arsize(My_Conv_0_m_axi_IN4_ARSIZE),
        .S00_AXI_arvalid(My_Conv_0_m_axi_IN4_ARVALID),
        .S00_AXI_rdata(My_Conv_0_m_axi_IN4_RDATA),
        .S00_AXI_rlast(My_Conv_0_m_axi_IN4_RLAST),
        .S00_AXI_rready(My_Conv_0_m_axi_IN4_RREADY),
        .S00_AXI_rresp(My_Conv_0_m_axi_IN4_RRESP),
        .S00_AXI_rvalid(My_Conv_0_m_axi_IN4_RVALID),
        .S01_AXI_araddr(My_Conv_0_m_axi_W4_ARADDR),
        .S01_AXI_arburst(My_Conv_0_m_axi_W4_ARBURST),
        .S01_AXI_arcache(My_Conv_0_m_axi_W4_ARCACHE),
        .S01_AXI_arlen(My_Conv_0_m_axi_W4_ARLEN),
        .S01_AXI_arlock(My_Conv_0_m_axi_W4_ARLOCK[0]),
        .S01_AXI_arprot(My_Conv_0_m_axi_W4_ARPROT),
        .S01_AXI_arqos(My_Conv_0_m_axi_W4_ARQOS),
        .S01_AXI_arready(My_Conv_0_m_axi_W4_ARREADY),
        .S01_AXI_arsize(My_Conv_0_m_axi_W4_ARSIZE),
        .S01_AXI_arvalid(My_Conv_0_m_axi_W4_ARVALID),
        .S01_AXI_rdata(My_Conv_0_m_axi_W4_RDATA),
        .S01_AXI_rlast(My_Conv_0_m_axi_W4_RLAST),
        .S01_AXI_rready(My_Conv_0_m_axi_W4_RREADY),
        .S01_AXI_rresp(My_Conv_0_m_axi_W4_RRESP),
        .S01_AXI_rvalid(My_Conv_0_m_axi_W4_RVALID),
        .S02_AXI_awaddr(My_Conv_0_m_axi_OUT4_AWADDR),
        .S02_AXI_awburst(My_Conv_0_m_axi_OUT4_AWBURST),
        .S02_AXI_awcache(My_Conv_0_m_axi_OUT4_AWCACHE),
        .S02_AXI_awlen(My_Conv_0_m_axi_OUT4_AWLEN),
        .S02_AXI_awlock(My_Conv_0_m_axi_OUT4_AWLOCK[0]),
        .S02_AXI_awprot(My_Conv_0_m_axi_OUT4_AWPROT),
        .S02_AXI_awqos(My_Conv_0_m_axi_OUT4_AWQOS),
        .S02_AXI_awready(My_Conv_0_m_axi_OUT4_AWREADY),
        .S02_AXI_awsize(My_Conv_0_m_axi_OUT4_AWSIZE),
        .S02_AXI_awvalid(My_Conv_0_m_axi_OUT4_AWVALID),
        .S02_AXI_bready(My_Conv_0_m_axi_OUT4_BREADY),
        .S02_AXI_bresp(My_Conv_0_m_axi_OUT4_BRESP),
        .S02_AXI_bvalid(My_Conv_0_m_axi_OUT4_BVALID),
        .S02_AXI_wdata(My_Conv_0_m_axi_OUT4_WDATA),
        .S02_AXI_wlast(My_Conv_0_m_axi_OUT4_WLAST),
        .S02_AXI_wready(My_Conv_0_m_axi_OUT4_WREADY),
        .S02_AXI_wstrb(My_Conv_0_m_axi_OUT4_WSTRB),
        .S02_AXI_wvalid(My_Conv_0_m_axi_OUT4_WVALID),
        .S03_AXI_araddr(My_Conv_0_m_axi_B1_ARADDR),
        .S03_AXI_arburst(My_Conv_0_m_axi_B1_ARBURST),
        .S03_AXI_arcache(My_Conv_0_m_axi_B1_ARCACHE),
        .S03_AXI_arlen(My_Conv_0_m_axi_B1_ARLEN),
        .S03_AXI_arlock(My_Conv_0_m_axi_B1_ARLOCK[0]),
        .S03_AXI_arprot(My_Conv_0_m_axi_B1_ARPROT),
        .S03_AXI_arqos(My_Conv_0_m_axi_B1_ARQOS),
        .S03_AXI_arready(My_Conv_0_m_axi_B1_ARREADY),
        .S03_AXI_arsize(My_Conv_0_m_axi_B1_ARSIZE),
        .S03_AXI_arvalid(My_Conv_0_m_axi_B1_ARVALID),
        .S03_AXI_rdata(My_Conv_0_m_axi_B1_RDATA),
        .S03_AXI_rlast(My_Conv_0_m_axi_B1_RLAST),
        .S03_AXI_rready(My_Conv_0_m_axi_B1_RREADY),
        .S03_AXI_rresp(My_Conv_0_m_axi_B1_RRESP),
        .S03_AXI_rvalid(My_Conv_0_m_axi_B1_RVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_smartconnect_3_0 smartconnect_4
       (.M00_AXI_araddr(smartconnect_4_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_4_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_4_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_4_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_4_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_4_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_4_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_4_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_4_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_4_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_4_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_4_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_4_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_4_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_4_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_4_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_4_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WVALID),
        .aclk(clk_wiz_0_clk_out1),
        .aresetn(proc_sys_reset_0_peripheral_aresetn));
  design_1_smartconnect_4_0 smartconnect_5
       (.M00_AXI_araddr(smartconnect_5_M00_AXI_ARADDR),
        .M00_AXI_arburst(smartconnect_5_M00_AXI_ARBURST),
        .M00_AXI_arcache(smartconnect_5_M00_AXI_ARCACHE),
        .M00_AXI_arlen(smartconnect_5_M00_AXI_ARLEN),
        .M00_AXI_arlock(smartconnect_5_M00_AXI_ARLOCK),
        .M00_AXI_arprot(smartconnect_5_M00_AXI_ARPROT),
        .M00_AXI_arqos(smartconnect_5_M00_AXI_ARQOS),
        .M00_AXI_arready(smartconnect_5_M00_AXI_ARREADY),
        .M00_AXI_arsize(smartconnect_5_M00_AXI_ARSIZE),
        .M00_AXI_arvalid(smartconnect_5_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_5_M00_AXI_AWADDR),
        .M00_AXI_awburst(smartconnect_5_M00_AXI_AWBURST),
        .M00_AXI_awcache(smartconnect_5_M00_AXI_AWCACHE),
        .M00_AXI_awlen(smartconnect_5_M00_AXI_AWLEN),
        .M00_AXI_awlock(smartconnect_5_M00_AXI_AWLOCK),
        .M00_AXI_awprot(smartconnect_5_M00_AXI_AWPROT),
        .M00_AXI_awqos(smartconnect_5_M00_AXI_AWQOS),
        .M00_AXI_awready(smartconnect_5_M00_AXI_AWREADY),
        .M00_AXI_awsize(smartconnect_5_M00_AXI_AWSIZE),
        .M00_AXI_awvalid(smartconnect_5_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_5_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_5_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_5_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_5_M00_AXI_RDATA),
        .M00_AXI_rlast(smartconnect_5_M00_AXI_RLAST),
        .M00_AXI_rready(smartconnect_5_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_5_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_5_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_5_M00_AXI_WDATA),
        .M00_AXI_wlast(smartconnect_5_M00_AXI_WLAST),
        .M00_AXI_wready(smartconnect_5_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_5_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_5_M00_AXI_WVALID),
        .S00_AXI_araddr(Dense_0_m_axi_IN1_ARADDR),
        .S00_AXI_arburst(Dense_0_m_axi_IN1_ARBURST),
        .S00_AXI_arcache(Dense_0_m_axi_IN1_ARCACHE),
        .S00_AXI_arlen(Dense_0_m_axi_IN1_ARLEN),
        .S00_AXI_arlock(Dense_0_m_axi_IN1_ARLOCK[0]),
        .S00_AXI_arprot(Dense_0_m_axi_IN1_ARPROT),
        .S00_AXI_arqos(Dense_0_m_axi_IN1_ARQOS),
        .S00_AXI_arready(Dense_0_m_axi_IN1_ARREADY),
        .S00_AXI_arsize(Dense_0_m_axi_IN1_ARSIZE),
        .S00_AXI_arvalid(Dense_0_m_axi_IN1_ARVALID),
        .S00_AXI_rdata(Dense_0_m_axi_IN1_RDATA),
        .S00_AXI_rlast(Dense_0_m_axi_IN1_RLAST),
        .S00_AXI_rready(Dense_0_m_axi_IN1_RREADY),
        .S00_AXI_rresp(Dense_0_m_axi_IN1_RRESP),
        .S00_AXI_rvalid(Dense_0_m_axi_IN1_RVALID),
        .S01_AXI_araddr(Dense_0_m_axi_W1_ARADDR),
        .S01_AXI_arburst(Dense_0_m_axi_W1_ARBURST),
        .S01_AXI_arcache(Dense_0_m_axi_W1_ARCACHE),
        .S01_AXI_arlen(Dense_0_m_axi_W1_ARLEN),
        .S01_AXI_arlock(Dense_0_m_axi_W1_ARLOCK[0]),
        .S01_AXI_arprot(Dense_0_m_axi_W1_ARPROT),
        .S01_AXI_arqos(Dense_0_m_axi_W1_ARQOS),
        .S01_AXI_arready(Dense_0_m_axi_W1_ARREADY),
        .S01_AXI_arsize(Dense_0_m_axi_W1_ARSIZE),
        .S01_AXI_arvalid(Dense_0_m_axi_W1_ARVALID),
        .S01_AXI_rdata(Dense_0_m_axi_W1_RDATA),
        .S01_AXI_rlast(Dense_0_m_axi_W1_RLAST),
        .S01_AXI_rready(Dense_0_m_axi_W1_RREADY),
        .S01_AXI_rresp(Dense_0_m_axi_W1_RRESP),
        .S01_AXI_rvalid(Dense_0_m_axi_W1_RVALID),
        .S02_AXI_araddr(Dense_0_m_axi_W2_ARADDR),
        .S02_AXI_arburst(Dense_0_m_axi_W2_ARBURST),
        .S02_AXI_arcache(Dense_0_m_axi_W2_ARCACHE),
        .S02_AXI_arlen(Dense_0_m_axi_W2_ARLEN),
        .S02_AXI_arlock(Dense_0_m_axi_W2_ARLOCK[0]),
        .S02_AXI_arprot(Dense_0_m_axi_W2_ARPROT),
        .S02_AXI_arqos(Dense_0_m_axi_W2_ARQOS),
        .S02_AXI_arready(Dense_0_m_axi_W2_ARREADY),
        .S02_AXI_arsize(Dense_0_m_axi_W2_ARSIZE),
        .S02_AXI_arvalid(Dense_0_m_axi_W2_ARVALID),
        .S02_AXI_rdata(Dense_0_m_axi_W2_RDATA),
        .S02_AXI_rlast(Dense_0_m_axi_W2_RLAST),
        .S02_AXI_rready(Dense_0_m_axi_W2_RREADY),
        .S02_AXI_rresp(Dense_0_m_axi_W2_RRESP),
        .S02_AXI_rvalid(Dense_0_m_axi_W2_RVALID),
        .S03_AXI_araddr(Dense_0_m_axi_W3_ARADDR),
        .S03_AXI_arburst(Dense_0_m_axi_W3_ARBURST),
        .S03_AXI_arcache(Dense_0_m_axi_W3_ARCACHE),
        .S03_AXI_arlen(Dense_0_m_axi_W3_ARLEN),
        .S03_AXI_arlock(Dense_0_m_axi_W3_ARLOCK[0]),
        .S03_AXI_arprot(Dense_0_m_axi_W3_ARPROT),
        .S03_AXI_arqos(Dense_0_m_axi_W3_ARQOS),
        .S03_AXI_arready(Dense_0_m_axi_W3_ARREADY),
        .S03_AXI_arsize(Dense_0_m_axi_W3_ARSIZE),
        .S03_AXI_arvalid(Dense_0_m_axi_W3_ARVALID),
        .S03_AXI_rdata(Dense_0_m_axi_W3_RDATA),
        .S03_AXI_rlast(Dense_0_m_axi_W3_RLAST),
        .S03_AXI_rready(Dense_0_m_axi_W3_RREADY),
        .S03_AXI_rresp(Dense_0_m_axi_W3_RRESP),
        .S03_AXI_rvalid(Dense_0_m_axi_W3_RVALID),
        .S04_AXI_araddr(Dense_0_m_axi_W4_ARADDR),
        .S04_AXI_arburst(Dense_0_m_axi_W4_ARBURST),
        .S04_AXI_arcache(Dense_0_m_axi_W4_ARCACHE),
        .S04_AXI_arlen(Dense_0_m_axi_W4_ARLEN),
        .S04_AXI_arlock(Dense_0_m_axi_W4_ARLOCK[0]),
        .S04_AXI_arprot(Dense_0_m_axi_W4_ARPROT),
        .S04_AXI_arqos(Dense_0_m_axi_W4_ARQOS),
        .S04_AXI_arready(Dense_0_m_axi_W4_ARREADY),
        .S04_AXI_arsize(Dense_0_m_axi_W4_ARSIZE),
        .S04_AXI_arvalid(Dense_0_m_axi_W4_ARVALID),
        .S04_AXI_rdata(Dense_0_m_axi_W4_RDATA),
        .S04_AXI_rlast(Dense_0_m_axi_W4_RLAST),
        .S04_AXI_rready(Dense_0_m_axi_W4_RREADY),
        .S04_AXI_rresp(Dense_0_m_axi_W4_RRESP),
        .S04_AXI_rvalid(Dense_0_m_axi_W4_RVALID),
        .S05_AXI_araddr(Dense_0_m_axi_B1_ARADDR),
        .S05_AXI_arburst(Dense_0_m_axi_B1_ARBURST),
        .S05_AXI_arcache(Dense_0_m_axi_B1_ARCACHE),
        .S05_AXI_arlen(Dense_0_m_axi_B1_ARLEN),
        .S05_AXI_arlock(Dense_0_m_axi_B1_ARLOCK[0]),
        .S05_AXI_arprot(Dense_0_m_axi_B1_ARPROT),
        .S05_AXI_arqos(Dense_0_m_axi_B1_ARQOS),
        .S05_AXI_arready(Dense_0_m_axi_B1_ARREADY),
        .S05_AXI_arsize(Dense_0_m_axi_B1_ARSIZE),
        .S05_AXI_arvalid(Dense_0_m_axi_B1_ARVALID),
        .S05_AXI_rdata(Dense_0_m_axi_B1_RDATA),
        .S05_AXI_rlast(Dense_0_m_axi_B1_RLAST),
        .S05_AXI_rready(Dense_0_m_axi_B1_RREADY),
        .S05_AXI_rresp(Dense_0_m_axi_B1_RRESP),
        .S05_AXI_rvalid(Dense_0_m_axi_B1_RVALID),
        .S06_AXI_awaddr(Dense_0_m_axi_OUT1_AWADDR),
        .S06_AXI_awburst(Dense_0_m_axi_OUT1_AWBURST),
        .S06_AXI_awcache(Dense_0_m_axi_OUT1_AWCACHE),
        .S06_AXI_awlen(Dense_0_m_axi_OUT1_AWLEN),
        .S06_AXI_awlock(Dense_0_m_axi_OUT1_AWLOCK[0]),
        .S06_AXI_awprot(Dense_0_m_axi_OUT1_AWPROT),
        .S06_AXI_awqos(Dense_0_m_axi_OUT1_AWQOS),
        .S06_AXI_awready(Dense_0_m_axi_OUT1_AWREADY),
        .S06_AXI_awsize(Dense_0_m_axi_OUT1_AWSIZE),
        .S06_AXI_awvalid(Dense_0_m_axi_OUT1_AWVALID),
        .S06_AXI_bready(Dense_0_m_axi_OUT1_BREADY),
        .S06_AXI_bresp(Dense_0_m_axi_OUT1_BRESP),
        .S06_AXI_bvalid(Dense_0_m_axi_OUT1_BVALID),
        .S06_AXI_wdata(Dense_0_m_axi_OUT1_WDATA),
        .S06_AXI_wlast(Dense_0_m_axi_OUT1_WLAST),
        .S06_AXI_wready(Dense_0_m_axi_OUT1_WREADY),
        .S06_AXI_wstrb(Dense_0_m_axi_OUT1_WSTRB),
        .S06_AXI_wvalid(Dense_0_m_axi_OUT1_WVALID),
        .aclk(clk_wiz_0_clk_out2),
        .aresetn(proc_sys_reset_1_peripheral_aresetn));
  design_1_smartconnect_4_2 smartconnect_7
       (.M00_AXI_araddr(smartconnect_7_M00_AXI_ARADDR),
        .M00_AXI_arready(smartconnect_7_M00_AXI_ARREADY),
        .M00_AXI_arvalid(smartconnect_7_M00_AXI_ARVALID),
        .M00_AXI_awaddr(smartconnect_7_M00_AXI_AWADDR),
        .M00_AXI_awready(smartconnect_7_M00_AXI_AWREADY),
        .M00_AXI_awvalid(smartconnect_7_M00_AXI_AWVALID),
        .M00_AXI_bready(smartconnect_7_M00_AXI_BREADY),
        .M00_AXI_bresp(smartconnect_7_M00_AXI_BRESP),
        .M00_AXI_bvalid(smartconnect_7_M00_AXI_BVALID),
        .M00_AXI_rdata(smartconnect_7_M00_AXI_RDATA),
        .M00_AXI_rready(smartconnect_7_M00_AXI_RREADY),
        .M00_AXI_rresp(smartconnect_7_M00_AXI_RRESP),
        .M00_AXI_rvalid(smartconnect_7_M00_AXI_RVALID),
        .M00_AXI_wdata(smartconnect_7_M00_AXI_WDATA),
        .M00_AXI_wready(smartconnect_7_M00_AXI_WREADY),
        .M00_AXI_wstrb(smartconnect_7_M00_AXI_WSTRB),
        .M00_AXI_wvalid(smartconnect_7_M00_AXI_WVALID),
        .S00_AXI_araddr(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARADDR),
        .S00_AXI_arburst(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARBURST),
        .S00_AXI_arcache(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARCACHE),
        .S00_AXI_arid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARID),
        .S00_AXI_arlen(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARLEN),
        .S00_AXI_arlock(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARLOCK),
        .S00_AXI_arprot(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARPROT),
        .S00_AXI_arqos(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARQOS),
        .S00_AXI_arready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARREADY),
        .S00_AXI_arsize(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARSIZE),
        .S00_AXI_aruser(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARUSER),
        .S00_AXI_arvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARVALID),
        .S00_AXI_awaddr(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWADDR),
        .S00_AXI_awburst(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWBURST),
        .S00_AXI_awcache(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWCACHE),
        .S00_AXI_awid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWID),
        .S00_AXI_awlen(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWLEN),
        .S00_AXI_awlock(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWLOCK),
        .S00_AXI_awprot(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWPROT),
        .S00_AXI_awqos(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWQOS),
        .S00_AXI_awready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWREADY),
        .S00_AXI_awsize(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWSIZE),
        .S00_AXI_awuser(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWUSER),
        .S00_AXI_awvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWVALID),
        .S00_AXI_bid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BID),
        .S00_AXI_bready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BREADY),
        .S00_AXI_bresp(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BRESP),
        .S00_AXI_bvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BVALID),
        .S00_AXI_rdata(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RDATA),
        .S00_AXI_rid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RID),
        .S00_AXI_rlast(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RLAST),
        .S00_AXI_rready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RREADY),
        .S00_AXI_rresp(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RRESP),
        .S00_AXI_rvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RVALID),
        .S00_AXI_wdata(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WDATA),
        .S00_AXI_wlast(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WLAST),
        .S00_AXI_wready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WREADY),
        .S00_AXI_wstrb(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WSTRB),
        .S00_AXI_wvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WVALID),
        .aclk(clk_wiz_0_clk_out2),
        .aresetn(proc_sys_reset_1_peripheral_aresetn));
  design_1_zynq_ultra_ps_e_1_0 zynq_ultra_ps_e_1
       (.maxigp0_araddr(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARADDR),
        .maxigp0_arburst(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARBURST),
        .maxigp0_arcache(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARCACHE),
        .maxigp0_arid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARID),
        .maxigp0_arlen(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARLEN),
        .maxigp0_arlock(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARLOCK),
        .maxigp0_arprot(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARPROT),
        .maxigp0_arqos(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARQOS),
        .maxigp0_arready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARREADY),
        .maxigp0_arsize(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARSIZE),
        .maxigp0_aruser(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARUSER),
        .maxigp0_arvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_ARVALID),
        .maxigp0_awaddr(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWADDR),
        .maxigp0_awburst(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWBURST),
        .maxigp0_awcache(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWCACHE),
        .maxigp0_awid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWID),
        .maxigp0_awlen(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWLEN),
        .maxigp0_awlock(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWLOCK),
        .maxigp0_awprot(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWPROT),
        .maxigp0_awqos(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWQOS),
        .maxigp0_awready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWREADY),
        .maxigp0_awsize(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWSIZE),
        .maxigp0_awuser(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWUSER),
        .maxigp0_awvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_AWVALID),
        .maxigp0_bid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BID),
        .maxigp0_bready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BREADY),
        .maxigp0_bresp(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BRESP),
        .maxigp0_bvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_BVALID),
        .maxigp0_rdata(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RDATA),
        .maxigp0_rid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RID),
        .maxigp0_rlast(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RLAST),
        .maxigp0_rready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RREADY),
        .maxigp0_rresp(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RRESP),
        .maxigp0_rvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_RVALID),
        .maxigp0_wdata(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WDATA),
        .maxigp0_wlast(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WLAST),
        .maxigp0_wready(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WREADY),
        .maxigp0_wstrb(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WSTRB),
        .maxigp0_wvalid(zynq_ultra_ps_e_1_M_AXI_HPM0_FPD_WVALID),
        .maxigp1_araddr(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARADDR),
        .maxigp1_arburst(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARBURST),
        .maxigp1_arcache(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARCACHE),
        .maxigp1_arid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARID),
        .maxigp1_arlen(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARLEN),
        .maxigp1_arlock(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARLOCK),
        .maxigp1_arprot(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARPROT),
        .maxigp1_arqos(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARQOS),
        .maxigp1_arready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARREADY),
        .maxigp1_arsize(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARSIZE),
        .maxigp1_aruser(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARUSER),
        .maxigp1_arvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_ARVALID),
        .maxigp1_awaddr(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWADDR),
        .maxigp1_awburst(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWBURST),
        .maxigp1_awcache(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWCACHE),
        .maxigp1_awid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWID),
        .maxigp1_awlen(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWLEN),
        .maxigp1_awlock(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWLOCK),
        .maxigp1_awprot(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWPROT),
        .maxigp1_awqos(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWQOS),
        .maxigp1_awready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWREADY),
        .maxigp1_awsize(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWSIZE),
        .maxigp1_awuser(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWUSER),
        .maxigp1_awvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_AWVALID),
        .maxigp1_bid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BID),
        .maxigp1_bready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BREADY),
        .maxigp1_bresp(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BRESP),
        .maxigp1_bvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_BVALID),
        .maxigp1_rdata(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RDATA),
        .maxigp1_rid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RID),
        .maxigp1_rlast(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RLAST),
        .maxigp1_rready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RREADY),
        .maxigp1_rresp(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RRESP),
        .maxigp1_rvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_RVALID),
        .maxigp1_wdata(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WDATA),
        .maxigp1_wlast(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WLAST),
        .maxigp1_wready(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WREADY),
        .maxigp1_wstrb(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WSTRB),
        .maxigp1_wvalid(zynq_ultra_ps_e_1_M_AXI_HPM1_FPD_WVALID),
        .maxihpm0_fpd_aclk(clk_wiz_0_clk_out1),
        .maxihpm1_fpd_aclk(clk_wiz_0_clk_out2),
        .pl_clk0(zynq_ultra_ps_e_1_pl_clk0),
        .pl_resetn0(zynq_ultra_ps_e_1_pl_resetn0),
        .saxigp0_araddr(smartconnect_5_M00_AXI_ARADDR),
        .saxigp0_arburst(smartconnect_5_M00_AXI_ARBURST),
        .saxigp0_arcache(smartconnect_5_M00_AXI_ARCACHE),
        .saxigp0_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_arlen(smartconnect_5_M00_AXI_ARLEN),
        .saxigp0_arlock(smartconnect_5_M00_AXI_ARLOCK),
        .saxigp0_arprot(smartconnect_5_M00_AXI_ARPROT),
        .saxigp0_arqos(smartconnect_5_M00_AXI_ARQOS),
        .saxigp0_arready(smartconnect_5_M00_AXI_ARREADY),
        .saxigp0_arsize(smartconnect_5_M00_AXI_ARSIZE),
        .saxigp0_aruser(1'b0),
        .saxigp0_arvalid(smartconnect_5_M00_AXI_ARVALID),
        .saxigp0_awaddr(smartconnect_5_M00_AXI_AWADDR),
        .saxigp0_awburst(smartconnect_5_M00_AXI_AWBURST),
        .saxigp0_awcache(smartconnect_5_M00_AXI_AWCACHE),
        .saxigp0_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp0_awlen(smartconnect_5_M00_AXI_AWLEN),
        .saxigp0_awlock(smartconnect_5_M00_AXI_AWLOCK),
        .saxigp0_awprot(smartconnect_5_M00_AXI_AWPROT),
        .saxigp0_awqos(smartconnect_5_M00_AXI_AWQOS),
        .saxigp0_awready(smartconnect_5_M00_AXI_AWREADY),
        .saxigp0_awsize(smartconnect_5_M00_AXI_AWSIZE),
        .saxigp0_awuser(1'b0),
        .saxigp0_awvalid(smartconnect_5_M00_AXI_AWVALID),
        .saxigp0_bready(smartconnect_5_M00_AXI_BREADY),
        .saxigp0_bresp(smartconnect_5_M00_AXI_BRESP),
        .saxigp0_bvalid(smartconnect_5_M00_AXI_BVALID),
        .saxigp0_rdata(smartconnect_5_M00_AXI_RDATA),
        .saxigp0_rlast(smartconnect_5_M00_AXI_RLAST),
        .saxigp0_rready(smartconnect_5_M00_AXI_RREADY),
        .saxigp0_rresp(smartconnect_5_M00_AXI_RRESP),
        .saxigp0_rvalid(smartconnect_5_M00_AXI_RVALID),
        .saxigp0_wdata(smartconnect_5_M00_AXI_WDATA),
        .saxigp0_wlast(smartconnect_5_M00_AXI_WLAST),
        .saxigp0_wready(smartconnect_5_M00_AXI_WREADY),
        .saxigp0_wstrb(smartconnect_5_M00_AXI_WSTRB),
        .saxigp0_wvalid(smartconnect_5_M00_AXI_WVALID),
        .saxigp1_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arburst({1'b0,1'b1}),
        .saxigp1_arcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp1_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arlock(1'b0),
        .saxigp1_arprot({1'b0,1'b0,1'b0}),
        .saxigp1_arqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_arsize({1'b1,1'b0,1'b0}),
        .saxigp1_aruser(1'b0),
        .saxigp1_arvalid(1'b0),
        .saxigp1_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awburst({1'b0,1'b1}),
        .saxigp1_awcache({1'b0,1'b0,1'b1,1'b1}),
        .saxigp1_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awlock(1'b0),
        .saxigp1_awprot({1'b0,1'b0,1'b0}),
        .saxigp1_awqos({1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_awsize({1'b1,1'b0,1'b0}),
        .saxigp1_awuser(1'b0),
        .saxigp1_awvalid(1'b0),
        .saxigp1_bready(1'b0),
        .saxigp1_rready(1'b0),
        .saxigp1_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp1_wlast(1'b0),
        .saxigp1_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .saxigp1_wvalid(1'b0),
        .saxigp2_araddr(smartconnect_0_M00_AXI_ARADDR),
        .saxigp2_arburst(smartconnect_0_M00_AXI_ARBURST),
        .saxigp2_arcache(smartconnect_0_M00_AXI_ARCACHE),
        .saxigp2_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_arlen(smartconnect_0_M00_AXI_ARLEN),
        .saxigp2_arlock(smartconnect_0_M00_AXI_ARLOCK),
        .saxigp2_arprot(smartconnect_0_M00_AXI_ARPROT),
        .saxigp2_arqos(smartconnect_0_M00_AXI_ARQOS),
        .saxigp2_arready(smartconnect_0_M00_AXI_ARREADY),
        .saxigp2_arsize(smartconnect_0_M00_AXI_ARSIZE),
        .saxigp2_aruser(1'b0),
        .saxigp2_arvalid(smartconnect_0_M00_AXI_ARVALID),
        .saxigp2_awaddr(smartconnect_0_M00_AXI_AWADDR),
        .saxigp2_awburst(smartconnect_0_M00_AXI_AWBURST),
        .saxigp2_awcache(smartconnect_0_M00_AXI_AWCACHE),
        .saxigp2_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp2_awlen(smartconnect_0_M00_AXI_AWLEN),
        .saxigp2_awlock(smartconnect_0_M00_AXI_AWLOCK),
        .saxigp2_awprot(smartconnect_0_M00_AXI_AWPROT),
        .saxigp2_awqos(smartconnect_0_M00_AXI_AWQOS),
        .saxigp2_awready(smartconnect_0_M00_AXI_AWREADY),
        .saxigp2_awsize(smartconnect_0_M00_AXI_AWSIZE),
        .saxigp2_awuser(1'b0),
        .saxigp2_awvalid(smartconnect_0_M00_AXI_AWVALID),
        .saxigp2_bready(smartconnect_0_M00_AXI_BREADY),
        .saxigp2_bresp(smartconnect_0_M00_AXI_BRESP),
        .saxigp2_bvalid(smartconnect_0_M00_AXI_BVALID),
        .saxigp2_rdata(smartconnect_0_M00_AXI_RDATA),
        .saxigp2_rlast(smartconnect_0_M00_AXI_RLAST),
        .saxigp2_rready(smartconnect_0_M00_AXI_RREADY),
        .saxigp2_rresp(smartconnect_0_M00_AXI_RRESP),
        .saxigp2_rvalid(smartconnect_0_M00_AXI_RVALID),
        .saxigp2_wdata(smartconnect_0_M00_AXI_WDATA),
        .saxigp2_wlast(smartconnect_0_M00_AXI_WLAST),
        .saxigp2_wready(smartconnect_0_M00_AXI_WREADY),
        .saxigp2_wstrb(smartconnect_0_M00_AXI_WSTRB),
        .saxigp2_wvalid(smartconnect_0_M00_AXI_WVALID),
        .saxigp3_araddr(smartconnect_1_M00_AXI_ARADDR),
        .saxigp3_arburst(smartconnect_1_M00_AXI_ARBURST),
        .saxigp3_arcache(smartconnect_1_M00_AXI_ARCACHE),
        .saxigp3_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_arlen(smartconnect_1_M00_AXI_ARLEN),
        .saxigp3_arlock(smartconnect_1_M00_AXI_ARLOCK),
        .saxigp3_arprot(smartconnect_1_M00_AXI_ARPROT),
        .saxigp3_arqos(smartconnect_1_M00_AXI_ARQOS),
        .saxigp3_arready(smartconnect_1_M00_AXI_ARREADY),
        .saxigp3_arsize(smartconnect_1_M00_AXI_ARSIZE),
        .saxigp3_aruser(1'b0),
        .saxigp3_arvalid(smartconnect_1_M00_AXI_ARVALID),
        .saxigp3_awaddr(smartconnect_1_M00_AXI_AWADDR),
        .saxigp3_awburst(smartconnect_1_M00_AXI_AWBURST),
        .saxigp3_awcache(smartconnect_1_M00_AXI_AWCACHE),
        .saxigp3_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp3_awlen(smartconnect_1_M00_AXI_AWLEN),
        .saxigp3_awlock(smartconnect_1_M00_AXI_AWLOCK),
        .saxigp3_awprot(smartconnect_1_M00_AXI_AWPROT),
        .saxigp3_awqos(smartconnect_1_M00_AXI_AWQOS),
        .saxigp3_awready(smartconnect_1_M00_AXI_AWREADY),
        .saxigp3_awsize(smartconnect_1_M00_AXI_AWSIZE),
        .saxigp3_awuser(1'b0),
        .saxigp3_awvalid(smartconnect_1_M00_AXI_AWVALID),
        .saxigp3_bready(smartconnect_1_M00_AXI_BREADY),
        .saxigp3_bresp(smartconnect_1_M00_AXI_BRESP),
        .saxigp3_bvalid(smartconnect_1_M00_AXI_BVALID),
        .saxigp3_rdata(smartconnect_1_M00_AXI_RDATA),
        .saxigp3_rlast(smartconnect_1_M00_AXI_RLAST),
        .saxigp3_rready(smartconnect_1_M00_AXI_RREADY),
        .saxigp3_rresp(smartconnect_1_M00_AXI_RRESP),
        .saxigp3_rvalid(smartconnect_1_M00_AXI_RVALID),
        .saxigp3_wdata(smartconnect_1_M00_AXI_WDATA),
        .saxigp3_wlast(smartconnect_1_M00_AXI_WLAST),
        .saxigp3_wready(smartconnect_1_M00_AXI_WREADY),
        .saxigp3_wstrb(smartconnect_1_M00_AXI_WSTRB),
        .saxigp3_wvalid(smartconnect_1_M00_AXI_WVALID),
        .saxigp4_araddr(smartconnect_3_M00_AXI_ARADDR),
        .saxigp4_arburst(smartconnect_3_M00_AXI_ARBURST),
        .saxigp4_arcache(smartconnect_3_M00_AXI_ARCACHE),
        .saxigp4_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_arlen(smartconnect_3_M00_AXI_ARLEN),
        .saxigp4_arlock(smartconnect_3_M00_AXI_ARLOCK),
        .saxigp4_arprot(smartconnect_3_M00_AXI_ARPROT),
        .saxigp4_arqos(smartconnect_3_M00_AXI_ARQOS),
        .saxigp4_arready(smartconnect_3_M00_AXI_ARREADY),
        .saxigp4_arsize(smartconnect_3_M00_AXI_ARSIZE),
        .saxigp4_aruser(1'b0),
        .saxigp4_arvalid(smartconnect_3_M00_AXI_ARVALID),
        .saxigp4_awaddr(smartconnect_3_M00_AXI_AWADDR),
        .saxigp4_awburst(smartconnect_3_M00_AXI_AWBURST),
        .saxigp4_awcache(smartconnect_3_M00_AXI_AWCACHE),
        .saxigp4_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp4_awlen(smartconnect_3_M00_AXI_AWLEN),
        .saxigp4_awlock(smartconnect_3_M00_AXI_AWLOCK),
        .saxigp4_awprot(smartconnect_3_M00_AXI_AWPROT),
        .saxigp4_awqos(smartconnect_3_M00_AXI_AWQOS),
        .saxigp4_awready(smartconnect_3_M00_AXI_AWREADY),
        .saxigp4_awsize(smartconnect_3_M00_AXI_AWSIZE),
        .saxigp4_awuser(1'b0),
        .saxigp4_awvalid(smartconnect_3_M00_AXI_AWVALID),
        .saxigp4_bready(smartconnect_3_M00_AXI_BREADY),
        .saxigp4_bresp(smartconnect_3_M00_AXI_BRESP),
        .saxigp4_bvalid(smartconnect_3_M00_AXI_BVALID),
        .saxigp4_rdata(smartconnect_3_M00_AXI_RDATA),
        .saxigp4_rlast(smartconnect_3_M00_AXI_RLAST),
        .saxigp4_rready(smartconnect_3_M00_AXI_RREADY),
        .saxigp4_rresp(smartconnect_3_M00_AXI_RRESP),
        .saxigp4_rvalid(smartconnect_3_M00_AXI_RVALID),
        .saxigp4_wdata(smartconnect_3_M00_AXI_WDATA),
        .saxigp4_wlast(smartconnect_3_M00_AXI_WLAST),
        .saxigp4_wready(smartconnect_3_M00_AXI_WREADY),
        .saxigp4_wstrb(smartconnect_3_M00_AXI_WSTRB),
        .saxigp4_wvalid(smartconnect_3_M00_AXI_WVALID),
        .saxigp5_araddr(smartconnect_2_M00_AXI_ARADDR),
        .saxigp5_arburst(smartconnect_2_M00_AXI_ARBURST),
        .saxigp5_arcache(smartconnect_2_M00_AXI_ARCACHE),
        .saxigp5_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_arlen(smartconnect_2_M00_AXI_ARLEN),
        .saxigp5_arlock(smartconnect_2_M00_AXI_ARLOCK),
        .saxigp5_arprot(smartconnect_2_M00_AXI_ARPROT),
        .saxigp5_arqos(smartconnect_2_M00_AXI_ARQOS),
        .saxigp5_arready(smartconnect_2_M00_AXI_ARREADY),
        .saxigp5_arsize(smartconnect_2_M00_AXI_ARSIZE),
        .saxigp5_aruser(1'b0),
        .saxigp5_arvalid(smartconnect_2_M00_AXI_ARVALID),
        .saxigp5_awaddr(smartconnect_2_M00_AXI_AWADDR),
        .saxigp5_awburst(smartconnect_2_M00_AXI_AWBURST),
        .saxigp5_awcache(smartconnect_2_M00_AXI_AWCACHE),
        .saxigp5_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .saxigp5_awlen(smartconnect_2_M00_AXI_AWLEN),
        .saxigp5_awlock(smartconnect_2_M00_AXI_AWLOCK),
        .saxigp5_awprot(smartconnect_2_M00_AXI_AWPROT),
        .saxigp5_awqos(smartconnect_2_M00_AXI_AWQOS),
        .saxigp5_awready(smartconnect_2_M00_AXI_AWREADY),
        .saxigp5_awsize(smartconnect_2_M00_AXI_AWSIZE),
        .saxigp5_awuser(1'b0),
        .saxigp5_awvalid(smartconnect_2_M00_AXI_AWVALID),
        .saxigp5_bready(smartconnect_2_M00_AXI_BREADY),
        .saxigp5_bresp(smartconnect_2_M00_AXI_BRESP),
        .saxigp5_bvalid(smartconnect_2_M00_AXI_BVALID),
        .saxigp5_rdata(smartconnect_2_M00_AXI_RDATA),
        .saxigp5_rlast(smartconnect_2_M00_AXI_RLAST),
        .saxigp5_rready(smartconnect_2_M00_AXI_RREADY),
        .saxigp5_rresp(smartconnect_2_M00_AXI_RRESP),
        .saxigp5_rvalid(smartconnect_2_M00_AXI_RVALID),
        .saxigp5_wdata(smartconnect_2_M00_AXI_WDATA),
        .saxigp5_wlast(smartconnect_2_M00_AXI_WLAST),
        .saxigp5_wready(smartconnect_2_M00_AXI_WREADY),
        .saxigp5_wstrb(smartconnect_2_M00_AXI_WSTRB),
        .saxigp5_wvalid(smartconnect_2_M00_AXI_WVALID),
        .saxihp0_fpd_aclk(clk_wiz_0_clk_out1),
        .saxihp1_fpd_aclk(clk_wiz_0_clk_out1),
        .saxihp2_fpd_aclk(clk_wiz_0_clk_out1),
        .saxihp3_fpd_aclk(clk_wiz_0_clk_out1),
        .saxihpc0_fpd_aclk(clk_wiz_0_clk_out2),
        .saxihpc1_fpd_aclk(clk_wiz_0_clk_out2));
endmodule
