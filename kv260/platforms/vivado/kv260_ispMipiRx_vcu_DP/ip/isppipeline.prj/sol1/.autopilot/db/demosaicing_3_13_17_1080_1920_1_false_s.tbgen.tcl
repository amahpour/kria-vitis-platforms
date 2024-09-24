set moduleName demosaicing_3_13_17_1080_1920_1_false_s
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
set C_modelName {demosaicing<3, 13, 17, 1080, 1920, 1, false>}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 11 regular  }
	{ p_read1 int 11 regular  }
	{ gain_out_data240 int 10 regular {fifo 0 volatile }  }
	{ demosaic_out_data241 int 30 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "gain_out_data240", "interface" : "fifo", "bitwidth" : 10, "direction" : "READONLY"} , 
 	{ "Name" : "demosaic_out_data241", "interface" : "fifo", "bitwidth" : 30, "direction" : "WRITEONLY"} ]}
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
	{ gain_out_data240_dout sc_in sc_lv 10 signal 2 } 
	{ gain_out_data240_num_data_valid sc_in sc_lv 2 signal 2 } 
	{ gain_out_data240_fifo_cap sc_in sc_lv 2 signal 2 } 
	{ gain_out_data240_empty_n sc_in sc_logic 1 signal 2 } 
	{ gain_out_data240_read sc_out sc_logic 1 signal 2 } 
	{ demosaic_out_data241_din sc_out sc_lv 30 signal 3 } 
	{ demosaic_out_data241_num_data_valid sc_in sc_lv 2 signal 3 } 
	{ demosaic_out_data241_fifo_cap sc_in sc_lv 2 signal 3 } 
	{ demosaic_out_data241_full_n sc_in sc_logic 1 signal 3 } 
	{ demosaic_out_data241_write sc_out sc_logic 1 signal 3 } 
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
 	{ "name": "gain_out_data240_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "dout" }} , 
 	{ "name": "gain_out_data240_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "num_data_valid" }} , 
 	{ "name": "gain_out_data240_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "fifo_cap" }} , 
 	{ "name": "gain_out_data240_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "empty_n" }} , 
 	{ "name": "gain_out_data240_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gain_out_data240", "role": "read" }} , 
 	{ "name": "demosaic_out_data241_din", "direction": "out", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "din" }} , 
 	{ "name": "demosaic_out_data241_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "num_data_valid" }} , 
 	{ "name": "demosaic_out_data241_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "fifo_cap" }} , 
 	{ "name": "demosaic_out_data241_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "full_n" }} , 
 	{ "name": "demosaic_out_data241_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "demosaic_out_data241", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "7", "9", "19", "20", "21", "22", "23", "24", "25", "26"],
		"CDFG" : "demosaicing_3_13_17_1080_1920_1_false_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14646", "EstimateLatencyMax" : "2097966",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322", "Port" : "gain_out_data240", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "5", "SubInstance" : "grp_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1_fu_298", "Port" : "gain_out_data240", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["0"], "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "9", "SubInstance" : "grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322", "Port" : "demosaic_out_data241", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuffer_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.linebuffer_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1_fu_298", "Parent" : "0", "Child" : ["6"],
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
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "5"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero_fu_310", "Parent" : "0", "Child" : ["8"],
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
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero_fu_310.flow_control_loop_pipe_sequential_init_U", "Parent" : "7"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322", "Parent" : "0", "Child" : ["10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop",
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
		"DependenceCheck" : [
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_86", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_101", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_126", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_126", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_86", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_101", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_134", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_134", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_87", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_102", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_124", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_124", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_87", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_102", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_1_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_132", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_132", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_1_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_103", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_122", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_122", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_88", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_103", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_2_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_130", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_130", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_2_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_89", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_104", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_3_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_128", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_128", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"},
			{"FromInitialState" : "ap_enable_state1_pp0_iter0_stage0", "FromInitialIteration" : "ap_enable_reg_pp0_iter0", "FromInitialOperation" : "ap_enable_operation_89", "FromInitialSV" : "0", "FromFinalState" : "ap_enable_state2_pp0_iter1_stage0", "FromFinalIteration" : "ap_enable_reg_pp0_iter1", "FromFinalOperation" : "ap_enable_operation_104", "FromFinalSV" : "1", "FromAddress" : "linebuffer_V_3_address1", "FromType" : "R", "ToInitialState" : "ap_enable_state3_pp0_iter2_stage0", "ToInitialIteration" : "ap_enable_reg_pp0_iter2", "ToInitialNextIteration" : "ap_enable_reg_pp0_iter3", "ToInitialOperation" : "ap_enable_operation_136", "ToInitialSV" : "2", "ToFinalState" : "ap_enable_state3_pp0_iter2_stage0", "ToFinalIteration" : "ap_enable_reg_pp0_iter2", "ToFinalOperation" : "ap_enable_operation_136", "ToFinalSV" : "2", "ToAddress" : "linebuffer_V_3_address0", "ToType" : "W", "PipelineBlock" : "ap_block_pp0", "AddressWidth" : "11", "II" : "1", "Pragma" : "(../../../../../overlays/Vitis_Libraries/vision//L1/include/imgproc/xf_demosaicing.hpp:347:9)", "Type" : "WAR"}],
		"Port" : [
			{"Name" : "p_Val2_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_17_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_12_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_11_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgblock_V_7_1_reload", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_Val2_s", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "demosaic_out_data241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "linebuffer_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "linebuffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "line0_V_1", "Type" : "None", "Direction" : "I"},
			{"Name" : "line1_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "line2_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "line3_V", "Type" : "None", "Direction" : "I"},
			{"Name" : "lineStore_1_cast", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub219", "Type" : "None", "Direction" : "I"},
			{"Name" : "cmp162", "Type" : "None", "Direction" : "I"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "gain_out_data240_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgblock_V_12_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_9_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_8_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "imgblock_V_5_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_rb_kernel_ap_uint_10_5_s_fu_571", "Parent" : "9",
		"CDFG" : "rb_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "3", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "3",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_g_kernel_ap_uint_10_5_s_fu_586", "Parent" : "9",
		"CDFG" : "g_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_rgb_bgr_kernel_ap_uint_10_5_s_fu_601", "Parent" : "9",
		"CDFG" : "rgb_bgr_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_rgr_bgb_kernel_ap_uint_10_5_s_fu_618", "Parent" : "9",
		"CDFG" : "rgr_bgb_kernel_ap_uint_10_5_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "0", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "2", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "1",
		"ClockEnable" : "1",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U140", "Parent" : "9"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U141", "Parent" : "9"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U142", "Parent" : "9"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U143", "Parent" : "9"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.flow_control_loop_pipe_sequential_init_U", "Parent" : "9"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U176", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U177", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U178", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U179", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U180", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U181", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U182", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_42_10_1_1_U183", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	demosaicing_3_13_17_1080_1920_1_false_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		gain_out_data240 {Type I LastRead 1 FirstWrite -1}
		demosaic_out_data241 {Type O LastRead -1 FirstWrite 7}}
	demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1 {
		bound {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		linebuffer_V_3 {Type O LastRead -1 FirstWrite 1}
		linebuffer_V_2 {Type O LastRead -1 FirstWrite 1}
		linebuffer_V_1 {Type O LastRead -1 FirstWrite 1}
		linebuffer_V {Type O LastRead -1 FirstWrite 1}
		gain_out_data240 {Type I LastRead 1 FirstWrite -1}}
	demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero {
		imgblock_V_17_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_12_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_11_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_7_0 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_17_1_out {Type O LastRead -1 FirstWrite 1}
		imgblock_V_12_1_out {Type O LastRead -1 FirstWrite 1}
		imgblock_V_11_1_out {Type O LastRead -1 FirstWrite 1}
		imgblock_V_7_1_out {Type O LastRead -1 FirstWrite 1}}
	demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop {
		p_Val2_18 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_17_1_reload {Type I LastRead 0 FirstWrite -1}
		p_Val2_21 {Type I LastRead 0 FirstWrite -1}
		p_Val2_17 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_12_1_reload {Type I LastRead 0 FirstWrite -1}
		imgblock_V_11_1_reload {Type I LastRead 0 FirstWrite -1}
		p_Val2_16 {Type I LastRead 0 FirstWrite -1}
		imgblock_V_7_1_reload {Type I LastRead 0 FirstWrite -1}
		p_Val2_22 {Type I LastRead 0 FirstWrite -1}
		p_Val2_20 {Type I LastRead 0 FirstWrite -1}
		p_Val2_19 {Type I LastRead 0 FirstWrite -1}
		p_Val2_s {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type O LastRead -1 FirstWrite 7}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		linebuffer_V {Type IO LastRead 0 FirstWrite 2}
		linebuffer_V_1 {Type IO LastRead 0 FirstWrite 2}
		linebuffer_V_2 {Type IO LastRead 0 FirstWrite 2}
		linebuffer_V_3 {Type IO LastRead 0 FirstWrite 2}
		line0_V_1 {Type I LastRead 0 FirstWrite -1}
		line1_V {Type I LastRead 0 FirstWrite -1}
		line2_V {Type I LastRead 0 FirstWrite -1}
		line3_V {Type I LastRead 0 FirstWrite -1}
		lineStore_1_cast {Type I LastRead 0 FirstWrite -1}
		sub219 {Type I LastRead 0 FirstWrite -1}
		cmp162 {Type I LastRead 0 FirstWrite -1}
		gain_out_data240 {Type I LastRead 1 FirstWrite -1}
		imgblock_V_12_out {Type O LastRead -1 FirstWrite 6}
		imgblock_V_9_out {Type O LastRead -1 FirstWrite 6}
		imgblock_V_8_out {Type O LastRead -1 FirstWrite 6}
		imgblock_V_5_out {Type O LastRead -1 FirstWrite 6}}
	rb_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	g_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}}
	rgb_bgr_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}}
	rgr_bgb_kernel_ap_uint_10_5_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "14646", "Max" : "2097966"}
	, {"Name" : "Interval", "Min" : "14646", "Max" : "2097966"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 11 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 11 } } }
	gain_out_data240 { ap_fifo {  { gain_out_data240_dout fifo_port_we 0 10 }  { gain_out_data240_num_data_valid fifo_status_num_data_valid 0 2 }  { gain_out_data240_fifo_cap fifo_update 0 2 }  { gain_out_data240_empty_n fifo_status 0 1 }  { gain_out_data240_read fifo_data 1 1 } } }
	demosaic_out_data241 { ap_fifo {  { demosaic_out_data241_din fifo_port_we 1 30 }  { demosaic_out_data241_num_data_valid fifo_status_num_data_valid 0 2 }  { demosaic_out_data241_fifo_cap fifo_update 0 2 }  { demosaic_out_data241_full_n fifo_status 0 1 }  { demosaic_out_data241_write fifo_data 1 1 } } }
}
