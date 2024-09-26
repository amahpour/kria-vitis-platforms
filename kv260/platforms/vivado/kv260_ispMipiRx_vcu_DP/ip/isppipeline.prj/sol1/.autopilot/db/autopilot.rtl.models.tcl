set SynModuleInfo {
  {SRCNAME entry_proc MODELNAME entry_proc RTLNAME ISPPipeline_accel_entry_proc}
  {SRCNAME ISPpipeline_Block_entry1_proc MODELNAME ISPpipeline_Block_entry1_proc RTLNAME ISPPipeline_accel_ISPpipeline_Block_entry1_proc
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_fmul_32ns_32ns_32_8_max_dsp_1 RTLNAME ISPPipeline_accel_fmul_32ns_32ns_32_8_max_dsp_1 BINDTYPE op TYPE fmul IMPL maxdsp LATENCY 7 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_uitofp_32ns_32_7_no_dsp_1 RTLNAME ISPPipeline_accel_uitofp_32ns_32_7_no_dsp_1 BINDTYPE op TYPE uitofp IMPL auto LATENCY 6 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {AXIVideo2BayerMat<13, 1080, 1920, 1>_Pipeline_loop_start_hunt} MODELNAME AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt RTLNAME ISPPipeline_accel_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_start_hunt
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_flow_control_loop_pipe_sequential_init RTLNAME ISPPipeline_accel_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME ISPPipeline_accel_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME {AXIVideo2BayerMat<13, 1080, 1920, 1>_Pipeline_loop_col_zxi2mat} MODELNAME AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat RTLNAME ISPPipeline_accel_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_col_zxi2mat}
  {SRCNAME {AXIVideo2BayerMat<13, 1080, 1920, 1>_Pipeline_loop_last_hunt} MODELNAME AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt RTLNAME ISPPipeline_accel_AXIVideo2BayerMat_13_1080_1920_1_Pipeline_loop_last_hunt}
  {SRCNAME {AXIVideo2BayerMat<13, 1080, 1920, 1>} MODELNAME AXIVideo2BayerMat_13_1080_1920_1_s RTLNAME ISPPipeline_accel_AXIVideo2BayerMat_13_1080_1920_1_s}
  {SRCNAME {blackLevelCorrection<13, 1080, 1920, 1, 16, 15, 1>9_Pipeline_VITIS_LOOP_91_1} MODELNAME blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1 RTLNAME ISPPipeline_accel_blackLevelCorrection_13_1080_1920_1_16_15_1_9_Pipeline_VITIS_LOOP_91_1
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mul_mul_10ns_16ns_26_4_1 RTLNAME ISPPipeline_accel_mul_mul_10ns_16ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {blackLevelCorrection<13, 1080, 1920, 1, 16, 15, 1>9} MODELNAME blackLevelCorrection_13_1080_1920_1_16_15_1_9 RTLNAME ISPPipeline_accel_blackLevelCorrection_13_1080_1920_1_16_15_1_9
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mul_mul_11ns_11ns_22_4_1 RTLNAME ISPPipeline_accel_mul_mul_11ns_11ns_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {gaincontrol<3, 13, 1080, 1920, 1>_Pipeline_ColLoop} MODELNAME gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop RTLNAME ISPPipeline_accel_gaincontrol_3_13_1080_1920_1_Pipeline_ColLoop
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mul_mul_16ns_10ns_26_4_1 RTLNAME ISPPipeline_accel_mul_mul_16ns_10ns_26_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {gaincontrol<3, 13, 1080, 1920, 1>} MODELNAME gaincontrol_3_13_1080_1920_1_s RTLNAME ISPPipeline_accel_gaincontrol_3_13_1080_1920_1_s}
  {SRCNAME demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1 MODELNAME demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1 RTLNAME ISPPipeline_accel_demosaicing_Pipeline_LineBuffer_VITIS_LOOP_269_1}
  {SRCNAME {demosaicing<3, 13, 17, 1080, 1920, 1, false>_Pipeline_Zero} MODELNAME demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero RTLNAME ISPPipeline_accel_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Zero}
  {SRCNAME {rb_kernel<ap_uint<10>, 5>} MODELNAME rb_kernel_ap_uint_10_5_s RTLNAME ISPPipeline_accel_rb_kernel_ap_uint_10_5_s}
  {SRCNAME {g_kernel<ap_uint<10>, 5>} MODELNAME g_kernel_ap_uint_10_5_s RTLNAME ISPPipeline_accel_g_kernel_ap_uint_10_5_s}
  {SRCNAME {rgb_bgr_kernel<ap_uint<10>, 5>} MODELNAME rgb_bgr_kernel_ap_uint_10_5_s RTLNAME ISPPipeline_accel_rgb_bgr_kernel_ap_uint_10_5_s}
  {SRCNAME {rgr_bgb_kernel<ap_uint<10>, 5>} MODELNAME rgr_bgb_kernel_ap_uint_10_5_s RTLNAME ISPPipeline_accel_rgr_bgb_kernel_ap_uint_10_5_s}
  {SRCNAME {demosaicing<3, 13, 17, 1080, 1920, 1, false>_Pipeline_Col_Loop} MODELNAME demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop RTLNAME ISPPipeline_accel_demosaicing_3_13_17_1080_1920_1_false_Pipeline_Col_Loop
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mux_42_10_1_1 RTLNAME ISPPipeline_accel_mux_42_10_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {demosaicing<3, 13, 17, 1080, 1920, 1, false>} MODELNAME demosaicing_3_13_17_1080_1920_1_false_s RTLNAME ISPPipeline_accel_demosaicing_3_13_17_1080_1920_1_false_s
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_demosaicing_3_13_17_1080_1920_1_false_s_linebuffer_V_RAM_T2P_BRAM_1R1W RTLNAME ISPPipeline_accel_demosaicing_3_13_17_1080_1920_1_false_s_linebuffer_V_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {fifo_copy<17, 17, 1080, 1920, 1>_Pipeline_Col_Loop} MODELNAME fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop RTLNAME ISPPipeline_accel_fifo_copy_17_17_1080_1920_1_Pipeline_Col_Loop}
  {SRCNAME {fifo_copy<17, 17, 1080, 1920, 1>} MODELNAME fifo_copy_17_17_1080_1920_1_s RTLNAME ISPPipeline_accel_fifo_copy_17_17_1080_1920_1_s}
  {SRCNAME {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>_Pipeline_INITIALIZE_HIST} MODELNAME AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST RTLNAME ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_INITIALIZE_HIST}
  {SRCNAME AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP MODELNAME AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP RTLNAME ISPPipeline_accel_AWBhistogramkernel_Pipeline_HIST_INITIALIZE_LOOP}
  {SRCNAME {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>_Pipeline_COL_LOOP} MODELNAME AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP RTLNAME ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_COL_LOOP}
  {SRCNAME {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>_Pipeline_MERGE_HIST_LOOP} MODELNAME AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP RTLNAME ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_Pipeline_MERGE_HIST_LOOP}
  {SRCNAME {AWBhistogramkernel<17, 17, 1080, 1920, 1, 21, 1, 1024>} MODELNAME AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s RTLNAME ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_tmp_hist_V_RAM_T2P_BRAM_1R1W RTLNAME ISPPipeline_accel_AWBhistogramkernel_17_17_1080_1920_1_21_1_1024_s_tmp_hist_V_RAM_T2P_BRAM_1R1W BINDTYPE storage TYPE ram_t2p IMPL bram LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {AWBhistogram<17, 17, 1080, 1920, 1, 1, 1024>} MODELNAME AWBhistogram_17_17_1080_1920_1_1_1024_s RTLNAME ISPPipeline_accel_AWBhistogram_17_17_1080_1920_1_1_1024_s}
  {SRCNAME AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3 MODELNAME AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3 RTLNAME ISPPipeline_accel_AWBNormalizationkernel_Pipeline_VITIS_LOOP_319_3
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mux_32_32_1_1 RTLNAME ISPPipeline_accel_mux_32_32_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mux_32_18_1_1 RTLNAME ISPPipeline_accel_mux_32_18_1_1 BINDTYPE op TYPE mux IMPL auto LATENCY 0 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4 MODELNAME AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4 RTLNAME ISPPipeline_accel_AWBNormalizationkernel_Pipeline_VITIS_LOOP_329_4}
  {SRCNAME {AWBNormalizationkernel<17, 17, 1080, 1920, 1, 21, 1, 1024, 2>_Pipeline_Col_Loop1} MODELNAME AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1 RTLNAME ISPPipeline_accel_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_Pipeline_Col_Loop1
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mul_mul_26s_18s_44_4_1 RTLNAME ISPPipeline_accel_mul_mul_26s_18s_44_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {AWBNormalizationkernel<17, 17, 1080, 1920, 1, 21, 1, 1024, 2>} MODELNAME AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s RTLNAME ISPPipeline_accel_AWBNormalizationkernel_17_17_1080_1920_1_21_1_1024_2_s
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_fpext_32ns_64_2_no_dsp_1 RTLNAME ISPPipeline_accel_fpext_32ns_64_2_no_dsp_1 BINDTYPE op TYPE fpext IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_22ns_21ns_43_4_1 RTLNAME ISPPipeline_accel_mul_22ns_21ns_43_4_1 BINDTYPE op TYPE mul IMPL auto LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_43ns_45ns_87_5_1 RTLNAME ISPPipeline_accel_mul_43ns_45ns_87_5_1 BINDTYPE op TYPE mul IMPL auto LATENCY 4 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_40s_42ns_81_2_1 RTLNAME ISPPipeline_accel_mul_40s_42ns_81_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_sdiv_32ns_18s_26_36_seq_1 RTLNAME ISPPipeline_accel_sdiv_32ns_18s_26_36_seq_1 BINDTYPE op TYPE sdiv IMPL auto_seq LATENCY 35 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_mul_22ns_18s_40_4_1 RTLNAME ISPPipeline_accel_mul_mul_22ns_18s_40_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {AWBNormalization<17, 17, 1080, 1920, 1, 1, 1024>} MODELNAME AWBNormalization_17_17_1080_1920_1_1_1024_s RTLNAME ISPPipeline_accel_AWBNormalization_17_17_1080_1920_1_1_1024_s}
  {SRCNAME {fifo_awb<17, 17, 1080, 1920, 1>} MODELNAME fifo_awb_17_17_1080_1920_1_s RTLNAME ISPPipeline_accel_fifo_awb_17_17_1080_1920_1_s
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_fifo_w30_d2_S RTLNAME ISPPipeline_accel_fifo_w30_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME {function_awb<17, 17, 1080, 1920, 1>} MODELNAME function_awb_17_17_1080_1920_1_s RTLNAME ISPPipeline_accel_function_awb_17_17_1080_1920_1_s}
  {SRCNAME {xfccmkernel<17, 1080, 1920, 21, 1, 11, 11, 1920, 2>_Pipeline_colLoop} MODELNAME xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop RTLNAME ISPPipeline_accel_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_Pipeline_colLoop
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mul_10ns_30ns_39_2_1 RTLNAME ISPPipeline_accel_mul_10ns_30ns_39_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_10ns_29s_39_2_1 RTLNAME ISPPipeline_accel_mul_10ns_29s_39_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_mul_10ns_26s_36_4_1 RTLNAME ISPPipeline_accel_mul_mul_10ns_26s_36_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_mul_10ns_23s_33_4_1 RTLNAME ISPPipeline_accel_mul_mul_10ns_23s_33_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_mul_mul_10ns_24s_34_4_1 RTLNAME ISPPipeline_accel_mul_mul_10ns_24s_34_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {xfccmkernel<17, 1080, 1920, 21, 1, 11, 11, 1920, 2>} MODELNAME xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s RTLNAME ISPPipeline_accel_xfccmkernel_17_1080_1920_21_1_11_11_1920_2_s}
  {SRCNAME {colorcorrectionmatrix<0, 17, 17, 1080, 1920, 1, 2>} MODELNAME colorcorrectionmatrix_0_17_17_1080_1920_1_2_s RTLNAME ISPPipeline_accel_colorcorrectionmatrix_0_17_17_1080_1920_1_2_s}
  {SRCNAME xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1 MODELNAME xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1 RTLNAME ISPPipeline_accel_xf_QuatizationDithering_Pipeline_VITIS_LOOP_110_1}
  {SRCNAME xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL MODELNAME xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL RTLNAME ISPPipeline_accel_xf_QuatizationDithering_Pipeline_LOOP_ROW_LOOP_COL}
  {SRCNAME {xf_QuatizationDithering<17, 9, 1080, 1920, 256, 1024, 1>} MODELNAME xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s RTLNAME ISPPipeline_accel_xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_mul_mul_11ns_12ns_22_4_1 RTLNAME ISPPipeline_accel_mul_mul_11ns_12ns_22_4_1 BINDTYPE op TYPE all IMPL dsp48 LATENCY 3 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s_offset_buffer_V_RAM_AUTO_dEe RTLNAME ISPPipeline_accel_xf_QuatizationDithering_17_9_1080_1920_256_1024_1_s_offset_buffer_V_RAM_AUTO_dEe BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {gammacorrection<9, 9, 1080, 1920, 1>_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3} MODELNAME gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3 RTLNAME ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_Pipeline_VITIS_LOOP_55_2_VITIS_LOOP_56_3}
  {SRCNAME {gammacorrection<9, 9, 1080, 1920, 1>_Pipeline_colLoop} MODELNAME gammacorrection_9_9_1080_1920_1_Pipeline_colLoop RTLNAME ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_Pipeline_colLoop}
  {SRCNAME {gammacorrection<9, 9, 1080, 1920, 1>} MODELNAME gammacorrection_9_9_1080_1920_1_s RTLNAME ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_s
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_s_lut_p_RAM_AUTO_1R1W RTLNAME ISPPipeline_accel_gammacorrection_9_9_1080_1920_1_s_lut_p_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME {ColorMat2AXIvideo<9, 1080, 1920, 1>_Pipeline_loop_col_mat2axi} MODELNAME ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi RTLNAME ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_Pipeline_loop_col_mat2axi}
  {SRCNAME {ColorMat2AXIvideo<9, 1080, 1920, 1>} MODELNAME ColorMat2AXIvideo_9_1080_1920_1_s RTLNAME ISPPipeline_accel_ColorMat2AXIvideo_9_1080_1920_1_s}
  {SRCNAME ISPpipeline MODELNAME ISPpipeline RTLNAME ISPPipeline_accel_ISPpipeline
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_fifo_w16_d5_S RTLNAME ISPPipeline_accel_fifo_w16_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d6_S RTLNAME ISPPipeline_accel_fifo_w11_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d2_S RTLNAME ISPPipeline_accel_fifo_w11_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w32_d6_S RTLNAME ISPPipeline_accel_fifo_w32_d6_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d9_S RTLNAME ISPPipeline_accel_fifo_w11_d9_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d10_S RTLNAME ISPPipeline_accel_fifo_w11_d10_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d8_S RTLNAME ISPPipeline_accel_fifo_w11_d8_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d5_S RTLNAME ISPPipeline_accel_fifo_w11_d5_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w11_d4_S RTLNAME ISPPipeline_accel_fifo_w11_d4_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w10_d2_S RTLNAME ISPPipeline_accel_fifo_w10_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w30_d2_S_x RTLNAME ISPPipeline_accel_fifo_w30_d2_S_x BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_fifo_w24_d2_S RTLNAME ISPPipeline_accel_fifo_w24_d2_S BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_start_for_blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0 RTLNAME ISPPipeline_accel_start_for_blackLevelCorrection_13_1080_1920_1_16_15_1_9_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
      {MODELNAME ISPPipeline_accel_start_for_colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0 RTLNAME ISPPipeline_accel_start_for_colorcorrectionmatrix_0_17_17_1080_1920_1_2_U0 BINDTYPE storage TYPE fifo IMPL srl ALLOW_PRAGMA 1 INSTNAME {$InstName}}
    }
  }
  {SRCNAME ISPPipeline_accel MODELNAME ISPPipeline_accel RTLNAME ISPPipeline_accel IS_TOP 1
    SUBMODULES {
      {MODELNAME ISPPipeline_accel_p_ZL9hist0_awb_0_RAM_AUTO_1R1W RTLNAME ISPPipeline_accel_p_ZL9hist0_awb_0_RAM_AUTO_1R1W BINDTYPE storage TYPE ram IMPL auto LATENCY 2 ALLOW_PRAGMA 1}
      {MODELNAME ISPPipeline_accel_CTRL_s_axi RTLNAME ISPPipeline_accel_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME ISPPipeline_accel_regslice_both RTLNAME ISPPipeline_accel_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME ISPPipeline_accel_regslice_both_U}
    }
  }
}
