// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _fire2_copy_HH_
#define _fire2_copy_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct fire2_copy : public sc_module {
    // Port declarations 151
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<32> > mat_i_0_V_dout;
    sc_in< sc_logic > mat_i_0_V_empty_n;
    sc_out< sc_logic > mat_i_0_V_read;
    sc_in< sc_lv<32> > mat_i_1_V_dout;
    sc_in< sc_logic > mat_i_1_V_empty_n;
    sc_out< sc_logic > mat_i_1_V_read;
    sc_in< sc_lv<32> > mat_i_2_V_dout;
    sc_in< sc_logic > mat_i_2_V_empty_n;
    sc_out< sc_logic > mat_i_2_V_read;
    sc_in< sc_lv<32> > mat_i_3_V_dout;
    sc_in< sc_logic > mat_i_3_V_empty_n;
    sc_out< sc_logic > mat_i_3_V_read;
    sc_in< sc_lv<32> > mat_i_4_V_dout;
    sc_in< sc_logic > mat_i_4_V_empty_n;
    sc_out< sc_logic > mat_i_4_V_read;
    sc_in< sc_lv<32> > mat_i_5_V_dout;
    sc_in< sc_logic > mat_i_5_V_empty_n;
    sc_out< sc_logic > mat_i_5_V_read;
    sc_in< sc_lv<32> > mat_i_6_V_dout;
    sc_in< sc_logic > mat_i_6_V_empty_n;
    sc_out< sc_logic > mat_i_6_V_read;
    sc_in< sc_lv<32> > mat_i_7_V_dout;
    sc_in< sc_logic > mat_i_7_V_empty_n;
    sc_out< sc_logic > mat_i_7_V_read;
    sc_in< sc_lv<32> > mat_i_8_V_dout;
    sc_in< sc_logic > mat_i_8_V_empty_n;
    sc_out< sc_logic > mat_i_8_V_read;
    sc_in< sc_lv<32> > mat_i_9_V_dout;
    sc_in< sc_logic > mat_i_9_V_empty_n;
    sc_out< sc_logic > mat_i_9_V_read;
    sc_in< sc_lv<32> > mat_i_10_V_dout;
    sc_in< sc_logic > mat_i_10_V_empty_n;
    sc_out< sc_logic > mat_i_10_V_read;
    sc_in< sc_lv<32> > mat_i_11_V_dout;
    sc_in< sc_logic > mat_i_11_V_empty_n;
    sc_out< sc_logic > mat_i_11_V_read;
    sc_in< sc_lv<32> > mat_i_12_V_dout;
    sc_in< sc_logic > mat_i_12_V_empty_n;
    sc_out< sc_logic > mat_i_12_V_read;
    sc_in< sc_lv<32> > mat_i_13_V_dout;
    sc_in< sc_logic > mat_i_13_V_empty_n;
    sc_out< sc_logic > mat_i_13_V_read;
    sc_in< sc_lv<32> > mat_i_14_V_dout;
    sc_in< sc_logic > mat_i_14_V_empty_n;
    sc_out< sc_logic > mat_i_14_V_read;
    sc_in< sc_lv<32> > mat_i_15_V_dout;
    sc_in< sc_logic > mat_i_15_V_empty_n;
    sc_out< sc_logic > mat_i_15_V_read;
    sc_out< sc_lv<32> > mat1_o_0_V_din;
    sc_in< sc_logic > mat1_o_0_V_full_n;
    sc_out< sc_logic > mat1_o_0_V_write;
    sc_out< sc_lv<32> > mat1_o_1_V_din;
    sc_in< sc_logic > mat1_o_1_V_full_n;
    sc_out< sc_logic > mat1_o_1_V_write;
    sc_out< sc_lv<32> > mat1_o_2_V_din;
    sc_in< sc_logic > mat1_o_2_V_full_n;
    sc_out< sc_logic > mat1_o_2_V_write;
    sc_out< sc_lv<32> > mat1_o_3_V_din;
    sc_in< sc_logic > mat1_o_3_V_full_n;
    sc_out< sc_logic > mat1_o_3_V_write;
    sc_out< sc_lv<32> > mat1_o_4_V_din;
    sc_in< sc_logic > mat1_o_4_V_full_n;
    sc_out< sc_logic > mat1_o_4_V_write;
    sc_out< sc_lv<32> > mat1_o_5_V_din;
    sc_in< sc_logic > mat1_o_5_V_full_n;
    sc_out< sc_logic > mat1_o_5_V_write;
    sc_out< sc_lv<32> > mat1_o_6_V_din;
    sc_in< sc_logic > mat1_o_6_V_full_n;
    sc_out< sc_logic > mat1_o_6_V_write;
    sc_out< sc_lv<32> > mat1_o_7_V_din;
    sc_in< sc_logic > mat1_o_7_V_full_n;
    sc_out< sc_logic > mat1_o_7_V_write;
    sc_out< sc_lv<32> > mat1_o_8_V_din;
    sc_in< sc_logic > mat1_o_8_V_full_n;
    sc_out< sc_logic > mat1_o_8_V_write;
    sc_out< sc_lv<32> > mat1_o_9_V_din;
    sc_in< sc_logic > mat1_o_9_V_full_n;
    sc_out< sc_logic > mat1_o_9_V_write;
    sc_out< sc_lv<32> > mat1_o_10_V_din;
    sc_in< sc_logic > mat1_o_10_V_full_n;
    sc_out< sc_logic > mat1_o_10_V_write;
    sc_out< sc_lv<32> > mat1_o_11_V_din;
    sc_in< sc_logic > mat1_o_11_V_full_n;
    sc_out< sc_logic > mat1_o_11_V_write;
    sc_out< sc_lv<32> > mat1_o_12_V_din;
    sc_in< sc_logic > mat1_o_12_V_full_n;
    sc_out< sc_logic > mat1_o_12_V_write;
    sc_out< sc_lv<32> > mat1_o_13_V_din;
    sc_in< sc_logic > mat1_o_13_V_full_n;
    sc_out< sc_logic > mat1_o_13_V_write;
    sc_out< sc_lv<32> > mat1_o_14_V_din;
    sc_in< sc_logic > mat1_o_14_V_full_n;
    sc_out< sc_logic > mat1_o_14_V_write;
    sc_out< sc_lv<32> > mat1_o_15_V_din;
    sc_in< sc_logic > mat1_o_15_V_full_n;
    sc_out< sc_logic > mat1_o_15_V_write;
    sc_out< sc_lv<32> > mat2_o_0_V_din;
    sc_in< sc_logic > mat2_o_0_V_full_n;
    sc_out< sc_logic > mat2_o_0_V_write;
    sc_out< sc_lv<32> > mat2_o_1_V_din;
    sc_in< sc_logic > mat2_o_1_V_full_n;
    sc_out< sc_logic > mat2_o_1_V_write;
    sc_out< sc_lv<32> > mat2_o_2_V_din;
    sc_in< sc_logic > mat2_o_2_V_full_n;
    sc_out< sc_logic > mat2_o_2_V_write;
    sc_out< sc_lv<32> > mat2_o_3_V_din;
    sc_in< sc_logic > mat2_o_3_V_full_n;
    sc_out< sc_logic > mat2_o_3_V_write;
    sc_out< sc_lv<32> > mat2_o_4_V_din;
    sc_in< sc_logic > mat2_o_4_V_full_n;
    sc_out< sc_logic > mat2_o_4_V_write;
    sc_out< sc_lv<32> > mat2_o_5_V_din;
    sc_in< sc_logic > mat2_o_5_V_full_n;
    sc_out< sc_logic > mat2_o_5_V_write;
    sc_out< sc_lv<32> > mat2_o_6_V_din;
    sc_in< sc_logic > mat2_o_6_V_full_n;
    sc_out< sc_logic > mat2_o_6_V_write;
    sc_out< sc_lv<32> > mat2_o_7_V_din;
    sc_in< sc_logic > mat2_o_7_V_full_n;
    sc_out< sc_logic > mat2_o_7_V_write;
    sc_out< sc_lv<32> > mat2_o_8_V_din;
    sc_in< sc_logic > mat2_o_8_V_full_n;
    sc_out< sc_logic > mat2_o_8_V_write;
    sc_out< sc_lv<32> > mat2_o_9_V_din;
    sc_in< sc_logic > mat2_o_9_V_full_n;
    sc_out< sc_logic > mat2_o_9_V_write;
    sc_out< sc_lv<32> > mat2_o_10_V_din;
    sc_in< sc_logic > mat2_o_10_V_full_n;
    sc_out< sc_logic > mat2_o_10_V_write;
    sc_out< sc_lv<32> > mat2_o_11_V_din;
    sc_in< sc_logic > mat2_o_11_V_full_n;
    sc_out< sc_logic > mat2_o_11_V_write;
    sc_out< sc_lv<32> > mat2_o_12_V_din;
    sc_in< sc_logic > mat2_o_12_V_full_n;
    sc_out< sc_logic > mat2_o_12_V_write;
    sc_out< sc_lv<32> > mat2_o_13_V_din;
    sc_in< sc_logic > mat2_o_13_V_full_n;
    sc_out< sc_logic > mat2_o_13_V_write;
    sc_out< sc_lv<32> > mat2_o_14_V_din;
    sc_in< sc_logic > mat2_o_14_V_full_n;
    sc_out< sc_logic > mat2_o_14_V_write;
    sc_out< sc_lv<32> > mat2_o_15_V_din;
    sc_in< sc_logic > mat2_o_15_V_full_n;
    sc_out< sc_logic > mat2_o_15_V_write;


    // Module declarations
    fire2_copy(sc_module_name name);
    SC_HAS_PROCESS(fire2_copy);

    ~fire2_copy();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<3> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_22;
    sc_signal< sc_lv<12> > indvar_flatten_reg_486;
    sc_signal< sc_lv<1> > exitcond_flatten_fu_497_p2;
    sc_signal< sc_lv<1> > exitcond_flatten_reg_509;
    sc_signal< sc_logic > ap_sig_cseq_ST_pp0_stg0_fsm_1;
    sc_signal< bool > ap_sig_bdd_230;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it0;
    sc_signal< bool > ap_sig_bdd_379;
    sc_signal< sc_logic > ap_reg_ppiten_pp0_it1;
    sc_signal< sc_lv<12> > indvar_flatten_next_fu_503_p2;
    sc_signal< bool > ap_sig_bdd_392;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_2;
    sc_signal< bool > ap_sig_bdd_483;
    sc_signal< sc_lv<3> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<3> ap_ST_st1_fsm_0;
    static const sc_lv<3> ap_ST_pp0_stg0_fsm_1;
    static const sc_lv<3> ap_ST_st4_fsm_2;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<12> ap_const_lv12_BD1;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<32> ap_const_lv32_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_22();
    void thread_ap_sig_bdd_230();
    void thread_ap_sig_bdd_379();
    void thread_ap_sig_bdd_392();
    void thread_ap_sig_bdd_483();
    void thread_ap_sig_cseq_ST_pp0_stg0_fsm_1();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st4_fsm_2();
    void thread_exitcond_flatten_fu_497_p2();
    void thread_indvar_flatten_next_fu_503_p2();
    void thread_mat1_o_0_V_din();
    void thread_mat1_o_0_V_write();
    void thread_mat1_o_10_V_din();
    void thread_mat1_o_10_V_write();
    void thread_mat1_o_11_V_din();
    void thread_mat1_o_11_V_write();
    void thread_mat1_o_12_V_din();
    void thread_mat1_o_12_V_write();
    void thread_mat1_o_13_V_din();
    void thread_mat1_o_13_V_write();
    void thread_mat1_o_14_V_din();
    void thread_mat1_o_14_V_write();
    void thread_mat1_o_15_V_din();
    void thread_mat1_o_15_V_write();
    void thread_mat1_o_1_V_din();
    void thread_mat1_o_1_V_write();
    void thread_mat1_o_2_V_din();
    void thread_mat1_o_2_V_write();
    void thread_mat1_o_3_V_din();
    void thread_mat1_o_3_V_write();
    void thread_mat1_o_4_V_din();
    void thread_mat1_o_4_V_write();
    void thread_mat1_o_5_V_din();
    void thread_mat1_o_5_V_write();
    void thread_mat1_o_6_V_din();
    void thread_mat1_o_6_V_write();
    void thread_mat1_o_7_V_din();
    void thread_mat1_o_7_V_write();
    void thread_mat1_o_8_V_din();
    void thread_mat1_o_8_V_write();
    void thread_mat1_o_9_V_din();
    void thread_mat1_o_9_V_write();
    void thread_mat2_o_0_V_din();
    void thread_mat2_o_0_V_write();
    void thread_mat2_o_10_V_din();
    void thread_mat2_o_10_V_write();
    void thread_mat2_o_11_V_din();
    void thread_mat2_o_11_V_write();
    void thread_mat2_o_12_V_din();
    void thread_mat2_o_12_V_write();
    void thread_mat2_o_13_V_din();
    void thread_mat2_o_13_V_write();
    void thread_mat2_o_14_V_din();
    void thread_mat2_o_14_V_write();
    void thread_mat2_o_15_V_din();
    void thread_mat2_o_15_V_write();
    void thread_mat2_o_1_V_din();
    void thread_mat2_o_1_V_write();
    void thread_mat2_o_2_V_din();
    void thread_mat2_o_2_V_write();
    void thread_mat2_o_3_V_din();
    void thread_mat2_o_3_V_write();
    void thread_mat2_o_4_V_din();
    void thread_mat2_o_4_V_write();
    void thread_mat2_o_5_V_din();
    void thread_mat2_o_5_V_write();
    void thread_mat2_o_6_V_din();
    void thread_mat2_o_6_V_write();
    void thread_mat2_o_7_V_din();
    void thread_mat2_o_7_V_write();
    void thread_mat2_o_8_V_din();
    void thread_mat2_o_8_V_write();
    void thread_mat2_o_9_V_din();
    void thread_mat2_o_9_V_write();
    void thread_mat_i_0_V_read();
    void thread_mat_i_10_V_read();
    void thread_mat_i_11_V_read();
    void thread_mat_i_12_V_read();
    void thread_mat_i_13_V_read();
    void thread_mat_i_14_V_read();
    void thread_mat_i_15_V_read();
    void thread_mat_i_1_V_read();
    void thread_mat_i_2_V_read();
    void thread_mat_i_3_V_read();
    void thread_mat_i_4_V_read();
    void thread_mat_i_5_V_read();
    void thread_mat_i_6_V_read();
    void thread_mat_i_7_V_read();
    void thread_mat_i_8_V_read();
    void thread_mat_i_9_V_read();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
