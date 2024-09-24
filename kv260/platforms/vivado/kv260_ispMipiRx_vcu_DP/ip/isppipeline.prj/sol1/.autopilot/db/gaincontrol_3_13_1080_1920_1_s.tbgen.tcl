set moduleName gaincontrol_3_13_1080_1920_1_s
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
set C_modelName {gaincontrol<3, 13, 1080, 1920, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ imgInput2_data239 int 10 regular {fifo 0 volatile }  }
	{ gain_out_data240 int 10 regular {fifo 1 volatile }  }
	{ rgain int 16 regular {fifo 0}  }
	{ bgain int 16 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput2_data239", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "gain_out_data240", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "rgain", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bgain", "interface" : "fifo", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
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
	{ imgInput2_data239_dout sc_in sc_lv 10 signal 2 } 
	{ imgInput2_data239_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ imgInput2_data239_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ imgInput2_data239_empty_n sc_in sc_logic 1 signal 2 } 
	{ imgInput2_data239_read sc_out sc_logic 1 signal 2 } 
	{ gain_out_data240_din sc_out sc_lv 10 signal 3 } 
	{ gain_out_data240_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ gain_out_data240_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ gain_out_data240_full_n sc_in sc_logic 1 signal 3 } 
	{ gain_out_data240_write sc_out sc_logic 1 signal 3 } 
	{ rgain_dout sc_in sc_lv 16 signal 4 } 
	{ rgain_num_data_valid sc_in sc_lv 4 signal 4 } 
	{ rgain_fifo_cap sc_in sc_lv 4 signal 4 } 
	{ rgain_empty_n sc_in sc_logic 1 signal 4 } 
	{ rgain_read sc_out sc_logic 1 signal 4 } 
	{ bgain_dout sc_in sc_lv 16 signal 5 } 
	{ bgain_num_data_valid sc_in sc_lv 4 signal 5 } 
	{ bgain_fifo_cap sc_in sc_lv 4 signal 5 } 
	{ bgain_empty_n sc_in sc_logic 1 signal 5 } 
	{ bgain_read sc_out sc_logic 1 signal 5 } 
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
 	{ "name": "imgInput2_data239_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "dout" }} , 
 	{ "name": "imgInput2_data239_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "num_data_valid" }} , 
 	{ "name": "imgInput2_data239_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "fifo_cap" }} , 
 	{ "name": "imgInput2_data239_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "empty_n" }} , 
 	{ "name": "imgInput2_data239_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "imgInput2_data239", "role": "read" }} , 
 	{ "name": "gain_out_data240_din", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "din" }} , 
 	{ "name": "gain_out_data240_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "num_data_valid" }} , 
 	{ "name": "gain_out_data240_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "fifo_cap" }} , 
 	{ "name": "gain_out_data240_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "full_n" }} , 
 	{ "name": "gain_out_data240_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "write" }} , 
 	{ "name": "rgain_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rgain", "role": "dout" }} , 
 	{ "name": "rgain_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "rgain", "role": "num_data_valid" }} , 
 	{ "name": "rgain_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "rgain", "role": "fifo_cap" }} , 
 	{ "name": "rgain_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgain", "role": "empty_n" }} , 
 	{ "name": "rgain_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "rgain", "role": "read" }} , 
 	{ "name": "bgain_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bgain", "role": "dout" }} , 
 	{ "name": "bgain_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bgain", "role": "num_data_valid" }} , 
 	{ "name": "bgain_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "bgain", "role": "fifo_cap" }} , 
 	{ "name": "bgain_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bgain", "role": "empty_n" }} , 
 	{ "name": "bgain_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "bgain", "role": "read" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "gaincontrol_3_13_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082241", "EstimateLatencyMax" : "2082241",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82", "Port" : "imgInput2_data239", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82", "Port" : "gain_out_data240", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rgain", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rgain_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bgain", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bgain_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "RowLoop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82", "Parent" : "0", "Child" : ["2", "3", "4"],
		"CDFG" : "gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1926", "EstimateLatencyMax" : "1926",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgInput2_data239_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i11_i_i214_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i11_i_i152_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gain_out_data240_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ColLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82.mul_mul_16ns_10ns_26_4_1_U70", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82.mul_mul_16ns_10ns_26_4_1_U71", "Parent" : "1"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	gaincontrol_3_13_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput2_data239 {Type I LastRead 1 FirstWrite -1}
		gain_out_data240 {Type O LastRead -1 FirstWrite 5}
		rgain {Type I LastRead 0 FirstWrite -1}
		bgain {Type I LastRead 0 FirstWrite -1}}
	gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput2_data239 {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		conv3_i11_i_i214_i {Type I LastRead 0 FirstWrite -1}
		conv3_i11_i_i152_i {Type I LastRead 0 FirstWrite -1}
		gain_out_data240 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2082241", "Max" : "2082241"}
	, {"Name" : "Interval", "Min" : "2082241", "Max" : "2082241"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	imgInput2_data239 { ap_fifo {  { imgInput2_data239_dout fifo_port_we 0 10 }  { imgInput2_data239_num_data_valid fifo_status_num_data_valid 0 2 }  { imgInput2_data239_fifo_cap fifo_update 0 2 }  { imgInput2_data239_empty_n fifo_status 0 1 }  { imgInput2_data239_read fifo_data 1 1 } } }
	gain_out_data240 { ap_fifo {  { gain_out_data240_din fifo_port_we 1 10 }  { gain_out_data240_num_data_valid fifo_status_num_data_valid 0 2 }  { gain_out_data240_fifo_cap fifo_update 0 2 }  { gain_out_data240_full_n fifo_status 0 1 }  { gain_out_data240_write fifo_data 1 1 } } }
	rgain { ap_fifo {  { rgain_dout fifo_port_we 0 16 }  { rgain_num_data_valid fifo_status_num_data_valid 0 4 }  { rgain_fifo_cap fifo_update 0 4 }  { rgain_empty_n fifo_status 0 1 }  { rgain_read fifo_data 1 1 } } }
	bgain { ap_fifo {  { bgain_dout fifo_port_we 0 16 }  { bgain_num_data_valid fifo_status_num_data_valid 0 4 }  { bgain_fifo_cap fifo_update 0 4 }  { bgain_empty_n fifo_status 0 1 }  { bgain_read fifo_data 1 1 } } }
}
