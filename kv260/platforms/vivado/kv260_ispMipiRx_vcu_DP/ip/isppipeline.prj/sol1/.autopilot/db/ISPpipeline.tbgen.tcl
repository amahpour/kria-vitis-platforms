set moduleName ISPpipeline
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set hasInterrupt 0
set C_modelName {ISPpipeline}
set C_modelType { void 0 }
set C_modelArgList {
	{ s_axis_video_V_data_V int 16 regular {axi_s 0 volatile  { s_axis_video Data } }  }
	{ s_axis_video_V_keep_V int 2 regular {axi_s 0 volatile  { s_axis_video Keep } }  }
	{ s_axis_video_V_strb_V int 2 regular {axi_s 0 volatile  { s_axis_video Strb } }  }
	{ s_axis_video_V_user_V int 1 regular {axi_s 0 volatile  { s_axis_video User } }  }
	{ s_axis_video_V_last_V int 1 regular {axi_s 0 volatile  { s_axis_video Last } }  }
	{ s_axis_video_V_id_V int 1 regular {axi_s 0 volatile  { s_axis_video ID } }  }
	{ s_axis_video_V_dest_V int 1 regular {axi_s 0 volatile  { s_axis_video Dest } }  }
	{ m_axis_video_V_data_V int 24 regular {axi_s 1 volatile  { m_axis_video Data } }  }
	{ m_axis_video_V_keep_V int 3 regular {axi_s 1 volatile  { m_axis_video Keep } }  }
	{ m_axis_video_V_strb_V int 3 regular {axi_s 1 volatile  { m_axis_video Strb } }  }
	{ m_axis_video_V_user_V int 1 regular {axi_s 1 volatile  { m_axis_video User } }  }
	{ m_axis_video_V_last_V int 1 regular {axi_s 1 volatile  { m_axis_video Last } }  }
	{ m_axis_video_V_id_V int 1 regular {axi_s 1 volatile  { m_axis_video ID } }  }
	{ m_axis_video_V_dest_V int 1 regular {axi_s 1 volatile  { m_axis_video Dest } }  }
	{ height uint 11 regular  }
	{ width uint 11 regular  }
	{ hist0_0 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist0_1 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist0_2 int 32 regular {array 1024 { 0 3 } 0 1 }  }
	{ hist1_0 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ hist1_1 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ hist1_2 int 32 regular {array 1024 { 1 3 } 1 1 }  }
	{ rgain uint 16 regular  }
	{ bgain uint 16 regular  }
	{ gamma_lut int 8 regular {array 768 { 1 } 1 1 }  }
	{ mode_reg uint 1 regular  }
	{ pawb uint 16 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "s_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 2, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "s_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "m_axis_video_V_data_V", "interface" : "axis", "bitwidth" : 24, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_keep_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_strb_V", "interface" : "axis", "bitwidth" : 3, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_user_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_last_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_id_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "m_axis_video_V_dest_V", "interface" : "axis", "bitwidth" : 1, "direction" : "WRITEONLY"} , 
 	{ "Name" : "height", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "width", "interface" : "wire", "bitwidth" : 11, "direction" : "READONLY"} , 
 	{ "Name" : "hist0_0", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist0_1", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist0_2", "interface" : "memory", "bitwidth" : 32, "direction" : "WRITEONLY"} , 
 	{ "Name" : "hist1_0", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hist1_1", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "hist1_2", "interface" : "memory", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "rgain", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "bgain", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} , 
 	{ "Name" : "gamma_lut", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "mode_reg", "interface" : "wire", "bitwidth" : 1, "direction" : "READONLY"} , 
 	{ "Name" : "pawb", "interface" : "wire", "bitwidth" : 16, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 102
set portList { 
	{ s_axis_video_TDATA sc_in sc_lv 16 signal 0 } 
	{ s_axis_video_TKEEP sc_in sc_lv 2 signal 1 } 
	{ s_axis_video_TSTRB sc_in sc_lv 2 signal 2 } 
	{ s_axis_video_TUSER sc_in sc_lv 1 signal 3 } 
	{ s_axis_video_TLAST sc_in sc_lv 1 signal 4 } 
	{ s_axis_video_TID sc_in sc_lv 1 signal 5 } 
	{ s_axis_video_TDEST sc_in sc_lv 1 signal 6 } 
	{ m_axis_video_TDATA sc_out sc_lv 24 signal 7 } 
	{ m_axis_video_TKEEP sc_out sc_lv 3 signal 8 } 
	{ m_axis_video_TSTRB sc_out sc_lv 3 signal 9 } 
	{ m_axis_video_TUSER sc_out sc_lv 1 signal 10 } 
	{ m_axis_video_TLAST sc_out sc_lv 1 signal 11 } 
	{ m_axis_video_TID sc_out sc_lv 1 signal 12 } 
	{ m_axis_video_TDEST sc_out sc_lv 1 signal 13 } 
	{ height sc_in sc_lv 11 signal 14 } 
	{ width sc_in sc_lv 11 signal 15 } 
	{ hist0_0_address0 sc_out sc_lv 10 signal 16 } 
	{ hist0_0_ce0 sc_out sc_logic 1 signal 16 } 
	{ hist0_0_d0 sc_out sc_lv 32 signal 16 } 
	{ hist0_0_q0 sc_in sc_lv 32 signal 16 } 
	{ hist0_0_we0 sc_out sc_logic 1 signal 16 } 
	{ hist0_0_address1 sc_out sc_lv 10 signal 16 } 
	{ hist0_0_ce1 sc_out sc_logic 1 signal 16 } 
	{ hist0_0_d1 sc_out sc_lv 32 signal 16 } 
	{ hist0_0_q1 sc_in sc_lv 32 signal 16 } 
	{ hist0_0_we1 sc_out sc_logic 1 signal 16 } 
	{ hist0_1_address0 sc_out sc_lv 10 signal 17 } 
	{ hist0_1_ce0 sc_out sc_logic 1 signal 17 } 
	{ hist0_1_d0 sc_out sc_lv 32 signal 17 } 
	{ hist0_1_q0 sc_in sc_lv 32 signal 17 } 
	{ hist0_1_we0 sc_out sc_logic 1 signal 17 } 
	{ hist0_1_address1 sc_out sc_lv 10 signal 17 } 
	{ hist0_1_ce1 sc_out sc_logic 1 signal 17 } 
	{ hist0_1_d1 sc_out sc_lv 32 signal 17 } 
	{ hist0_1_q1 sc_in sc_lv 32 signal 17 } 
	{ hist0_1_we1 sc_out sc_logic 1 signal 17 } 
	{ hist0_2_address0 sc_out sc_lv 10 signal 18 } 
	{ hist0_2_ce0 sc_out sc_logic 1 signal 18 } 
	{ hist0_2_d0 sc_out sc_lv 32 signal 18 } 
	{ hist0_2_q0 sc_in sc_lv 32 signal 18 } 
	{ hist0_2_we0 sc_out sc_logic 1 signal 18 } 
	{ hist0_2_address1 sc_out sc_lv 10 signal 18 } 
	{ hist0_2_ce1 sc_out sc_logic 1 signal 18 } 
	{ hist0_2_d1 sc_out sc_lv 32 signal 18 } 
	{ hist0_2_q1 sc_in sc_lv 32 signal 18 } 
	{ hist0_2_we1 sc_out sc_logic 1 signal 18 } 
	{ hist1_0_address0 sc_out sc_lv 10 signal 19 } 
	{ hist1_0_ce0 sc_out sc_logic 1 signal 19 } 
	{ hist1_0_d0 sc_out sc_lv 32 signal 19 } 
	{ hist1_0_q0 sc_in sc_lv 32 signal 19 } 
	{ hist1_0_we0 sc_out sc_logic 1 signal 19 } 
	{ hist1_0_address1 sc_out sc_lv 10 signal 19 } 
	{ hist1_0_ce1 sc_out sc_logic 1 signal 19 } 
	{ hist1_0_d1 sc_out sc_lv 32 signal 19 } 
	{ hist1_0_q1 sc_in sc_lv 32 signal 19 } 
	{ hist1_0_we1 sc_out sc_logic 1 signal 19 } 
	{ hist1_1_address0 sc_out sc_lv 10 signal 20 } 
	{ hist1_1_ce0 sc_out sc_logic 1 signal 20 } 
	{ hist1_1_d0 sc_out sc_lv 32 signal 20 } 
	{ hist1_1_q0 sc_in sc_lv 32 signal 20 } 
	{ hist1_1_we0 sc_out sc_logic 1 signal 20 } 
	{ hist1_1_address1 sc_out sc_lv 10 signal 20 } 
	{ hist1_1_ce1 sc_out sc_logic 1 signal 20 } 
	{ hist1_1_d1 sc_out sc_lv 32 signal 20 } 
	{ hist1_1_q1 sc_in sc_lv 32 signal 20 } 
	{ hist1_1_we1 sc_out sc_logic 1 signal 20 } 
	{ hist1_2_address0 sc_out sc_lv 10 signal 21 } 
	{ hist1_2_ce0 sc_out sc_logic 1 signal 21 } 
	{ hist1_2_d0 sc_out sc_lv 32 signal 21 } 
	{ hist1_2_q0 sc_in sc_lv 32 signal 21 } 
	{ hist1_2_we0 sc_out sc_logic 1 signal 21 } 
	{ hist1_2_address1 sc_out sc_lv 10 signal 21 } 
	{ hist1_2_ce1 sc_out sc_logic 1 signal 21 } 
	{ hist1_2_d1 sc_out sc_lv 32 signal 21 } 
	{ hist1_2_q1 sc_in sc_lv 32 signal 21 } 
	{ hist1_2_we1 sc_out sc_logic 1 signal 21 } 
	{ rgain sc_in sc_lv 16 signal 22 } 
	{ bgain sc_in sc_lv 16 signal 23 } 
	{ gamma_lut_address0 sc_out sc_lv 10 signal 24 } 
	{ gamma_lut_ce0 sc_out sc_logic 1 signal 24 } 
	{ gamma_lut_d0 sc_out sc_lv 8 signal 24 } 
	{ gamma_lut_q0 sc_in sc_lv 8 signal 24 } 
	{ gamma_lut_we0 sc_out sc_logic 1 signal 24 } 
	{ mode_reg sc_in sc_lv 1 signal 25 } 
	{ pawb sc_in sc_lv 16 signal 26 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ rgain_ap_vld sc_in sc_logic 1 invld 22 } 
	{ bgain_ap_vld sc_in sc_logic 1 invld 23 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ height_ap_vld sc_in sc_logic 1 invld 14 } 
	{ width_ap_vld sc_in sc_logic 1 invld 15 } 
	{ pawb_ap_vld sc_in sc_logic 1 invld 26 } 
	{ s_axis_video_TVALID sc_in sc_logic 1 invld 6 } 
	{ s_axis_video_TREADY sc_out sc_logic 1 inacc 6 } 
	{ mode_reg_ap_vld sc_in sc_logic 1 invld 25 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ m_axis_video_TVALID sc_out sc_logic 1 outvld 13 } 
	{ m_axis_video_TREADY sc_in sc_logic 1 outacc 13 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "s_axis_video_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "s_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TKEEP", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "s_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TUSER", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TLAST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TID", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TDEST", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "m_axis_video_V_data_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TKEEP", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_keep_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TSTRB", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "m_axis_video_V_strb_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TUSER", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_user_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TLAST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_last_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TID", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_id_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TDEST", "direction": "out", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "height", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "height", "role": "default" }} , 
 	{ "name": "width", "direction": "in", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "width", "role": "default" }} , 
 	{ "name": "hist0_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_0", "role": "address0" }} , 
 	{ "name": "hist0_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_0", "role": "ce0" }} , 
 	{ "name": "hist0_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_0", "role": "d0" }} , 
 	{ "name": "hist0_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_0", "role": "q0" }} , 
 	{ "name": "hist0_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_0", "role": "we0" }} , 
 	{ "name": "hist0_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_0", "role": "address1" }} , 
 	{ "name": "hist0_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_0", "role": "ce1" }} , 
 	{ "name": "hist0_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_0", "role": "d1" }} , 
 	{ "name": "hist0_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_0", "role": "q1" }} , 
 	{ "name": "hist0_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_0", "role": "we1" }} , 
 	{ "name": "hist0_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_1", "role": "address0" }} , 
 	{ "name": "hist0_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_1", "role": "ce0" }} , 
 	{ "name": "hist0_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_1", "role": "d0" }} , 
 	{ "name": "hist0_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_1", "role": "q0" }} , 
 	{ "name": "hist0_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_1", "role": "we0" }} , 
 	{ "name": "hist0_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_1", "role": "address1" }} , 
 	{ "name": "hist0_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_1", "role": "ce1" }} , 
 	{ "name": "hist0_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_1", "role": "d1" }} , 
 	{ "name": "hist0_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_1", "role": "q1" }} , 
 	{ "name": "hist0_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_1", "role": "we1" }} , 
 	{ "name": "hist0_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_2", "role": "address0" }} , 
 	{ "name": "hist0_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_2", "role": "ce0" }} , 
 	{ "name": "hist0_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_2", "role": "d0" }} , 
 	{ "name": "hist0_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_2", "role": "q0" }} , 
 	{ "name": "hist0_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_2", "role": "we0" }} , 
 	{ "name": "hist0_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist0_2", "role": "address1" }} , 
 	{ "name": "hist0_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_2", "role": "ce1" }} , 
 	{ "name": "hist0_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_2", "role": "d1" }} , 
 	{ "name": "hist0_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist0_2", "role": "q1" }} , 
 	{ "name": "hist0_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist0_2", "role": "we1" }} , 
 	{ "name": "hist1_0_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_0", "role": "address0" }} , 
 	{ "name": "hist1_0_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_0", "role": "ce0" }} , 
 	{ "name": "hist1_0_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_0", "role": "d0" }} , 
 	{ "name": "hist1_0_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_0", "role": "q0" }} , 
 	{ "name": "hist1_0_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_0", "role": "we0" }} , 
 	{ "name": "hist1_0_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_0", "role": "address1" }} , 
 	{ "name": "hist1_0_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_0", "role": "ce1" }} , 
 	{ "name": "hist1_0_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_0", "role": "d1" }} , 
 	{ "name": "hist1_0_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_0", "role": "q1" }} , 
 	{ "name": "hist1_0_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_0", "role": "we1" }} , 
 	{ "name": "hist1_1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_1", "role": "address0" }} , 
 	{ "name": "hist1_1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_1", "role": "ce0" }} , 
 	{ "name": "hist1_1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_1", "role": "d0" }} , 
 	{ "name": "hist1_1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_1", "role": "q0" }} , 
 	{ "name": "hist1_1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_1", "role": "we0" }} , 
 	{ "name": "hist1_1_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_1", "role": "address1" }} , 
 	{ "name": "hist1_1_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_1", "role": "ce1" }} , 
 	{ "name": "hist1_1_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_1", "role": "d1" }} , 
 	{ "name": "hist1_1_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_1", "role": "q1" }} , 
 	{ "name": "hist1_1_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_1", "role": "we1" }} , 
 	{ "name": "hist1_2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_2", "role": "address0" }} , 
 	{ "name": "hist1_2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_2", "role": "ce0" }} , 
 	{ "name": "hist1_2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_2", "role": "d0" }} , 
 	{ "name": "hist1_2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_2", "role": "q0" }} , 
 	{ "name": "hist1_2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_2", "role": "we0" }} , 
 	{ "name": "hist1_2_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "hist1_2", "role": "address1" }} , 
 	{ "name": "hist1_2_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_2", "role": "ce1" }} , 
 	{ "name": "hist1_2_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_2", "role": "d1" }} , 
 	{ "name": "hist1_2_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "hist1_2", "role": "q1" }} , 
 	{ "name": "hist1_2_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "hist1_2", "role": "we1" }} , 
 	{ "name": "rgain", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "rgain", "role": "default" }} , 
 	{ "name": "bgain", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "bgain", "role": "default" }} , 
 	{ "name": "gamma_lut_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":10, "type": "signal", "bundle":{"name": "gamma_lut", "role": "address0" }} , 
 	{ "name": "gamma_lut_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_lut", "role": "ce0" }} , 
 	{ "name": "gamma_lut_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gamma_lut", "role": "d0" }} , 
 	{ "name": "gamma_lut_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "gamma_lut", "role": "q0" }} , 
 	{ "name": "gamma_lut_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "gamma_lut", "role": "we0" }} , 
 	{ "name": "mode_reg", "direction": "in", "datatype": "sc_lv", "bitwidth":1, "type": "signal", "bundle":{"name": "mode_reg", "role": "default" }} , 
 	{ "name": "pawb", "direction": "in", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "pawb", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "rgain_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "rgain", "role": "ap_vld" }} , 
 	{ "name": "bgain_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "bgain", "role": "ap_vld" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "height_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "height", "role": "ap_vld" }} , 
 	{ "name": "width_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "width", "role": "ap_vld" }} , 
 	{ "name": "pawb_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "pawb", "role": "ap_vld" }} , 
 	{ "name": "s_axis_video_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "s_axis_video_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "s_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "mode_reg_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "mode_reg", "role": "ap_vld" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "m_axis_video_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "m_axis_video_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "m_axis_video_V_dest_V", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "5", "12", "17", "22", "49", "95", "108", "117", "125", "128", "129", "130", "131", "132", "133", "134", "135", "136", "137", "138", "139", "140", "141", "142", "143", "144", "145", "146", "147", "148", "149", "150", "151", "152", "153", "154", "155", "156", "157", "158", "159", "160"],
		"CDFG" : "ISPpipeline",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084559", "EstimateLatencyMax" : "2097981",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "1", "Name" : "entry_proc_U0"},
			{"ID" : "2", "Name" : "ISPpipeline_Block_entry1_proc_U0"},
			{"ID" : "49", "Name" : "function_awb_17_17_1080_1920_1_U0"},
			{"ID" : "117", "Name" : "gammacorrection_9_9_1080_1920_1_U0"}],
		"OutputProcess" : [
			{"ID" : "49", "Name" : "function_awb_17_17_1080_1920_1_U0"},
			{"ID" : "125", "Name" : "ColorMat2AXIvideo_9_1080_1920_1_U0"}],
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_data_V"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_keep_V"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_strb_V"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_user_V"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_last_V"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_id_V"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "5", "SubInstance" : "AXIVideo2BayerMat_13_1080_1920_1_U0", "Port" : "s_axis_video_V_dest_V"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_data_V"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_keep_V"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_strb_V"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_user_V"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_last_V"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_id_V"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "125", "SubInstance" : "ColorMat2AXIvideo_9_1080_1920_1_U0", "Port" : "m_axis_video_V_dest_V"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "hist0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "hist0_0"}]},
			{"Name" : "hist0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "hist0_1"}]},
			{"Name" : "hist0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "hist0_2"}]},
			{"Name" : "hist1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "hist1_0"}]},
			{"Name" : "hist1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "hist1_1"}]},
			{"Name" : "hist1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "hist1_2"}]},
			{"Name" : "rgain", "Type" : "None", "Direction" : "I"},
			{"Name" : "bgain", "Type" : "None", "Direction" : "I"},
			{"Name" : "gamma_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "117", "SubInstance" : "gammacorrection_9_9_1080_1920_1_U0", "Port" : "gamma_lut"}]},
			{"Name" : "mode_reg", "Type" : "None", "Direction" : "I"},
			{"Name" : "pawb", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "function_awb_17_17_1080_1920_1_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.entry_proc_U0", "Parent" : "0",
		"CDFG" : "entry_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "rgain", "Type" : "None", "Direction" : "I"},
			{"Name" : "rgain_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "128", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rgain_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bgain", "Type" : "None", "Direction" : "I"},
			{"Name" : "bgain_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "129", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bgain_c_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ISPpipeline_Block_entry1_proc_U0", "Parent" : "0", "Child" : ["3", "4"],
		"CDFG" : "ISPpipeline_Block_entry1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "14", "EstimateLatencyMax" : "14",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "pawb", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ISPpipeline_Block_entry1_proc_U0.fmul_32ns_32ns_32_8_max_dsp_1_U5", "Parent" : "2"},
	{"ID" : "4", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ISPpipeline_Block_entry1_proc_U0.uitofp_32ns_32_7_no_dsp_1_U6", "Parent" : "2"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0", "Parent" : "0", "Child" : ["6", "8", "10"],
		"CDFG" : "AXIVideo2BayerMat_13_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "6", "EstimateLatencyMax" : "2084406",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_data_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_keep_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_strb_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_user_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_last_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_id_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "10", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "8", "Inst_end_state" : "9"},
					{"ID" : "6", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"},
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "s_axis_video_V_dest_V", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "133", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "132", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "8", "SubInstance" : "grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Port" : "imgInput1_data238", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imgInput1_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "imgInput1_rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput1_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["12"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "imgInput1_cols_c_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "loop_row_axi2mat", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "10", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state10"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0.grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181", "Parent" : "5", "Child" : ["7"],
		"CDFG" : "AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_last_V_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_start_hunt", "PipelineType" : "NotSupport"}]},
	{"ID" : "7", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0.grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt_fu_181.flow_control_loop_pipe_sequential_init_U", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0.grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201", "Parent" : "5", "Child" : ["9"],
		"CDFG" : "AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "3", "EstimateLatencyMax" : "1922",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "start_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_last_V_2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgInput1_data238_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "last_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_zxi2mat", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "9", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0.grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat_fu_201.flow_control_loop_pipe_sequential_init_U", "Parent" : "8"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0.grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228", "Parent" : "5", "Child" : ["11"],
		"CDFG" : "AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "2",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "axi_last_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "axi_data_2_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "last_0_lcssa", "Type" : "None", "Direction" : "I"},
			{"Name" : "s_axis_video_V_data_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "s_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "s_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_user_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_last_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_id_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "s_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "I"},
			{"Name" : "axi_last_V_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "axi_data_V_4_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_last_hunt", "PipelineType" : "NotSupport"}]},
	{"ID" : "11", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.AXIVideo2BayerMat_13_1080_1920_1_U0.grp_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt_fu_228.flow_control_loop_pipe_sequential_init_U", "Parent" : "10"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0", "Parent" : "0", "Child" : ["13", "16"],
		"CDFG" : "blackLevelCorrection_13_1080_1920_1_16_15_1_9",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073612", "EstimateLatencyMax" : "2073612",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "5",
		"StartFifo" : "start_for_blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0_U",
		"Port" : [
			{"Name" : "p_Src_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "148", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_Src_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_Src_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "149", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_Src_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["5"], "DependentChan" : "147", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46", "Port" : "imgInput1_data238", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["17"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "13", "SubInstance" : "grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46", "Port" : "imgInput2_data239", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0.grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46", "Parent" : "12", "Child" : ["14", "15"],
		"CDFG" : "blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2073607", "EstimateLatencyMax" : "2073607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "LoopCount", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput1_data238", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgInput1_data238_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "imgInput2_data239_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_91_1", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter6", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter6", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "14", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0.grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46.mul_mul_10ns_16ns_26_4_1_U59", "Parent" : "13"},
	{"ID" : "15", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0.grp_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1_fu_46.flow_control_loop_pipe_sequential_init_U", "Parent" : "13"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0.mul_mul_11ns_11ns_22_4_1_U64", "Parent" : "12"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gaincontrol_3_13_1080_1920_1_U0", "Parent" : "0", "Child" : ["18"],
		"CDFG" : "gaincontrol_3_13_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2082241", "EstimateLatencyMax" : "2082241",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "144", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "143", "DependentChanDepth" : "4", "DependentChanType" : "1"},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["12"], "DependentChan" : "150", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82", "Port" : "imgInput2_data239", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["22"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "18", "SubInstance" : "grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82", "Port" : "gain_out_data240", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "rgain", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "128", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "rgain_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "bgain", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["1"], "DependentChan" : "129", "DependentChanDepth" : "5", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "bgain_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "RowLoop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gaincontrol_3_13_1080_1920_1_U0.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82", "Parent" : "17", "Child" : ["19", "20", "21"],
		"CDFG" : "gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1926", "EstimateLatencyMax" : "1926",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "imgInput2_data239", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "imgInput2_data239_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "trunc_ln", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i11_i_i214_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "conv3_i11_i_i152_i", "Type" : "None", "Direction" : "I"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "gain_out_data240_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "ColLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter5", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter5", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "19", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.gaincontrol_3_13_1080_1920_1_U0.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82.mul_mul_16ns_10ns_26_4_1_U70", "Parent" : "18"},
	{"ID" : "20", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.gaincontrol_3_13_1080_1920_1_U0.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82.mul_mul_16ns_10ns_26_4_1_U71", "Parent" : "18"},
	{"ID" : "21", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.gaincontrol_3_13_1080_1920_1_U0.grp_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "18"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0", "Parent" : "0", "Child" : ["23", "24", "25", "26", "27", "29", "31", "41", "42", "43", "44", "45", "46", "47", "48"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "142", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "141", "DependentChanDepth" : "5", "DependentChanType" : "1"},
			{"Name" : "gain_out_data240", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["17"], "DependentChan" : "151", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322", "Port" : "gain_out_data240", "Inst_start_state" : "7", "Inst_end_state" : "8"},
					{"ID" : "27", "SubInstance" : "grp_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1_fu_298", "Port" : "gain_out_data240", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["49"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "31", "SubInstance" : "grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322", "Port" : "demosaic_out_data241", "Inst_start_state" : "7", "Inst_end_state" : "8"}]}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "9", "FirstState" : "ap_ST_fsm_state5", "LastState" : ["ap_ST_fsm_state9"], "QuitState" : ["ap_ST_fsm_state5"], "PreState" : ["ap_ST_fsm_state4"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.linebuffer_V_U", "Parent" : "22"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.linebuffer_V_1_U", "Parent" : "22"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.linebuffer_V_2_U", "Parent" : "22"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.linebuffer_V_3_U", "Parent" : "22"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1_fu_298", "Parent" : "22", "Child" : ["28"],
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
	{"ID" : "28", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1_fu_298.flow_control_loop_pipe_sequential_init_U", "Parent" : "27"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero_fu_310", "Parent" : "22", "Child" : ["30"],
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
	{"ID" : "30", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero_fu_310.flow_control_loop_pipe_sequential_init_U", "Parent" : "29"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322", "Parent" : "22", "Child" : ["32", "33", "34", "35", "36", "37", "38", "39", "40"],
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
	{"ID" : "32", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_rb_kernel_ap_uint_10_5_s_fu_571", "Parent" : "31",
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
	{"ID" : "33", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_g_kernel_ap_uint_10_5_s_fu_586", "Parent" : "31",
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
	{"ID" : "34", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_rgb_bgr_kernel_ap_uint_10_5_s_fu_601", "Parent" : "31",
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
	{"ID" : "35", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.grp_rgr_bgb_kernel_ap_uint_10_5_s_fu_618", "Parent" : "31",
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
	{"ID" : "36", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U140", "Parent" : "31"},
	{"ID" : "37", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U141", "Parent" : "31"},
	{"ID" : "38", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U142", "Parent" : "31"},
	{"ID" : "39", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.mux_42_10_1_1_U143", "Parent" : "31"},
	{"ID" : "40", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.grp_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop_fu_322.flow_control_loop_pipe_sequential_init_U", "Parent" : "31"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U176", "Parent" : "22"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U177", "Parent" : "22"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U178", "Parent" : "22"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U179", "Parent" : "22"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U180", "Parent" : "22"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U181", "Parent" : "22"},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U182", "Parent" : "22"},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.demosaicing_3_13_17_1080_1920_1_false_U0.mux_42_10_1_1_U183", "Parent" : "22"},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0", "Parent" : "0", "Child" : ["50", "53"],
		"CDFG" : "function_awb_17_17_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077923", "EstimateLatencyMax" : "2089150",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "145", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "146", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "demosaic_out_data", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["22"], "DependentChan" : "152", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_s_fu_156", "Port" : "demosaic_out_data241", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "demosaic_out_data241", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "131", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "130", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "ltm_in_data", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["95"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "50", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_s_fu_156", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "ltm_in_data242", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist0_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist0_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist0_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist1_0", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist1_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "hist1_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "mode_reg", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read24", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "134", "DependentChanDepth" : "6", "DependentChanType" : "1"},
			{"Name" : "ltm_in_rows_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["95"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ltm_in_rows_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ltm_in_cols_c", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["95"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "ltm_in_cols_c_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Inst_start_state" : "3", "Inst_end_state" : "4"}]}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_copy_17_17_1080_1920_1_s_fu_156", "Parent" : "49", "Child" : ["51"],
		"CDFG" : "fifo_copy_17_17_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2077921", "EstimateLatencyMax" : "2077921",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Port" : "demosaic_out_data241", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "51", "SubInstance" : "grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Port" : "ltm_in_data242", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "Row_Loop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "51", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_copy_17_17_1080_1920_1_s_fu_156.grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54", "Parent" : "50", "Child" : ["52"],
		"CDFG" : "fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "demosaic_out_data241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "ltm_in_data242_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "Col_Loop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter0", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "52", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_copy_17_17_1080_1920_1_s_fu_156.grp_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "51"},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168", "Parent" : "49", "Child" : ["54", "70", "94"],
		"CDFG" : "fifo_awb_17_17_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2089046", "EstimateLatencyMax" : "2089148",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"InputProcess" : [
			{"ID" : "54", "Name" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0"},
			{"ID" : "70", "Name" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0"}],
		"OutputProcess" : [
			{"ID" : "54", "Name" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0"},
			{"ID" : "70", "Name" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0"}],
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "demosaic_out_data241"}]},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "ltm_in_data242"}]},
			{"Name" : "hist0_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_0"}]},
			{"Name" : "hist0_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_1"}]},
			{"Name" : "hist0_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_2"}]},
			{"Name" : "hist1_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_0"}]},
			{"Name" : "hist1_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_1"}]},
			{"Name" : "hist1_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "70", "SubInstance" : "AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Port" : "histogram_2"}]},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6"}]}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0", "Parent" : "53", "Child" : ["55"],
		"CDFG" : "AWBhistogram_17_17_1080_1920_1_1_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2060", "EstimateLatencyMax" : "1047498",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "demosaic_out_data241", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["70"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "impop_data1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "55", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Port" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "55", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64", "Parent" : "54", "Child" : ["56", "57", "58", "59", "60", "61", "62", "64", "66", "68"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2059", "EstimateLatencyMax" : "1047497",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Port" : "demosaic_out_data241", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "66", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Port" : "impop_data1", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "68", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_0", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "68", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_1", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"},
					{"ID" : "68", "SubInstance" : "grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Port" : "hist_2", "Inst_start_state" : "6", "Inst_end_state" : "7"}]},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6", "Type" : "OVld", "Direction" : "IO"}],
		"Loop" : [
			{"Name" : "ROW_LOOP", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "7", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state5"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state6"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "56", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_U", "Parent" : "55"},
	{"ID" : "57", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_1_U", "Parent" : "55"},
	{"ID" : "58", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist_V_2_U", "Parent" : "55"},
	{"ID" : "59", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_U", "Parent" : "55"},
	{"ID" : "60", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_1_U", "Parent" : "55"},
	{"ID" : "61", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.tmp_hist1_V_2_U", "Parent" : "55"},
	{"ID" : "62", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258", "Parent" : "55", "Child" : ["63"],
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
	{"ID" : "63", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST_fu_258.flow_control_loop_pipe_sequential_init_U", "Parent" : "62"},
	{"ID" : "64", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP_fu_268", "Parent" : "55", "Child" : ["65"],
		"CDFG" : "AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP",
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
			{"Name" : "tmp_hist1_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist1_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist1_V", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V_2", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V_1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "tmp_hist_V", "Type" : "Memory", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "HIST_INITIALIZE_LOOP", "PipelineType" : "NotSupport"}]},
	{"ID" : "65", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP_fu_268.flow_control_loop_pipe_sequential_init_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284", "Parent" : "55", "Child" : ["67"],
		"CDFG" : "AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "965",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13", "Type" : "None", "Direction" : "I"},
			{"Name" : "void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12", "Type" : "None", "Direction" : "I"},
			{"Name" : "empty", "Type" : "None", "Direction" : "I"},
			{"Name" : "demosaic_out_data241", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "demosaic_out_data241_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "impop_data1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "tmp_hist_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist1_V", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist1_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_hist1_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "tmp_acc1_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp1_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_5_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc1_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc_2_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp1_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_4_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc1_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_acc_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp1_3_out", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "tmp_3_out", "Type" : "Vld", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "COL_LOOP", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "2", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage1", "LastStateIter" : "ap_enable_reg_pp0_iter2", "LastStateBlock" : "ap_block_pp0_stage1_subdone", "QuitState" : "ap_ST_fsm_pp0_stage1", "QuitStateIter" : "ap_enable_reg_pp0_iter2", "QuitStateBlock" : "ap_block_pp0_stage1_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "67", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP_fu_284.flow_control_loop_pipe_sequential_init_U", "Parent" : "66"},
	{"ID" : "68", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323", "Parent" : "55", "Child" : ["69"],
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
	{"ID" : "69", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBhistogram_17_17_1080_1920_1_1_1024_U0.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_fu_64.grp_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP_fu_323.flow_control_loop_pipe_sequential_init_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0", "Parent" : "53", "Child" : ["71"],
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
			{"Name" : "impop_data1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["54"], "DependentChan" : "94", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "impop_data1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_0", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_1", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "histogram_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "71", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Port" : "hist_2", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "thresh", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50", "Parent" : "70", "Child" : ["72", "76", "80", "85", "86", "87", "88", "89", "90", "91", "92", "93"],
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
					{"ID" : "80", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Port" : "impop_data1", "Inst_start_state" : "125", "Inst_end_state" : "126"}]},
			{"Name" : "p_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "80", "SubInstance" : "grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Port" : "ltm_in_data242", "Inst_start_state" : "125", "Inst_end_state" : "126"}]},
			{"Name" : "hist_0", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_0", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "72", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_0", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "hist_1", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_1", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "72", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_1", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "hist_2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "76", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Port" : "hist_2", "Inst_start_state" : "18", "Inst_end_state" : "19"},
					{"ID" : "72", "SubInstance" : "grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Port" : "hist_2", "Inst_start_state" : "16", "Inst_end_state" : "17"}]},
			{"Name" : "p", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "VITIS_LOOP_303_1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "126", "FirstState" : "ap_ST_fsm_state16", "LastState" : ["ap_ST_fsm_state19"], "QuitState" : ["ap_ST_fsm_state16"], "PreState" : ["ap_ST_fsm_state15"], "PostState" : ["ap_ST_fsm_state20", "ap_ST_fsm_state54"], "OneDepthLoop" : "0", "OneStateBlock": ""}},
			{"Name" : "Row_Loop1", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "126", "FirstState" : "ap_ST_fsm_state125", "LastState" : ["ap_ST_fsm_state126"], "QuitState" : ["ap_ST_fsm_state125"], "PreState" : ["ap_ST_fsm_state124"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "72", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254", "Parent" : "71", "Child" : ["73", "74", "75"],
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
	{"ID" : "73", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.mux_32_32_1_1_U262", "Parent" : "72"},
	{"ID" : "74", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.mux_32_18_1_1_U263", "Parent" : "72"},
	{"ID" : "75", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3_fu_254.flow_control_loop_pipe_sequential_init_U", "Parent" : "72"},
	{"ID" : "76", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272", "Parent" : "71", "Child" : ["77", "78", "79"],
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
	{"ID" : "77", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.mux_32_32_1_1_U277", "Parent" : "76"},
	{"ID" : "78", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.mux_32_18_1_1_U278", "Parent" : "76"},
	{"ID" : "79", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4_fu_272.flow_control_loop_pipe_sequential_init_U", "Parent" : "76"},
	{"ID" : "80", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294", "Parent" : "71", "Child" : ["81", "82", "83", "84"],
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
	{"ID" : "81", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U294", "Parent" : "80"},
	{"ID" : "82", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U295", "Parent" : "80"},
	{"ID" : "83", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.mul_mul_26s_18s_44_4_1_U296", "Parent" : "80"},
	{"ID" : "84", "Level" : "6", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1_fu_294.flow_control_loop_pipe_sequential_init_U", "Parent" : "80"},
	{"ID" : "85", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.fpext_32ns_64_2_no_dsp_1_U307", "Parent" : "71"},
	{"ID" : "86", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_22ns_21ns_43_4_1_U308", "Parent" : "71"},
	{"ID" : "87", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_43ns_45ns_87_5_1_U309", "Parent" : "71"},
	{"ID" : "88", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_40s_42ns_81_2_1_U310", "Parent" : "71"},
	{"ID" : "89", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U311", "Parent" : "71"},
	{"ID" : "90", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U312", "Parent" : "71"},
	{"ID" : "91", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.sdiv_32ns_18s_26_36_seq_1_U313", "Parent" : "71"},
	{"ID" : "92", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_mul_11ns_11ns_22_4_1_U314", "Parent" : "71"},
	{"ID" : "93", "Level" : "5", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.AWBNormalization_17_17_1080_1920_1_1_1024_U0.grp_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s_fu_50.mul_mul_22ns_18s_40_4_1_U315", "Parent" : "71"},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.function_awb_17_17_1080_1920_1_U0.grp_fifo_awb_17_17_1080_1920_1_s_fu_168.impop_data_U", "Parent" : "53"},
	{"ID" : "95", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0", "Parent" : "0", "Child" : ["96"],
		"CDFG" : "colorcorrectionmatrix_0_17_17_1080_1920_1_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084402", "EstimateLatencyMax" : "2084402",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"StartSource" : "49",
		"StartFifo" : "start_for_colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0_U",
		"Port" : [
			{"Name" : "p_src_mat_rows", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "154", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_rows_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "p_src_mat_cols", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "155", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "p_src_mat_cols_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["49"], "DependentChan" : "153", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44", "Port" : "ltm_in_data242", "Inst_start_state" : "1", "Inst_end_state" : "2"}]},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["108"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44", "Port" : "lsc_out_data243", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44", "Parent" : "95", "Child" : ["97"],
		"CDFG" : "xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2084401", "EstimateLatencyMax" : "2084401",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54", "Port" : "ltm_in_data242", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54", "Port" : "lsc_out_data243", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "height", "Type" : "None", "Direction" : "I"},
			{"Name" : "width", "Type" : "None", "Direction" : "I"}],
		"Loop" : [
			{"Name" : "rowLoop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "97", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54", "Parent" : "96", "Child" : ["98", "99", "100", "101", "102", "103", "104", "105", "106", "107"],
		"CDFG" : "xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop",
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
			{"Name" : "width", "Type" : "None", "Direction" : "I"},
			{"Name" : "ltm_in_data242", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "ltm_in_data242_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "lsc_out_data243_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "colLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter7", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter7", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "98", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_30ns_39_2_1_U370", "Parent" : "97"},
	{"ID" : "99", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_29s_39_2_1_U371", "Parent" : "97"},
	{"ID" : "100", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_30ns_39_2_1_U372", "Parent" : "97"},
	{"ID" : "101", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_10ns_30ns_39_2_1_U373", "Parent" : "97"},
	{"ID" : "102", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_26s_36_4_1_U374", "Parent" : "97"},
	{"ID" : "103", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_26s_36_4_1_U375", "Parent" : "97"},
	{"ID" : "104", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_23s_33_4_1_U376", "Parent" : "97"},
	{"ID" : "105", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_24s_34_4_1_U377", "Parent" : "97"},
	{"ID" : "106", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.mul_mul_10ns_26s_36_4_1_U378", "Parent" : "97"},
	{"ID" : "107", "Level" : "4", "Path" : "`AUTOTB_DUT_INST.colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s_fu_44.grp_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "97"},
	{"ID" : "108", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0", "Parent" : "0", "Child" : ["109", "110", "111", "112", "114", "116"],
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
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "140", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "139", "DependentChanDepth" : "8", "DependentChanType" : "1"},
			{"Name" : "lsc_out_data243", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["95"], "DependentChan" : "156", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62", "Port" : "lsc_out_data243", "Inst_start_state" : "5", "Inst_end_state" : "6"}]},
			{"Name" : "aecin_data245", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["117"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "114", "SubInstance" : "grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62", "Port" : "aecin_data245", "Inst_start_state" : "5", "Inst_end_state" : "6"}]}]},
	{"ID" : "109", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.offset_buffer_V_U", "Parent" : "108"},
	{"ID" : "110", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.offset_buffer_V_1_U", "Parent" : "108"},
	{"ID" : "111", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.offset_buffer_V_2_U", "Parent" : "108"},
	{"ID" : "112", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1_fu_54", "Parent" : "108", "Child" : ["113"],
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
	{"ID" : "113", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.grp_xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1_fu_54.flow_control_loop_pipe_sequential_init_U", "Parent" : "112"},
	{"ID" : "114", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62", "Parent" : "108", "Child" : ["115"],
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
	{"ID" : "115", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.grp_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL_fu_62.flow_control_loop_pipe_sequential_init_U", "Parent" : "114"},
	{"ID" : "116", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.xf_QuatizationDithering_17_9_1080_1920_256_1024_1_U0.mul_mul_11ns_12ns_22_4_1_U407", "Parent" : "108"},
	{"ID" : "117", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0", "Parent" : "0", "Child" : ["118", "119", "120", "121", "123"],
		"CDFG" : "gammacorrection_9_9_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2081934", "EstimateLatencyMax" : "2081934",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "136", "DependentChanDepth" : "9", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "135", "DependentChanDepth" : "9", "DependentChanType" : "1"},
			{"Name" : "aecin_data245", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["108"], "DependentChan" : "157", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop_fu_92", "Port" : "aecin_data245", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "p_dst_data244", "Type" : "Fifo", "Direction" : "O", "DependentProc" : ["125"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "123", "SubInstance" : "grp_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop_fu_92", "Port" : "p_dst_data244", "Inst_start_state" : "3", "Inst_end_state" : "4"}]},
			{"Name" : "gamma_lut", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "121", "SubInstance" : "grp_gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3_fu_80", "Port" : "gamma_lut", "Inst_start_state" : "1", "Inst_end_state" : "2"}]}],
		"Loop" : [
			{"Name" : "rowLoop", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "4", "FirstState" : "ap_ST_fsm_state3", "LastState" : ["ap_ST_fsm_state4"], "QuitState" : ["ap_ST_fsm_state3"], "PreState" : ["ap_ST_fsm_state2"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "118", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.lut_p_U", "Parent" : "117"},
	{"ID" : "119", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.lut_p_1_U", "Parent" : "117"},
	{"ID" : "120", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.lut_p_2_U", "Parent" : "117"},
	{"ID" : "121", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.grp_gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3_fu_80", "Parent" : "117", "Child" : ["122"],
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
	{"ID" : "122", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.grp_gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3_fu_80.flow_control_loop_pipe_sequential_init_U", "Parent" : "121"},
	{"ID" : "123", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.grp_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop_fu_92", "Parent" : "117", "Child" : ["124"],
		"CDFG" : "gammacorrection_9_9_1080_1920_1_Pipeline_colLoop",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1925", "EstimateLatencyMax" : "1925",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "aecin_data245", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "aecin_data245_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "lut_p", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_p_1", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "lut_p_2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "p_dst_data244", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "p_dst_data244_blk_n", "Type" : "RtlSignal"}]}],
		"Loop" : [
			{"Name" : "colLoop", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter4", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter4", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "124", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.gammacorrection_9_9_1080_1920_1_U0.grp_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop_fu_92.flow_control_loop_pipe_sequential_init_U", "Parent" : "123"},
	{"ID" : "125", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ColorMat2AXIvideo_9_1080_1920_1_U0", "Parent" : "0", "Child" : ["126"],
		"CDFG" : "ColorMat2AXIvideo_9_1080_1920_1_s",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "2079001",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "138", "DependentChanDepth" : "10", "DependentChanType" : "1"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : ["2"], "DependentChan" : "137", "DependentChanDepth" : "10", "DependentChanType" : "1"},
			{"Name" : "p_dst_data244", "Type" : "Fifo", "Direction" : "I", "DependentProc" : ["117"], "DependentChan" : "158", "DependentChanDepth" : "2", "DependentChanType" : "0",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "p_dst_data244", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_data_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_keep_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_strb_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_user_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_last_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_id_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "126", "SubInstance" : "grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Port" : "m_axis_video_V_dest_V", "Inst_start_state" : "2", "Inst_end_state" : "3"}]}],
		"Loop" : [
			{"Name" : "loop_row_mat2axi", "PipelineType" : "no",
				"LoopDec" : {"FSMBitwidth" : "3", "FirstState" : "ap_ST_fsm_state2", "LastState" : ["ap_ST_fsm_state3"], "QuitState" : ["ap_ST_fsm_state2"], "PreState" : ["ap_ST_fsm_state1"], "PostState" : ["ap_ST_fsm_state1"], "OneDepthLoop" : "0", "OneStateBlock": ""}}]},
	{"ID" : "126", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.ColorMat2AXIvideo_9_1080_1920_1_U0.grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82", "Parent" : "125", "Child" : ["127"],
		"CDFG" : "ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "4", "EstimateLatencyMax" : "1923",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"IsBlackBox" : "0",
		"Port" : [
			{"Name" : "sof", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I"},
			{"Name" : "sub", "Type" : "None", "Direction" : "I"},
			{"Name" : "p_dst_data244", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "p_dst_data244_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_data_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "m_axis_video_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "m_axis_video_V_keep_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_strb_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_user_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_last_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_id_V", "Type" : "Axis", "Direction" : "O"},
			{"Name" : "m_axis_video_V_dest_V", "Type" : "Axis", "Direction" : "O"}],
		"Loop" : [
			{"Name" : "loop_col_mat2axi", "PipelineType" : "UPC",
				"LoopDec" : {"FSMBitwidth" : "1", "FirstState" : "ap_ST_fsm_pp0_stage0", "FirstStateIter" : "ap_enable_reg_pp0_iter0", "FirstStateBlock" : "ap_block_pp0_stage0_subdone", "LastState" : "ap_ST_fsm_pp0_stage0", "LastStateIter" : "ap_enable_reg_pp0_iter1", "LastStateBlock" : "ap_block_pp0_stage0_subdone", "QuitState" : "ap_ST_fsm_pp0_stage0", "QuitStateIter" : "ap_enable_reg_pp0_iter1", "QuitStateBlock" : "ap_block_pp0_stage0_subdone", "OneDepthLoop" : "0", "has_ap_ctrl" : "1", "has_continue" : "0"}}]},
	{"ID" : "127", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.ColorMat2AXIvideo_9_1080_1920_1_U0.grp_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi_fu_82.flow_control_loop_pipe_sequential_init_U", "Parent" : "126"},
	{"ID" : "128", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.rgain_c_U", "Parent" : "0"},
	{"ID" : "129", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.bgain_c_U", "Parent" : "0"},
	{"ID" : "130", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ltm_in_cols_c24_channel_U", "Parent" : "0"},
	{"ID" : "131", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ltm_in_rows_c23_channel_U", "Parent" : "0"},
	{"ID" : "132", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput1_cols_c22_channel_U", "Parent" : "0"},
	{"ID" : "133", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput1_rows_c21_channel_U", "Parent" : "0"},
	{"ID" : "134", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.thresh_loc_channel_U", "Parent" : "0"},
	{"ID" : "135", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aecin_cols_channel_U", "Parent" : "0"},
	{"ID" : "136", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aecin_rows_channel_U", "Parent" : "0"},
	{"ID" : "137", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_dst_cols_channel_U", "Parent" : "0"},
	{"ID" : "138", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_dst_rows_channel_U", "Parent" : "0"},
	{"ID" : "139", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lsc_out_cols_channel_U", "Parent" : "0"},
	{"ID" : "140", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lsc_out_rows_channel_U", "Parent" : "0"},
	{"ID" : "141", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gain_out_cols_channel_U", "Parent" : "0"},
	{"ID" : "142", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gain_out_rows_channel_U", "Parent" : "0"},
	{"ID" : "143", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput2_cols_channel_U", "Parent" : "0"},
	{"ID" : "144", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput2_rows_channel_U", "Parent" : "0"},
	{"ID" : "145", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demosaic_out_rows_channel_U", "Parent" : "0"},
	{"ID" : "146", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demosaic_out_cols_channel_U", "Parent" : "0"},
	{"ID" : "147", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput1_data_U", "Parent" : "0"},
	{"ID" : "148", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput1_rows_c_U", "Parent" : "0"},
	{"ID" : "149", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput1_cols_c_U", "Parent" : "0"},
	{"ID" : "150", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.imgInput2_data_U", "Parent" : "0"},
	{"ID" : "151", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.gain_out_data_U", "Parent" : "0"},
	{"ID" : "152", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.demosaic_out_data_U", "Parent" : "0"},
	{"ID" : "153", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ltm_in_data_U", "Parent" : "0"},
	{"ID" : "154", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ltm_in_rows_c_U", "Parent" : "0"},
	{"ID" : "155", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ltm_in_cols_c_U", "Parent" : "0"},
	{"ID" : "156", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.lsc_out_data_U", "Parent" : "0"},
	{"ID" : "157", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.aecin_data_U", "Parent" : "0"},
	{"ID" : "158", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.p_dst_data_U", "Parent" : "0"},
	{"ID" : "159", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0_U", "Parent" : "0"},
	{"ID" : "160", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.start_for_colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	ISPpipeline {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		hist0_0 {Type O LastRead -1 FirstWrite 0}
		hist0_1 {Type O LastRead -1 FirstWrite 0}
		hist0_2 {Type O LastRead -1 FirstWrite 0}
		hist1_0 {Type I LastRead 0 FirstWrite -1}
		hist1_1 {Type I LastRead 0 FirstWrite -1}
		hist1_2 {Type I LastRead 0 FirstWrite -1}
		rgain {Type I LastRead 0 FirstWrite -1}
		bgain {Type I LastRead 0 FirstWrite -1}
		gamma_lut {Type I LastRead 1 FirstWrite -1}
		mode_reg {Type I LastRead 10 FirstWrite -1}
		pawb {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	entry_proc {
		rgain {Type I LastRead 0 FirstWrite -1}
		rgain_c {Type O LastRead -1 FirstWrite 0}
		bgain {Type I LastRead 0 FirstWrite -1}
		bgain_c {Type O LastRead -1 FirstWrite 0}}
	ISPpipeline_Block_entry1_proc {
		height {Type I LastRead 14 FirstWrite -1}
		width {Type I LastRead 14 FirstWrite -1}
		pawb {Type I LastRead 0 FirstWrite -1}}
	AXIVideo2BayerMat_13_1080_1920_1_s {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type O LastRead -1 FirstWrite 1}
		imgInput1_rows_c {Type O LastRead -1 FirstWrite 0}
		imgInput1_cols_c {Type O LastRead -1 FirstWrite 0}}
	AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt {
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_V_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_out {Type O LastRead -1 FirstWrite 0}}
	AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat {
		start_2 {Type I LastRead 0 FirstWrite -1}
		axi_data_V_2 {Type I LastRead 0 FirstWrite -1}
		axi_last_V_2 {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type O LastRead -1 FirstWrite 1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		last_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_3_out {Type O LastRead -1 FirstWrite 0}}
	AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt {
		axi_last_2_lcssa {Type I LastRead 0 FirstWrite -1}
		axi_data_2_lcssa {Type I LastRead 0 FirstWrite -1}
		last_0_lcssa {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_data_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_keep_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_strb_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_user_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_last_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_id_V {Type I LastRead 0 FirstWrite -1}
		s_axis_video_V_dest_V {Type I LastRead 0 FirstWrite -1}
		axi_last_V_4_out {Type O LastRead -1 FirstWrite 0}
		axi_data_V_4_out {Type O LastRead -1 FirstWrite 0}}
	blackLevelCorrection_13_1080_1920_1_16_15_1_9 {
		p_Src_rows {Type I LastRead 0 FirstWrite -1}
		p_Src_cols {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type I LastRead 1 FirstWrite -1}
		imgInput2_data239 {Type O LastRead -1 FirstWrite 6}}
	blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1 {
		LoopCount {Type I LastRead 0 FirstWrite -1}
		imgInput1_data238 {Type I LastRead 1 FirstWrite -1}
		imgInput2_data239 {Type O LastRead -1 FirstWrite 6}}
	gaincontrol_3_13_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput2_data239 {Type I LastRead 1 FirstWrite -1}
		gain_out_data240 {Type O LastRead -1 FirstWrite 5}
		rgain {Type I LastRead 0 FirstWrite -1}
		bgain {Type I LastRead 0 FirstWrite -1}}
	gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		imgInput2_data239 {Type I LastRead 1 FirstWrite -1}
		trunc_ln {Type I LastRead 0 FirstWrite -1}
		conv3_i11_i_i214_i {Type I LastRead 0 FirstWrite -1}
		conv3_i11_i_i152_i {Type I LastRead 0 FirstWrite -1}
		gain_out_data240 {Type O LastRead -1 FirstWrite 5}}
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
		p_read10 {Type I LastRead 0 FirstWrite -1}}
	function_awb_17_17_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		ltm_in_data {Type O LastRead -1 FirstWrite 1}
		hist0_0 {Type O LastRead -1 FirstWrite 0}
		hist0_1 {Type O LastRead -1 FirstWrite 0}
		hist0_2 {Type O LastRead -1 FirstWrite 0}
		hist1_0 {Type I LastRead 0 FirstWrite -1}
		hist1_1 {Type I LastRead 0 FirstWrite -1}
		hist1_2 {Type I LastRead 0 FirstWrite -1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}
		mode_reg {Type I LastRead 0 FirstWrite -1}
		p_read24 {Type I LastRead 0 FirstWrite -1}
		ltm_in_rows_c {Type O LastRead -1 FirstWrite 0}
		ltm_in_cols_c {Type O LastRead -1 FirstWrite 0}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	fifo_copy_17_17_1080_1920_1_s {
		demosaic_out_data241 {Type I LastRead 1 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 1}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop {
		width {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 1 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 1}}
	fifo_awb_17_17_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		p_read2 {Type I LastRead 2 FirstWrite -1}
		p_read3 {Type I LastRead 2 FirstWrite -1}
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}
		hist0_0 {Type O LastRead -1 FirstWrite 0}
		hist0_1 {Type O LastRead -1 FirstWrite 0}
		hist0_2 {Type O LastRead -1 FirstWrite 0}
		hist1_0 {Type I LastRead 0 FirstWrite -1}
		hist1_1 {Type I LastRead 0 FirstWrite -1}
		hist1_2 {Type I LastRead 0 FirstWrite -1}
		thresh {Type I LastRead 2 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	AWBhistogram_17_17_1080_1920_1_1_1024_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		impop_data1 {Type O LastRead -1 FirstWrite 1}
		histogram_0 {Type O LastRead -1 FirstWrite 0}
		histogram_1 {Type O LastRead -1 FirstWrite 0}
		histogram_2 {Type O LastRead -1 FirstWrite 0}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		impop_data1 {Type O LastRead -1 FirstWrite 1}
		hist_0 {Type O LastRead -1 FirstWrite 0}
		hist_1 {Type O LastRead -1 FirstWrite 0}
		hist_2 {Type O LastRead -1 FirstWrite 0}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_5 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_2 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_11 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_8 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_4 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_1 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_10 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_7 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_3 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_9 {Type IO LastRead -1 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_6 {Type IO LastRead -1 FirstWrite -1}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST {
		hist_2 {Type O LastRead -1 FirstWrite 0}
		hist_1 {Type O LastRead -1 FirstWrite 0}
		hist_0 {Type O LastRead -1 FirstWrite 0}}
	AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP {
		tmp_hist1_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_hist1_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_hist1_V {Type O LastRead -1 FirstWrite 0}
		tmp_hist_V_2 {Type O LastRead -1 FirstWrite 0}
		tmp_hist_V_1 {Type O LastRead -1 FirstWrite 0}
		tmp_hist_V {Type O LastRead -1 FirstWrite 0}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP {
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 {Type I LastRead 0 FirstWrite -1}
		void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 {Type I LastRead 0 FirstWrite -1}
		empty {Type I LastRead 0 FirstWrite -1}
		demosaic_out_data241 {Type I LastRead 2 FirstWrite -1}
		impop_data1 {Type O LastRead -1 FirstWrite 1}
		tmp_hist_V {Type IO LastRead 3 FirstWrite 2}
		tmp_hist1_V {Type IO LastRead 4 FirstWrite 3}
		tmp_hist_V_1 {Type IO LastRead 3 FirstWrite 2}
		tmp_hist1_V_1 {Type IO LastRead 4 FirstWrite 3}
		tmp_hist_V_2 {Type IO LastRead 3 FirstWrite 2}
		tmp_hist1_V_2 {Type IO LastRead 4 FirstWrite 3}
		tmp_acc1_4_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc_4_out {Type O LastRead -1 FirstWrite 3}
		tmp1_5_out {Type O LastRead -1 FirstWrite 3}
		tmp_5_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc1_2_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc_2_out {Type O LastRead -1 FirstWrite 3}
		tmp1_4_out {Type O LastRead -1 FirstWrite 3}
		tmp_4_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc1_out {Type O LastRead -1 FirstWrite 3}
		tmp_acc_out {Type O LastRead -1 FirstWrite 3}
		tmp1_3_out {Type O LastRead -1 FirstWrite 3}
		tmp_3_out {Type O LastRead -1 FirstWrite 3}}
	AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP {
		hist_2 {Type O LastRead -1 FirstWrite 2}
		hist_1 {Type O LastRead -1 FirstWrite 2}
		hist_0 {Type O LastRead -1 FirstWrite 2}
		tmp_hist_V {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V {Type I LastRead 0 FirstWrite -1}
		tmp_hist_V_1 {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V_1 {Type I LastRead 0 FirstWrite -1}
		tmp_hist_V_2 {Type I LastRead 0 FirstWrite -1}
		tmp_hist1_V_2 {Type I LastRead 0 FirstWrite -1}}
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
		ltm_in_data242 {Type O LastRead -1 FirstWrite 7}}
	colorcorrectionmatrix_0_17_17_1080_1920_1_2_s {
		p_src_mat_rows {Type I LastRead 0 FirstWrite -1}
		p_src_mat_cols {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type I LastRead 1 FirstWrite -1}
		lsc_out_data243 {Type O LastRead -1 FirstWrite 7}}
	xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s {
		ltm_in_data242 {Type I LastRead 1 FirstWrite -1}
		lsc_out_data243 {Type O LastRead -1 FirstWrite 7}
		height {Type I LastRead 0 FirstWrite -1}
		width {Type I LastRead 0 FirstWrite -1}}
	xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop {
		width {Type I LastRead 0 FirstWrite -1}
		ltm_in_data242 {Type I LastRead 1 FirstWrite -1}
		lsc_out_data243 {Type O LastRead -1 FirstWrite 7}}
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
		lsc_out_data243 {Type I LastRead 3 FirstWrite -1}}
	gammacorrection_9_9_1080_1920_1_s {
		p_read {Type I LastRead 1 FirstWrite -1}
		p_read1 {Type I LastRead 1 FirstWrite -1}
		aecin_data245 {Type I LastRead 1 FirstWrite -1}
		p_dst_data244 {Type O LastRead -1 FirstWrite 4}
		gamma_lut {Type I LastRead 1 FirstWrite -1}}
	gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3 {
		gamma_lut {Type I LastRead 1 FirstWrite -1}
		lut_p {Type O LastRead -1 FirstWrite 3}
		lut_p_1 {Type O LastRead -1 FirstWrite 3}
		lut_p_2 {Type O LastRead -1 FirstWrite 3}}
	gammacorrection_9_9_1080_1920_1_Pipeline_colLoop {
		p_read1 {Type I LastRead 0 FirstWrite -1}
		aecin_data245 {Type I LastRead 1 FirstWrite -1}
		lut_p {Type I LastRead 2 FirstWrite -1}
		lut_p_1 {Type I LastRead 2 FirstWrite -1}
		lut_p_2 {Type I LastRead 2 FirstWrite -1}
		p_dst_data244 {Type O LastRead -1 FirstWrite 4}}
	ColorMat2AXIvideo_9_1080_1920_1_s {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_dst_data244 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}
	ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi {
		sof {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		sub {Type I LastRead 0 FirstWrite -1}
		p_dst_data244 {Type I LastRead 1 FirstWrite -1}
		m_axis_video_V_data_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_keep_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_strb_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_user_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_last_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_id_V {Type O LastRead -1 FirstWrite 1}
		m_axis_video_V_dest_V {Type O LastRead -1 FirstWrite 1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2084559", "Max" : "2097981"}
	, {"Name" : "Interval", "Min" : "2084403", "Max" : "2097967"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	s_axis_video_V_data_V { axis {  { s_axis_video_TDATA in_data 0 16 } } }
	s_axis_video_V_keep_V { axis {  { s_axis_video_TKEEP in_data 0 2 } } }
	s_axis_video_V_strb_V { axis {  { s_axis_video_TSTRB in_data 0 2 } } }
	s_axis_video_V_user_V { axis {  { s_axis_video_TUSER in_data 0 1 } } }
	s_axis_video_V_last_V { axis {  { s_axis_video_TLAST in_data 0 1 } } }
	s_axis_video_V_id_V { axis {  { s_axis_video_TID in_data 0 1 } } }
	s_axis_video_V_dest_V { axis {  { s_axis_video_TDEST in_data 0 1 }  { s_axis_video_TVALID in_vld 0 1 }  { s_axis_video_TREADY in_acc 1 1 } } }
	m_axis_video_V_data_V { axis {  { m_axis_video_TDATA out_data 1 24 } } }
	m_axis_video_V_keep_V { axis {  { m_axis_video_TKEEP out_data 1 3 } } }
	m_axis_video_V_strb_V { axis {  { m_axis_video_TSTRB out_data 1 3 } } }
	m_axis_video_V_user_V { axis {  { m_axis_video_TUSER out_data 1 1 } } }
	m_axis_video_V_last_V { axis {  { m_axis_video_TLAST out_data 1 1 } } }
	m_axis_video_V_id_V { axis {  { m_axis_video_TID out_data 1 1 } } }
	m_axis_video_V_dest_V { axis {  { m_axis_video_TDEST out_data 1 1 }  { m_axis_video_TVALID out_vld 1 1 }  { m_axis_video_TREADY out_acc 0 1 } } }
	height { ap_none {  { height in_data 0 11 }  { height_ap_vld in_vld 0 1 } } }
	width { ap_none {  { width in_data 0 11 }  { width_ap_vld in_vld 0 1 } } }
	hist0_0 { ap_memory {  { hist0_0_address0 mem_address 1 10 }  { hist0_0_ce0 mem_ce 1 1 }  { hist0_0_d0 mem_din 1 32 }  { hist0_0_q0 mem_dout 0 32 }  { hist0_0_we0 mem_we 1 1 }  { hist0_0_address1 mem_address 1 10 }  { hist0_0_ce1 mem_ce 1 1 }  { hist0_0_d1 mem_din 1 32 }  { hist0_0_q1 mem_dout 0 32 }  { hist0_0_we1 mem_we 1 1 } } }
	hist0_1 { ap_memory {  { hist0_1_address0 mem_address 1 10 }  { hist0_1_ce0 mem_ce 1 1 }  { hist0_1_d0 mem_din 1 32 }  { hist0_1_q0 mem_dout 0 32 }  { hist0_1_we0 mem_we 1 1 }  { hist0_1_address1 mem_address 1 10 }  { hist0_1_ce1 mem_ce 1 1 }  { hist0_1_d1 mem_din 1 32 }  { hist0_1_q1 mem_dout 0 32 }  { hist0_1_we1 mem_we 1 1 } } }
	hist0_2 { ap_memory {  { hist0_2_address0 mem_address 1 10 }  { hist0_2_ce0 mem_ce 1 1 }  { hist0_2_d0 mem_din 1 32 }  { hist0_2_q0 mem_dout 0 32 }  { hist0_2_we0 mem_we 1 1 }  { hist0_2_address1 mem_address 1 10 }  { hist0_2_ce1 mem_ce 1 1 }  { hist0_2_d1 mem_din 1 32 }  { hist0_2_q1 mem_dout 0 32 }  { hist0_2_we1 mem_we 1 1 } } }
	hist1_0 { ap_memory {  { hist1_0_address0 mem_address 1 10 }  { hist1_0_ce0 mem_ce 1 1 }  { hist1_0_d0 mem_din 1 32 }  { hist1_0_q0 mem_dout 0 32 }  { hist1_0_we0 mem_we 1 1 }  { hist1_0_address1 mem_address 1 10 }  { hist1_0_ce1 mem_ce 1 1 }  { hist1_0_d1 mem_din 1 32 }  { hist1_0_q1 mem_dout 0 32 }  { hist1_0_we1 mem_we 1 1 } } }
	hist1_1 { ap_memory {  { hist1_1_address0 mem_address 1 10 }  { hist1_1_ce0 mem_ce 1 1 }  { hist1_1_d0 mem_din 1 32 }  { hist1_1_q0 mem_dout 0 32 }  { hist1_1_we0 mem_we 1 1 }  { hist1_1_address1 mem_address 1 10 }  { hist1_1_ce1 mem_ce 1 1 }  { hist1_1_d1 mem_din 1 32 }  { hist1_1_q1 mem_dout 0 32 }  { hist1_1_we1 mem_we 1 1 } } }
	hist1_2 { ap_memory {  { hist1_2_address0 mem_address 1 10 }  { hist1_2_ce0 mem_ce 1 1 }  { hist1_2_d0 mem_din 1 32 }  { hist1_2_q0 mem_dout 0 32 }  { hist1_2_we0 mem_we 1 1 }  { hist1_2_address1 mem_address 1 10 }  { hist1_2_ce1 mem_ce 1 1 }  { hist1_2_d1 mem_din 1 32 }  { hist1_2_q1 mem_dout 0 32 }  { hist1_2_we1 mem_we 1 1 } } }
	rgain { ap_none {  { rgain in_data 0 16 }  { rgain_ap_vld in_vld 0 1 } } }
	bgain { ap_none {  { bgain in_data 0 16 }  { bgain_ap_vld in_vld 0 1 } } }
	gamma_lut { ap_memory {  { gamma_lut_address0 mem_address 1 10 }  { gamma_lut_ce0 mem_ce 1 1 }  { gamma_lut_d0 mem_din 1 8 }  { gamma_lut_q0 mem_dout 0 8 }  { gamma_lut_we0 mem_we 1 1 } } }
	mode_reg { ap_none {  { mode_reg in_data 0 1 }  { mode_reg_ap_vld in_vld 0 1 } } }
	pawb { ap_none {  { pawb in_data 0 16 }  { pawb_ap_vld in_vld 0 1 } } }
}
