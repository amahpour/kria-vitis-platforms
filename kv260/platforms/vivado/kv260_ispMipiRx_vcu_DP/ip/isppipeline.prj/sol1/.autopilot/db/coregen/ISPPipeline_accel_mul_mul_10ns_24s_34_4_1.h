// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __ISPPipeline_accel_mul_mul_10ns_24s_34_4_1__HH__
#define __ISPPipeline_accel_mul_mul_10ns_24s_34_4_1__HH__
#include "ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(ISPPipeline_accel_mul_mul_10ns_24s_34_4_1) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7 ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U;

    SC_CTOR(ISPPipeline_accel_mul_mul_10ns_24s_34_4_1):  ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U ("ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U") {
        ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U.clk(clk);
        ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U.rst(reset);
        ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U.ce(ce);
        ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U.a(din0);
        ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U.b(din1);
        ISPPipeline_accel_mul_mul_10ns_24s_34_4_1_DSP48_7_U.p(dout);

    }

};

#endif //
