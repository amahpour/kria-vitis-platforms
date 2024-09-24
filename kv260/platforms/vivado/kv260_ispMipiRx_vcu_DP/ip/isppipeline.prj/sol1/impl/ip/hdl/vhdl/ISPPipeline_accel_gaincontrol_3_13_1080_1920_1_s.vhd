-- ==============================================================
-- RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
-- Version: 2022.1
-- Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ISPPipeline_accel_gaincontrol_3_13_1080_1920_1_s is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    p_read : IN STD_LOGIC_VECTOR (10 downto 0);
    p_read1 : IN STD_LOGIC_VECTOR (10 downto 0);
    imgInput2_data239_dout : IN STD_LOGIC_VECTOR (9 downto 0);
    imgInput2_data239_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    imgInput2_data239_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    imgInput2_data239_empty_n : IN STD_LOGIC;
    imgInput2_data239_read : OUT STD_LOGIC;
    gain_out_data240_din : OUT STD_LOGIC_VECTOR (9 downto 0);
    gain_out_data240_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
    gain_out_data240_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
    gain_out_data240_full_n : IN STD_LOGIC;
    gain_out_data240_write : OUT STD_LOGIC;
    rgain_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    rgain_num_data_valid : IN STD_LOGIC_VECTOR (3 downto 0);
    rgain_fifo_cap : IN STD_LOGIC_VECTOR (3 downto 0);
    rgain_empty_n : IN STD_LOGIC;
    rgain_read : OUT STD_LOGIC;
    bgain_dout : IN STD_LOGIC_VECTOR (15 downto 0);
    bgain_num_data_valid : IN STD_LOGIC_VECTOR (3 downto 0);
    bgain_fifo_cap : IN STD_LOGIC_VECTOR (3 downto 0);
    bgain_empty_n : IN STD_LOGIC;
    bgain_read : OUT STD_LOGIC );
end;


architecture behav of ISPPipeline_accel_gaincontrol_3_13_1080_1920_1_s is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (2 downto 0) := "001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (2 downto 0) := "010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (2 downto 0) := "100";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_boolean_1 : BOOLEAN := true;
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_lv11_1 : STD_LOGIC_VECTOR (10 downto 0) := "00000000001";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";

attribute shreg_extract : string;
    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (2 downto 0) := "001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal rgain_blk_n : STD_LOGIC;
    signal bgain_blk_n : STD_LOGIC;
    signal bgain_read_reg_140 : STD_LOGIC_VECTOR (15 downto 0);
    signal rgain_read_reg_145 : STD_LOGIC_VECTOR (15 downto 0);
    signal trunc_ln1073_fu_102_p1 : STD_LOGIC_VECTOR (0 downto 0);
    signal trunc_ln1073_reg_150 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start : STD_LOGIC;
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_done : STD_LOGIC;
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_idle : STD_LOGIC;
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_ready : STD_LOGIC;
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_imgInput2_data239_read : STD_LOGIC;
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_din : STD_LOGIC_VECTOR (9 downto 0);
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_write : STD_LOGIC;
    signal grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start_reg : STD_LOGIC := '0';
    signal icmp_ln86_fu_107_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_CS_fsm_state3 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state3 : signal is "none";
    signal i_V_fu_54 : STD_LOGIC_VECTOR (10 downto 0);
    signal i_V_6_fu_112_p2 : STD_LOGIC_VECTOR (10 downto 0);
    signal ap_block_state1 : BOOLEAN;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (2 downto 0);
    signal ap_ST_fsm_state1_blk : STD_LOGIC;
    signal ap_ST_fsm_state2_blk : STD_LOGIC;
    signal ap_ST_fsm_state3_blk : STD_LOGIC;
    signal ap_ce_reg : STD_LOGIC;

    component ISPPipeline_accel_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        imgInput2_data239_dout : IN STD_LOGIC_VECTOR (9 downto 0);
        imgInput2_data239_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        imgInput2_data239_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        imgInput2_data239_empty_n : IN STD_LOGIC;
        imgInput2_data239_read : OUT STD_LOGIC;
        gain_out_data240_din : OUT STD_LOGIC_VECTOR (9 downto 0);
        gain_out_data240_num_data_valid : IN STD_LOGIC_VECTOR (1 downto 0);
        gain_out_data240_fifo_cap : IN STD_LOGIC_VECTOR (1 downto 0);
        gain_out_data240_full_n : IN STD_LOGIC;
        gain_out_data240_write : OUT STD_LOGIC;
        p_read1 : IN STD_LOGIC_VECTOR (10 downto 0);
        trunc_ln : IN STD_LOGIC_VECTOR (0 downto 0);
        conv3_i11_i_i214_i : IN STD_LOGIC_VECTOR (15 downto 0);
        conv3_i11_i_i152_i : IN STD_LOGIC_VECTOR (15 downto 0) );
    end component;



begin
    grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82 : component ISPPipeline_accel_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start,
        ap_done => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_done,
        ap_idle => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_idle,
        ap_ready => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_ready,
        imgInput2_data239_dout => imgInput2_data239_dout,
        imgInput2_data239_num_data_valid => ap_const_lv2_0,
        imgInput2_data239_fifo_cap => ap_const_lv2_0,
        imgInput2_data239_empty_n => imgInput2_data239_empty_n,
        imgInput2_data239_read => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_imgInput2_data239_read,
        gain_out_data240_din => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_din,
        gain_out_data240_num_data_valid => ap_const_lv2_0,
        gain_out_data240_fifo_cap => ap_const_lv2_0,
        gain_out_data240_full_n => gain_out_data240_full_n,
        gain_out_data240_write => grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_write,
        p_read1 => p_read1,
        trunc_ln => trunc_ln1073_reg_150,
        conv3_i11_i_i214_i => rgain_read_reg_145,
        conv3_i11_i_i152_i => bgain_read_reg_140);





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


    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_continue = ap_const_logic_1)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((icmp_ln86_fu_107_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start_reg <= ap_const_logic_0;
            else
                if (((icmp_ln86_fu_107_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                    grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start_reg <= ap_const_logic_1;
                elsif ((grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_ready = ap_const_logic_1)) then 
                    grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start_reg <= ap_const_logic_0;
                end if; 
            end if;
        end if;
    end process;


    i_V_fu_54_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ap_start = ap_const_logic_0) or (bgain_empty_n = ap_const_logic_0) or (rgain_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
                i_V_fu_54 <= ap_const_lv11_0;
            elsif (((icmp_ln86_fu_107_p2 = ap_const_lv1_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
                i_V_fu_54 <= i_V_6_fu_112_p2;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state1)) then
                bgain_read_reg_140 <= bgain_dout;
                rgain_read_reg_145 <= rgain_dout;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                trunc_ln1073_reg_150 <= trunc_ln1073_fu_102_p1;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_done_reg, ap_CS_fsm, ap_CS_fsm_state1, rgain_empty_n, bgain_empty_n, ap_CS_fsm_state2, grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_done, icmp_ln86_fu_107_p2, ap_CS_fsm_state3)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if ((not(((ap_start = ap_const_logic_0) or (bgain_empty_n = ap_const_logic_0) or (rgain_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((icmp_ln86_fu_107_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when ap_ST_fsm_state3 => 
                if (((grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_done = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state3))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state3;
                end if;
            when others =>  
                ap_NS_fsm <= "XXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state3 <= ap_CS_fsm(2);

    ap_ST_fsm_state1_blk_assign_proc : process(ap_start, ap_done_reg, rgain_empty_n, bgain_empty_n)
    begin
        if (((ap_start = ap_const_logic_0) or (bgain_empty_n = ap_const_logic_0) or (rgain_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) then 
            ap_ST_fsm_state1_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state1_blk <= ap_const_logic_0;
        end if; 
    end process;

    ap_ST_fsm_state2_blk <= ap_const_logic_0;

    ap_ST_fsm_state3_blk_assign_proc : process(grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_done)
    begin
        if ((grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_done = ap_const_logic_0)) then 
            ap_ST_fsm_state3_blk <= ap_const_logic_1;
        else 
            ap_ST_fsm_state3_blk <= ap_const_logic_0;
        end if; 
    end process;


    ap_block_state1_assign_proc : process(ap_start, ap_done_reg, rgain_empty_n, bgain_empty_n)
    begin
                ap_block_state1 <= ((ap_start = ap_const_logic_0) or (bgain_empty_n = ap_const_logic_0) or (rgain_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    ap_done_assign_proc : process(ap_done_reg, ap_CS_fsm_state2, icmp_ln86_fu_107_p2)
    begin
        if (((icmp_ln86_fu_107_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_done_reg;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state2, icmp_ln86_fu_107_p2)
    begin
        if (((icmp_ln86_fu_107_p2 = ap_const_lv1_1) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    bgain_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, bgain_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bgain_blk_n <= bgain_empty_n;
        else 
            bgain_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    bgain_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, rgain_empty_n, bgain_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (bgain_empty_n = ap_const_logic_0) or (rgain_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            bgain_read <= ap_const_logic_1;
        else 
            bgain_read <= ap_const_logic_0;
        end if; 
    end process;

    gain_out_data240_din <= grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_din;

    gain_out_data240_write_assign_proc : process(grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_write, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            gain_out_data240_write <= grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_gain_out_data240_write;
        else 
            gain_out_data240_write <= ap_const_logic_0;
        end if; 
    end process;

    grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start <= grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_ap_start_reg;
    i_V_6_fu_112_p2 <= std_logic_vector(unsigned(i_V_fu_54) + unsigned(ap_const_lv11_1));
    icmp_ln86_fu_107_p2 <= "1" when (i_V_fu_54 = p_read) else "0";

    imgInput2_data239_read_assign_proc : process(grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_imgInput2_data239_read, ap_CS_fsm_state3)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state3)) then 
            imgInput2_data239_read <= grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82_imgInput2_data239_read;
        else 
            imgInput2_data239_read <= ap_const_logic_0;
        end if; 
    end process;


    rgain_blk_n_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, rgain_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            rgain_blk_n <= rgain_empty_n;
        else 
            rgain_blk_n <= ap_const_logic_1;
        end if; 
    end process;


    rgain_read_assign_proc : process(ap_start, ap_done_reg, ap_CS_fsm_state1, rgain_empty_n, bgain_empty_n)
    begin
        if ((not(((ap_start = ap_const_logic_0) or (bgain_empty_n = ap_const_logic_0) or (rgain_empty_n = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1))) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            rgain_read <= ap_const_logic_1;
        else 
            rgain_read <= ap_const_logic_0;
        end if; 
    end process;

    trunc_ln1073_fu_102_p1 <= i_V_fu_54(1 - 1 downto 0);
end behav;
