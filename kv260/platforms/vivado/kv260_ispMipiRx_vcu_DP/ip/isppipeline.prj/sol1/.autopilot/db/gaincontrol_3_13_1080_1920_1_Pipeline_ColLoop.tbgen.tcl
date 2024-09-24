set moduleName gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop
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
set C_modelName {gaincontrol<3, 13, 1080, 1920, 1>_Pipeline_ColLoop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read1 int 11 regular  }
	{ imgInput2_data239 int 10 regular {fifo 0 volatile }  }
	{ trunc_ln int 1 regular  }
	{ conv3_i11_i_i214_i int 16 regular  }
	{ conv3_i11_i_i152_i int 16 regular  }
	{ gain_out_data240 int 10 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "imgInput2_data239", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "trunc_ln", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i11_i_i214_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "conv3_i11_i_i152_i", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gain_out_data240", "interface" : "fifo", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 20
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgInput2_data239_dout sc_in sc_lv 10 signal 1 } 
	{ imgInput2_data239_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ imgInput2_data239_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ imgInput2_data239_empty_n sc_in sc_logic 1 signal 1 } 
	{ imgInput2_data239_read sc_out sc_logic 1 signal 1 } 
	{ gain_out_data240_din sc_out sc_lv 10 signal 5 } 
	{ gain_out_data240_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ gain_out_data240_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ gain_out_data240_full_n sc_in sc_logic 1 signal 5 } 
	{ gain_out_data240_write sc_out sc_logic 1 signal 5 } 
	{ p_read1 sc_in sc_lv 11 signal 0 } 
	{ trunc_ln sc_in sc_lv 1 signal 2 } 
	{ conv3_i11_i_i214_i sc_in sc_lv 16 signal 3 } 
	{ conv3_i11_i_i152_i sc_in sc_lv 16 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
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
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "trunc_ln", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "trunc_ln", "role": "default" }} , 
 	{ "name": "conv3_i11_i_i214_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i11_i_i214_i", "role": "default" }} , 
 	{ "name": "conv3_i11_i_i152_i", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "conv3_i11_i_i152_i", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_10ns_26_4_1_U70", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_16ns_10ns_26_4_1_U71", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput2_data239 {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		conv3_i11_i_i214_i {Type I LastRead 0 FirstWrite -1}
		conv3_i11_i_i152_i {Type I LastRead 0 FirstWrite -1}
		gain_out_data240 {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1926", "Max" : "1926"}
	, {"Name" : "Interval", "Min" : "1926", "Max" : "1926"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	imgInput2_data239 { ap_fifo {  { imgInput2_data239_dout fifo_port_we 0 10 }  { imgInput2_data239_num_data_valid fifo_status_num_data_valid 0 2 }  { imgInput2_data239_fifo_cap fifo_update 0 2 }  { imgInput2_data239_empty_n fifo_status 0 1 }  { imgInput2_data239_read fifo_data 1 1 } } }
	trunc_ln { ap_none {  { trunc_ln in_data 0 1 } } }
	conv3_i11_i_i214_i { ap_none {  { conv3_i11_i_i214_i in_data 0 16 } } }
	conv3_i11_i_i152_i { ap_none {  { conv3_i11_i_i152_i in_data 0 16 } } }
	gain_out_data240 { ap_fifo {  { gain_out_data240_din fifo_port_we 1 10 }  { gain_out_data240_num_data_valid fifo_status_num_data_valid 0 2 }  { gain_out_data240_fifo_cap fifo_update 0 2 }  { gain_out_data240_full_n fifo_status 0 1 }  { gain_out_data240_write fifo_data 1 1 } } }
}
