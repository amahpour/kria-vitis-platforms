set moduleName demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {demosaicing<3, 13, 17, 1080, 1920, 1, false>_Pipeline_Col_Loop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_Val2_18 int 10 regular  }
	{ imgblock_V_17_1_reload int 10 regular  }
	{ p_Val2_21 int 10 regular  }
	{ p_Val2_17 int 10 regular  }
	{ imgblock_V_12_1_reload int 10 regular  }
	{ imgblock_V_11_1_reload int 10 regular  }
	{ p_Val2_16 int 10 regular  }
	{ imgblock_V_7_1_reload int 10 regular  }
	{ p_Val2_22 int 10 regular  }
	{ p_Val2_20 int 10 regular  }
	{ p_Val2_19 int 10 regular  }
	{ p_Val2_s int 10 regular  }
	{ p_read1 int 11 regular  }
	{ demosaic_out_data241 int 30 regular {fifo 1 volatile }  }
	{ trunc_ln int 1 regular  }
	{ linebuffer_V int 10 regular {array 1920 { 0 1 } 1 1 }  }
	{ linebuffer_V_1 int 10 regular {array 1920 { 0 1 } 1 1 }  }
	{ linebuffer_V_2 int 10 regular {array 1920 { 0 1 } 1 1 }  }
	{ linebuffer_V_3 int 10 regular {array 1920 { 0 1 } 1 1 }  }
	{ line0_V_1 int 2 regular  }
	{ line1_V int 2 regular  }
	{ line2_V int 2 regular  }
	{ line3_V int 2 regular  }
	{ lineStore_1_cast int 2 regular  }
	{ sub219 int 12 regular  }
	{ cmp162 int 1 regular  }
	{ gain_out_data240 int 10 regular {fifo 0 volatile }  }
	{ imgblock_V_12_out int 10 regular {pointer 1}  }
	{ imgblock_V_9_out int 10 regular {pointer 1}  }
	{ imgblock_V_8_out int 10 regular {pointer 1}  }
	{ imgblock_V_5_out int 10 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_Val2_18", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_17_1_reload", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_21", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_17", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_12_1_reload", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_11_1_reload", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_16", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_7_1_reload", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_22", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_20", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_19", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_Val2_s", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "demosaic_out_data241", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "linebuffer_V", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuffer_V_1", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuffer_V_2", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "linebuffer_V_3", "interface" : "memory", "bitwidth" : 10, "direction" : "READWRITE"} , 
 	{ "Name" : "line0_V_1", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line1_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line2_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "line3_V", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "lineStore_1_cast", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "sub219", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "cmp162", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "gain_out_data240", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_12_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgblock_V_9_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgblock_V_8_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgblock_V_5_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 73
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gain_out_data240_dout sc_in sc_lv 10 signal 26 } 
	{ gain_out_data240_num_data_valid sc_in sc_lv 2 signal 26 } 
	{ gain_out_data240_fifo_cap sc_in sc_lv 2 signal 26 } 
	{ gain_out_data240_empty_n sc_in sc_logic 1 signal 26 } 
	{ gain_out_data240_read sc_out sc_logic 1 signal 26 } 
	{ demosaic_out_data241_din sc_out sc_lv 30 signal 13 } 
	{ demosaic_out_data241_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ demosaic_out_data241_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ demosaic_out_data241_full_n sc_in sc_logic 1 signal 13 } 
	{ demosaic_out_data241_write sc_out sc_logic 1 signal 13 } 
	{ p_Val2_18 sc_in sc_lv 10 signal 0 } 
	{ imgblock_V_17_1_reload sc_in sc_lv 10 signal 1 } 
	{ p_Val2_21 sc_in sc_lv 10 signal 2 } 
	{ p_Val2_17 sc_in sc_lv 10 signal 3 } 
	{ imgblock_V_12_1_reload sc_in sc_lv 10 signal 4 } 
	{ imgblock_V_11_1_reload sc_in sc_lv 10 signal 5 } 
	{ p_Val2_16 sc_in sc_lv 10 signal 6 } 
	{ imgblock_V_7_1_reload sc_in sc_lv 10 signal 7 } 
	{ p_Val2_22 sc_in sc_lv 10 signal 8 } 
	{ p_Val2_20 sc_in sc_lv 10 signal 9 } 
	{ p_Val2_19 sc_in sc_lv 10 signal 10 } 
	{ p_Val2_s sc_in sc_lv 10 signal 11 } 
	{ p_read1 sc_in sc_lv 11 signal 12 } 
	{ trunc_ln sc_in sc_lv 1 signal 14 } 
	{ linebuffer_V_address0 sc_out sc_lv 11 signal 15 } 
	{ linebuffer_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ linebuffer_V_we0 sc_out sc_logic 1 signal 15 } 
	{ linebuffer_V_d0 sc_out sc_lv 10 signal 15 } 
	{ linebuffer_V_address1 sc_out sc_lv 11 signal 15 } 
	{ linebuffer_V_ce1 sc_out sc_logic 1 signal 15 } 
	{ linebuffer_V_q1 sc_in sc_lv 10 signal 15 } 
	{ linebuffer_V_1_address0 sc_out sc_lv 11 signal 16 } 
	{ linebuffer_V_1_ce0 sc_out sc_logic 1 signal 16 } 
	{ linebuffer_V_1_we0 sc_out sc_logic 1 signal 16 } 
	{ linebuffer_V_1_d0 sc_out sc_lv 10 signal 16 } 
	{ linebuffer_V_1_address1 sc_out sc_lv 11 signal 16 } 
	{ linebuffer_V_1_ce1 sc_out sc_logic 1 signal 16 } 
	{ linebuffer_V_1_q1 sc_in sc_lv 10 signal 16 } 
	{ linebuffer_V_2_address0 sc_out sc_lv 11 signal 17 } 
	{ linebuffer_V_2_ce0 sc_out sc_logic 1 signal 17 } 
	{ linebuffer_V_2_we0 sc_out sc_logic 1 signal 17 } 
	{ linebuffer_V_2_d0 sc_out sc_lv 10 signal 17 } 
	{ linebuffer_V_2_address1 sc_out sc_lv 11 signal 17 } 
	{ linebuffer_V_2_ce1 sc_out sc_logic 1 signal 17 } 
	{ linebuffer_V_2_q1 sc_in sc_lv 10 signal 17 } 
	{ linebuffer_V_3_address0 sc_out sc_lv 11 signal 18 } 
	{ linebuffer_V_3_ce0 sc_out sc_logic 1 signal 18 } 
	{ linebuffer_V_3_we0 sc_out sc_logic 1 signal 18 } 
	{ linebuffer_V_3_d0 sc_out sc_lv 10 signal 18 } 
	{ linebuffer_V_3_address1 sc_out sc_lv 11 signal 18 } 
	{ linebuffer_V_3_ce1 sc_out sc_logic 1 signal 18 } 
	{ linebuffer_V_3_q1 sc_in sc_lv 10 signal 18 } 
	{ line0_V_1 sc_in sc_lv 2 signal 19 } 
	{ line1_V sc_in sc_lv 2 signal 20 } 
	{ line2_V sc_in sc_lv 2 signal 21 } 
	{ line3_V sc_in sc_lv 2 signal 22 } 
	{ lineStore_1_cast sc_in sc_lv 2 signal 23 } 
	{ sub219 sc_in sc_lv 12 signal 24 } 
	{ cmp162 sc_in sc_lv 1 signal 25 } 
	{ imgblock_V_12_out sc_out sc_lv 10 signal 27 } 
	{ imgblock_V_12_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ imgblock_V_9_out sc_out sc_lv 10 signal 28 } 
	{ imgblock_V_9_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ imgblock_V_8_out sc_out sc_lv 10 signal 29 } 
	{ imgblock_V_8_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ imgblock_V_5_out sc_out sc_lv 10 signal 30 } 
	{ imgblock_V_5_out_ap_vld sc_out sc_logic 1 outvld 30 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gain_out_data240_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "dout" }} , 
 	{ "name": "gain_out_data240_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "num_data_valid" }} , 
 	{ "name": "gain_out_data240_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "fifo_cap" }} , 
 	{ "name": "gain_out_data240_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "empty_n" }} , 
 	{ "name": "gain_out_data240_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "read" }} , 
 	{ "name": "demosaic_out_data241_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "din" }} , 
 	{ "name": "demosaic_out_data241_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "num_data_valid" }} , 
 	{ "name": "demosaic_out_data241_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "fifo_cap" }} , 
 	{ "name": "demosaic_out_data241_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "full_n" }} , 
 	{ "name": "demosaic_out_data241_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "write" }} , 
 	{ "name": "p_Val2_18", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_18", "role": "default" }} , 
 	{ "name": "imgblock_V_17_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_17_1_reload", "role": "default" }} , 
 	{ "name": "p_Val2_21", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_21", "role": "default" }} , 
 	{ "name": "p_Val2_17", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_17", "role": "default" }} , 
 	{ "name": "imgblock_V_12_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_12_1_reload", "role": "default" }} , 
 	{ "name": "imgblock_V_11_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_11_1_reload", "role": "default" }} , 
 	{ "name": "p_Val2_16", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_16", "role": "default" }} , 
 	{ "name": "imgblock_V_7_1_reload", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_7_1_reload", "role": "default" }} , 
 	{ "name": "p_Val2_22", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_22", "role": "default" }} , 
 	{ "name": "p_Val2_20", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_20", "role": "default" }} , 
 	{ "name": "p_Val2_19", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_19", "role": "default" }} , 
 	{ "name": "p_Val2_s", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "p_Val2_s", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "linebuffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "address0" }} , 
 	{ "name": "linebuffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "we0" }} , 
 	{ "name": "linebuffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "d0" }} , 
 	{ "name": "linebuffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "address1" }} , 
 	{ "name": "linebuffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "ce1" }} , 
 	{ "name": "linebuffer_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "q1" }} , 
 	{ "name": "linebuffer_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "address0" }} , 
 	{ "name": "linebuffer_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "we0" }} , 
 	{ "name": "linebuffer_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "d0" }} , 
 	{ "name": "linebuffer_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "address1" }} , 
 	{ "name": "linebuffer_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "ce1" }} , 
 	{ "name": "linebuffer_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "q1" }} , 
 	{ "name": "linebuffer_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "address0" }} , 
 	{ "name": "linebuffer_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "we0" }} , 
 	{ "name": "linebuffer_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "d0" }} , 
 	{ "name": "linebuffer_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "address1" }} , 
 	{ "name": "linebuffer_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "ce1" }} , 
 	{ "name": "linebuffer_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "q1" }} , 
 	{ "name": "linebuffer_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "address0" }} , 
 	{ "name": "linebuffer_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "we0" }} , 
 	{ "name": "linebuffer_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "d0" }} , 
 	{ "name": "linebuffer_V_3_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "address1" }} , 
 	{ "name": "linebuffer_V_3_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "ce1" }} , 
 	{ "name": "linebuffer_V_3_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "q1" }} , 
 	{ "name": "line0_V_1", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line0_V_1", "role": "default" }} , 
 	{ "name": "line1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line1_V", "role": "default" }} , 
 	{ "name": "line2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line2_V", "role": "default" }} , 
 	{ "name": "line3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "line3_V", "role": "default" }} , 
 	{ "name": "lineStore_1_cast", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lineStore_1_cast", "role": "default" }} , 
 	{ "name": "sub219", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "sub219", "role": "default" }} , 
 	{ "name": "cmp162", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "cmp162", "role": "default" }} , 
 	{ "name": "imgblock_V_12_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_12_out", "role": "default" }} , 
 	{ "name": "imgblock_V_12_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_12_out", "role": "ap_vld" }} , 
 	{ "name": "imgblock_V_9_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_9_out", "role": "default" }} , 
 	{ "name": "imgblock_V_9_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_9_out", "role": "ap_vld" }} , 
 	{ "name": "imgblock_V_8_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_8_out", "role": "default" }} , 
 	{ "name": "imgblock_V_8_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_8_out", "role": "ap_vld" }} , 
 	{ "name": "imgblock_V_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_5_out", "role": "default" }} , 
 	{ "name": "imgblock_V_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_5_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1928", "EstimateLatencyMax" : "1928",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_86", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_101", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_126", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_126", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_86", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_101", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_134", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_134", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_87", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_102", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_124", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_124", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_87", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_102", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_132", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_132", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_103", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_122", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_122", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_103", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_130", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_130", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_89", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_104", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_3_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_128", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_128", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_89", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_104", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_3_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_136", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_136", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"}],
		"Port" : [
			{"Name" : "p_Val2_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_17_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_12_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_11_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_7_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "demosaic_out_data241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuffer_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line0_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "line1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "line2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "line3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineStore_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub219", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp162", "Type" : "None", "Direction" : "I"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gain_out_data240_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgblock_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rb_kernel_ap_uint_10_5_s_fu_571", "Parent" : "0",
		"CDFG" : "rb_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_g_kernel_ap_uint_10_5_s_fu_586", "Parent" : "0",
		"CDFG" : "g_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rgb_bgr_kernel_ap_uint_10_5_s_fu_601", "Parent" : "0",
		"CDFG" : "rgb_bgr_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_rgr_bgb_kernel_ap_uint_10_5_s_fu_618", "Parent" : "0",
		"CDFG" : "rgr_bgb_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U140", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U141", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U142", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U143", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop {
		p_Val2_18 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_17_1_reload {Type I LastRead 0 FirstWrite -1}
		p_Val2_21 {Type I LastRead 0 FirstWrite -1}
		p_Val2_17 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_12_1_reload {Type I LastRead 0 FirstWrite -1}
		imgblock_V_11_1_reload {Type I LastRead 0 FirstWrite -1}
		p_Val2_16 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_7_1_reload {Type I LastRead 0 FirstWrite -1}
		p_Val2_22 {Type I LastRead 0 FirstWrite -1}
		p_Val2_20 {Type I LastRead 0 FirstWrite -1}
		p_Val2_19 {Type I LastRead 0 FirstWrite -1}
		p_Val2_s {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type O LastRead -1 FirstWrite 7}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		linebuffer_V {Type IO LastRead 0 FirstWrite 2}
		linebuffer_V_1 {Type IO LastRead 0 FirstWrite 2}
		linebuffer_V_2 {Type IO LastRead 0 FirstWrite 2}
		linebuffer_V_3 {Type IO LastRead 0 FirstWrite 2}
		line0_V_1 {Type I LastRead 0 FirstWrite -1}
		line1_V {Type I LastRead 0 FirstWrite -1}
		line2_V {Type I LastRead 0 FirstWrite -1}
		line3_V {Type I LastRead 0 FirstWrite -1}
		lineStore_1_cast {Type I LastRead 0 FirstWrite -1}
		sub219 {Type I LastRead 0 FirstWrite -1}
		cmp162 {Type I LastRead 0 FirstWrite -1}
		gain_out_data240 {Type I LastRead 1 FirstWrite -1}
		imgblock_V_12_out {Type O LastRead -1 FirstWrite 6}
		imgblock_V_9_out {Type O LastRead -1 FirstWrite 6}
		imgblock_V_8_out {Type O LastRead -1 FirstWrite 6}
		imgblock_V_5_out {Type O LastRead -1 FirstWrite 6}}
	rb_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	g_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	rgb_bgr_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}}
	rgr_bgb_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1928", "Max" : "1928"}
	, {"Name" : "Interval", "Min" : "1928", "Max" : "1928"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_Val2_18 { ap_none {  { p_Val2_18 in_data 0 10 } } }
	imgblock_V_17_1_reload { ap_none {  { imgblock_V_17_1_reload in_data 0 10 } } }
	p_Val2_21 { ap_none {  { p_Val2_21 in_data 0 10 } } }
	p_Val2_17 { ap_none {  { p_Val2_17 in_data 0 10 } } }
	imgblock_V_12_1_reload { ap_none {  { imgblock_V_12_1_reload in_data 0 10 } } }
	imgblock_V_11_1_reload { ap_none {  { imgblock_V_11_1_reload in_data 0 10 } } }
	p_Val2_16 { ap_none {  { p_Val2_16 in_data 0 10 } } }
	imgblock_V_7_1_reload { ap_none {  { imgblock_V_7_1_reload in_data 0 10 } } }
	p_Val2_22 { ap_none {  { p_Val2_22 in_data 0 10 } } }
	p_Val2_20 { ap_none {  { p_Val2_20 in_data 0 10 } } }
	p_Val2_19 { ap_none {  { p_Val2_19 in_data 0 10 } } }
	p_Val2_s { ap_none {  { p_Val2_s in_data 0 10 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	demosaic_out_data241 { ap_fifo {  { demosaic_out_data241_din fifo_port_we 1 30 }  { demosaic_out_data241_num_data_valid fifo_status_num_data_valid 0 2 }  { demosaic_out_data241_fifo_cap fifo_update 0 2 }  { demosaic_out_data241_full_n fifo_status 0 1 }  { demosaic_out_data241_write fifo_data 1 1 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 1 } } }
	linebuffer_V { ap_memory {  { linebuffer_V_address0 mem_address 1 11 }  { linebuffer_V_ce0 mem_ce 1 1 }  { linebuffer_V_we0 mem_we 1 1 }  { linebuffer_V_d0 mem_din 1 10 }  { linebuffer_V_address1 MemPortADDR2 1 11 }  { linebuffer_V_ce1 MemPortCE2 1 1 }  { linebuffer_V_q1 in_data 0 10 } } }
	linebuffer_V_1 { ap_memory {  { linebuffer_V_1_address0 mem_address 1 11 }  { linebuffer_V_1_ce0 mem_ce 1 1 }  { linebuffer_V_1_we0 mem_we 1 1 }  { linebuffer_V_1_d0 mem_din 1 10 }  { linebuffer_V_1_address1 MemPortADDR2 1 11 }  { linebuffer_V_1_ce1 MemPortCE2 1 1 }  { linebuffer_V_1_q1 in_data 0 10 } } }
	linebuffer_V_2 { ap_memory {  { linebuffer_V_2_address0 mem_address 1 11 }  { linebuffer_V_2_ce0 mem_ce 1 1 }  { linebuffer_V_2_we0 mem_we 1 1 }  { linebuffer_V_2_d0 mem_din 1 10 }  { linebuffer_V_2_address1 MemPortADDR2 1 11 }  { linebuffer_V_2_ce1 MemPortCE2 1 1 }  { linebuffer_V_2_q1 in_data 0 10 } } }
	linebuffer_V_3 { ap_memory {  { linebuffer_V_3_address0 mem_address 1 11 }  { linebuffer_V_3_ce0 mem_ce 1 1 }  { linebuffer_V_3_we0 mem_we 1 1 }  { linebuffer_V_3_d0 mem_din 1 10 }  { linebuffer_V_3_address1 MemPortADDR2 1 11 }  { linebuffer_V_3_ce1 MemPortCE2 1 1 }  { linebuffer_V_3_q1 in_data 0 10 } } }
	line0_V_1 { ap_none {  { line0_V_1 in_data 0 2 } } }
	line1_V { ap_none {  { line1_V in_data 0 2 } } }
	line2_V { ap_none {  { line2_V in_data 0 2 } } }
	line3_V { ap_none {  { line3_V in_data 0 2 } } }
	lineStore_1_cast { ap_none {  { lineStore_1_cast in_data 0 2 } } }
	sub219 { ap_none {  { sub219 in_data 0 12 } } }
	cmp162 { ap_none {  { cmp162 in_data 0 1 } } }
	gain_out_data240 { ap_fifo {  { gain_out_data240_dout fifo_port_we 0 10 }  { gain_out_data240_num_data_valid fifo_status_num_data_valid 0 2 }  { gain_out_data240_fifo_cap fifo_update 0 2 }  { gain_out_data240_empty_n fifo_status 0 1 }  { gain_out_data240_read fifo_data 1 1 } } }
	imgblock_V_12_out { ap_vld {  { imgblock_V_12_out out_data 1 10 }  { imgblock_V_12_out_ap_vld out_vld 1 1 } } }
	imgblock_V_9_out { ap_vld {  { imgblock_V_9_out out_data 1 10 }  { imgblock_V_9_out_ap_vld out_vld 1 1 } } }
	imgblock_V_8_out { ap_vld {  { imgblock_V_8_out out_data 1 10 }  { imgblock_V_8_out_ap_vld out_vld 1 1 } } }
	imgblock_V_5_out { ap_vld {  { imgblock_V_5_out out_data 1 10 }  { imgblock_V_5_out_ap_vld out_vld 1 1 } } }
}
