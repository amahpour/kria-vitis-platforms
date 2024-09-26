// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        hist_2_address0,
        hist_2_ce0,
        hist_2_we0,
        hist_2_d0,
        hist_1_address0,
        hist_1_ce0,
        hist_1_we0,
        hist_1_d0,
        hist_0_address0,
        hist_0_ce0,
        hist_0_we0,
        hist_0_d0
);

parameter    ap_ST_fsm_state1 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
output  [9:0] hist_2_address0;
output   hist_2_ce0;
output   hist_2_we0;
output  [31:0] hist_2_d0;
output  [9:0] hist_1_address0;
output   hist_1_ce0;
output   hist_1_we0;
output  [31:0] hist_1_d0;
output  [9:0] hist_0_address0;
output   hist_0_ce0;
output   hist_0_we0;
output  [31:0] hist_0_d0;

reg ap_idle;
reg hist_2_ce0;
reg hist_2_we0;
reg hist_1_ce0;
reg hist_1_we0;
reg hist_0_ce0;
reg hist_0_we0;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_block_state1_pp0_stage0_iter0;
wire   [0:0] icmp_ln445_fu_86_p2;
reg    ap_condition_exit_pp0_iter0_stage0;
wire    ap_loop_exit_ready;
reg    ap_ready_int;
wire   [63:0] zext_ln445_fu_98_p1;
reg   [10:0] k_fu_32;
wire   [10:0] add_ln445_fu_92_p2;
wire    ap_loop_init;
reg   [10:0] ap_sig_allocacmp_k_1;
reg    ap_done_reg;
wire    ap_continue_int;
reg    ap_done_int;
reg   [0:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_start_int;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
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
        ap_CS_fsm <= ap_ST_fsm_state1;
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
        end else if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        if ((icmp_ln445_fu_86_p2 == 1'd0)) begin
            k_fu_32 <= add_ln445_fu_92_p2;
        end else if ((ap_loop_init == 1'b1)) begin
            k_fu_32 <= 11'd0;
        end
    end
end

always @ (*) begin
    if ((ap_start_int == 1'b0)) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln445_fu_86_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b1;
    end else begin
        ap_condition_exit_pp0_iter0_stage0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (ap_loop_exit_ready == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_done_int = 1'b1;
    end else begin
        ap_done_int = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_ready_int = 1'b1;
    end else begin
        ap_ready_int = 1'b0;
    end
end

always @ (*) begin
    if (((ap_loop_init == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_sig_allocacmp_k_1 = 11'd0;
    end else begin
        ap_sig_allocacmp_k_1 = k_fu_32;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        hist_0_ce0 = 1'b1;
    end else begin
        hist_0_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln445_fu_86_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        hist_0_we0 = 1'b1;
    end else begin
        hist_0_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        hist_1_ce0 = 1'b1;
    end else begin
        hist_1_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln445_fu_86_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        hist_1_we0 = 1'b1;
    end else begin
        hist_1_we0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        hist_2_ce0 = 1'b1;
    end else begin
        hist_2_ce0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start_int == 1'b1) & (icmp_ln445_fu_86_p2 == 1'd0) & (1'b1 == ap_CS_fsm_state1))) begin
        hist_2_we0 = 1'b1;
    end else begin
        hist_2_we0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            ap_NS_fsm = ap_ST_fsm_state1;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign add_ln445_fu_92_p2 = (ap_sig_allocacmp_k_1 + 11'd1);

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start_int == 1'b0);
end

assign ap_loop_exit_ready = ap_condition_exit_pp0_iter0_stage0;

assign hist_0_address0 = zext_ln445_fu_98_p1;

assign hist_0_d0 = 32'd0;

assign hist_1_address0 = zext_ln445_fu_98_p1;

assign hist_1_d0 = 32'd0;

assign hist_2_address0 = zext_ln445_fu_98_p1;

assign hist_2_d0 = 32'd0;

assign icmp_ln445_fu_86_p2 = ((ap_sig_allocacmp_k_1 == 11'd1024) ? 1'b1 : 1'b0);

assign zext_ln445_fu_98_p1 = ap_sig_allocacmp_k_1;

endmodule //ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST
