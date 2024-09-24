set moduleName demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero
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
set C_modelName {demosaicing<3, 13, 17, 1080, 1920, 1, false>_Pipeline_Zero}
set C_modelType { void 0 }
set C_modelArgList {
	{ imgblock_V_17_0 int 10 regular  }
	{ imgblock_V_12_0 int 10 regular  }
	{ imgblock_V_11_0 int 10 regular  }
	{ imgblock_V_7_0 int 10 regular  }
	{ imgblock_V_17_1_out int 10 regular {pointer 1}  }
	{ imgblock_V_12_1_out int 10 regular {pointer 1}  }
	{ imgblock_V_11_1_out int 10 regular {pointer 1}  }
	{ imgblock_V_7_1_out int 10 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "imgblock_V_17_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_12_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_11_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_7_0", "interface" : "wire", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "imgblock_V_17_1_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgblock_V_12_1_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgblock_V_11_1_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} , 
 	{ "Name" : "imgblock_V_7_1_out", "interface" : "wire", "bitwidth" : 10, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 18
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ imgblock_V_17_0 sc_in sc_lv 10 signal 0 } 
	{ imgblock_V_12_0 sc_in sc_lv 10 signal 1 } 
	{ imgblock_V_11_0 sc_in sc_lv 10 signal 2 } 
	{ imgblock_V_7_0 sc_in sc_lv 10 signal 3 } 
	{ imgblock_V_17_1_out sc_out sc_lv 10 signal 4 } 
	{ imgblock_V_17_1_out_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ imgblock_V_12_1_out sc_out sc_lv 10 signal 5 } 
	{ imgblock_V_12_1_out_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ imgblock_V_11_1_out sc_out sc_lv 10 signal 6 } 
	{ imgblock_V_11_1_out_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ imgblock_V_7_1_out sc_out sc_lv 10 signal 7 } 
	{ imgblock_V_7_1_out_ap_vld sc_out sc_logic 1 outvld 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "imgblock_V_17_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_17_0", "role": "default" }} , 
 	{ "name": "imgblock_V_12_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_12_0", "role": "default" }} , 
 	{ "name": "imgblock_V_11_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_11_0", "role": "default" }} , 
 	{ "name": "imgblock_V_7_0", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_7_0", "role": "default" }} , 
 	{ "name": "imgblock_V_17_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_17_1_out", "role": "default" }} , 
 	{ "name": "imgblock_V_17_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_17_1_out", "role": "ap_vld" }} , 
 	{ "name": "imgblock_V_12_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_12_1_out", "role": "default" }} , 
 	{ "name": "imgblock_V_12_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_12_1_out", "role": "ap_vld" }} , 
 	{ "name": "imgblock_V_11_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_11_1_out", "role": "default" }} , 
 	{ "name": "imgblock_V_11_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_11_1_out", "role": "ap_vld" }} , 
 	{ "name": "imgblock_V_7_1_out", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "imgblock_V_7_1_out", "role": "default" }} , 
 	{ "name": "imgblock_V_7_1_out_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "imgblock_V_7_1_out", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "6",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "imgblock_V_17_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_12_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_11_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_7_0", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_17_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_12_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_11_1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_7_1_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Zero", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero {
		imgblock_V_17_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_12_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_11_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_7_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_17_1_out {Type O LastRead -1 FirstWrite 1}
		imgblock_V_12_1_out {Type O LastRead -1 FirstWrite 1}
		imgblock_V_11_1_out {Type O LastRead -1 FirstWrite 1}
		imgblock_V_7_1_out {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "6", "Max" : "6"}
	, {"Name" : "Interval", "Min" : "6", "Max" : "6"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	imgblock_V_17_0 { ap_none {  { imgblock_V_17_0 in_data 0 10 } } }
	imgblock_V_12_0 { ap_none {  { imgblock_V_12_0 in_data 0 10 } } }
	imgblock_V_11_0 { ap_none {  { imgblock_V_11_0 in_data 0 10 } } }
	imgblock_V_7_0 { ap_none {  { imgblock_V_7_0 in_data 0 10 } } }
	imgblock_V_17_1_out { ap_vld {  { imgblock_V_17_1_out out_data 1 10 }  { imgblock_V_17_1_out_ap_vld out_vld 1 1 } } }
	imgblock_V_12_1_out { ap_vld {  { imgblock_V_12_1_out out_data 1 10 }  { imgblock_V_12_1_out_ap_vld out_vld 1 1 } } }
	imgblock_V_11_1_out { ap_vld {  { imgblock_V_11_1_out out_data 1 10 }  { imgblock_V_11_1_out_ap_vld out_vld 1 1 } } }
	imgblock_V_7_1_out { ap_vld {  { imgblock_V_7_1_out out_data 1 10 }  { imgblock_V_7_1_out_ap_vld out_vld 1 1 } } }
}
