set moduleName blackLevelCorrection_13_1080_1920_1_16_15_1_9
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
set C_modelName {blackLevelCorrection<13, 1080, 1920, 1, 16, 15, 1>9}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_Src_rows int 11 regular {fifo 0}  }
	{ p_Src_cols int 11 regular {fifo 0}  }
	{ imgInput1_data238 int 10 regular {fifo 0 volatile }  }
	{ imgInput2_data239 int 10 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_Src_rows", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_Src_cols", "interface" : "fifo", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput1_data238", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput2_data239", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
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
	{ p_Src_rows_dout sc_in sc_lv 11 signal 0 } 
	{ p_Src_rows_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ p_Src_rows_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ p_Src_rows_empty_n sc_in sc_logic 1 signal 0 } 
	{ p_Src_rows_read sc_out sc_logic 1 signal 0 } 
	{ p_Src_cols_dout sc_in sc_lv 11 signal 1 } 
	{ p_Src_cols_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ p_Src_cols_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ p_Src_cols_empty_n sc_in sc_logic 1 signal 1 } 
	{ p_Src_cols_read sc_out sc_logic 1 signal 1 } 
	{ imgInput1_data238_dout sc_in sc_lv 10 signal 2 } 
	{ imgInput1_data238_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ imgInput1_data238_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ imgInput1_data238_empty_n sc_in sc_logic 1 signal 2 } 
	{ imgInput1_data238_read sc_out sc_logic 1 signal 2 } 
	{ imgInput2_data239_din sc_out sc_lv 10 signal 3 } 
	{ imgInput2_data239_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ imgInput2_data239_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ imgInput2_data239_full_n sc_in sc_logic 1 signal 3 } 
	{ imgInput2_data239_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_Src_rows_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_Src_rows", "role": "dout" }} , 
 	{ "name": "p_Src_rows_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_Src_rows", "role": "num_data_valid" }} , 
 	{ "name": "p_Src_rows_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_Src_rows", "role": "fifo_cap" }} , 
 	{ "name": "p_Src_rows_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_Src_rows", "role": "empty_n" }} , 
 	{ "name": "p_Src_rows_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_Src_rows", "role": "read" }} , 
 	{ "name": "p_Src_cols_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_Src_cols", "role": "dout" }} , 
 	{ "name": "p_Src_cols_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_Src_cols", "role": "num_data_valid" }} , 
 	{ "name": "p_Src_cols_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_Src_cols", "role": "fifo_cap" }} , 
 	{ "name": "p_Src_cols_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_Src_cols", "role": "empty_n" }} , 
 	{ "name": "p_Src_cols_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_Src_cols", "role": "read" }} , 
 	{ "name": "imgInput1_data238_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "dout" }} , 
 	{ "name": "imgInput1_data238_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "num_data_valid" }} , 
 	{ "name": "imgInput1_data238_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "fifo_cap" }} , 
 	{ "name": "imgInput1_data238_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "empty_n" }} , 
 	{ "name": "imgInput1_data238_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput1_data238", "role": "read" }} , 
 	{ "name": "imgInput2_data239_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "din" }} , 
 	{ "name": "imgInput2_data239_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "num_data_valid" }} , 
 	{ "name": "imgInput2_data239_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "fifo_cap" }} , 
 	{ "name": "imgInput2_data239_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "full_n" }} , 
 	{ "name": "imgInput2_data239_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4"],
		"CDFG" : "blackLevelCorrection_13_1080_1920_1_16_15_1_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073612", "EstimateLatencyMax" : "2073612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_Src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_Src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_Src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_Src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46", "Port" : "imgInput1_data238", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46", "Port" : "imgInput2_data239", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073607", "EstimateLatencyMax" : "2073607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "LoopCount", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgInput1_data238_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgInput2_data239_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46.mul_mul_10ns_16ns_26_4_1_U59", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11ns_11ns_22_4_1_U64", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	blackLevelCorrection_13_1080_1920_1_16_15_1_9 {
		p_Src_rows {Type I LastRead 0 FirstWrite -1}
		p_Src_cols {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type I LastRead 1 FirstWrite -1}
		imgInput2_data239 {Type O LastRead -1 FirstWrite 6}}
	blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1 {
		LoopCount {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type I LastRead 1 FirstWrite -1}
		imgInput2_data239 {Type O LastRead -1 FirstWrite 6}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2073612", "Max" : "2073612"}
	, {"Name" : "Interval", "Min" : "2073612", "Max" : "2073612"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_Src_rows { ap_fifo {  { p_Src_rows_dout fifo_port_we 0 11 }  { p_Src_rows_num_data_valid fifo_status_num_data_valid 0 2 }  { p_Src_rows_fifo_cap fifo_update 0 2 }  { p_Src_rows_empty_n fifo_status 0 1 }  { p_Src_rows_read fifo_data 1 1 } } }
	p_Src_cols { ap_fifo {  { p_Src_cols_dout fifo_port_we 0 11 }  { p_Src_cols_num_data_valid fifo_status_num_data_valid 0 2 }  { p_Src_cols_fifo_cap fifo_update 0 2 }  { p_Src_cols_empty_n fifo_status 0 1 }  { p_Src_cols_read fifo_data 1 1 } } }
	imgInput1_data238 { ap_fifo {  { imgInput1_data238_dout fifo_port_we 0 10 }  { imgInput1_data238_num_data_valid fifo_status_num_data_valid 0 2 }  { imgInput1_data238_fifo_cap fifo_update 0 2 }  { imgInput1_data238_empty_n fifo_status 0 1 }  { imgInput1_data238_read fifo_data 1 1 } } }
	imgInput2_data239 { ap_fifo {  { imgInput2_data239_din fifo_port_we 1 10 }  { imgInput2_data239_num_data_valid fifo_status_num_data_valid 0 2 }  { imgInput2_data239_fifo_cap fifo_update 0 2 }  { imgInput2_data239_full_n fifo_status 0 1 }  { imgInput2_data239_write fifo_data 1 1 } } }
}
