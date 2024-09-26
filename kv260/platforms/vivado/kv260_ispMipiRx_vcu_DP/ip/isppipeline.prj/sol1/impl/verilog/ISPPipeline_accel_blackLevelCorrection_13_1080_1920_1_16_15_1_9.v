// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_blackLevelCorrection_13_1080_1920_1_16_15_1_9 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_Src_rows_dout,
        p_Src_rows_num_data_valid,
        p_Src_rows_fifo_cap,
        p_Src_rows_empty_n,
        p_Src_rows_read,
        p_Src_cols_dout,
        p_Src_cols_num_data_valid,
        p_Src_cols_fifo_cap,
        p_Src_cols_empty_n,
        p_Src_cols_read,
        imgInput1_data238_dout,
        imgInput1_data238_num_data_valid,
        imgInput1_data238_fifo_cap,
        imgInput1_data238_empty_n,
        imgInput1_data238_read,
        imgInput2_data239_din,
        imgInput2_data239_num_data_valid,
        imgInput2_data239_fifo_cap,
        imgInput2_data239_full_n,
        imgInput2_data239_write
);

parameter    ap_ST_fsm_state1 = 6'd1;
parameter    ap_ST_fsm_state2 = 6'd2;
parameter    ap_ST_fsm_state3 = 6'd4;
parameter    ap_ST_fsm_state4 = 6'd8;
parameter    ap_ST_fsm_state5 = 6'd16;
parameter    ap_ST_fsm_state6 = 6'd32;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [10:0] p_Src_rows_dout;
input  [1:0] p_Src_rows_num_data_valid;
input  [1:0] p_Src_rows_fifo_cap;
input   p_Src_rows_empty_n;
output   p_Src_rows_read;
input  [10:0] p_Src_cols_dout;
input  [1:0] p_Src_cols_num_data_valid;
input  [1:0] p_Src_cols_fifo_cap;
input   p_Src_cols_empty_n;
output   p_Src_cols_read;
input  [9:0] imgInput1_data238_dout;
input  [1:0] imgInput1_data238_num_data_valid;
input  [1:0] imgInput1_data238_fifo_cap;
input   imgInput1_data238_empty_n;
output   imgInput1_data238_read;
output  [9:0] imgInput2_data239_din;
input  [1:0] imgInput2_data239_num_data_valid;
input  [1:0] imgInput2_data239_fifo_cap;
input   imgInput2_data239_full_n;
output   imgInput2_data239_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_Src_rows_read;
reg p_Src_cols_read;
reg imgInput1_data238_read;
reg imgInput2_data239_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [5:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_Src_rows_blk_n;
reg    p_Src_cols_blk_n;
wire  signed [21:0] grp_fu_63_p2;
reg   [21:0] LoopCount_reg_79;
wire    ap_CS_fsm_state4;
wire    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start;
wire    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done;
wire    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_idle;
wire    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_ready;
wire    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput1_data238_read;
wire   [9:0] grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput2_data239_din;
wire    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput2_data239_write;
reg    grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start_reg;
wire    ap_CS_fsm_state5;
wire    ap_CS_fsm_state6;
reg    ap_block_state1;
wire   [10:0] grp_fu_63_p0;
wire   [10:0] grp_fu_63_p1;
reg    grp_fu_63_ce;
reg   [5:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
wire    ap_ST_fsm_state3_blk;
wire    ap_ST_fsm_state4_blk;
wire    ap_ST_fsm_state5_blk;
reg    ap_ST_fsm_state6_blk;
wire   [21:0] grp_fu_63_p00;
wire   [21:0] grp_fu_63_p10;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 6'd1;
#0 grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start_reg = 1'b0;
end

ISPPipeline_accel_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1 grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start),
    .ap_done(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done),
    .ap_idle(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_idle),
    .ap_ready(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_ready),
    .imgInput1_data238_dout(imgInput1_data238_dout),
    .imgInput1_data238_num_data_valid(2'd0),
    .imgInput1_data238_fifo_cap(2'd0),
    .imgInput1_data238_empty_n(imgInput1_data238_empty_n),
    .imgInput1_data238_read(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput1_data238_read),
    .imgInput2_data239_din(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput2_data239_din),
    .imgInput2_data239_num_data_valid(2'd0),
    .imgInput2_data239_fifo_cap(2'd0),
    .imgInput2_data239_full_n(imgInput2_data239_full_n),
    .imgInput2_data239_write(grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput2_data239_write),
    .LoopCount(LoopCount_reg_79)
);

ISPPipeline_accel_mul_mul_11ns_11ns_22_4_1 #(
    .ID( 1 ),
    .NUM_STAGE( 4 ),
    .din0_WIDTH( 11 ),
    .din1_WIDTH( 11 ),
    .dout_WIDTH( 22 ))
mul_mul_11ns_11ns_22_4_1_U64(
    .clk(ap_clk),
    .reset(ap_rst),
    .din0(grp_fu_63_p0),
    .din1(grp_fu_63_p1),
    .ce(grp_fu_63_ce),
    .dout(grp_fu_63_p2)
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
        end else if (((grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state5)) begin
            grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start_reg <= 1'b1;
        end else if ((grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_ready == 1'b1)) begin
            grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        LoopCount_reg_79 <= grp_fu_63_p2;
    end
end

always @ (*) begin
    if (((p_Src_cols_empty_n == 1'b0) | (p_Src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

assign ap_ST_fsm_state3_blk = 1'b0;

assign ap_ST_fsm_state4_blk = 1'b0;

assign ap_ST_fsm_state5_blk = 1'b0;

always @ (*) begin
    if ((grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done == 1'b0)) begin
        ap_ST_fsm_state6_blk = 1'b1;
    end else begin
        ap_ST_fsm_state6_blk = 1'b0;
    end
end

always @ (*) begin
    if (((grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state6) | (1'b1 == ap_CS_fsm_state5) | ((1'b1 == ap_CS_fsm_state1) & ((p_Src_cols_empty_n == 1'b0) | (p_Src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0))))) begin
        grp_fu_63_ce = 1'b0;
    end else begin
        grp_fu_63_ce = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        imgInput1_data238_read = grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput1_data238_read;
    end else begin
        imgInput1_data238_read = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state6)) begin
        imgInput2_data239_write = grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput2_data239_write;
    end else begin
        imgInput2_data239_write = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Src_cols_blk_n = p_Src_cols_empty_n;
    end else begin
        p_Src_cols_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((p_Src_cols_empty_n == 1'b0) | (p_Src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Src_cols_read = 1'b1;
    end else begin
        p_Src_cols_read = 1'b0;
    end
end

always @ (*) begin
    if ((~((ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Src_rows_blk_n = p_Src_rows_empty_n;
    end else begin
        p_Src_rows_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((~((p_Src_cols_empty_n == 1'b0) | (p_Src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
        p_Src_rows_read = 1'b1;
    end else begin
        p_Src_rows_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if ((~((p_Src_cols_empty_n == 1'b0) | (p_Src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0)) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            ap_NS_fsm = ap_ST_fsm_state3;
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            if (((grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_done == 1'b1) & (1'b1 == ap_CS_fsm_state6))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state6;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state5 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_state6 = ap_CS_fsm[32'd5];

always @ (*) begin
    ap_block_state1 = ((p_Src_cols_empty_n == 1'b0) | (p_Src_rows_empty_n == 1'b0) | (ap_done_reg == 1'b1) | (ap_start == 1'b0));
end

assign grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start = grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_ap_start_reg;

assign grp_fu_63_p0 = grp_fu_63_p00;

assign grp_fu_63_p00 = p_Src_cols_dout;

assign grp_fu_63_p1 = grp_fu_63_p10;

assign grp_fu_63_p10 = p_Src_rows_dout;

assign imgInput2_data239_din = grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46_imgInput2_data239_din;

endmodule //ISPPipeline_accel_blackLevelCorrection_13_1080_1920_1_16_15_1_9
