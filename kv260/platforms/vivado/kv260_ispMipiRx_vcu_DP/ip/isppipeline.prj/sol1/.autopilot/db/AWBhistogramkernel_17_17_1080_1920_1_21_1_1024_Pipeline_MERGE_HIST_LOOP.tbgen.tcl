set moduleName AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP
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
set C_modelName {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>_Pipeline_MERGE_HIST_LOOP}
set C_modelType { void 0 }
set C_modelArgList {
	{ hist_2 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist_1 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist_0 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ tmp_hist_V int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ tmp_hist1_V int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ tmp_hist_V_1 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ tmp_hist1_V_1 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ tmp_hist_V_2 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ tmp_hist1_V_2 int 32 regular {array 1024 { 1 3 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "hist_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "tmp_hist_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_hist1_V", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_hist_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_hist1_V_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_hist_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "tmp_hist1_V_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 36
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
	{ tmp_hist_V_address0 sc_out sc_lv 10 signal 3 } 
	{ tmp_hist_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ tmp_hist_V_q0 sc_in sc_lv 32 signal 3 } 
	{ tmp_hist1_V_address0 sc_out sc_lv 10 signal 4 } 
	{ tmp_hist1_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ tmp_hist1_V_q0 sc_in sc_lv 32 signal 4 } 
	{ tmp_hist_V_1_address0 sc_out sc_lv 10 signal 5 } 
	{ tmp_hist_V_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ tmp_hist_V_1_q0 sc_in sc_lv 32 signal 5 } 
	{ tmp_hist1_V_1_address0 sc_out sc_lv 10 signal 6 } 
	{ tmp_hist1_V_1_ce0 sc_out sc_logic 1 signal 6 } 
	{ tmp_hist1_V_1_q0 sc_in sc_lv 32 signal 6 } 
	{ tmp_hist_V_2_address0 sc_out sc_lv 10 signal 7 } 
	{ tmp_hist_V_2_ce0 sc_out sc_logic 1 signal 7 } 
	{ tmp_hist_V_2_q0 sc_in sc_lv 32 signal 7 } 
	{ tmp_hist1_V_2_address0 sc_out sc_lv 10 signal 8 } 
	{ tmp_hist1_V_2_ce0 sc_out sc_logic 1 signal 8 } 
	{ tmp_hist1_V_2_q0 sc_in sc_lv 32 signal 8 } 
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
 	{ "name": "hist_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_0", "role": "d0" }} , 
 	{ "name": "tmp_hist_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "address0" }} , 
 	{ "name": "tmp_hist_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "ce0" }} , 
 	{ "name": "tmp_hist_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V", "role": "q0" }} , 
 	{ "name": "tmp_hist1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "address0" }} , 
 	{ "name": "tmp_hist1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "ce0" }} , 
 	{ "name": "tmp_hist1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V", "role": "q0" }} , 
 	{ "name": "tmp_hist_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "address0" }} , 
 	{ "name": "tmp_hist_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "ce0" }} , 
 	{ "name": "tmp_hist_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V_1", "role": "q0" }} , 
 	{ "name": "tmp_hist1_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "address0" }} , 
 	{ "name": "tmp_hist1_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "ce0" }} , 
 	{ "name": "tmp_hist1_V_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V_1", "role": "q0" }} , 
 	{ "name": "tmp_hist_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "address0" }} , 
 	{ "name": "tmp_hist_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "ce0" }} , 
 	{ "name": "tmp_hist_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist_V_2", "role": "q0" }} , 
 	{ "name": "tmp_hist1_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "address0" }} , 
 	{ "name": "tmp_hist1_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "ce0" }} , 
 	{ "name": "tmp_hist1_V_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "tmp_hist1_V_2", "role": "q0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1027", "EstimateLatencyMax" : "1027",
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
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist1_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist1_V_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist_V_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "tmp_hist1_V_2", "Type" : "Memory", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "MERGE_HIST_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP {
		hist_2 {Type O LastRead -1 FirstWrite 2}
		hist_1 {Type O LastRead -1 FirstWrite 2}
		hist_0 {Type O LastRead -1 FirstWrite 2}
		tmp_hist_V {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V {Type I LastRead 0 FirstWrite -1}
		tmp_hist_V_1 {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V_1 {Type I LastRead 0 FirstWrite -1}
		tmp_hist_V_2 {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V_2 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1027", "Max" : "1027"}
	, {"Name" : "Interval", "Min" : "1027", "Max" : "1027"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	hist_2 { ap_memory {  { hist_2_address0 mem_address 1 10 }  { hist_2_ce0 mem_ce 1 1 }  { hist_2_we0 mem_we 1 1 }  { hist_2_d0 mem_din 1 32 } } }
	hist_1 { ap_memory {  { hist_1_address0 mem_address 1 10 }  { hist_1_ce0 mem_ce 1 1 }  { hist_1_we0 mem_we 1 1 }  { hist_1_d0 mem_din 1 32 } } }
	hist_0 { ap_memory {  { hist_0_address0 mem_address 1 10 }  { hist_0_ce0 mem_ce 1 1 }  { hist_0_we0 mem_we 1 1 }  { hist_0_d0 mem_din 1 32 } } }
	tmp_hist_V { ap_memory {  { tmp_hist_V_address0 mem_address 1 10 }  { tmp_hist_V_ce0 mem_ce 1 1 }  { tmp_hist_V_q0 in_data 0 32 } } }
	tmp_hist1_V { ap_memory {  { tmp_hist1_V_address0 mem_address 1 10 }  { tmp_hist1_V_ce0 mem_ce 1 1 }  { tmp_hist1_V_q0 in_data 0 32 } } }
	tmp_hist_V_1 { ap_memory {  { tmp_hist_V_1_address0 mem_address 1 10 }  { tmp_hist_V_1_ce0 mem_ce 1 1 }  { tmp_hist_V_1_q0 in_data 0 32 } } }
	tmp_hist1_V_1 { ap_memory {  { tmp_hist1_V_1_address0 mem_address 1 10 }  { tmp_hist1_V_1_ce0 mem_ce 1 1 }  { tmp_hist1_V_1_q0 in_data 0 32 } } }
	tmp_hist_V_2 { ap_memory {  { tmp_hist_V_2_address0 mem_address 1 10 }  { tmp_hist_V_2_ce0 mem_ce 1 1 }  { tmp_hist_V_2_q0 in_data 0 32 } } }
	tmp_hist1_V_2 { ap_memory {  { tmp_hist1_V_2_address0 mem_address 1 10 }  { tmp_hist1_V_2_ce0 mem_ce 1 1 }  { tmp_hist1_V_2_q0 in_data 0 32 } } }
}
