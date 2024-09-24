// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_AWBNormalization_17_17_1080_1920_1_1_1024_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        impop_data1_dout,
        impop_data1_num_data_valid,
        impop_data1_fifo_cap,
        impop_data1_empty_n,
        impop_data1_read,
        p_read,
        p_read1,
        ltm_in_data242_din,
        ltm_in_data242_num_data_valid,
        ltm_in_data242_fifo_cap,
        ltm_in_data242_full_n,
        ltm_in_data242_write,
        histogram_0_address0,
        histogram_0_ce0,
        histogram_0_q0,
        histogram_1_address0,
        histogram_1_ce0,
        histogram_1_q0,
        histogram_2_address0,
        histogram_2_ce0,
        histogram_2_q0,
        thresh
);

parameter    ap_ST_fsm_state1 = 2'd1;
parameter    ap_ST_fsm_state2 = 2'd2;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [29:0] impop_data1_dout;
input  [1:0] impop_data1_num_data_valid;
input  [1:0] impop_data1_fifo_cap;
input   impop_data1_empty_n;
output   impop_data1_read;
input  [10:0] p_read;
input  [10:0] p_read1;
output  [29:0] ltm_in_data242_din;
input  [1:0] ltm_in_data242_num_data_valid;
input  [1:0] ltm_in_data242_fifo_cap;
input   ltm_in_data242_full_n;
output   ltm_in_data242_write;
output  [9:0] histogram_0_address0;
output   histogram_0_ce0;
input  [31:0] histogram_0_q0;
output  [9:0] histogram_1_address0;
output   histogram_1_ce0;
input  [31:0] histogram_1_q0;
output  [9:0] histogram_2_address0;
output   histogram_2_ce0;
input  [31:0] histogram_2_q0;
input  [31:0] thresh;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg impop_data1_read;
reg ltm_in_data242_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [1:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_idle;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_ready;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_impop_data1_read;
wire   [29:0] grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ltm_in_data242_din;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ltm_in_data242_write;
wire   [9:0] grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_0_address0;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_0_ce0;
wire   [9:0] grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_1_address0;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_1_ce0;
wire   [9:0] grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_2_address0;
wire    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_2_ce0;
reg    grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start_reg;
reg    ap_block_state1_ignore_call5;
wire    ap_CS_fsm_state2;
reg    ap_block_state1;
reg   [1:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
reg    ap_ST_fsm_state2_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 2'd1;
#0 grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start_reg = 1'b0;
end

ISPPipeline_accel_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start),
    .ap_done(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done),
    .ap_idle(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_idle),
    .ap_ready(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_ready),
    .impop_data1_dout(impop_data1_dout),
    .impop_data1_num_data_valid(2'd0),
    .impop_data1_fifo_cap(2'd0),
    .impop_data1_empty_n(impop_data1_empty_n),
    .impop_data1_read(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_impop_data1_read),
    .p_read(p_read),
    .p_read1(p_read1),
    .ltm_in_data242_din(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ltm_in_data242_din),
    .ltm_in_data242_num_data_valid(2'd0),
    .ltm_in_data242_fifo_cap(2'd0),
    .ltm_in_data242_full_n(ltm_in_data242_full_n),
    .ltm_in_data242_write(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ltm_in_data242_write),
    .hist_0_address0(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_0_address0),
    .hist_0_ce0(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_0_ce0),
    .hist_0_q0(histogram_0_q0),
    .hist_1_address0(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_1_address0),
    .hist_1_ce0(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_1_ce0),
    .hist_1_q0(histogram_1_q0),
    .hist_2_address0(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_2_address0),
    .hist_2_ce0(grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_2_ce0),
    .hist_2_q0(histogram_2_q0),
    .p(thresh)
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
        if ((ap_continue == 1'b1)) begin
            ap_done_reg <= 1'b0;
        end else if (((grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start_reg <= 1'b0;
    end else begin
        if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
            grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start_reg <= 1'b1;
        end else if ((grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_ready == 1'b1)) begin
            grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start_reg <= 1'b0;
        end
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

always @ (*) begin
    if ((grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done == 1'b0)) begin
        ap_ST_fsm_state2_blk = 1'b1;
    end else begin
        ap_ST_fsm_state2_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        impop_data1_read = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_impop_data1_read;
    end else begin
        impop_data1_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ltm_in_data242_write = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ltm_in_data242_write;
    end else begin
        ltm_in_data242_write = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state1_ignore_call5 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

assign grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ap_start_reg;

assign histogram_0_address0 = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_0_address0;

assign histogram_0_ce0 = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_0_ce0;

assign histogram_1_address0 = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_1_address0;

assign histogram_1_ce0 = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_1_ce0;

assign histogram_2_address0 = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_2_address0;

assign histogram_2_ce0 = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_hist_2_ce0;

assign ltm_in_data242_din = grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50_ltm_in_data242_din;

endmodule //ISPPipeline_accel_AWBNormalization_17_17_1080_1920_1_1_1024_s
