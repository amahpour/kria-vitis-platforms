# This script segment is generated automatically by AutoPilot

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
    id 220 \
    name tmp_hist_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp_hist_V \
    op interface \
    ports { tmp_hist_V_address0 { O 10 vector } tmp_hist_V_ce0 { O 1 bit } tmp_hist_V_we0 { O 1 bit } tmp_hist_V_d0 { O 32 vector } tmp_hist_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_hist_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 221 \
    name tmp_hist1_V \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp_hist1_V \
    op interface \
    ports { tmp_hist1_V_address0 { O 10 vector } tmp_hist1_V_ce0 { O 1 bit } tmp_hist1_V_we0 { O 1 bit } tmp_hist1_V_d0 { O 32 vector } tmp_hist1_V_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_hist1_V'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 222 \
    name tmp_hist_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp_hist_V_1 \
    op interface \
    ports { tmp_hist_V_1_address0 { O 10 vector } tmp_hist_V_1_ce0 { O 1 bit } tmp_hist_V_1_we0 { O 1 bit } tmp_hist_V_1_d0 { O 32 vector } tmp_hist_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_hist_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 223 \
    name tmp_hist1_V_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp_hist1_V_1 \
    op interface \
    ports { tmp_hist1_V_1_address0 { O 10 vector } tmp_hist1_V_1_ce0 { O 1 bit } tmp_hist1_V_1_we0 { O 1 bit } tmp_hist1_V_1_d0 { O 32 vector } tmp_hist1_V_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_hist1_V_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 224 \
    name tmp_hist_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp_hist_V_2 \
    op interface \
    ports { tmp_hist_V_2_address0 { O 10 vector } tmp_hist_V_2_ce0 { O 1 bit } tmp_hist_V_2_we0 { O 1 bit } tmp_hist_V_2_d0 { O 32 vector } tmp_hist_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_hist_V_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 225 \
    name tmp_hist1_V_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename tmp_hist1_V_2 \
    op interface \
    ports { tmp_hist1_V_2_address0 { O 10 vector } tmp_hist1_V_2_ce0 { O 1 bit } tmp_hist1_V_2_we0 { O 1 bit } tmp_hist1_V_2_d0 { O 32 vector } tmp_hist1_V_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'tmp_hist1_V_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_23 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_22 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_21 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_20 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_19 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_18 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_17 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_16 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_15 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_14 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_13 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 \
    op interface \
    ports { void_AWBhistogramkernel_Mat_Mat_unsigned_int_1024_float_float_float_float_12 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name empty \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_empty \
    op interface \
    ports { empty { I 12 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name demosaic_out_data241 \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_demosaic_out_data241 \
    op interface \
    ports { demosaic_out_data241_dout { I 30 vector } demosaic_out_data241_num_data_valid { I 2 vector } demosaic_out_data241_fifo_cap { I 2 vector } demosaic_out_data241_empty_n { I 1 bit } demosaic_out_data241_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name impop_data1 \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_impop_data1 \
    op interface \
    ports { impop_data1_din { O 30 vector } impop_data1_num_data_valid { I 2 vector } impop_data1_fifo_cap { I 2 vector } impop_data1_full_n { I 1 bit } impop_data1_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name tmp_acc1_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_acc1_4_out \
    op interface \
    ports { tmp_acc1_4_out { O 32 vector } tmp_acc1_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name tmp_acc_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_acc_4_out \
    op interface \
    ports { tmp_acc_4_out { O 32 vector } tmp_acc_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name tmp1_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp1_5_out \
    op interface \
    ports { tmp1_5_out { O 32 vector } tmp1_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name tmp_5_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_5_out \
    op interface \
    ports { tmp_5_out { O 32 vector } tmp_5_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name tmp_acc1_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_acc1_2_out \
    op interface \
    ports { tmp_acc1_2_out { O 32 vector } tmp_acc1_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name tmp_acc_2_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_acc_2_out \
    op interface \
    ports { tmp_acc_2_out { O 32 vector } tmp_acc_2_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name tmp1_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp1_4_out \
    op interface \
    ports { tmp1_4_out { O 32 vector } tmp1_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name tmp_4_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_4_out \
    op interface \
    ports { tmp_4_out { O 32 vector } tmp_4_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name tmp_acc1_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_acc1_out \
    op interface \
    ports { tmp_acc1_out { O 32 vector } tmp_acc1_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name tmp_acc_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_acc_out \
    op interface \
    ports { tmp_acc_out { O 32 vector } tmp_acc_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name tmp1_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp1_3_out \
    op interface \
    ports { tmp1_3_out { O 32 vector } tmp1_3_out_ap_vld { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name tmp_3_out \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_tmp_3_out \
    op interface \
    ports { tmp_3_out { O 32 vector } tmp_3_out_ap_vld { O 1 bit } } \
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


