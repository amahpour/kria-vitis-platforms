set moduleName function_awb_17_17_1080_1920_1_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {function_awb<17, 17, 1080, 1920, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ demosaic_out_data int 30 regular {fifo 0 volatile }  }
	{ p_read2 int 11 regular  }
	{ p_read13 int 11 regular  }
	{ ltm_in_data int 30 regular {fifo 1 volatile }  }
	{ hist0_0 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist0_1 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist0_2 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist1_0 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ hist1_1 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ hist1_2 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ height int 11 regular  }
	{ width int 11 regular  }
	{ mode_reg int 1 regular  }
	{ p_read24 float 32 regular  }
	{ ltm_in_rows_c int 11 regular {fifo 1}  }
	{ ltm_in_cols_c int 11 regular {fifo 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "demosaic_out_data", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ltm_in_data", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hist1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hist1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "mode_reg", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read24", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ltm_in_rows_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} , 
 	{ "Name" : "ltm_in_cols_c", "interface" : "fifo", "bitwidth" : 11, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 59
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ start_full_n sc_in sc_logic 1 signal -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ start_out sc_out sc_logic 1 signal -1 } 
	{ start_write sc_out sc_logic 1 signal -1 } 
	{ p_read sc_in sc_lv 11 signal 0 } 
	{ p_read1 sc_in sc_lv 11 signal 1 } 
	{ demosaic_out_data_dout sc_in sc_lv 30 signal 2 } 
	{ demosaic_out_data_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ demosaic_out_data_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ demosaic_out_data_empty_n sc_in sc_logic 1 signal 2 } 
	{ demosaic_out_data_read sc_out sc_logic 1 signal 2 } 
	{ p_read2 sc_in sc_lv 11 signal 3 } 
	{ p_read13 sc_in sc_lv 11 signal 4 } 
	{ ltm_in_data_din sc_out sc_lv 30 signal 5 } 
	{ ltm_in_data_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ ltm_in_data_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ ltm_in_data_full_n sc_in sc_logic 1 signal 5 } 
	{ ltm_in_data_write sc_out sc_logic 1 signal 5 } 
	{ hist0_0_address0 sc_out sc_lv 10 signal 6 } 
	{ hist0_0_ce0 sc_out sc_logic 1 signal 6 } 
	{ hist0_0_we0 sc_out sc_logic 1 signal 6 } 
	{ hist0_0_d0 sc_out sc_lv 32 signal 6 } 
	{ hist0_1_address0 sc_out sc_lv 10 signal 7 } 
	{ hist0_1_ce0 sc_out sc_logic 1 signal 7 } 
	{ hist0_1_we0 sc_out sc_logic 1 signal 7 } 
	{ hist0_1_d0 sc_out sc_lv 32 signal 7 } 
	{ hist0_2_address0 sc_out sc_lv 10 signal 8 } 
	{ hist0_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ hist0_2_we0 sc_out sc_logic 1 signal 8 } 
	{ hist0_2_d0 sc_out sc_lv 32 signal 8 } 
	{ hist1_0_address0 sc_out sc_lv 10 signal 9 } 
	{ hist1_0_ce0 sc_out sc_logic 1 signal 9 } 
	{ hist1_0_q0 sc_in sc_lv 32 signal 9 } 
	{ hist1_1_address0 sc_out sc_lv 10 signal 10 } 
	{ hist1_1_ce0 sc_out sc_logic 1 signal 10 } 
	{ hist1_1_q0 sc_in sc_lv 32 signal 10 } 
	{ hist1_2_address0 sc_out sc_lv 10 signal 11 } 
	{ hist1_2_ce0 sc_out sc_logic 1 signal 11 } 
	{ hist1_2_q0 sc_in sc_lv 32 signal 11 } 
	{ height sc_in sc_lv 11 signal 12 } 
	{ width sc_in sc_lv 11 signal 13 } 
	{ mode_reg sc_in sc_lv 1 signal 14 } 
	{ p_read24 sc_in sc_lv 32 signal 15 } 
	{ ltm_in_rows_c_din sc_out sc_lv 11 signal 16 } 
	{ ltm_in_rows_c_num_data_valid sc_in sc_lv 2 signal 16 } 
	{ ltm_in_rows_c_fifo_cap sc_in sc_lv 2 signal 16 } 
	{ ltm_in_rows_c_full_n sc_in sc_logic 1 signal 16 } 
	{ ltm_in_rows_c_write sc_out sc_logic 1 signal 16 } 
	{ ltm_in_cols_c_din sc_out sc_lv 11 signal 17 } 
	{ ltm_in_cols_c_num_data_valid sc_in sc_lv 2 signal 17 } 
	{ ltm_in_cols_c_fifo_cap sc_in sc_lv 2 signal 17 } 
	{ ltm_in_cols_c_full_n sc_in sc_logic 1 signal 17 } 
	{ ltm_in_cols_c_write sc_out sc_logic 1 signal 17 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "start_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_full_n", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "start_out", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_out", "role": "default" }} , 
 	{ "name": "start_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "start_write", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "demosaic_out_data_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "demosaic_out_data", "role": "dout" }} , 
 	{ "name": "demosaic_out_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data", "role": "num_data_valid" }} , 
 	{ "name": "demosaic_out_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data", "role": "fifo_cap" }} , 
 	{ "name": "demosaic_out_data_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data", "role": "empty_n" }} , 
 	{ "name": "demosaic_out_data_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data", "role": "read" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "ltm_in_data_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ltm_in_data", "role": "din" }} , 
 	{ "name": "ltm_in_data_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_data_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_data_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data", "role": "full_n" }} , 
 	{ "name": "ltm_in_data_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data", "role": "write" }} , 
 	{ "name": "hist0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_0", "role": "address0" }} , 
 	{ "name": "hist0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_0", "role": "ce0" }} , 
 	{ "name": "hist0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_0", "role": "we0" }} , 
 	{ "name": "hist0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_0", "role": "d0" }} , 
 	{ "name": "hist0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_1", "role": "address0" }} , 
 	{ "name": "hist0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_1", "role": "ce0" }} , 
 	{ "name": "hist0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_1", "role": "we0" }} , 
 	{ "name": "hist0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_1", "role": "d0" }} , 
 	{ "name": "hist0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_2", "role": "address0" }} , 
 	{ "name": "hist0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_2", "role": "ce0" }} , 
 	{ "name": "hist0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_2", "role": "we0" }} , 
 	{ "name": "hist0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_2", "role": "d0" }} , 
 	{ "name": "hist1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_0", "role": "address0" }} , 
 	{ "name": "hist1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_0", "role": "ce0" }} , 
 	{ "name": "hist1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_0", "role": "q0" }} , 
 	{ "name": "hist1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_1", "role": "address0" }} , 
 	{ "name": "hist1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_1", "role": "ce0" }} , 
 	{ "name": "hist1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_1", "role": "q0" }} , 
 	{ "name": "hist1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_2", "role": "address0" }} , 
 	{ "name": "hist1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_2", "role": "ce0" }} , 
 	{ "name": "hist1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_2", "role": "q0" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "mode_reg", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_reg", "role": "default" }} , 
 	{ "name": "p_read24", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_read24", "role": "default" }} , 
 	{ "name": "ltm_in_rows_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ltm_in_rows_c", "role": "din" }} , 
 	{ "name": "ltm_in_rows_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_rows_c", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_rows_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_rows_c", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_rows_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_rows_c", "role": "full_n" }} , 
 	{ "name": "ltm_in_rows_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_rows_c", "role": "write" }} , 
 	{ "name": "ltm_in_cols_c_din", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "ltm_in_cols_c", "role": "din" }} , 
 	{ "name": "ltm_in_cols_c_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_cols_c", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_cols_c_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_cols_c", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_cols_c_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_cols_c", "role": "full_n" }} , 
 	{ "name": "ltm_in_cols_c_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_cols_c", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
		"CDFG" : "function_awb_17_17_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077923", "EstimateLatencyMax" : "2089150",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "demosaic_out_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_s_fu_156", "Port" : "demosaic_out_data241", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "demosaic_out_data241", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "ltm_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_s_fu_156", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "ltm_in_data242", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode_reg", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "ltm_in_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ltm_in_rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ltm_in_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ltm_in_cols_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fifo_copy_17_17_1080_1920_1_s_fu_156", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "fifo_copy_17_17_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Port" : "demosaic_out_data241", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Port" : "ltm_in_data242", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fifo_copy_17_17_1080_1920_1_s_fu_156.grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Parent" : "1", "Child" : ["3"],
		"CDFG" : "fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1922", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "demosaic_out_data241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ltm_in_data242_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fifo_copy_17_17_1080_1920_1_s_fu_156.grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Parent" : "0", "Child" : ["5", "21", "45"],
		"CDFG" : "fifo_awb_17_17_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089046", "EstimateLatencyMax" : "2089148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "5", "Name" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0"},
			{"ID" : "21", "Name" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0"}],
		"OutputProcess" : [
			{"ID" : "5", "Name" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0"},
			{"ID" : "21", "Name" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "demosaic_out_data241"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "ltm_in_data242"}]},
			{"Name" : "hist0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_0"}]},
			{"Name" : "hist0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_1"}]},
			{"Name" : "hist0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_2"}]},
			{"Name" : "hist1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_0"}]},
			{"Name" : "hist1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_1"}]},
			{"Name" : "hist1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "21", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_2"}]},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Parent" : "4", "Child" : ["6"],
		"CDFG" : "AWBhistogram_17_17_1080_1920_1_1_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2060", "EstimateLatencyMax" : "1047498",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "demosaic_out_data241", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["21"], "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "impop_data1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Parent" : "5", "Child" : ["7", "8", "9", "10", "11", "12", "13", "15", "17", "19"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2059", "EstimateLatencyMax" : "1047497",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Port" : "demosaic_out_data241", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "17", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Port" : "impop_data1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "19", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "19", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "19", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "7", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_1_U", "Parent" : "6"},
	{"ID" : "9", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_2_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_U", "Parent" : "6"},
	{"ID" : "11", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_1_U", "Parent" : "6"},
	{"ID" : "12", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_2_U", "Parent" : "6"},
	{"ID" : "13", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Parent" : "6", "Child" : ["14"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "INITIALIZE_HIST", "PipelineType" : "NotSupport"}]},
	{"ID" : "14", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "15", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP_fu_268", "Parent" : "6", "Child" : ["16"],
		"CDFG" : "AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1026", "EstimateLatencyMax" : "1026",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "tmp_hist1_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist1_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "HIST_INITIALIZE_LOOP", "PipelineType" : "NotSupport"}]},
	{"ID" : "16", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP_fu_268.flow_control_loop_pipe_sequential_init_U", "Parent" : "15"},
	{"ID" : "17", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Parent" : "6", "Child" : ["18"],
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
	{"ID" : "18", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "17"},
	{"ID" : "19", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Parent" : "6", "Child" : ["20"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist1_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist1_V_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MERGE_HIST_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "20", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323.flow_control_loop_pipe_sequential_init_U", "Parent" : "19"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Parent" : "4", "Child" : ["22"],
		"CDFG" : "AWBNormalization_17_17_1080_1920_1_1_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089046", "EstimateLatencyMax" : "2089148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "45", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "impop_data1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "22", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Parent" : "21", "Child" : ["23", "27", "31", "36", "37", "38", "39", "40", "41", "42", "43", "44"],
		"CDFG" : "AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089045", "EstimateLatencyMax" : "2089147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Port" : "impop_data1", "Inst_start_state" : "125", "Inst_end_state" : "126"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Port" : "ltm_in_data242", "Inst_start_state" : "125", "Inst_end_state" : "126"}]},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "23", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "23", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "27", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "23", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_303_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "126", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state20", "ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Row_Loop1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "126", "FirstState" : "ap_ST_fsm_state125", "LastState" : ["ap_ST_fsm_state126"], "QuitState" : ["ap_ST_fsm_state125"], "PreState" : ["ap_ST_fsm_state124"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Parent" : "22", "Child" : ["24", "25", "26"],
		"CDFG" : "AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "769", "EstimateLatencyMax" : "769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i1584", "Type" : "None", "Direction" : "I"},
			{"Name" : "minValue_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "minValue_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "minValue_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "24", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.mux_32_32_1_1_U262", "Parent" : "23"},
	{"ID" : "25", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.mux_32_18_1_1_U263", "Parent" : "23"},
	{"ID" : "26", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.flow_control_loop_pipe_sequential_init_U", "Parent" : "23"},
	{"ID" : "27", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Parent" : "22", "Child" : ["28", "29", "30"],
		"CDFG" : "AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "769", "EstimateLatencyMax" : "769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln285", "Type" : "None", "Direction" : "I"},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i1466", "Type" : "None", "Direction" : "I"},
			{"Name" : "maxValue_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxValue_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxValue_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "28", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.mux_32_32_1_1_U277", "Parent" : "27"},
	{"ID" : "29", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.mux_32_18_1_1_U278", "Parent" : "27"},
	{"ID" : "30", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "31", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Parent" : "22", "Child" : ["32", "33", "34", "35"],
		"CDFG" : "AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1",
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
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "impop_data1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i184", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i184_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i184_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ltm_in_data242_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "32", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U294", "Parent" : "31"},
	{"ID" : "33", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U295", "Parent" : "31"},
	{"ID" : "34", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U296", "Parent" : "31"},
	{"ID" : "35", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "36", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.fpext_32ns_64_2_no_dsp_1_U307", "Parent" : "22"},
	{"ID" : "37", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_22ns_21ns_43_4_1_U308", "Parent" : "22"},
	{"ID" : "38", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_43ns_45ns_87_5_1_U309", "Parent" : "22"},
	{"ID" : "39", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_40s_42ns_81_2_1_U310", "Parent" : "22"},
	{"ID" : "40", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U311", "Parent" : "22"},
	{"ID" : "41", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U312", "Parent" : "22"},
	{"ID" : "42", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U313", "Parent" : "22"},
	{"ID" : "43", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_mul_11ns_11ns_22_4_1_U314", "Parent" : "22"},
	{"ID" : "44", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_mul_22ns_18s_40_4_1_U315", "Parent" : "22"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.impop_data_U", "Parent" : "4"}]}


set ArgLastReadFirstWriteLatency {
	function_awb_17_17_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		ltm_in_data {Type O LastRead -1 FirstWrite 1}
		hist0_0 {Type O LastRead -1 FirstWrite 0}
		hist0_1 {Type O LastRead -1 FirstWrite 0}
		hist0_2 {Type O LastRead -1 FirstWrite 0}
		hist1_0 {Type I LastRead 0 FirstWrite -1}
		hist1_1 {Type I LastRead 0 FirstWrite -1}
		hist1_2 {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		mode_reg {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		ltm_in_rows_c {Type O LastRead -1 FirstWrite 0}
		ltm_in_cols_c {Type O LastRead -1 FirstWrite 0}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	fifo_copy_17_17_1080_1920_1_s {
		demosaic_out_data241 {Type I LastRead 1 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop {
		width {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 1 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 1}}
	fifo_awb_17_17_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}
		hist0_0 {Type O LastRead -1 FirstWrite 0}
		hist0_1 {Type O LastRead -1 FirstWrite 0}
		hist0_2 {Type O LastRead -1 FirstWrite 0}
		hist1_0 {Type I LastRead 0 FirstWrite -1}
		hist1_1 {Type I LastRead 0 FirstWrite -1}
		hist1_2 {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 2 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	AWBhistogram_17_17_1080_1920_1_1_1024_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		impop_data1 {Type O LastRead -1 FirstWrite 1}
		histogram_0 {Type O LastRead -1 FirstWrite 0}
		histogram_1 {Type O LastRead -1 FirstWrite 0}
		histogram_2 {Type O LastRead -1 FirstWrite 0}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		impop_data1 {Type O LastRead -1 FirstWrite 1}
		hist_0 {Type O LastRead -1 FirstWrite 0}
		hist_1 {Type O LastRead -1 FirstWrite 0}
		hist_2 {Type O LastRead -1 FirstWrite 0}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST {
		hist_2 {Type O LastRead -1 FirstWrite 0}
		hist_1 {Type O LastRead -1 FirstWrite 0}
		hist_0 {Type O LastRead -1 FirstWrite 0}}
	AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP {
		tmp_hist1_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_hist1_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_hist1_V {Type O LastRead -1 FirstWrite 0}
		tmp_hist_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_hist_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_hist_V {Type O LastRead -1 FirstWrite 0}}
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
		tmp_3_out {Type O LastRead -1 FirstWrite 3}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP {
		hist_2 {Type O LastRead -1 FirstWrite 2}
		hist_1 {Type O LastRead -1 FirstWrite 2}
		hist_0 {Type O LastRead -1 FirstWrite 2}
		tmp_hist_V {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V {Type I LastRead 0 FirstWrite -1}
		tmp_hist_V_1 {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V_1 {Type I LastRead 0 FirstWrite -1}
		tmp_hist_V_2 {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V_2 {Type I LastRead 0 FirstWrite -1}}
	AWBNormalization_17_17_1080_1920_1_1_1024_s {
		impop_data1 {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}
		histogram_0 {Type I LastRead 0 FirstWrite -1}
		histogram_1 {Type I LastRead 0 FirstWrite -1}
		histogram_2 {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 0 FirstWrite -1}}
	AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s {
		impop_data1 {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}
		hist_0 {Type I LastRead 0 FirstWrite -1}
		hist_1 {Type I LastRead 0 FirstWrite -1}
		hist_2 {Type I LastRead 0 FirstWrite -1}
		p {Type I LastRead 0 FirstWrite -1}}
	AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3 {
		hist_0 {Type I LastRead 0 FirstWrite -1}
		hist_1 {Type I LastRead 0 FirstWrite -1}
		hist_2 {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		conv_i_i1584 {Type I LastRead 0 FirstWrite -1}
		minValue_V {Type IO LastRead 2 FirstWrite 3}
		minValue_V_4 {Type IO LastRead 2 FirstWrite 3}
		minValue_V_3 {Type IO LastRead 2 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 4}
		p_out1 {Type O LastRead -1 FirstWrite 4}
		p_out2 {Type O LastRead -1 FirstWrite 4}}
	AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4 {
		empty_98 {Type I LastRead 0 FirstWrite -1}
		empty_99 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln285 {Type I LastRead 0 FirstWrite -1}
		hist_0 {Type I LastRead 0 FirstWrite -1}
		hist_1 {Type I LastRead 0 FirstWrite -1}
		hist_2 {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		conv_i_i1466 {Type I LastRead 0 FirstWrite -1}
		maxValue_V {Type IO LastRead 2 FirstWrite 3}
		maxValue_V_4 {Type IO LastRead 2 FirstWrite 3}
		maxValue_V_3 {Type IO LastRead 2 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		p_out2 {Type O LastRead -1 FirstWrite 2}}
	AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1 {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		impop_data1 {Type I LastRead 1 FirstWrite -1}
		empty_100 {Type I LastRead 0 FirstWrite -1}
		conv7_i184 {Type I LastRead 0 FirstWrite -1}
		empty_101 {Type I LastRead 0 FirstWrite -1}
		conv7_i184_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv7_i184_2 {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2077923", "Max" : "2089150"}
	, {"Name" : "Interval", "Min" : "2077923", "Max" : "2089150"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	demosaic_out_data { ap_fifo {  { demosaic_out_data_dout fifo_port_we 0 30 }  { demosaic_out_data_num_data_valid fifo_status_num_data_valid 0 2 }  { demosaic_out_data_fifo_cap fifo_update 0 2 }  { demosaic_out_data_empty_n fifo_status 0 1 }  { demosaic_out_data_read fifo_data 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 11 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 11 } } }
	ltm_in_data { ap_fifo {  { ltm_in_data_din fifo_port_we 1 30 }  { ltm_in_data_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_data_fifo_cap fifo_update 0 2 }  { ltm_in_data_full_n fifo_status 0 1 }  { ltm_in_data_write fifo_data 1 1 } } }
	hist0_0 { ap_memory {  { hist0_0_address0 mem_address 1 10 }  { hist0_0_ce0 mem_ce 1 1 }  { hist0_0_we0 mem_we 1 1 }  { hist0_0_d0 mem_din 1 32 } } }
	hist0_1 { ap_memory {  { hist0_1_address0 mem_address 1 10 }  { hist0_1_ce0 mem_ce 1 1 }  { hist0_1_we0 mem_we 1 1 }  { hist0_1_d0 mem_din 1 32 } } }
	hist0_2 { ap_memory {  { hist0_2_address0 mem_address 1 10 }  { hist0_2_ce0 mem_ce 1 1 }  { hist0_2_we0 mem_we 1 1 }  { hist0_2_d0 mem_din 1 32 } } }
	hist1_0 { ap_memory {  { hist1_0_address0 mem_address 1 10 }  { hist1_0_ce0 mem_ce 1 1 }  { hist1_0_q0 mem_dout 0 32 } } }
	hist1_1 { ap_memory {  { hist1_1_address0 mem_address 1 10 }  { hist1_1_ce0 mem_ce 1 1 }  { hist1_1_q0 mem_dout 0 32 } } }
	hist1_2 { ap_memory {  { hist1_2_address0 mem_address 1 10 }  { hist1_2_ce0 mem_ce 1 1 }  { hist1_2_q0 mem_dout 0 32 } } }
	height { ap_none {  { height in_data 0 11 } } }
	width { ap_none {  { width in_data 0 11 } } }
	mode_reg { ap_none {  { mode_reg in_data 0 1 } } }
	p_read24 { ap_none {  { p_read24 in_data 0 32 } } }
	ltm_in_rows_c { ap_fifo {  { ltm_in_rows_c_din fifo_port_we 1 11 }  { ltm_in_rows_c_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_rows_c_fifo_cap fifo_update 0 2 }  { ltm_in_rows_c_full_n fifo_status 0 1 }  { ltm_in_rows_c_write fifo_data 1 1 } } }
	ltm_in_cols_c { ap_fifo {  { ltm_in_cols_c_din fifo_port_we 1 11 }  { ltm_in_cols_c_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_cols_c_fifo_cap fifo_update 0 2 }  { ltm_in_cols_c_full_n fifo_status 0 1 }  { ltm_in_cols_c_write fifo_data 1 1 } } }
}
