-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Tool Version Limit: 2022.04
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity My_Conv_control_s_axi is
generic (
    C_S_AXI_ADDR_WIDTH    : INTEGER := 9;
    C_S_AXI_DATA_WIDTH    : INTEGER := 32);
port (
    ACLK                  :in   STD_LOGIC;
    ARESET                :in   STD_LOGIC;
    ACLK_EN               :in   STD_LOGIC;
    AWADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    AWVALID               :in   STD_LOGIC;
    AWREADY               :out  STD_LOGIC;
    WDATA                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    WSTRB                 :in   STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH/8-1 downto 0);
    WVALID                :in   STD_LOGIC;
    WREADY                :out  STD_LOGIC;
    BRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    BVALID                :out  STD_LOGIC;
    BREADY                :in   STD_LOGIC;
    ARADDR                :in   STD_LOGIC_VECTOR(C_S_AXI_ADDR_WIDTH-1 downto 0);
    ARVALID               :in   STD_LOGIC;
    ARREADY               :out  STD_LOGIC;
    RDATA                 :out  STD_LOGIC_VECTOR(C_S_AXI_DATA_WIDTH-1 downto 0);
    RRESP                 :out  STD_LOGIC_VECTOR(1 downto 0);
    RVALID                :out  STD_LOGIC;
    RREADY                :in   STD_LOGIC;
    interrupt             :out  STD_LOGIC;
    CHin                  :out  STD_LOGIC_VECTOR(31 downto 0);
    Hin                   :out  STD_LOGIC_VECTOR(31 downto 0);
    Win                   :out  STD_LOGIC_VECTOR(31 downto 0);
    CHout                 :out  STD_LOGIC_VECTOR(31 downto 0);
    Kx                    :out  STD_LOGIC_VECTOR(31 downto 0);
    Ky                    :out  STD_LOGIC_VECTOR(31 downto 0);
    Sx                    :out  STD_LOGIC_VECTOR(31 downto 0);
    Sy                    :out  STD_LOGIC_VECTOR(31 downto 0);
    mode                  :out  STD_LOGIC_VECTOR(31 downto 0);
    relu_en               :out  STD_LOGIC_VECTOR(31 downto 0);
    layer                 :out  STD_LOGIC_VECTOR(31 downto 0);
    feature_in1           :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_in2           :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_in3           :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_in4           :out  STD_LOGIC_VECTOR(63 downto 0);
    Weight1               :out  STD_LOGIC_VECTOR(63 downto 0);
    Weight2               :out  STD_LOGIC_VECTOR(63 downto 0);
    Weight3               :out  STD_LOGIC_VECTOR(63 downto 0);
    Weight4               :out  STD_LOGIC_VECTOR(63 downto 0);
    bias                  :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_out1          :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_out2          :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_out3          :out  STD_LOGIC_VECTOR(63 downto 0);
    feature_out4          :out  STD_LOGIC_VECTOR(63 downto 0);
    ap_start              :out  STD_LOGIC;
    ap_done               :in   STD_LOGIC;
    ap_ready              :in   STD_LOGIC;
    ap_idle               :in   STD_LOGIC
);
end entity My_Conv_control_s_axi;

-- ------------------------Address Info-------------------
-- 0x000 : Control signals
--         bit 0  - ap_start (Read/Write/COH)
--         bit 1  - ap_done (Read/COR)
--         bit 2  - ap_idle (Read)
--         bit 3  - ap_ready (Read/COR)
--         bit 7  - auto_restart (Read/Write)
--         bit 9  - interrupt (Read)
--         others - reserved
-- 0x004 : Global Interrupt Enable Register
--         bit 0  - Global Interrupt Enable (Read/Write)
--         others - reserved
-- 0x008 : IP Interrupt Enable Register (Read/Write)
--         bit 0 - enable ap_done interrupt (Read/Write)
--         bit 1 - enable ap_ready interrupt (Read/Write)
--         others - reserved
-- 0x00c : IP Interrupt Status Register (Read/COR)
--         bit 0 - ap_done (Read/COR)
--         bit 1 - ap_ready (Read/COR)
--         others - reserved
-- 0x010 : Data signal of CHin
--         bit 31~0 - CHin[31:0] (Read/Write)
-- 0x014 : reserved
-- 0x018 : Data signal of Hin
--         bit 31~0 - Hin[31:0] (Read/Write)
-- 0x01c : reserved
-- 0x020 : Data signal of Win
--         bit 31~0 - Win[31:0] (Read/Write)
-- 0x024 : reserved
-- 0x028 : Data signal of CHout
--         bit 31~0 - CHout[31:0] (Read/Write)
-- 0x02c : reserved
-- 0x030 : Data signal of Kx
--         bit 31~0 - Kx[31:0] (Read/Write)
-- 0x034 : reserved
-- 0x038 : Data signal of Ky
--         bit 31~0 - Ky[31:0] (Read/Write)
-- 0x03c : reserved
-- 0x040 : Data signal of Sx
--         bit 31~0 - Sx[31:0] (Read/Write)
-- 0x044 : reserved
-- 0x048 : Data signal of Sy
--         bit 31~0 - Sy[31:0] (Read/Write)
-- 0x04c : reserved
-- 0x050 : Data signal of mode
--         bit 31~0 - mode[31:0] (Read/Write)
-- 0x054 : reserved
-- 0x058 : Data signal of relu_en
--         bit 31~0 - relu_en[31:0] (Read/Write)
-- 0x05c : reserved
-- 0x060 : Data signal of layer
--         bit 31~0 - layer[31:0] (Read/Write)
-- 0x064 : reserved
-- 0x068 : Data signal of feature_in1
--         bit 31~0 - feature_in1[31:0] (Read/Write)
-- 0x06c : Data signal of feature_in1
--         bit 31~0 - feature_in1[63:32] (Read/Write)
-- 0x070 : reserved
-- 0x074 : Data signal of feature_in2
--         bit 31~0 - feature_in2[31:0] (Read/Write)
-- 0x078 : Data signal of feature_in2
--         bit 31~0 - feature_in2[63:32] (Read/Write)
-- 0x07c : reserved
-- 0x080 : Data signal of feature_in3
--         bit 31~0 - feature_in3[31:0] (Read/Write)
-- 0x084 : Data signal of feature_in3
--         bit 31~0 - feature_in3[63:32] (Read/Write)
-- 0x088 : reserved
-- 0x08c : Data signal of feature_in4
--         bit 31~0 - feature_in4[31:0] (Read/Write)
-- 0x090 : Data signal of feature_in4
--         bit 31~0 - feature_in4[63:32] (Read/Write)
-- 0x094 : reserved
-- 0x098 : Data signal of Weight1
--         bit 31~0 - Weight1[31:0] (Read/Write)
-- 0x09c : Data signal of Weight1
--         bit 31~0 - Weight1[63:32] (Read/Write)
-- 0x0a0 : reserved
-- 0x0a4 : Data signal of Weight2
--         bit 31~0 - Weight2[31:0] (Read/Write)
-- 0x0a8 : Data signal of Weight2
--         bit 31~0 - Weight2[63:32] (Read/Write)
-- 0x0ac : reserved
-- 0x0b0 : Data signal of Weight3
--         bit 31~0 - Weight3[31:0] (Read/Write)
-- 0x0b4 : Data signal of Weight3
--         bit 31~0 - Weight3[63:32] (Read/Write)
-- 0x0b8 : reserved
-- 0x0bc : Data signal of Weight4
--         bit 31~0 - Weight4[31:0] (Read/Write)
-- 0x0c0 : Data signal of Weight4
--         bit 31~0 - Weight4[63:32] (Read/Write)
-- 0x0c4 : reserved
-- 0x0c8 : Data signal of bias
--         bit 31~0 - bias[31:0] (Read/Write)
-- 0x0cc : Data signal of bias
--         bit 31~0 - bias[63:32] (Read/Write)
-- 0x0d0 : reserved
-- 0x0d4 : Data signal of feature_out1
--         bit 31~0 - feature_out1[31:0] (Read/Write)
-- 0x0d8 : Data signal of feature_out1
--         bit 31~0 - feature_out1[63:32] (Read/Write)
-- 0x0dc : reserved
-- 0x0e0 : Data signal of feature_out2
--         bit 31~0 - feature_out2[31:0] (Read/Write)
-- 0x0e4 : Data signal of feature_out2
--         bit 31~0 - feature_out2[63:32] (Read/Write)
-- 0x0e8 : reserved
-- 0x0ec : Data signal of feature_out3
--         bit 31~0 - feature_out3[31:0] (Read/Write)
-- 0x0f0 : Data signal of feature_out3
--         bit 31~0 - feature_out3[63:32] (Read/Write)
-- 0x0f4 : reserved
-- 0x0f8 : Data signal of feature_out4
--         bit 31~0 - feature_out4[31:0] (Read/Write)
-- 0x0fc : Data signal of feature_out4
--         bit 31~0 - feature_out4[63:32] (Read/Write)
-- 0x100 : reserved
-- (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

architecture behave of My_Conv_control_s_axi is
    type states is (wridle, wrdata, wrresp, wrreset, rdidle, rddata, rdreset);  -- read and write fsm states
    signal wstate  : states := wrreset;
    signal rstate  : states := rdreset;
    signal wnext, rnext: states;
    constant ADDR_AP_CTRL             : INTEGER := 16#000#;
    constant ADDR_GIE                 : INTEGER := 16#004#;
    constant ADDR_IER                 : INTEGER := 16#008#;
    constant ADDR_ISR                 : INTEGER := 16#00c#;
    constant ADDR_CHIN_DATA_0         : INTEGER := 16#010#;
    constant ADDR_CHIN_CTRL           : INTEGER := 16#014#;
    constant ADDR_HIN_DATA_0          : INTEGER := 16#018#;
    constant ADDR_HIN_CTRL            : INTEGER := 16#01c#;
    constant ADDR_WIN_DATA_0          : INTEGER := 16#020#;
    constant ADDR_WIN_CTRL            : INTEGER := 16#024#;
    constant ADDR_CHOUT_DATA_0        : INTEGER := 16#028#;
    constant ADDR_CHOUT_CTRL          : INTEGER := 16#02c#;
    constant ADDR_KX_DATA_0           : INTEGER := 16#030#;
    constant ADDR_KX_CTRL             : INTEGER := 16#034#;
    constant ADDR_KY_DATA_0           : INTEGER := 16#038#;
    constant ADDR_KY_CTRL             : INTEGER := 16#03c#;
    constant ADDR_SX_DATA_0           : INTEGER := 16#040#;
    constant ADDR_SX_CTRL             : INTEGER := 16#044#;
    constant ADDR_SY_DATA_0           : INTEGER := 16#048#;
    constant ADDR_SY_CTRL             : INTEGER := 16#04c#;
    constant ADDR_MODE_DATA_0         : INTEGER := 16#050#;
    constant ADDR_MODE_CTRL           : INTEGER := 16#054#;
    constant ADDR_RELU_EN_DATA_0      : INTEGER := 16#058#;
    constant ADDR_RELU_EN_CTRL        : INTEGER := 16#05c#;
    constant ADDR_LAYER_DATA_0        : INTEGER := 16#060#;
    constant ADDR_LAYER_CTRL          : INTEGER := 16#064#;
    constant ADDR_FEATURE_IN1_DATA_0  : INTEGER := 16#068#;
    constant ADDR_FEATURE_IN1_DATA_1  : INTEGER := 16#06c#;
    constant ADDR_FEATURE_IN1_CTRL    : INTEGER := 16#070#;
    constant ADDR_FEATURE_IN2_DATA_0  : INTEGER := 16#074#;
    constant ADDR_FEATURE_IN2_DATA_1  : INTEGER := 16#078#;
    constant ADDR_FEATURE_IN2_CTRL    : INTEGER := 16#07c#;
    constant ADDR_FEATURE_IN3_DATA_0  : INTEGER := 16#080#;
    constant ADDR_FEATURE_IN3_DATA_1  : INTEGER := 16#084#;
    constant ADDR_FEATURE_IN3_CTRL    : INTEGER := 16#088#;
    constant ADDR_FEATURE_IN4_DATA_0  : INTEGER := 16#08c#;
    constant ADDR_FEATURE_IN4_DATA_1  : INTEGER := 16#090#;
    constant ADDR_FEATURE_IN4_CTRL    : INTEGER := 16#094#;
    constant ADDR_WEIGHT1_DATA_0      : INTEGER := 16#098#;
    constant ADDR_WEIGHT1_DATA_1      : INTEGER := 16#09c#;
    constant ADDR_WEIGHT1_CTRL        : INTEGER := 16#0a0#;
    constant ADDR_WEIGHT2_DATA_0      : INTEGER := 16#0a4#;
    constant ADDR_WEIGHT2_DATA_1      : INTEGER := 16#0a8#;
    constant ADDR_WEIGHT2_CTRL        : INTEGER := 16#0ac#;
    constant ADDR_WEIGHT3_DATA_0      : INTEGER := 16#0b0#;
    constant ADDR_WEIGHT3_DATA_1      : INTEGER := 16#0b4#;
    constant ADDR_WEIGHT3_CTRL        : INTEGER := 16#0b8#;
    constant ADDR_WEIGHT4_DATA_0      : INTEGER := 16#0bc#;
    constant ADDR_WEIGHT4_DATA_1      : INTEGER := 16#0c0#;
    constant ADDR_WEIGHT4_CTRL        : INTEGER := 16#0c4#;
    constant ADDR_BIAS_DATA_0         : INTEGER := 16#0c8#;
    constant ADDR_BIAS_DATA_1         : INTEGER := 16#0cc#;
    constant ADDR_BIAS_CTRL           : INTEGER := 16#0d0#;
    constant ADDR_FEATURE_OUT1_DATA_0 : INTEGER := 16#0d4#;
    constant ADDR_FEATURE_OUT1_DATA_1 : INTEGER := 16#0d8#;
    constant ADDR_FEATURE_OUT1_CTRL   : INTEGER := 16#0dc#;
    constant ADDR_FEATURE_OUT2_DATA_0 : INTEGER := 16#0e0#;
    constant ADDR_FEATURE_OUT2_DATA_1 : INTEGER := 16#0e4#;
    constant ADDR_FEATURE_OUT2_CTRL   : INTEGER := 16#0e8#;
    constant ADDR_FEATURE_OUT3_DATA_0 : INTEGER := 16#0ec#;
    constant ADDR_FEATURE_OUT3_DATA_1 : INTEGER := 16#0f0#;
    constant ADDR_FEATURE_OUT3_CTRL   : INTEGER := 16#0f4#;
    constant ADDR_FEATURE_OUT4_DATA_0 : INTEGER := 16#0f8#;
    constant ADDR_FEATURE_OUT4_DATA_1 : INTEGER := 16#0fc#;
    constant ADDR_FEATURE_OUT4_CTRL   : INTEGER := 16#100#;
    constant ADDR_BITS         : INTEGER := 9;

    signal waddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal wmask               : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal aw_hs               : STD_LOGIC;
    signal w_hs                : STD_LOGIC;
    signal rdata_data          : UNSIGNED(C_S_AXI_DATA_WIDTH-1 downto 0);
    signal ar_hs               : STD_LOGIC;
    signal raddr               : UNSIGNED(ADDR_BITS-1 downto 0);
    signal AWREADY_t           : STD_LOGIC;
    signal WREADY_t            : STD_LOGIC;
    signal ARREADY_t           : STD_LOGIC;
    signal RVALID_t            : STD_LOGIC;
    -- internal registers
    signal int_ap_idle         : STD_LOGIC := '0';
    signal int_ap_ready        : STD_LOGIC := '0';
    signal task_ap_ready       : STD_LOGIC;
    signal int_ap_done         : STD_LOGIC := '0';
    signal task_ap_done        : STD_LOGIC;
    signal int_task_ap_done    : STD_LOGIC := '0';
    signal int_ap_start        : STD_LOGIC := '0';
    signal int_interrupt       : STD_LOGIC := '0';
    signal int_auto_restart    : STD_LOGIC := '0';
    signal auto_restart_status : STD_LOGIC := '0';
    signal auto_restart_done   : STD_LOGIC;
    signal int_gie             : STD_LOGIC := '0';
    signal int_ier             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_isr             : UNSIGNED(1 downto 0) := (others => '0');
    signal int_CHin            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_Hin             : UNSIGNED(31 downto 0) := (others => '0');
    signal int_Win             : UNSIGNED(31 downto 0) := (others => '0');
    signal int_CHout           : UNSIGNED(31 downto 0) := (others => '0');
    signal int_Kx              : UNSIGNED(31 downto 0) := (others => '0');
    signal int_Ky              : UNSIGNED(31 downto 0) := (others => '0');
    signal int_Sx              : UNSIGNED(31 downto 0) := (others => '0');
    signal int_Sy              : UNSIGNED(31 downto 0) := (others => '0');
    signal int_mode            : UNSIGNED(31 downto 0) := (others => '0');
    signal int_relu_en         : UNSIGNED(31 downto 0) := (others => '0');
    signal int_layer           : UNSIGNED(31 downto 0) := (others => '0');
    signal int_feature_in1     : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_in2     : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_in3     : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_in4     : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Weight1         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Weight2         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Weight3         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_Weight4         : UNSIGNED(63 downto 0) := (others => '0');
    signal int_bias            : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_out1    : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_out2    : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_out3    : UNSIGNED(63 downto 0) := (others => '0');
    signal int_feature_out4    : UNSIGNED(63 downto 0) := (others => '0');


begin
-- ----------------------- Instantiation------------------


-- ----------------------- AXI WRITE ---------------------
    AWREADY_t <=  '1' when wstate = wridle else '0';
    AWREADY   <=  AWREADY_t;
    WREADY_t  <=  '1' when wstate = wrdata else '0';
    WREADY    <=  WREADY_t;
    BRESP     <=  "00";  -- OKAY
    BVALID    <=  '1' when wstate = wrresp else '0';
    wmask     <=  (31 downto 24 => WSTRB(3), 23 downto 16 => WSTRB(2), 15 downto 8 => WSTRB(1), 7 downto 0 => WSTRB(0));
    aw_hs     <=  AWVALID and AWREADY_t;
    w_hs      <=  WVALID and WREADY_t;

    -- write FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                wstate <= wrreset;
            elsif (ACLK_EN = '1') then
                wstate <= wnext;
            end if;
        end if;
    end process;

    process (wstate, AWVALID, WVALID, BREADY)
    begin
        case (wstate) is
        when wridle =>
            if (AWVALID = '1') then
                wnext <= wrdata;
            else
                wnext <= wridle;
            end if;
        when wrdata =>
            if (WVALID = '1') then
                wnext <= wrresp;
            else
                wnext <= wrdata;
            end if;
        when wrresp =>
            if (BREADY = '1') then
                wnext <= wridle;
            else
                wnext <= wrresp;
            end if;
        when others =>
            wnext <= wridle;
        end case;
    end process;

    waddr_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (aw_hs = '1') then
                    waddr <= UNSIGNED(AWADDR(ADDR_BITS-1 downto 0));
                end if;
            end if;
        end if;
    end process;

-- ----------------------- AXI READ ----------------------
    ARREADY_t <= '1' when (rstate = rdidle) else '0';
    ARREADY <= ARREADY_t;
    RDATA   <= STD_LOGIC_VECTOR(rdata_data);
    RRESP   <= "00";  -- OKAY
    RVALID_t  <= '1' when (rstate = rddata) else '0';
    RVALID    <= RVALID_t;
    ar_hs   <= ARVALID and ARREADY_t;
    raddr   <= UNSIGNED(ARADDR(ADDR_BITS-1 downto 0));

    -- read FSM
    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                rstate <= rdreset;
            elsif (ACLK_EN = '1') then
                rstate <= rnext;
            end if;
        end if;
    end process;

    process (rstate, ARVALID, RREADY, RVALID_t)
    begin
        case (rstate) is
        when rdidle =>
            if (ARVALID = '1') then
                rnext <= rddata;
            else
                rnext <= rdidle;
            end if;
        when rddata =>
            if (RREADY = '1' and RVALID_t = '1') then
                rnext <= rdidle;
            else
                rnext <= rddata;
            end if;
        when others =>
            rnext <= rdidle;
        end case;
    end process;

    rdata_proc : process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (ar_hs = '1') then
                    rdata_data <= (others => '0');
                    case (TO_INTEGER(raddr)) is
                    when ADDR_AP_CTRL =>
                        rdata_data(9) <= int_interrupt;
                        rdata_data(7) <= int_auto_restart;
                        rdata_data(3) <= int_ap_ready;
                        rdata_data(2) <= int_ap_idle;
                        rdata_data(1) <= int_task_ap_done;
                        rdata_data(0) <= int_ap_start;
                    when ADDR_GIE =>
                        rdata_data(0) <= int_gie;
                    when ADDR_IER =>
                        rdata_data(1 downto 0) <= int_ier;
                    when ADDR_ISR =>
                        rdata_data(1 downto 0) <= int_isr;
                    when ADDR_CHIN_DATA_0 =>
                        rdata_data <= RESIZE(int_CHin(31 downto 0), 32);
                    when ADDR_HIN_DATA_0 =>
                        rdata_data <= RESIZE(int_Hin(31 downto 0), 32);
                    when ADDR_WIN_DATA_0 =>
                        rdata_data <= RESIZE(int_Win(31 downto 0), 32);
                    when ADDR_CHOUT_DATA_0 =>
                        rdata_data <= RESIZE(int_CHout(31 downto 0), 32);
                    when ADDR_KX_DATA_0 =>
                        rdata_data <= RESIZE(int_Kx(31 downto 0), 32);
                    when ADDR_KY_DATA_0 =>
                        rdata_data <= RESIZE(int_Ky(31 downto 0), 32);
                    when ADDR_SX_DATA_0 =>
                        rdata_data <= RESIZE(int_Sx(31 downto 0), 32);
                    when ADDR_SY_DATA_0 =>
                        rdata_data <= RESIZE(int_Sy(31 downto 0), 32);
                    when ADDR_MODE_DATA_0 =>
                        rdata_data <= RESIZE(int_mode(31 downto 0), 32);
                    when ADDR_RELU_EN_DATA_0 =>
                        rdata_data <= RESIZE(int_relu_en(31 downto 0), 32);
                    when ADDR_LAYER_DATA_0 =>
                        rdata_data <= RESIZE(int_layer(31 downto 0), 32);
                    when ADDR_FEATURE_IN1_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_in1(31 downto 0), 32);
                    when ADDR_FEATURE_IN1_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_in1(63 downto 32), 32);
                    when ADDR_FEATURE_IN2_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_in2(31 downto 0), 32);
                    when ADDR_FEATURE_IN2_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_in2(63 downto 32), 32);
                    when ADDR_FEATURE_IN3_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_in3(31 downto 0), 32);
                    when ADDR_FEATURE_IN3_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_in3(63 downto 32), 32);
                    when ADDR_FEATURE_IN4_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_in4(31 downto 0), 32);
                    when ADDR_FEATURE_IN4_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_in4(63 downto 32), 32);
                    when ADDR_WEIGHT1_DATA_0 =>
                        rdata_data <= RESIZE(int_Weight1(31 downto 0), 32);
                    when ADDR_WEIGHT1_DATA_1 =>
                        rdata_data <= RESIZE(int_Weight1(63 downto 32), 32);
                    when ADDR_WEIGHT2_DATA_0 =>
                        rdata_data <= RESIZE(int_Weight2(31 downto 0), 32);
                    when ADDR_WEIGHT2_DATA_1 =>
                        rdata_data <= RESIZE(int_Weight2(63 downto 32), 32);
                    when ADDR_WEIGHT3_DATA_0 =>
                        rdata_data <= RESIZE(int_Weight3(31 downto 0), 32);
                    when ADDR_WEIGHT3_DATA_1 =>
                        rdata_data <= RESIZE(int_Weight3(63 downto 32), 32);
                    when ADDR_WEIGHT4_DATA_0 =>
                        rdata_data <= RESIZE(int_Weight4(31 downto 0), 32);
                    when ADDR_WEIGHT4_DATA_1 =>
                        rdata_data <= RESIZE(int_Weight4(63 downto 32), 32);
                    when ADDR_BIAS_DATA_0 =>
                        rdata_data <= RESIZE(int_bias(31 downto 0), 32);
                    when ADDR_BIAS_DATA_1 =>
                        rdata_data <= RESIZE(int_bias(63 downto 32), 32);
                    when ADDR_FEATURE_OUT1_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_out1(31 downto 0), 32);
                    when ADDR_FEATURE_OUT1_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_out1(63 downto 32), 32);
                    when ADDR_FEATURE_OUT2_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_out2(31 downto 0), 32);
                    when ADDR_FEATURE_OUT2_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_out2(63 downto 32), 32);
                    when ADDR_FEATURE_OUT3_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_out3(31 downto 0), 32);
                    when ADDR_FEATURE_OUT3_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_out3(63 downto 32), 32);
                    when ADDR_FEATURE_OUT4_DATA_0 =>
                        rdata_data <= RESIZE(int_feature_out4(31 downto 0), 32);
                    when ADDR_FEATURE_OUT4_DATA_1 =>
                        rdata_data <= RESIZE(int_feature_out4(63 downto 32), 32);
                    when others =>
                        NULL;
                    end case;
                end if;
            end if;
        end if;
    end process;

-- ----------------------- Register logic ----------------
    interrupt            <= int_interrupt;
    ap_start             <= int_ap_start;
    task_ap_done         <= (ap_done and not auto_restart_status) or auto_restart_done;
    task_ap_ready        <= ap_ready and not int_auto_restart;
    auto_restart_done    <= auto_restart_status and (ap_idle and not int_ap_idle);
    CHin                 <= STD_LOGIC_VECTOR(int_CHin);
    Hin                  <= STD_LOGIC_VECTOR(int_Hin);
    Win                  <= STD_LOGIC_VECTOR(int_Win);
    CHout                <= STD_LOGIC_VECTOR(int_CHout);
    Kx                   <= STD_LOGIC_VECTOR(int_Kx);
    Ky                   <= STD_LOGIC_VECTOR(int_Ky);
    Sx                   <= STD_LOGIC_VECTOR(int_Sx);
    Sy                   <= STD_LOGIC_VECTOR(int_Sy);
    mode                 <= STD_LOGIC_VECTOR(int_mode);
    relu_en              <= STD_LOGIC_VECTOR(int_relu_en);
    layer                <= STD_LOGIC_VECTOR(int_layer);
    feature_in1          <= STD_LOGIC_VECTOR(int_feature_in1);
    feature_in2          <= STD_LOGIC_VECTOR(int_feature_in2);
    feature_in3          <= STD_LOGIC_VECTOR(int_feature_in3);
    feature_in4          <= STD_LOGIC_VECTOR(int_feature_in4);
    Weight1              <= STD_LOGIC_VECTOR(int_Weight1);
    Weight2              <= STD_LOGIC_VECTOR(int_Weight2);
    Weight3              <= STD_LOGIC_VECTOR(int_Weight3);
    Weight4              <= STD_LOGIC_VECTOR(int_Weight4);
    bias                 <= STD_LOGIC_VECTOR(int_bias);
    feature_out1         <= STD_LOGIC_VECTOR(int_feature_out1);
    feature_out2         <= STD_LOGIC_VECTOR(int_feature_out2);
    feature_out3         <= STD_LOGIC_VECTOR(int_feature_out3);
    feature_out4         <= STD_LOGIC_VECTOR(int_feature_out4);

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_interrupt <= '0';
            elsif (ACLK_EN = '1') then
                if (int_gie = '1' and (int_isr(0) or int_isr(1)) = '1') then
                    int_interrupt <= '1';
                else
                    int_interrupt <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_start <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1' and WDATA(0) = '1') then
                    int_ap_start <= '1';
                elsif (ap_ready = '1') then
                    int_ap_start <= int_auto_restart; -- clear on handshake/auto restart
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_done <= ap_done;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_task_ap_done <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_done = '1') then
                    int_task_ap_done <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_task_ap_done <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_idle <= '0';
            elsif (ACLK_EN = '1') then
                if (true) then
                    int_ap_idle <= ap_idle;
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ap_ready <= '0';
            elsif (ACLK_EN = '1') then
                if (task_ap_ready = '1') then
                    int_ap_ready <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_AP_CTRL) then
                    int_ap_ready <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_auto_restart <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_AP_CTRL and WSTRB(0) = '1') then
                    int_auto_restart <= WDATA(7);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                auto_restart_status <= '0';
            elsif (ACLK_EN = '1') then
                if (int_auto_restart = '1') then
                    auto_restart_status <= '1';
                elsif (ap_idle = '1') then
                    auto_restart_status <= '0';
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_gie <= '0';
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_GIE and WSTRB(0) = '1') then
                    int_gie <= WDATA(0);
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_ier <= (others=>'0');
            elsif (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_IER and WSTRB(0) = '1') then
                    int_ier <= UNSIGNED(WDATA(1 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(0) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(0) = '1' and ap_done = '1') then
                    int_isr(0) <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_ISR) then
                    int_isr(0) <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ARESET = '1') then
                int_isr(1) <= '0';
            elsif (ACLK_EN = '1') then
                if (int_ier(1) = '1' and ap_ready = '1') then
                    int_isr(1) <= '1';
                elsif (ar_hs = '1' and raddr = ADDR_ISR) then
                    int_isr(1) <= '0'; -- clear on read
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_CHIN_DATA_0) then
                    int_CHin(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_CHin(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_HIN_DATA_0) then
                    int_Hin(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Hin(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WIN_DATA_0) then
                    int_Win(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Win(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_CHOUT_DATA_0) then
                    int_CHout(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_CHout(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_KX_DATA_0) then
                    int_Kx(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Kx(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_KY_DATA_0) then
                    int_Ky(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Ky(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_SX_DATA_0) then
                    int_Sx(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Sx(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_SY_DATA_0) then
                    int_Sy(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Sy(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_MODE_DATA_0) then
                    int_mode(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_mode(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_RELU_EN_DATA_0) then
                    int_relu_en(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_relu_en(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_LAYER_DATA_0) then
                    int_layer(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_layer(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN1_DATA_0) then
                    int_feature_in1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN1_DATA_1) then
                    int_feature_in1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN2_DATA_0) then
                    int_feature_in2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN2_DATA_1) then
                    int_feature_in2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN3_DATA_0) then
                    int_feature_in3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN3_DATA_1) then
                    int_feature_in3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN4_DATA_0) then
                    int_feature_in4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_IN4_DATA_1) then
                    int_feature_in4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_in4(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT1_DATA_0) then
                    int_Weight1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT1_DATA_1) then
                    int_Weight1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT2_DATA_0) then
                    int_Weight2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT2_DATA_1) then
                    int_Weight2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT3_DATA_0) then
                    int_Weight3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT3_DATA_1) then
                    int_Weight3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT4_DATA_0) then
                    int_Weight4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_WEIGHT4_DATA_1) then
                    int_Weight4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_Weight4(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_BIAS_DATA_0) then
                    int_bias(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_bias(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_BIAS_DATA_1) then
                    int_bias(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_bias(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT1_DATA_0) then
                    int_feature_out1(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out1(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT1_DATA_1) then
                    int_feature_out1(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out1(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT2_DATA_0) then
                    int_feature_out2(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out2(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT2_DATA_1) then
                    int_feature_out2(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out2(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT3_DATA_0) then
                    int_feature_out3(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out3(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT3_DATA_1) then
                    int_feature_out3(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out3(63 downto 32));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT4_DATA_0) then
                    int_feature_out4(31 downto 0) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out4(31 downto 0));
                end if;
            end if;
        end if;
    end process;

    process (ACLK)
    begin
        if (ACLK'event and ACLK = '1') then
            if (ACLK_EN = '1') then
                if (w_hs = '1' and waddr = ADDR_FEATURE_OUT4_DATA_1) then
                    int_feature_out4(63 downto 32) <= (UNSIGNED(WDATA(31 downto 0)) and wmask(31 downto 0)) or ((not wmask(31 downto 0)) and int_feature_out4(63 downto 32));
                end if;
            end if;
        end if;
    end process;


-- ----------------------- Memory logic ------------------

end architecture behave;
