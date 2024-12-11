// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue May 21 18:14:32 2024
// Host        : WIN-05S5ST9THAA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/lenet2.gen/sources_1/bd/design_1/ip/design_1_My_Conv_0_1/design_1_My_Conv_0_1_stub.v
// Design      : design_1_My_Conv_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "My_Conv,Vivado 2022.1" *)
module design_1_My_Conv_0_1(s_axi_control_AWADDR, 
  s_axi_control_AWVALID, s_axi_control_AWREADY, s_axi_control_WDATA, s_axi_control_WSTRB, 
  s_axi_control_WVALID, s_axi_control_WREADY, s_axi_control_BRESP, s_axi_control_BVALID, 
  s_axi_control_BREADY, s_axi_control_ARADDR, s_axi_control_ARVALID, 
  s_axi_control_ARREADY, s_axi_control_RDATA, s_axi_control_RRESP, s_axi_control_RVALID, 
  s_axi_control_RREADY, ap_clk, ap_rst_n, interrupt, m_axi_IN1_AWADDR, m_axi_IN1_AWLEN, 
  m_axi_IN1_AWSIZE, m_axi_IN1_AWBURST, m_axi_IN1_AWLOCK, m_axi_IN1_AWREGION, 
  m_axi_IN1_AWCACHE, m_axi_IN1_AWPROT, m_axi_IN1_AWQOS, m_axi_IN1_AWVALID, 
  m_axi_IN1_AWREADY, m_axi_IN1_WDATA, m_axi_IN1_WSTRB, m_axi_IN1_WLAST, m_axi_IN1_WVALID, 
  m_axi_IN1_WREADY, m_axi_IN1_BRESP, m_axi_IN1_BVALID, m_axi_IN1_BREADY, m_axi_IN1_ARADDR, 
  m_axi_IN1_ARLEN, m_axi_IN1_ARSIZE, m_axi_IN1_ARBURST, m_axi_IN1_ARLOCK, 
  m_axi_IN1_ARREGION, m_axi_IN1_ARCACHE, m_axi_IN1_ARPROT, m_axi_IN1_ARQOS, 
  m_axi_IN1_ARVALID, m_axi_IN1_ARREADY, m_axi_IN1_RDATA, m_axi_IN1_RRESP, m_axi_IN1_RLAST, 
  m_axi_IN1_RVALID, m_axi_IN1_RREADY, m_axi_IN2_AWADDR, m_axi_IN2_AWLEN, m_axi_IN2_AWSIZE, 
  m_axi_IN2_AWBURST, m_axi_IN2_AWLOCK, m_axi_IN2_AWREGION, m_axi_IN2_AWCACHE, 
  m_axi_IN2_AWPROT, m_axi_IN2_AWQOS, m_axi_IN2_AWVALID, m_axi_IN2_AWREADY, m_axi_IN2_WDATA, 
  m_axi_IN2_WSTRB, m_axi_IN2_WLAST, m_axi_IN2_WVALID, m_axi_IN2_WREADY, m_axi_IN2_BRESP, 
  m_axi_IN2_BVALID, m_axi_IN2_BREADY, m_axi_IN2_ARADDR, m_axi_IN2_ARLEN, m_axi_IN2_ARSIZE, 
  m_axi_IN2_ARBURST, m_axi_IN2_ARLOCK, m_axi_IN2_ARREGION, m_axi_IN2_ARCACHE, 
  m_axi_IN2_ARPROT, m_axi_IN2_ARQOS, m_axi_IN2_ARVALID, m_axi_IN2_ARREADY, m_axi_IN2_RDATA, 
  m_axi_IN2_RRESP, m_axi_IN2_RLAST, m_axi_IN2_RVALID, m_axi_IN2_RREADY, m_axi_IN3_AWADDR, 
  m_axi_IN3_AWLEN, m_axi_IN3_AWSIZE, m_axi_IN3_AWBURST, m_axi_IN3_AWLOCK, 
  m_axi_IN3_AWREGION, m_axi_IN3_AWCACHE, m_axi_IN3_AWPROT, m_axi_IN3_AWQOS, 
  m_axi_IN3_AWVALID, m_axi_IN3_AWREADY, m_axi_IN3_WDATA, m_axi_IN3_WSTRB, m_axi_IN3_WLAST, 
  m_axi_IN3_WVALID, m_axi_IN3_WREADY, m_axi_IN3_BRESP, m_axi_IN3_BVALID, m_axi_IN3_BREADY, 
  m_axi_IN3_ARADDR, m_axi_IN3_ARLEN, m_axi_IN3_ARSIZE, m_axi_IN3_ARBURST, m_axi_IN3_ARLOCK, 
  m_axi_IN3_ARREGION, m_axi_IN3_ARCACHE, m_axi_IN3_ARPROT, m_axi_IN3_ARQOS, 
  m_axi_IN3_ARVALID, m_axi_IN3_ARREADY, m_axi_IN3_RDATA, m_axi_IN3_RRESP, m_axi_IN3_RLAST, 
  m_axi_IN3_RVALID, m_axi_IN3_RREADY, m_axi_IN4_AWADDR, m_axi_IN4_AWLEN, m_axi_IN4_AWSIZE, 
  m_axi_IN4_AWBURST, m_axi_IN4_AWLOCK, m_axi_IN4_AWREGION, m_axi_IN4_AWCACHE, 
  m_axi_IN4_AWPROT, m_axi_IN4_AWQOS, m_axi_IN4_AWVALID, m_axi_IN4_AWREADY, m_axi_IN4_WDATA, 
  m_axi_IN4_WSTRB, m_axi_IN4_WLAST, m_axi_IN4_WVALID, m_axi_IN4_WREADY, m_axi_IN4_BRESP, 
  m_axi_IN4_BVALID, m_axi_IN4_BREADY, m_axi_IN4_ARADDR, m_axi_IN4_ARLEN, m_axi_IN4_ARSIZE, 
  m_axi_IN4_ARBURST, m_axi_IN4_ARLOCK, m_axi_IN4_ARREGION, m_axi_IN4_ARCACHE, 
  m_axi_IN4_ARPROT, m_axi_IN4_ARQOS, m_axi_IN4_ARVALID, m_axi_IN4_ARREADY, m_axi_IN4_RDATA, 
  m_axi_IN4_RRESP, m_axi_IN4_RLAST, m_axi_IN4_RVALID, m_axi_IN4_RREADY, m_axi_W1_AWADDR, 
  m_axi_W1_AWLEN, m_axi_W1_AWSIZE, m_axi_W1_AWBURST, m_axi_W1_AWLOCK, m_axi_W1_AWREGION, 
  m_axi_W1_AWCACHE, m_axi_W1_AWPROT, m_axi_W1_AWQOS, m_axi_W1_AWVALID, m_axi_W1_AWREADY, 
  m_axi_W1_WDATA, m_axi_W1_WSTRB, m_axi_W1_WLAST, m_axi_W1_WVALID, m_axi_W1_WREADY, 
  m_axi_W1_BRESP, m_axi_W1_BVALID, m_axi_W1_BREADY, m_axi_W1_ARADDR, m_axi_W1_ARLEN, 
  m_axi_W1_ARSIZE, m_axi_W1_ARBURST, m_axi_W1_ARLOCK, m_axi_W1_ARREGION, m_axi_W1_ARCACHE, 
  m_axi_W1_ARPROT, m_axi_W1_ARQOS, m_axi_W1_ARVALID, m_axi_W1_ARREADY, m_axi_W1_RDATA, 
  m_axi_W1_RRESP, m_axi_W1_RLAST, m_axi_W1_RVALID, m_axi_W1_RREADY, m_axi_W2_AWADDR, 
  m_axi_W2_AWLEN, m_axi_W2_AWSIZE, m_axi_W2_AWBURST, m_axi_W2_AWLOCK, m_axi_W2_AWREGION, 
  m_axi_W2_AWCACHE, m_axi_W2_AWPROT, m_axi_W2_AWQOS, m_axi_W2_AWVALID, m_axi_W2_AWREADY, 
  m_axi_W2_WDATA, m_axi_W2_WSTRB, m_axi_W2_WLAST, m_axi_W2_WVALID, m_axi_W2_WREADY, 
  m_axi_W2_BRESP, m_axi_W2_BVALID, m_axi_W2_BREADY, m_axi_W2_ARADDR, m_axi_W2_ARLEN, 
  m_axi_W2_ARSIZE, m_axi_W2_ARBURST, m_axi_W2_ARLOCK, m_axi_W2_ARREGION, m_axi_W2_ARCACHE, 
  m_axi_W2_ARPROT, m_axi_W2_ARQOS, m_axi_W2_ARVALID, m_axi_W2_ARREADY, m_axi_W2_RDATA, 
  m_axi_W2_RRESP, m_axi_W2_RLAST, m_axi_W2_RVALID, m_axi_W2_RREADY, m_axi_W3_AWADDR, 
  m_axi_W3_AWLEN, m_axi_W3_AWSIZE, m_axi_W3_AWBURST, m_axi_W3_AWLOCK, m_axi_W3_AWREGION, 
  m_axi_W3_AWCACHE, m_axi_W3_AWPROT, m_axi_W3_AWQOS, m_axi_W3_AWVALID, m_axi_W3_AWREADY, 
  m_axi_W3_WDATA, m_axi_W3_WSTRB, m_axi_W3_WLAST, m_axi_W3_WVALID, m_axi_W3_WREADY, 
  m_axi_W3_BRESP, m_axi_W3_BVALID, m_axi_W3_BREADY, m_axi_W3_ARADDR, m_axi_W3_ARLEN, 
  m_axi_W3_ARSIZE, m_axi_W3_ARBURST, m_axi_W3_ARLOCK, m_axi_W3_ARREGION, m_axi_W3_ARCACHE, 
  m_axi_W3_ARPROT, m_axi_W3_ARQOS, m_axi_W3_ARVALID, m_axi_W3_ARREADY, m_axi_W3_RDATA, 
  m_axi_W3_RRESP, m_axi_W3_RLAST, m_axi_W3_RVALID, m_axi_W3_RREADY, m_axi_W4_AWADDR, 
  m_axi_W4_AWLEN, m_axi_W4_AWSIZE, m_axi_W4_AWBURST, m_axi_W4_AWLOCK, m_axi_W4_AWREGION, 
  m_axi_W4_AWCACHE, m_axi_W4_AWPROT, m_axi_W4_AWQOS, m_axi_W4_AWVALID, m_axi_W4_AWREADY, 
  m_axi_W4_WDATA, m_axi_W4_WSTRB, m_axi_W4_WLAST, m_axi_W4_WVALID, m_axi_W4_WREADY, 
  m_axi_W4_BRESP, m_axi_W4_BVALID, m_axi_W4_BREADY, m_axi_W4_ARADDR, m_axi_W4_ARLEN, 
  m_axi_W4_ARSIZE, m_axi_W4_ARBURST, m_axi_W4_ARLOCK, m_axi_W4_ARREGION, m_axi_W4_ARCACHE, 
  m_axi_W4_ARPROT, m_axi_W4_ARQOS, m_axi_W4_ARVALID, m_axi_W4_ARREADY, m_axi_W4_RDATA, 
  m_axi_W4_RRESP, m_axi_W4_RLAST, m_axi_W4_RVALID, m_axi_W4_RREADY, m_axi_B1_AWADDR, 
  m_axi_B1_AWLEN, m_axi_B1_AWSIZE, m_axi_B1_AWBURST, m_axi_B1_AWLOCK, m_axi_B1_AWREGION, 
  m_axi_B1_AWCACHE, m_axi_B1_AWPROT, m_axi_B1_AWQOS, m_axi_B1_AWVALID, m_axi_B1_AWREADY, 
  m_axi_B1_WDATA, m_axi_B1_WSTRB, m_axi_B1_WLAST, m_axi_B1_WVALID, m_axi_B1_WREADY, 
  m_axi_B1_BRESP, m_axi_B1_BVALID, m_axi_B1_BREADY, m_axi_B1_ARADDR, m_axi_B1_ARLEN, 
  m_axi_B1_ARSIZE, m_axi_B1_ARBURST, m_axi_B1_ARLOCK, m_axi_B1_ARREGION, m_axi_B1_ARCACHE, 
  m_axi_B1_ARPROT, m_axi_B1_ARQOS, m_axi_B1_ARVALID, m_axi_B1_ARREADY, m_axi_B1_RDATA, 
  m_axi_B1_RRESP, m_axi_B1_RLAST, m_axi_B1_RVALID, m_axi_B1_RREADY, m_axi_OUT1_AWADDR, 
  m_axi_OUT1_AWLEN, m_axi_OUT1_AWSIZE, m_axi_OUT1_AWBURST, m_axi_OUT1_AWLOCK, 
  m_axi_OUT1_AWREGION, m_axi_OUT1_AWCACHE, m_axi_OUT1_AWPROT, m_axi_OUT1_AWQOS, 
  m_axi_OUT1_AWVALID, m_axi_OUT1_AWREADY, m_axi_OUT1_WDATA, m_axi_OUT1_WSTRB, 
  m_axi_OUT1_WLAST, m_axi_OUT1_WVALID, m_axi_OUT1_WREADY, m_axi_OUT1_BRESP, 
  m_axi_OUT1_BVALID, m_axi_OUT1_BREADY, m_axi_OUT1_ARADDR, m_axi_OUT1_ARLEN, 
  m_axi_OUT1_ARSIZE, m_axi_OUT1_ARBURST, m_axi_OUT1_ARLOCK, m_axi_OUT1_ARREGION, 
  m_axi_OUT1_ARCACHE, m_axi_OUT1_ARPROT, m_axi_OUT1_ARQOS, m_axi_OUT1_ARVALID, 
  m_axi_OUT1_ARREADY, m_axi_OUT1_RDATA, m_axi_OUT1_RRESP, m_axi_OUT1_RLAST, 
  m_axi_OUT1_RVALID, m_axi_OUT1_RREADY, m_axi_OUT2_AWADDR, m_axi_OUT2_AWLEN, 
  m_axi_OUT2_AWSIZE, m_axi_OUT2_AWBURST, m_axi_OUT2_AWLOCK, m_axi_OUT2_AWREGION, 
  m_axi_OUT2_AWCACHE, m_axi_OUT2_AWPROT, m_axi_OUT2_AWQOS, m_axi_OUT2_AWVALID, 
  m_axi_OUT2_AWREADY, m_axi_OUT2_WDATA, m_axi_OUT2_WSTRB, m_axi_OUT2_WLAST, 
  m_axi_OUT2_WVALID, m_axi_OUT2_WREADY, m_axi_OUT2_BRESP, m_axi_OUT2_BVALID, 
  m_axi_OUT2_BREADY, m_axi_OUT2_ARADDR, m_axi_OUT2_ARLEN, m_axi_OUT2_ARSIZE, 
  m_axi_OUT2_ARBURST, m_axi_OUT2_ARLOCK, m_axi_OUT2_ARREGION, m_axi_OUT2_ARCACHE, 
  m_axi_OUT2_ARPROT, m_axi_OUT2_ARQOS, m_axi_OUT2_ARVALID, m_axi_OUT2_ARREADY, 
  m_axi_OUT2_RDATA, m_axi_OUT2_RRESP, m_axi_OUT2_RLAST, m_axi_OUT2_RVALID, 
  m_axi_OUT2_RREADY, m_axi_OUT3_AWADDR, m_axi_OUT3_AWLEN, m_axi_OUT3_AWSIZE, 
  m_axi_OUT3_AWBURST, m_axi_OUT3_AWLOCK, m_axi_OUT3_AWREGION, m_axi_OUT3_AWCACHE, 
  m_axi_OUT3_AWPROT, m_axi_OUT3_AWQOS, m_axi_OUT3_AWVALID, m_axi_OUT3_AWREADY, 
  m_axi_OUT3_WDATA, m_axi_OUT3_WSTRB, m_axi_OUT3_WLAST, m_axi_OUT3_WVALID, 
  m_axi_OUT3_WREADY, m_axi_OUT3_BRESP, m_axi_OUT3_BVALID, m_axi_OUT3_BREADY, 
  m_axi_OUT3_ARADDR, m_axi_OUT3_ARLEN, m_axi_OUT3_ARSIZE, m_axi_OUT3_ARBURST, 
  m_axi_OUT3_ARLOCK, m_axi_OUT3_ARREGION, m_axi_OUT3_ARCACHE, m_axi_OUT3_ARPROT, 
  m_axi_OUT3_ARQOS, m_axi_OUT3_ARVALID, m_axi_OUT3_ARREADY, m_axi_OUT3_RDATA, 
  m_axi_OUT3_RRESP, m_axi_OUT3_RLAST, m_axi_OUT3_RVALID, m_axi_OUT3_RREADY, 
  m_axi_OUT4_AWADDR, m_axi_OUT4_AWLEN, m_axi_OUT4_AWSIZE, m_axi_OUT4_AWBURST, 
  m_axi_OUT4_AWLOCK, m_axi_OUT4_AWREGION, m_axi_OUT4_AWCACHE, m_axi_OUT4_AWPROT, 
  m_axi_OUT4_AWQOS, m_axi_OUT4_AWVALID, m_axi_OUT4_AWREADY, m_axi_OUT4_WDATA, 
  m_axi_OUT4_WSTRB, m_axi_OUT4_WLAST, m_axi_OUT4_WVALID, m_axi_OUT4_WREADY, 
  m_axi_OUT4_BRESP, m_axi_OUT4_BVALID, m_axi_OUT4_BREADY, m_axi_OUT4_ARADDR, 
  m_axi_OUT4_ARLEN, m_axi_OUT4_ARSIZE, m_axi_OUT4_ARBURST, m_axi_OUT4_ARLOCK, 
  m_axi_OUT4_ARREGION, m_axi_OUT4_ARCACHE, m_axi_OUT4_ARPROT, m_axi_OUT4_ARQOS, 
  m_axi_OUT4_ARVALID, m_axi_OUT4_ARREADY, m_axi_OUT4_RDATA, m_axi_OUT4_RRESP, 
  m_axi_OUT4_RLAST, m_axi_OUT4_RVALID, m_axi_OUT4_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_control_AWADDR[8:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[8:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_IN1_AWADDR[63:0],m_axi_IN1_AWLEN[7:0],m_axi_IN1_AWSIZE[2:0],m_axi_IN1_AWBURST[1:0],m_axi_IN1_AWLOCK[1:0],m_axi_IN1_AWREGION[3:0],m_axi_IN1_AWCACHE[3:0],m_axi_IN1_AWPROT[2:0],m_axi_IN1_AWQOS[3:0],m_axi_IN1_AWVALID,m_axi_IN1_AWREADY,m_axi_IN1_WDATA[31:0],m_axi_IN1_WSTRB[3:0],m_axi_IN1_WLAST,m_axi_IN1_WVALID,m_axi_IN1_WREADY,m_axi_IN1_BRESP[1:0],m_axi_IN1_BVALID,m_axi_IN1_BREADY,m_axi_IN1_ARADDR[63:0],m_axi_IN1_ARLEN[7:0],m_axi_IN1_ARSIZE[2:0],m_axi_IN1_ARBURST[1:0],m_axi_IN1_ARLOCK[1:0],m_axi_IN1_ARREGION[3:0],m_axi_IN1_ARCACHE[3:0],m_axi_IN1_ARPROT[2:0],m_axi_IN1_ARQOS[3:0],m_axi_IN1_ARVALID,m_axi_IN1_ARREADY,m_axi_IN1_RDATA[31:0],m_axi_IN1_RRESP[1:0],m_axi_IN1_RLAST,m_axi_IN1_RVALID,m_axi_IN1_RREADY,m_axi_IN2_AWADDR[63:0],m_axi_IN2_AWLEN[7:0],m_axi_IN2_AWSIZE[2:0],m_axi_IN2_AWBURST[1:0],m_axi_IN2_AWLOCK[1:0],m_axi_IN2_AWREGION[3:0],m_axi_IN2_AWCACHE[3:0],m_axi_IN2_AWPROT[2:0],m_axi_IN2_AWQOS[3:0],m_axi_IN2_AWVALID,m_axi_IN2_AWREADY,m_axi_IN2_WDATA[31:0],m_axi_IN2_WSTRB[3:0],m_axi_IN2_WLAST,m_axi_IN2_WVALID,m_axi_IN2_WREADY,m_axi_IN2_BRESP[1:0],m_axi_IN2_BVALID,m_axi_IN2_BREADY,m_axi_IN2_ARADDR[63:0],m_axi_IN2_ARLEN[7:0],m_axi_IN2_ARSIZE[2:0],m_axi_IN2_ARBURST[1:0],m_axi_IN2_ARLOCK[1:0],m_axi_IN2_ARREGION[3:0],m_axi_IN2_ARCACHE[3:0],m_axi_IN2_ARPROT[2:0],m_axi_IN2_ARQOS[3:0],m_axi_IN2_ARVALID,m_axi_IN2_ARREADY,m_axi_IN2_RDATA[31:0],m_axi_IN2_RRESP[1:0],m_axi_IN2_RLAST,m_axi_IN2_RVALID,m_axi_IN2_RREADY,m_axi_IN3_AWADDR[63:0],m_axi_IN3_AWLEN[7:0],m_axi_IN3_AWSIZE[2:0],m_axi_IN3_AWBURST[1:0],m_axi_IN3_AWLOCK[1:0],m_axi_IN3_AWREGION[3:0],m_axi_IN3_AWCACHE[3:0],m_axi_IN3_AWPROT[2:0],m_axi_IN3_AWQOS[3:0],m_axi_IN3_AWVALID,m_axi_IN3_AWREADY,m_axi_IN3_WDATA[31:0],m_axi_IN3_WSTRB[3:0],m_axi_IN3_WLAST,m_axi_IN3_WVALID,m_axi_IN3_WREADY,m_axi_IN3_BRESP[1:0],m_axi_IN3_BVALID,m_axi_IN3_BREADY,m_axi_IN3_ARADDR[63:0],m_axi_IN3_ARLEN[7:0],m_axi_IN3_ARSIZE[2:0],m_axi_IN3_ARBURST[1:0],m_axi_IN3_ARLOCK[1:0],m_axi_IN3_ARREGION[3:0],m_axi_IN3_ARCACHE[3:0],m_axi_IN3_ARPROT[2:0],m_axi_IN3_ARQOS[3:0],m_axi_IN3_ARVALID,m_axi_IN3_ARREADY,m_axi_IN3_RDATA[31:0],m_axi_IN3_RRESP[1:0],m_axi_IN3_RLAST,m_axi_IN3_RVALID,m_axi_IN3_RREADY,m_axi_IN4_AWADDR[63:0],m_axi_IN4_AWLEN[7:0],m_axi_IN4_AWSIZE[2:0],m_axi_IN4_AWBURST[1:0],m_axi_IN4_AWLOCK[1:0],m_axi_IN4_AWREGION[3:0],m_axi_IN4_AWCACHE[3:0],m_axi_IN4_AWPROT[2:0],m_axi_IN4_AWQOS[3:0],m_axi_IN4_AWVALID,m_axi_IN4_AWREADY,m_axi_IN4_WDATA[31:0],m_axi_IN4_WSTRB[3:0],m_axi_IN4_WLAST,m_axi_IN4_WVALID,m_axi_IN4_WREADY,m_axi_IN4_BRESP[1:0],m_axi_IN4_BVALID,m_axi_IN4_BREADY,m_axi_IN4_ARADDR[63:0],m_axi_IN4_ARLEN[7:0],m_axi_IN4_ARSIZE[2:0],m_axi_IN4_ARBURST[1:0],m_axi_IN4_ARLOCK[1:0],m_axi_IN4_ARREGION[3:0],m_axi_IN4_ARCACHE[3:0],m_axi_IN4_ARPROT[2:0],m_axi_IN4_ARQOS[3:0],m_axi_IN4_ARVALID,m_axi_IN4_ARREADY,m_axi_IN4_RDATA[31:0],m_axi_IN4_RRESP[1:0],m_axi_IN4_RLAST,m_axi_IN4_RVALID,m_axi_IN4_RREADY,m_axi_W1_AWADDR[63:0],m_axi_W1_AWLEN[7:0],m_axi_W1_AWSIZE[2:0],m_axi_W1_AWBURST[1:0],m_axi_W1_AWLOCK[1:0],m_axi_W1_AWREGION[3:0],m_axi_W1_AWCACHE[3:0],m_axi_W1_AWPROT[2:0],m_axi_W1_AWQOS[3:0],m_axi_W1_AWVALID,m_axi_W1_AWREADY,m_axi_W1_WDATA[31:0],m_axi_W1_WSTRB[3:0],m_axi_W1_WLAST,m_axi_W1_WVALID,m_axi_W1_WREADY,m_axi_W1_BRESP[1:0],m_axi_W1_BVALID,m_axi_W1_BREADY,m_axi_W1_ARADDR[63:0],m_axi_W1_ARLEN[7:0],m_axi_W1_ARSIZE[2:0],m_axi_W1_ARBURST[1:0],m_axi_W1_ARLOCK[1:0],m_axi_W1_ARREGION[3:0],m_axi_W1_ARCACHE[3:0],m_axi_W1_ARPROT[2:0],m_axi_W1_ARQOS[3:0],m_axi_W1_ARVALID,m_axi_W1_ARREADY,m_axi_W1_RDATA[31:0],m_axi_W1_RRESP[1:0],m_axi_W1_RLAST,m_axi_W1_RVALID,m_axi_W1_RREADY,m_axi_W2_AWADDR[63:0],m_axi_W2_AWLEN[7:0],m_axi_W2_AWSIZE[2:0],m_axi_W2_AWBURST[1:0],m_axi_W2_AWLOCK[1:0],m_axi_W2_AWREGION[3:0],m_axi_W2_AWCACHE[3:0],m_axi_W2_AWPROT[2:0],m_axi_W2_AWQOS[3:0],m_axi_W2_AWVALID,m_axi_W2_AWREADY,m_axi_W2_WDATA[31:0],m_axi_W2_WSTRB[3:0],m_axi_W2_WLAST,m_axi_W2_WVALID,m_axi_W2_WREADY,m_axi_W2_BRESP[1:0],m_axi_W2_BVALID,m_axi_W2_BREADY,m_axi_W2_ARADDR[63:0],m_axi_W2_ARLEN[7:0],m_axi_W2_ARSIZE[2:0],m_axi_W2_ARBURST[1:0],m_axi_W2_ARLOCK[1:0],m_axi_W2_ARREGION[3:0],m_axi_W2_ARCACHE[3:0],m_axi_W2_ARPROT[2:0],m_axi_W2_ARQOS[3:0],m_axi_W2_ARVALID,m_axi_W2_ARREADY,m_axi_W2_RDATA[31:0],m_axi_W2_RRESP[1:0],m_axi_W2_RLAST,m_axi_W2_RVALID,m_axi_W2_RREADY,m_axi_W3_AWADDR[63:0],m_axi_W3_AWLEN[7:0],m_axi_W3_AWSIZE[2:0],m_axi_W3_AWBURST[1:0],m_axi_W3_AWLOCK[1:0],m_axi_W3_AWREGION[3:0],m_axi_W3_AWCACHE[3:0],m_axi_W3_AWPROT[2:0],m_axi_W3_AWQOS[3:0],m_axi_W3_AWVALID,m_axi_W3_AWREADY,m_axi_W3_WDATA[31:0],m_axi_W3_WSTRB[3:0],m_axi_W3_WLAST,m_axi_W3_WVALID,m_axi_W3_WREADY,m_axi_W3_BRESP[1:0],m_axi_W3_BVALID,m_axi_W3_BREADY,m_axi_W3_ARADDR[63:0],m_axi_W3_ARLEN[7:0],m_axi_W3_ARSIZE[2:0],m_axi_W3_ARBURST[1:0],m_axi_W3_ARLOCK[1:0],m_axi_W3_ARREGION[3:0],m_axi_W3_ARCACHE[3:0],m_axi_W3_ARPROT[2:0],m_axi_W3_ARQOS[3:0],m_axi_W3_ARVALID,m_axi_W3_ARREADY,m_axi_W3_RDATA[31:0],m_axi_W3_RRESP[1:0],m_axi_W3_RLAST,m_axi_W3_RVALID,m_axi_W3_RREADY,m_axi_W4_AWADDR[63:0],m_axi_W4_AWLEN[7:0],m_axi_W4_AWSIZE[2:0],m_axi_W4_AWBURST[1:0],m_axi_W4_AWLOCK[1:0],m_axi_W4_AWREGION[3:0],m_axi_W4_AWCACHE[3:0],m_axi_W4_AWPROT[2:0],m_axi_W4_AWQOS[3:0],m_axi_W4_AWVALID,m_axi_W4_AWREADY,m_axi_W4_WDATA[31:0],m_axi_W4_WSTRB[3:0],m_axi_W4_WLAST,m_axi_W4_WVALID,m_axi_W4_WREADY,m_axi_W4_BRESP[1:0],m_axi_W4_BVALID,m_axi_W4_BREADY,m_axi_W4_ARADDR[63:0],m_axi_W4_ARLEN[7:0],m_axi_W4_ARSIZE[2:0],m_axi_W4_ARBURST[1:0],m_axi_W4_ARLOCK[1:0],m_axi_W4_ARREGION[3:0],m_axi_W4_ARCACHE[3:0],m_axi_W4_ARPROT[2:0],m_axi_W4_ARQOS[3:0],m_axi_W4_ARVALID,m_axi_W4_ARREADY,m_axi_W4_RDATA[31:0],m_axi_W4_RRESP[1:0],m_axi_W4_RLAST,m_axi_W4_RVALID,m_axi_W4_RREADY,m_axi_B1_AWADDR[63:0],m_axi_B1_AWLEN[7:0],m_axi_B1_AWSIZE[2:0],m_axi_B1_AWBURST[1:0],m_axi_B1_AWLOCK[1:0],m_axi_B1_AWREGION[3:0],m_axi_B1_AWCACHE[3:0],m_axi_B1_AWPROT[2:0],m_axi_B1_AWQOS[3:0],m_axi_B1_AWVALID,m_axi_B1_AWREADY,m_axi_B1_WDATA[31:0],m_axi_B1_WSTRB[3:0],m_axi_B1_WLAST,m_axi_B1_WVALID,m_axi_B1_WREADY,m_axi_B1_BRESP[1:0],m_axi_B1_BVALID,m_axi_B1_BREADY,m_axi_B1_ARADDR[63:0],m_axi_B1_ARLEN[7:0],m_axi_B1_ARSIZE[2:0],m_axi_B1_ARBURST[1:0],m_axi_B1_ARLOCK[1:0],m_axi_B1_ARREGION[3:0],m_axi_B1_ARCACHE[3:0],m_axi_B1_ARPROT[2:0],m_axi_B1_ARQOS[3:0],m_axi_B1_ARVALID,m_axi_B1_ARREADY,m_axi_B1_RDATA[31:0],m_axi_B1_RRESP[1:0],m_axi_B1_RLAST,m_axi_B1_RVALID,m_axi_B1_RREADY,m_axi_OUT1_AWADDR[63:0],m_axi_OUT1_AWLEN[7:0],m_axi_OUT1_AWSIZE[2:0],m_axi_OUT1_AWBURST[1:0],m_axi_OUT1_AWLOCK[1:0],m_axi_OUT1_AWREGION[3:0],m_axi_OUT1_AWCACHE[3:0],m_axi_OUT1_AWPROT[2:0],m_axi_OUT1_AWQOS[3:0],m_axi_OUT1_AWVALID,m_axi_OUT1_AWREADY,m_axi_OUT1_WDATA[31:0],m_axi_OUT1_WSTRB[3:0],m_axi_OUT1_WLAST,m_axi_OUT1_WVALID,m_axi_OUT1_WREADY,m_axi_OUT1_BRESP[1:0],m_axi_OUT1_BVALID,m_axi_OUT1_BREADY,m_axi_OUT1_ARADDR[63:0],m_axi_OUT1_ARLEN[7:0],m_axi_OUT1_ARSIZE[2:0],m_axi_OUT1_ARBURST[1:0],m_axi_OUT1_ARLOCK[1:0],m_axi_OUT1_ARREGION[3:0],m_axi_OUT1_ARCACHE[3:0],m_axi_OUT1_ARPROT[2:0],m_axi_OUT1_ARQOS[3:0],m_axi_OUT1_ARVALID,m_axi_OUT1_ARREADY,m_axi_OUT1_RDATA[31:0],m_axi_OUT1_RRESP[1:0],m_axi_OUT1_RLAST,m_axi_OUT1_RVALID,m_axi_OUT1_RREADY,m_axi_OUT2_AWADDR[63:0],m_axi_OUT2_AWLEN[7:0],m_axi_OUT2_AWSIZE[2:0],m_axi_OUT2_AWBURST[1:0],m_axi_OUT2_AWLOCK[1:0],m_axi_OUT2_AWREGION[3:0],m_axi_OUT2_AWCACHE[3:0],m_axi_OUT2_AWPROT[2:0],m_axi_OUT2_AWQOS[3:0],m_axi_OUT2_AWVALID,m_axi_OUT2_AWREADY,m_axi_OUT2_WDATA[31:0],m_axi_OUT2_WSTRB[3:0],m_axi_OUT2_WLAST,m_axi_OUT2_WVALID,m_axi_OUT2_WREADY,m_axi_OUT2_BRESP[1:0],m_axi_OUT2_BVALID,m_axi_OUT2_BREADY,m_axi_OUT2_ARADDR[63:0],m_axi_OUT2_ARLEN[7:0],m_axi_OUT2_ARSIZE[2:0],m_axi_OUT2_ARBURST[1:0],m_axi_OUT2_ARLOCK[1:0],m_axi_OUT2_ARREGION[3:0],m_axi_OUT2_ARCACHE[3:0],m_axi_OUT2_ARPROT[2:0],m_axi_OUT2_ARQOS[3:0],m_axi_OUT2_ARVALID,m_axi_OUT2_ARREADY,m_axi_OUT2_RDATA[31:0],m_axi_OUT2_RRESP[1:0],m_axi_OUT2_RLAST,m_axi_OUT2_RVALID,m_axi_OUT2_RREADY,m_axi_OUT3_AWADDR[63:0],m_axi_OUT3_AWLEN[7:0],m_axi_OUT3_AWSIZE[2:0],m_axi_OUT3_AWBURST[1:0],m_axi_OUT3_AWLOCK[1:0],m_axi_OUT3_AWREGION[3:0],m_axi_OUT3_AWCACHE[3:0],m_axi_OUT3_AWPROT[2:0],m_axi_OUT3_AWQOS[3:0],m_axi_OUT3_AWVALID,m_axi_OUT3_AWREADY,m_axi_OUT3_WDATA[31:0],m_axi_OUT3_WSTRB[3:0],m_axi_OUT3_WLAST,m_axi_OUT3_WVALID,m_axi_OUT3_WREADY,m_axi_OUT3_BRESP[1:0],m_axi_OUT3_BVALID,m_axi_OUT3_BREADY,m_axi_OUT3_ARADDR[63:0],m_axi_OUT3_ARLEN[7:0],m_axi_OUT3_ARSIZE[2:0],m_axi_OUT3_ARBURST[1:0],m_axi_OUT3_ARLOCK[1:0],m_axi_OUT3_ARREGION[3:0],m_axi_OUT3_ARCACHE[3:0],m_axi_OUT3_ARPROT[2:0],m_axi_OUT3_ARQOS[3:0],m_axi_OUT3_ARVALID,m_axi_OUT3_ARREADY,m_axi_OUT3_RDATA[31:0],m_axi_OUT3_RRESP[1:0],m_axi_OUT3_RLAST,m_axi_OUT3_RVALID,m_axi_OUT3_RREADY,m_axi_OUT4_AWADDR[63:0],m_axi_OUT4_AWLEN[7:0],m_axi_OUT4_AWSIZE[2:0],m_axi_OUT4_AWBURST[1:0],m_axi_OUT4_AWLOCK[1:0],m_axi_OUT4_AWREGION[3:0],m_axi_OUT4_AWCACHE[3:0],m_axi_OUT4_AWPROT[2:0],m_axi_OUT4_AWQOS[3:0],m_axi_OUT4_AWVALID,m_axi_OUT4_AWREADY,m_axi_OUT4_WDATA[31:0],m_axi_OUT4_WSTRB[3:0],m_axi_OUT4_WLAST,m_axi_OUT4_WVALID,m_axi_OUT4_WREADY,m_axi_OUT4_BRESP[1:0],m_axi_OUT4_BVALID,m_axi_OUT4_BREADY,m_axi_OUT4_ARADDR[63:0],m_axi_OUT4_ARLEN[7:0],m_axi_OUT4_ARSIZE[2:0],m_axi_OUT4_ARBURST[1:0],m_axi_OUT4_ARLOCK[1:0],m_axi_OUT4_ARREGION[3:0],m_axi_OUT4_ARCACHE[3:0],m_axi_OUT4_ARPROT[2:0],m_axi_OUT4_ARQOS[3:0],m_axi_OUT4_ARVALID,m_axi_OUT4_ARREADY,m_axi_OUT4_RDATA[31:0],m_axi_OUT4_RRESP[1:0],m_axi_OUT4_RLAST,m_axi_OUT4_RVALID,m_axi_OUT4_RREADY" */;
  input [8:0]s_axi_control_AWADDR;
  input s_axi_control_AWVALID;
  output s_axi_control_AWREADY;
  input [31:0]s_axi_control_WDATA;
  input [3:0]s_axi_control_WSTRB;
  input s_axi_control_WVALID;
  output s_axi_control_WREADY;
  output [1:0]s_axi_control_BRESP;
  output s_axi_control_BVALID;
  input s_axi_control_BREADY;
  input [8:0]s_axi_control_ARADDR;
  input s_axi_control_ARVALID;
  output s_axi_control_ARREADY;
  output [31:0]s_axi_control_RDATA;
  output [1:0]s_axi_control_RRESP;
  output s_axi_control_RVALID;
  input s_axi_control_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [63:0]m_axi_IN1_AWADDR;
  output [7:0]m_axi_IN1_AWLEN;
  output [2:0]m_axi_IN1_AWSIZE;
  output [1:0]m_axi_IN1_AWBURST;
  output [1:0]m_axi_IN1_AWLOCK;
  output [3:0]m_axi_IN1_AWREGION;
  output [3:0]m_axi_IN1_AWCACHE;
  output [2:0]m_axi_IN1_AWPROT;
  output [3:0]m_axi_IN1_AWQOS;
  output m_axi_IN1_AWVALID;
  input m_axi_IN1_AWREADY;
  output [31:0]m_axi_IN1_WDATA;
  output [3:0]m_axi_IN1_WSTRB;
  output m_axi_IN1_WLAST;
  output m_axi_IN1_WVALID;
  input m_axi_IN1_WREADY;
  input [1:0]m_axi_IN1_BRESP;
  input m_axi_IN1_BVALID;
  output m_axi_IN1_BREADY;
  output [63:0]m_axi_IN1_ARADDR;
  output [7:0]m_axi_IN1_ARLEN;
  output [2:0]m_axi_IN1_ARSIZE;
  output [1:0]m_axi_IN1_ARBURST;
  output [1:0]m_axi_IN1_ARLOCK;
  output [3:0]m_axi_IN1_ARREGION;
  output [3:0]m_axi_IN1_ARCACHE;
  output [2:0]m_axi_IN1_ARPROT;
  output [3:0]m_axi_IN1_ARQOS;
  output m_axi_IN1_ARVALID;
  input m_axi_IN1_ARREADY;
  input [31:0]m_axi_IN1_RDATA;
  input [1:0]m_axi_IN1_RRESP;
  input m_axi_IN1_RLAST;
  input m_axi_IN1_RVALID;
  output m_axi_IN1_RREADY;
  output [63:0]m_axi_IN2_AWADDR;
  output [7:0]m_axi_IN2_AWLEN;
  output [2:0]m_axi_IN2_AWSIZE;
  output [1:0]m_axi_IN2_AWBURST;
  output [1:0]m_axi_IN2_AWLOCK;
  output [3:0]m_axi_IN2_AWREGION;
  output [3:0]m_axi_IN2_AWCACHE;
  output [2:0]m_axi_IN2_AWPROT;
  output [3:0]m_axi_IN2_AWQOS;
  output m_axi_IN2_AWVALID;
  input m_axi_IN2_AWREADY;
  output [31:0]m_axi_IN2_WDATA;
  output [3:0]m_axi_IN2_WSTRB;
  output m_axi_IN2_WLAST;
  output m_axi_IN2_WVALID;
  input m_axi_IN2_WREADY;
  input [1:0]m_axi_IN2_BRESP;
  input m_axi_IN2_BVALID;
  output m_axi_IN2_BREADY;
  output [63:0]m_axi_IN2_ARADDR;
  output [7:0]m_axi_IN2_ARLEN;
  output [2:0]m_axi_IN2_ARSIZE;
  output [1:0]m_axi_IN2_ARBURST;
  output [1:0]m_axi_IN2_ARLOCK;
  output [3:0]m_axi_IN2_ARREGION;
  output [3:0]m_axi_IN2_ARCACHE;
  output [2:0]m_axi_IN2_ARPROT;
  output [3:0]m_axi_IN2_ARQOS;
  output m_axi_IN2_ARVALID;
  input m_axi_IN2_ARREADY;
  input [31:0]m_axi_IN2_RDATA;
  input [1:0]m_axi_IN2_RRESP;
  input m_axi_IN2_RLAST;
  input m_axi_IN2_RVALID;
  output m_axi_IN2_RREADY;
  output [63:0]m_axi_IN3_AWADDR;
  output [7:0]m_axi_IN3_AWLEN;
  output [2:0]m_axi_IN3_AWSIZE;
  output [1:0]m_axi_IN3_AWBURST;
  output [1:0]m_axi_IN3_AWLOCK;
  output [3:0]m_axi_IN3_AWREGION;
  output [3:0]m_axi_IN3_AWCACHE;
  output [2:0]m_axi_IN3_AWPROT;
  output [3:0]m_axi_IN3_AWQOS;
  output m_axi_IN3_AWVALID;
  input m_axi_IN3_AWREADY;
  output [31:0]m_axi_IN3_WDATA;
  output [3:0]m_axi_IN3_WSTRB;
  output m_axi_IN3_WLAST;
  output m_axi_IN3_WVALID;
  input m_axi_IN3_WREADY;
  input [1:0]m_axi_IN3_BRESP;
  input m_axi_IN3_BVALID;
  output m_axi_IN3_BREADY;
  output [63:0]m_axi_IN3_ARADDR;
  output [7:0]m_axi_IN3_ARLEN;
  output [2:0]m_axi_IN3_ARSIZE;
  output [1:0]m_axi_IN3_ARBURST;
  output [1:0]m_axi_IN3_ARLOCK;
  output [3:0]m_axi_IN3_ARREGION;
  output [3:0]m_axi_IN3_ARCACHE;
  output [2:0]m_axi_IN3_ARPROT;
  output [3:0]m_axi_IN3_ARQOS;
  output m_axi_IN3_ARVALID;
  input m_axi_IN3_ARREADY;
  input [31:0]m_axi_IN3_RDATA;
  input [1:0]m_axi_IN3_RRESP;
  input m_axi_IN3_RLAST;
  input m_axi_IN3_RVALID;
  output m_axi_IN3_RREADY;
  output [63:0]m_axi_IN4_AWADDR;
  output [7:0]m_axi_IN4_AWLEN;
  output [2:0]m_axi_IN4_AWSIZE;
  output [1:0]m_axi_IN4_AWBURST;
  output [1:0]m_axi_IN4_AWLOCK;
  output [3:0]m_axi_IN4_AWREGION;
  output [3:0]m_axi_IN4_AWCACHE;
  output [2:0]m_axi_IN4_AWPROT;
  output [3:0]m_axi_IN4_AWQOS;
  output m_axi_IN4_AWVALID;
  input m_axi_IN4_AWREADY;
  output [31:0]m_axi_IN4_WDATA;
  output [3:0]m_axi_IN4_WSTRB;
  output m_axi_IN4_WLAST;
  output m_axi_IN4_WVALID;
  input m_axi_IN4_WREADY;
  input [1:0]m_axi_IN4_BRESP;
  input m_axi_IN4_BVALID;
  output m_axi_IN4_BREADY;
  output [63:0]m_axi_IN4_ARADDR;
  output [7:0]m_axi_IN4_ARLEN;
  output [2:0]m_axi_IN4_ARSIZE;
  output [1:0]m_axi_IN4_ARBURST;
  output [1:0]m_axi_IN4_ARLOCK;
  output [3:0]m_axi_IN4_ARREGION;
  output [3:0]m_axi_IN4_ARCACHE;
  output [2:0]m_axi_IN4_ARPROT;
  output [3:0]m_axi_IN4_ARQOS;
  output m_axi_IN4_ARVALID;
  input m_axi_IN4_ARREADY;
  input [31:0]m_axi_IN4_RDATA;
  input [1:0]m_axi_IN4_RRESP;
  input m_axi_IN4_RLAST;
  input m_axi_IN4_RVALID;
  output m_axi_IN4_RREADY;
  output [63:0]m_axi_W1_AWADDR;
  output [7:0]m_axi_W1_AWLEN;
  output [2:0]m_axi_W1_AWSIZE;
  output [1:0]m_axi_W1_AWBURST;
  output [1:0]m_axi_W1_AWLOCK;
  output [3:0]m_axi_W1_AWREGION;
  output [3:0]m_axi_W1_AWCACHE;
  output [2:0]m_axi_W1_AWPROT;
  output [3:0]m_axi_W1_AWQOS;
  output m_axi_W1_AWVALID;
  input m_axi_W1_AWREADY;
  output [31:0]m_axi_W1_WDATA;
  output [3:0]m_axi_W1_WSTRB;
  output m_axi_W1_WLAST;
  output m_axi_W1_WVALID;
  input m_axi_W1_WREADY;
  input [1:0]m_axi_W1_BRESP;
  input m_axi_W1_BVALID;
  output m_axi_W1_BREADY;
  output [63:0]m_axi_W1_ARADDR;
  output [7:0]m_axi_W1_ARLEN;
  output [2:0]m_axi_W1_ARSIZE;
  output [1:0]m_axi_W1_ARBURST;
  output [1:0]m_axi_W1_ARLOCK;
  output [3:0]m_axi_W1_ARREGION;
  output [3:0]m_axi_W1_ARCACHE;
  output [2:0]m_axi_W1_ARPROT;
  output [3:0]m_axi_W1_ARQOS;
  output m_axi_W1_ARVALID;
  input m_axi_W1_ARREADY;
  input [31:0]m_axi_W1_RDATA;
  input [1:0]m_axi_W1_RRESP;
  input m_axi_W1_RLAST;
  input m_axi_W1_RVALID;
  output m_axi_W1_RREADY;
  output [63:0]m_axi_W2_AWADDR;
  output [7:0]m_axi_W2_AWLEN;
  output [2:0]m_axi_W2_AWSIZE;
  output [1:0]m_axi_W2_AWBURST;
  output [1:0]m_axi_W2_AWLOCK;
  output [3:0]m_axi_W2_AWREGION;
  output [3:0]m_axi_W2_AWCACHE;
  output [2:0]m_axi_W2_AWPROT;
  output [3:0]m_axi_W2_AWQOS;
  output m_axi_W2_AWVALID;
  input m_axi_W2_AWREADY;
  output [31:0]m_axi_W2_WDATA;
  output [3:0]m_axi_W2_WSTRB;
  output m_axi_W2_WLAST;
  output m_axi_W2_WVALID;
  input m_axi_W2_WREADY;
  input [1:0]m_axi_W2_BRESP;
  input m_axi_W2_BVALID;
  output m_axi_W2_BREADY;
  output [63:0]m_axi_W2_ARADDR;
  output [7:0]m_axi_W2_ARLEN;
  output [2:0]m_axi_W2_ARSIZE;
  output [1:0]m_axi_W2_ARBURST;
  output [1:0]m_axi_W2_ARLOCK;
  output [3:0]m_axi_W2_ARREGION;
  output [3:0]m_axi_W2_ARCACHE;
  output [2:0]m_axi_W2_ARPROT;
  output [3:0]m_axi_W2_ARQOS;
  output m_axi_W2_ARVALID;
  input m_axi_W2_ARREADY;
  input [31:0]m_axi_W2_RDATA;
  input [1:0]m_axi_W2_RRESP;
  input m_axi_W2_RLAST;
  input m_axi_W2_RVALID;
  output m_axi_W2_RREADY;
  output [63:0]m_axi_W3_AWADDR;
  output [7:0]m_axi_W3_AWLEN;
  output [2:0]m_axi_W3_AWSIZE;
  output [1:0]m_axi_W3_AWBURST;
  output [1:0]m_axi_W3_AWLOCK;
  output [3:0]m_axi_W3_AWREGION;
  output [3:0]m_axi_W3_AWCACHE;
  output [2:0]m_axi_W3_AWPROT;
  output [3:0]m_axi_W3_AWQOS;
  output m_axi_W3_AWVALID;
  input m_axi_W3_AWREADY;
  output [31:0]m_axi_W3_WDATA;
  output [3:0]m_axi_W3_WSTRB;
  output m_axi_W3_WLAST;
  output m_axi_W3_WVALID;
  input m_axi_W3_WREADY;
  input [1:0]m_axi_W3_BRESP;
  input m_axi_W3_BVALID;
  output m_axi_W3_BREADY;
  output [63:0]m_axi_W3_ARADDR;
  output [7:0]m_axi_W3_ARLEN;
  output [2:0]m_axi_W3_ARSIZE;
  output [1:0]m_axi_W3_ARBURST;
  output [1:0]m_axi_W3_ARLOCK;
  output [3:0]m_axi_W3_ARREGION;
  output [3:0]m_axi_W3_ARCACHE;
  output [2:0]m_axi_W3_ARPROT;
  output [3:0]m_axi_W3_ARQOS;
  output m_axi_W3_ARVALID;
  input m_axi_W3_ARREADY;
  input [31:0]m_axi_W3_RDATA;
  input [1:0]m_axi_W3_RRESP;
  input m_axi_W3_RLAST;
  input m_axi_W3_RVALID;
  output m_axi_W3_RREADY;
  output [63:0]m_axi_W4_AWADDR;
  output [7:0]m_axi_W4_AWLEN;
  output [2:0]m_axi_W4_AWSIZE;
  output [1:0]m_axi_W4_AWBURST;
  output [1:0]m_axi_W4_AWLOCK;
  output [3:0]m_axi_W4_AWREGION;
  output [3:0]m_axi_W4_AWCACHE;
  output [2:0]m_axi_W4_AWPROT;
  output [3:0]m_axi_W4_AWQOS;
  output m_axi_W4_AWVALID;
  input m_axi_W4_AWREADY;
  output [31:0]m_axi_W4_WDATA;
  output [3:0]m_axi_W4_WSTRB;
  output m_axi_W4_WLAST;
  output m_axi_W4_WVALID;
  input m_axi_W4_WREADY;
  input [1:0]m_axi_W4_BRESP;
  input m_axi_W4_BVALID;
  output m_axi_W4_BREADY;
  output [63:0]m_axi_W4_ARADDR;
  output [7:0]m_axi_W4_ARLEN;
  output [2:0]m_axi_W4_ARSIZE;
  output [1:0]m_axi_W4_ARBURST;
  output [1:0]m_axi_W4_ARLOCK;
  output [3:0]m_axi_W4_ARREGION;
  output [3:0]m_axi_W4_ARCACHE;
  output [2:0]m_axi_W4_ARPROT;
  output [3:0]m_axi_W4_ARQOS;
  output m_axi_W4_ARVALID;
  input m_axi_W4_ARREADY;
  input [31:0]m_axi_W4_RDATA;
  input [1:0]m_axi_W4_RRESP;
  input m_axi_W4_RLAST;
  input m_axi_W4_RVALID;
  output m_axi_W4_RREADY;
  output [63:0]m_axi_B1_AWADDR;
  output [7:0]m_axi_B1_AWLEN;
  output [2:0]m_axi_B1_AWSIZE;
  output [1:0]m_axi_B1_AWBURST;
  output [1:0]m_axi_B1_AWLOCK;
  output [3:0]m_axi_B1_AWREGION;
  output [3:0]m_axi_B1_AWCACHE;
  output [2:0]m_axi_B1_AWPROT;
  output [3:0]m_axi_B1_AWQOS;
  output m_axi_B1_AWVALID;
  input m_axi_B1_AWREADY;
  output [31:0]m_axi_B1_WDATA;
  output [3:0]m_axi_B1_WSTRB;
  output m_axi_B1_WLAST;
  output m_axi_B1_WVALID;
  input m_axi_B1_WREADY;
  input [1:0]m_axi_B1_BRESP;
  input m_axi_B1_BVALID;
  output m_axi_B1_BREADY;
  output [63:0]m_axi_B1_ARADDR;
  output [7:0]m_axi_B1_ARLEN;
  output [2:0]m_axi_B1_ARSIZE;
  output [1:0]m_axi_B1_ARBURST;
  output [1:0]m_axi_B1_ARLOCK;
  output [3:0]m_axi_B1_ARREGION;
  output [3:0]m_axi_B1_ARCACHE;
  output [2:0]m_axi_B1_ARPROT;
  output [3:0]m_axi_B1_ARQOS;
  output m_axi_B1_ARVALID;
  input m_axi_B1_ARREADY;
  input [31:0]m_axi_B1_RDATA;
  input [1:0]m_axi_B1_RRESP;
  input m_axi_B1_RLAST;
  input m_axi_B1_RVALID;
  output m_axi_B1_RREADY;
  output [63:0]m_axi_OUT1_AWADDR;
  output [7:0]m_axi_OUT1_AWLEN;
  output [2:0]m_axi_OUT1_AWSIZE;
  output [1:0]m_axi_OUT1_AWBURST;
  output [1:0]m_axi_OUT1_AWLOCK;
  output [3:0]m_axi_OUT1_AWREGION;
  output [3:0]m_axi_OUT1_AWCACHE;
  output [2:0]m_axi_OUT1_AWPROT;
  output [3:0]m_axi_OUT1_AWQOS;
  output m_axi_OUT1_AWVALID;
  input m_axi_OUT1_AWREADY;
  output [31:0]m_axi_OUT1_WDATA;
  output [3:0]m_axi_OUT1_WSTRB;
  output m_axi_OUT1_WLAST;
  output m_axi_OUT1_WVALID;
  input m_axi_OUT1_WREADY;
  input [1:0]m_axi_OUT1_BRESP;
  input m_axi_OUT1_BVALID;
  output m_axi_OUT1_BREADY;
  output [63:0]m_axi_OUT1_ARADDR;
  output [7:0]m_axi_OUT1_ARLEN;
  output [2:0]m_axi_OUT1_ARSIZE;
  output [1:0]m_axi_OUT1_ARBURST;
  output [1:0]m_axi_OUT1_ARLOCK;
  output [3:0]m_axi_OUT1_ARREGION;
  output [3:0]m_axi_OUT1_ARCACHE;
  output [2:0]m_axi_OUT1_ARPROT;
  output [3:0]m_axi_OUT1_ARQOS;
  output m_axi_OUT1_ARVALID;
  input m_axi_OUT1_ARREADY;
  input [31:0]m_axi_OUT1_RDATA;
  input [1:0]m_axi_OUT1_RRESP;
  input m_axi_OUT1_RLAST;
  input m_axi_OUT1_RVALID;
  output m_axi_OUT1_RREADY;
  output [63:0]m_axi_OUT2_AWADDR;
  output [7:0]m_axi_OUT2_AWLEN;
  output [2:0]m_axi_OUT2_AWSIZE;
  output [1:0]m_axi_OUT2_AWBURST;
  output [1:0]m_axi_OUT2_AWLOCK;
  output [3:0]m_axi_OUT2_AWREGION;
  output [3:0]m_axi_OUT2_AWCACHE;
  output [2:0]m_axi_OUT2_AWPROT;
  output [3:0]m_axi_OUT2_AWQOS;
  output m_axi_OUT2_AWVALID;
  input m_axi_OUT2_AWREADY;
  output [31:0]m_axi_OUT2_WDATA;
  output [3:0]m_axi_OUT2_WSTRB;
  output m_axi_OUT2_WLAST;
  output m_axi_OUT2_WVALID;
  input m_axi_OUT2_WREADY;
  input [1:0]m_axi_OUT2_BRESP;
  input m_axi_OUT2_BVALID;
  output m_axi_OUT2_BREADY;
  output [63:0]m_axi_OUT2_ARADDR;
  output [7:0]m_axi_OUT2_ARLEN;
  output [2:0]m_axi_OUT2_ARSIZE;
  output [1:0]m_axi_OUT2_ARBURST;
  output [1:0]m_axi_OUT2_ARLOCK;
  output [3:0]m_axi_OUT2_ARREGION;
  output [3:0]m_axi_OUT2_ARCACHE;
  output [2:0]m_axi_OUT2_ARPROT;
  output [3:0]m_axi_OUT2_ARQOS;
  output m_axi_OUT2_ARVALID;
  input m_axi_OUT2_ARREADY;
  input [31:0]m_axi_OUT2_RDATA;
  input [1:0]m_axi_OUT2_RRESP;
  input m_axi_OUT2_RLAST;
  input m_axi_OUT2_RVALID;
  output m_axi_OUT2_RREADY;
  output [63:0]m_axi_OUT3_AWADDR;
  output [7:0]m_axi_OUT3_AWLEN;
  output [2:0]m_axi_OUT3_AWSIZE;
  output [1:0]m_axi_OUT3_AWBURST;
  output [1:0]m_axi_OUT3_AWLOCK;
  output [3:0]m_axi_OUT3_AWREGION;
  output [3:0]m_axi_OUT3_AWCACHE;
  output [2:0]m_axi_OUT3_AWPROT;
  output [3:0]m_axi_OUT3_AWQOS;
  output m_axi_OUT3_AWVALID;
  input m_axi_OUT3_AWREADY;
  output [31:0]m_axi_OUT3_WDATA;
  output [3:0]m_axi_OUT3_WSTRB;
  output m_axi_OUT3_WLAST;
  output m_axi_OUT3_WVALID;
  input m_axi_OUT3_WREADY;
  input [1:0]m_axi_OUT3_BRESP;
  input m_axi_OUT3_BVALID;
  output m_axi_OUT3_BREADY;
  output [63:0]m_axi_OUT3_ARADDR;
  output [7:0]m_axi_OUT3_ARLEN;
  output [2:0]m_axi_OUT3_ARSIZE;
  output [1:0]m_axi_OUT3_ARBURST;
  output [1:0]m_axi_OUT3_ARLOCK;
  output [3:0]m_axi_OUT3_ARREGION;
  output [3:0]m_axi_OUT3_ARCACHE;
  output [2:0]m_axi_OUT3_ARPROT;
  output [3:0]m_axi_OUT3_ARQOS;
  output m_axi_OUT3_ARVALID;
  input m_axi_OUT3_ARREADY;
  input [31:0]m_axi_OUT3_RDATA;
  input [1:0]m_axi_OUT3_RRESP;
  input m_axi_OUT3_RLAST;
  input m_axi_OUT3_RVALID;
  output m_axi_OUT3_RREADY;
  output [63:0]m_axi_OUT4_AWADDR;
  output [7:0]m_axi_OUT4_AWLEN;
  output [2:0]m_axi_OUT4_AWSIZE;
  output [1:0]m_axi_OUT4_AWBURST;
  output [1:0]m_axi_OUT4_AWLOCK;
  output [3:0]m_axi_OUT4_AWREGION;
  output [3:0]m_axi_OUT4_AWCACHE;
  output [2:0]m_axi_OUT4_AWPROT;
  output [3:0]m_axi_OUT4_AWQOS;
  output m_axi_OUT4_AWVALID;
  input m_axi_OUT4_AWREADY;
  output [31:0]m_axi_OUT4_WDATA;
  output [3:0]m_axi_OUT4_WSTRB;
  output m_axi_OUT4_WLAST;
  output m_axi_OUT4_WVALID;
  input m_axi_OUT4_WREADY;
  input [1:0]m_axi_OUT4_BRESP;
  input m_axi_OUT4_BVALID;
  output m_axi_OUT4_BREADY;
  output [63:0]m_axi_OUT4_ARADDR;
  output [7:0]m_axi_OUT4_ARLEN;
  output [2:0]m_axi_OUT4_ARSIZE;
  output [1:0]m_axi_OUT4_ARBURST;
  output [1:0]m_axi_OUT4_ARLOCK;
  output [3:0]m_axi_OUT4_ARREGION;
  output [3:0]m_axi_OUT4_ARCACHE;
  output [2:0]m_axi_OUT4_ARPROT;
  output [3:0]m_axi_OUT4_ARQOS;
  output m_axi_OUT4_ARVALID;
  input m_axi_OUT4_ARREADY;
  input [31:0]m_axi_OUT4_RDATA;
  input [1:0]m_axi_OUT4_RRESP;
  input m_axi_OUT4_RLAST;
  input m_axi_OUT4_RVALID;
  output m_axi_OUT4_RREADY;
endmodule
