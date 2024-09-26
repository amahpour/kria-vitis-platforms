set moduleName AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4
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
set C_modelName {AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4}
set C_modelType { void 0 }
set C_modelArgList {
	{ empty_98 int 18 regular  }
	{ empty_99 int 18 regular  }
	{ empty int 18 regular  }
	{ zext_ln285 int 22 regular  }
	{ hist_0 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ hist_1 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ hist_2 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ j int 2 regular  }
	{ conv_i_i1466 int 29 regular  }
	{ maxValue_V int 18 regular {pointer 2}  }
	{ maxValue_V_4 int 18 regular {pointer 2}  }
	{ maxValue_V_3 int 18 regular {pointer 2}  }
	{ p_out int 18 regular {pointer 1}  }
	{ p_out1 int 18 regular {pointer 1}  }
	{ p_out2 int 18 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "empty_98", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "empty_99", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "zext_ln285", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "hist_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hist_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hist_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "j", "interface" : "wire", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "conv_i_i1466", "interface" : "wire", "bitwidth" : 29, "direction" : "READONLY"} , 
 	{ "Name" : "maxValue_V", "interface" : "wire", "bitwidth" : 18, "direction" : "READWRITE"} , 
 	{ "Name" : "maxValue_V_4", "interface" : "wire", "bitwidth" : 18, "direction" : "READWRITE"} , 
 	{ "Name" : "maxValue_V_3", "interface" : "wire", "bitwidth" : 18, "direction" : "READWRITE"} , 
 	{ "Name" : "p_out", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out1", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_out2", "interface" : "wire", "bitwidth" : 18, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 36
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ empty_98 sc_in sc_lv 18 signal 0 } 
	{ empty_99 sc_in sc_lv 18 signal 1 } 
	{ empty sc_in sc_lv 18 signal 2 } 
	{ zext_ln285 sc_in sc_lv 22 signal 3 } 
	{ hist_0_address0 sc_out sc_lv 10 signal 4 } 
	{ hist_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ hist_0_q0 sc_in sc_lv 32 signal 4 } 
	{ hist_1_address0 sc_out sc_lv 10 signal 5 } 
	{ hist_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ hist_1_q0 sc_in sc_lv 32 signal 5 } 
	{ hist_2_address0 sc_out sc_lv 10 signal 6 } 
	{ hist_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ hist_2_q0 sc_in sc_lv 32 signal 6 } 
	{ j sc_in sc_lv 2 signal 7 } 
	{ conv_i_i1466 sc_in sc_lv 29 signal 8 } 
	{ maxValue_V_i sc_in sc_lv 18 signal 9 } 
	{ maxValue_V_o sc_out sc_lv 18 signal 9 } 
	{ maxValue_V_o_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ maxValue_V_4_i sc_in sc_lv 18 signal 10 } 
	{ maxValue_V_4_o sc_out sc_lv 18 signal 10 } 
	{ maxValue_V_4_o_ap_vld sc_out sc_logic 1 outvld 10 } 
	{ maxValue_V_3_i sc_in sc_lv 18 signal 11 } 
	{ maxValue_V_3_o sc_out sc_lv 18 signal 11 } 
	{ maxValue_V_3_o_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_out sc_out sc_lv 18 signal 12 } 
	{ p_out_ap_vld sc_out sc_logic 1 outvld 12 } 
	{ p_out1 sc_out sc_lv 18 signal 13 } 
	{ p_out1_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_out2 sc_out sc_lv 18 signal 14 } 
	{ p_out2_ap_vld sc_out sc_logic 1 outvld 14 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "empty_98", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "empty_98", "role": "default" }} , 
 	{ "name": "empty_99", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "empty_99", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "zext_ln285", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "zext_ln285", "role": "default" }} , 
 	{ "name": "hist_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist_0", "role": "address0" }} , 
 	{ "name": "hist_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_0", "role": "ce0" }} , 
 	{ "name": "hist_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_0", "role": "q0" }} , 
 	{ "name": "hist_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist_1", "role": "address0" }} , 
 	{ "name": "hist_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_1", "role": "ce0" }} , 
 	{ "name": "hist_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_1", "role": "q0" }} , 
 	{ "name": "hist_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist_2", "role": "address0" }} , 
 	{ "name": "hist_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist_2", "role": "ce0" }} , 
 	{ "name": "hist_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist_2", "role": "q0" }} , 
 	{ "name": "j", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "j", "role": "default" }} , 
 	{ "name": "conv_i_i1466", "direction": "in", "datatype": "sc_lv", "bitwidth":29, "type": "signal", "bundle":{"name": "conv_i_i1466", "role": "default" }} , 
 	{ "name": "maxValue_V_i", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxValue_V", "role": "i" }} , 
 	{ "name": "maxValue_V_o", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxValue_V", "role": "o" }} , 
 	{ "name": "maxValue_V_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "maxValue_V", "role": "o_ap_vld" }} , 
 	{ "name": "maxValue_V_4_i", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxValue_V_4", "role": "i" }} , 
 	{ "name": "maxValue_V_4_o", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxValue_V_4", "role": "o" }} , 
 	{ "name": "maxValue_V_4_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "maxValue_V_4", "role": "o_ap_vld" }} , 
 	{ "name": "maxValue_V_3_i", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxValue_V_3", "role": "i" }} , 
 	{ "name": "maxValue_V_3_o", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "maxValue_V_3", "role": "o" }} , 
 	{ "name": "maxValue_V_3_o_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "maxValue_V_3", "role": "o_ap_vld" }} , 
 	{ "name": "p_out", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_out", "role": "default" }} , 
 	{ "name": "p_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out", "role": "ap_vld" }} , 
 	{ "name": "p_out1", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_out1", "role": "default" }} , 
 	{ "name": "p_out1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out1", "role": "ap_vld" }} , 
 	{ "name": "p_out2", "direction": "out", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "p_out2", "role": "default" }} , 
 	{ "name": "p_out2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "p_out2", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3"],
		"CDFG" : "AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "769", "EstimateLatencyMax" : "769",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "empty_98", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_99", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "zext_ln285", "Type" : "None", "Direction" : "I"},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i1466", "Type" : "None", "Direction" : "I"},
			{"Name" : "maxValue_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxValue_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "maxValue_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_329_4", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_32_1_1_U277", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_32_18_1_1_U278", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4 {
		empty_98 {Type I LastRead 0 FirstWrite -1}
		empty_99 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		zext_ln285 {Type I LastRead 0 FirstWrite -1}
		hist_0 {Type I LastRead 0 FirstWrite -1}
		hist_1 {Type I LastRead 0 FirstWrite -1}
		hist_2 {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		conv_i_i1466 {Type I LastRead 0 FirstWrite -1}
		maxValue_V {Type IO LastRead 2 FirstWrite 3}
		maxValue_V_4 {Type IO LastRead 2 FirstWrite 3}
		maxValue_V_3 {Type IO LastRead 2 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 2}
		p_out1 {Type O LastRead -1 FirstWrite 2}
		p_out2 {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "769", "Max" : "769"}
	, {"Name" : "Interval", "Min" : "769", "Max" : "769"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	empty_98 { ap_none {  { empty_98 in_data 0 18 } } }
	empty_99 { ap_none {  { empty_99 in_data 0 18 } } }
	empty { ap_none {  { empty in_data 0 18 } } }
	zext_ln285 { ap_none {  { zext_ln285 in_data 0 22 } } }
	hist_0 { ap_memory {  { hist_0_address0 mem_address 1 10 }  { hist_0_ce0 mem_ce 1 1 }  { hist_0_q0 in_data 0 32 } } }
	hist_1 { ap_memory {  { hist_1_address0 mem_address 1 10 }  { hist_1_ce0 mem_ce 1 1 }  { hist_1_q0 in_data 0 32 } } }
	hist_2 { ap_memory {  { hist_2_address0 mem_address 1 10 }  { hist_2_ce0 mem_ce 1 1 }  { hist_2_q0 in_data 0 32 } } }
	j { ap_none {  { j in_data 0 2 } } }
	conv_i_i1466 { ap_none {  { conv_i_i1466 in_data 0 29 } } }
	maxValue_V { ap_ovld {  { maxValue_V_i in_data 0 18 }  { maxValue_V_o out_data 1 18 }  { maxValue_V_o_ap_vld out_vld 1 1 } } }
	maxValue_V_4 { ap_ovld {  { maxValue_V_4_i in_data 0 18 }  { maxValue_V_4_o out_data 1 18 }  { maxValue_V_4_o_ap_vld out_vld 1 1 } } }
	maxValue_V_3 { ap_ovld {  { maxValue_V_3_i in_data 0 18 }  { maxValue_V_3_o out_data 1 18 }  { maxValue_V_3_o_ap_vld out_vld 1 1 } } }
	p_out { ap_vld {  { p_out out_data 1 18 }  { p_out_ap_vld out_vld 1 1 } } }
	p_out1 { ap_vld {  { p_out1 out_data 1 18 }  { p_out1_ap_vld out_vld 1 1 } } }
	p_out2 { ap_vld {  { p_out2 out_data 1 18 }  { p_out2_ap_vld out_vld 1 1 } } }
}
