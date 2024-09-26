// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_fifo_awb_17_17_1080_1920_1_s (
        p_read,
        p_read1,
        demosaic_out_data241_dout,
        demosaic_out_data241_empty_n,
        demosaic_out_data241_read,
        p_read2,
        p_read3,
        ltm_in_data242_din,
        ltm_in_data242_full_n,
        ltm_in_data242_write,
        hist0_0_address0,
        hist0_0_ce0,
        hist0_0_d0,
        hist0_0_q0,
        hist0_0_we0,
        hist0_0_address1,
        hist0_0_ce1,
        hist0_0_d1,
        hist0_0_q1,
        hist0_0_we1,
        hist0_1_address0,
        hist0_1_ce0,
        hist0_1_d0,
        hist0_1_q0,
        hist0_1_we0,
        hist0_1_address1,
        hist0_1_ce1,
        hist0_1_d1,
        hist0_1_q1,
        hist0_1_we1,
        hist0_2_address0,
        hist0_2_ce0,
        hist0_2_d0,
        hist0_2_q0,
        hist0_2_we0,
        hist0_2_address1,
        hist0_2_ce1,
        hist0_2_d1,
        hist0_2_q1,
        hist0_2_we1,
        hist1_0_address0,
        hist1_0_ce0,
        hist1_0_d0,
        hist1_0_q0,
        hist1_0_we0,
        hist1_0_address1,
        hist1_0_ce1,
        hist1_0_d1,
        hist1_0_q1,
        hist1_0_we1,
        hist1_1_address0,
        hist1_1_ce0,
        hist1_1_d0,
        hist1_1_q0,
        hist1_1_we0,
        hist1_1_address1,
        hist1_1_ce1,
        hist1_1_d1,
        hist1_1_q1,
        hist1_1_we1,
        hist1_2_address0,
        hist1_2_ce0,
        hist1_2_d0,
        hist1_2_q0,
        hist1_2_we0,
        hist1_2_address1,
        hist1_2_ce1,
        hist1_2_d1,
        hist1_2_q1,
        hist1_2_we1,
        thresh,
        ap_clk,
        ap_rst,
        p_read_ap_vld,
        p_read1_ap_vld,
        ap_start,
        ap_done,
        p_read2_ap_vld,
        p_read3_ap_vld,
        thresh_ap_vld,
        ap_ready,
        ap_idle,
        ap_continue
);


input  [10:0] p_read;
input  [10:0] p_read1;
input  [29:0] demosaic_out_data241_dout;
input   demosaic_out_data241_empty_n;
output   demosaic_out_data241_read;
input  [10:0] p_read2;
input  [10:0] p_read3;
output  [29:0] ltm_in_data242_din;
input   ltm_in_data242_full_n;
output   ltm_in_data242_write;
output  [9:0] hist0_0_address0;
output   hist0_0_ce0;
output  [31:0] hist0_0_d0;
input  [31:0] hist0_0_q0;
output   hist0_0_we0;
output  [9:0] hist0_0_address1;
output   hist0_0_ce1;
output  [31:0] hist0_0_d1;
input  [31:0] hist0_0_q1;
output   hist0_0_we1;
output  [9:0] hist0_1_address0;
output   hist0_1_ce0;
output  [31:0] hist0_1_d0;
input  [31:0] hist0_1_q0;
output   hist0_1_we0;
output  [9:0] hist0_1_address1;
output   hist0_1_ce1;
output  [31:0] hist0_1_d1;
input  [31:0] hist0_1_q1;
output   hist0_1_we1;
output  [9:0] hist0_2_address0;
output   hist0_2_ce0;
output  [31:0] hist0_2_d0;
input  [31:0] hist0_2_q0;
output   hist0_2_we0;
output  [9:0] hist0_2_address1;
output   hist0_2_ce1;
output  [31:0] hist0_2_d1;
input  [31:0] hist0_2_q1;
output   hist0_2_we1;
output  [9:0] hist1_0_address0;
output   hist1_0_ce0;
output  [31:0] hist1_0_d0;
input  [31:0] hist1_0_q0;
output   hist1_0_we0;
output  [9:0] hist1_0_address1;
output   hist1_0_ce1;
output  [31:0] hist1_0_d1;
input  [31:0] hist1_0_q1;
output   hist1_0_we1;
output  [9:0] hist1_1_address0;
output   hist1_1_ce0;
output  [31:0] hist1_1_d0;
input  [31:0] hist1_1_q0;
output   hist1_1_we0;
output  [9:0] hist1_1_address1;
output   hist1_1_ce1;
output  [31:0] hist1_1_d1;
input  [31:0] hist1_1_q1;
output   hist1_1_we1;
output  [9:0] hist1_2_address0;
output   hist1_2_ce0;
output  [31:0] hist1_2_d0;
input  [31:0] hist1_2_q0;
output   hist1_2_we0;
output  [9:0] hist1_2_address1;
output   hist1_2_ce1;
output  [31:0] hist1_2_d1;
input  [31:0] hist1_2_q1;
output   hist1_2_we1;
input  [31:0] thresh;
input   ap_clk;
input   ap_rst;
input   p_read_ap_vld;
input   p_read1_ap_vld;
input   ap_start;
output   ap_done;
input   p_read2_ap_vld;
input   p_read3_ap_vld;
input   thresh_ap_vld;
output   ap_ready;
output   ap_idle;
input   ap_continue;

wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_start;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_done;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_continue;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_idle;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_demosaic_out_data241_read;
wire   [29:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_impop_data1_din;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_impop_data1_write;
wire   [9:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_address0;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_ce0;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_we0;
wire   [31:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_d0;
wire   [9:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_address0;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_ce0;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_we0;
wire   [31:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_d0;
wire   [9:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_address0;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_ce0;
wire    AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_we0;
wire   [31:0] AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_d0;
wire    ap_sync_continue;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_start;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_done;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_continue;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_idle;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_impop_data1_read;
wire   [29:0] AWBNormalization_17_17_1080_1920_1_1_1024_U0_ltm_in_data242_din;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_ltm_in_data242_write;
wire   [9:0] AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_0_address0;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_0_ce0;
wire   [9:0] AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_1_address0;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_1_ce0;
wire   [9:0] AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_2_address0;
wire    AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_2_ce0;
wire    impop_data_full_n;
wire   [29:0] impop_data_dout;
wire   [1:0] impop_data_num_data_valid;
wire   [1:0] impop_data_fifo_cap;
wire    impop_data_empty_n;
wire    ap_sync_done;
wire    ap_sync_ready;
reg    ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready;
wire    ap_sync_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready;
reg    ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready;
wire    ap_sync_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready = 1'b0;
#0 ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready = 1'b0;
end

ISPPipeline_accel_AWBhistogram_17_17_1080_1920_1_1_1024_s AWBhistogram_17_17_1080_1920_1_1_1024_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_start),
    .ap_done(AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_done),
    .ap_continue(AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_continue),
    .ap_idle(AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_idle),
    .ap_ready(AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready),
    .p_read(p_read),
    .p_read1(p_read1),
    .demosaic_out_data241_dout(demosaic_out_data241_dout),
    .demosaic_out_data241_num_data_valid(2'd0),
    .demosaic_out_data241_fifo_cap(2'd0),
    .demosaic_out_data241_empty_n(demosaic_out_data241_empty_n),
    .demosaic_out_data241_read(AWBhistogram_17_17_1080_1920_1_1_1024_U0_demosaic_out_data241_read),
    .impop_data1_din(AWBhistogram_17_17_1080_1920_1_1_1024_U0_impop_data1_din),
    .impop_data1_num_data_valid(impop_data_num_data_valid),
    .impop_data1_fifo_cap(impop_data_fifo_cap),
    .impop_data1_full_n(impop_data_full_n),
    .impop_data1_write(AWBhistogram_17_17_1080_1920_1_1_1024_U0_impop_data1_write),
    .histogram_0_address0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_address0),
    .histogram_0_ce0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_ce0),
    .histogram_0_we0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_we0),
    .histogram_0_d0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_d0),
    .histogram_1_address0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_address0),
    .histogram_1_ce0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_ce0),
    .histogram_1_we0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_we0),
    .histogram_1_d0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_d0),
    .histogram_2_address0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_address0),
    .histogram_2_ce0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_ce0),
    .histogram_2_we0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_we0),
    .histogram_2_d0(AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_d0)
);

ISPPipeline_accel_AWBNormalization_17_17_1080_1920_1_1_1024_s AWBNormalization_17_17_1080_1920_1_1_1024_U0(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_start),
    .ap_done(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_done),
    .ap_continue(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_continue),
    .ap_idle(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_idle),
    .ap_ready(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready),
    .impop_data1_dout(impop_data_dout),
    .impop_data1_num_data_valid(impop_data_num_data_valid),
    .impop_data1_fifo_cap(impop_data_fifo_cap),
    .impop_data1_empty_n(impop_data_empty_n),
    .impop_data1_read(AWBNormalization_17_17_1080_1920_1_1_1024_U0_impop_data1_read),
    .p_read(p_read2),
    .p_read1(p_read3),
    .ltm_in_data242_din(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ltm_in_data242_din),
    .ltm_in_data242_num_data_valid(2'd0),
    .ltm_in_data242_fifo_cap(2'd0),
    .ltm_in_data242_full_n(ltm_in_data242_full_n),
    .ltm_in_data242_write(AWBNormalization_17_17_1080_1920_1_1_1024_U0_ltm_in_data242_write),
    .histogram_0_address0(AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_0_address0),
    .histogram_0_ce0(AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_0_ce0),
    .histogram_0_q0(hist1_0_q0),
    .histogram_1_address0(AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_1_address0),
    .histogram_1_ce0(AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_1_ce0),
    .histogram_1_q0(hist1_1_q0),
    .histogram_2_address0(AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_2_address0),
    .histogram_2_ce0(AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_2_ce0),
    .histogram_2_q0(hist1_2_q0),
    .thresh(thresh)
);

ISPPipeline_accel_fifo_w30_d2_S impop_data_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .if_read_ce(1'b1),
    .if_write_ce(1'b1),
    .if_din(AWBhistogram_17_17_1080_1920_1_1_1024_U0_impop_data1_din),
    .if_full_n(impop_data_full_n),
    .if_write(AWBhistogram_17_17_1080_1920_1_1_1024_U0_impop_data1_write),
    .if_dout(impop_data_dout),
    .if_num_data_valid(impop_data_num_data_valid),
    .if_fifo_cap(impop_data_fifo_cap),
    .if_empty_n(impop_data_empty_n),
    .if_read(AWBNormalization_17_17_1080_1920_1_1_1024_U0_impop_data1_read)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready <= ap_sync_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready <= 1'b0;
    end else begin
        if (((ap_sync_ready & ap_start) == 1'b1)) begin
            ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready <= 1'b0;
        end else begin
            ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready <= ap_sync_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready;
        end
    end
end

assign AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_continue = ap_sync_continue;

assign AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_start = ((ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready ^ 1'b1) & ap_start);

assign AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_continue = ap_sync_continue;

assign AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_start = ((ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready ^ 1'b1) & ap_start);

assign ap_done = ap_sync_done;

assign ap_idle = (AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_idle & AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_idle);

assign ap_ready = ap_sync_ready;

assign ap_sync_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready = (ap_sync_reg_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready | AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready);

assign ap_sync_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready = (ap_sync_reg_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready | AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready);

assign ap_sync_continue = (ap_sync_done & ap_continue);

assign ap_sync_done = (AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_done & AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_done);

assign ap_sync_ready = (ap_sync_AWBhistogram_17_17_1080_1920_1_1_1024_U0_ap_ready & ap_sync_AWBNormalization_17_17_1080_1920_1_1_1024_U0_ap_ready);

assign demosaic_out_data241_read = AWBhistogram_17_17_1080_1920_1_1_1024_U0_demosaic_out_data241_read;

assign hist0_0_address0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_address0;

assign hist0_0_address1 = 10'd0;

assign hist0_0_ce0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_ce0;

assign hist0_0_ce1 = 1'b0;

assign hist0_0_d0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_d0;

assign hist0_0_d1 = 32'd0;

assign hist0_0_we0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_0_we0;

assign hist0_0_we1 = 1'b0;

assign hist0_1_address0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_address0;

assign hist0_1_address1 = 10'd0;

assign hist0_1_ce0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_ce0;

assign hist0_1_ce1 = 1'b0;

assign hist0_1_d0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_d0;

assign hist0_1_d1 = 32'd0;

assign hist0_1_we0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_1_we0;

assign hist0_1_we1 = 1'b0;

assign hist0_2_address0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_address0;

assign hist0_2_address1 = 10'd0;

assign hist0_2_ce0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_ce0;

assign hist0_2_ce1 = 1'b0;

assign hist0_2_d0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_d0;

assign hist0_2_d1 = 32'd0;

assign hist0_2_we0 = AWBhistogram_17_17_1080_1920_1_1_1024_U0_histogram_2_we0;

assign hist0_2_we1 = 1'b0;

assign hist1_0_address0 = AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_0_address0;

assign hist1_0_address1 = 10'd0;

assign hist1_0_ce0 = AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_0_ce0;

assign hist1_0_ce1 = 1'b0;

assign hist1_0_d0 = 32'd0;

assign hist1_0_d1 = 32'd0;

assign hist1_0_we0 = 1'b0;

assign hist1_0_we1 = 1'b0;

assign hist1_1_address0 = AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_1_address0;

assign hist1_1_address1 = 10'd0;

assign hist1_1_ce0 = AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_1_ce0;

assign hist1_1_ce1 = 1'b0;

assign hist1_1_d0 = 32'd0;

assign hist1_1_d1 = 32'd0;

assign hist1_1_we0 = 1'b0;

assign hist1_1_we1 = 1'b0;

assign hist1_2_address0 = AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_2_address0;

assign hist1_2_address1 = 10'd0;

assign hist1_2_ce0 = AWBNormalization_17_17_1080_1920_1_1_1024_U0_histogram_2_ce0;

assign hist1_2_ce1 = 1'b0;

assign hist1_2_d0 = 32'd0;

assign hist1_2_d1 = 32'd0;

assign hist1_2_we0 = 1'b0;

assign hist1_2_we1 = 1'b0;

assign ltm_in_data242_din = AWBNormalization_17_17_1080_1920_1_1_1024_U0_ltm_in_data242_din;

assign ltm_in_data242_write = AWBNormalization_17_17_1080_1920_1_1_1024_U0_ltm_in_data242_write;

endmodule //ISPPipeline_accel_fifo_awb_17_17_1080_1920_1_s
