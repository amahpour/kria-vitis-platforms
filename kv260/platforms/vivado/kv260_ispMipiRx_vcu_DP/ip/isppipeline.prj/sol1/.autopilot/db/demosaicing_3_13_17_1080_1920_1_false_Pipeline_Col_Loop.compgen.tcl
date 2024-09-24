# This script segment is generated automatically by AutoPilot

set id 140
set name ISPPipeline_accel_mux_42_10_1_1
set corename simcore_mux
set op mux
set stage_num 1
set din0_width 10
set din0_signed 0
set din1_width 10
set din1_signed 0
set din2_width 10
set din2_signed 0
set din3_width 10
set din3_signed 0
set din4_width 2
set din4_signed 0
set dout_width 10
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mux} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


set op mux
set corename Multiplexer
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    din0_width ${din0_width} \
    din0_signed ${din0_signed} \
    din1_width ${din1_width} \
    din1_signed ${din1_signed} \
    din2_width ${din2_width} \
    din2_signed ${din2_signed} \
    din3_width ${din3_width} \
    din3_signed ${din3_signed} \
    din4_width ${din4_width} \
    din4_signed ${din4_signed} \
    dout_width ${dout_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name linebuffer_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuffer_V \
    op interface \
    ports { linebuffer_V_address0 { O 11 vector } linebuffer_V_ce0 { O 1 bit } linebuffer_V_we0 { O 1 bit } linebuffer_V_d0 { O 10 vector } linebuffer_V_address1 { O 11 vector } linebuffer_V_ce1 { O 1 bit } linebuffer_V_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuffer_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name linebuffer_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuffer_V_1 \
    op interface \
    ports { linebuffer_V_1_address0 { O 11 vector } linebuffer_V_1_ce0 { O 1 bit } linebuffer_V_1_we0 { O 1 bit } linebuffer_V_1_d0 { O 10 vector } linebuffer_V_1_address1 { O 11 vector } linebuffer_V_1_ce1 { O 1 bit } linebuffer_V_1_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuffer_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name linebuffer_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuffer_V_2 \
    op interface \
    ports { linebuffer_V_2_address0 { O 11 vector } linebuffer_V_2_ce0 { O 1 bit } linebuffer_V_2_we0 { O 1 bit } linebuffer_V_2_d0 { O 10 vector } linebuffer_V_2_address1 { O 11 vector } linebuffer_V_2_ce1 { O 1 bit } linebuffer_V_2_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuffer_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name linebuffer_V_3 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename linebuffer_V_3 \
    op interface \
    ports { linebuffer_V_3_address0 { O 11 vector } linebuffer_V_3_ce0 { O 1 bit } linebuffer_V_3_we0 { O 1 bit } linebuffer_V_3_d0 { O 10 vector } linebuffer_V_3_address1 { O 11 vector } linebuffer_V_3_ce1 { O 1 bit } linebuffer_V_3_q1 { I 10 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'linebuffer_V_3'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 145 \
    name p_Val2_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_18 \
    op interface \
    ports { p_Val2_18 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 146 \
    name imgblock_V_17_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_17_1_reload \
    op interface \
    ports { imgblock_V_17_1_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 147 \
    name p_Val2_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_21 \
    op interface \
    ports { p_Val2_21 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 148 \
    name p_Val2_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_17 \
    op interface \
    ports { p_Val2_17 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 149 \
    name imgblock_V_12_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_12_1_reload \
    op interface \
    ports { imgblock_V_12_1_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 150 \
    name imgblock_V_11_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_11_1_reload \
    op interface \
    ports { imgblock_V_11_1_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 151 \
    name p_Val2_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_16 \
    op interface \
    ports { p_Val2_16 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 152 \
    name imgblock_V_7_1_reload \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_7_1_reload \
    op interface \
    ports { imgblock_V_7_1_reload { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 153 \
    name p_Val2_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_22 \
    op interface \
    ports { p_Val2_22 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 154 \
    name p_Val2_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_20 \
    op interface \
    ports { p_Val2_20 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 155 \
    name p_Val2_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_19 \
    op interface \
    ports { p_Val2_19 { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 156 \
    name p_Val2_s \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_Val2_s \
    op interface \
    ports { p_Val2_s { I 10 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 157 \
    name p_read1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_p_read1 \
    op interface \
    ports { p_read1 { I 11 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 158 \
    name demosaic_out_data241 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_demosaic_out_data241 \
    op interface \
    ports { demosaic_out_data241_din { O 30 vector } demosaic_out_data241_num_data_valid { I 2 vector } demosaic_out_data241_fifo_cap { I 2 vector } demosaic_out_data241_full_n { I 1 bit } demosaic_out_data241_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 159 \
    name trunc_ln \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_trunc_ln \
    op interface \
    ports { trunc_ln { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name line0_V_1 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_line0_V_1 \
    op interface \
    ports { line0_V_1 { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name line1_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_line1_V \
    op interface \
    ports { line1_V { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name line2_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_line2_V \
    op interface \
    ports { line2_V { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name line3_V \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_line3_V \
    op interface \
    ports { line3_V { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name lineStore_1_cast \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lineStore_1_cast \
    op interface \
    ports { lineStore_1_cast { I 2 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name sub219 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_sub219 \
    op interface \
    ports { sub219 { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name cmp162 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_cmp162 \
    op interface \
    ports { cmp162 { I 1 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name gain_out_data240 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_gain_out_data240 \
    op interface \
    ports { gain_out_data240_dout { I 10 vector } gain_out_data240_num_data_valid { I 2 vector } gain_out_data240_fifo_cap { I 2 vector } gain_out_data240_empty_n { I 1 bit } gain_out_data240_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name imgblock_V_12_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_12_out \
    op interface \
    ports { imgblock_V_12_out { O 10 vector } imgblock_V_12_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name imgblock_V_9_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_9_out \
    op interface \
    ports { imgblock_V_9_out { O 10 vector } imgblock_V_9_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name imgblock_V_8_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_8_out \
    op interface \
    ports { imgblock_V_8_out { O 10 vector } imgblock_V_8_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name imgblock_V_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_imgblock_V_5_out \
    op interface \
    ports { imgblock_V_5_out { O 10 vector } imgblock_V_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


# flow_control definition:
set InstName ISPPipeline_accel_flow_control_loop_pipe_sequential_init_U
set CompName ISPPipeline_accel_flow_control_loop_pipe_sequential_init
set name flow_control_loop_pipe_sequential_init
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control] == "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control"} {
eval "::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control { \
    name ${name} \
    prefix ISPPipeline_accel_ \
}"
} else {
puts "@W \[IMPL-107\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_UPC_flow_control, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $CompName BINDTYPE interface TYPE internal_upc_flow_control INSTNAME $InstName
}


