set moduleName AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP
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
set C_modelName {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>_Pipeline_COL_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 int 32 regular  }
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 int 32 regular  }
	{ empty int 12 regular  }
	{ demosaic_out_data241 int 30 regular {fifo 0 volatile }  }
	{ impop_data1 int 30 regular {fifo 1 volatile }  }
	{ tmp_hist_V int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ tmp_hist1_V int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ tmp_hist_V_1 int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ tmp_hist1_V_1 int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ tmp_hist_V_2 int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ tmp_hist1_V_2 int 32 regular {array 1024 { 2 3 } 1 1 }  }
	{ tmp_acc1_4_out int 32 regular {pointer 1}  }
	{ tmp_acc_4_out int 32 regular {pointer 1}  }
	{ tmp1_5_out int 32 regular {pointer 1}  }
	{ tmp_5_out int 32 regular {pointer 1}  }
	{ tmp_acc1_2_out int 32 regular {pointer 1}  }
	{ tmp_acc_2_out int 32 regular {pointer 1}  }
	{ tmp1_4_out int 32 regular {pointer 1}  }
	{ tmp_4_out int 32 regular {pointer 1}  }
	{ tmp_acc1_out int 32 regular {pointer 1}  }
	{ tmp_acc_out int 32 regular {pointer 1}  }
	{ tmp1_3_out int 32 regular {pointer 1}  }
	{ tmp_3_out int 32 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "demosaic_out_data241", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "impop_data1", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_hist_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_hist1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_hist_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_hist1_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_hist_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_hist1_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READWRITE"} , 
 	{ "Name" : "tmp_acc1_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_acc_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp1_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_5_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_acc1_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_acc_2_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp1_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_4_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_acc1_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_acc_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp1_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_3_out", "interface" : "wire", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 83
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ demosaic_out_data241_dout sc_in sc_lv 30 signal 13 } 
	{ demosaic_out_data241_num_data_valid sc_in sc_lv 2 signal 13 } 
	{ demosaic_out_data241_fifo_cap sc_in sc_lv 2 signal 13 } 
	{ demosaic_out_data241_empty_n sc_in sc_logic 1 signal 13 } 
	{ demosaic_out_data241_read sc_out sc_logic 1 signal 13 } 
	{ impop_data1_din sc_out sc_lv 30 signal 14 } 
	{ impop_data1_num_data_valid sc_in sc_lv 2 signal 14 } 
	{ impop_data1_fifo_cap sc_in sc_lv 2 signal 14 } 
	{ impop_data1_full_n sc_in sc_logic 1 signal 14 } 
	{ impop_data1_write sc_out sc_logic 1 signal 14 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 sc_in sc_lv 32 signal 0 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 sc_in sc_lv 32 signal 1 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 sc_in sc_lv 32 signal 2 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 sc_in sc_lv 32 signal 3 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 sc_in sc_lv 32 signal 4 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 sc_in sc_lv 32 signal 5 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 sc_in sc_lv 32 signal 6 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 sc_in sc_lv 32 signal 7 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 sc_in sc_lv 32 signal 8 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 sc_in sc_lv 32 signal 9 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 sc_in sc_lv 32 signal 10 } 
	{ void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 sc_in sc_lv 32 signal 11 } 
	{ empty sc_in sc_lv 12 signal 12 } 
	{ tmp_hist_V_address0 sc_out sc_lv 10 signal 15 } 
	{ tmp_hist_V_ce0 sc_out sc_logic 1 signal 15 } 
	{ tmp_hist_V_we0 sc_out sc_logic 1 signal 15 } 
	{ tmp_hist_V_d0 sc_out sc_lv 32 signal 15 } 
	{ tmp_hist_V_q0 sc_in sc_lv 32 signal 15 } 
	{ tmp_hist1_V_address0 sc_out sc_lv 10 signal 16 } 
	{ tmp_hist1_V_ce0 sc_out sc_logic 1 signal 16 } 
	{ tmp_hist1_V_we0 sc_out sc_logic 1 signal 16 } 
	{ tmp_hist1_V_d0 sc_out sc_lv 32 signal 16 } 
	{ tmp_hist1_V_q0 sc_in sc_lv 32 signal 16 } 
	{ tmp_hist_V_1_address0 sc_out sc_lv 10 signal 17 } 
	{ tmp_hist_V_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ tmp_hist_V_1_we0 sc_out sc_logic 1 signal 17 } 
	{ tmp_hist_V_1_d0 sc_out sc_lv 32 signal 17 } 
	{ tmp_hist_V_1_q0 sc_in sc_lv 32 signal 17 } 
	{ tmp_hist1_V_1_address0 sc_out sc_lv 10 signal 18 } 
	{ tmp_hist1_V_1_ce0 sc_out sc_logic 1 signal 18 } 
	{ tmp_hist1_V_1_we0 sc_out sc_logic 1 signal 18 } 
	{ tmp_hist1_V_1_d0 sc_out sc_lv 32 signal 18 } 
	{ tmp_hist1_V_1_q0 sc_in sc_lv 32 signal 18 } 
	{ tmp_hist_V_2_address0 sc_out sc_lv 10 signal 19 } 
	{ tmp_hist_V_2_ce0 sc_out sc_logic 1 signal 19 } 
	{ tmp_hist_V_2_we0 sc_out sc_logic 1 signal 19 } 
	{ tmp_hist_V_2_d0 sc_out sc_lv 32 signal 19 } 
	{ tmp_hist_V_2_q0 sc_in sc_lv 32 signal 19 } 
	{ tmp_hist1_V_2_address0 sc_out sc_lv 10 signal 20 } 
	{ tmp_hist1_V_2_ce0 sc_out sc_logic 1 signal 20 } 
	{ tmp_hist1_V_2_we0 sc_out sc_logic 1 signal 20 } 
	{ tmp_hist1_V_2_d0 sc_out sc_lv 32 signal 20 } 
	{ tmp_hist1_V_2_q0 sc_in sc_lv 32 signal 20 } 
	{ tmp_acc1_4_out sc_out sc_lv 32 signal 21 } 
	{ tmp_acc1_4_out_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ tmp_acc_4_out sc_out sc_lv 32 signal 22 } 
	{ tmp_acc_4_out_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ tmp1_5_out sc_out sc_lv 32 signal 23 } 
	{ tmp1_5_out_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ tmp_5_out sc_out sc_lv 32 signal 24 } 
	{ tmp_5_out_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ tmp_acc1_2_out sc_out sc_lv 32 signal 25 } 
	{ tmp_acc1_2_out_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ tmp_acc_2_out sc_out sc_lv 32 signal 26 } 
	{ tmp_acc_2_out_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ tmp1_4_out sc_out sc_lv 32 signal 27 } 
	{ tmp1_4_out_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ tmp_4_out sc_out sc_lv 32 signal 28 } 
	{ tmp_4_out_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ tmp_acc1_out sc_out sc_lv 32 signal 29 } 
	{ tmp_acc1_out_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ tmp_acc_out sc_out sc_lv 32 signal 30 } 
	{ tmp_acc_out_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ tmp1_3_out sc_out sc_lv 32 signal 31 } 
	{ tmp1_3_out_ap_vld sc_out sc_logic 1 outvld 31 } 
	{ tmp_3_out sc_out sc_lv 32 signal 32 } 
	{ tmp_3_out_ap_vld sc_out sc_logic 1 outvld 32 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "demosaic_out_data241_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "dout" }} , 
 	{ "name": "demosaic_out_data241_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "num_data_valid" }} , 
 	{ "name": "demosaic_out_data241_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "fifo_cap" }} , 
 	{ "name": "demosaic_out_data241_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "empty_n" }} , 
 	{ "name": "demosaic_out_data241_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "read" }} , 
 	{ "name": "impop_data1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "impop_data1", "role": "din" }} , 
 	{ "name": "impop_data1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "impop_data1", "role": "num_data_valid" }} , 
 	{ "name": "impop_data1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "impop_data1", "role": "fifo_cap" }} , 
 	{ "name": "impop_data1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "impop_data1", "role": "full_n" }} , 
 	{ "name": "impop_data1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "impop_data1", "role": "write" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13", "role": "default" }} , 
 	{ "name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "tmp_hist_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "address0" }} , 
 	{ "name": "tmp_hist_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "ce0" }} , 
 	{ "name": "tmp_hist_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "we0" }} , 
 	{ "name": "tmp_hist_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "d0" }} , 
 	{ "name": "tmp_hist_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "q0" }} , 
 	{ "name": "tmp_hist1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "address0" }} , 
 	{ "name": "tmp_hist1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "ce0" }} , 
 	{ "name": "tmp_hist1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "we0" }} , 
 	{ "name": "tmp_hist1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "d0" }} , 
 	{ "name": "tmp_hist1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "q0" }} , 
 	{ "name": "tmp_hist_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "address0" }} , 
 	{ "name": "tmp_hist_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "ce0" }} , 
 	{ "name": "tmp_hist_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "we0" }} , 
 	{ "name": "tmp_hist_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "d0" }} , 
 	{ "name": "tmp_hist_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "q0" }} , 
 	{ "name": "tmp_hist1_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "address0" }} , 
 	{ "name": "tmp_hist1_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "ce0" }} , 
 	{ "name": "tmp_hist1_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "we0" }} , 
 	{ "name": "tmp_hist1_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "d0" }} , 
 	{ "name": "tmp_hist1_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "q0" }} , 
 	{ "name": "tmp_hist_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "address0" }} , 
 	{ "name": "tmp_hist_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "ce0" }} , 
 	{ "name": "tmp_hist_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "we0" }} , 
 	{ "name": "tmp_hist_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "d0" }} , 
 	{ "name": "tmp_hist_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "q0" }} , 
 	{ "name": "tmp_hist1_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "address0" }} , 
 	{ "name": "tmp_hist1_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "ce0" }} , 
 	{ "name": "tmp_hist1_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "we0" }} , 
 	{ "name": "tmp_hist1_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "d0" }} , 
 	{ "name": "tmp_hist1_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "q0" }} , 
 	{ "name": "tmp_acc1_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_acc1_4_out", "role": "default" }} , 
 	{ "name": "tmp_acc1_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_acc1_4_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_acc_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_acc_4_out", "role": "default" }} , 
 	{ "name": "tmp_acc_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_acc_4_out", "role": "ap_vld" }} , 
 	{ "name": "tmp1_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1_5_out", "role": "default" }} , 
 	{ "name": "tmp1_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp1_5_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_5_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_5_out", "role": "default" }} , 
 	{ "name": "tmp_5_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_5_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_acc1_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_acc1_2_out", "role": "default" }} , 
 	{ "name": "tmp_acc1_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_acc1_2_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_acc_2_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_acc_2_out", "role": "default" }} , 
 	{ "name": "tmp_acc_2_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_acc_2_out", "role": "ap_vld" }} , 
 	{ "name": "tmp1_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1_4_out", "role": "default" }} , 
 	{ "name": "tmp1_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp1_4_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_4_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_4_out", "role": "default" }} , 
 	{ "name": "tmp_4_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_4_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_acc1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_acc1_out", "role": "default" }} , 
 	{ "name": "tmp_acc1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_acc1_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_acc_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_acc_out", "role": "default" }} , 
 	{ "name": "tmp_acc_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_acc_out", "role": "ap_vld" }} , 
 	{ "name": "tmp1_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp1_3_out", "role": "default" }} , 
 	{ "name": "tmp1_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp1_3_out", "role": "ap_vld" }} , 
 	{ "name": "tmp_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_3_out", "role": "default" }} , 
 	{ "name": "tmp_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "tmp_3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "965",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "demosaic_out_data241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "impop_data1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_hist_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist1_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist1_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_acc1_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp1_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp1_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP {
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		impop_data1 {Type O LastRead -1 FirstWrite 1}
		tmp_hist_V {Type IO LastRead 3 FirstWrite 2}
		tmp_hist1_V {Type IO LastRead 4 FirstWrite 3}
		tmp_hist_V_1 {Type IO LastRead 3 FirstWrite 2}
		tmp_hist1_V_1 {Type IO LastRead 4 FirstWrite 3}
		tmp_hist_V_2 {Type IO LastRead 3 FirstWrite 2}
		tmp_hist1_V_2 {Type IO LastRead 4 FirstWrite 3}
		tmp_acc1_4_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc_4_out {Type O LastRead -1 FirstWrite 3}
		tmp1_5_out {Type O LastRead -1 FirstWrite 3}
		tmp_5_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc1_2_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc_2_out {Type O LastRead -1 FirstWrite 3}
		tmp1_4_out {Type O LastRead -1 FirstWrite 3}
		tmp_4_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc1_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc_out {Type O LastRead -1 FirstWrite 3}
		tmp1_3_out {Type O LastRead -1 FirstWrite 3}
		tmp_3_out {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "965"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "965"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 in_data 0 32 } } }
	void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 { ap_none {  { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 in_data 0 32 } } }
	empty { ap_none {  { empty in_data 0 12 } } }
	demosaic_out_data241 { ap_fifo {  { demosaic_out_data241_dout fifo_port_we 0 30 }  { demosaic_out_data241_num_data_valid fifo_status_num_data_valid 0 2 }  { demosaic_out_data241_fifo_cap fifo_update 0 2 }  { demosaic_out_data241_empty_n fifo_status 0 1 }  { demosaic_out_data241_read fifo_data 1 1 } } }
	impop_data1 { ap_fifo {  { impop_data1_din fifo_port_we 1 30 }  { impop_data1_num_data_valid fifo_status_num_data_valid 0 2 }  { impop_data1_fifo_cap fifo_update 0 2 }  { impop_data1_full_n fifo_status 0 1 }  { impop_data1_write fifo_data 1 1 } } }
	tmp_hist_V { ap_memory {  { tmp_hist_V_address0 mem_address 1 10 }  { tmp_hist_V_ce0 mem_ce 1 1 }  { tmp_hist_V_we0 mem_we 1 1 }  { tmp_hist_V_d0 mem_din 1 32 }  { tmp_hist_V_q0 in_data 0 32 } } }
	tmp_hist1_V { ap_memory {  { tmp_hist1_V_address0 mem_address 1 10 }  { tmp_hist1_V_ce0 mem_ce 1 1 }  { tmp_hist1_V_we0 mem_we 1 1 }  { tmp_hist1_V_d0 mem_din 1 32 }  { tmp_hist1_V_q0 in_data 0 32 } } }
	tmp_hist_V_1 { ap_memory {  { tmp_hist_V_1_address0 mem_address 1 10 }  { tmp_hist_V_1_ce0 mem_ce 1 1 }  { tmp_hist_V_1_we0 mem_we 1 1 }  { tmp_hist_V_1_d0 mem_din 1 32 }  { tmp_hist_V_1_q0 in_data 0 32 } } }
	tmp_hist1_V_1 { ap_memory {  { tmp_hist1_V_1_address0 mem_address 1 10 }  { tmp_hist1_V_1_ce0 mem_ce 1 1 }  { tmp_hist1_V_1_we0 mem_we 1 1 }  { tmp_hist1_V_1_d0 mem_din 1 32 }  { tmp_hist1_V_1_q0 in_data 0 32 } } }
	tmp_hist_V_2 { ap_memory {  { tmp_hist_V_2_address0 mem_address 1 10 }  { tmp_hist_V_2_ce0 mem_ce 1 1 }  { tmp_hist_V_2_we0 mem_we 1 1 }  { tmp_hist_V_2_d0 mem_din 1 32 }  { tmp_hist_V_2_q0 in_data 0 32 } } }
	tmp_hist1_V_2 { ap_memory {  { tmp_hist1_V_2_address0 mem_address 1 10 }  { tmp_hist1_V_2_ce0 mem_ce 1 1 }  { tmp_hist1_V_2_we0 mem_we 1 1 }  { tmp_hist1_V_2_d0 mem_din 1 32 }  { tmp_hist1_V_2_q0 in_data 0 32 } } }
	tmp_acc1_4_out { ap_vld {  { tmp_acc1_4_out out_data 1 32 }  { tmp_acc1_4_out_ap_vld out_vld 1 1 } } }
	tmp_acc_4_out { ap_vld {  { tmp_acc_4_out out_data 1 32 }  { tmp_acc_4_out_ap_vld out_vld 1 1 } } }
	tmp1_5_out { ap_vld {  { tmp1_5_out out_data 1 32 }  { tmp1_5_out_ap_vld out_vld 1 1 } } }
	tmp_5_out { ap_vld {  { tmp_5_out out_data 1 32 }  { tmp_5_out_ap_vld out_vld 1 1 } } }
	tmp_acc1_2_out { ap_vld {  { tmp_acc1_2_out out_data 1 32 }  { tmp_acc1_2_out_ap_vld out_vld 1 1 } } }
	tmp_acc_2_out { ap_vld {  { tmp_acc_2_out out_data 1 32 }  { tmp_acc_2_out_ap_vld out_vld 1 1 } } }
	tmp1_4_out { ap_vld {  { tmp1_4_out out_data 1 32 }  { tmp1_4_out_ap_vld out_vld 1 1 } } }
	tmp_4_out { ap_vld {  { tmp_4_out out_data 1 32 }  { tmp_4_out_ap_vld out_vld 1 1 } } }
	tmp_acc1_out { ap_vld {  { tmp_acc1_out out_data 1 32 }  { tmp_acc1_out_ap_vld out_vld 1 1 } } }
	tmp_acc_out { ap_vld {  { tmp_acc_out out_data 1 32 }  { tmp_acc_out_ap_vld out_vld 1 1 } } }
	tmp1_3_out { ap_vld {  { tmp1_3_out out_data 1 32 }  { tmp1_3_out_ap_vld out_vld 1 1 } } }
	tmp_3_out { ap_vld {  { tmp_3_out out_data 1 32 }  { tmp_3_out_ap_vld out_vld 1 1 } } }
}
