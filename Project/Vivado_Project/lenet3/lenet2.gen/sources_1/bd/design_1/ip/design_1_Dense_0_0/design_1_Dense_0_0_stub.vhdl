-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Apr 20 12:26:04 2024
-- Host        : WIN-05S5ST9THAA running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado_program/pynq_lenet5/vivado_t1/lenet3/lenet3/lenet2.gen/sources_1/bd/design_1/ip/design_1_Dense_0_0/design_1_Dense_0_0_stub.vhdl
-- Design      : design_1_Dense_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Dense_0_0 is
  Port ( 
    s_axi_control_AWADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_AWVALID : in STD_LOGIC;
    s_axi_control_AWREADY : out STD_LOGIC;
    s_axi_control_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_control_WVALID : in STD_LOGIC;
    s_axi_control_WREADY : out STD_LOGIC;
    s_axi_control_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_BVALID : out STD_LOGIC;
    s_axi_control_BREADY : in STD_LOGIC;
    s_axi_control_ARADDR : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_control_ARVALID : in STD_LOGIC;
    s_axi_control_ARREADY : out STD_LOGIC;
    s_axi_control_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_control_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_control_RVALID : out STD_LOGIC;
    s_axi_control_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_IN1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IN1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IN1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IN1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IN1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IN1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IN1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_AWVALID : out STD_LOGIC;
    m_axi_IN1_AWREADY : in STD_LOGIC;
    m_axi_IN1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IN1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_WLAST : out STD_LOGIC;
    m_axi_IN1_WVALID : out STD_LOGIC;
    m_axi_IN1_WREADY : in STD_LOGIC;
    m_axi_IN1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IN1_BVALID : in STD_LOGIC;
    m_axi_IN1_BREADY : out STD_LOGIC;
    m_axi_IN1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_IN1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_IN1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IN1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IN1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IN1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_IN1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_IN1_ARVALID : out STD_LOGIC;
    m_axi_IN1_ARREADY : in STD_LOGIC;
    m_axi_IN1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_IN1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_IN1_RLAST : in STD_LOGIC;
    m_axi_IN1_RVALID : in STD_LOGIC;
    m_axi_IN1_RREADY : out STD_LOGIC;
    m_axi_W1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_AWVALID : out STD_LOGIC;
    m_axi_W1_AWREADY : in STD_LOGIC;
    m_axi_W1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_WLAST : out STD_LOGIC;
    m_axi_W1_WVALID : out STD_LOGIC;
    m_axi_W1_WREADY : in STD_LOGIC;
    m_axi_W1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W1_BVALID : in STD_LOGIC;
    m_axi_W1_BREADY : out STD_LOGIC;
    m_axi_W1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W1_ARVALID : out STD_LOGIC;
    m_axi_W1_ARREADY : in STD_LOGIC;
    m_axi_W1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W1_RLAST : in STD_LOGIC;
    m_axi_W1_RVALID : in STD_LOGIC;
    m_axi_W1_RREADY : out STD_LOGIC;
    m_axi_W2_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W2_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W2_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W2_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W2_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W2_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W2_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_AWVALID : out STD_LOGIC;
    m_axi_W2_AWREADY : in STD_LOGIC;
    m_axi_W2_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W2_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_WLAST : out STD_LOGIC;
    m_axi_W2_WVALID : out STD_LOGIC;
    m_axi_W2_WREADY : in STD_LOGIC;
    m_axi_W2_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W2_BVALID : in STD_LOGIC;
    m_axi_W2_BREADY : out STD_LOGIC;
    m_axi_W2_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W2_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W2_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W2_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W2_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W2_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W2_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W2_ARVALID : out STD_LOGIC;
    m_axi_W2_ARREADY : in STD_LOGIC;
    m_axi_W2_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W2_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W2_RLAST : in STD_LOGIC;
    m_axi_W2_RVALID : in STD_LOGIC;
    m_axi_W2_RREADY : out STD_LOGIC;
    m_axi_W3_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W3_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W3_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W3_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W3_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W3_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W3_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_AWVALID : out STD_LOGIC;
    m_axi_W3_AWREADY : in STD_LOGIC;
    m_axi_W3_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W3_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_WLAST : out STD_LOGIC;
    m_axi_W3_WVALID : out STD_LOGIC;
    m_axi_W3_WREADY : in STD_LOGIC;
    m_axi_W3_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W3_BVALID : in STD_LOGIC;
    m_axi_W3_BREADY : out STD_LOGIC;
    m_axi_W3_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W3_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W3_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W3_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W3_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W3_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W3_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W3_ARVALID : out STD_LOGIC;
    m_axi_W3_ARREADY : in STD_LOGIC;
    m_axi_W3_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W3_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W3_RLAST : in STD_LOGIC;
    m_axi_W3_RVALID : in STD_LOGIC;
    m_axi_W3_RREADY : out STD_LOGIC;
    m_axi_W4_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W4_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W4_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W4_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W4_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W4_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W4_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_AWVALID : out STD_LOGIC;
    m_axi_W4_AWREADY : in STD_LOGIC;
    m_axi_W4_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W4_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_WLAST : out STD_LOGIC;
    m_axi_W4_WVALID : out STD_LOGIC;
    m_axi_W4_WREADY : in STD_LOGIC;
    m_axi_W4_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W4_BVALID : in STD_LOGIC;
    m_axi_W4_BREADY : out STD_LOGIC;
    m_axi_W4_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_W4_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_W4_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W4_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W4_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W4_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_W4_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_W4_ARVALID : out STD_LOGIC;
    m_axi_W4_ARREADY : in STD_LOGIC;
    m_axi_W4_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_W4_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_W4_RLAST : in STD_LOGIC;
    m_axi_W4_RVALID : in STD_LOGIC;
    m_axi_W4_RREADY : out STD_LOGIC;
    m_axi_B1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_B1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_B1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_AWVALID : out STD_LOGIC;
    m_axi_B1_AWREADY : in STD_LOGIC;
    m_axi_B1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_WLAST : out STD_LOGIC;
    m_axi_B1_WVALID : out STD_LOGIC;
    m_axi_B1_WREADY : in STD_LOGIC;
    m_axi_B1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B1_BVALID : in STD_LOGIC;
    m_axi_B1_BREADY : out STD_LOGIC;
    m_axi_B1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_B1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_B1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_B1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_B1_ARVALID : out STD_LOGIC;
    m_axi_B1_ARREADY : in STD_LOGIC;
    m_axi_B1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_B1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_B1_RLAST : in STD_LOGIC;
    m_axi_B1_RVALID : in STD_LOGIC;
    m_axi_B1_RREADY : out STD_LOGIC;
    m_axi_OUT1_AWADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_OUT1_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT1_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT1_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT1_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT1_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT1_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_AWVALID : out STD_LOGIC;
    m_axi_OUT1_AWREADY : in STD_LOGIC;
    m_axi_OUT1_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT1_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_WLAST : out STD_LOGIC;
    m_axi_OUT1_WVALID : out STD_LOGIC;
    m_axi_OUT1_WREADY : in STD_LOGIC;
    m_axi_OUT1_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT1_BVALID : in STD_LOGIC;
    m_axi_OUT1_BREADY : out STD_LOGIC;
    m_axi_OUT1_ARADDR : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_OUT1_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_OUT1_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT1_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT1_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT1_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_OUT1_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_OUT1_ARVALID : out STD_LOGIC;
    m_axi_OUT1_ARREADY : in STD_LOGIC;
    m_axi_OUT1_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_OUT1_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_OUT1_RLAST : in STD_LOGIC;
    m_axi_OUT1_RVALID : in STD_LOGIC;
    m_axi_OUT1_RREADY : out STD_LOGIC
  );

end design_1_Dense_0_0;

architecture stub of design_1_Dense_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_control_AWADDR[6:0],s_axi_control_AWVALID,s_axi_control_AWREADY,s_axi_control_WDATA[31:0],s_axi_control_WSTRB[3:0],s_axi_control_WVALID,s_axi_control_WREADY,s_axi_control_BRESP[1:0],s_axi_control_BVALID,s_axi_control_BREADY,s_axi_control_ARADDR[6:0],s_axi_control_ARVALID,s_axi_control_ARREADY,s_axi_control_RDATA[31:0],s_axi_control_RRESP[1:0],s_axi_control_RVALID,s_axi_control_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_IN1_AWADDR[63:0],m_axi_IN1_AWLEN[7:0],m_axi_IN1_AWSIZE[2:0],m_axi_IN1_AWBURST[1:0],m_axi_IN1_AWLOCK[1:0],m_axi_IN1_AWREGION[3:0],m_axi_IN1_AWCACHE[3:0],m_axi_IN1_AWPROT[2:0],m_axi_IN1_AWQOS[3:0],m_axi_IN1_AWVALID,m_axi_IN1_AWREADY,m_axi_IN1_WDATA[31:0],m_axi_IN1_WSTRB[3:0],m_axi_IN1_WLAST,m_axi_IN1_WVALID,m_axi_IN1_WREADY,m_axi_IN1_BRESP[1:0],m_axi_IN1_BVALID,m_axi_IN1_BREADY,m_axi_IN1_ARADDR[63:0],m_axi_IN1_ARLEN[7:0],m_axi_IN1_ARSIZE[2:0],m_axi_IN1_ARBURST[1:0],m_axi_IN1_ARLOCK[1:0],m_axi_IN1_ARREGION[3:0],m_axi_IN1_ARCACHE[3:0],m_axi_IN1_ARPROT[2:0],m_axi_IN1_ARQOS[3:0],m_axi_IN1_ARVALID,m_axi_IN1_ARREADY,m_axi_IN1_RDATA[31:0],m_axi_IN1_RRESP[1:0],m_axi_IN1_RLAST,m_axi_IN1_RVALID,m_axi_IN1_RREADY,m_axi_W1_AWADDR[63:0],m_axi_W1_AWLEN[7:0],m_axi_W1_AWSIZE[2:0],m_axi_W1_AWBURST[1:0],m_axi_W1_AWLOCK[1:0],m_axi_W1_AWREGION[3:0],m_axi_W1_AWCACHE[3:0],m_axi_W1_AWPROT[2:0],m_axi_W1_AWQOS[3:0],m_axi_W1_AWVALID,m_axi_W1_AWREADY,m_axi_W1_WDATA[31:0],m_axi_W1_WSTRB[3:0],m_axi_W1_WLAST,m_axi_W1_WVALID,m_axi_W1_WREADY,m_axi_W1_BRESP[1:0],m_axi_W1_BVALID,m_axi_W1_BREADY,m_axi_W1_ARADDR[63:0],m_axi_W1_ARLEN[7:0],m_axi_W1_ARSIZE[2:0],m_axi_W1_ARBURST[1:0],m_axi_W1_ARLOCK[1:0],m_axi_W1_ARREGION[3:0],m_axi_W1_ARCACHE[3:0],m_axi_W1_ARPROT[2:0],m_axi_W1_ARQOS[3:0],m_axi_W1_ARVALID,m_axi_W1_ARREADY,m_axi_W1_RDATA[31:0],m_axi_W1_RRESP[1:0],m_axi_W1_RLAST,m_axi_W1_RVALID,m_axi_W1_RREADY,m_axi_W2_AWADDR[63:0],m_axi_W2_AWLEN[7:0],m_axi_W2_AWSIZE[2:0],m_axi_W2_AWBURST[1:0],m_axi_W2_AWLOCK[1:0],m_axi_W2_AWREGION[3:0],m_axi_W2_AWCACHE[3:0],m_axi_W2_AWPROT[2:0],m_axi_W2_AWQOS[3:0],m_axi_W2_AWVALID,m_axi_W2_AWREADY,m_axi_W2_WDATA[31:0],m_axi_W2_WSTRB[3:0],m_axi_W2_WLAST,m_axi_W2_WVALID,m_axi_W2_WREADY,m_axi_W2_BRESP[1:0],m_axi_W2_BVALID,m_axi_W2_BREADY,m_axi_W2_ARADDR[63:0],m_axi_W2_ARLEN[7:0],m_axi_W2_ARSIZE[2:0],m_axi_W2_ARBURST[1:0],m_axi_W2_ARLOCK[1:0],m_axi_W2_ARREGION[3:0],m_axi_W2_ARCACHE[3:0],m_axi_W2_ARPROT[2:0],m_axi_W2_ARQOS[3:0],m_axi_W2_ARVALID,m_axi_W2_ARREADY,m_axi_W2_RDATA[31:0],m_axi_W2_RRESP[1:0],m_axi_W2_RLAST,m_axi_W2_RVALID,m_axi_W2_RREADY,m_axi_W3_AWADDR[63:0],m_axi_W3_AWLEN[7:0],m_axi_W3_AWSIZE[2:0],m_axi_W3_AWBURST[1:0],m_axi_W3_AWLOCK[1:0],m_axi_W3_AWREGION[3:0],m_axi_W3_AWCACHE[3:0],m_axi_W3_AWPROT[2:0],m_axi_W3_AWQOS[3:0],m_axi_W3_AWVALID,m_axi_W3_AWREADY,m_axi_W3_WDATA[31:0],m_axi_W3_WSTRB[3:0],m_axi_W3_WLAST,m_axi_W3_WVALID,m_axi_W3_WREADY,m_axi_W3_BRESP[1:0],m_axi_W3_BVALID,m_axi_W3_BREADY,m_axi_W3_ARADDR[63:0],m_axi_W3_ARLEN[7:0],m_axi_W3_ARSIZE[2:0],m_axi_W3_ARBURST[1:0],m_axi_W3_ARLOCK[1:0],m_axi_W3_ARREGION[3:0],m_axi_W3_ARCACHE[3:0],m_axi_W3_ARPROT[2:0],m_axi_W3_ARQOS[3:0],m_axi_W3_ARVALID,m_axi_W3_ARREADY,m_axi_W3_RDATA[31:0],m_axi_W3_RRESP[1:0],m_axi_W3_RLAST,m_axi_W3_RVALID,m_axi_W3_RREADY,m_axi_W4_AWADDR[63:0],m_axi_W4_AWLEN[7:0],m_axi_W4_AWSIZE[2:0],m_axi_W4_AWBURST[1:0],m_axi_W4_AWLOCK[1:0],m_axi_W4_AWREGION[3:0],m_axi_W4_AWCACHE[3:0],m_axi_W4_AWPROT[2:0],m_axi_W4_AWQOS[3:0],m_axi_W4_AWVALID,m_axi_W4_AWREADY,m_axi_W4_WDATA[31:0],m_axi_W4_WSTRB[3:0],m_axi_W4_WLAST,m_axi_W4_WVALID,m_axi_W4_WREADY,m_axi_W4_BRESP[1:0],m_axi_W4_BVALID,m_axi_W4_BREADY,m_axi_W4_ARADDR[63:0],m_axi_W4_ARLEN[7:0],m_axi_W4_ARSIZE[2:0],m_axi_W4_ARBURST[1:0],m_axi_W4_ARLOCK[1:0],m_axi_W4_ARREGION[3:0],m_axi_W4_ARCACHE[3:0],m_axi_W4_ARPROT[2:0],m_axi_W4_ARQOS[3:0],m_axi_W4_ARVALID,m_axi_W4_ARREADY,m_axi_W4_RDATA[31:0],m_axi_W4_RRESP[1:0],m_axi_W4_RLAST,m_axi_W4_RVALID,m_axi_W4_RREADY,m_axi_B1_AWADDR[63:0],m_axi_B1_AWLEN[7:0],m_axi_B1_AWSIZE[2:0],m_axi_B1_AWBURST[1:0],m_axi_B1_AWLOCK[1:0],m_axi_B1_AWREGION[3:0],m_axi_B1_AWCACHE[3:0],m_axi_B1_AWPROT[2:0],m_axi_B1_AWQOS[3:0],m_axi_B1_AWVALID,m_axi_B1_AWREADY,m_axi_B1_WDATA[31:0],m_axi_B1_WSTRB[3:0],m_axi_B1_WLAST,m_axi_B1_WVALID,m_axi_B1_WREADY,m_axi_B1_BRESP[1:0],m_axi_B1_BVALID,m_axi_B1_BREADY,m_axi_B1_ARADDR[63:0],m_axi_B1_ARLEN[7:0],m_axi_B1_ARSIZE[2:0],m_axi_B1_ARBURST[1:0],m_axi_B1_ARLOCK[1:0],m_axi_B1_ARREGION[3:0],m_axi_B1_ARCACHE[3:0],m_axi_B1_ARPROT[2:0],m_axi_B1_ARQOS[3:0],m_axi_B1_ARVALID,m_axi_B1_ARREADY,m_axi_B1_RDATA[31:0],m_axi_B1_RRESP[1:0],m_axi_B1_RLAST,m_axi_B1_RVALID,m_axi_B1_RREADY,m_axi_OUT1_AWADDR[63:0],m_axi_OUT1_AWLEN[7:0],m_axi_OUT1_AWSIZE[2:0],m_axi_OUT1_AWBURST[1:0],m_axi_OUT1_AWLOCK[1:0],m_axi_OUT1_AWREGION[3:0],m_axi_OUT1_AWCACHE[3:0],m_axi_OUT1_AWPROT[2:0],m_axi_OUT1_AWQOS[3:0],m_axi_OUT1_AWVALID,m_axi_OUT1_AWREADY,m_axi_OUT1_WDATA[31:0],m_axi_OUT1_WSTRB[3:0],m_axi_OUT1_WLAST,m_axi_OUT1_WVALID,m_axi_OUT1_WREADY,m_axi_OUT1_BRESP[1:0],m_axi_OUT1_BVALID,m_axi_OUT1_BREADY,m_axi_OUT1_ARADDR[63:0],m_axi_OUT1_ARLEN[7:0],m_axi_OUT1_ARSIZE[2:0],m_axi_OUT1_ARBURST[1:0],m_axi_OUT1_ARLOCK[1:0],m_axi_OUT1_ARREGION[3:0],m_axi_OUT1_ARCACHE[3:0],m_axi_OUT1_ARPROT[2:0],m_axi_OUT1_ARQOS[3:0],m_axi_OUT1_ARVALID,m_axi_OUT1_ARREADY,m_axi_OUT1_RDATA[31:0],m_axi_OUT1_RRESP[1:0],m_axi_OUT1_RLAST,m_axi_OUT1_RVALID,m_axi_OUT1_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Dense,Vivado 2022.1";
begin
end;
