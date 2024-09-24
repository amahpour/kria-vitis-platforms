-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_dst_data244_dout : IN STD_LOGIC_VECTOR (23 downto 0);
    p_dst_data244_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    p_dst_data244_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    p_dst_data244_empty_n : IN STD_LOGIC;
    p_dst_data244_read : OUT STD_LOGIC;
    m_axis_video_TREADY : IN STD_LOGIC;
    sof : IN STD_LOGIC_VECTOR (0 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (10 downto 0);
    sub : IN STD_LOGIC_VECTOR (11 downto 0);
    m_axis_video_TDATA : OUT STD_LOGIC_VECTOR (23 downto 0);
    m_axis_video_TVALID : OUT STD_LOGIC;
    m_axis_video_TKEEP : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axis_video_TSTRB : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axis_video_TUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TLAST : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TID : OUT STD_LOGIC_VECTOR (0 downto 0);
    m_axis_video_TDEST : OUT STD_LOGIC_VECTOR (0 downto 0) );
end;


architecture behav of ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_pp0_stage0 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv3_7 : STD_LOGIC_VECTOR (2 downto 0) := "111";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv32_F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001111";
    constant ap_const_lv32_10 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010000";
    constant ap_const_lv32_17 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000010111";

attribute shreg_extract : string;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (0 downto 0) := "1";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_pp0_stage0 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_pp0_stage0 : signal is "none";
    signal ap_enable_reg_pp0_iter0 : STD_LOGIC;
    signal ap_enable_reg_pp0_iter1 : STD_LOGIC := '0';
    signal ap_idle_pp0 : STD_LOGIC;
    signal ap_block_state1_pp0_stage0_iter0 : BOOLEAN;
    signal icmp_ln125_reg_235 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_state2_pp0_stage0_iter1 : BOOLEAN;
    signal ap_block_state2_io : BOOLEAN;
    signal ap_block_pp0_stage0_subdone : BOOLEAN;
    signal icmp_ln125_fu_165_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_condition_exit_pp0_iter0_stage0 : STD_LOGIC;
    signal ap_loop_exit_ready : STD_LOGIC;
    signal ap_ready_int : STD_LOGIC;
    signal p_dst_data244_blk_n : STD_LOGIC;
    signal ap_block_pp0_stage0 : BOOLEAN;
    signal m_axis_video_TDATA_blk_n : STD_LOGIC;
    signal sof_2_reg_141 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_block_pp0_stage0_11001 : BOOLEAN;
    signal axi_last_V_fu_177_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal axi_last_V_reg_239 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_loop_init : STD_LOGIC;
    signal j_1_fu_84 : STD_LOGIC_VECTOR (10 downto 0);
    signal j_2_fu_171_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_sig_allocacmp_j : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_pp0_stage0_01001 : BOOLEAN;
    signal zext_ln125_fu_161_p1 : STD_LOGIC_VECTOR (11 downto 0);
    signal tmp_s_fu_202_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal trunc_ln674_fu_198_p1 : STD_LOGIC_VECTOR (7 downto 0);
    signal tmp13_fu_188_p4 : STD_LOGIC_VECTOR (7 downto 0);
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_continue_int : STD_LOGIC;
    signal ap_done_int : STD_LOGIC;
    signal ap_loop_exit_ready_pp0_iter1_reg : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_enable_pp0 : STD_LOGIC;
    signal ap_start_int : STD_LOGIC;
    signal ap_condition_203 : BOOLEAN;
    signal ap_ce_reg : STD_LOGIC;

    component ISPPipeline_accel_flow_control_loop_pipe_sequential_init IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_start_int : OUT STD_LOGIC;
        ap_loop_init : OUT STD_LOGIC;
        ap_ready_int : IN STD_LOGIC;
        ap_loop_exit_ready : IN STD_LOGIC;
        ap_loop_exit_done : IN STD_LOGIC;
        ap_continue_int : OUT STD_LOGIC;
        ap_done_int : IN STD_LOGIC );
    end component;



begin
    flow_control_loop_pipe_sequential_init_U : component ISPPipeline_accel_flow_control_loop_pipe_sequential_init
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => ap_start,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_start_int => ap_start_int,
        ap_loop_init => ap_loop_init,
        ap_ready_int => ap_ready_int,
        ap_loop_exit_ready => ap_condition_exit_pp0_iter0_stage0,
        ap_loop_exit_done => ap_done_int,
        ap_continue_int => ap_continue_int,
        ap_done_int => ap_done_int);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue_int = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    ap_enable_reg_pp0_iter1_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_enable_reg_pp0_iter1 <= ap_const_logic_0;
            else
                if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
                    ap_enable_reg_pp0_iter1 <= ap_start_int;
                end if; 
            end if;
        end if;
    end process;


    ap_loop_exit_ready_pp0_iter1_reg_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if (((ap_loop_exit_ready = ap_const_logic_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    ap_loop_exit_ready_pp0_iter1_reg <= ap_const_logic_0;
                elsif ((ap_const_boolean_0 = ap_block_pp0_stage0_11001)) then 
                    ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
                end if;
            end if; 
        end if;
    end process;

    j_1_fu_84_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                if (((icmp_ln125_fu_165_p2 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1))) then 
                    j_1_fu_84 <= j_2_fu_171_p2;
                elsif ((ap_loop_init = ap_const_logic_1)) then 
                    j_1_fu_84 <= ap_const_lv11_0;
                end if;
            end if; 
        end if;
    end process;

    sof_2_reg_141_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_pp0_stage0)) then
                if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone))) then 
                    sof_2_reg_141 <= sof;
                elsif ((ap_const_boolean_1 = ap_condition_203)) then 
                    sof_2_reg_141 <= ap_const_lv1_0;
                end if;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((icmp_ln125_fu_165_p2 = ap_const_lv1_0) and (ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                axi_last_V_reg_239 <= axi_last_V_fu_177_p2;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then
                icmp_ln125_reg_235 <= icmp_ln125_fu_165_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_CS_fsm)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_pp0_stage0 => 
                ap_NS_fsm <= ap_ST_fsm_pp0_stage0;
            when others =>  
                ap_NS_fsm <= "X";
        end case;
    end process;
    ap_CS_fsm_pp0_stage0 <= ap_CS_fsm(0);
        ap_block_pp0_stage0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_pp0_stage0_01001_assign_proc : process(ap_enable_reg_pp0_iter1, p_dst_data244_empty_n, icmp_ln125_reg_235, m_axis_video_TREADY)
    begin
                ap_block_pp0_stage0_01001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (((m_axis_video_TREADY = ap_const_logic_0) and (icmp_ln125_reg_235 = ap_const_lv1_0)) or ((icmp_ln125_reg_235 = ap_const_lv1_0) and (p_dst_data244_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_11001_assign_proc : process(ap_enable_reg_pp0_iter1, p_dst_data244_empty_n, icmp_ln125_reg_235, m_axis_video_TREADY, ap_block_state2_io)
    begin
                ap_block_pp0_stage0_11001 <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state2_io) or ((m_axis_video_TREADY = ap_const_logic_0) and (icmp_ln125_reg_235 = ap_const_lv1_0)) or ((icmp_ln125_reg_235 = ap_const_lv1_0) and (p_dst_data244_empty_n = ap_const_logic_0))));
    end process;


    ap_block_pp0_stage0_subdone_assign_proc : process(ap_enable_reg_pp0_iter1, p_dst_data244_empty_n, icmp_ln125_reg_235, m_axis_video_TREADY, ap_block_state2_io)
    begin
                ap_block_pp0_stage0_subdone <= ((ap_enable_reg_pp0_iter1 = ap_const_logic_1) and ((ap_const_boolean_1 = ap_block_state2_io) or ((m_axis_video_TREADY = ap_const_logic_0) and (icmp_ln125_reg_235 = ap_const_lv1_0)) or ((icmp_ln125_reg_235 = ap_const_lv1_0) and (p_dst_data244_empty_n = ap_const_logic_0))));
    end process;

        ap_block_state1_pp0_stage0_iter0 <= not((ap_const_boolean_1 = ap_const_boolean_1));

    ap_block_state2_io_assign_proc : process(icmp_ln125_reg_235, m_axis_video_TREADY)
    begin
                ap_block_state2_io <= ((m_axis_video_TREADY = ap_const_logic_0) and (icmp_ln125_reg_235 = ap_const_lv1_0));
    end process;


    ap_block_state2_pp0_stage0_iter1_assign_proc : process(p_dst_data244_empty_n, icmp_ln125_reg_235, m_axis_video_TREADY)
    begin
                ap_block_state2_pp0_stage0_iter1 <= (((m_axis_video_TREADY = ap_const_logic_0) and (icmp_ln125_reg_235 = ap_const_lv1_0)) or ((icmp_ln125_reg_235 = ap_const_lv1_0) and (p_dst_data244_empty_n = ap_const_logic_0)));
    end process;


    ap_condition_203_assign_proc : process(ap_enable_reg_pp0_iter1, icmp_ln125_reg_235, ap_block_pp0_stage0_11001)
    begin
                ap_condition_203 <= ((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln125_reg_235 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1));
    end process;


    ap_condition_exit_pp0_iter0_stage0_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone, icmp_ln125_fu_165_p2)
    begin
        if (((icmp_ln125_fu_165_p2 = ap_const_lv1_1) and (ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_1;
        else 
            ap_condition_exit_pp0_iter0_stage0 <= ap_const_logic_0;
        end if; 
    end process;


    ap_done_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0_subdone, ap_done_reg, ap_loop_exit_ready_pp0_iter1_reg)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_loop_exit_ready_pp0_iter1_reg = ap_const_logic_1))) then 
            ap_done_int <= ap_const_logic_1;
        else 
            ap_done_int <= ap_done_reg;
        end if; 
    end process;

    ap_enable_pp0 <= (ap_idle_pp0 xor ap_const_logic_1);
    ap_enable_reg_pp0_iter0 <= ap_start_int;

    ap_idle_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_idle_pp0, ap_start_int)
    begin
        if (((ap_idle_pp0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0) and (ap_start_int = ap_const_logic_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_pp0_assign_proc : process(ap_enable_reg_pp0_iter0, ap_enable_reg_pp0_iter1)
    begin
        if (((ap_enable_reg_pp0_iter1 = ap_const_logic_0) and (ap_enable_reg_pp0_iter0 = ap_const_logic_0))) then 
            ap_idle_pp0 <= ap_const_logic_1;
        else 
            ap_idle_pp0 <= ap_const_logic_0;
        end if; 
    end process;

    ap_loop_exit_ready <= ap_condition_exit_pp0_iter0_stage0;

    ap_ready_int_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter0, ap_block_pp0_stage0_subdone)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_subdone) and (ap_enable_reg_pp0_iter0 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_ready_int <= ap_const_logic_1;
        else 
            ap_ready_int <= ap_const_logic_0;
        end if; 
    end process;


    ap_sig_allocacmp_j_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_block_pp0_stage0, ap_loop_init, j_1_fu_84)
    begin
        if (((ap_loop_init = ap_const_logic_1) and (ap_const_boolean_0 = ap_block_pp0_stage0) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            ap_sig_allocacmp_j <= ap_const_lv11_0;
        else 
            ap_sig_allocacmp_j <= j_1_fu_84;
        end if; 
    end process;

    axi_last_V_fu_177_p2 <= "1" when (zext_ln125_fu_161_p1 = sub) else "0";
    icmp_ln125_fu_165_p2 <= "1" when (ap_sig_allocacmp_j = p_read1) else "0";
    j_2_fu_171_p2 <= std_logic_vector(unsigned(ap_sig_allocacmp_j) + unsigned(ap_const_lv11_1));
    m_axis_video_TDATA <= ((tmp_s_fu_202_p4 & trunc_ln674_fu_198_p1) & tmp13_fu_188_p4);

    m_axis_video_TDATA_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln125_reg_235, m_axis_video_TREADY, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln125_reg_235 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TDATA_blk_n <= m_axis_video_TREADY;
        else 
            m_axis_video_TDATA_blk_n <= ap_const_logic_1;
        end if; 
    end process;

    m_axis_video_TDEST <= ap_const_lv1_0;
    m_axis_video_TID <= ap_const_lv1_0;
    m_axis_video_TKEEP <= ap_const_lv3_7;
    m_axis_video_TLAST <= axi_last_V_reg_239;
    m_axis_video_TSTRB <= ap_const_lv3_0;
    m_axis_video_TUSER <= sof_2_reg_141;

    m_axis_video_TVALID_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln125_reg_235, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln125_reg_235 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            m_axis_video_TVALID <= ap_const_logic_1;
        else 
            m_axis_video_TVALID <= ap_const_logic_0;
        end if; 
    end process;


    p_dst_data244_blk_n_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, p_dst_data244_empty_n, icmp_ln125_reg_235, ap_block_pp0_stage0)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0) and (icmp_ln125_reg_235 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_dst_data244_blk_n <= p_dst_data244_empty_n;
        else 
            p_dst_data244_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    p_dst_data244_read_assign_proc : process(ap_CS_fsm_pp0_stage0, ap_enable_reg_pp0_iter1, icmp_ln125_reg_235, ap_block_pp0_stage0_11001)
    begin
        if (((ap_const_boolean_0 = ap_block_pp0_stage0_11001) and (icmp_ln125_reg_235 = ap_const_lv1_0) and (ap_enable_reg_pp0_iter1 = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_pp0_stage0))) then 
            p_dst_data244_read <= ap_const_logic_1;
        else 
            p_dst_data244_read <= ap_const_logic_0;
        end if; 
    end process;

    tmp13_fu_188_p4 <= p_dst_data244_dout(15 downto 8);
    tmp_s_fu_202_p4 <= p_dst_data244_dout(23 downto 16);
    trunc_ln674_fu_198_p1 <= p_dst_data244_dout(8 - 1 downto 0);
    zext_ln125_fu_161_p1 <= std_logic_vector(IEEE.numeric_std.resize(unsigned(ap_sig_allocacmp_j),12));
end behav;
