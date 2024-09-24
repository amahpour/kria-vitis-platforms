set moduleName gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3
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
set C_modelName {gammacorrection<9, 9, 1080, 1920, 1>_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3}
set C_modelType { void 0 }
set C_modelArgList {
	{ gamma_lut int 8 regular {array 768 { 1 } 1 1 }  }
	{ lut_p int 8 regular {array 256 { 0 3 } 0 1 }  }
	{ lut_p_1 int 8 regular {array 256 { 0 3 } 0 1 }  }
	{ lut_p_2 int 8 regular {array 256 { 0 3 } 0 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "gamma_lut", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "lut_p", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_p_1", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "lut_p_2", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 21
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ gamma_lut_address0 sc_out sc_lv 10 signal 0 } 
	{ gamma_lut_ce0 sc_out sc_logic 1 signal 0 } 
	{ gamma_lut_q0 sc_in sc_lv 8 signal 0 } 
	{ lut_p_address0 sc_out sc_lv 8 signal 1 } 
	{ lut_p_ce0 sc_out sc_logic 1 signal 1 } 
	{ lut_p_we0 sc_out sc_logic 1 signal 1 } 
	{ lut_p_d0 sc_out sc_lv 8 signal 1 } 
	{ lut_p_1_address0 sc_out sc_lv 8 signal 2 } 
	{ lut_p_1_ce0 sc_out sc_logic 1 signal 2 } 
	{ lut_p_1_we0 sc_out sc_logic 1 signal 2 } 
	{ lut_p_1_d0 sc_out sc_lv 8 signal 2 } 
	{ lut_p_2_address0 sc_out sc_lv 8 signal 3 } 
	{ lut_p_2_ce0 sc_out sc_logic 1 signal 3 } 
	{ lut_p_2_we0 sc_out sc_logic 1 signal 3 } 
	{ lut_p_2_d0 sc_out sc_lv 8 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "gamma_lut_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gamma_lut", "role": "address0" }} , 
 	{ "name": "gamma_lut_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_lut", "role": "ce0" }} , 
 	{ "name": "gamma_lut_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gamma_lut", "role": "q0" }} , 
 	{ "name": "lut_p_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p", "role": "address0" }} , 
 	{ "name": "lut_p_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p", "role": "ce0" }} , 
 	{ "name": "lut_p_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p", "role": "we0" }} , 
 	{ "name": "lut_p_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p", "role": "d0" }} , 
 	{ "name": "lut_p_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_1", "role": "address0" }} , 
 	{ "name": "lut_p_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p_1", "role": "ce0" }} , 
 	{ "name": "lut_p_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p_1", "role": "we0" }} , 
 	{ "name": "lut_p_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_1", "role": "d0" }} , 
 	{ "name": "lut_p_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_2", "role": "address0" }} , 
 	{ "name": "lut_p_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p_2", "role": "ce0" }} , 
 	{ "name": "lut_p_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lut_p_2", "role": "we0" }} , 
 	{ "name": "lut_p_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "lut_p_2", "role": "d0" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "772", "EstimateLatencyMax" : "772",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "gamma_lut", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_p", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_p_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "lut_p_2", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_55_2_VITIS_LOOP_56_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter3", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter3", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3 {
		gamma_lut {Type I LastRead 1 FirstWrite -1}
		lut_p {Type O LastRead -1 FirstWrite 3}
		lut_p_1 {Type O LastRead -1 FirstWrite 3}
		lut_p_2 {Type O LastRead -1 FirstWrite 3}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "772", "Max" : "772"}
	, {"Name" : "Interval", "Min" : "772", "Max" : "772"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	gamma_lut { ap_memory {  { gamma_lut_address0 mem_address 1 10 }  { gamma_lut_ce0 mem_ce 1 1 }  { gamma_lut_q0 mem_dout 0 8 } } }
	lut_p { ap_memory {  { lut_p_address0 mem_address 1 8 }  { lut_p_ce0 mem_ce 1 1 }  { lut_p_we0 mem_we 1 1 }  { lut_p_d0 mem_din 1 8 } } }
	lut_p_1 { ap_memory {  { lut_p_1_address0 mem_address 1 8 }  { lut_p_1_ce0 mem_ce 1 1 }  { lut_p_1_we0 mem_we 1 1 }  { lut_p_1_d0 mem_din 1 8 } } }
	lut_p_2 { ap_memory {  { lut_p_2_address0 mem_address 1 8 }  { lut_p_2_ce0 mem_ce 1 1 }  { lut_p_2_we0 mem_we 1 1 }  { lut_p_2_d0 mem_din 1 8 } } }
}
