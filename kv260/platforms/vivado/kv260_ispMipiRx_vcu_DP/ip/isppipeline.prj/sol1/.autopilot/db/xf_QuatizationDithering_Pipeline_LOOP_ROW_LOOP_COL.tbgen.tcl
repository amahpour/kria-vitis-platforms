set moduleName xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL
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
set C_modelName {xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL}
set C_modelType { void 0 }
set C_modelArgList {
	{ mul_ln165 int 22 regular  }
	{ aecin_data245 int 24 regular {fifo 1 volatile }  }
	{ offset_buffer_V_2 int 9 regular {array 1920 { 0 1 } 1 1 }  }
	{ offset_buffer_V_1 int 9 regular {array 1920 { 0 1 } 1 1 }  }
	{ zext_ln97 int 11 regular  }
	{ offset_buffer_V int 9 regular {array 1920 { 0 1 } 1 1 }  }
	{ add_ln165 int 12 regular  }
	{ lsc_out_data243 int 30 regular {fifo 0 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "mul_ln165", "interface" : "wire", "bitwidth" : 22, "direction" : "READONLY"} , 
 	{ "Name" : "aecin_data245", "interface" : "fifo", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "offset_buffer_V_2", "interface" : "memory", "bitwidth" : 9, "direction" : "READWRITE"} , 
 	{ "Name" : "offset_buffer_V_1", "interface" : "memory", "bitwidth" : 9, "direction" : "READWRITE"} , 
 	{ "Name" : "zext_ln97", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "offset_buffer_V", "interface" : "memory", "bitwidth" : 9, "direction" : "READWRITE"} , 
 	{ "Name" : "add_ln165", "interface" : "wire", "bitwidth" : 12, "direction" : "READONLY"} , 
 	{ "Name" : "lsc_out_data243", "interface" : "fifo", "bitwidth" : 30, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 40
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ lsc_out_data243_dout sc_in sc_lv 30 signal 7 } 
	{ lsc_out_data243_num_data_valid sc_in sc_lv 2 signal 7 } 
	{ lsc_out_data243_fifo_cap sc_in sc_lv 2 signal 7 } 
	{ lsc_out_data243_empty_n sc_in sc_logic 1 signal 7 } 
	{ lsc_out_data243_read sc_out sc_logic 1 signal 7 } 
	{ aecin_data245_din sc_out sc_lv 24 signal 1 } 
	{ aecin_data245_num_data_valid sc_in sc_lv 2 signal 1 } 
	{ aecin_data245_fifo_cap sc_in sc_lv 2 signal 1 } 
	{ aecin_data245_full_n sc_in sc_logic 1 signal 1 } 
	{ aecin_data245_write sc_out sc_logic 1 signal 1 } 
	{ mul_ln165 sc_in sc_lv 22 signal 0 } 
	{ offset_buffer_V_2_address0 sc_out sc_lv 11 signal 2 } 
	{ offset_buffer_V_2_ce0 sc_out sc_logic 1 signal 2 } 
	{ offset_buffer_V_2_we0 sc_out sc_logic 1 signal 2 } 
	{ offset_buffer_V_2_d0 sc_out sc_lv 9 signal 2 } 
	{ offset_buffer_V_2_address1 sc_out sc_lv 11 signal 2 } 
	{ offset_buffer_V_2_ce1 sc_out sc_logic 1 signal 2 } 
	{ offset_buffer_V_2_q1 sc_in sc_lv 9 signal 2 } 
	{ offset_buffer_V_1_address0 sc_out sc_lv 11 signal 3 } 
	{ offset_buffer_V_1_ce0 sc_out sc_logic 1 signal 3 } 
	{ offset_buffer_V_1_we0 sc_out sc_logic 1 signal 3 } 
	{ offset_buffer_V_1_d0 sc_out sc_lv 9 signal 3 } 
	{ offset_buffer_V_1_address1 sc_out sc_lv 11 signal 3 } 
	{ offset_buffer_V_1_ce1 sc_out sc_logic 1 signal 3 } 
	{ offset_buffer_V_1_q1 sc_in sc_lv 9 signal 3 } 
	{ zext_ln97 sc_in sc_lv 11 signal 4 } 
	{ offset_buffer_V_address0 sc_out sc_lv 11 signal 5 } 
	{ offset_buffer_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ offset_buffer_V_we0 sc_out sc_logic 1 signal 5 } 
	{ offset_buffer_V_d0 sc_out sc_lv 9 signal 5 } 
	{ offset_buffer_V_address1 sc_out sc_lv 11 signal 5 } 
	{ offset_buffer_V_ce1 sc_out sc_logic 1 signal 5 } 
	{ offset_buffer_V_q1 sc_in sc_lv 9 signal 5 } 
	{ add_ln165 sc_in sc_lv 12 signal 6 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "lsc_out_data243_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":30, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "dout" }} , 
 	{ "name": "lsc_out_data243_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "num_data_valid" }} , 
 	{ "name": "lsc_out_data243_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "fifo_cap" }} , 
 	{ "name": "lsc_out_data243_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "empty_n" }} , 
 	{ "name": "lsc_out_data243_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "lsc_out_data243", "role": "read" }} , 
 	{ "name": "aecin_data245_din", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "aecin_data245", "role": "din" }} , 
 	{ "name": "aecin_data245_num_data_valid", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "aecin_data245", "role": "num_data_valid" }} , 
 	{ "name": "aecin_data245_fifo_cap", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "aecin_data245", "role": "fifo_cap" }} , 
 	{ "name": "aecin_data245_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "aecin_data245", "role": "full_n" }} , 
 	{ "name": "aecin_data245_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "aecin_data245", "role": "write" }} , 
 	{ "name": "mul_ln165", "direction": "in", "datatype": "sc_lv", "bitwidth":22, "type": "signal", "bundle":{"name": "mul_ln165", "role": "default" }} , 
 	{ "name": "offset_buffer_V_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "address0" }} , 
 	{ "name": "offset_buffer_V_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "ce0" }} , 
 	{ "name": "offset_buffer_V_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "we0" }} , 
 	{ "name": "offset_buffer_V_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "d0" }} , 
 	{ "name": "offset_buffer_V_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "address1" }} , 
 	{ "name": "offset_buffer_V_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "ce1" }} , 
 	{ "name": "offset_buffer_V_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V_2", "role": "q1" }} , 
 	{ "name": "offset_buffer_V_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "address0" }} , 
 	{ "name": "offset_buffer_V_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "ce0" }} , 
 	{ "name": "offset_buffer_V_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "we0" }} , 
 	{ "name": "offset_buffer_V_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "d0" }} , 
 	{ "name": "offset_buffer_V_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "address1" }} , 
 	{ "name": "offset_buffer_V_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "ce1" }} , 
 	{ "name": "offset_buffer_V_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V_1", "role": "q1" }} , 
 	{ "name": "zext_ln97", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "zext_ln97", "role": "default" }} , 
 	{ "name": "offset_buffer_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "address0" }} , 
 	{ "name": "offset_buffer_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "ce0" }} , 
 	{ "name": "offset_buffer_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "we0" }} , 
 	{ "name": "offset_buffer_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "d0" }} , 
 	{ "name": "offset_buffer_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "address1" }} , 
 	{ "name": "offset_buffer_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "ce1" }} , 
 	{ "name": "offset_buffer_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":9, "type": "signal", "bundle":{"name": "offset_buffer_V", "role": "q1" }} , 
 	{ "name": "add_ln165", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "add_ln165", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
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
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.flow_control_loop_pipe_sequential_init_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
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
	{"Name" : "Latency", "Min" : "2073605", "Max" : "2073605"}
	, {"Name" : "Interval", "Min" : "2073605", "Max" : "2073605"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	mul_ln165 { ap_none {  { mul_ln165 in_data 0 22 } } }
	aecin_data245 { ap_fifo {  { aecin_data245_din fifo_port_we 1 24 }  { aecin_data245_num_data_valid fifo_status_num_data_valid 0 2 }  { aecin_data245_fifo_cap fifo_update 0 2 }  { aecin_data245_full_n fifo_status 0 1 }  { aecin_data245_write fifo_data 1 1 } } }
	offset_buffer_V_2 { ap_memory {  { offset_buffer_V_2_address0 mem_address 1 11 }  { offset_buffer_V_2_ce0 mem_ce 1 1 }  { offset_buffer_V_2_we0 mem_we 1 1 }  { offset_buffer_V_2_d0 mem_din 1 9 }  { offset_buffer_V_2_address1 MemPortADDR2 1 11 }  { offset_buffer_V_2_ce1 MemPortCE2 1 1 }  { offset_buffer_V_2_q1 in_data 0 9 } } }
	offset_buffer_V_1 { ap_memory {  { offset_buffer_V_1_address0 mem_address 1 11 }  { offset_buffer_V_1_ce0 mem_ce 1 1 }  { offset_buffer_V_1_we0 mem_we 1 1 }  { offset_buffer_V_1_d0 mem_din 1 9 }  { offset_buffer_V_1_address1 MemPortADDR2 1 11 }  { offset_buffer_V_1_ce1 MemPortCE2 1 1 }  { offset_buffer_V_1_q1 in_data 0 9 } } }
	zext_ln97 { ap_none {  { zext_ln97 in_data 0 11 } } }
	offset_buffer_V { ap_memory {  { offset_buffer_V_address0 mem_address 1 11 }  { offset_buffer_V_ce0 mem_ce 1 1 }  { offset_buffer_V_we0 mem_we 1 1 }  { offset_buffer_V_d0 mem_din 1 9 }  { offset_buffer_V_address1 MemPortADDR2 1 11 }  { offset_buffer_V_ce1 MemPortCE2 1 1 }  { offset_buffer_V_q1 in_data 0 9 } } }
	add_ln165 { ap_none {  { add_ln165 in_data 0 12 } } }
	lsc_out_data243 { ap_fifo {  { lsc_out_data243_dout fifo_port_we 0 30 }  { lsc_out_data243_num_data_valid fifo_status_num_data_valid 0 2 }  { lsc_out_data243_fifo_cap fifo_update 0 2 }  { lsc_out_data243_empty_n fifo_status 0 1 }  { lsc_out_data243_read fifo_data 1 1 } } }
}
