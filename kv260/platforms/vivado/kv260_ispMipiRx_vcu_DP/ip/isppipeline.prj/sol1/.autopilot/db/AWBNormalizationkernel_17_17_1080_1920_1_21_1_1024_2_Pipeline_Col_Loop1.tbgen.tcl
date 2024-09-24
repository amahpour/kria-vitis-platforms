set moduleName AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1
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
set C_modelName {AWBNormalizationkernel<17, 17, 1080, 1920, 1, 21, 1, 1024, 2>_Pipeline_Col_Loop1}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read1 int 11 regular  }
	{ impop_data1 int 30 regular {fifo 0 volatile }  }
	{ empty_100 int 18 regular  }
	{ conv7_i184 int 26 regular  }
	{ empty_101 int 18 regular  }
	{ conv7_i184_1 int 26 regular  }
	{ empty int 18 regular  }
	{ conv7_i184_2 int 26 regular  }
	{ ltm_in_data242 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "impop_data1", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "empty_100", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i184", "interface" : "wire", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "empty_101", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i184_1", "interface" : "wire", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "empty", "interface" : "wire", "bitwidth" : 18, "direction" : "READONLY"} , 
 	{ "Name" : "conv7_i184_2", "interface" : "wire", "bitwidth" : 26, "direction" : "READONLY"} , 
 	{ "Name" : "ltm_in_data242", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ impop_data1_dout sc_in sc_lv 30 signal 1 } 
	{ impop_data1_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ impop_data1_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ impop_data1_empty_n sc_in sc_logic 1 signal 1 } 
	{ impop_data1_read sc_out sc_logic 1 signal 1 } 
	{ ltm_in_data242_din sc_out sc_lv 30 signal 8 } 
	{ ltm_in_data242_num_data_valid sc_in sc_lv 2 signal 8 } 
	{ ltm_in_data242_fifo_cap sc_in sc_lv 2 signal 8 } 
	{ ltm_in_data242_full_n sc_in sc_logic 1 signal 8 } 
	{ ltm_in_data242_write sc_out sc_logic 1 signal 8 } 
	{ p_read1 sc_in sc_lv 11 signal 0 } 
	{ empty_100 sc_in sc_lv 18 signal 2 } 
	{ conv7_i184 sc_in sc_lv 26 signal 3 } 
	{ empty_101 sc_in sc_lv 18 signal 4 } 
	{ conv7_i184_1 sc_in sc_lv 26 signal 5 } 
	{ empty sc_in sc_lv 18 signal 6 } 
	{ conv7_i184_2 sc_in sc_lv 26 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "impop_data1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "impop_data1", "role": "dout" }} , 
 	{ "name": "impop_data1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "impop_data1", "role": "num_data_valid" }} , 
 	{ "name": "impop_data1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "impop_data1", "role": "fifo_cap" }} , 
 	{ "name": "impop_data1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "impop_data1", "role": "empty_n" }} , 
 	{ "name": "impop_data1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "impop_data1", "role": "read" }} , 
 	{ "name": "ltm_in_data242_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "din" }} , 
 	{ "name": "ltm_in_data242_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_data242_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_data242_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "full_n" }} , 
 	{ "name": "ltm_in_data242_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "write" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "empty_100", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "empty_100", "role": "default" }} , 
 	{ "name": "conv7_i184", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "conv7_i184", "role": "default" }} , 
 	{ "name": "empty_101", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "empty_101", "role": "default" }} , 
 	{ "name": "conv7_i184_1", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "conv7_i184_1", "role": "default" }} , 
 	{ "name": "empty", "direction": "in", "datatype": "sc_lv", "bitwidth":18, "type": "signal", "bundle":{"name": "empty", "role": "default" }} , 
 	{ "name": "conv7_i184_2", "direction": "in", "datatype": "sc_lv", "bitwidth":26, "type": "signal", "bundle":{"name": "conv7_i184_2", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1928", "EstimateLatencyMax" : "1928",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "impop_data1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "empty_100", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i184", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty_101", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i184_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv7_i184_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ltm_in_data242_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_26s_18s_44_4_1_U294", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_26s_18s_44_4_1_U295", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_26s_18s_44_4_1_U296", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1 {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		impop_data1 {Type I LastRead 1 FirstWrite -1}
		empty_100 {Type I LastRead 0 FirstWrite -1}
		conv7_i184 {Type I LastRead 0 FirstWrite -1}
		empty_101 {Type I LastRead 0 FirstWrite -1}
		conv7_i184_1 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		conv7_i184_2 {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1928", "Max" : "1928"}
	, {"Name" : "Interval", "Min" : "1928", "Max" : "1928"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	impop_data1 { ap_fifo {  { impop_data1_dout fifo_port_we 0 30 }  { impop_data1_num_data_valid fifo_status_num_data_valid 0 2 }  { impop_data1_fifo_cap fifo_update 0 2 }  { impop_data1_empty_n fifo_status 0 1 }  { impop_data1_read fifo_data 1 1 } } }
	empty_100 { ap_none {  { empty_100 in_data 0 18 } } }
	conv7_i184 { ap_none {  { conv7_i184 in_data 0 26 } } }
	empty_101 { ap_none {  { empty_101 in_data 0 18 } } }
	conv7_i184_1 { ap_none {  { conv7_i184_1 in_data 0 26 } } }
	empty { ap_none {  { empty in_data 0 18 } } }
	conv7_i184_2 { ap_none {  { conv7_i184_2 in_data 0 26 } } }
	ltm_in_data242 { ap_fifo {  { ltm_in_data242_din fifo_port_we 1 30 }  { ltm_in_data242_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_data242_fifo_cap fifo_update 0 2 }  { ltm_in_data242_full_n fifo_status 0 1 }  { ltm_in_data242_write fifo_data 1 1 } } }
}
