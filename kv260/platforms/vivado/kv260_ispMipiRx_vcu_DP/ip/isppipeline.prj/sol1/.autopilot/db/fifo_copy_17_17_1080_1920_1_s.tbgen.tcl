set moduleName fifo_copy_17_17_1080_1920_1_s
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
set C_modelName {fifo_copy<17, 17, 1080, 1920, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ demosaic_out_data241 int 30 regular {fifo 0 volatile }  }
	{ ltm_in_data242 int 30 regular {fifo 1 volatile }  }
	{ height uint 11 regular  }
	{ width uint 11 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "demosaic_out_data241", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "ltm_in_data242", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ demosaic_out_data241_dout sc_in sc_lv 30 signal 0 } 
	{ demosaic_out_data241_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ demosaic_out_data241_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ demosaic_out_data241_empty_n sc_in sc_logic 1 signal 0 } 
	{ demosaic_out_data241_read sc_out sc_logic 1 signal 0 } 
	{ ltm_in_data242_din sc_out sc_lv 30 signal 1 } 
	{ ltm_in_data242_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ ltm_in_data242_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ ltm_in_data242_full_n sc_in sc_logic 1 signal 1 } 
	{ ltm_in_data242_write sc_out sc_logic 1 signal 1 } 
	{ height sc_in sc_lv 11 signal 2 } 
	{ width sc_in sc_lv 11 signal 3 } 
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
 	{ "name": "ltm_in_data242_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "din" }} , 
 	{ "name": "ltm_in_data242_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_data242_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_data242_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "full_n" }} , 
 	{ "name": "ltm_in_data242_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "write" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
					{"ID" : "1", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Port" : "demosaic_out_data241", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Port" : "ltm_in_data242", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Parent" : "0", "Child" : ["2"],
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
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	fifo_copy_17_17_1080_1920_1_s {
		demosaic_out_data241 {Type I LastRead 1 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop {
		width {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 1 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2077921", "Max" : "2077921"}
	, {"Name" : "Interval", "Min" : "2077921", "Max" : "2077921"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	demosaic_out_data241 { ap_fifo {  { demosaic_out_data241_dout fifo_port_we 0 30 }  { demosaic_out_data241_num_data_valid fifo_status_num_data_valid 0 2 }  { demosaic_out_data241_fifo_cap fifo_update 0 2 }  { demosaic_out_data241_empty_n fifo_status 0 1 }  { demosaic_out_data241_read fifo_data 1 1 } } }
	ltm_in_data242 { ap_fifo {  { ltm_in_data242_din fifo_port_we 1 30 }  { ltm_in_data242_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_data242_fifo_cap fifo_update 0 2 }  { ltm_in_data242_full_n fifo_status 0 1 }  { ltm_in_data242_write fifo_data 1 1 } } }
	height { ap_none {  { height in_data 0 11 } } }
	width { ap_none {  { width in_data 0 11 } } }
}
