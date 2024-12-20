-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity Dense_Write_Output is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    m_axi_OUT1_AWVALID : OUT STD_LOGIC;
    m_axi_OUT1_AWREADY : IN STD_LOGIC;
    m_axi_OUT1_AWADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_OUT1_AWID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_AWLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_OUT1_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_OUT1_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_OUT1_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_OUT1_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_OUT1_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_OUT1_AWUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_WVALID : OUT STD_LOGIC;
    m_axi_OUT1_WREADY : IN STD_LOGIC;
    m_axi_OUT1_WDATA : OUT STD_LOGIC_VECTOR (15 downto 0);
    m_axi_OUT1_WSTRB : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_WLAST : OUT STD_LOGIC;
    m_axi_OUT1_WID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_WUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_ARVALID : OUT STD_LOGIC;
    m_axi_OUT1_ARREADY : IN STD_LOGIC;
    m_axi_OUT1_ARADDR : OUT STD_LOGIC_VECTOR (63 downto 0);
    m_axi_OUT1_ARID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_ARLEN : OUT STD_LOGIC_VECTOR (31 downto 0);
    m_axi_OUT1_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_OUT1_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_OUT1_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_OUT1_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_OUT1_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_OUT1_ARUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_RVALID : IN STD_LOGIC;
    m_axi_OUT1_RREADY : OUT STD_LOGIC;
    m_axi_OUT1_RDATA : IN STD_LOGIC_VECTOR (15 downto 0);
    m_axi_OUT1_RLAST : IN STD_LOGIC;
    m_axi_OUT1_RID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_RFIFONUM : IN STD_LOGIC_VECTOR (10 downto 0);
    m_axi_OUT1_RUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_BVALID : IN STD_LOGIC;
    m_axi_OUT1_BREADY : OUT STD_LOGIC;
    m_axi_OUT1_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_OUT1_BID : IN STD_LOGIC_VECTOR (0 downto 0);
    m_axi_OUT1_BUSER : IN STD_LOGIC_VECTOR (0 downto 0);
    feature_out : IN STD_LOGIC_VECTOR (63 downto 0);
    output_buffer_address0 : OUT STD_LOGIC_VECTOR (4 downto 0);
    output_buffer_ce0 : OUT STD_LOGIC;
    output_buffer_q0 : IN STD_LOGIC_VECTOR (15 downto 0);
    output_buffer_address1 : OUT STD_LOGIC_VECTOR (4 downto 0);
    output_buffer_ce1 : OUT STD_LOGIC;
    output_buffer_we1 : OUT STD_LOGIC;
    output_buffer_d1 : OUT STD_LOGIC_VECTOR (15 downto 0);
    Out_LP_now : IN STD_LOGIC_VECTOR (26 downto 0);
    relu_en : IN STD_LOGIC_VECTOR (31 downto 0) );
end;


architecture behav of Dense_Write_Output is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (13 downto 0) := "00000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (13 downto 0) := "00000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (13 downto 0) := "00000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (13 downto 0) := "00000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (13 downto 0) := "00000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (13 downto 0) := "00000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (13 downto 0) := "00001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (13 downto 0) := "00010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (13 downto 0) := "00100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (13 downto 0) := "01000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (13 downto 0) := "10000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv32_6 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000110";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv2_3 : STD_LOGIC_VECTOR (1 downto 0) := "11";
    constant ap_const_lv6_0 : STD_LOGIC_VECTOR (5 downto 0) := "000000";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv6_20 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv6_1 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv15_0 : STD_LOGIC_VECTOR (14 downto 0) := "000000000000000";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal OUT1_blk_n_AW : STD_LOGIC;
    signal ap_CS_fsm_state5 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state5 : signal is "none";
    signal OUT1_blk_n_W : STD_LOGIC;
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal OUT1_blk_n_B : STD_LOGIC;
    signal ap_CS_fsm_state13 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state13 : signal is "none";
    signal icmp_ln122_fu_164_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_ln122_reg_328 : STD_LOGIC_VECTOR (0 downto 0);
    signal output_buffer_addr_reg_342 : STD_LOGIC_VECTOR (4 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal icmp_ln123_fu_183_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal OUT1_addr_reg_355 : STD_LOGIC_VECTOR (63 downto 0);
    signal select_ln124_fu_251_p3 : STD_LOGIC_VECTOR (14 downto 0);
    signal select_ln124_reg_361 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal ap_CS_fsm_state6 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state6 : signal is "none";
    signal exitcond82_fu_271_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal output_buffer_load_1_reg_374 : STD_LOGIC_VECTOR (15 downto 0);
    signal ap_CS_fsm_state7 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state7 : signal is "none";
    signal zext_ln123_fu_178_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal loop_index_cast_fu_266_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal zext_ln131_fu_296_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal icmp_ln131_fu_301_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal sext_ln129_1_fu_226_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_fu_84 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln123_fu_189_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal loop_index_fu_88 : STD_LOGIC_VECTOR (5 downto 0);
    signal empty_211_fu_277_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal i_1_fu_92 : STD_LOGIC_VECTOR (5 downto 0);
    signal add_ln131_fu_307_p2 : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal ap_CS_fsm_state4 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state4 : signal is "none";
    signal zext_ln124_fu_259_p1 : STD_LOGIC_VECTOR (15 downto 0);
    signal shl_ln_fu_200_p3 : STD_LOGIC_VECTOR (32 downto 0);
    signal sext_ln129_fu_207_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal add_ln129_fu_211_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal trunc_ln1_fu_216_p4 : STD_LOGIC_VECTOR (62 downto 0);
    signal icmp_ln1695_fu_245_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1695_fu_241_p1 : STD_LOGIC_VECTOR (14 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (13 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ST_fsm_state4_blk : STD_LOGIC;
    signal ap_ST_fsm_state5_blk : STD_LOGIC;
    signal ap_ST_fsm_state6_blk : STD_LOGIC;
    signal ap_ST_fsm_state7_blk : STD_LOGIC;
    signal ap_ST_fsm_state8_blk : STD_LOGIC;
    signal ap_ST_fsm_state9_blk : STD_LOGIC;
    signal ap_ST_fsm_state10_blk : STD_LOGIC;
    signal ap_ST_fsm_state11_blk : STD_LOGIC;
    signal ap_ST_fsm_state12_blk : STD_LOGIC;
    signal ap_ST_fsm_state13_blk : STD_LOGIC;
    signal ap_ST_fsm_state14_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;


begin




    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    i_1_fu_92_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state9)) then 
                i_1_fu_92 <= ap_const_lv6_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state14) and (icmp_ln131_fu_301_p2 = ap_const_lv1_0))) then 
                i_1_fu_92 <= add_ln131_fu_307_p2;
            end if; 
        end if;
    end process;

    i_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1) and (icmp_ln122_fu_164_p2 = ap_const_lv1_0))) then 
                i_fu_84 <= ap_const_lv6_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln123_fu_183_p2 = ap_const_lv1_0) and (icmp_ln122_reg_328 = ap_const_lv1_0))) then 
                i_fu_84 <= add_ln123_fu_189_p2;
            end if; 
        end if;
    end process;

    loop_index_fu_88_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((icmp_ln123_fu_183_p2 = ap_const_lv1_1) or (icmp_ln122_reg_328 = ap_const_lv1_1)))) then 
                loop_index_fu_88 <= ap_const_lv6_0;
            elsif (((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond82_fu_271_p2 = ap_const_lv1_0))) then 
                loop_index_fu_88 <= empty_211_fu_277_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((icmp_ln123_fu_183_p2 = ap_const_lv1_1) or (icmp_ln122_reg_328 = ap_const_lv1_1)))) then
                OUT1_addr_reg_355 <= sext_ln129_1_fu_226_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                icmp_ln122_reg_328 <= icmp_ln122_fu_164_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_CS_fsm_state2) and (icmp_ln123_fu_183_p2 = ap_const_lv1_0) and (icmp_ln122_reg_328 = ap_const_lv1_0))) then
                output_buffer_addr_reg_342 <= zext_ln123_fu_178_p1(5 - 1 downto 0);
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state7)) then
                output_buffer_load_1_reg_374 <= output_buffer_q0;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state3)) then
                select_ln124_reg_361 <= select_ln124_fu_251_p3;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, m_axi_OUT1_AWREADY, m_axi_OUT1_WREADY, m_axi_OUT1_BVALID, ap_CS_fsm_state5, ap_CS_fsm_state8, ap_CS_fsm_state13, icmp_ln122_reg_328, ap_CS_fsm_state2, icmp_ln123_fu_183_p2, ap_CS_fsm_state6, exitcond82_fu_271_p2, ap_CS_fsm_state14, icmp_ln131_fu_301_p2)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state2) and ((icmp_ln123_fu_183_p2 = ap_const_lv1_1) or (icmp_ln122_reg_328 = ap_const_lv1_1)))) then
                    ap_NS_fsm <= ap_ST_fsm_state5;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state2;
            when ap_ST_fsm_state5 => 
                if (((m_axi_OUT1_AWREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state5;
                end if;
            when ap_ST_fsm_state6 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state6) and (exitcond82_fu_271_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state7;
                end if;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                if (((m_axi_OUT1_WREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state8))) then
                    ap_NS_fsm <= ap_ST_fsm_state6;
                else
                    ap_NS_fsm <= ap_ST_fsm_state8;
                end if;
            when ap_ST_fsm_state9 => 
                ap_NS_fsm <= ap_ST_fsm_state10;
            when ap_ST_fsm_state10 => 
                ap_NS_fsm <= ap_ST_fsm_state11;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                if (((m_axi_OUT1_BVALID = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state13))) then
                    ap_NS_fsm <= ap_ST_fsm_state14;
                else
                    ap_NS_fsm <= ap_ST_fsm_state13;
                end if;
            when ap_ST_fsm_state14 => 
                if (((ap_const_logic_1 = ap_CS_fsm_state14) and (icmp_ln131_fu_301_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state14;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXX";
        end case;
    end process;

    OUT1_blk_n_AW_assign_proc : process(m_axi_OUT1_AWREADY, ap_CS_fsm_state5)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state5)) then 
            OUT1_blk_n_AW <= m_axi_OUT1_AWREADY;
        else 
            OUT1_blk_n_AW <= ap_const_logic_1;
        end if; 
    end process;


    OUT1_blk_n_B_assign_proc : process(m_axi_OUT1_BVALID, ap_CS_fsm_state13)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state13)) then 
            OUT1_blk_n_B <= m_axi_OUT1_BVALID;
        else 
            OUT1_blk_n_B <= ap_const_logic_1;
        end if; 
    end process;


    OUT1_blk_n_W_assign_proc : process(m_axi_OUT1_WREADY, ap_CS_fsm_state8)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
            OUT1_blk_n_W <= m_axi_OUT1_WREADY;
        else 
            OUT1_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    add_ln123_fu_189_p2 <= std_logic_vector(unsigned(i_fu_84) + unsigned(ap_const_lv6_1));
    add_ln129_fu_211_p2 <= std_logic_vector(signed(sext_ln129_fu_207_p1) + signed(feature_out));
    add_ln131_fu_307_p2 <= std_logic_vector(unsigned(i_1_fu_92) + unsigned(ap_const_lv6_1));
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state13 <= ap_CS_fsm(12);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);
    ap_CS_fsm_state4 <= ap_CS_fsm(3);
    ap_CS_fsm_state5 <= ap_CS_fsm(4);
    ap_CS_fsm_state6 <= ap_CS_fsm(5);
    ap_CS_fsm_state7 <= ap_CS_fsm(6);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);
    ap_ST_fsm_state10_blk <= ap_const_logic_0;
    ap_ST_fsm_state11_blk <= ap_const_logic_0;
    ap_ST_fsm_state12_blk <= ap_const_logic_0;

    ap_ST_fsm_state13_blk_assign_proc : process(m_axi_OUT1_BVALID)
    begin
        if ((m_axi_OUT1_BVALID = ap_const_logic_0)) then 
            ap_ST_fsm_state13_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state13_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state14_blk <= ap_const_logic_0;

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start)
    begin
        if ((ap_start = ap_const_logic_0)) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;
    ap_ST_fsm_state3_blk <= ap_const_logic_0;
    ap_ST_fsm_state4_blk <= ap_const_logic_0;

    ap_ST_fsm_state5_blk_assign_proc : process(m_axi_OUT1_AWREADY)
    begin
        if ((m_axi_OUT1_AWREADY = ap_const_logic_0)) then 
            ap_ST_fsm_state5_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state5_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state6_blk <= ap_const_logic_0;
    ap_ST_fsm_state7_blk <= ap_const_logic_0;

    ap_ST_fsm_state8_blk_assign_proc : process(m_axi_OUT1_WREADY)
    begin
        if ((m_axi_OUT1_WREADY = ap_const_logic_0)) then 
            ap_ST_fsm_state8_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state8_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state9_blk <= ap_const_logic_0;

    ap_done_assign_proc : process(ap_start, ap_CS_fsm_state1, ap_CS_fsm_state14, icmp_ln131_fu_301_p2)
    begin
        if ((((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0)) or ((ap_const_logic_1 = ap_CS_fsm_state14) and (icmp_ln131_fu_301_p2 = ap_const_lv1_1)))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state1) and (ap_start = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state14, icmp_ln131_fu_301_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state14) and (icmp_ln131_fu_301_p2 = ap_const_lv1_1))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;

    empty_211_fu_277_p2 <= std_logic_vector(unsigned(loop_index_fu_88) + unsigned(ap_const_lv6_1));
    exitcond82_fu_271_p2 <= "1" when (loop_index_fu_88 = ap_const_lv6_20) else "0";
    icmp_ln122_fu_164_p2 <= "1" when (relu_en = ap_const_lv32_0) else "0";
    icmp_ln123_fu_183_p2 <= "1" when (i_fu_84 = ap_const_lv6_20) else "0";
    icmp_ln131_fu_301_p2 <= "1" when (i_1_fu_92 = ap_const_lv6_20) else "0";
    icmp_ln1695_fu_245_p2 <= "1" when (signed(output_buffer_q0) > signed(ap_const_lv16_0)) else "0";
    loop_index_cast_fu_266_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(loop_index_fu_88),64));
    m_axi_OUT1_ARADDR <= ap_const_lv64_0;
    m_axi_OUT1_ARBURST <= ap_const_lv2_0;
    m_axi_OUT1_ARCACHE <= ap_const_lv4_0;
    m_axi_OUT1_ARID <= ap_const_lv1_0;
    m_axi_OUT1_ARLEN <= ap_const_lv32_0;
    m_axi_OUT1_ARLOCK <= ap_const_lv2_0;
    m_axi_OUT1_ARPROT <= ap_const_lv3_0;
    m_axi_OUT1_ARQOS <= ap_const_lv4_0;
    m_axi_OUT1_ARREGION <= ap_const_lv4_0;
    m_axi_OUT1_ARSIZE <= ap_const_lv3_0;
    m_axi_OUT1_ARUSER <= ap_const_lv1_0;
    m_axi_OUT1_ARVALID <= ap_const_logic_0;
    m_axi_OUT1_AWADDR <= OUT1_addr_reg_355;
    m_axi_OUT1_AWBURST <= ap_const_lv2_0;
    m_axi_OUT1_AWCACHE <= ap_const_lv4_0;
    m_axi_OUT1_AWID <= ap_const_lv1_0;
    m_axi_OUT1_AWLEN <= ap_const_lv32_20;
    m_axi_OUT1_AWLOCK <= ap_const_lv2_0;
    m_axi_OUT1_AWPROT <= ap_const_lv3_0;
    m_axi_OUT1_AWQOS <= ap_const_lv4_0;
    m_axi_OUT1_AWREGION <= ap_const_lv4_0;
    m_axi_OUT1_AWSIZE <= ap_const_lv3_0;
    m_axi_OUT1_AWUSER <= ap_const_lv1_0;

    m_axi_OUT1_AWVALID_assign_proc : process(m_axi_OUT1_AWREADY, ap_CS_fsm_state5)
    begin
        if (((m_axi_OUT1_AWREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state5))) then 
            m_axi_OUT1_AWVALID <= ap_const_logic_1;
        else 
            m_axi_OUT1_AWVALID <= ap_const_logic_0;
        end if; 
    end process;


    m_axi_OUT1_BREADY_assign_proc : process(m_axi_OUT1_BVALID, ap_CS_fsm_state13)
    begin
        if (((m_axi_OUT1_BVALID = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state13))) then 
            m_axi_OUT1_BREADY <= ap_const_logic_1;
        else 
            m_axi_OUT1_BREADY <= ap_const_logic_0;
        end if; 
    end process;

    m_axi_OUT1_RREADY <= ap_const_logic_0;
    m_axi_OUT1_WDATA <= output_buffer_load_1_reg_374;
    m_axi_OUT1_WID <= ap_const_lv1_0;
    m_axi_OUT1_WLAST <= ap_const_logic_0;
    m_axi_OUT1_WSTRB <= ap_const_lv2_3;
    m_axi_OUT1_WUSER <= ap_const_lv1_0;

    m_axi_OUT1_WVALID_assign_proc : process(m_axi_OUT1_WREADY, ap_CS_fsm_state8)
    begin
        if (((m_axi_OUT1_WREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state8))) then 
            m_axi_OUT1_WVALID <= ap_const_logic_1;
        else 
            m_axi_OUT1_WVALID <= ap_const_logic_0;
        end if; 
    end process;


    output_buffer_address0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state6, zext_ln123_fu_178_p1, loop_index_cast_fu_266_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state6)) then 
            output_buffer_address0 <= loop_index_cast_fu_266_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            output_buffer_address0 <= zext_ln123_fu_178_p1(5 - 1 downto 0);
        else 
            output_buffer_address0 <= "XXXXX";
        end if; 
    end process;


    output_buffer_address1_assign_proc : process(output_buffer_addr_reg_342, zext_ln131_fu_296_p1, ap_CS_fsm_state14, ap_CS_fsm_state4)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            output_buffer_address1 <= zext_ln131_fu_296_p1(5 - 1 downto 0);
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            output_buffer_address1 <= output_buffer_addr_reg_342;
        else 
            output_buffer_address1 <= "XXXXX";
        end if; 
    end process;


    output_buffer_ce0_assign_proc : process(ap_CS_fsm_state2, ap_CS_fsm_state6)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state6) or (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            output_buffer_ce0 <= ap_const_logic_1;
        else 
            output_buffer_ce0 <= ap_const_logic_0;
        end if; 
    end process;


    output_buffer_ce1_assign_proc : process(ap_CS_fsm_state14, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            output_buffer_ce1 <= ap_const_logic_1;
        else 
            output_buffer_ce1 <= ap_const_logic_0;
        end if; 
    end process;


    output_buffer_d1_assign_proc : process(ap_CS_fsm_state14, ap_CS_fsm_state4, zext_ln124_fu_259_p1)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            output_buffer_d1 <= ap_const_lv16_0;
        elsif ((ap_const_logic_1 = ap_CS_fsm_state4)) then 
            output_buffer_d1 <= zext_ln124_fu_259_p1;
        else 
            output_buffer_d1 <= "XXXXXXXXXXXXXXXX";
        end if; 
    end process;


    output_buffer_we1_assign_proc : process(ap_CS_fsm_state14, icmp_ln131_fu_301_p2, ap_CS_fsm_state4)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state4) or ((ap_const_logic_1 = ap_CS_fsm_state14) and (icmp_ln131_fu_301_p2 = ap_const_lv1_0)))) then 
            output_buffer_we1 <= ap_const_logic_1;
        else 
            output_buffer_we1 <= ap_const_logic_0;
        end if; 
    end process;

    select_ln124_fu_251_p3 <= 
        trunc_ln1695_fu_241_p1 when (icmp_ln1695_fu_245_p2(0) = '1') else 
        ap_const_lv15_0;
        sext_ln129_1_fu_226_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(trunc_ln1_fu_216_p4),64));

        sext_ln129_fu_207_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(shl_ln_fu_200_p3),64));

    shl_ln_fu_200_p3 <= (Out_LP_now & ap_const_lv6_0);
    trunc_ln1695_fu_241_p1 <= output_buffer_q0(15 - 1 downto 0);
    trunc_ln1_fu_216_p4 <= add_ln129_fu_211_p2(63 downto 1);
    zext_ln123_fu_178_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_fu_84),64));
    zext_ln124_fu_259_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(select_ln124_reg_361),16));
    zext_ln131_fu_296_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(i_1_fu_92),64));
end behav;
