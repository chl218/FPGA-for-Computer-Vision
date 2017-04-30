#include "fire2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void fire2::thread_ap_chn_write_fire2_expand3x3_U0_matrix_e3x3_stream_o_V() {
    ap_chn_write_fire2_expand3x3_U0_matrix_e3x3_stream_o_V = fire2_expand3x3_U0_ap_done.read();
}

void fire2::thread_ap_done() {
    ap_done = ap_sig_hs_done.read();
}

void fire2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(fire2_squeeze_U0_ap_idle.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_copy_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand1x1_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand3x3_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_combine_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, matrix_e3x3_stream_o_V_t_empty_n.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void fire2::thread_ap_ready() {
    ap_ready = ap_sig_top_allready.read();
}

void fire2::thread_ap_sig_hs_continue() {
    ap_sig_hs_continue = ap_const_logic_1;
}

void fire2::thread_ap_sig_hs_done() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_combine_U0_ap_done.read())) {
        ap_sig_hs_done = ap_const_logic_1;
    } else {
        ap_sig_hs_done = ap_const_logic_0;
    }
}

void fire2::thread_ap_sig_ready_fire2_expand1x1_U0_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_expand1x1_U0_ap_ready.read())) {
        ap_sig_ready_fire2_expand1x1_U0_ap_ready = fire2_expand1x1_U0_ap_ready.read();
    } else {
        ap_sig_ready_fire2_expand1x1_U0_ap_ready = ap_const_logic_1;
    }
}

void fire2::thread_ap_sig_ready_fire2_expand3x3_U0_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_expand3x3_U0_ap_ready.read())) {
        ap_sig_ready_fire2_expand3x3_U0_ap_ready = fire2_expand3x3_U0_ap_ready.read();
    } else {
        ap_sig_ready_fire2_expand3x3_U0_ap_ready = ap_const_logic_1;
    }
}

void fire2::thread_ap_sig_ready_fire2_squeeze_U0_ap_ready() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_squeeze_U0_ap_ready.read())) {
        ap_sig_ready_fire2_squeeze_U0_ap_ready = fire2_squeeze_U0_ap_ready.read();
    } else {
        ap_sig_ready_fire2_squeeze_U0_ap_ready = ap_const_logic_1;
    }
}

void fire2::thread_ap_sig_start_in_fire2_expand1x1_U0_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_expand1x1_U0_ap_ready.read()))) {
        ap_sig_start_in_fire2_expand1x1_U0_ap_start = ap_const_logic_1;
    } else {
        ap_sig_start_in_fire2_expand1x1_U0_ap_start = ap_const_logic_0;
    }
}

void fire2::thread_ap_sig_start_in_fire2_expand3x3_U0_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_expand3x3_U0_ap_ready.read()))) {
        ap_sig_start_in_fire2_expand3x3_U0_ap_start = ap_const_logic_1;
    } else {
        ap_sig_start_in_fire2_expand3x3_U0_ap_start = ap_const_logic_0;
    }
}

void fire2::thread_ap_sig_start_in_fire2_squeeze_U0_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_squeeze_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()))) {
        ap_sig_start_in_fire2_squeeze_U0_ap_start = ap_const_logic_1;
    } else {
        ap_sig_start_in_fire2_squeeze_U0_ap_start = ap_const_logic_0;
    }
}

void fire2::thread_ap_sig_top_allready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_ready_fire2_squeeze_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_ready_fire2_expand1x1_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_ready_fire2_expand3x3_U0_ap_ready.read()))) {
        ap_sig_top_allready = ap_const_logic_1;
    } else {
        ap_sig_top_allready = ap_const_logic_0;
    }
}

void fire2::thread_fire2_combine_U0_ap_continue() {
    fire2_combine_U0_ap_continue = ap_sig_hs_continue.read();
}

void fire2::thread_fire2_combine_U0_ap_start() {
    fire2_combine_U0_ap_start = matrix_e3x3_stream_o_V_t_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_0_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_0_V_dout = matrix_e1x1_stream_o_0_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_0_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_0_V_empty_n = matrix_e1x1_stream_o_0_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_10_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_10_V_dout = matrix_e1x1_stream_o_10_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_10_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_10_V_empty_n = matrix_e1x1_stream_o_10_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_11_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_11_V_dout = matrix_e1x1_stream_o_11_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_11_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_11_V_empty_n = matrix_e1x1_stream_o_11_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_12_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_12_V_dout = matrix_e1x1_stream_o_12_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_12_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_12_V_empty_n = matrix_e1x1_stream_o_12_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_13_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_13_V_dout = matrix_e1x1_stream_o_13_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_13_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_13_V_empty_n = matrix_e1x1_stream_o_13_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_14_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_14_V_dout = matrix_e1x1_stream_o_14_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_14_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_14_V_empty_n = matrix_e1x1_stream_o_14_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_15_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_15_V_dout = matrix_e1x1_stream_o_15_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_15_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_15_V_empty_n = matrix_e1x1_stream_o_15_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_16_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_16_V_dout = matrix_e1x1_stream_o_16_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_16_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_16_V_empty_n = matrix_e1x1_stream_o_16_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_17_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_17_V_dout = matrix_e1x1_stream_o_17_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_17_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_17_V_empty_n = matrix_e1x1_stream_o_17_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_18_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_18_V_dout = matrix_e1x1_stream_o_18_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_18_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_18_V_empty_n = matrix_e1x1_stream_o_18_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_19_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_19_V_dout = matrix_e1x1_stream_o_19_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_19_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_19_V_empty_n = matrix_e1x1_stream_o_19_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_1_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_1_V_dout = matrix_e1x1_stream_o_1_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_1_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_1_V_empty_n = matrix_e1x1_stream_o_1_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_20_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_20_V_dout = matrix_e1x1_stream_o_20_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_20_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_20_V_empty_n = matrix_e1x1_stream_o_20_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_21_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_21_V_dout = matrix_e1x1_stream_o_21_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_21_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_21_V_empty_n = matrix_e1x1_stream_o_21_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_22_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_22_V_dout = matrix_e1x1_stream_o_22_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_22_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_22_V_empty_n = matrix_e1x1_stream_o_22_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_23_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_23_V_dout = matrix_e1x1_stream_o_23_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_23_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_23_V_empty_n = matrix_e1x1_stream_o_23_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_24_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_24_V_dout = matrix_e1x1_stream_o_24_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_24_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_24_V_empty_n = matrix_e1x1_stream_o_24_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_25_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_25_V_dout = matrix_e1x1_stream_o_25_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_25_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_25_V_empty_n = matrix_e1x1_stream_o_25_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_26_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_26_V_dout = matrix_e1x1_stream_o_26_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_26_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_26_V_empty_n = matrix_e1x1_stream_o_26_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_27_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_27_V_dout = matrix_e1x1_stream_o_27_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_27_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_27_V_empty_n = matrix_e1x1_stream_o_27_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_28_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_28_V_dout = matrix_e1x1_stream_o_28_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_28_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_28_V_empty_n = matrix_e1x1_stream_o_28_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_29_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_29_V_dout = matrix_e1x1_stream_o_29_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_29_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_29_V_empty_n = matrix_e1x1_stream_o_29_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_2_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_2_V_dout = matrix_e1x1_stream_o_2_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_2_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_2_V_empty_n = matrix_e1x1_stream_o_2_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_30_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_30_V_dout = matrix_e1x1_stream_o_30_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_30_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_30_V_empty_n = matrix_e1x1_stream_o_30_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_31_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_31_V_dout = matrix_e1x1_stream_o_31_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_31_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_31_V_empty_n = matrix_e1x1_stream_o_31_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_32_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_32_V_dout = matrix_e1x1_stream_o_32_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_32_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_32_V_empty_n = matrix_e1x1_stream_o_32_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_33_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_33_V_dout = matrix_e1x1_stream_o_33_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_33_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_33_V_empty_n = matrix_e1x1_stream_o_33_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_34_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_34_V_dout = matrix_e1x1_stream_o_34_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_34_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_34_V_empty_n = matrix_e1x1_stream_o_34_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_35_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_35_V_dout = matrix_e1x1_stream_o_35_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_35_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_35_V_empty_n = matrix_e1x1_stream_o_35_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_36_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_36_V_dout = matrix_e1x1_stream_o_36_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_36_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_36_V_empty_n = matrix_e1x1_stream_o_36_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_37_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_37_V_dout = matrix_e1x1_stream_o_37_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_37_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_37_V_empty_n = matrix_e1x1_stream_o_37_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_38_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_38_V_dout = matrix_e1x1_stream_o_38_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_38_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_38_V_empty_n = matrix_e1x1_stream_o_38_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_39_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_39_V_dout = matrix_e1x1_stream_o_39_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_39_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_39_V_empty_n = matrix_e1x1_stream_o_39_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_3_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_3_V_dout = matrix_e1x1_stream_o_3_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_3_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_3_V_empty_n = matrix_e1x1_stream_o_3_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_40_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_40_V_dout = matrix_e1x1_stream_o_40_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_40_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_40_V_empty_n = matrix_e1x1_stream_o_40_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_41_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_41_V_dout = matrix_e1x1_stream_o_41_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_41_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_41_V_empty_n = matrix_e1x1_stream_o_41_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_42_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_42_V_dout = matrix_e1x1_stream_o_42_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_42_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_42_V_empty_n = matrix_e1x1_stream_o_42_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_43_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_43_V_dout = matrix_e1x1_stream_o_43_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_43_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_43_V_empty_n = matrix_e1x1_stream_o_43_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_44_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_44_V_dout = matrix_e1x1_stream_o_44_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_44_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_44_V_empty_n = matrix_e1x1_stream_o_44_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_45_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_45_V_dout = matrix_e1x1_stream_o_45_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_45_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_45_V_empty_n = matrix_e1x1_stream_o_45_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_46_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_46_V_dout = matrix_e1x1_stream_o_46_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_46_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_46_V_empty_n = matrix_e1x1_stream_o_46_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_47_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_47_V_dout = matrix_e1x1_stream_o_47_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_47_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_47_V_empty_n = matrix_e1x1_stream_o_47_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_48_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_48_V_dout = matrix_e1x1_stream_o_48_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_48_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_48_V_empty_n = matrix_e1x1_stream_o_48_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_49_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_49_V_dout = matrix_e1x1_stream_o_49_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_49_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_49_V_empty_n = matrix_e1x1_stream_o_49_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_4_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_4_V_dout = matrix_e1x1_stream_o_4_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_4_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_4_V_empty_n = matrix_e1x1_stream_o_4_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_50_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_50_V_dout = matrix_e1x1_stream_o_50_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_50_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_50_V_empty_n = matrix_e1x1_stream_o_50_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_51_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_51_V_dout = matrix_e1x1_stream_o_51_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_51_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_51_V_empty_n = matrix_e1x1_stream_o_51_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_52_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_52_V_dout = matrix_e1x1_stream_o_52_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_52_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_52_V_empty_n = matrix_e1x1_stream_o_52_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_53_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_53_V_dout = matrix_e1x1_stream_o_53_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_53_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_53_V_empty_n = matrix_e1x1_stream_o_53_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_54_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_54_V_dout = matrix_e1x1_stream_o_54_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_54_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_54_V_empty_n = matrix_e1x1_stream_o_54_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_55_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_55_V_dout = matrix_e1x1_stream_o_55_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_55_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_55_V_empty_n = matrix_e1x1_stream_o_55_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_56_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_56_V_dout = matrix_e1x1_stream_o_56_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_56_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_56_V_empty_n = matrix_e1x1_stream_o_56_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_57_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_57_V_dout = matrix_e1x1_stream_o_57_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_57_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_57_V_empty_n = matrix_e1x1_stream_o_57_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_58_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_58_V_dout = matrix_e1x1_stream_o_58_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_58_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_58_V_empty_n = matrix_e1x1_stream_o_58_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_59_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_59_V_dout = matrix_e1x1_stream_o_59_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_59_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_59_V_empty_n = matrix_e1x1_stream_o_59_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_5_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_5_V_dout = matrix_e1x1_stream_o_5_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_5_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_5_V_empty_n = matrix_e1x1_stream_o_5_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_60_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_60_V_dout = matrix_e1x1_stream_o_60_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_60_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_60_V_empty_n = matrix_e1x1_stream_o_60_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_61_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_61_V_dout = matrix_e1x1_stream_o_61_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_61_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_61_V_empty_n = matrix_e1x1_stream_o_61_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_62_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_62_V_dout = matrix_e1x1_stream_o_62_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_62_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_62_V_empty_n = matrix_e1x1_stream_o_62_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_63_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_63_V_dout = matrix_e1x1_stream_o_63_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_63_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_63_V_empty_n = matrix_e1x1_stream_o_63_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_6_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_6_V_dout = matrix_e1x1_stream_o_6_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_6_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_6_V_empty_n = matrix_e1x1_stream_o_6_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_7_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_7_V_dout = matrix_e1x1_stream_o_7_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_7_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_7_V_empty_n = matrix_e1x1_stream_o_7_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_8_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_8_V_dout = matrix_e1x1_stream_o_8_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_8_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_8_V_empty_n = matrix_e1x1_stream_o_8_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_9_V_dout() {
    fire2_combine_U0_matrix_e1x1_stream_o_9_V_dout = matrix_e1x1_stream_o_9_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_9_V_empty_n() {
    fire2_combine_U0_matrix_e1x1_stream_o_9_V_empty_n = matrix_e1x1_stream_o_9_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_V_q0() {
    fire2_combine_U0_matrix_e3x3_stream_o_V_q0 = ap_const_lv16_0;
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_V_q1() {
    fire2_combine_U0_matrix_e3x3_stream_o_V_q1 = ap_const_lv16_0;
}

void fire2::thread_fire2_combine_U0_matrix_o_0_V_full_n() {
    fire2_combine_U0_matrix_o_0_V_full_n = matrix_o_0_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_100_V_full_n() {
    fire2_combine_U0_matrix_o_100_V_full_n = matrix_o_100_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_101_V_full_n() {
    fire2_combine_U0_matrix_o_101_V_full_n = matrix_o_101_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_102_V_full_n() {
    fire2_combine_U0_matrix_o_102_V_full_n = matrix_o_102_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_103_V_full_n() {
    fire2_combine_U0_matrix_o_103_V_full_n = matrix_o_103_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_104_V_full_n() {
    fire2_combine_U0_matrix_o_104_V_full_n = matrix_o_104_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_105_V_full_n() {
    fire2_combine_U0_matrix_o_105_V_full_n = matrix_o_105_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_106_V_full_n() {
    fire2_combine_U0_matrix_o_106_V_full_n = matrix_o_106_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_107_V_full_n() {
    fire2_combine_U0_matrix_o_107_V_full_n = matrix_o_107_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_108_V_full_n() {
    fire2_combine_U0_matrix_o_108_V_full_n = matrix_o_108_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_109_V_full_n() {
    fire2_combine_U0_matrix_o_109_V_full_n = matrix_o_109_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_10_V_full_n() {
    fire2_combine_U0_matrix_o_10_V_full_n = matrix_o_10_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_110_V_full_n() {
    fire2_combine_U0_matrix_o_110_V_full_n = matrix_o_110_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_111_V_full_n() {
    fire2_combine_U0_matrix_o_111_V_full_n = matrix_o_111_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_112_V_full_n() {
    fire2_combine_U0_matrix_o_112_V_full_n = matrix_o_112_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_113_V_full_n() {
    fire2_combine_U0_matrix_o_113_V_full_n = matrix_o_113_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_114_V_full_n() {
    fire2_combine_U0_matrix_o_114_V_full_n = matrix_o_114_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_115_V_full_n() {
    fire2_combine_U0_matrix_o_115_V_full_n = matrix_o_115_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_116_V_full_n() {
    fire2_combine_U0_matrix_o_116_V_full_n = matrix_o_116_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_117_V_full_n() {
    fire2_combine_U0_matrix_o_117_V_full_n = matrix_o_117_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_118_V_full_n() {
    fire2_combine_U0_matrix_o_118_V_full_n = matrix_o_118_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_119_V_full_n() {
    fire2_combine_U0_matrix_o_119_V_full_n = matrix_o_119_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_11_V_full_n() {
    fire2_combine_U0_matrix_o_11_V_full_n = matrix_o_11_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_120_V_full_n() {
    fire2_combine_U0_matrix_o_120_V_full_n = matrix_o_120_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_121_V_full_n() {
    fire2_combine_U0_matrix_o_121_V_full_n = matrix_o_121_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_122_V_full_n() {
    fire2_combine_U0_matrix_o_122_V_full_n = matrix_o_122_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_123_V_full_n() {
    fire2_combine_U0_matrix_o_123_V_full_n = matrix_o_123_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_124_V_full_n() {
    fire2_combine_U0_matrix_o_124_V_full_n = matrix_o_124_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_125_V_full_n() {
    fire2_combine_U0_matrix_o_125_V_full_n = matrix_o_125_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_126_V_full_n() {
    fire2_combine_U0_matrix_o_126_V_full_n = matrix_o_126_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_127_V_full_n() {
    fire2_combine_U0_matrix_o_127_V_full_n = matrix_o_127_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_12_V_full_n() {
    fire2_combine_U0_matrix_o_12_V_full_n = matrix_o_12_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_13_V_full_n() {
    fire2_combine_U0_matrix_o_13_V_full_n = matrix_o_13_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_14_V_full_n() {
    fire2_combine_U0_matrix_o_14_V_full_n = matrix_o_14_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_15_V_full_n() {
    fire2_combine_U0_matrix_o_15_V_full_n = matrix_o_15_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_16_V_full_n() {
    fire2_combine_U0_matrix_o_16_V_full_n = matrix_o_16_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_17_V_full_n() {
    fire2_combine_U0_matrix_o_17_V_full_n = matrix_o_17_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_18_V_full_n() {
    fire2_combine_U0_matrix_o_18_V_full_n = matrix_o_18_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_19_V_full_n() {
    fire2_combine_U0_matrix_o_19_V_full_n = matrix_o_19_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_1_V_full_n() {
    fire2_combine_U0_matrix_o_1_V_full_n = matrix_o_1_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_20_V_full_n() {
    fire2_combine_U0_matrix_o_20_V_full_n = matrix_o_20_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_21_V_full_n() {
    fire2_combine_U0_matrix_o_21_V_full_n = matrix_o_21_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_22_V_full_n() {
    fire2_combine_U0_matrix_o_22_V_full_n = matrix_o_22_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_23_V_full_n() {
    fire2_combine_U0_matrix_o_23_V_full_n = matrix_o_23_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_24_V_full_n() {
    fire2_combine_U0_matrix_o_24_V_full_n = matrix_o_24_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_25_V_full_n() {
    fire2_combine_U0_matrix_o_25_V_full_n = matrix_o_25_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_26_V_full_n() {
    fire2_combine_U0_matrix_o_26_V_full_n = matrix_o_26_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_27_V_full_n() {
    fire2_combine_U0_matrix_o_27_V_full_n = matrix_o_27_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_28_V_full_n() {
    fire2_combine_U0_matrix_o_28_V_full_n = matrix_o_28_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_29_V_full_n() {
    fire2_combine_U0_matrix_o_29_V_full_n = matrix_o_29_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_2_V_full_n() {
    fire2_combine_U0_matrix_o_2_V_full_n = matrix_o_2_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_30_V_full_n() {
    fire2_combine_U0_matrix_o_30_V_full_n = matrix_o_30_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_31_V_full_n() {
    fire2_combine_U0_matrix_o_31_V_full_n = matrix_o_31_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_32_V_full_n() {
    fire2_combine_U0_matrix_o_32_V_full_n = matrix_o_32_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_33_V_full_n() {
    fire2_combine_U0_matrix_o_33_V_full_n = matrix_o_33_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_34_V_full_n() {
    fire2_combine_U0_matrix_o_34_V_full_n = matrix_o_34_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_35_V_full_n() {
    fire2_combine_U0_matrix_o_35_V_full_n = matrix_o_35_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_36_V_full_n() {
    fire2_combine_U0_matrix_o_36_V_full_n = matrix_o_36_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_37_V_full_n() {
    fire2_combine_U0_matrix_o_37_V_full_n = matrix_o_37_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_38_V_full_n() {
    fire2_combine_U0_matrix_o_38_V_full_n = matrix_o_38_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_39_V_full_n() {
    fire2_combine_U0_matrix_o_39_V_full_n = matrix_o_39_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_3_V_full_n() {
    fire2_combine_U0_matrix_o_3_V_full_n = matrix_o_3_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_40_V_full_n() {
    fire2_combine_U0_matrix_o_40_V_full_n = matrix_o_40_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_41_V_full_n() {
    fire2_combine_U0_matrix_o_41_V_full_n = matrix_o_41_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_42_V_full_n() {
    fire2_combine_U0_matrix_o_42_V_full_n = matrix_o_42_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_43_V_full_n() {
    fire2_combine_U0_matrix_o_43_V_full_n = matrix_o_43_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_44_V_full_n() {
    fire2_combine_U0_matrix_o_44_V_full_n = matrix_o_44_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_45_V_full_n() {
    fire2_combine_U0_matrix_o_45_V_full_n = matrix_o_45_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_46_V_full_n() {
    fire2_combine_U0_matrix_o_46_V_full_n = matrix_o_46_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_47_V_full_n() {
    fire2_combine_U0_matrix_o_47_V_full_n = matrix_o_47_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_48_V_full_n() {
    fire2_combine_U0_matrix_o_48_V_full_n = matrix_o_48_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_49_V_full_n() {
    fire2_combine_U0_matrix_o_49_V_full_n = matrix_o_49_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_4_V_full_n() {
    fire2_combine_U0_matrix_o_4_V_full_n = matrix_o_4_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_50_V_full_n() {
    fire2_combine_U0_matrix_o_50_V_full_n = matrix_o_50_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_51_V_full_n() {
    fire2_combine_U0_matrix_o_51_V_full_n = matrix_o_51_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_52_V_full_n() {
    fire2_combine_U0_matrix_o_52_V_full_n = matrix_o_52_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_53_V_full_n() {
    fire2_combine_U0_matrix_o_53_V_full_n = matrix_o_53_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_54_V_full_n() {
    fire2_combine_U0_matrix_o_54_V_full_n = matrix_o_54_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_55_V_full_n() {
    fire2_combine_U0_matrix_o_55_V_full_n = matrix_o_55_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_56_V_full_n() {
    fire2_combine_U0_matrix_o_56_V_full_n = matrix_o_56_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_57_V_full_n() {
    fire2_combine_U0_matrix_o_57_V_full_n = matrix_o_57_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_58_V_full_n() {
    fire2_combine_U0_matrix_o_58_V_full_n = matrix_o_58_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_59_V_full_n() {
    fire2_combine_U0_matrix_o_59_V_full_n = matrix_o_59_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_5_V_full_n() {
    fire2_combine_U0_matrix_o_5_V_full_n = matrix_o_5_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_60_V_full_n() {
    fire2_combine_U0_matrix_o_60_V_full_n = matrix_o_60_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_61_V_full_n() {
    fire2_combine_U0_matrix_o_61_V_full_n = matrix_o_61_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_62_V_full_n() {
    fire2_combine_U0_matrix_o_62_V_full_n = matrix_o_62_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_63_V_full_n() {
    fire2_combine_U0_matrix_o_63_V_full_n = matrix_o_63_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_64_V_full_n() {
    fire2_combine_U0_matrix_o_64_V_full_n = matrix_o_64_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_65_V_full_n() {
    fire2_combine_U0_matrix_o_65_V_full_n = matrix_o_65_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_66_V_full_n() {
    fire2_combine_U0_matrix_o_66_V_full_n = matrix_o_66_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_67_V_full_n() {
    fire2_combine_U0_matrix_o_67_V_full_n = matrix_o_67_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_68_V_full_n() {
    fire2_combine_U0_matrix_o_68_V_full_n = matrix_o_68_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_69_V_full_n() {
    fire2_combine_U0_matrix_o_69_V_full_n = matrix_o_69_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_6_V_full_n() {
    fire2_combine_U0_matrix_o_6_V_full_n = matrix_o_6_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_70_V_full_n() {
    fire2_combine_U0_matrix_o_70_V_full_n = matrix_o_70_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_71_V_full_n() {
    fire2_combine_U0_matrix_o_71_V_full_n = matrix_o_71_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_72_V_full_n() {
    fire2_combine_U0_matrix_o_72_V_full_n = matrix_o_72_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_73_V_full_n() {
    fire2_combine_U0_matrix_o_73_V_full_n = matrix_o_73_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_74_V_full_n() {
    fire2_combine_U0_matrix_o_74_V_full_n = matrix_o_74_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_75_V_full_n() {
    fire2_combine_U0_matrix_o_75_V_full_n = matrix_o_75_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_76_V_full_n() {
    fire2_combine_U0_matrix_o_76_V_full_n = matrix_o_76_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_77_V_full_n() {
    fire2_combine_U0_matrix_o_77_V_full_n = matrix_o_77_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_78_V_full_n() {
    fire2_combine_U0_matrix_o_78_V_full_n = matrix_o_78_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_79_V_full_n() {
    fire2_combine_U0_matrix_o_79_V_full_n = matrix_o_79_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_7_V_full_n() {
    fire2_combine_U0_matrix_o_7_V_full_n = matrix_o_7_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_80_V_full_n() {
    fire2_combine_U0_matrix_o_80_V_full_n = matrix_o_80_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_81_V_full_n() {
    fire2_combine_U0_matrix_o_81_V_full_n = matrix_o_81_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_82_V_full_n() {
    fire2_combine_U0_matrix_o_82_V_full_n = matrix_o_82_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_83_V_full_n() {
    fire2_combine_U0_matrix_o_83_V_full_n = matrix_o_83_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_84_V_full_n() {
    fire2_combine_U0_matrix_o_84_V_full_n = matrix_o_84_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_85_V_full_n() {
    fire2_combine_U0_matrix_o_85_V_full_n = matrix_o_85_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_86_V_full_n() {
    fire2_combine_U0_matrix_o_86_V_full_n = matrix_o_86_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_87_V_full_n() {
    fire2_combine_U0_matrix_o_87_V_full_n = matrix_o_87_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_88_V_full_n() {
    fire2_combine_U0_matrix_o_88_V_full_n = matrix_o_88_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_89_V_full_n() {
    fire2_combine_U0_matrix_o_89_V_full_n = matrix_o_89_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_8_V_full_n() {
    fire2_combine_U0_matrix_o_8_V_full_n = matrix_o_8_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_90_V_full_n() {
    fire2_combine_U0_matrix_o_90_V_full_n = matrix_o_90_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_91_V_full_n() {
    fire2_combine_U0_matrix_o_91_V_full_n = matrix_o_91_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_92_V_full_n() {
    fire2_combine_U0_matrix_o_92_V_full_n = matrix_o_92_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_93_V_full_n() {
    fire2_combine_U0_matrix_o_93_V_full_n = matrix_o_93_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_94_V_full_n() {
    fire2_combine_U0_matrix_o_94_V_full_n = matrix_o_94_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_95_V_full_n() {
    fire2_combine_U0_matrix_o_95_V_full_n = matrix_o_95_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_96_V_full_n() {
    fire2_combine_U0_matrix_o_96_V_full_n = matrix_o_96_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_97_V_full_n() {
    fire2_combine_U0_matrix_o_97_V_full_n = matrix_o_97_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_98_V_full_n() {
    fire2_combine_U0_matrix_o_98_V_full_n = matrix_o_98_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_99_V_full_n() {
    fire2_combine_U0_matrix_o_99_V_full_n = matrix_o_99_V_full_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_o_9_V_full_n() {
    fire2_combine_U0_matrix_o_9_V_full_n = matrix_o_9_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_ap_continue() {
    fire2_copy_U0_ap_continue = ap_const_logic_1;
}

void fire2::thread_fire2_copy_U0_mat1_o_0_V_full_n() {
    fire2_copy_U0_mat1_o_0_V_full_n = matrix_e1x1_stream_i_0_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_10_V_full_n() {
    fire2_copy_U0_mat1_o_10_V_full_n = matrix_e1x1_stream_i_10_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_11_V_full_n() {
    fire2_copy_U0_mat1_o_11_V_full_n = matrix_e1x1_stream_i_11_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_12_V_full_n() {
    fire2_copy_U0_mat1_o_12_V_full_n = matrix_e1x1_stream_i_12_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_13_V_full_n() {
    fire2_copy_U0_mat1_o_13_V_full_n = matrix_e1x1_stream_i_13_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_14_V_full_n() {
    fire2_copy_U0_mat1_o_14_V_full_n = matrix_e1x1_stream_i_14_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_15_V_full_n() {
    fire2_copy_U0_mat1_o_15_V_full_n = matrix_e1x1_stream_i_15_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_1_V_full_n() {
    fire2_copy_U0_mat1_o_1_V_full_n = matrix_e1x1_stream_i_1_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_2_V_full_n() {
    fire2_copy_U0_mat1_o_2_V_full_n = matrix_e1x1_stream_i_2_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_3_V_full_n() {
    fire2_copy_U0_mat1_o_3_V_full_n = matrix_e1x1_stream_i_3_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_4_V_full_n() {
    fire2_copy_U0_mat1_o_4_V_full_n = matrix_e1x1_stream_i_4_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_5_V_full_n() {
    fire2_copy_U0_mat1_o_5_V_full_n = matrix_e1x1_stream_i_5_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_6_V_full_n() {
    fire2_copy_U0_mat1_o_6_V_full_n = matrix_e1x1_stream_i_6_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_7_V_full_n() {
    fire2_copy_U0_mat1_o_7_V_full_n = matrix_e1x1_stream_i_7_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_8_V_full_n() {
    fire2_copy_U0_mat1_o_8_V_full_n = matrix_e1x1_stream_i_8_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat1_o_9_V_full_n() {
    fire2_copy_U0_mat1_o_9_V_full_n = matrix_e1x1_stream_i_9_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_0_V_full_n() {
    fire2_copy_U0_mat2_o_0_V_full_n = matrix_e3x3_stream_i_0_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_10_V_full_n() {
    fire2_copy_U0_mat2_o_10_V_full_n = matrix_e3x3_stream_i_10_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_11_V_full_n() {
    fire2_copy_U0_mat2_o_11_V_full_n = matrix_e3x3_stream_i_11_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_12_V_full_n() {
    fire2_copy_U0_mat2_o_12_V_full_n = matrix_e3x3_stream_i_12_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_13_V_full_n() {
    fire2_copy_U0_mat2_o_13_V_full_n = matrix_e3x3_stream_i_13_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_14_V_full_n() {
    fire2_copy_U0_mat2_o_14_V_full_n = matrix_e3x3_stream_i_14_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_15_V_full_n() {
    fire2_copy_U0_mat2_o_15_V_full_n = matrix_e3x3_stream_i_15_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_1_V_full_n() {
    fire2_copy_U0_mat2_o_1_V_full_n = matrix_e3x3_stream_i_1_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_2_V_full_n() {
    fire2_copy_U0_mat2_o_2_V_full_n = matrix_e3x3_stream_i_2_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_3_V_full_n() {
    fire2_copy_U0_mat2_o_3_V_full_n = matrix_e3x3_stream_i_3_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_4_V_full_n() {
    fire2_copy_U0_mat2_o_4_V_full_n = matrix_e3x3_stream_i_4_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_5_V_full_n() {
    fire2_copy_U0_mat2_o_5_V_full_n = matrix_e3x3_stream_i_5_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_6_V_full_n() {
    fire2_copy_U0_mat2_o_6_V_full_n = matrix_e3x3_stream_i_6_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_7_V_full_n() {
    fire2_copy_U0_mat2_o_7_V_full_n = matrix_e3x3_stream_i_7_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_8_V_full_n() {
    fire2_copy_U0_mat2_o_8_V_full_n = matrix_e3x3_stream_i_8_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat2_o_9_V_full_n() {
    fire2_copy_U0_mat2_o_9_V_full_n = matrix_e3x3_stream_i_9_V_full_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_0_V_dout() {
    fire2_copy_U0_mat_i_0_V_dout = matrix_s1x1_stream_o_0_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_0_V_empty_n() {
    fire2_copy_U0_mat_i_0_V_empty_n = matrix_s1x1_stream_o_0_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_10_V_dout() {
    fire2_copy_U0_mat_i_10_V_dout = matrix_s1x1_stream_o_10_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_10_V_empty_n() {
    fire2_copy_U0_mat_i_10_V_empty_n = matrix_s1x1_stream_o_10_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_11_V_dout() {
    fire2_copy_U0_mat_i_11_V_dout = matrix_s1x1_stream_o_11_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_11_V_empty_n() {
    fire2_copy_U0_mat_i_11_V_empty_n = matrix_s1x1_stream_o_11_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_12_V_dout() {
    fire2_copy_U0_mat_i_12_V_dout = matrix_s1x1_stream_o_12_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_12_V_empty_n() {
    fire2_copy_U0_mat_i_12_V_empty_n = matrix_s1x1_stream_o_12_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_13_V_dout() {
    fire2_copy_U0_mat_i_13_V_dout = matrix_s1x1_stream_o_13_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_13_V_empty_n() {
    fire2_copy_U0_mat_i_13_V_empty_n = matrix_s1x1_stream_o_13_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_14_V_dout() {
    fire2_copy_U0_mat_i_14_V_dout = matrix_s1x1_stream_o_14_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_14_V_empty_n() {
    fire2_copy_U0_mat_i_14_V_empty_n = matrix_s1x1_stream_o_14_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_15_V_dout() {
    fire2_copy_U0_mat_i_15_V_dout = matrix_s1x1_stream_o_15_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_15_V_empty_n() {
    fire2_copy_U0_mat_i_15_V_empty_n = matrix_s1x1_stream_o_15_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_1_V_dout() {
    fire2_copy_U0_mat_i_1_V_dout = matrix_s1x1_stream_o_1_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_1_V_empty_n() {
    fire2_copy_U0_mat_i_1_V_empty_n = matrix_s1x1_stream_o_1_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_2_V_dout() {
    fire2_copy_U0_mat_i_2_V_dout = matrix_s1x1_stream_o_2_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_2_V_empty_n() {
    fire2_copy_U0_mat_i_2_V_empty_n = matrix_s1x1_stream_o_2_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_3_V_dout() {
    fire2_copy_U0_mat_i_3_V_dout = matrix_s1x1_stream_o_3_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_3_V_empty_n() {
    fire2_copy_U0_mat_i_3_V_empty_n = matrix_s1x1_stream_o_3_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_4_V_dout() {
    fire2_copy_U0_mat_i_4_V_dout = matrix_s1x1_stream_o_4_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_4_V_empty_n() {
    fire2_copy_U0_mat_i_4_V_empty_n = matrix_s1x1_stream_o_4_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_5_V_dout() {
    fire2_copy_U0_mat_i_5_V_dout = matrix_s1x1_stream_o_5_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_5_V_empty_n() {
    fire2_copy_U0_mat_i_5_V_empty_n = matrix_s1x1_stream_o_5_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_6_V_dout() {
    fire2_copy_U0_mat_i_6_V_dout = matrix_s1x1_stream_o_6_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_6_V_empty_n() {
    fire2_copy_U0_mat_i_6_V_empty_n = matrix_s1x1_stream_o_6_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_7_V_dout() {
    fire2_copy_U0_mat_i_7_V_dout = matrix_s1x1_stream_o_7_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_7_V_empty_n() {
    fire2_copy_U0_mat_i_7_V_empty_n = matrix_s1x1_stream_o_7_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_8_V_dout() {
    fire2_copy_U0_mat_i_8_V_dout = matrix_s1x1_stream_o_8_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_8_V_empty_n() {
    fire2_copy_U0_mat_i_8_V_empty_n = matrix_s1x1_stream_o_8_V_empty_n.read();
}

void fire2::thread_fire2_copy_U0_mat_i_9_V_dout() {
    fire2_copy_U0_mat_i_9_V_dout = matrix_s1x1_stream_o_9_V_dout.read();
}

void fire2::thread_fire2_copy_U0_mat_i_9_V_empty_n() {
    fire2_copy_U0_mat_i_9_V_empty_n = matrix_s1x1_stream_o_9_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_ap_continue() {
    fire2_expand1x1_U0_ap_continue = ap_const_logic_1;
}

void fire2::thread_fire2_expand1x1_U0_ap_start() {
    fire2_expand1x1_U0_ap_start = ap_sig_start_in_fire2_expand1x1_U0_ap_start.read();
}

void fire2::thread_fire2_expand1x1_U0_kernel_e1x1_q0() {
    fire2_expand1x1_U0_kernel_e1x1_q0 = kernel_e1x1_q0.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_0_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_0_V_dout = matrix_e1x1_stream_i_0_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_0_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_0_V_empty_n = matrix_e1x1_stream_i_0_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_10_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_10_V_dout = matrix_e1x1_stream_i_10_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_10_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_10_V_empty_n = matrix_e1x1_stream_i_10_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_11_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_11_V_dout = matrix_e1x1_stream_i_11_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_11_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_11_V_empty_n = matrix_e1x1_stream_i_11_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_12_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_12_V_dout = matrix_e1x1_stream_i_12_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_12_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_12_V_empty_n = matrix_e1x1_stream_i_12_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_13_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_13_V_dout = matrix_e1x1_stream_i_13_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_13_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_13_V_empty_n = matrix_e1x1_stream_i_13_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_14_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_14_V_dout = matrix_e1x1_stream_i_14_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_14_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_14_V_empty_n = matrix_e1x1_stream_i_14_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_15_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_15_V_dout = matrix_e1x1_stream_i_15_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_15_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_15_V_empty_n = matrix_e1x1_stream_i_15_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_1_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_1_V_dout = matrix_e1x1_stream_i_1_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_1_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_1_V_empty_n = matrix_e1x1_stream_i_1_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_2_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_2_V_dout = matrix_e1x1_stream_i_2_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_2_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_2_V_empty_n = matrix_e1x1_stream_i_2_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_3_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_3_V_dout = matrix_e1x1_stream_i_3_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_3_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_3_V_empty_n = matrix_e1x1_stream_i_3_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_4_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_4_V_dout = matrix_e1x1_stream_i_4_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_4_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_4_V_empty_n = matrix_e1x1_stream_i_4_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_5_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_5_V_dout = matrix_e1x1_stream_i_5_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_5_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_5_V_empty_n = matrix_e1x1_stream_i_5_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_6_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_6_V_dout = matrix_e1x1_stream_i_6_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_6_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_6_V_empty_n = matrix_e1x1_stream_i_6_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_7_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_7_V_dout = matrix_e1x1_stream_i_7_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_7_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_7_V_empty_n = matrix_e1x1_stream_i_7_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_8_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_8_V_dout = matrix_e1x1_stream_i_8_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_8_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_8_V_empty_n = matrix_e1x1_stream_i_8_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_9_V_dout() {
    fire2_expand1x1_U0_matrix_e1x1_i_9_V_dout = matrix_e1x1_stream_i_9_V_dout.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_i_9_V_empty_n() {
    fire2_expand1x1_U0_matrix_e1x1_i_9_V_empty_n = matrix_e1x1_stream_i_9_V_empty_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_0_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_0_V_full_n = matrix_e1x1_stream_o_0_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_10_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_10_V_full_n = matrix_e1x1_stream_o_10_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_11_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_11_V_full_n = matrix_e1x1_stream_o_11_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_12_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_12_V_full_n = matrix_e1x1_stream_o_12_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_13_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_13_V_full_n = matrix_e1x1_stream_o_13_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_14_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_14_V_full_n = matrix_e1x1_stream_o_14_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_15_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_15_V_full_n = matrix_e1x1_stream_o_15_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_16_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_16_V_full_n = matrix_e1x1_stream_o_16_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_17_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_17_V_full_n = matrix_e1x1_stream_o_17_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_18_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_18_V_full_n = matrix_e1x1_stream_o_18_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_19_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_19_V_full_n = matrix_e1x1_stream_o_19_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_1_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_1_V_full_n = matrix_e1x1_stream_o_1_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_20_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_20_V_full_n = matrix_e1x1_stream_o_20_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_21_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_21_V_full_n = matrix_e1x1_stream_o_21_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_22_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_22_V_full_n = matrix_e1x1_stream_o_22_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_23_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_23_V_full_n = matrix_e1x1_stream_o_23_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_24_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_24_V_full_n = matrix_e1x1_stream_o_24_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_25_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_25_V_full_n = matrix_e1x1_stream_o_25_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_26_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_26_V_full_n = matrix_e1x1_stream_o_26_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_27_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_27_V_full_n = matrix_e1x1_stream_o_27_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_28_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_28_V_full_n = matrix_e1x1_stream_o_28_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_29_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_29_V_full_n = matrix_e1x1_stream_o_29_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_2_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_2_V_full_n = matrix_e1x1_stream_o_2_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_30_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_30_V_full_n = matrix_e1x1_stream_o_30_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_31_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_31_V_full_n = matrix_e1x1_stream_o_31_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_32_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_32_V_full_n = matrix_e1x1_stream_o_32_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_33_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_33_V_full_n = matrix_e1x1_stream_o_33_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_34_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_34_V_full_n = matrix_e1x1_stream_o_34_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_35_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_35_V_full_n = matrix_e1x1_stream_o_35_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_36_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_36_V_full_n = matrix_e1x1_stream_o_36_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_37_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_37_V_full_n = matrix_e1x1_stream_o_37_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_38_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_38_V_full_n = matrix_e1x1_stream_o_38_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_39_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_39_V_full_n = matrix_e1x1_stream_o_39_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_3_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_3_V_full_n = matrix_e1x1_stream_o_3_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_40_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_40_V_full_n = matrix_e1x1_stream_o_40_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_41_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_41_V_full_n = matrix_e1x1_stream_o_41_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_42_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_42_V_full_n = matrix_e1x1_stream_o_42_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_43_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_43_V_full_n = matrix_e1x1_stream_o_43_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_44_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_44_V_full_n = matrix_e1x1_stream_o_44_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_45_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_45_V_full_n = matrix_e1x1_stream_o_45_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_46_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_46_V_full_n = matrix_e1x1_stream_o_46_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_47_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_47_V_full_n = matrix_e1x1_stream_o_47_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_48_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_48_V_full_n = matrix_e1x1_stream_o_48_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_49_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_49_V_full_n = matrix_e1x1_stream_o_49_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_4_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_4_V_full_n = matrix_e1x1_stream_o_4_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_50_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_50_V_full_n = matrix_e1x1_stream_o_50_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_51_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_51_V_full_n = matrix_e1x1_stream_o_51_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_52_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_52_V_full_n = matrix_e1x1_stream_o_52_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_53_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_53_V_full_n = matrix_e1x1_stream_o_53_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_54_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_54_V_full_n = matrix_e1x1_stream_o_54_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_55_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_55_V_full_n = matrix_e1x1_stream_o_55_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_56_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_56_V_full_n = matrix_e1x1_stream_o_56_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_57_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_57_V_full_n = matrix_e1x1_stream_o_57_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_58_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_58_V_full_n = matrix_e1x1_stream_o_58_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_59_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_59_V_full_n = matrix_e1x1_stream_o_59_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_5_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_5_V_full_n = matrix_e1x1_stream_o_5_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_60_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_60_V_full_n = matrix_e1x1_stream_o_60_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_61_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_61_V_full_n = matrix_e1x1_stream_o_61_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_62_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_62_V_full_n = matrix_e1x1_stream_o_62_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_63_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_63_V_full_n = matrix_e1x1_stream_o_63_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_6_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_6_V_full_n = matrix_e1x1_stream_o_6_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_7_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_7_V_full_n = matrix_e1x1_stream_o_7_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_8_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_8_V_full_n = matrix_e1x1_stream_o_8_V_full_n.read();
}

void fire2::thread_fire2_expand1x1_U0_matrix_e1x1_o_9_V_full_n() {
    fire2_expand1x1_U0_matrix_e1x1_o_9_V_full_n = matrix_e1x1_stream_o_9_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_ap_continue() {
    fire2_expand3x3_U0_ap_continue = fire2_expand3x3_U0_matrix_e3x3_o_V_pipo_status.read();
}

void fire2::thread_fire2_expand3x3_U0_ap_start() {
    fire2_expand3x3_U0_ap_start = ap_sig_start_in_fire2_expand3x3_U0_ap_start.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_q0() {
    fire2_expand3x3_U0_kernel_e3x3_q0 = kernel_e3x3_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_q1() {
    fire2_expand3x3_U0_kernel_e3x3_q1 = kernel_e3x3_q1.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_0_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_0_V_dout = matrix_e3x3_stream_i_0_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_0_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_0_V_empty_n = matrix_e3x3_stream_i_0_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_10_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_10_V_dout = matrix_e3x3_stream_i_10_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_10_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_10_V_empty_n = matrix_e3x3_stream_i_10_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_11_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_11_V_dout = matrix_e3x3_stream_i_11_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_11_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_11_V_empty_n = matrix_e3x3_stream_i_11_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_12_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_12_V_dout = matrix_e3x3_stream_i_12_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_12_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_12_V_empty_n = matrix_e3x3_stream_i_12_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_13_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_13_V_dout = matrix_e3x3_stream_i_13_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_13_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_13_V_empty_n = matrix_e3x3_stream_i_13_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_14_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_14_V_dout = matrix_e3x3_stream_i_14_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_14_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_14_V_empty_n = matrix_e3x3_stream_i_14_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_15_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_15_V_dout = matrix_e3x3_stream_i_15_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_15_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_15_V_empty_n = matrix_e3x3_stream_i_15_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_1_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_1_V_dout = matrix_e3x3_stream_i_1_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_1_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_1_V_empty_n = matrix_e3x3_stream_i_1_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_2_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_2_V_dout = matrix_e3x3_stream_i_2_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_2_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_2_V_empty_n = matrix_e3x3_stream_i_2_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_3_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_3_V_dout = matrix_e3x3_stream_i_3_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_3_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_3_V_empty_n = matrix_e3x3_stream_i_3_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_4_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_4_V_dout = matrix_e3x3_stream_i_4_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_4_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_4_V_empty_n = matrix_e3x3_stream_i_4_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_5_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_5_V_dout = matrix_e3x3_stream_i_5_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_5_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_5_V_empty_n = matrix_e3x3_stream_i_5_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_6_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_6_V_dout = matrix_e3x3_stream_i_6_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_6_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_6_V_empty_n = matrix_e3x3_stream_i_6_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_7_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_7_V_dout = matrix_e3x3_stream_i_7_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_7_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_7_V_empty_n = matrix_e3x3_stream_i_7_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_8_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_8_V_dout = matrix_e3x3_stream_i_8_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_8_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_8_V_empty_n = matrix_e3x3_stream_i_8_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_9_V_dout() {
    fire2_expand3x3_U0_matrix_e3x3_i_9_V_dout = matrix_e3x3_stream_i_9_V_dout.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_i_9_V_empty_n() {
    fire2_expand3x3_U0_matrix_e3x3_i_9_V_empty_n = matrix_e3x3_stream_i_9_V_empty_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_V_pipo_status() {
    fire2_expand3x3_U0_matrix_e3x3_o_V_pipo_status = matrix_e3x3_stream_o_V_i_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_V_q0() {
    fire2_expand3x3_U0_matrix_e3x3_o_V_q0 = ap_const_lv16_0;
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_V_q1() {
    fire2_expand3x3_U0_matrix_e3x3_o_V_q1 = ap_const_lv16_0;
}

void fire2::thread_fire2_squeeze_U0_ap_continue() {
    fire2_squeeze_U0_ap_continue = ap_const_logic_1;
}

void fire2::thread_fire2_squeeze_U0_ap_start() {
    fire2_squeeze_U0_ap_start = ap_sig_start_in_fire2_squeeze_U0_ap_start.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_q0() {
    fire2_squeeze_U0_kernel_s1x1_q0 = kernel_s1x1_q0.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_0_V_dout() {
    fire2_squeeze_U0_matrix_i_0_V_dout = matrix_i_0_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_0_V_empty_n() {
    fire2_squeeze_U0_matrix_i_0_V_empty_n = matrix_i_0_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_10_V_dout() {
    fire2_squeeze_U0_matrix_i_10_V_dout = matrix_i_10_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_10_V_empty_n() {
    fire2_squeeze_U0_matrix_i_10_V_empty_n = matrix_i_10_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_11_V_dout() {
    fire2_squeeze_U0_matrix_i_11_V_dout = matrix_i_11_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_11_V_empty_n() {
    fire2_squeeze_U0_matrix_i_11_V_empty_n = matrix_i_11_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_12_V_dout() {
    fire2_squeeze_U0_matrix_i_12_V_dout = matrix_i_12_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_12_V_empty_n() {
    fire2_squeeze_U0_matrix_i_12_V_empty_n = matrix_i_12_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_13_V_dout() {
    fire2_squeeze_U0_matrix_i_13_V_dout = matrix_i_13_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_13_V_empty_n() {
    fire2_squeeze_U0_matrix_i_13_V_empty_n = matrix_i_13_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_14_V_dout() {
    fire2_squeeze_U0_matrix_i_14_V_dout = matrix_i_14_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_14_V_empty_n() {
    fire2_squeeze_U0_matrix_i_14_V_empty_n = matrix_i_14_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_15_V_dout() {
    fire2_squeeze_U0_matrix_i_15_V_dout = matrix_i_15_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_15_V_empty_n() {
    fire2_squeeze_U0_matrix_i_15_V_empty_n = matrix_i_15_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_16_V_dout() {
    fire2_squeeze_U0_matrix_i_16_V_dout = matrix_i_16_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_16_V_empty_n() {
    fire2_squeeze_U0_matrix_i_16_V_empty_n = matrix_i_16_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_17_V_dout() {
    fire2_squeeze_U0_matrix_i_17_V_dout = matrix_i_17_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_17_V_empty_n() {
    fire2_squeeze_U0_matrix_i_17_V_empty_n = matrix_i_17_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_18_V_dout() {
    fire2_squeeze_U0_matrix_i_18_V_dout = matrix_i_18_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_18_V_empty_n() {
    fire2_squeeze_U0_matrix_i_18_V_empty_n = matrix_i_18_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_19_V_dout() {
    fire2_squeeze_U0_matrix_i_19_V_dout = matrix_i_19_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_19_V_empty_n() {
    fire2_squeeze_U0_matrix_i_19_V_empty_n = matrix_i_19_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_1_V_dout() {
    fire2_squeeze_U0_matrix_i_1_V_dout = matrix_i_1_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_1_V_empty_n() {
    fire2_squeeze_U0_matrix_i_1_V_empty_n = matrix_i_1_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_20_V_dout() {
    fire2_squeeze_U0_matrix_i_20_V_dout = matrix_i_20_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_20_V_empty_n() {
    fire2_squeeze_U0_matrix_i_20_V_empty_n = matrix_i_20_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_21_V_dout() {
    fire2_squeeze_U0_matrix_i_21_V_dout = matrix_i_21_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_21_V_empty_n() {
    fire2_squeeze_U0_matrix_i_21_V_empty_n = matrix_i_21_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_22_V_dout() {
    fire2_squeeze_U0_matrix_i_22_V_dout = matrix_i_22_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_22_V_empty_n() {
    fire2_squeeze_U0_matrix_i_22_V_empty_n = matrix_i_22_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_23_V_dout() {
    fire2_squeeze_U0_matrix_i_23_V_dout = matrix_i_23_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_23_V_empty_n() {
    fire2_squeeze_U0_matrix_i_23_V_empty_n = matrix_i_23_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_24_V_dout() {
    fire2_squeeze_U0_matrix_i_24_V_dout = matrix_i_24_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_24_V_empty_n() {
    fire2_squeeze_U0_matrix_i_24_V_empty_n = matrix_i_24_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_25_V_dout() {
    fire2_squeeze_U0_matrix_i_25_V_dout = matrix_i_25_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_25_V_empty_n() {
    fire2_squeeze_U0_matrix_i_25_V_empty_n = matrix_i_25_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_26_V_dout() {
    fire2_squeeze_U0_matrix_i_26_V_dout = matrix_i_26_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_26_V_empty_n() {
    fire2_squeeze_U0_matrix_i_26_V_empty_n = matrix_i_26_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_27_V_dout() {
    fire2_squeeze_U0_matrix_i_27_V_dout = matrix_i_27_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_27_V_empty_n() {
    fire2_squeeze_U0_matrix_i_27_V_empty_n = matrix_i_27_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_28_V_dout() {
    fire2_squeeze_U0_matrix_i_28_V_dout = matrix_i_28_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_28_V_empty_n() {
    fire2_squeeze_U0_matrix_i_28_V_empty_n = matrix_i_28_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_29_V_dout() {
    fire2_squeeze_U0_matrix_i_29_V_dout = matrix_i_29_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_29_V_empty_n() {
    fire2_squeeze_U0_matrix_i_29_V_empty_n = matrix_i_29_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_2_V_dout() {
    fire2_squeeze_U0_matrix_i_2_V_dout = matrix_i_2_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_2_V_empty_n() {
    fire2_squeeze_U0_matrix_i_2_V_empty_n = matrix_i_2_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_30_V_dout() {
    fire2_squeeze_U0_matrix_i_30_V_dout = matrix_i_30_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_30_V_empty_n() {
    fire2_squeeze_U0_matrix_i_30_V_empty_n = matrix_i_30_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_31_V_dout() {
    fire2_squeeze_U0_matrix_i_31_V_dout = matrix_i_31_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_31_V_empty_n() {
    fire2_squeeze_U0_matrix_i_31_V_empty_n = matrix_i_31_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_32_V_dout() {
    fire2_squeeze_U0_matrix_i_32_V_dout = matrix_i_32_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_32_V_empty_n() {
    fire2_squeeze_U0_matrix_i_32_V_empty_n = matrix_i_32_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_33_V_dout() {
    fire2_squeeze_U0_matrix_i_33_V_dout = matrix_i_33_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_33_V_empty_n() {
    fire2_squeeze_U0_matrix_i_33_V_empty_n = matrix_i_33_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_34_V_dout() {
    fire2_squeeze_U0_matrix_i_34_V_dout = matrix_i_34_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_34_V_empty_n() {
    fire2_squeeze_U0_matrix_i_34_V_empty_n = matrix_i_34_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_35_V_dout() {
    fire2_squeeze_U0_matrix_i_35_V_dout = matrix_i_35_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_35_V_empty_n() {
    fire2_squeeze_U0_matrix_i_35_V_empty_n = matrix_i_35_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_36_V_dout() {
    fire2_squeeze_U0_matrix_i_36_V_dout = matrix_i_36_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_36_V_empty_n() {
    fire2_squeeze_U0_matrix_i_36_V_empty_n = matrix_i_36_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_37_V_dout() {
    fire2_squeeze_U0_matrix_i_37_V_dout = matrix_i_37_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_37_V_empty_n() {
    fire2_squeeze_U0_matrix_i_37_V_empty_n = matrix_i_37_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_38_V_dout() {
    fire2_squeeze_U0_matrix_i_38_V_dout = matrix_i_38_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_38_V_empty_n() {
    fire2_squeeze_U0_matrix_i_38_V_empty_n = matrix_i_38_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_39_V_dout() {
    fire2_squeeze_U0_matrix_i_39_V_dout = matrix_i_39_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_39_V_empty_n() {
    fire2_squeeze_U0_matrix_i_39_V_empty_n = matrix_i_39_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_3_V_dout() {
    fire2_squeeze_U0_matrix_i_3_V_dout = matrix_i_3_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_3_V_empty_n() {
    fire2_squeeze_U0_matrix_i_3_V_empty_n = matrix_i_3_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_40_V_dout() {
    fire2_squeeze_U0_matrix_i_40_V_dout = matrix_i_40_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_40_V_empty_n() {
    fire2_squeeze_U0_matrix_i_40_V_empty_n = matrix_i_40_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_41_V_dout() {
    fire2_squeeze_U0_matrix_i_41_V_dout = matrix_i_41_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_41_V_empty_n() {
    fire2_squeeze_U0_matrix_i_41_V_empty_n = matrix_i_41_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_42_V_dout() {
    fire2_squeeze_U0_matrix_i_42_V_dout = matrix_i_42_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_42_V_empty_n() {
    fire2_squeeze_U0_matrix_i_42_V_empty_n = matrix_i_42_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_43_V_dout() {
    fire2_squeeze_U0_matrix_i_43_V_dout = matrix_i_43_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_43_V_empty_n() {
    fire2_squeeze_U0_matrix_i_43_V_empty_n = matrix_i_43_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_44_V_dout() {
    fire2_squeeze_U0_matrix_i_44_V_dout = matrix_i_44_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_44_V_empty_n() {
    fire2_squeeze_U0_matrix_i_44_V_empty_n = matrix_i_44_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_45_V_dout() {
    fire2_squeeze_U0_matrix_i_45_V_dout = matrix_i_45_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_45_V_empty_n() {
    fire2_squeeze_U0_matrix_i_45_V_empty_n = matrix_i_45_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_46_V_dout() {
    fire2_squeeze_U0_matrix_i_46_V_dout = matrix_i_46_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_46_V_empty_n() {
    fire2_squeeze_U0_matrix_i_46_V_empty_n = matrix_i_46_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_47_V_dout() {
    fire2_squeeze_U0_matrix_i_47_V_dout = matrix_i_47_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_47_V_empty_n() {
    fire2_squeeze_U0_matrix_i_47_V_empty_n = matrix_i_47_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_48_V_dout() {
    fire2_squeeze_U0_matrix_i_48_V_dout = matrix_i_48_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_48_V_empty_n() {
    fire2_squeeze_U0_matrix_i_48_V_empty_n = matrix_i_48_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_49_V_dout() {
    fire2_squeeze_U0_matrix_i_49_V_dout = matrix_i_49_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_49_V_empty_n() {
    fire2_squeeze_U0_matrix_i_49_V_empty_n = matrix_i_49_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_4_V_dout() {
    fire2_squeeze_U0_matrix_i_4_V_dout = matrix_i_4_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_4_V_empty_n() {
    fire2_squeeze_U0_matrix_i_4_V_empty_n = matrix_i_4_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_50_V_dout() {
    fire2_squeeze_U0_matrix_i_50_V_dout = matrix_i_50_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_50_V_empty_n() {
    fire2_squeeze_U0_matrix_i_50_V_empty_n = matrix_i_50_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_51_V_dout() {
    fire2_squeeze_U0_matrix_i_51_V_dout = matrix_i_51_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_51_V_empty_n() {
    fire2_squeeze_U0_matrix_i_51_V_empty_n = matrix_i_51_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_52_V_dout() {
    fire2_squeeze_U0_matrix_i_52_V_dout = matrix_i_52_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_52_V_empty_n() {
    fire2_squeeze_U0_matrix_i_52_V_empty_n = matrix_i_52_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_53_V_dout() {
    fire2_squeeze_U0_matrix_i_53_V_dout = matrix_i_53_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_53_V_empty_n() {
    fire2_squeeze_U0_matrix_i_53_V_empty_n = matrix_i_53_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_54_V_dout() {
    fire2_squeeze_U0_matrix_i_54_V_dout = matrix_i_54_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_54_V_empty_n() {
    fire2_squeeze_U0_matrix_i_54_V_empty_n = matrix_i_54_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_55_V_dout() {
    fire2_squeeze_U0_matrix_i_55_V_dout = matrix_i_55_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_55_V_empty_n() {
    fire2_squeeze_U0_matrix_i_55_V_empty_n = matrix_i_55_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_56_V_dout() {
    fire2_squeeze_U0_matrix_i_56_V_dout = matrix_i_56_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_56_V_empty_n() {
    fire2_squeeze_U0_matrix_i_56_V_empty_n = matrix_i_56_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_57_V_dout() {
    fire2_squeeze_U0_matrix_i_57_V_dout = matrix_i_57_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_57_V_empty_n() {
    fire2_squeeze_U0_matrix_i_57_V_empty_n = matrix_i_57_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_58_V_dout() {
    fire2_squeeze_U0_matrix_i_58_V_dout = matrix_i_58_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_58_V_empty_n() {
    fire2_squeeze_U0_matrix_i_58_V_empty_n = matrix_i_58_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_59_V_dout() {
    fire2_squeeze_U0_matrix_i_59_V_dout = matrix_i_59_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_59_V_empty_n() {
    fire2_squeeze_U0_matrix_i_59_V_empty_n = matrix_i_59_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_5_V_dout() {
    fire2_squeeze_U0_matrix_i_5_V_dout = matrix_i_5_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_5_V_empty_n() {
    fire2_squeeze_U0_matrix_i_5_V_empty_n = matrix_i_5_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_60_V_dout() {
    fire2_squeeze_U0_matrix_i_60_V_dout = matrix_i_60_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_60_V_empty_n() {
    fire2_squeeze_U0_matrix_i_60_V_empty_n = matrix_i_60_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_61_V_dout() {
    fire2_squeeze_U0_matrix_i_61_V_dout = matrix_i_61_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_61_V_empty_n() {
    fire2_squeeze_U0_matrix_i_61_V_empty_n = matrix_i_61_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_62_V_dout() {
    fire2_squeeze_U0_matrix_i_62_V_dout = matrix_i_62_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_62_V_empty_n() {
    fire2_squeeze_U0_matrix_i_62_V_empty_n = matrix_i_62_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_63_V_dout() {
    fire2_squeeze_U0_matrix_i_63_V_dout = matrix_i_63_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_63_V_empty_n() {
    fire2_squeeze_U0_matrix_i_63_V_empty_n = matrix_i_63_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_64_V_dout() {
    fire2_squeeze_U0_matrix_i_64_V_dout = matrix_i_64_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_64_V_empty_n() {
    fire2_squeeze_U0_matrix_i_64_V_empty_n = matrix_i_64_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_65_V_dout() {
    fire2_squeeze_U0_matrix_i_65_V_dout = matrix_i_65_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_65_V_empty_n() {
    fire2_squeeze_U0_matrix_i_65_V_empty_n = matrix_i_65_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_66_V_dout() {
    fire2_squeeze_U0_matrix_i_66_V_dout = matrix_i_66_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_66_V_empty_n() {
    fire2_squeeze_U0_matrix_i_66_V_empty_n = matrix_i_66_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_67_V_dout() {
    fire2_squeeze_U0_matrix_i_67_V_dout = matrix_i_67_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_67_V_empty_n() {
    fire2_squeeze_U0_matrix_i_67_V_empty_n = matrix_i_67_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_68_V_dout() {
    fire2_squeeze_U0_matrix_i_68_V_dout = matrix_i_68_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_68_V_empty_n() {
    fire2_squeeze_U0_matrix_i_68_V_empty_n = matrix_i_68_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_69_V_dout() {
    fire2_squeeze_U0_matrix_i_69_V_dout = matrix_i_69_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_69_V_empty_n() {
    fire2_squeeze_U0_matrix_i_69_V_empty_n = matrix_i_69_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_6_V_dout() {
    fire2_squeeze_U0_matrix_i_6_V_dout = matrix_i_6_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_6_V_empty_n() {
    fire2_squeeze_U0_matrix_i_6_V_empty_n = matrix_i_6_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_70_V_dout() {
    fire2_squeeze_U0_matrix_i_70_V_dout = matrix_i_70_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_70_V_empty_n() {
    fire2_squeeze_U0_matrix_i_70_V_empty_n = matrix_i_70_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_71_V_dout() {
    fire2_squeeze_U0_matrix_i_71_V_dout = matrix_i_71_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_71_V_empty_n() {
    fire2_squeeze_U0_matrix_i_71_V_empty_n = matrix_i_71_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_72_V_dout() {
    fire2_squeeze_U0_matrix_i_72_V_dout = matrix_i_72_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_72_V_empty_n() {
    fire2_squeeze_U0_matrix_i_72_V_empty_n = matrix_i_72_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_73_V_dout() {
    fire2_squeeze_U0_matrix_i_73_V_dout = matrix_i_73_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_73_V_empty_n() {
    fire2_squeeze_U0_matrix_i_73_V_empty_n = matrix_i_73_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_74_V_dout() {
    fire2_squeeze_U0_matrix_i_74_V_dout = matrix_i_74_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_74_V_empty_n() {
    fire2_squeeze_U0_matrix_i_74_V_empty_n = matrix_i_74_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_75_V_dout() {
    fire2_squeeze_U0_matrix_i_75_V_dout = matrix_i_75_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_75_V_empty_n() {
    fire2_squeeze_U0_matrix_i_75_V_empty_n = matrix_i_75_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_76_V_dout() {
    fire2_squeeze_U0_matrix_i_76_V_dout = matrix_i_76_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_76_V_empty_n() {
    fire2_squeeze_U0_matrix_i_76_V_empty_n = matrix_i_76_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_77_V_dout() {
    fire2_squeeze_U0_matrix_i_77_V_dout = matrix_i_77_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_77_V_empty_n() {
    fire2_squeeze_U0_matrix_i_77_V_empty_n = matrix_i_77_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_78_V_dout() {
    fire2_squeeze_U0_matrix_i_78_V_dout = matrix_i_78_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_78_V_empty_n() {
    fire2_squeeze_U0_matrix_i_78_V_empty_n = matrix_i_78_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_79_V_dout() {
    fire2_squeeze_U0_matrix_i_79_V_dout = matrix_i_79_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_79_V_empty_n() {
    fire2_squeeze_U0_matrix_i_79_V_empty_n = matrix_i_79_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_7_V_dout() {
    fire2_squeeze_U0_matrix_i_7_V_dout = matrix_i_7_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_7_V_empty_n() {
    fire2_squeeze_U0_matrix_i_7_V_empty_n = matrix_i_7_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_80_V_dout() {
    fire2_squeeze_U0_matrix_i_80_V_dout = matrix_i_80_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_80_V_empty_n() {
    fire2_squeeze_U0_matrix_i_80_V_empty_n = matrix_i_80_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_81_V_dout() {
    fire2_squeeze_U0_matrix_i_81_V_dout = matrix_i_81_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_81_V_empty_n() {
    fire2_squeeze_U0_matrix_i_81_V_empty_n = matrix_i_81_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_82_V_dout() {
    fire2_squeeze_U0_matrix_i_82_V_dout = matrix_i_82_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_82_V_empty_n() {
    fire2_squeeze_U0_matrix_i_82_V_empty_n = matrix_i_82_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_83_V_dout() {
    fire2_squeeze_U0_matrix_i_83_V_dout = matrix_i_83_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_83_V_empty_n() {
    fire2_squeeze_U0_matrix_i_83_V_empty_n = matrix_i_83_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_84_V_dout() {
    fire2_squeeze_U0_matrix_i_84_V_dout = matrix_i_84_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_84_V_empty_n() {
    fire2_squeeze_U0_matrix_i_84_V_empty_n = matrix_i_84_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_85_V_dout() {
    fire2_squeeze_U0_matrix_i_85_V_dout = matrix_i_85_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_85_V_empty_n() {
    fire2_squeeze_U0_matrix_i_85_V_empty_n = matrix_i_85_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_86_V_dout() {
    fire2_squeeze_U0_matrix_i_86_V_dout = matrix_i_86_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_86_V_empty_n() {
    fire2_squeeze_U0_matrix_i_86_V_empty_n = matrix_i_86_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_87_V_dout() {
    fire2_squeeze_U0_matrix_i_87_V_dout = matrix_i_87_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_87_V_empty_n() {
    fire2_squeeze_U0_matrix_i_87_V_empty_n = matrix_i_87_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_88_V_dout() {
    fire2_squeeze_U0_matrix_i_88_V_dout = matrix_i_88_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_88_V_empty_n() {
    fire2_squeeze_U0_matrix_i_88_V_empty_n = matrix_i_88_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_89_V_dout() {
    fire2_squeeze_U0_matrix_i_89_V_dout = matrix_i_89_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_89_V_empty_n() {
    fire2_squeeze_U0_matrix_i_89_V_empty_n = matrix_i_89_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_8_V_dout() {
    fire2_squeeze_U0_matrix_i_8_V_dout = matrix_i_8_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_8_V_empty_n() {
    fire2_squeeze_U0_matrix_i_8_V_empty_n = matrix_i_8_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_90_V_dout() {
    fire2_squeeze_U0_matrix_i_90_V_dout = matrix_i_90_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_90_V_empty_n() {
    fire2_squeeze_U0_matrix_i_90_V_empty_n = matrix_i_90_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_91_V_dout() {
    fire2_squeeze_U0_matrix_i_91_V_dout = matrix_i_91_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_91_V_empty_n() {
    fire2_squeeze_U0_matrix_i_91_V_empty_n = matrix_i_91_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_92_V_dout() {
    fire2_squeeze_U0_matrix_i_92_V_dout = matrix_i_92_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_92_V_empty_n() {
    fire2_squeeze_U0_matrix_i_92_V_empty_n = matrix_i_92_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_93_V_dout() {
    fire2_squeeze_U0_matrix_i_93_V_dout = matrix_i_93_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_93_V_empty_n() {
    fire2_squeeze_U0_matrix_i_93_V_empty_n = matrix_i_93_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_94_V_dout() {
    fire2_squeeze_U0_matrix_i_94_V_dout = matrix_i_94_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_94_V_empty_n() {
    fire2_squeeze_U0_matrix_i_94_V_empty_n = matrix_i_94_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_95_V_dout() {
    fire2_squeeze_U0_matrix_i_95_V_dout = matrix_i_95_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_95_V_empty_n() {
    fire2_squeeze_U0_matrix_i_95_V_empty_n = matrix_i_95_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_9_V_dout() {
    fire2_squeeze_U0_matrix_i_9_V_dout = matrix_i_9_V_dout.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_i_9_V_empty_n() {
    fire2_squeeze_U0_matrix_i_9_V_empty_n = matrix_i_9_V_empty_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_0_V_full_n() {
    fire2_squeeze_U0_matrix_o_0_V_full_n = matrix_s1x1_stream_o_0_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_10_V_full_n() {
    fire2_squeeze_U0_matrix_o_10_V_full_n = matrix_s1x1_stream_o_10_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_11_V_full_n() {
    fire2_squeeze_U0_matrix_o_11_V_full_n = matrix_s1x1_stream_o_11_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_12_V_full_n() {
    fire2_squeeze_U0_matrix_o_12_V_full_n = matrix_s1x1_stream_o_12_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_13_V_full_n() {
    fire2_squeeze_U0_matrix_o_13_V_full_n = matrix_s1x1_stream_o_13_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_14_V_full_n() {
    fire2_squeeze_U0_matrix_o_14_V_full_n = matrix_s1x1_stream_o_14_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_15_V_full_n() {
    fire2_squeeze_U0_matrix_o_15_V_full_n = matrix_s1x1_stream_o_15_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_1_V_full_n() {
    fire2_squeeze_U0_matrix_o_1_V_full_n = matrix_s1x1_stream_o_1_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_2_V_full_n() {
    fire2_squeeze_U0_matrix_o_2_V_full_n = matrix_s1x1_stream_o_2_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_3_V_full_n() {
    fire2_squeeze_U0_matrix_o_3_V_full_n = matrix_s1x1_stream_o_3_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_4_V_full_n() {
    fire2_squeeze_U0_matrix_o_4_V_full_n = matrix_s1x1_stream_o_4_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_5_V_full_n() {
    fire2_squeeze_U0_matrix_o_5_V_full_n = matrix_s1x1_stream_o_5_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_6_V_full_n() {
    fire2_squeeze_U0_matrix_o_6_V_full_n = matrix_s1x1_stream_o_6_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_7_V_full_n() {
    fire2_squeeze_U0_matrix_o_7_V_full_n = matrix_s1x1_stream_o_7_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_8_V_full_n() {
    fire2_squeeze_U0_matrix_o_8_V_full_n = matrix_s1x1_stream_o_8_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_matrix_o_9_V_full_n() {
    fire2_squeeze_U0_matrix_o_9_V_full_n = matrix_s1x1_stream_o_9_V_full_n.read();
}

void fire2::thread_kernel_e1x1_address0() {
    kernel_e1x1_address0 = fire2_expand1x1_U0_kernel_e1x1_address0.read();
}

void fire2::thread_kernel_e1x1_address1() {
    kernel_e1x1_address1 = ap_const_lv6_0;
}

void fire2::thread_kernel_e1x1_ce0() {
    kernel_e1x1_ce0 = fire2_expand1x1_U0_kernel_e1x1_ce0.read();
}

void fire2::thread_kernel_e1x1_ce1() {
    kernel_e1x1_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e1x1_d0() {
    kernel_e1x1_d0 = ap_const_lv16_0;
}

void fire2::thread_kernel_e1x1_d1() {
    kernel_e1x1_d1 = ap_const_lv16_0;
}

void fire2::thread_kernel_e1x1_we0() {
    kernel_e1x1_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e1x1_we1() {
    kernel_e1x1_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_address0() {
    kernel_e3x3_address0 = fire2_expand3x3_U0_kernel_e3x3_address0.read();
}

void fire2::thread_kernel_e3x3_address1() {
    kernel_e3x3_address1 = fire2_expand3x3_U0_kernel_e3x3_address1.read();
}

void fire2::thread_kernel_e3x3_ce0() {
    kernel_e3x3_ce0 = fire2_expand3x3_U0_kernel_e3x3_ce0.read();
}

void fire2::thread_kernel_e3x3_ce1() {
    kernel_e3x3_ce1 = fire2_expand3x3_U0_kernel_e3x3_ce1.read();
}

void fire2::thread_kernel_e3x3_d0() {
    kernel_e3x3_d0 = ap_const_lv16_0;
}

void fire2::thread_kernel_e3x3_d1() {
    kernel_e3x3_d1 = ap_const_lv16_0;
}

void fire2::thread_kernel_e3x3_we0() {
    kernel_e3x3_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_we1() {
    kernel_e3x3_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_address0() {
    kernel_s1x1_address0 = fire2_squeeze_U0_kernel_s1x1_address0.read();
}

void fire2::thread_kernel_s1x1_address1() {
    kernel_s1x1_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_ce0() {
    kernel_s1x1_ce0 = fire2_squeeze_U0_kernel_s1x1_ce0.read();
}

void fire2::thread_kernel_s1x1_ce1() {
    kernel_s1x1_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_d0() {
    kernel_s1x1_d0 = ap_const_lv16_0;
}

void fire2::thread_kernel_s1x1_d1() {
    kernel_s1x1_d1 = ap_const_lv16_0;
}

void fire2::thread_kernel_s1x1_we0() {
    kernel_s1x1_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_we1() {
    kernel_s1x1_we1 = ap_const_logic_0;
}

void fire2::thread_matrix_e1x1_stream_i_0_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_0_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_0_V_din() {
    matrix_e1x1_stream_i_0_V_din = fire2_copy_U0_mat1_o_0_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_0_V_read() {
    matrix_e1x1_stream_i_0_V_read = fire2_expand1x1_U0_matrix_e1x1_i_0_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_0_V_write() {
    matrix_e1x1_stream_i_0_V_write = fire2_copy_U0_mat1_o_0_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_10_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_10_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_10_V_din() {
    matrix_e1x1_stream_i_10_V_din = fire2_copy_U0_mat1_o_10_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_10_V_read() {
    matrix_e1x1_stream_i_10_V_read = fire2_expand1x1_U0_matrix_e1x1_i_10_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_10_V_write() {
    matrix_e1x1_stream_i_10_V_write = fire2_copy_U0_mat1_o_10_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_11_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_11_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_11_V_din() {
    matrix_e1x1_stream_i_11_V_din = fire2_copy_U0_mat1_o_11_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_11_V_read() {
    matrix_e1x1_stream_i_11_V_read = fire2_expand1x1_U0_matrix_e1x1_i_11_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_11_V_write() {
    matrix_e1x1_stream_i_11_V_write = fire2_copy_U0_mat1_o_11_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_12_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_12_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_12_V_din() {
    matrix_e1x1_stream_i_12_V_din = fire2_copy_U0_mat1_o_12_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_12_V_read() {
    matrix_e1x1_stream_i_12_V_read = fire2_expand1x1_U0_matrix_e1x1_i_12_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_12_V_write() {
    matrix_e1x1_stream_i_12_V_write = fire2_copy_U0_mat1_o_12_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_13_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_13_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_13_V_din() {
    matrix_e1x1_stream_i_13_V_din = fire2_copy_U0_mat1_o_13_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_13_V_read() {
    matrix_e1x1_stream_i_13_V_read = fire2_expand1x1_U0_matrix_e1x1_i_13_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_13_V_write() {
    matrix_e1x1_stream_i_13_V_write = fire2_copy_U0_mat1_o_13_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_14_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_14_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_14_V_din() {
    matrix_e1x1_stream_i_14_V_din = fire2_copy_U0_mat1_o_14_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_14_V_read() {
    matrix_e1x1_stream_i_14_V_read = fire2_expand1x1_U0_matrix_e1x1_i_14_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_14_V_write() {
    matrix_e1x1_stream_i_14_V_write = fire2_copy_U0_mat1_o_14_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_15_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_15_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_15_V_din() {
    matrix_e1x1_stream_i_15_V_din = fire2_copy_U0_mat1_o_15_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_15_V_read() {
    matrix_e1x1_stream_i_15_V_read = fire2_expand1x1_U0_matrix_e1x1_i_15_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_15_V_write() {
    matrix_e1x1_stream_i_15_V_write = fire2_copy_U0_mat1_o_15_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_1_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_1_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_1_V_din() {
    matrix_e1x1_stream_i_1_V_din = fire2_copy_U0_mat1_o_1_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_1_V_read() {
    matrix_e1x1_stream_i_1_V_read = fire2_expand1x1_U0_matrix_e1x1_i_1_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_1_V_write() {
    matrix_e1x1_stream_i_1_V_write = fire2_copy_U0_mat1_o_1_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_2_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_2_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_2_V_din() {
    matrix_e1x1_stream_i_2_V_din = fire2_copy_U0_mat1_o_2_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_2_V_read() {
    matrix_e1x1_stream_i_2_V_read = fire2_expand1x1_U0_matrix_e1x1_i_2_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_2_V_write() {
    matrix_e1x1_stream_i_2_V_write = fire2_copy_U0_mat1_o_2_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_3_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_3_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_3_V_din() {
    matrix_e1x1_stream_i_3_V_din = fire2_copy_U0_mat1_o_3_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_3_V_read() {
    matrix_e1x1_stream_i_3_V_read = fire2_expand1x1_U0_matrix_e1x1_i_3_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_3_V_write() {
    matrix_e1x1_stream_i_3_V_write = fire2_copy_U0_mat1_o_3_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_4_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_4_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_4_V_din() {
    matrix_e1x1_stream_i_4_V_din = fire2_copy_U0_mat1_o_4_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_4_V_read() {
    matrix_e1x1_stream_i_4_V_read = fire2_expand1x1_U0_matrix_e1x1_i_4_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_4_V_write() {
    matrix_e1x1_stream_i_4_V_write = fire2_copy_U0_mat1_o_4_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_5_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_5_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_5_V_din() {
    matrix_e1x1_stream_i_5_V_din = fire2_copy_U0_mat1_o_5_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_5_V_read() {
    matrix_e1x1_stream_i_5_V_read = fire2_expand1x1_U0_matrix_e1x1_i_5_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_5_V_write() {
    matrix_e1x1_stream_i_5_V_write = fire2_copy_U0_mat1_o_5_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_6_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_6_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_6_V_din() {
    matrix_e1x1_stream_i_6_V_din = fire2_copy_U0_mat1_o_6_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_6_V_read() {
    matrix_e1x1_stream_i_6_V_read = fire2_expand1x1_U0_matrix_e1x1_i_6_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_6_V_write() {
    matrix_e1x1_stream_i_6_V_write = fire2_copy_U0_mat1_o_6_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_7_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_7_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_7_V_din() {
    matrix_e1x1_stream_i_7_V_din = fire2_copy_U0_mat1_o_7_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_7_V_read() {
    matrix_e1x1_stream_i_7_V_read = fire2_expand1x1_U0_matrix_e1x1_i_7_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_7_V_write() {
    matrix_e1x1_stream_i_7_V_write = fire2_copy_U0_mat1_o_7_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_8_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_8_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_8_V_din() {
    matrix_e1x1_stream_i_8_V_din = fire2_copy_U0_mat1_o_8_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_8_V_read() {
    matrix_e1x1_stream_i_8_V_read = fire2_expand1x1_U0_matrix_e1x1_i_8_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_8_V_write() {
    matrix_e1x1_stream_i_8_V_write = fire2_copy_U0_mat1_o_8_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_i_9_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_i_9_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_i_9_V_din() {
    matrix_e1x1_stream_i_9_V_din = fire2_copy_U0_mat1_o_9_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_i_9_V_read() {
    matrix_e1x1_stream_i_9_V_read = fire2_expand1x1_U0_matrix_e1x1_i_9_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_i_9_V_write() {
    matrix_e1x1_stream_i_9_V_write = fire2_copy_U0_mat1_o_9_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_0_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_0_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_0_V_din() {
    matrix_e1x1_stream_o_0_V_din = fire2_expand1x1_U0_matrix_e1x1_o_0_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_0_V_read() {
    matrix_e1x1_stream_o_0_V_read = fire2_combine_U0_matrix_e1x1_stream_o_0_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_0_V_write() {
    matrix_e1x1_stream_o_0_V_write = fire2_expand1x1_U0_matrix_e1x1_o_0_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_10_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_10_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_10_V_din() {
    matrix_e1x1_stream_o_10_V_din = fire2_expand1x1_U0_matrix_e1x1_o_10_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_10_V_read() {
    matrix_e1x1_stream_o_10_V_read = fire2_combine_U0_matrix_e1x1_stream_o_10_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_10_V_write() {
    matrix_e1x1_stream_o_10_V_write = fire2_expand1x1_U0_matrix_e1x1_o_10_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_11_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_11_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_11_V_din() {
    matrix_e1x1_stream_o_11_V_din = fire2_expand1x1_U0_matrix_e1x1_o_11_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_11_V_read() {
    matrix_e1x1_stream_o_11_V_read = fire2_combine_U0_matrix_e1x1_stream_o_11_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_11_V_write() {
    matrix_e1x1_stream_o_11_V_write = fire2_expand1x1_U0_matrix_e1x1_o_11_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_12_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_12_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_12_V_din() {
    matrix_e1x1_stream_o_12_V_din = fire2_expand1x1_U0_matrix_e1x1_o_12_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_12_V_read() {
    matrix_e1x1_stream_o_12_V_read = fire2_combine_U0_matrix_e1x1_stream_o_12_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_12_V_write() {
    matrix_e1x1_stream_o_12_V_write = fire2_expand1x1_U0_matrix_e1x1_o_12_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_13_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_13_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_13_V_din() {
    matrix_e1x1_stream_o_13_V_din = fire2_expand1x1_U0_matrix_e1x1_o_13_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_13_V_read() {
    matrix_e1x1_stream_o_13_V_read = fire2_combine_U0_matrix_e1x1_stream_o_13_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_13_V_write() {
    matrix_e1x1_stream_o_13_V_write = fire2_expand1x1_U0_matrix_e1x1_o_13_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_14_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_14_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_14_V_din() {
    matrix_e1x1_stream_o_14_V_din = fire2_expand1x1_U0_matrix_e1x1_o_14_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_14_V_read() {
    matrix_e1x1_stream_o_14_V_read = fire2_combine_U0_matrix_e1x1_stream_o_14_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_14_V_write() {
    matrix_e1x1_stream_o_14_V_write = fire2_expand1x1_U0_matrix_e1x1_o_14_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_15_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_15_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_15_V_din() {
    matrix_e1x1_stream_o_15_V_din = fire2_expand1x1_U0_matrix_e1x1_o_15_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_15_V_read() {
    matrix_e1x1_stream_o_15_V_read = fire2_combine_U0_matrix_e1x1_stream_o_15_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_15_V_write() {
    matrix_e1x1_stream_o_15_V_write = fire2_expand1x1_U0_matrix_e1x1_o_15_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_16_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_16_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_16_V_din() {
    matrix_e1x1_stream_o_16_V_din = fire2_expand1x1_U0_matrix_e1x1_o_16_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_16_V_read() {
    matrix_e1x1_stream_o_16_V_read = fire2_combine_U0_matrix_e1x1_stream_o_16_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_16_V_write() {
    matrix_e1x1_stream_o_16_V_write = fire2_expand1x1_U0_matrix_e1x1_o_16_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_17_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_17_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_17_V_din() {
    matrix_e1x1_stream_o_17_V_din = fire2_expand1x1_U0_matrix_e1x1_o_17_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_17_V_read() {
    matrix_e1x1_stream_o_17_V_read = fire2_combine_U0_matrix_e1x1_stream_o_17_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_17_V_write() {
    matrix_e1x1_stream_o_17_V_write = fire2_expand1x1_U0_matrix_e1x1_o_17_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_18_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_18_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_18_V_din() {
    matrix_e1x1_stream_o_18_V_din = fire2_expand1x1_U0_matrix_e1x1_o_18_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_18_V_read() {
    matrix_e1x1_stream_o_18_V_read = fire2_combine_U0_matrix_e1x1_stream_o_18_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_18_V_write() {
    matrix_e1x1_stream_o_18_V_write = fire2_expand1x1_U0_matrix_e1x1_o_18_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_19_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_19_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_19_V_din() {
    matrix_e1x1_stream_o_19_V_din = fire2_expand1x1_U0_matrix_e1x1_o_19_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_19_V_read() {
    matrix_e1x1_stream_o_19_V_read = fire2_combine_U0_matrix_e1x1_stream_o_19_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_19_V_write() {
    matrix_e1x1_stream_o_19_V_write = fire2_expand1x1_U0_matrix_e1x1_o_19_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_1_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_1_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_1_V_din() {
    matrix_e1x1_stream_o_1_V_din = fire2_expand1x1_U0_matrix_e1x1_o_1_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_1_V_read() {
    matrix_e1x1_stream_o_1_V_read = fire2_combine_U0_matrix_e1x1_stream_o_1_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_1_V_write() {
    matrix_e1x1_stream_o_1_V_write = fire2_expand1x1_U0_matrix_e1x1_o_1_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_20_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_20_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_20_V_din() {
    matrix_e1x1_stream_o_20_V_din = fire2_expand1x1_U0_matrix_e1x1_o_20_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_20_V_read() {
    matrix_e1x1_stream_o_20_V_read = fire2_combine_U0_matrix_e1x1_stream_o_20_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_20_V_write() {
    matrix_e1x1_stream_o_20_V_write = fire2_expand1x1_U0_matrix_e1x1_o_20_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_21_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_21_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_21_V_din() {
    matrix_e1x1_stream_o_21_V_din = fire2_expand1x1_U0_matrix_e1x1_o_21_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_21_V_read() {
    matrix_e1x1_stream_o_21_V_read = fire2_combine_U0_matrix_e1x1_stream_o_21_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_21_V_write() {
    matrix_e1x1_stream_o_21_V_write = fire2_expand1x1_U0_matrix_e1x1_o_21_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_22_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_22_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_22_V_din() {
    matrix_e1x1_stream_o_22_V_din = fire2_expand1x1_U0_matrix_e1x1_o_22_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_22_V_read() {
    matrix_e1x1_stream_o_22_V_read = fire2_combine_U0_matrix_e1x1_stream_o_22_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_22_V_write() {
    matrix_e1x1_stream_o_22_V_write = fire2_expand1x1_U0_matrix_e1x1_o_22_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_23_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_23_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_23_V_din() {
    matrix_e1x1_stream_o_23_V_din = fire2_expand1x1_U0_matrix_e1x1_o_23_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_23_V_read() {
    matrix_e1x1_stream_o_23_V_read = fire2_combine_U0_matrix_e1x1_stream_o_23_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_23_V_write() {
    matrix_e1x1_stream_o_23_V_write = fire2_expand1x1_U0_matrix_e1x1_o_23_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_24_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_24_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_24_V_din() {
    matrix_e1x1_stream_o_24_V_din = fire2_expand1x1_U0_matrix_e1x1_o_24_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_24_V_read() {
    matrix_e1x1_stream_o_24_V_read = fire2_combine_U0_matrix_e1x1_stream_o_24_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_24_V_write() {
    matrix_e1x1_stream_o_24_V_write = fire2_expand1x1_U0_matrix_e1x1_o_24_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_25_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_25_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_25_V_din() {
    matrix_e1x1_stream_o_25_V_din = fire2_expand1x1_U0_matrix_e1x1_o_25_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_25_V_read() {
    matrix_e1x1_stream_o_25_V_read = fire2_combine_U0_matrix_e1x1_stream_o_25_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_25_V_write() {
    matrix_e1x1_stream_o_25_V_write = fire2_expand1x1_U0_matrix_e1x1_o_25_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_26_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_26_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_26_V_din() {
    matrix_e1x1_stream_o_26_V_din = fire2_expand1x1_U0_matrix_e1x1_o_26_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_26_V_read() {
    matrix_e1x1_stream_o_26_V_read = fire2_combine_U0_matrix_e1x1_stream_o_26_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_26_V_write() {
    matrix_e1x1_stream_o_26_V_write = fire2_expand1x1_U0_matrix_e1x1_o_26_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_27_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_27_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_27_V_din() {
    matrix_e1x1_stream_o_27_V_din = fire2_expand1x1_U0_matrix_e1x1_o_27_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_27_V_read() {
    matrix_e1x1_stream_o_27_V_read = fire2_combine_U0_matrix_e1x1_stream_o_27_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_27_V_write() {
    matrix_e1x1_stream_o_27_V_write = fire2_expand1x1_U0_matrix_e1x1_o_27_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_28_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_28_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_28_V_din() {
    matrix_e1x1_stream_o_28_V_din = fire2_expand1x1_U0_matrix_e1x1_o_28_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_28_V_read() {
    matrix_e1x1_stream_o_28_V_read = fire2_combine_U0_matrix_e1x1_stream_o_28_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_28_V_write() {
    matrix_e1x1_stream_o_28_V_write = fire2_expand1x1_U0_matrix_e1x1_o_28_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_29_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_29_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_29_V_din() {
    matrix_e1x1_stream_o_29_V_din = fire2_expand1x1_U0_matrix_e1x1_o_29_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_29_V_read() {
    matrix_e1x1_stream_o_29_V_read = fire2_combine_U0_matrix_e1x1_stream_o_29_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_29_V_write() {
    matrix_e1x1_stream_o_29_V_write = fire2_expand1x1_U0_matrix_e1x1_o_29_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_2_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_2_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_2_V_din() {
    matrix_e1x1_stream_o_2_V_din = fire2_expand1x1_U0_matrix_e1x1_o_2_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_2_V_read() {
    matrix_e1x1_stream_o_2_V_read = fire2_combine_U0_matrix_e1x1_stream_o_2_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_2_V_write() {
    matrix_e1x1_stream_o_2_V_write = fire2_expand1x1_U0_matrix_e1x1_o_2_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_30_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_30_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_30_V_din() {
    matrix_e1x1_stream_o_30_V_din = fire2_expand1x1_U0_matrix_e1x1_o_30_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_30_V_read() {
    matrix_e1x1_stream_o_30_V_read = fire2_combine_U0_matrix_e1x1_stream_o_30_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_30_V_write() {
    matrix_e1x1_stream_o_30_V_write = fire2_expand1x1_U0_matrix_e1x1_o_30_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_31_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_31_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_31_V_din() {
    matrix_e1x1_stream_o_31_V_din = fire2_expand1x1_U0_matrix_e1x1_o_31_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_31_V_read() {
    matrix_e1x1_stream_o_31_V_read = fire2_combine_U0_matrix_e1x1_stream_o_31_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_31_V_write() {
    matrix_e1x1_stream_o_31_V_write = fire2_expand1x1_U0_matrix_e1x1_o_31_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_32_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_32_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_32_V_din() {
    matrix_e1x1_stream_o_32_V_din = fire2_expand1x1_U0_matrix_e1x1_o_32_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_32_V_read() {
    matrix_e1x1_stream_o_32_V_read = fire2_combine_U0_matrix_e1x1_stream_o_32_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_32_V_write() {
    matrix_e1x1_stream_o_32_V_write = fire2_expand1x1_U0_matrix_e1x1_o_32_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_33_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_33_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_33_V_din() {
    matrix_e1x1_stream_o_33_V_din = fire2_expand1x1_U0_matrix_e1x1_o_33_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_33_V_read() {
    matrix_e1x1_stream_o_33_V_read = fire2_combine_U0_matrix_e1x1_stream_o_33_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_33_V_write() {
    matrix_e1x1_stream_o_33_V_write = fire2_expand1x1_U0_matrix_e1x1_o_33_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_34_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_34_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_34_V_din() {
    matrix_e1x1_stream_o_34_V_din = fire2_expand1x1_U0_matrix_e1x1_o_34_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_34_V_read() {
    matrix_e1x1_stream_o_34_V_read = fire2_combine_U0_matrix_e1x1_stream_o_34_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_34_V_write() {
    matrix_e1x1_stream_o_34_V_write = fire2_expand1x1_U0_matrix_e1x1_o_34_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_35_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_35_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_35_V_din() {
    matrix_e1x1_stream_o_35_V_din = fire2_expand1x1_U0_matrix_e1x1_o_35_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_35_V_read() {
    matrix_e1x1_stream_o_35_V_read = fire2_combine_U0_matrix_e1x1_stream_o_35_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_35_V_write() {
    matrix_e1x1_stream_o_35_V_write = fire2_expand1x1_U0_matrix_e1x1_o_35_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_36_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_36_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_36_V_din() {
    matrix_e1x1_stream_o_36_V_din = fire2_expand1x1_U0_matrix_e1x1_o_36_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_36_V_read() {
    matrix_e1x1_stream_o_36_V_read = fire2_combine_U0_matrix_e1x1_stream_o_36_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_36_V_write() {
    matrix_e1x1_stream_o_36_V_write = fire2_expand1x1_U0_matrix_e1x1_o_36_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_37_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_37_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_37_V_din() {
    matrix_e1x1_stream_o_37_V_din = fire2_expand1x1_U0_matrix_e1x1_o_37_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_37_V_read() {
    matrix_e1x1_stream_o_37_V_read = fire2_combine_U0_matrix_e1x1_stream_o_37_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_37_V_write() {
    matrix_e1x1_stream_o_37_V_write = fire2_expand1x1_U0_matrix_e1x1_o_37_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_38_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_38_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_38_V_din() {
    matrix_e1x1_stream_o_38_V_din = fire2_expand1x1_U0_matrix_e1x1_o_38_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_38_V_read() {
    matrix_e1x1_stream_o_38_V_read = fire2_combine_U0_matrix_e1x1_stream_o_38_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_38_V_write() {
    matrix_e1x1_stream_o_38_V_write = fire2_expand1x1_U0_matrix_e1x1_o_38_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_39_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_39_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_39_V_din() {
    matrix_e1x1_stream_o_39_V_din = fire2_expand1x1_U0_matrix_e1x1_o_39_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_39_V_read() {
    matrix_e1x1_stream_o_39_V_read = fire2_combine_U0_matrix_e1x1_stream_o_39_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_39_V_write() {
    matrix_e1x1_stream_o_39_V_write = fire2_expand1x1_U0_matrix_e1x1_o_39_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_3_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_3_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_3_V_din() {
    matrix_e1x1_stream_o_3_V_din = fire2_expand1x1_U0_matrix_e1x1_o_3_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_3_V_read() {
    matrix_e1x1_stream_o_3_V_read = fire2_combine_U0_matrix_e1x1_stream_o_3_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_3_V_write() {
    matrix_e1x1_stream_o_3_V_write = fire2_expand1x1_U0_matrix_e1x1_o_3_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_40_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_40_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_40_V_din() {
    matrix_e1x1_stream_o_40_V_din = fire2_expand1x1_U0_matrix_e1x1_o_40_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_40_V_read() {
    matrix_e1x1_stream_o_40_V_read = fire2_combine_U0_matrix_e1x1_stream_o_40_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_40_V_write() {
    matrix_e1x1_stream_o_40_V_write = fire2_expand1x1_U0_matrix_e1x1_o_40_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_41_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_41_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_41_V_din() {
    matrix_e1x1_stream_o_41_V_din = fire2_expand1x1_U0_matrix_e1x1_o_41_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_41_V_read() {
    matrix_e1x1_stream_o_41_V_read = fire2_combine_U0_matrix_e1x1_stream_o_41_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_41_V_write() {
    matrix_e1x1_stream_o_41_V_write = fire2_expand1x1_U0_matrix_e1x1_o_41_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_42_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_42_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_42_V_din() {
    matrix_e1x1_stream_o_42_V_din = fire2_expand1x1_U0_matrix_e1x1_o_42_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_42_V_read() {
    matrix_e1x1_stream_o_42_V_read = fire2_combine_U0_matrix_e1x1_stream_o_42_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_42_V_write() {
    matrix_e1x1_stream_o_42_V_write = fire2_expand1x1_U0_matrix_e1x1_o_42_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_43_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_43_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_43_V_din() {
    matrix_e1x1_stream_o_43_V_din = fire2_expand1x1_U0_matrix_e1x1_o_43_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_43_V_read() {
    matrix_e1x1_stream_o_43_V_read = fire2_combine_U0_matrix_e1x1_stream_o_43_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_43_V_write() {
    matrix_e1x1_stream_o_43_V_write = fire2_expand1x1_U0_matrix_e1x1_o_43_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_44_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_44_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_44_V_din() {
    matrix_e1x1_stream_o_44_V_din = fire2_expand1x1_U0_matrix_e1x1_o_44_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_44_V_read() {
    matrix_e1x1_stream_o_44_V_read = fire2_combine_U0_matrix_e1x1_stream_o_44_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_44_V_write() {
    matrix_e1x1_stream_o_44_V_write = fire2_expand1x1_U0_matrix_e1x1_o_44_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_45_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_45_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_45_V_din() {
    matrix_e1x1_stream_o_45_V_din = fire2_expand1x1_U0_matrix_e1x1_o_45_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_45_V_read() {
    matrix_e1x1_stream_o_45_V_read = fire2_combine_U0_matrix_e1x1_stream_o_45_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_45_V_write() {
    matrix_e1x1_stream_o_45_V_write = fire2_expand1x1_U0_matrix_e1x1_o_45_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_46_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_46_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_46_V_din() {
    matrix_e1x1_stream_o_46_V_din = fire2_expand1x1_U0_matrix_e1x1_o_46_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_46_V_read() {
    matrix_e1x1_stream_o_46_V_read = fire2_combine_U0_matrix_e1x1_stream_o_46_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_46_V_write() {
    matrix_e1x1_stream_o_46_V_write = fire2_expand1x1_U0_matrix_e1x1_o_46_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_47_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_47_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_47_V_din() {
    matrix_e1x1_stream_o_47_V_din = fire2_expand1x1_U0_matrix_e1x1_o_47_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_47_V_read() {
    matrix_e1x1_stream_o_47_V_read = fire2_combine_U0_matrix_e1x1_stream_o_47_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_47_V_write() {
    matrix_e1x1_stream_o_47_V_write = fire2_expand1x1_U0_matrix_e1x1_o_47_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_48_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_48_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_48_V_din() {
    matrix_e1x1_stream_o_48_V_din = fire2_expand1x1_U0_matrix_e1x1_o_48_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_48_V_read() {
    matrix_e1x1_stream_o_48_V_read = fire2_combine_U0_matrix_e1x1_stream_o_48_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_48_V_write() {
    matrix_e1x1_stream_o_48_V_write = fire2_expand1x1_U0_matrix_e1x1_o_48_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_49_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_49_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_49_V_din() {
    matrix_e1x1_stream_o_49_V_din = fire2_expand1x1_U0_matrix_e1x1_o_49_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_49_V_read() {
    matrix_e1x1_stream_o_49_V_read = fire2_combine_U0_matrix_e1x1_stream_o_49_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_49_V_write() {
    matrix_e1x1_stream_o_49_V_write = fire2_expand1x1_U0_matrix_e1x1_o_49_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_4_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_4_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_4_V_din() {
    matrix_e1x1_stream_o_4_V_din = fire2_expand1x1_U0_matrix_e1x1_o_4_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_4_V_read() {
    matrix_e1x1_stream_o_4_V_read = fire2_combine_U0_matrix_e1x1_stream_o_4_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_4_V_write() {
    matrix_e1x1_stream_o_4_V_write = fire2_expand1x1_U0_matrix_e1x1_o_4_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_50_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_50_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_50_V_din() {
    matrix_e1x1_stream_o_50_V_din = fire2_expand1x1_U0_matrix_e1x1_o_50_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_50_V_read() {
    matrix_e1x1_stream_o_50_V_read = fire2_combine_U0_matrix_e1x1_stream_o_50_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_50_V_write() {
    matrix_e1x1_stream_o_50_V_write = fire2_expand1x1_U0_matrix_e1x1_o_50_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_51_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_51_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_51_V_din() {
    matrix_e1x1_stream_o_51_V_din = fire2_expand1x1_U0_matrix_e1x1_o_51_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_51_V_read() {
    matrix_e1x1_stream_o_51_V_read = fire2_combine_U0_matrix_e1x1_stream_o_51_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_51_V_write() {
    matrix_e1x1_stream_o_51_V_write = fire2_expand1x1_U0_matrix_e1x1_o_51_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_52_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_52_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_52_V_din() {
    matrix_e1x1_stream_o_52_V_din = fire2_expand1x1_U0_matrix_e1x1_o_52_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_52_V_read() {
    matrix_e1x1_stream_o_52_V_read = fire2_combine_U0_matrix_e1x1_stream_o_52_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_52_V_write() {
    matrix_e1x1_stream_o_52_V_write = fire2_expand1x1_U0_matrix_e1x1_o_52_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_53_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_53_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_53_V_din() {
    matrix_e1x1_stream_o_53_V_din = fire2_expand1x1_U0_matrix_e1x1_o_53_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_53_V_read() {
    matrix_e1x1_stream_o_53_V_read = fire2_combine_U0_matrix_e1x1_stream_o_53_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_53_V_write() {
    matrix_e1x1_stream_o_53_V_write = fire2_expand1x1_U0_matrix_e1x1_o_53_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_54_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_54_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_54_V_din() {
    matrix_e1x1_stream_o_54_V_din = fire2_expand1x1_U0_matrix_e1x1_o_54_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_54_V_read() {
    matrix_e1x1_stream_o_54_V_read = fire2_combine_U0_matrix_e1x1_stream_o_54_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_54_V_write() {
    matrix_e1x1_stream_o_54_V_write = fire2_expand1x1_U0_matrix_e1x1_o_54_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_55_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_55_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_55_V_din() {
    matrix_e1x1_stream_o_55_V_din = fire2_expand1x1_U0_matrix_e1x1_o_55_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_55_V_read() {
    matrix_e1x1_stream_o_55_V_read = fire2_combine_U0_matrix_e1x1_stream_o_55_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_55_V_write() {
    matrix_e1x1_stream_o_55_V_write = fire2_expand1x1_U0_matrix_e1x1_o_55_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_56_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_56_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_56_V_din() {
    matrix_e1x1_stream_o_56_V_din = fire2_expand1x1_U0_matrix_e1x1_o_56_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_56_V_read() {
    matrix_e1x1_stream_o_56_V_read = fire2_combine_U0_matrix_e1x1_stream_o_56_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_56_V_write() {
    matrix_e1x1_stream_o_56_V_write = fire2_expand1x1_U0_matrix_e1x1_o_56_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_57_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_57_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_57_V_din() {
    matrix_e1x1_stream_o_57_V_din = fire2_expand1x1_U0_matrix_e1x1_o_57_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_57_V_read() {
    matrix_e1x1_stream_o_57_V_read = fire2_combine_U0_matrix_e1x1_stream_o_57_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_57_V_write() {
    matrix_e1x1_stream_o_57_V_write = fire2_expand1x1_U0_matrix_e1x1_o_57_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_58_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_58_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_58_V_din() {
    matrix_e1x1_stream_o_58_V_din = fire2_expand1x1_U0_matrix_e1x1_o_58_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_58_V_read() {
    matrix_e1x1_stream_o_58_V_read = fire2_combine_U0_matrix_e1x1_stream_o_58_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_58_V_write() {
    matrix_e1x1_stream_o_58_V_write = fire2_expand1x1_U0_matrix_e1x1_o_58_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_59_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_59_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_59_V_din() {
    matrix_e1x1_stream_o_59_V_din = fire2_expand1x1_U0_matrix_e1x1_o_59_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_59_V_read() {
    matrix_e1x1_stream_o_59_V_read = fire2_combine_U0_matrix_e1x1_stream_o_59_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_59_V_write() {
    matrix_e1x1_stream_o_59_V_write = fire2_expand1x1_U0_matrix_e1x1_o_59_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_5_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_5_V_U_ap_dummy_ce = ap_const_logic_1;
}

void fire2::thread_matrix_e1x1_stream_o_5_V_din() {
    matrix_e1x1_stream_o_5_V_din = fire2_expand1x1_U0_matrix_e1x1_o_5_V_din.read();
}

void fire2::thread_matrix_e1x1_stream_o_5_V_read() {
    matrix_e1x1_stream_o_5_V_read = fire2_combine_U0_matrix_e1x1_stream_o_5_V_read.read();
}

void fire2::thread_matrix_e1x1_stream_o_5_V_write() {
    matrix_e1x1_stream_o_5_V_write = fire2_expand1x1_U0_matrix_e1x1_o_5_V_write.read();
}

void fire2::thread_matrix_e1x1_stream_o_60_V_U_ap_dummy_ce() {
    matrix_e1x1_stream_o_60_V_U_ap_dummy_ce = ap_const_logic_1;
}

}

