set moduleName AWBhistogram_17_17_1080_1920_1_1_1024_s
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
set C_modelName {AWBhistogram<17, 17, 1080, 1920, 1, 1, 1024>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ demosaic_out_data241 int 30 regular {fifo 0 volatile }  }
	{ impop_data1 int 30 regular {fifo 1 volatile }  }
	{ histogram_0 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ histogram_1 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ histogram_2 int 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "demosaic_out_data241", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "impop_data1", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "histogram_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "histogram_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "histogram_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 11 signal 0 } 
	{ p_read1 sc_in sc_lv 11 signal 1 } 
	{ demosaic_out_data241_dout sc_in sc_lv 30 signal 2 } 
	{ demosaic_out_data241_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ demosaic_out_data241_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ demosaic_out_data241_empty_n sc_in sc_logic 1 signal 2 } 
	{ demosaic_out_data241_read sc_out sc_logic 1 signal 2 } 
	{ impop_data1_din sc_out sc_lv 30 signal 3 } 
	{ impop_data1_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ impop_data1_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ impop_data1_full_n sc_in sc_logic 1 signal 3 } 
	{ impop_data1_write sc_out sc_logic 1 signal 3 } 
	{ histogram_0_address0 sc_out sc_lv 10 signal 4 } 
	{ histogram_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ histogram_0_we0 sc_out sc_logic 1 signal 4 } 
	{ histogram_0_d0 sc_out sc_lv 32 signal 4 } 
	{ histogram_1_address0 sc_out sc_lv 10 signal 5 } 
	{ histogram_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ histogram_1_we0 sc_out sc_logic 1 signal 5 } 
	{ histogram_1_d0 sc_out sc_lv 32 signal 5 } 
	{ histogram_2_address0 sc_out sc_lv 10 signal 6 } 
	{ histogram_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ histogram_2_we0 sc_out sc_logic 1 signal 6 } 
	{ histogram_2_d0 sc_out sc_lv 32 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
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
 	{ "name": "histogram_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "histogram_0", "role": "address0" }} , 
 	{ "name": "histogram_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_0", "role": "ce0" }} , 
 	{ "name": "histogram_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_0", "role": "we0" }} , 
 	{ "name": "histogram_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_0", "role": "d0" }} , 
 	{ "name": "histogram_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "histogram_1", "role": "address0" }} , 
 	{ "name": "histogram_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_1", "role": "ce0" }} , 
 	{ "name": "histogram_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_1", "role": "we0" }} , 
 	{ "name": "histogram_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_1", "role": "d0" }} , 
 	{ "name": "histogram_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "histogram_2", "role": "address0" }} , 
 	{ "name": "histogram_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_2", "role": "ce0" }} , 
 	{ "name": "histogram_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_2", "role": "we0" }} , 
 	{ "name": "histogram_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "demosaic_out_data241", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "impop_data1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Parent" : "0", "Child" : ["2", "3", "4", "5", "6", "7", "8", "10", "12", "14"],
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
					{"ID" : "12", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Port" : "demosaic_out_data241", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "12", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Port" : "impop_data1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "14", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "14", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "14", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_1_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_2_U", "Parent" : "1"},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_U", "Parent" : "1"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_1_U", "Parent" : "1"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_2_U", "Parent" : "1"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Parent" : "1", "Child" : ["9"],
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
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP_fu_268", "Parent" : "1", "Child" : ["11"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP_fu_268.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Parent" : "1", "Child" : ["13"],
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
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "12"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Parent" : "1", "Child" : ["15"],
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
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323.flow_control_loop_pipe_sequential_init_U", "Parent" : "14"}]}


set ArgLastReadFirstWriteLatency {
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
		tmp_hist1_V_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2060", "Max" : "1047498"}
	, {"Name" : "Interval", "Min" : "2060", "Max" : "1047498"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	demosaic_out_data241 { ap_fifo {  { demosaic_out_data241_dout fifo_port_we 0 30 }  { demosaic_out_data241_num_data_valid fifo_status_num_data_valid 0 2 }  { demosaic_out_data241_fifo_cap fifo_update 0 2 }  { demosaic_out_data241_empty_n fifo_status 0 1 }  { demosaic_out_data241_read fifo_data 1 1 } } }
	impop_data1 { ap_fifo {  { impop_data1_din fifo_port_we 1 30 }  { impop_data1_num_data_valid fifo_status_num_data_valid 0 2 }  { impop_data1_fifo_cap fifo_update 0 2 }  { impop_data1_full_n fifo_status 0 1 }  { impop_data1_write fifo_data 1 1 } } }
	histogram_0 { ap_memory {  { histogram_0_address0 mem_address 1 10 }  { histogram_0_ce0 mem_ce 1 1 }  { histogram_0_we0 mem_we 1 1 }  { histogram_0_d0 mem_din 1 32 } } }
	histogram_1 { ap_memory {  { histogram_1_address0 mem_address 1 10 }  { histogram_1_ce0 mem_ce 1 1 }  { histogram_1_we0 mem_we 1 1 }  { histogram_1_d0 mem_din 1 32 } } }
	histogram_2 { ap_memory {  { histogram_2_address0 mem_address 1 10 }  { histogram_2_ce0 mem_ce 1 1 }  { histogram_2_we0 mem_we 1 1 }  { histogram_2_d0 mem_din 1 32 } } }
}
