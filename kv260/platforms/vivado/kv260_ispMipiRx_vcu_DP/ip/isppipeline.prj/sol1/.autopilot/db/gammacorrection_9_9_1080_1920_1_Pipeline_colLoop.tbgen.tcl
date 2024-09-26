set moduleName gammacorrection_9_9_1080_1920_1_Pipeline_colLoop
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
set C_modelName {gammacorrection<9, 9, 1080, 1920, 1>_Pipeline_colLoop}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read1 int 11 regular  }
	{ aecin_data245 int 24 regular {fifo 0 volatile }  }
	{ lut_p int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ lut_p_1 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ lut_p_2 int 8 regular {array 256 { 1 3 } 1 1 }  }
	{ p_dst_data244 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "aecin_data245", "interface" : "fifo", "bitwidth" : 24, "direction" : "READONLY"} , 
 	{ "Name" : "lut_p", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lut_p_1", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lut_p_2", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_dst_data244", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ aecin_data245_dout sc_in sc_lv 24 signal 1 } 
	{ aecin_data245_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ aecin_data245_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ aecin_data245_empty_n sc_in sc_logic 1 signal 1 } 
	{ aecin_data245_read sc_out sc_logic 1 signal 1 } 
	{ p_dst_data244_din sc_out sc_lv 24 signal 5 } 
	{ p_dst_data244_num_data_valid sc_in sc_lv 2 signal 5 } 
	{ p_dst_data244_fifo_cap sc_in sc_lv 2 signal 5 } 
	{ p_dst_data244_full_n sc_in sc_logic 1 signal 5 } 
	{ p_dst_data244_write sc_out sc_logic 1 signal 5 } 
	{ p_read1 sc_in sc_lv 11 signal 0 } 
	{ lut_p_address0 sc_out sc_lv 8 signal 2 } 
	{ lut_p_ce0 sc_out sc_logic 1 signal 2 } 
	{ lut_p_q0 sc_in sc_lv 8 signal 2 } 
	{ lut_p_1_address0 sc_out sc_lv 8 signal 3 } 
	{ lut_p_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ lut_p_1_q0 sc_in sc_lv 8 signal 3 } 
	{ lut_p_2_address0 sc_out sc_lv 8 signal 4 } 
	{ lut_p_2_ce0 sc_out sc_logic 1 signal 4 } 
	{ lut_p_2_q0 sc_in sc_lv 8 signal 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "aecin_data245_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "aecin_data245", "role": "dout" }} , 
 	{ "name": "aecin_data245_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "aecin_data245", "role": "num_data_valid" }} , 
 	{ "name": "aecin_data245_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "aecin_data245", "role": "fifo_cap" }} , 
 	{ "name": "aecin_data245_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "aecin_data245", "role": "empty_n" }} , 
 	{ "name": "aecin_data245_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "aecin_data245", "role": "read" }} , 
 	{ "name": "p_dst_data244_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "p_dst_data244", "role": "din" }} , 
 	{ "name": "p_dst_data244_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_dst_data244", "role": "num_data_valid" }} , 
 	{ "name": "p_dst_data244_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "p_dst_data244", "role": "fifo_cap" }} , 
 	{ "name": "p_dst_data244_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data244", "role": "full_n" }} , 
 	{ "name": "p_dst_data244_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_dst_data244", "role": "write" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "lut_p_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p", "role": "address0" }} , 
 	{ "name": "lut_p_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p", "role": "ce0" }} , 
 	{ "name": "lut_p_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p", "role": "q0" }} , 
 	{ "name": "lut_p_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_1", "role": "address0" }} , 
 	{ "name": "lut_p_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p_1", "role": "ce0" }} , 
 	{ "name": "lut_p_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_1", "role": "q0" }} , 
 	{ "name": "lut_p_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_2", "role": "address0" }} , 
 	{ "name": "lut_p_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p_2", "role": "ce0" }} , 
 	{ "name": "lut_p_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_2", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "gammacorrection_9_9_1080_1920_1_Pipeline_colLoop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1925", "EstimateLatencyMax" : "1925",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "aecin_data245", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "aecin_data245_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lut_p", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_p_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_p_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_dst_data244", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data244_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "colLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gammacorrection_9_9_1080_1920_1_Pipeline_colLoop {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		aecin_data245 {Type I LastRead 1 FirstWrite -1}
		lut_p {Type I LastRead 2 FirstWrite -1}
		lut_p_1 {Type I LastRead 2 FirstWrite -1}
		lut_p_2 {Type I LastRead 2 FirstWrite -1}
		p_dst_data244 {Type O LastRead -1 FirstWrite 4}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1925", "Max" : "1925"}
	, {"Name" : "Interval", "Min" : "1925", "Max" : "1925"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	aecin_data245 { ap_fifo {  { aecin_data245_dout fifo_port_we 0 24 }  { aecin_data245_num_data_valid fifo_status_num_data_valid 0 2 }  { aecin_data245_fifo_cap fifo_update 0 2 }  { aecin_data245_empty_n fifo_status 0 1 }  { aecin_data245_read fifo_data 1 1 } } }
	lut_p { ap_memory {  { lut_p_address0 mem_address 1 8 }  { lut_p_ce0 mem_ce 1 1 }  { lut_p_q0 mem_dout 0 8 } } }
	lut_p_1 { ap_memory {  { lut_p_1_address0 mem_address 1 8 }  { lut_p_1_ce0 mem_ce 1 1 }  { lut_p_1_q0 mem_dout 0 8 } } }
	lut_p_2 { ap_memory {  { lut_p_2_address0 mem_address 1 8 }  { lut_p_2_ce0 mem_ce 1 1 }  { lut_p_2_q0 mem_dout 0 8 } } }
	p_dst_data244 { ap_fifo {  { p_dst_data244_din fifo_port_we 1 24 }  { p_dst_data244_num_data_valid fifo_status_num_data_valid 0 2 }  { p_dst_data244_fifo_cap fifo_update 0 2 }  { p_dst_data244_full_n fifo_status 0 1 }  { p_dst_data244_write fifo_data 1 1 } } }
}
