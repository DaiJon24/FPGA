// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2020.1 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __assignment_4_ap_scud__HH__
#define __assignment_4_ap_scud__HH__
#include "ACMP_srem_seq.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int din1_WIDTH,
    int dout_WIDTH>
SC_MODULE(assignment_4_ap_scud) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_logic >   start;
    sc_core::sc_out< sc_dt::sc_logic >   done;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_in< sc_dt::sc_lv<din1_WIDTH> >   din1;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_srem_seq<ID, 20, din0_WIDTH, din1_WIDTH, dout_WIDTH> ACMP_srem_seq_U;

    SC_CTOR(assignment_4_ap_scud):  ACMP_srem_seq_U ("ACMP_srem_seq_U") {
        ACMP_srem_seq_U.clk(clk);
        ACMP_srem_seq_U.reset(reset);
        ACMP_srem_seq_U.ce(ce);
        ACMP_srem_seq_U.din0(din0);
        ACMP_srem_seq_U.din1(din1);
        ACMP_srem_seq_U.dout(dout);
        ACMP_srem_seq_U.start(start);
        ACMP_srem_seq_U.done(done);

    }

};

#endif //
