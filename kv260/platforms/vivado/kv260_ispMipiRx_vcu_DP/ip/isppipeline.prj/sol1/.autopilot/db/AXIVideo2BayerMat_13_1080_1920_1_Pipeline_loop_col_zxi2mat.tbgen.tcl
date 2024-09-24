set moduleName AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat
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
set C_modelName {AXIVideo2BayerMat<13, 1080, 1920, 1>_Pipeline_loop_col_zxi2mat}
set C_modelType { void 0 }
set C_modelArgList {
	{ start_2 int 1 regular  }
	{ axi_data_V_2 int 16 regular  }
	{ axi_last_V_2 int 1 regular  }
	{ p_read1 int 11 regular  }
	{ imgInput1_data238 int 10 regular {fifo 1 volatile }  }
	{ s_axis_video_V_data_V int 16 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 2 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 2 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ last_out int 1 regular {pointer 1}  }
	{ axi_data_V_3_out int 16 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "start_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "axi_data_V_2", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "axi_last_V_2", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput1_data238", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "last_out", "interface" : "wire", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "axi_data_V_3_out", "interface" : "wire", "bitwidth" : 16, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 5 } 
	{ imgInput1_data238_din sc_out sc_lv 10 signal 4 } 
	{ imgInput1_data238_num_data_valid sc_in sc_lv 2 signal 4 } 
	{ imgInput1_data238_fifo_cap sc_in sc_lv 2 signal 4 } 
	{ imgInput1_data238_full_n sc_in sc_logic 1 signal 4 } 
	{ imgInput1_data238_write sc_out sc_logic 1 signal 4 } 
	{ start_2 sc_in sc_lv 1 signal 0 } 
	{ axi_data_V_2 sc_in sc_lv 16 signal 1 } 
	{ axi_last_V_2 sc_in sc_lv 1 signal 2 } 
	{ p_read1 sc_in sc_lv 11 signal 3 } 
	{ s_axis_video_TDATA sc_in sc_lv 16 signal 5 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 11 } 
	{ s_axis_video_TKEEP sc_in sc_lv 2 signal 6 } 
	{ s_axis_video_TSTRB sc_in sc_lv 2 signal 7 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 8 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 9 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 10 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 11 } 
	{ last_out sc_out sc_lv 1 signal 12 } 
	{ last_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ axi_data_V_3_out sc_out sc_lv 16 signal 13 } 
	{ axi_data_V_3_out_ap_vld sc_out sc_logic 1 outvld 13 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "imgInput1_data238_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "din" }} , 
 	{ "name": "imgInput1_data238_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "num_data_valid" }} , 
 	{ "name": "imgInput1_data238_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "fifo_cap" }} , 
 	{ "name": "imgInput1_data238_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "full_n" }} , 
 	{ "name": "imgInput1_data238_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "write" }} , 
 	{ "name": "start_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "start_2", "role": "default" }} , 
 	{ "name": "axi_data_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "axi_data_V_2", "role": "default" }} , 
 	{ "name": "axi_last_V_2", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "axi_last_V_2", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "last_out", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "last_out", "role": "default" }} , 
 	{ "name": "last_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "last_out", "role": "ap_vld" }} , 
 	{ "name": "axi_data_V_3_out", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "axi_data_V_3_out", "role": "default" }} , 
 	{ "name": "axi_data_V_3_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "axi_data_V_3_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "start_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgInput1_data238_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_zxi2mat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat {
		start_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_3_out {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3", "Max" : "1922"}
	, {"Name" : "Interval", "Min" : "3", "Max" : "1922"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	start_2 { ap_none {  { start_2 in_data 0 1 } } }
	axi_data_V_2 { ap_none {  { axi_data_V_2 in_data 0 16 } } }
	axi_last_V_2 { ap_none {  { axi_last_V_2 in_data 0 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	imgInput1_data238 { ap_fifo {  { imgInput1_data238_din fifo_port_we 1 10 }  { imgInput1_data238_num_data_valid fifo_status_num_data_valid 0 2 }  { imgInput1_data238_fifo_cap fifo_update 0 2 }  { imgInput1_data238_full_n fifo_status 0 1 }  { imgInput1_data238_write fifo_data 1 1 } } }
	s_axis_video_V_data_V { axis {  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TDATA in_data 0 16 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 2 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 2 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TREADY in_acc 1 1 }  { s_axis_video_TDEST in_data 0 1 } } }
	last_out { ap_vld {  { last_out out_data 1 1 }  { last_out_ap_vld out_vld 1 1 } } }
	axi_data_V_3_out { ap_vld {  { axi_data_V_3_out out_data 1 16 }  { axi_data_V_3_out_ap_vld out_vld 1 1 } } }
}
