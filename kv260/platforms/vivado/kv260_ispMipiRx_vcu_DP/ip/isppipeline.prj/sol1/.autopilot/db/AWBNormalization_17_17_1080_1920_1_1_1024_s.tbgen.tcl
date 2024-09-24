set moduleName AWBNormalization_17_17_1080_1920_1_1_1024_s
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {AWBNormalization<17, 17, 1080, 1920, 1, 1, 1024>}
set C_modelType { void 0 }
set C_modelArgList {
	{ impop_data1 int 30 regular {fifo 0 volatile }  }
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ ltm_in_data242 int 30 regular {fifo 1 volatile }  }
	{ histogram_0 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ histogram_1 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ histogram_2 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ thresh float 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "impop_data1", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "ltm_in_data242", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} , 
 	{ "Name" : "histogram_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "histogram_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "histogram_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "thresh", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 29
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ impop_data1_dout sc_in sc_lv 30 signal 0 } 
	{ impop_data1_num_data_valid sc_in sc_lv 2 signal 0 } 
	{ impop_data1_fifo_cap sc_in sc_lv 2 signal 0 } 
	{ impop_data1_empty_n sc_in sc_logic 1 signal 0 } 
	{ impop_data1_read sc_out sc_logic 1 signal 0 } 
	{ p_read sc_in sc_lv 11 signal 1 } 
	{ p_read1 sc_in sc_lv 11 signal 2 } 
	{ ltm_in_data242_din sc_out sc_lv 30 signal 3 } 
	{ ltm_in_data242_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ ltm_in_data242_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ ltm_in_data242_full_n sc_in sc_logic 1 signal 3 } 
	{ ltm_in_data242_write sc_out sc_logic 1 signal 3 } 
	{ histogram_0_address0 sc_out sc_lv 10 signal 4 } 
	{ histogram_0_ce0 sc_out sc_logic 1 signal 4 } 
	{ histogram_0_q0 sc_in sc_lv 32 signal 4 } 
	{ histogram_1_address0 sc_out sc_lv 10 signal 5 } 
	{ histogram_1_ce0 sc_out sc_logic 1 signal 5 } 
	{ histogram_1_q0 sc_in sc_lv 32 signal 5 } 
	{ histogram_2_address0 sc_out sc_lv 10 signal 6 } 
	{ histogram_2_ce0 sc_out sc_logic 1 signal 6 } 
	{ histogram_2_q0 sc_in sc_lv 32 signal 6 } 
	{ thresh sc_in sc_lv 32 signal 7 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "impop_data1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "impop_data1", "role": "dout" }} , 
 	{ "name": "impop_data1_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "impop_data1", "role": "num_data_valid" }} , 
 	{ "name": "impop_data1_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "impop_data1", "role": "fifo_cap" }} , 
 	{ "name": "impop_data1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "impop_data1", "role": "empty_n" }} , 
 	{ "name": "impop_data1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "impop_data1", "role": "read" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "ltm_in_data242_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "din" }} , 
 	{ "name": "ltm_in_data242_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "num_data_valid" }} , 
 	{ "name": "ltm_in_data242_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "fifo_cap" }} , 
 	{ "name": "ltm_in_data242_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "full_n" }} , 
 	{ "name": "ltm_in_data242_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "ltm_in_data242", "role": "write" }} , 
 	{ "name": "histogram_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "histogram_0", "role": "address0" }} , 
 	{ "name": "histogram_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_0", "role": "ce0" }} , 
 	{ "name": "histogram_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_0", "role": "q0" }} , 
 	{ "name": "histogram_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "histogram_1", "role": "address0" }} , 
 	{ "name": "histogram_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_1", "role": "ce0" }} , 
 	{ "name": "histogram_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_1", "role": "q0" }} , 
 	{ "name": "histogram_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "histogram_2", "role": "address0" }} , 
 	{ "name": "histogram_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "histogram_2", "role": "ce0" }} , 
 	{ "name": "histogram_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "histogram_2", "role": "q0" }} , 
 	{ "name": "thresh", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "thresh", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "AWBNormalization_17_17_1080_1920_1_1_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089046", "EstimateLatencyMax" : "2089148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "impop_data1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Parent" : "0", "Child" : ["2", "6", "10", "15", "16", "17", "18", "19", "20", "21", "22", "23"],
		"CDFG" : "AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089045", "EstimateLatencyMax" : "2089147",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Port" : "impop_data1", "Inst_start_state" : "125", "Inst_end_state" : "126"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Port" : "ltm_in_data242", "Inst_start_state" : "125", "Inst_end_state" : "126"}]},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "2", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "2", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "2", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_303_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "126", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state20", "ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Row_Loop1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "126", "FirstState" : "ap_ST_fsm_state125", "LastState" : ["ap_ST_fsm_state126"], "QuitState" : ["ap_ST_fsm_state125"], "PreState" : ["ap_ST_fsm_state124"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Parent" : "1", "Child" : ["3", "4", "5"],
		"CDFG" : "AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3",
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
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "j", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv_i_i1584", "Type" : "None", "Direction" : "I"},
			{"Name" : "minValue_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "minValue_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "minValue_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "p_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out1", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_out2", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_319_3", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage2", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage2_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "3", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.mux_32_32_1_1_U262", "Parent" : "2"},
	{"ID" : "4", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.mux_32_18_1_1_U263", "Parent" : "2"},
	{"ID" : "5", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.flow_control_loop_pipe_sequential_init_U", "Parent" : "2"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Parent" : "1", "Child" : ["7", "8", "9"],
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
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.mux_32_32_1_1_U277", "Parent" : "6"},
	{"ID" : "8", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.mux_32_18_1_1_U278", "Parent" : "6"},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Parent" : "1", "Child" : ["11", "12", "13", "14"],
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
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U294", "Parent" : "10"},
	{"ID" : "12", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U295", "Parent" : "10"},
	{"ID" : "13", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U296", "Parent" : "10"},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.fpext_32ns_64_2_no_dsp_1_U307", "Parent" : "1"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_22ns_21ns_43_4_1_U308", "Parent" : "1"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_43ns_45ns_87_5_1_U309", "Parent" : "1"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_40s_42ns_81_2_1_U310", "Parent" : "1"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U311", "Parent" : "1"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U312", "Parent" : "1"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U313", "Parent" : "1"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_mul_11ns_11ns_22_4_1_U314", "Parent" : "1"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_mul_22ns_18s_40_4_1_U315", "Parent" : "1"}]}


set ArgLastReadFirstWriteLatency {
	AWBNormalization_17_17_1080_1920_1_1_1024_s {
		impop_data1 {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}
		histogram_0 {Type I LastRead 0 FirstWrite -1}
		histogram_1 {Type I LastRead 0 FirstWrite -1}
		histogram_2 {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 0 FirstWrite -1}}
	AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s {
		impop_data1 {Type I LastRead 1 FirstWrite -1}
		p_read {Type I LastRead 2 FirstWrite -1}
		p_read1 {Type I LastRead 2 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}
		hist_0 {Type I LastRead 0 FirstWrite -1}
		hist_1 {Type I LastRead 0 FirstWrite -1}
		hist_2 {Type I LastRead 0 FirstWrite -1}
		p {Type I LastRead 0 FirstWrite -1}}
	AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3 {
		hist_0 {Type I LastRead 0 FirstWrite -1}
		hist_1 {Type I LastRead 0 FirstWrite -1}
		hist_2 {Type I LastRead 0 FirstWrite -1}
		j {Type I LastRead 0 FirstWrite -1}
		conv_i_i1584 {Type I LastRead 0 FirstWrite -1}
		minValue_V {Type IO LastRead 2 FirstWrite 3}
		minValue_V_4 {Type IO LastRead 2 FirstWrite 3}
		minValue_V_3 {Type IO LastRead 2 FirstWrite 3}
		p_out {Type O LastRead -1 FirstWrite 4}
		p_out1 {Type O LastRead -1 FirstWrite 4}
		p_out2 {Type O LastRead -1 FirstWrite 4}}
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
		p_out2 {Type O LastRead -1 FirstWrite 2}}
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
	{"Name" : "Latency", "Min" : "2089046", "Max" : "2089148"}
	, {"Name" : "Interval", "Min" : "2089046", "Max" : "2089148"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	impop_data1 { ap_fifo {  { impop_data1_dout fifo_port_we 0 30 }  { impop_data1_num_data_valid fifo_status_num_data_valid 0 2 }  { impop_data1_fifo_cap fifo_update 0 2 }  { impop_data1_empty_n fifo_status 0 1 }  { impop_data1_read fifo_data 1 1 } } }
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	ltm_in_data242 { ap_fifo {  { ltm_in_data242_din fifo_port_we 1 30 }  { ltm_in_data242_num_data_valid fifo_status_num_data_valid 0 2 }  { ltm_in_data242_fifo_cap fifo_update 0 2 }  { ltm_in_data242_full_n fifo_status 0 1 }  { ltm_in_data242_write fifo_data 1 1 } } }
	histogram_0 { ap_memory {  { histogram_0_address0 mem_address 1 10 }  { histogram_0_ce0 mem_ce 1 1 }  { histogram_0_q0 mem_dout 0 32 } } }
	histogram_1 { ap_memory {  { histogram_1_address0 mem_address 1 10 }  { histogram_1_ce0 mem_ce 1 1 }  { histogram_1_q0 mem_dout 0 32 } } }
	histogram_2 { ap_memory {  { histogram_2_address0 mem_address 1 10 }  { histogram_2_ce0 mem_ce 1 1 }  { histogram_2_q0 mem_dout 0 32 } } }
	thresh { ap_none {  { thresh in_data 0 32 } } }
}
