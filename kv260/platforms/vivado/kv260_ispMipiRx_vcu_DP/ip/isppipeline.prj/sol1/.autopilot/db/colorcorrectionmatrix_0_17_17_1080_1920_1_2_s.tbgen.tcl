set moduleName colorcorrectionmatrix_0_17_17_1080_1920_1_2_s
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
set C_modelName {colorcorrectionmatrix<0, 17, 17, 1080, 1920, 1, 2>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_src_mat_rows int 11 regular {fifo 0}  }
	{ p_src_mat_cols int 11 regular {fifo 0}  }
	{ ltm_in_data242 int 30 regular {fifo 0 volatile }  }
	{ lsc_out_data243 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_src_mat_rows", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_src_mat_cols", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ltm_in_data242", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "lsc_out_data243", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_src_mat_rows_dout sc_in sc_lv 11 signal 0 } 
	{ p_src_mat_rows_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ p_src_mat_rows_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ p_src_mat_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_src_mat_rows_read sc_out sc_logic 1 signal 0 } 
	{ p_src_mat_cols_dout sc_in sc_lv 11 signal 1 } 
	{ p_src_mat_cols_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ p_src_mat_cols_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ p_src_mat_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_src_mat_cols_read sc_out sc_logic 1 signal 1 } 
	{ ltm_in_data242_dout sc_in sc_lv 30 signal 2 } 
	{ ltm_in_data242_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ ltm_in_data242_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ ltm_in_data242_empty_n sc_in sc_logic 1 signal 2 } 
	{ ltm_in_data242_read sc_out sc_logic 1 signal 2 } 
	{ lsc_out_data243_din sc_out sc_lv 30 signal 3 } 
	{ lsc_out_data243_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ lsc_out_data243_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ lsc_out_data243_full_n sc_in sc_logic 1 signal 3 } 
	{ lsc_out_data243_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_src_mat_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_rows", "role": "dout" }} , 
 	{ "name": "p_src_mat_rows_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_src_mat_rows", "role": "num_data_valid" }} , 
 	{ "name": "p_src_mat_rows_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_src_mat_rows", "role": "fifo_cap" }} , 
 	{ "name": "p_src_mat_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_rows", "role": "empty_n" }} , 
 	{ "name": "p_src_mat_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_rows", "role": "read" }} , 
 	{ "name": "p_src_mat_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_src_mat_cols", "role": "dout" }} , 
 	{ "name": "p_src_mat_cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_src_mat_cols", "role": "num_data_valid" }} , 
 	{ "name": "p_src_mat_cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_src_mat_cols", "role": "fifo_cap" }} , 
 	{ "name": "p_src_mat_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_cols", "role": "empty_n" }} , 
 	{ "name": "p_src_mat_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_src_mat_cols", "role": "read" }} , 
 	{ "name": "ltm_in_data242_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "dout" }} , 
 	{ "name": "ltm_in_data242_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_data242_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_data242_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "empty_n" }} , 
 	{ "name": "ltm_in_data242_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "read" }} , 
 	{ "name": "lsc_out_data243_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "din" }} , 
 	{ "name": "lsc_out_data243_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "num_data_valid" }} , 
 	{ "name": "lsc_out_data243_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "fifo_cap" }} , 
 	{ "name": "lsc_out_data243_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "full_n" }} , 
 	{ "name": "lsc_out_data243_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "colorcorrectionmatrix_0_17_17_1080_1920_1_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084402", "EstimateLatencyMax" : "2084402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_src_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44", "Port" : "lsc_out_data243", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44", "Parent" : "0", "Child" : ["2"],
		"CDFG" : "xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084401", "EstimateLatencyMax" : "2084401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54", "Port" : "ltm_in_data242", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "2", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54", "Port" : "lsc_out_data243", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "rowLoop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54", "Parent" : "1", "Child" : ["3", "4", "5", "6", "7", "8", "9", "10", "11", "12"],
		"CDFG" : "xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ltm_in_data242_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lsc_out_data243_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "colLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_30ns_39_2_1_U370", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_29s_39_2_1_U371", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_30ns_39_2_1_U372", "Parent" : "2"},
	{"ID" : "6", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_30ns_39_2_1_U373", "Parent" : "2"},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_26s_36_4_1_U374", "Parent" : "2"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_26s_36_4_1_U375", "Parent" : "2"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_23s_33_4_1_U376", "Parent" : "2"},
	{"ID" : "10", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_24s_34_4_1_U377", "Parent" : "2"},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_26s_36_4_1_U378", "Parent" : "2"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"}]}


set ArgLastReadFirstWriteLatency {
	colorcorrectionmatrix_0_17_17_1080_1920_1_2_s {
		p_src_mat_rows {Type I LastRead 0 FirstWrite -1}
		p_src_mat_cols {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type I LastRead 1 FirstWrite -1}
		lsc_out_data243 {Type O LastRead -1 FirstWrite 7}}
	xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s {
		ltm_in_data242 {Type I LastRead 1 FirstWrite -1}
		lsc_out_data243 {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop {
		width {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type I LastRead 1 FirstWrite -1}
		lsc_out_data243 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2084402", "Max" : "2084402"}
	, {"Name" : "Interval", "Min" : "2084402", "Max" : "2084402"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_src_mat_rows { ap_fifo {  { p_src_mat_rows_dout fifo_port_we 0 11 }  { p_src_mat_rows_num_data_valid fifo_status_num_data_valid 0 2 }  { p_src_mat_rows_fifo_cap fifo_update 0 2 }  { p_src_mat_rows_empty_n fifo_status 0 1 }  { p_src_mat_rows_read fifo_data 1 1 } } }
	p_src_mat_cols { ap_fifo {  { p_src_mat_cols_dout fifo_port_we 0 11 }  { p_src_mat_cols_num_data_valid fifo_status_num_data_valid 0 2 }  { p_src_mat_cols_fifo_cap fifo_update 0 2 }  { p_src_mat_cols_empty_n fifo_status 0 1 }  { p_src_mat_cols_read fifo_data 1 1 } } }
	ltm_in_data242 { ap_fifo {  { ltm_in_data242_dout fifo_port_we 0 30 }  { ltm_in_data242_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_data242_fifo_cap fifo_update 0 2 }  { ltm_in_data242_empty_n fifo_status 0 1 }  { ltm_in_data242_read fifo_data 1 1 } } }
	lsc_out_data243 { ap_fifo {  { lsc_out_data243_din fifo_port_we 1 30 }  { lsc_out_data243_num_data_valid fifo_status_num_data_valid 0 2 }  { lsc_out_data243_fifo_cap fifo_update 0 2 }  { lsc_out_data243_full_n fifo_status 0 1 }  { lsc_out_data243_write fifo_data 1 1 } } }
}
