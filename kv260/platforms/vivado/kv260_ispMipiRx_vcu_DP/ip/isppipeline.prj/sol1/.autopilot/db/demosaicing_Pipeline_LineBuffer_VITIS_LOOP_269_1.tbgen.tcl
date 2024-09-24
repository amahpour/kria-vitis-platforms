set moduleName demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1
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
set C_modelName {demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ bound int 12 regular  }
	{ p_read1 int 11 regular  }
	{ linebuffer_V_3 int 10 regular {array 1920 { 0 3 } 0 1 }  }
	{ linebuffer_V_2 int 10 regular {array 1920 { 0 3 } 0 1 }  }
	{ linebuffer_V_1 int 10 regular {array 1920 { 0 3 } 0 1 }  }
	{ linebuffer_V int 10 regular {array 1920 { 0 3 } 0 1 }  }
	{ gain_out_data240 int 10 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "bound", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "linebuffer_V_3", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linebuffer_V_2", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linebuffer_V_1", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "linebuffer_V", "interface" : "memory", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "gain_out_data240", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gain_out_data240_dout sc_in sc_lv 10 signal 6 } 
	{ gain_out_data240_num_data_valid sc_in sc_lv 2 signal 6 } 
	{ gain_out_data240_fifo_cap sc_in sc_lv 2 signal 6 } 
	{ gain_out_data240_empty_n sc_in sc_logic 1 signal 6 } 
	{ gain_out_data240_read sc_out sc_logic 1 signal 6 } 
	{ bound sc_in sc_lv 12 signal 0 } 
	{ p_read1 sc_in sc_lv 11 signal 1 } 
	{ linebuffer_V_3_address0 sc_out sc_lv 11 signal 2 } 
	{ linebuffer_V_3_ce0 sc_out sc_logic 1 signal 2 } 
	{ linebuffer_V_3_we0 sc_out sc_logic 1 signal 2 } 
	{ linebuffer_V_3_d0 sc_out sc_lv 10 signal 2 } 
	{ linebuffer_V_2_address0 sc_out sc_lv 11 signal 3 } 
	{ linebuffer_V_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ linebuffer_V_2_we0 sc_out sc_logic 1 signal 3 } 
	{ linebuffer_V_2_d0 sc_out sc_lv 10 signal 3 } 
	{ linebuffer_V_1_address0 sc_out sc_lv 11 signal 4 } 
	{ linebuffer_V_1_ce0 sc_out sc_logic 1 signal 4 } 
	{ linebuffer_V_1_we0 sc_out sc_logic 1 signal 4 } 
	{ linebuffer_V_1_d0 sc_out sc_lv 10 signal 4 } 
	{ linebuffer_V_address0 sc_out sc_lv 11 signal 5 } 
	{ linebuffer_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ linebuffer_V_we0 sc_out sc_logic 1 signal 5 } 
	{ linebuffer_V_d0 sc_out sc_lv 10 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gain_out_data240_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "dout" }} , 
 	{ "name": "gain_out_data240_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "num_data_valid" }} , 
 	{ "name": "gain_out_data240_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "fifo_cap" }} , 
 	{ "name": "gain_out_data240_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "empty_n" }} , 
 	{ "name": "gain_out_data240_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "read" }} , 
 	{ "name": "bound", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "bound", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "linebuffer_V_3_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "address0" }} , 
 	{ "name": "linebuffer_V_3_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_3_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "we0" }} , 
 	{ "name": "linebuffer_V_3_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_3", "role": "d0" }} , 
 	{ "name": "linebuffer_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "address0" }} , 
 	{ "name": "linebuffer_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "we0" }} , 
 	{ "name": "linebuffer_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_2", "role": "d0" }} , 
 	{ "name": "linebuffer_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "address0" }} , 
 	{ "name": "linebuffer_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "we0" }} , 
 	{ "name": "linebuffer_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V_1", "role": "d0" }} , 
 	{ "name": "linebuffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "address0" }} , 
 	{ "name": "linebuffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "ce0" }} , 
 	{ "name": "linebuffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "we0" }} , 
 	{ "name": "linebuffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "linebuffer_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3842", "EstimateLatencyMax" : "3842",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "bound", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuffer_V_3", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "linebuffer_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "linebuffer_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "linebuffer_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gain_out_data240_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LineBuffer_VITIS_LOOP_269_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		linebuffer_V_3 {Type O LastRead -1 FirstWrite 1}
		linebuffer_V_2 {Type O LastRead -1 FirstWrite 1}
		linebuffer_V_1 {Type O LastRead -1 FirstWrite 1}
		linebuffer_V {Type O LastRead -1 FirstWrite 1}
		gain_out_data240 {Type I LastRead 1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "3842", "Max" : "3842"}
	, {"Name" : "Interval", "Min" : "3842", "Max" : "3842"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	bound { ap_none {  { bound in_data 0 12 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	linebuffer_V_3 { ap_memory {  { linebuffer_V_3_address0 mem_address 1 11 }  { linebuffer_V_3_ce0 mem_ce 1 1 }  { linebuffer_V_3_we0 mem_we 1 1 }  { linebuffer_V_3_d0 mem_din 1 10 } } }
	linebuffer_V_2 { ap_memory {  { linebuffer_V_2_address0 mem_address 1 11 }  { linebuffer_V_2_ce0 mem_ce 1 1 }  { linebuffer_V_2_we0 mem_we 1 1 }  { linebuffer_V_2_d0 mem_din 1 10 } } }
	linebuffer_V_1 { ap_memory {  { linebuffer_V_1_address0 mem_address 1 11 }  { linebuffer_V_1_ce0 mem_ce 1 1 }  { linebuffer_V_1_we0 mem_we 1 1 }  { linebuffer_V_1_d0 mem_din 1 10 } } }
	linebuffer_V { ap_memory {  { linebuffer_V_address0 mem_address 1 11 }  { linebuffer_V_ce0 mem_ce 1 1 }  { linebuffer_V_we0 mem_we 1 1 }  { linebuffer_V_d0 mem_din 1 10 } } }
	gain_out_data240 { ap_fifo {  { gain_out_data240_dout fifo_port_we 0 10 }  { gain_out_data240_num_data_valid fifo_status_num_data_valid 0 2 }  { gain_out_data240_fifo_cap fifo_update 0 2 }  { gain_out_data240_empty_n fifo_status 0 1 }  { gain_out_data240_read fifo_data 1 1 } } }
}
