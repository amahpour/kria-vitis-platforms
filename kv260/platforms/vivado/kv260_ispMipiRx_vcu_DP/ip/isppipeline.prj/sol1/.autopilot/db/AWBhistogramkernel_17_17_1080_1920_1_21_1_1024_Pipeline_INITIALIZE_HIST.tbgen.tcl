set moduleName AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST
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
set C_modelName {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>_Pipeline_INITIALIZE_HIST}
set C_modelType { void 0 }
set C_modelArgList {
	{ hist_2 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist_1 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist_0 int 32 regular {array 1024 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hist_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ hist_2_address0 sc_out sc_lv 10 signal 0 } 
	{ hist_2_ce0 sc_out sc_logic 1 signal 0 } 
	{ hist_2_we0 sc_out sc_logic 1 signal 0 } 
	{ hist_2_d0 sc_out sc_lv 32 signal 0 } 
	{ hist_1_address0 sc_out sc_lv 10 signal 1 } 
	{ hist_1_ce0 sc_out sc_logic 1 signal 1 } 
	{ hist_1_we0 sc_out sc_logic 1 signal 1 } 
	{ hist_1_d0 sc_out sc_lv 32 signal 1 } 
	{ hist_0_address0 sc_out sc_lv 10 signal 2 } 
	{ hist_0_ce0 sc_out sc_logic 1 signal 2 } 
	{ hist_0_we0 sc_out sc_logic 1 signal 2 } 
	{ hist_0_d0 sc_out sc_lv 32 signal 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "hist_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist_2", "role": "address0" }} , 
 	{ "name": "hist_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_2", "role": "ce0" }} , 
 	{ "name": "hist_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_2", "role": "we0" }} , 
 	{ "name": "hist_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_2", "role": "d0" }} , 
 	{ "name": "hist_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist_1", "role": "address0" }} , 
 	{ "name": "hist_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_1", "role": "ce0" }} , 
 	{ "name": "hist_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_1", "role": "we0" }} , 
 	{ "name": "hist_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_1", "role": "d0" }} , 
 	{ "name": "hist_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist_0", "role": "address0" }} , 
 	{ "name": "hist_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_0", "role": "ce0" }} , 
 	{ "name": "hist_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_0", "role": "we0" }} , 
 	{ "name": "hist_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_0", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST {
		hist_2 {Type O LastRead -1 FirstWrite 0}
		hist_1 {Type O LastRead -1 FirstWrite 0}
		hist_0 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1026", "Max" : "1026"}
	, {"Name" : "Interval", "Min" : "1026", "Max" : "1026"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	hist_2 { ap_memory {  { hist_2_address0 mem_address 1 10 }  { hist_2_ce0 mem_ce 1 1 }  { hist_2_we0 mem_we 1 1 }  { hist_2_d0 mem_din 1 32 } } }
	hist_1 { ap_memory {  { hist_1_address0 mem_address 1 10 }  { hist_1_ce0 mem_ce 1 1 }  { hist_1_we0 mem_we 1 1 }  { hist_1_d0 mem_din 1 32 } } }
	hist_0 { ap_memory {  { hist_0_address0 mem_address 1 10 }  { hist_0_ce0 mem_ce 1 1 }  { hist_0_we0 mem_we 1 1 }  { hist_0_d0 mem_din 1 32 } } }
}
