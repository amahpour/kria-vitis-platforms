set moduleName xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s
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
set C_modelName {xf_QuatizationDithering<17, 9, 1080, 1920, 256, 1024, 1>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ lsc_out_data243 int 30 regular {fifo 0 volatile }  }
	{ aecin_data245 int 24 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "lsc_out_data243", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} , 
 	{ "Name" : "aecin_data245", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 19
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 11 signal 0 } 
	{ p_read1 sc_in sc_lv 11 signal 1 } 
	{ lsc_out_data243_dout sc_in sc_lv 30 signal 2 } 
	{ lsc_out_data243_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ lsc_out_data243_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ lsc_out_data243_empty_n sc_in sc_logic 1 signal 2 } 
	{ lsc_out_data243_read sc_out sc_logic 1 signal 2 } 
	{ aecin_data245_din sc_out sc_lv 24 signal 3 } 
	{ aecin_data245_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ aecin_data245_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ aecin_data245_full_n sc_in sc_logic 1 signal 3 } 
	{ aecin_data245_write sc_out sc_logic 1 signal 3 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "lsc_out_data243_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "dout" }} , 
 	{ "name": "lsc_out_data243_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "num_data_valid" }} , 
 	{ "name": "lsc_out_data243_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "fifo_cap" }} , 
 	{ "name": "lsc_out_data243_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "empty_n" }} , 
 	{ "name": "lsc_out_data243_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "read" }} , 
 	{ "name": "aecin_data245_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "aecin_data245", "role": "din" }} , 
 	{ "name": "aecin_data245_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "aecin_data245", "role": "num_data_valid" }} , 
 	{ "name": "aecin_data245_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "aecin_data245", "role": "fifo_cap" }} , 
 	{ "name": "aecin_data245_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "aecin_data245", "role": "full_n" }} , 
 	{ "name": "aecin_data245_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "aecin_data245", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "6", "8"],
		"CDFG" : "xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2075532", "EstimateLatencyMax" : "2075532",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62", "Port" : "lsc_out_data243", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "aecin_data245", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62", "Port" : "aecin_data245", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.offset_buffer_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.offset_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.offset_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1_fu_54", "Parent" : "0", "Child" : ["5"],
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
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62", "Parent" : "0", "Child" : ["7"],
		"CDFG" : "xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073605", "EstimateLatencyMax" : "2073605",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state4_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_64", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter3_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter3", "FromFinalOperation" : "ap_enable_operation_55", "FromFinalSV" : "3", "FromAddress" : "offset_buffer_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_184", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter5_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter5", "ToFinalOperation" : "ap_enable_operation_184", "ToFinalSV" : "5", "ToAddress" : "offset_buffer_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_quantizationdithering.hpp:174:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_67", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter3_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter3", "FromFinalOperation" : "ap_enable_operation_57", "FromFinalSV" : "3", "FromAddress" : "offset_buffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_213", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter5_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter5", "ToFinalOperation" : "ap_enable_operation_213", "ToFinalSV" : "5", "ToAddress" : "offset_buffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_quantizationdithering.hpp:174:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state4_pp0_iter2_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter2", "FromInitialOperation" : "ap_enable_operation_70", "FromInitialSV" : "2", "FromFinalState" : "ap_enable_state3_pp0_iter3_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter3", "FromFinalOperation" : "ap_enable_operation_59", "FromFinalSV" : "3", "FromAddress" : "offset_buffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state6_pp0_iter5_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter5", "ToInitialNextIteration" : "null", "ToInitialOperation" : "ap_enable_operation_242", "ToInitialSV" : "5", "ToFinalState" : "ap_enable_state6_pp0_iter5_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter5", "ToFinalOperation" : "ap_enable_operation_242", "ToFinalSV" : "5", "ToAddress" : "offset_buffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_quantizationdithering.hpp:174:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_184", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp0_iter5_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter5", "FromFinalOperation" : "ap_enable_operation_184", "FromFinalSV" : "5", "FromAddress" : "offset_buffer_V_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_64", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter3_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter3", "ToFinalOperation" : "ap_enable_operation_55", "ToFinalSV" : "3", "ToAddress" : "offset_buffer_V_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_quantizationdithering.hpp:174:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter2_stage0", "ap_enable_state3_pp0_iter3_stage0", "ap_enable_state6_pp0_iter5_stage0"]},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_213", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp0_iter5_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter5", "FromFinalOperation" : "ap_enable_operation_213", "FromFinalSV" : "5", "FromAddress" : "offset_buffer_V_1_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_67", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter3_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter3", "ToFinalOperation" : "ap_enable_operation_57", "ToFinalSV" : "3", "ToAddress" : "offset_buffer_V_1_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_quantizationdithering.hpp:174:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter2_stage0", "ap_enable_state3_pp0_iter3_stage0", "ap_enable_state6_pp0_iter5_stage0"]},
			{"FromInitialState" : "ap_enable_state6_pp0_iter5_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter5", "FromInitialOperation" : "ap_enable_operation_242", "FromInitialSV" : "5", "FromFinalState" : "ap_enable_state6_pp0_iter5_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter5", "FromFinalOperation" : "ap_enable_operation_242", "FromFinalSV" : "5", "FromAddress" : "offset_buffer_V_2_address0", "FromType" : "W", "ToInitialState" : "ap_enable_state4_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_70", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter3_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter3", "ToFinalOperation" : "ap_enable_operation_59", "ToFinalSV" : "3", "ToAddress" : "offset_buffer_V_2_address1", "ToType" : "R", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_quantizationdithering.hpp:174:9)", "Type" : "RAW", "StateEnableSignalListForFifoShift" : ["ap_enable_state4_pp0_iter2_stage0", "ap_enable_state3_pp0_iter3_stage0", "ap_enable_state6_pp0_iter5_stage0"]}],
		"Port" : [
			{"Name" : "mul_ln165", "Type" : "None", "Direction" : "I"},
			{"Name" : "aecin_data245", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "aecin_data245_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "offset_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "offset_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "zext_ln97", "Type" : "None", "Direction" : "I"},
			{"Name" : "offset_buffer_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "add_ln165", "Type" : "None", "Direction" : "I"},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "lsc_out_data243_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "LOOP_ROW_LOOP_COL", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter1", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mul_mul_11ns_12ns_22_4_1_U407", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		lsc_out_data243 {Type I LastRead 3 FirstWrite -1}
		aecin_data245 {Type O LastRead -1 FirstWrite 5}}
	xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1 {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		offset_buffer_V_2 {Type O LastRead -1 FirstWrite 0}
		offset_buffer_V_1 {Type O LastRead -1 FirstWrite 0}
		offset_buffer_V {Type O LastRead -1 FirstWrite 0}}
	xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL {
		mul_ln165 {Type I LastRead 0 FirstWrite -1}
		aecin_data245 {Type O LastRead -1 FirstWrite 5}
		offset_buffer_V_2 {Type IO LastRead 3 FirstWrite 5}
		offset_buffer_V_1 {Type IO LastRead 3 FirstWrite 5}
		zext_ln97 {Type I LastRead 0 FirstWrite -1}
		offset_buffer_V {Type IO LastRead 3 FirstWrite 5}
		add_ln165 {Type I LastRead 0 FirstWrite -1}
		lsc_out_data243 {Type I LastRead 3 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2075532", "Max" : "2075532"}
	, {"Name" : "Interval", "Min" : "2075532", "Max" : "2075532"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	lsc_out_data243 { ap_fifo {  { lsc_out_data243_dout fifo_port_we 0 30 }  { lsc_out_data243_num_data_valid fifo_status_num_data_valid 0 2 }  { lsc_out_data243_fifo_cap fifo_update 0 2 }  { lsc_out_data243_empty_n fifo_status 0 1 }  { lsc_out_data243_read fifo_data 1 1 } } }
	aecin_data245 { ap_fifo {  { aecin_data245_din fifo_port_we 1 24 }  { aecin_data245_num_data_valid fifo_status_num_data_valid 0 2 }  { aecin_data245_fifo_cap fifo_update 0 2 }  { aecin_data245_full_n fifo_status 0 1 }  { aecin_data245_write fifo_data 1 1 } } }
}
