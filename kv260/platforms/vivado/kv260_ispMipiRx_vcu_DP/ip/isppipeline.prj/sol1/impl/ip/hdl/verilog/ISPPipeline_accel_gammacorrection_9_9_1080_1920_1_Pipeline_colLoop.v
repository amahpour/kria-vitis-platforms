// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        aecin_data245_dout,
        aecin_data245_num_data_valid,
        aecin_data245_fifo_cap,
        aecin_data245_empty_n,
        aecin_data245_read,
        p_dst_data244_din,
        p_dst_data244_num_data_valid,
        p_dst_data244_fifo_cap,
        p_dst_data244_full_n,
        p_dst_data244_write,
        p_read1,
        lut_p_address0,
        lut_p_ce0,
        lut_p_q0,
        lut_p_1_address0,
        lut_p_1_ce0,
        lut_p_1_q0,
        lut_p_2_address0,
        lut_p_2_ce0,
        lut_p_2_q0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [23:0] aecin_data245_dout;
input  [1:0] aecin_data245_num_data_valid;
input  [1:0] aecin_data245_fifo_cap;
input   aecin_data245_empty_n;
output   aecin_data245_read;
output  [23:0] p_dst_data244_din;
input  [1:0] p_dst_data244_num_data_valid;
input  [1:0] p_dst_data244_fifo_cap;
input   p_dst_data244_full_n;
output   p_dst_data244_write;
input  [10:0] p_read1;
output  [7:0] lut_p_address0;
output   lut_p_ce0;
input  [7:0] lut_p_q0;
output  [7:0] lut_p_1_address0;
output   lut_p_1_ce0;
input  [7:0] lut_p_1_q0;
output  [7:0] lut_p_2_address0;
output   lut_p_2_ce0;
input  [7:0] lut_p_2_q0;

reg ap_idle;
reg aecin_data245_read;
reg p_dst_data244_write;
reg lut_p_ce0;
reg lut_p_1_ce0;
reg lut_p_2_ce0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_enable_reg_pp0_iter2;
reg    ap_enable_reg_pp0_iter3;
reg    ap_enable_reg_pp0_iter4;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
wire    ap_block_state3_pp0_stage0_iter2;
wire    ap_block_state4_pp0_stage0_iter3;
reg    ap_block_state5_pp0_stage0_iter4;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln75_fu_128_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    aecin_data245_blk_n;
wire    ap_block_pp0_stage0;
reg    p_dst_data244_blk_n;
reg    ap_block_pp0_stage0_11001;
wire   [7:0] val1_fu_145_p1;
reg   [7:0] val1_reg_200;
reg   [7:0] val1_1_reg_205;
reg   [7:0] val1_2_reg_210;
reg   [7:0] outval1_reg_230;
reg   [7:0] outval1_1_reg_235;
reg   [7:0] outval1_2_reg_240;
wire   [63:0] zext_ln587_fu_169_p1;
wire   [63:0] zext_ln587_1_fu_173_p1;
wire   [63:0] zext_ln587_2_fu_177_p1;
reg   [10:0] j_V_fu_58;
wire   [10:0] j_V_4_fu_134_p2;
wire    ap_loop_init;
reg   [10:0] ap_sig_allocacmp_j_V_3;
reg    ap_block_pp0_stage0_01001;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg    ap_loop_exit_ready_pp0_iter1_reg;
reg    ap_loop_exit_ready_pp0_iter2_reg;
reg    ap_loop_exit_ready_pp0_iter3_reg;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter4 = 1'b0;
#0 ap_done_reg = 1'b0;
end

ISPPipeline_accel_flow_control_loop_pipe_sequential_init flow_control_loop_pipe_sequential_init_U(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_start_int(ap_start_int),
    .ap_loop_init(ap_loop_init),
    .ap_ready_int(ap_ready_int),
    .ap_loop_exit_ready(ap_condition_exit_pp0_iter0_stage0),
    .ap_loop_exit_done(ap_done_int),
    .ap_continue_int(ap_continue_int),
    .ap_done_int(ap_done_int)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((ap_continue_int == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((1'b1 == ap_condition_exit_pp0_iter0_stage0)) begin
            ap_enable_reg_pp0_iter1 <= 1'b0;
        end else if (((1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
            ap_enable_reg_pp0_iter1 <= ap_start_int;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter4 <= 1'b0;
    end else begin
        if ((1'b0 == ap_block_pp0_stage0_subdone)) begin
            ap_enable_reg_pp0_iter4 <= ap_enable_reg_pp0_iter3;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln75_fu_128_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_V_fu_58 <= j_V_4_fu_134_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_V_fu_58 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_loop_exit_ready_pp0_iter1_reg <= ap_loop_exit_ready;
        ap_loop_exit_ready_pp0_iter2_reg <= ap_loop_exit_ready_pp0_iter1_reg;
        val1_1_reg_205 <= {{aecin_data245_dout[15:8]}};
        val1_2_reg_210 <= {{aecin_data245_dout[23:16]}};
        val1_reg_200 <= val1_fu_145_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b0 == ap_block_pp0_stage0_11001)) begin
        ap_loop_exit_ready_pp0_iter3_reg <= ap_loop_exit_ready_pp0_iter2_reg;
        outval1_1_reg_235 <= lut_p_1_q0;
        outval1_2_reg_240 <= lut_p_2_q0;
        outval1_reg_230 <= lut_p_q0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        aecin_data245_blk_n = aecin_data245_empty_n;
    end else begin
        aecin_data245_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        aecin_data245_read = 1'b1;
    end else begin
        aecin_data245_read = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln75_fu_128_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_loop_exit_ready_pp0_iter3_reg == 1'b1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter4 == 1'b0) & (ap_enable_reg_pp0_iter3 == 1'b0) & (ap_enable_reg_pp0_iter2 == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_V_3 = 11'd0;
    end else begin
        ap_sig_allocacmp_j_V_3 = j_V_fu_58;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_p_1_ce0 = 1'b1;
    end else begin
        lut_p_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_p_2_ce0 = 1'b1;
    end else begin
        lut_p_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter2 == 1'b1))) begin
        lut_p_ce0 = 1'b1;
    end else begin
        lut_p_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        p_dst_data244_blk_n = p_dst_data244_full_n;
    end else begin
        p_dst_data244_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter4 == 1'b1))) begin
        p_dst_data244_write = 1'b1;
    end else begin
        p_dst_data244_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((p_dst_data244_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((1'b0 == aecin_data245_empty_n) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((p_dst_data244_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((1'b0 == aecin_data245_empty_n) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((p_dst_data244_full_n == 1'b0) & (ap_enable_reg_pp0_iter4 == 1'b1)) | ((1'b0 == aecin_data245_empty_n) & (ap_enable_reg_pp0_iter1 == 1'b1)));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (1'b0 == aecin_data245_empty_n);
end

assign ap_block_state3_pp0_stage0_iter2 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter3 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter4 = (p_dst_data244_full_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln75_fu_128_p2 = ((ap_sig_allocacmp_j_V_3 == p_read1) ? 1'b1 : 1'b0);

assign j_V_4_fu_134_p2 = (ap_sig_allocacmp_j_V_3 + 11'd1);

assign lut_p_1_address0 = zext_ln587_1_fu_173_p1;

assign lut_p_2_address0 = zext_ln587_2_fu_177_p1;

assign lut_p_address0 = zext_ln587_fu_169_p1;

assign p_dst_data244_din = {{{outval1_2_reg_240}, {outval1_1_reg_235}}, {outval1_reg_230}};

assign val1_fu_145_p1 = aecin_data245_dout[7:0];

assign zext_ln587_1_fu_173_p1 = val1_1_reg_205;

assign zext_ln587_2_fu_177_p1 = val1_2_reg_210;

assign zext_ln587_fu_169_p1 = val1_reg_200;

endmodule //ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop
