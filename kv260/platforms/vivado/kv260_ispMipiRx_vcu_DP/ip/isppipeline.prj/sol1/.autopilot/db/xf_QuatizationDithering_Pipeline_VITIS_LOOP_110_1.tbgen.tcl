set moduleName xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1
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
set C_modelName {xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read1 int 11 regular  }
	{ offset_buffer_V_2 int 9 regular {array 1920 { 0 3 } 0 1 }  }
	{ offset_buffer_V_1 int 9 regular {array 1920 { 0 3 } 0 1 }  }
	{ offset_buffer_V int 9 regular {array 1920 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "offset_buffer_V_2", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "offset_buffer_V_1", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} , 
 	{ "Name" : "offset_buffer_V", "interface" : "memory", "bitwidth" : 9, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read1 sc_in sc_lv 11 signal 0 } 
	{ offset_buffer_V_2_address0 sc_out sc_lv 11 signal 1 } 
	{ offset_buffer_V_2_ce0 sc_out sc_logic 1 signal 1 } 
	{ offset_buffer_V_2_we0 sc_out sc_logic 1 signal 1 } 
	{ offset_buffer_V_2_d0 sc_out sc_lv 9 signal 1 } 
	{ offset_buffer_V_1_address0 sc_out sc_lv 11 signal 2 } 
	{ offset_buffer_V_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ offset_buffer_V_1_we0 sc_out sc_logic 1 signal 2 } 
	{ offset_buffer_V_1_d0 sc_out sc_lv 9 signal 2 } 
	{ offset_buffer_V_address0 sc_out sc_lv 11 signal 3 } 
	{ offset_buffer_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ offset_buffer_V_we0 sc_out sc_logic 1 signal 3 } 
	{ offset_buffer_V_d0 sc_out sc_lv 9 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "offset_buffer_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "address0" }} , 
 	{ "name": "offset_buffer_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "ce0" }} , 
 	{ "name": "offset_buffer_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "we0" }} , 
 	{ "name": "offset_buffer_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "d0" }} , 
 	{ "name": "offset_buffer_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "address0" }} , 
 	{ "name": "offset_buffer_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "ce0" }} , 
 	{ "name": "offset_buffer_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "we0" }} , 
 	{ "name": "offset_buffer_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "d0" }} , 
 	{ "name": "offset_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "address0" }} , 
 	{ "name": "offset_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "ce0" }} , 
 	{ "name": "offset_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "we0" }} , 
 	{ "name": "offset_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset_buffer_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "offset_buffer_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "offset_buffer_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_110_1", "PipelineType" : "NotSupport"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1 {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		offset_buffer_V_2 {Type O LastRead -1 FirstWrite 0}
		offset_buffer_V_1 {Type O LastRead -1 FirstWrite 0}
		offset_buffer_V {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1922", "Max" : "1922"}
	, {"Name" : "Interval", "Min" : "1922", "Max" : "1922"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	offset_buffer_V_2 { ap_memory {  { offset_buffer_V_2_address0 mem_address 1 11 }  { offset_buffer_V_2_ce0 mem_ce 1 1 }  { offset_buffer_V_2_we0 mem_we 1 1 }  { offset_buffer_V_2_d0 mem_din 1 9 } } }
	offset_buffer_V_1 { ap_memory {  { offset_buffer_V_1_address0 mem_address 1 11 }  { offset_buffer_V_1_ce0 mem_ce 1 1 }  { offset_buffer_V_1_we0 mem_we 1 1 }  { offset_buffer_V_1_d0 mem_din 1 9 } } }
	offset_buffer_V { ap_memory {  { offset_buffer_V_address0 mem_address 1 11 }  { offset_buffer_V_ce0 mem_ce 1 1 }  { offset_buffer_V_we0 mem_we 1 1 }  { offset_buffer_V_d0 mem_din 1 9 } } }
}
