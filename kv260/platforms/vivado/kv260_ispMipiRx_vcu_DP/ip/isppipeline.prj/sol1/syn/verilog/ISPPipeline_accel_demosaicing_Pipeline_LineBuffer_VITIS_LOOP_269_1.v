// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        gain_out_data240_dout,
        gain_out_data240_num_data_valid,
        gain_out_data240_fifo_cap,
        gain_out_data240_empty_n,
        gain_out_data240_read,
        bound,
        p_read1,
        linebuffer_V_3_address0,
        linebuffer_V_3_ce0,
        linebuffer_V_3_we0,
        linebuffer_V_3_d0,
        linebuffer_V_2_address0,
        linebuffer_V_2_ce0,
        linebuffer_V_2_we0,
        linebuffer_V_2_d0,
        linebuffer_V_1_address0,
        linebuffer_V_1_ce0,
        linebuffer_V_1_we0,
        linebuffer_V_1_d0,
        linebuffer_V_address0,
        linebuffer_V_ce0,
        linebuffer_V_we0,
        linebuffer_V_d0
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [9:0] gain_out_data240_dout;
input  [1:0] gain_out_data240_num_data_valid;
input  [1:0] gain_out_data240_fifo_cap;
input   gain_out_data240_empty_n;
output   gain_out_data240_read;
input  [11:0] bound;
input  [10:0] p_read1;
output  [10:0] linebuffer_V_3_address0;
output   linebuffer_V_3_ce0;
output   linebuffer_V_3_we0;
output  [9:0] linebuffer_V_3_d0;
output  [10:0] linebuffer_V_2_address0;
output   linebuffer_V_2_ce0;
output   linebuffer_V_2_we0;
output  [9:0] linebuffer_V_2_d0;
output  [10:0] linebuffer_V_1_address0;
output   linebuffer_V_1_ce0;
output   linebuffer_V_1_we0;
output  [9:0] linebuffer_V_1_d0;
output  [10:0] linebuffer_V_address0;
output   linebuffer_V_ce0;
output   linebuffer_V_we0;
output  [9:0] linebuffer_V_d0;

reg ap_idle;
reg gain_out_data240_read;
reg linebuffer_V_3_ce0;
reg linebuffer_V_3_we0;
reg linebuffer_V_2_ce0;
reg linebuffer_V_2_we0;
reg linebuffer_V_1_ce0;
reg linebuffer_V_1_we0;
reg linebuffer_V_ce0;
reg linebuffer_V_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
wire    ap_block_state1_pp0_stage0_iter0;
reg    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_subdone;
wire   [0:0] icmp_ln265_fu_172_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
reg    gain_out_data240_blk_n;
wire    ap_block_pp0_stage0;
wire   [10:0] select_ln265_fu_196_p3;
reg   [10:0] select_ln265_reg_274;
reg    ap_block_pp0_stage0_11001;
wire   [0:0] trunc_ln265_fu_218_p1;
reg   [0:0] trunc_ln265_reg_279;
wire   [63:0] zext_ln269_fu_243_p1;
reg   [10:0] j_fu_68;
wire   [10:0] add_ln269_fu_222_p2;
wire    ap_loop_init;
reg   [10:0] ap_sig_allocacmp_j_load;
reg   [1:0] i_fu_72;
wire   [1:0] select_ln265_1_fu_210_p3;
reg   [1:0] ap_sig_allocacmp_i_load;
reg   [11:0] indvar_flatten_fu_76;
wire   [11:0] add_ln265_fu_178_p2;
reg   [11:0] ap_sig_allocacmp_indvar_flatten_load;
wire   [0:0] icmp_ln269_fu_190_p2;
wire   [1:0] add_ln265_1_fu_204_p2;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
wire    ap_enable_pp0;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
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
        end else if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
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
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln265_fu_172_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            i_fu_72 <= select_ln265_1_fu_210_p3;
        end else if ((ap_loop_init == 1'b1)) begin
            i_fu_72 <= 2'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln265_fu_172_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            indvar_flatten_fu_76 <= add_ln265_fu_178_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            indvar_flatten_fu_76 <= 12'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        if (((icmp_ln265_fu_172_p2 == 1'd0) & (ap_enable_reg_pp0_iter0 == 1'b1))) begin
            j_fu_68 <= add_ln269_fu_222_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            j_fu_68 <= 11'd0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((icmp_ln265_fu_172_p2 == 1'd0) & (1'b0 == ap_block_pp0_stage0_11001) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        select_ln265_reg_274 <= select_ln265_fu_196_p3;
        trunc_ln265_reg_279 <= trunc_ln265_fu_218_p1;
    end
end

always @ (*) begin
    if (((icmp_ln265_fu_172_p2 == 1'd1) & (1'b0 == ap_block_pp0_stage0_subdone) & (ap_enable_reg_pp0_iter0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_exit_ready == 1'b1) & (1'b0 == ap_block_pp0_stage0_subdone) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_start_int == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
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
        ap_sig_allocacmp_i_load = 2'd0;
    end else begin
        ap_sig_allocacmp_i_load = i_fu_72;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_indvar_flatten_load = 12'd0;
    end else begin
        ap_sig_allocacmp_indvar_flatten_load = indvar_flatten_fu_76;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (1'b1 == ap_CS_fsm_pp0_stage0) & (ap_loop_init == 1'b1))) begin
        ap_sig_allocacmp_j_load = 11'd0;
    end else begin
        ap_sig_allocacmp_j_load = j_fu_68;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gain_out_data240_blk_n = gain_out_data240_empty_n;
    end else begin
        gain_out_data240_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        gain_out_data240_read = 1'b1;
    end else begin
        gain_out_data240_read = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        linebuffer_V_1_ce0 = 1'b1;
    end else begin
        linebuffer_V_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln265_reg_279 == 1'd1))) begin
        linebuffer_V_1_we0 = 1'b1;
    end else begin
        linebuffer_V_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        linebuffer_V_2_ce0 = 1'b1;
    end else begin
        linebuffer_V_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln265_reg_279 == 1'd0))) begin
        linebuffer_V_2_we0 = 1'b1;
    end else begin
        linebuffer_V_2_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        linebuffer_V_3_ce0 = 1'b1;
    end else begin
        linebuffer_V_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln265_reg_279 == 1'd1))) begin
        linebuffer_V_3_we0 = 1'b1;
    end else begin
        linebuffer_V_3_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        linebuffer_V_ce0 = 1'b1;
    end else begin
        linebuffer_V_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (trunc_ln265_reg_279 == 1'd0))) begin
        linebuffer_V_we0 = 1'b1;
    end else begin
        linebuffer_V_we0 = 1'b0;
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

assign add_ln265_1_fu_204_p2 = (ap_sig_allocacmp_i_load + 2'd1);

assign add_ln265_fu_178_p2 = (ap_sig_allocacmp_indvar_flatten_load + 12'd1);

assign add_ln269_fu_222_p2 = (select_ln265_fu_196_p3 + 11'd1);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((gain_out_data240_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((gain_out_data240_empty_n == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b1));
end

assign ap_block_state1_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state2_pp0_stage0_iter1 = (gain_out_data240_empty_n == 1'b0);
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start_int;

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign icmp_ln265_fu_172_p2 = ((ap_sig_allocacmp_indvar_flatten_load == bound) ? 1'b1 : 1'b0);

assign icmp_ln269_fu_190_p2 = ((ap_sig_allocacmp_j_load == p_read1) ? 1'b1 : 1'b0);

assign linebuffer_V_1_address0 = zext_ln269_fu_243_p1;

assign linebuffer_V_1_d0 = 10'd0;

assign linebuffer_V_2_address0 = zext_ln269_fu_243_p1;

assign linebuffer_V_2_d0 = gain_out_data240_dout;

assign linebuffer_V_3_address0 = zext_ln269_fu_243_p1;

assign linebuffer_V_3_d0 = gain_out_data240_dout;

assign linebuffer_V_address0 = zext_ln269_fu_243_p1;

assign linebuffer_V_d0 = 10'd0;

assign select_ln265_1_fu_210_p3 = ((icmp_ln269_fu_190_p2[0:0] == 1'b1) ? add_ln265_1_fu_204_p2 : ap_sig_allocacmp_i_load);

assign select_ln265_fu_196_p3 = ((icmp_ln269_fu_190_p2[0:0] == 1'b1) ? 11'd0 : ap_sig_allocacmp_j_load);

assign trunc_ln265_fu_218_p1 = select_ln265_1_fu_210_p3[0:0];

assign zext_ln269_fu_243_p1 = select_ln265_reg_274;

endmodule //ISPPipeline_accel_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1
