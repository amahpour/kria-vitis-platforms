// ==============================================================
// RTL generated by Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Version: 2022.1
// Copyright (C) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        p_read,
        p_read1,
        p_dst_data244_dout,
        p_dst_data244_num_data_valid,
        p_dst_data244_fifo_cap,
        p_dst_data244_empty_n,
        p_dst_data244_read,
        m_axis_video_TDATA,
        m_axis_video_TVALID,
        m_axis_video_TREADY,
        m_axis_video_TKEEP,
        m_axis_video_TSTRB,
        m_axis_video_TUSER,
        m_axis_video_TLAST,
        m_axis_video_TID,
        m_axis_video_TDEST
);

parameter    ap_ST_fsm_state1 = 3'd1;
parameter    ap_ST_fsm_state2 = 3'd2;
parameter    ap_ST_fsm_state3 = 3'd4;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [10:0] p_read;
input  [10:0] p_read1;
input  [23:0] p_dst_data244_dout;
input  [1:0] p_dst_data244_num_data_valid;
input  [1:0] p_dst_data244_fifo_cap;
input   p_dst_data244_empty_n;
output   p_dst_data244_read;
output  [23:0] m_axis_video_TDATA;
output   m_axis_video_TVALID;
input   m_axis_video_TREADY;
output  [2:0] m_axis_video_TKEEP;
output  [2:0] m_axis_video_TSTRB;
output  [0:0] m_axis_video_TUSER;
output  [0:0] m_axis_video_TLAST;
output  [0:0] m_axis_video_TID;
output  [0:0] m_axis_video_TDEST;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_dst_data244_read;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [2:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
wire   [11:0] sub_fu_109_p2;
reg   [11:0] sub_reg_182;
wire   [0:0] cmp45_fu_115_p2;
reg   [0:0] cmp45_reg_187;
wire   [10:0] i_6_fu_139_p2;
reg   [10:0] i_6_reg_194;
wire    ap_CS_fsm_state2;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_done;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_idle;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_ready;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_p_dst_data244_read;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TREADY;
wire   [23:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TDATA;
wire    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TVALID;
wire   [2:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TKEEP;
wire   [2:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TSTRB;
wire   [0:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TUSER;
wire   [0:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TLAST;
wire   [0:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TID;
wire   [0:0] grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TDEST;
reg    grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start_reg;
wire   [0:0] icmp_ln120_fu_134_p2;
wire    ap_CS_fsm_state3;
reg   [10:0] i_5_fu_62;
reg    ap_block_state3_on_subcall_done;
reg    ap_block_state1;
reg   [0:0] sof_fu_66;
wire   [11:0] zext_ln108_fu_105_p1;
reg   [2:0] ap_NS_fsm;
reg    ap_ST_fsm_state1_blk;
wire    ap_ST_fsm_state2_blk;
reg    ap_ST_fsm_state3_blk;
wire    ap_ce_reg;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 3'd1;
#0 grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start_reg = 1'b0;
end

ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start),
    .ap_done(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_done),
    .ap_idle(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_idle),
    .ap_ready(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_ready),
    .p_dst_data244_dout(p_dst_data244_dout),
    .p_dst_data244_num_data_valid(2'd0),
    .p_dst_data244_fifo_cap(2'd0),
    .p_dst_data244_empty_n(p_dst_data244_empty_n),
    .p_dst_data244_read(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_p_dst_data244_read),
    .m_axis_video_TREADY(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TREADY),
    .sof(sof_fu_66),
    .p_read1(p_read1),
    .sub(sub_reg_182),
    .m_axis_video_TDATA(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TDATA),
    .m_axis_video_TVALID(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TVALID),
    .m_axis_video_TKEEP(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TKEEP),
    .m_axis_video_TSTRB(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TSTRB),
    .m_axis_video_TUSER(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TUSER),
    .m_axis_video_TLAST(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TLAST),
    .m_axis_video_TID(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TID),
    .m_axis_video_TDEST(grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TDEST)
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
        end else if (((icmp_ln120_fu_134_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start_reg <= 1'b0;
    end else begin
        if (((icmp_ln120_fu_134_p2 == 1'd0) & (cmp45_reg_187 == 1'd0) & (1'b1 == ap_CS_fsm_state2))) begin
            grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start_reg <= 1'b1;
        end else if ((grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_ready == 1'b1)) begin
            grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start_reg <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        i_5_fu_62 <= 11'd0;
    end else if (((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_block_state3_on_subcall_done))) begin
        i_5_fu_62 <= i_6_reg_194;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ap_start == 1'b0) | (ap_done_reg == 1'b1)) & (1'b1 == ap_CS_fsm_state1))) begin
        sof_fu_66 <= 1'd1;
    end else if (((cmp45_reg_187 == 1'd0) & (1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_block_state3_on_subcall_done))) begin
        sof_fu_66 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state1)) begin
        cmp45_reg_187 <= cmp45_fu_115_p2;
        sub_reg_182 <= sub_fu_109_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_6_reg_194 <= i_6_fu_139_p2;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) | (ap_done_reg == 1'b1))) begin
        ap_ST_fsm_state1_blk = 1'b1;
    end else begin
        ap_ST_fsm_state1_blk = 1'b0;
    end
end

assign ap_ST_fsm_state2_blk = 1'b0;

always @ (*) begin
    if ((1'b1 == ap_block_state3_on_subcall_done)) begin
        ap_ST_fsm_state3_blk = 1'b1;
    end else begin
        ap_ST_fsm_state3_blk = 1'b0;
    end
end

always @ (*) begin
    if (((icmp_ln120_fu_134_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
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
    if (((icmp_ln120_fu_134_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((cmp45_reg_187 == 1'd0) & (1'b1 == ap_CS_fsm_state3))) begin
        p_dst_data244_read = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_p_dst_data244_read;
    end else begin
        p_dst_data244_read = 1'b0;
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
            if (((icmp_ln120_fu_134_p2 == 1'd1) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        ap_ST_fsm_state3 : begin
            if (((1'b1 == ap_CS_fsm_state3) & (1'b0 == ap_block_state3_on_subcall_done))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

always @ (*) begin
    ap_block_state1 = ((ap_start == 1'b0) | (ap_done_reg == 1'b1));
end

always @ (*) begin
    ap_block_state3_on_subcall_done = ((grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_done == 1'b0) & (cmp45_reg_187 == 1'd0));
end

assign cmp45_fu_115_p2 = ((p_read1 == 11'd0) ? 1'b1 : 1'b0);

assign grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_ap_start_reg;

assign grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TREADY = (m_axis_video_TREADY & ap_CS_fsm_state3);

assign i_6_fu_139_p2 = (i_5_fu_62 + 11'd1);

assign icmp_ln120_fu_134_p2 = ((i_5_fu_62 == p_read) ? 1'b1 : 1'b0);

assign m_axis_video_TDATA = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TDATA;

assign m_axis_video_TDEST = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TDEST;

assign m_axis_video_TID = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TID;

assign m_axis_video_TKEEP = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TKEEP;

assign m_axis_video_TLAST = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TLAST;

assign m_axis_video_TSTRB = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TSTRB;

assign m_axis_video_TUSER = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TUSER;

assign m_axis_video_TVALID = grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82_m_axis_video_TVALID;

assign sub_fu_109_p2 = ($signed(zext_ln108_fu_105_p1) + $signed(12'd4095));

assign zext_ln108_fu_105_p1 = p_read1;

endmodule //ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_s
