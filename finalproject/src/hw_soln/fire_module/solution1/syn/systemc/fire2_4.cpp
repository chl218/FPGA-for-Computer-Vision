#include "fire2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void fire2::thread_ap_done() {
    ap_done = ap_sig_hs_done.read();
}

void fire2::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(fire2_squeeze_U0_ap_idle.read(), ap_const_logic_1) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_copy_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand1x1_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand3x3_U0_ap_idle.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, fire2_combine_U0_ap_idle.read()))) {
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

void fire2::thread_ap_sig_start_in_fire2_expand3x3_U0_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_expand3x3_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()))) {
        ap_sig_start_in_fire2_expand3x3_U0_ap_start = ap_const_logic_1;
    } else {
        ap_sig_start_in_fire2_expand3x3_U0_ap_start = ap_const_logic_0;
    }
}

void fire2::thread_ap_sig_start_in_fire2_squeeze_U0_ap_start() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ready_fire2_squeeze_U0_ap_ready.read()))) {
        ap_sig_start_in_fire2_squeeze_U0_ap_start = ap_const_logic_1;
    } else {
        ap_sig_start_in_fire2_squeeze_U0_ap_start = ap_const_logic_0;
    }
}

void fire2::thread_ap_sig_top_allready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_ready_fire2_expand3x3_U0_ap_ready.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_ready_fire2_squeeze_U0_ap_ready.read()))) {
        ap_sig_top_allready = ap_const_logic_1;
    } else {
        ap_sig_top_allready = ap_const_logic_0;
    }
}

void fire2::thread_fire2_combine_U0_ap_continue() {
    fire2_combine_U0_ap_continue = ap_sig_hs_continue.read();
}

void fire2::thread_fire2_combine_U0_ap_start() {
    fire2_combine_U0_ap_start = ap_const_logic_1;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_0_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_0_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_10_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_10_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_11_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_11_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_12_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_12_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_13_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_13_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_14_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_14_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_15_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_15_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_16_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_16_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_17_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_17_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_18_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_18_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_19_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_19_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_1_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_1_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_20_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_20_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_21_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_21_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_22_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_22_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_23_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_23_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_24_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_24_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_25_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_25_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_26_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_26_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_27_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_27_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_28_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_28_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_29_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_29_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_2_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_2_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_30_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_30_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_31_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_31_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_32_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_32_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_33_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_33_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_34_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_34_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_35_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_35_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_36_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_36_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_37_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_37_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_38_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_38_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_39_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_39_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_3_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_3_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_40_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_40_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_41_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_41_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_42_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_42_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_43_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_43_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_44_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_44_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_45_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_45_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_46_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_46_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_47_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_47_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_48_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_48_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_49_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_49_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_4_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_4_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_50_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_50_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_51_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_51_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_52_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_52_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_53_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_53_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_54_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_54_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_55_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_55_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_56_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_56_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_57_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_57_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_58_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_58_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_59_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_59_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_5_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_5_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_60_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_60_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_61_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_61_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_62_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_62_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_63_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_63_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_6_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_6_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_7_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_7_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_8_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_8_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e1x1_stream_o_9_V() {
    fire2_combine_U0_matrix_e1x1_stream_o_9_V = ap_const_lv32_0;
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_0_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_0_V_dout = matrix_e3x3_stream_o_0_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_0_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_0_V_empty_n = matrix_e3x3_stream_o_0_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_10_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_10_V_dout = matrix_e3x3_stream_o_10_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_10_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_10_V_empty_n = matrix_e3x3_stream_o_10_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_11_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_11_V_dout = matrix_e3x3_stream_o_11_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_11_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_11_V_empty_n = matrix_e3x3_stream_o_11_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_12_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_12_V_dout = matrix_e3x3_stream_o_12_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_12_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_12_V_empty_n = matrix_e3x3_stream_o_12_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_13_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_13_V_dout = matrix_e3x3_stream_o_13_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_13_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_13_V_empty_n = matrix_e3x3_stream_o_13_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_14_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_14_V_dout = matrix_e3x3_stream_o_14_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_14_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_14_V_empty_n = matrix_e3x3_stream_o_14_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_15_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_15_V_dout = matrix_e3x3_stream_o_15_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_15_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_15_V_empty_n = matrix_e3x3_stream_o_15_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_16_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_16_V_dout = matrix_e3x3_stream_o_16_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_16_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_16_V_empty_n = matrix_e3x3_stream_o_16_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_17_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_17_V_dout = matrix_e3x3_stream_o_17_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_17_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_17_V_empty_n = matrix_e3x3_stream_o_17_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_18_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_18_V_dout = matrix_e3x3_stream_o_18_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_18_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_18_V_empty_n = matrix_e3x3_stream_o_18_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_19_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_19_V_dout = matrix_e3x3_stream_o_19_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_19_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_19_V_empty_n = matrix_e3x3_stream_o_19_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_1_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_1_V_dout = matrix_e3x3_stream_o_1_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_1_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_1_V_empty_n = matrix_e3x3_stream_o_1_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_20_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_20_V_dout = matrix_e3x3_stream_o_20_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_20_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_20_V_empty_n = matrix_e3x3_stream_o_20_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_21_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_21_V_dout = matrix_e3x3_stream_o_21_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_21_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_21_V_empty_n = matrix_e3x3_stream_o_21_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_22_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_22_V_dout = matrix_e3x3_stream_o_22_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_22_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_22_V_empty_n = matrix_e3x3_stream_o_22_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_23_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_23_V_dout = matrix_e3x3_stream_o_23_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_23_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_23_V_empty_n = matrix_e3x3_stream_o_23_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_24_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_24_V_dout = matrix_e3x3_stream_o_24_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_24_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_24_V_empty_n = matrix_e3x3_stream_o_24_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_25_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_25_V_dout = matrix_e3x3_stream_o_25_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_25_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_25_V_empty_n = matrix_e3x3_stream_o_25_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_26_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_26_V_dout = matrix_e3x3_stream_o_26_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_26_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_26_V_empty_n = matrix_e3x3_stream_o_26_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_27_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_27_V_dout = matrix_e3x3_stream_o_27_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_27_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_27_V_empty_n = matrix_e3x3_stream_o_27_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_28_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_28_V_dout = matrix_e3x3_stream_o_28_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_28_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_28_V_empty_n = matrix_e3x3_stream_o_28_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_29_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_29_V_dout = matrix_e3x3_stream_o_29_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_29_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_29_V_empty_n = matrix_e3x3_stream_o_29_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_2_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_2_V_dout = matrix_e3x3_stream_o_2_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_2_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_2_V_empty_n = matrix_e3x3_stream_o_2_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_30_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_30_V_dout = matrix_e3x3_stream_o_30_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_30_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_30_V_empty_n = matrix_e3x3_stream_o_30_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_31_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_31_V_dout = matrix_e3x3_stream_o_31_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_31_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_31_V_empty_n = matrix_e3x3_stream_o_31_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_32_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_32_V_dout = matrix_e3x3_stream_o_32_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_32_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_32_V_empty_n = matrix_e3x3_stream_o_32_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_33_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_33_V_dout = matrix_e3x3_stream_o_33_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_33_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_33_V_empty_n = matrix_e3x3_stream_o_33_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_34_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_34_V_dout = matrix_e3x3_stream_o_34_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_34_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_34_V_empty_n = matrix_e3x3_stream_o_34_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_35_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_35_V_dout = matrix_e3x3_stream_o_35_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_35_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_35_V_empty_n = matrix_e3x3_stream_o_35_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_36_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_36_V_dout = matrix_e3x3_stream_o_36_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_36_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_36_V_empty_n = matrix_e3x3_stream_o_36_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_37_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_37_V_dout = matrix_e3x3_stream_o_37_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_37_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_37_V_empty_n = matrix_e3x3_stream_o_37_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_38_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_38_V_dout = matrix_e3x3_stream_o_38_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_38_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_38_V_empty_n = matrix_e3x3_stream_o_38_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_39_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_39_V_dout = matrix_e3x3_stream_o_39_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_39_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_39_V_empty_n = matrix_e3x3_stream_o_39_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_3_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_3_V_dout = matrix_e3x3_stream_o_3_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_3_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_3_V_empty_n = matrix_e3x3_stream_o_3_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_40_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_40_V_dout = matrix_e3x3_stream_o_40_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_40_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_40_V_empty_n = matrix_e3x3_stream_o_40_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_41_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_41_V_dout = matrix_e3x3_stream_o_41_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_41_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_41_V_empty_n = matrix_e3x3_stream_o_41_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_42_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_42_V_dout = matrix_e3x3_stream_o_42_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_42_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_42_V_empty_n = matrix_e3x3_stream_o_42_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_43_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_43_V_dout = matrix_e3x3_stream_o_43_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_43_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_43_V_empty_n = matrix_e3x3_stream_o_43_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_44_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_44_V_dout = matrix_e3x3_stream_o_44_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_44_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_44_V_empty_n = matrix_e3x3_stream_o_44_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_45_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_45_V_dout = matrix_e3x3_stream_o_45_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_45_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_45_V_empty_n = matrix_e3x3_stream_o_45_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_46_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_46_V_dout = matrix_e3x3_stream_o_46_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_46_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_46_V_empty_n = matrix_e3x3_stream_o_46_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_47_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_47_V_dout = matrix_e3x3_stream_o_47_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_47_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_47_V_empty_n = matrix_e3x3_stream_o_47_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_48_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_48_V_dout = matrix_e3x3_stream_o_48_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_48_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_48_V_empty_n = matrix_e3x3_stream_o_48_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_49_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_49_V_dout = matrix_e3x3_stream_o_49_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_49_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_49_V_empty_n = matrix_e3x3_stream_o_49_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_4_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_4_V_dout = matrix_e3x3_stream_o_4_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_4_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_4_V_empty_n = matrix_e3x3_stream_o_4_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_50_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_50_V_dout = matrix_e3x3_stream_o_50_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_50_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_50_V_empty_n = matrix_e3x3_stream_o_50_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_51_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_51_V_dout = matrix_e3x3_stream_o_51_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_51_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_51_V_empty_n = matrix_e3x3_stream_o_51_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_52_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_52_V_dout = matrix_e3x3_stream_o_52_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_52_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_52_V_empty_n = matrix_e3x3_stream_o_52_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_53_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_53_V_dout = matrix_e3x3_stream_o_53_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_53_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_53_V_empty_n = matrix_e3x3_stream_o_53_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_54_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_54_V_dout = matrix_e3x3_stream_o_54_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_54_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_54_V_empty_n = matrix_e3x3_stream_o_54_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_55_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_55_V_dout = matrix_e3x3_stream_o_55_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_55_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_55_V_empty_n = matrix_e3x3_stream_o_55_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_56_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_56_V_dout = matrix_e3x3_stream_o_56_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_56_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_56_V_empty_n = matrix_e3x3_stream_o_56_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_57_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_57_V_dout = matrix_e3x3_stream_o_57_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_57_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_57_V_empty_n = matrix_e3x3_stream_o_57_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_58_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_58_V_dout = matrix_e3x3_stream_o_58_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_58_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_58_V_empty_n = matrix_e3x3_stream_o_58_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_59_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_59_V_dout = matrix_e3x3_stream_o_59_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_59_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_59_V_empty_n = matrix_e3x3_stream_o_59_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_5_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_5_V_dout = matrix_e3x3_stream_o_5_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_5_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_5_V_empty_n = matrix_e3x3_stream_o_5_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_60_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_60_V_dout = matrix_e3x3_stream_o_60_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_60_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_60_V_empty_n = matrix_e3x3_stream_o_60_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_61_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_61_V_dout = matrix_e3x3_stream_o_61_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_61_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_61_V_empty_n = matrix_e3x3_stream_o_61_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_62_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_62_V_dout = matrix_e3x3_stream_o_62_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_62_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_62_V_empty_n = matrix_e3x3_stream_o_62_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_63_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_63_V_dout = matrix_e3x3_stream_o_63_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_63_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_63_V_empty_n = matrix_e3x3_stream_o_63_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_6_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_6_V_dout = matrix_e3x3_stream_o_6_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_6_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_6_V_empty_n = matrix_e3x3_stream_o_6_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_7_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_7_V_dout = matrix_e3x3_stream_o_7_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_7_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_7_V_empty_n = matrix_e3x3_stream_o_7_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_8_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_8_V_dout = matrix_e3x3_stream_o_8_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_8_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_8_V_empty_n = matrix_e3x3_stream_o_8_V_empty_n.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_9_V_dout() {
    fire2_combine_U0_matrix_e3x3_stream_o_9_V_dout = matrix_e3x3_stream_o_9_V_dout.read();
}

void fire2::thread_fire2_combine_U0_matrix_e3x3_stream_o_9_V_empty_n() {
    fire2_combine_U0_matrix_e3x3_stream_o_9_V_empty_n = matrix_e3x3_stream_o_9_V_empty_n.read();
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

void fire2::thread_fire2_expand3x3_U0_ap_continue() {
    fire2_expand3x3_U0_ap_continue = ap_const_logic_1;
}

void fire2::thread_fire2_expand3x3_U0_ap_start() {
    fire2_expand3x3_U0_ap_start = ap_sig_start_in_fire2_expand3x3_U0_ap_start.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_0_0_q0() {
    fire2_expand3x3_U0_kernel_e3x3_0_0_q0 = kernel_e3x3_0_0_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_0_1_q0() {
    fire2_expand3x3_U0_kernel_e3x3_0_1_q0 = kernel_e3x3_0_1_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_0_2_q0() {
    fire2_expand3x3_U0_kernel_e3x3_0_2_q0 = kernel_e3x3_0_2_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_1_0_q0() {
    fire2_expand3x3_U0_kernel_e3x3_1_0_q0 = kernel_e3x3_1_0_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_1_1_q0() {
    fire2_expand3x3_U0_kernel_e3x3_1_1_q0 = kernel_e3x3_1_1_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_1_2_q0() {
    fire2_expand3x3_U0_kernel_e3x3_1_2_q0 = kernel_e3x3_1_2_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_2_0_q0() {
    fire2_expand3x3_U0_kernel_e3x3_2_0_q0 = kernel_e3x3_2_0_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_2_1_q0() {
    fire2_expand3x3_U0_kernel_e3x3_2_1_q0 = kernel_e3x3_2_1_q0.read();
}

void fire2::thread_fire2_expand3x3_U0_kernel_e3x3_2_2_q0() {
    fire2_expand3x3_U0_kernel_e3x3_2_2_q0 = kernel_e3x3_2_2_q0.read();
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

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_0_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_0_V_full_n = matrix_e3x3_stream_o_0_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_10_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_10_V_full_n = matrix_e3x3_stream_o_10_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_11_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_11_V_full_n = matrix_e3x3_stream_o_11_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_12_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_12_V_full_n = matrix_e3x3_stream_o_12_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_13_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_13_V_full_n = matrix_e3x3_stream_o_13_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_14_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_14_V_full_n = matrix_e3x3_stream_o_14_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_15_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_15_V_full_n = matrix_e3x3_stream_o_15_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_16_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_16_V_full_n = matrix_e3x3_stream_o_16_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_17_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_17_V_full_n = matrix_e3x3_stream_o_17_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_18_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_18_V_full_n = matrix_e3x3_stream_o_18_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_19_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_19_V_full_n = matrix_e3x3_stream_o_19_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_1_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_1_V_full_n = matrix_e3x3_stream_o_1_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_20_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_20_V_full_n = matrix_e3x3_stream_o_20_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_21_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_21_V_full_n = matrix_e3x3_stream_o_21_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_22_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_22_V_full_n = matrix_e3x3_stream_o_22_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_23_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_23_V_full_n = matrix_e3x3_stream_o_23_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_24_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_24_V_full_n = matrix_e3x3_stream_o_24_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_25_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_25_V_full_n = matrix_e3x3_stream_o_25_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_26_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_26_V_full_n = matrix_e3x3_stream_o_26_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_27_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_27_V_full_n = matrix_e3x3_stream_o_27_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_28_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_28_V_full_n = matrix_e3x3_stream_o_28_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_29_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_29_V_full_n = matrix_e3x3_stream_o_29_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_2_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_2_V_full_n = matrix_e3x3_stream_o_2_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_30_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_30_V_full_n = matrix_e3x3_stream_o_30_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_31_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_31_V_full_n = matrix_e3x3_stream_o_31_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_32_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_32_V_full_n = matrix_e3x3_stream_o_32_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_33_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_33_V_full_n = matrix_e3x3_stream_o_33_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_34_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_34_V_full_n = matrix_e3x3_stream_o_34_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_35_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_35_V_full_n = matrix_e3x3_stream_o_35_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_36_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_36_V_full_n = matrix_e3x3_stream_o_36_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_37_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_37_V_full_n = matrix_e3x3_stream_o_37_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_38_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_38_V_full_n = matrix_e3x3_stream_o_38_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_39_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_39_V_full_n = matrix_e3x3_stream_o_39_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_3_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_3_V_full_n = matrix_e3x3_stream_o_3_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_40_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_40_V_full_n = matrix_e3x3_stream_o_40_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_41_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_41_V_full_n = matrix_e3x3_stream_o_41_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_42_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_42_V_full_n = matrix_e3x3_stream_o_42_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_43_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_43_V_full_n = matrix_e3x3_stream_o_43_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_44_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_44_V_full_n = matrix_e3x3_stream_o_44_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_45_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_45_V_full_n = matrix_e3x3_stream_o_45_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_46_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_46_V_full_n = matrix_e3x3_stream_o_46_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_47_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_47_V_full_n = matrix_e3x3_stream_o_47_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_48_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_48_V_full_n = matrix_e3x3_stream_o_48_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_49_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_49_V_full_n = matrix_e3x3_stream_o_49_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_4_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_4_V_full_n = matrix_e3x3_stream_o_4_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_50_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_50_V_full_n = matrix_e3x3_stream_o_50_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_51_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_51_V_full_n = matrix_e3x3_stream_o_51_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_52_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_52_V_full_n = matrix_e3x3_stream_o_52_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_53_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_53_V_full_n = matrix_e3x3_stream_o_53_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_54_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_54_V_full_n = matrix_e3x3_stream_o_54_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_55_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_55_V_full_n = matrix_e3x3_stream_o_55_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_56_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_56_V_full_n = matrix_e3x3_stream_o_56_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_57_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_57_V_full_n = matrix_e3x3_stream_o_57_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_58_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_58_V_full_n = matrix_e3x3_stream_o_58_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_59_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_59_V_full_n = matrix_e3x3_stream_o_59_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_5_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_5_V_full_n = matrix_e3x3_stream_o_5_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_60_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_60_V_full_n = matrix_e3x3_stream_o_60_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_61_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_61_V_full_n = matrix_e3x3_stream_o_61_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_62_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_62_V_full_n = matrix_e3x3_stream_o_62_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_63_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_63_V_full_n = matrix_e3x3_stream_o_63_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_6_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_6_V_full_n = matrix_e3x3_stream_o_6_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_7_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_7_V_full_n = matrix_e3x3_stream_o_7_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_8_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_8_V_full_n = matrix_e3x3_stream_o_8_V_full_n.read();
}

void fire2::thread_fire2_expand3x3_U0_matrix_e3x3_o_9_V_full_n() {
    fire2_expand3x3_U0_matrix_e3x3_o_9_V_full_n = matrix_e3x3_stream_o_9_V_full_n.read();
}

void fire2::thread_fire2_squeeze_U0_ap_continue() {
    fire2_squeeze_U0_ap_continue = ap_const_logic_1;
}

void fire2::thread_fire2_squeeze_U0_ap_start() {
    fire2_squeeze_U0_ap_start = ap_sig_start_in_fire2_squeeze_U0_ap_start.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_0_q0() {
    fire2_squeeze_U0_kernel_s1x1_0_q0 = kernel_s1x1_0_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_10_q0() {
    fire2_squeeze_U0_kernel_s1x1_10_q0 = kernel_s1x1_10_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_11_q0() {
    fire2_squeeze_U0_kernel_s1x1_11_q0 = kernel_s1x1_11_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_12_q0() {
    fire2_squeeze_U0_kernel_s1x1_12_q0 = kernel_s1x1_12_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_13_q0() {
    fire2_squeeze_U0_kernel_s1x1_13_q0 = kernel_s1x1_13_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_14_q0() {
    fire2_squeeze_U0_kernel_s1x1_14_q0 = kernel_s1x1_14_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_15_q0() {
    fire2_squeeze_U0_kernel_s1x1_15_q0 = kernel_s1x1_15_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_16_q0() {
    fire2_squeeze_U0_kernel_s1x1_16_q0 = kernel_s1x1_16_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_17_q0() {
    fire2_squeeze_U0_kernel_s1x1_17_q0 = kernel_s1x1_17_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_18_q0() {
    fire2_squeeze_U0_kernel_s1x1_18_q0 = kernel_s1x1_18_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_19_q0() {
    fire2_squeeze_U0_kernel_s1x1_19_q0 = kernel_s1x1_19_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_1_q0() {
    fire2_squeeze_U0_kernel_s1x1_1_q0 = kernel_s1x1_1_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_20_q0() {
    fire2_squeeze_U0_kernel_s1x1_20_q0 = kernel_s1x1_20_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_21_q0() {
    fire2_squeeze_U0_kernel_s1x1_21_q0 = kernel_s1x1_21_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_22_q0() {
    fire2_squeeze_U0_kernel_s1x1_22_q0 = kernel_s1x1_22_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_23_q0() {
    fire2_squeeze_U0_kernel_s1x1_23_q0 = kernel_s1x1_23_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_24_q0() {
    fire2_squeeze_U0_kernel_s1x1_24_q0 = kernel_s1x1_24_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_25_q0() {
    fire2_squeeze_U0_kernel_s1x1_25_q0 = kernel_s1x1_25_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_26_q0() {
    fire2_squeeze_U0_kernel_s1x1_26_q0 = kernel_s1x1_26_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_27_q0() {
    fire2_squeeze_U0_kernel_s1x1_27_q0 = kernel_s1x1_27_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_28_q0() {
    fire2_squeeze_U0_kernel_s1x1_28_q0 = kernel_s1x1_28_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_29_q0() {
    fire2_squeeze_U0_kernel_s1x1_29_q0 = kernel_s1x1_29_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_2_q0() {
    fire2_squeeze_U0_kernel_s1x1_2_q0 = kernel_s1x1_2_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_30_q0() {
    fire2_squeeze_U0_kernel_s1x1_30_q0 = kernel_s1x1_30_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_31_q0() {
    fire2_squeeze_U0_kernel_s1x1_31_q0 = kernel_s1x1_31_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_32_q0() {
    fire2_squeeze_U0_kernel_s1x1_32_q0 = kernel_s1x1_32_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_33_q0() {
    fire2_squeeze_U0_kernel_s1x1_33_q0 = kernel_s1x1_33_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_34_q0() {
    fire2_squeeze_U0_kernel_s1x1_34_q0 = kernel_s1x1_34_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_35_q0() {
    fire2_squeeze_U0_kernel_s1x1_35_q0 = kernel_s1x1_35_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_36_q0() {
    fire2_squeeze_U0_kernel_s1x1_36_q0 = kernel_s1x1_36_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_37_q0() {
    fire2_squeeze_U0_kernel_s1x1_37_q0 = kernel_s1x1_37_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_38_q0() {
    fire2_squeeze_U0_kernel_s1x1_38_q0 = kernel_s1x1_38_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_39_q0() {
    fire2_squeeze_U0_kernel_s1x1_39_q0 = kernel_s1x1_39_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_3_q0() {
    fire2_squeeze_U0_kernel_s1x1_3_q0 = kernel_s1x1_3_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_40_q0() {
    fire2_squeeze_U0_kernel_s1x1_40_q0 = kernel_s1x1_40_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_41_q0() {
    fire2_squeeze_U0_kernel_s1x1_41_q0 = kernel_s1x1_41_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_42_q0() {
    fire2_squeeze_U0_kernel_s1x1_42_q0 = kernel_s1x1_42_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_43_q0() {
    fire2_squeeze_U0_kernel_s1x1_43_q0 = kernel_s1x1_43_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_44_q0() {
    fire2_squeeze_U0_kernel_s1x1_44_q0 = kernel_s1x1_44_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_45_q0() {
    fire2_squeeze_U0_kernel_s1x1_45_q0 = kernel_s1x1_45_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_46_q0() {
    fire2_squeeze_U0_kernel_s1x1_46_q0 = kernel_s1x1_46_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_47_q0() {
    fire2_squeeze_U0_kernel_s1x1_47_q0 = kernel_s1x1_47_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_48_q0() {
    fire2_squeeze_U0_kernel_s1x1_48_q0 = kernel_s1x1_48_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_49_q0() {
    fire2_squeeze_U0_kernel_s1x1_49_q0 = kernel_s1x1_49_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_4_q0() {
    fire2_squeeze_U0_kernel_s1x1_4_q0 = kernel_s1x1_4_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_50_q0() {
    fire2_squeeze_U0_kernel_s1x1_50_q0 = kernel_s1x1_50_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_51_q0() {
    fire2_squeeze_U0_kernel_s1x1_51_q0 = kernel_s1x1_51_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_52_q0() {
    fire2_squeeze_U0_kernel_s1x1_52_q0 = kernel_s1x1_52_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_53_q0() {
    fire2_squeeze_U0_kernel_s1x1_53_q0 = kernel_s1x1_53_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_54_q0() {
    fire2_squeeze_U0_kernel_s1x1_54_q0 = kernel_s1x1_54_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_55_q0() {
    fire2_squeeze_U0_kernel_s1x1_55_q0 = kernel_s1x1_55_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_56_q0() {
    fire2_squeeze_U0_kernel_s1x1_56_q0 = kernel_s1x1_56_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_57_q0() {
    fire2_squeeze_U0_kernel_s1x1_57_q0 = kernel_s1x1_57_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_58_q0() {
    fire2_squeeze_U0_kernel_s1x1_58_q0 = kernel_s1x1_58_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_59_q0() {
    fire2_squeeze_U0_kernel_s1x1_59_q0 = kernel_s1x1_59_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_5_q0() {
    fire2_squeeze_U0_kernel_s1x1_5_q0 = kernel_s1x1_5_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_60_q0() {
    fire2_squeeze_U0_kernel_s1x1_60_q0 = kernel_s1x1_60_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_61_q0() {
    fire2_squeeze_U0_kernel_s1x1_61_q0 = kernel_s1x1_61_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_62_q0() {
    fire2_squeeze_U0_kernel_s1x1_62_q0 = kernel_s1x1_62_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_63_q0() {
    fire2_squeeze_U0_kernel_s1x1_63_q0 = kernel_s1x1_63_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_64_q0() {
    fire2_squeeze_U0_kernel_s1x1_64_q0 = kernel_s1x1_64_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_65_q0() {
    fire2_squeeze_U0_kernel_s1x1_65_q0 = kernel_s1x1_65_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_66_q0() {
    fire2_squeeze_U0_kernel_s1x1_66_q0 = kernel_s1x1_66_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_67_q0() {
    fire2_squeeze_U0_kernel_s1x1_67_q0 = kernel_s1x1_67_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_68_q0() {
    fire2_squeeze_U0_kernel_s1x1_68_q0 = kernel_s1x1_68_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_69_q0() {
    fire2_squeeze_U0_kernel_s1x1_69_q0 = kernel_s1x1_69_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_6_q0() {
    fire2_squeeze_U0_kernel_s1x1_6_q0 = kernel_s1x1_6_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_70_q0() {
    fire2_squeeze_U0_kernel_s1x1_70_q0 = kernel_s1x1_70_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_71_q0() {
    fire2_squeeze_U0_kernel_s1x1_71_q0 = kernel_s1x1_71_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_72_q0() {
    fire2_squeeze_U0_kernel_s1x1_72_q0 = kernel_s1x1_72_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_73_q0() {
    fire2_squeeze_U0_kernel_s1x1_73_q0 = kernel_s1x1_73_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_74_q0() {
    fire2_squeeze_U0_kernel_s1x1_74_q0 = kernel_s1x1_74_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_75_q0() {
    fire2_squeeze_U0_kernel_s1x1_75_q0 = kernel_s1x1_75_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_76_q0() {
    fire2_squeeze_U0_kernel_s1x1_76_q0 = kernel_s1x1_76_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_77_q0() {
    fire2_squeeze_U0_kernel_s1x1_77_q0 = kernel_s1x1_77_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_78_q0() {
    fire2_squeeze_U0_kernel_s1x1_78_q0 = kernel_s1x1_78_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_79_q0() {
    fire2_squeeze_U0_kernel_s1x1_79_q0 = kernel_s1x1_79_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_7_q0() {
    fire2_squeeze_U0_kernel_s1x1_7_q0 = kernel_s1x1_7_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_80_q0() {
    fire2_squeeze_U0_kernel_s1x1_80_q0 = kernel_s1x1_80_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_81_q0() {
    fire2_squeeze_U0_kernel_s1x1_81_q0 = kernel_s1x1_81_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_82_q0() {
    fire2_squeeze_U0_kernel_s1x1_82_q0 = kernel_s1x1_82_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_83_q0() {
    fire2_squeeze_U0_kernel_s1x1_83_q0 = kernel_s1x1_83_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_84_q0() {
    fire2_squeeze_U0_kernel_s1x1_84_q0 = kernel_s1x1_84_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_85_q0() {
    fire2_squeeze_U0_kernel_s1x1_85_q0 = kernel_s1x1_85_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_86_q0() {
    fire2_squeeze_U0_kernel_s1x1_86_q0 = kernel_s1x1_86_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_87_q0() {
    fire2_squeeze_U0_kernel_s1x1_87_q0 = kernel_s1x1_87_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_88_q0() {
    fire2_squeeze_U0_kernel_s1x1_88_q0 = kernel_s1x1_88_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_89_q0() {
    fire2_squeeze_U0_kernel_s1x1_89_q0 = kernel_s1x1_89_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_8_q0() {
    fire2_squeeze_U0_kernel_s1x1_8_q0 = kernel_s1x1_8_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_90_q0() {
    fire2_squeeze_U0_kernel_s1x1_90_q0 = kernel_s1x1_90_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_91_q0() {
    fire2_squeeze_U0_kernel_s1x1_91_q0 = kernel_s1x1_91_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_92_q0() {
    fire2_squeeze_U0_kernel_s1x1_92_q0 = kernel_s1x1_92_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_93_q0() {
    fire2_squeeze_U0_kernel_s1x1_93_q0 = kernel_s1x1_93_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_94_q0() {
    fire2_squeeze_U0_kernel_s1x1_94_q0 = kernel_s1x1_94_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_95_q0() {
    fire2_squeeze_U0_kernel_s1x1_95_q0 = kernel_s1x1_95_q0.read();
}

void fire2::thread_fire2_squeeze_U0_kernel_s1x1_9_q0() {
    fire2_squeeze_U0_kernel_s1x1_9_q0 = kernel_s1x1_9_q0.read();
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

void fire2::thread_kernel_e3x3_0_0_address0() {
    kernel_e3x3_0_0_address0 = fire2_expand3x3_U0_kernel_e3x3_0_0_address0.read();
}

void fire2::thread_kernel_e3x3_0_0_address1() {
    kernel_e3x3_0_0_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_0_0_ce0() {
    kernel_e3x3_0_0_ce0 = fire2_expand3x3_U0_kernel_e3x3_0_0_ce0.read();
}

void fire2::thread_kernel_e3x3_0_0_ce1() {
    kernel_e3x3_0_0_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_0_d0() {
    kernel_e3x3_0_0_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_0_0_d1() {
    kernel_e3x3_0_0_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_0_0_we0() {
    kernel_e3x3_0_0_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_0_we1() {
    kernel_e3x3_0_0_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_1_address0() {
    kernel_e3x3_0_1_address0 = fire2_expand3x3_U0_kernel_e3x3_0_1_address0.read();
}

void fire2::thread_kernel_e3x3_0_1_address1() {
    kernel_e3x3_0_1_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_0_1_ce0() {
    kernel_e3x3_0_1_ce0 = fire2_expand3x3_U0_kernel_e3x3_0_1_ce0.read();
}

void fire2::thread_kernel_e3x3_0_1_ce1() {
    kernel_e3x3_0_1_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_1_d0() {
    kernel_e3x3_0_1_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_0_1_d1() {
    kernel_e3x3_0_1_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_0_1_we0() {
    kernel_e3x3_0_1_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_1_we1() {
    kernel_e3x3_0_1_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_2_address0() {
    kernel_e3x3_0_2_address0 = fire2_expand3x3_U0_kernel_e3x3_0_2_address0.read();
}

void fire2::thread_kernel_e3x3_0_2_address1() {
    kernel_e3x3_0_2_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_0_2_ce0() {
    kernel_e3x3_0_2_ce0 = fire2_expand3x3_U0_kernel_e3x3_0_2_ce0.read();
}

void fire2::thread_kernel_e3x3_0_2_ce1() {
    kernel_e3x3_0_2_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_2_d0() {
    kernel_e3x3_0_2_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_0_2_d1() {
    kernel_e3x3_0_2_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_0_2_we0() {
    kernel_e3x3_0_2_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_0_2_we1() {
    kernel_e3x3_0_2_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_0_address0() {
    kernel_e3x3_1_0_address0 = fire2_expand3x3_U0_kernel_e3x3_1_0_address0.read();
}

void fire2::thread_kernel_e3x3_1_0_address1() {
    kernel_e3x3_1_0_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_1_0_ce0() {
    kernel_e3x3_1_0_ce0 = fire2_expand3x3_U0_kernel_e3x3_1_0_ce0.read();
}

void fire2::thread_kernel_e3x3_1_0_ce1() {
    kernel_e3x3_1_0_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_0_d0() {
    kernel_e3x3_1_0_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_1_0_d1() {
    kernel_e3x3_1_0_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_1_0_we0() {
    kernel_e3x3_1_0_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_0_we1() {
    kernel_e3x3_1_0_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_1_address0() {
    kernel_e3x3_1_1_address0 = fire2_expand3x3_U0_kernel_e3x3_1_1_address0.read();
}

void fire2::thread_kernel_e3x3_1_1_address1() {
    kernel_e3x3_1_1_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_1_1_ce0() {
    kernel_e3x3_1_1_ce0 = fire2_expand3x3_U0_kernel_e3x3_1_1_ce0.read();
}

void fire2::thread_kernel_e3x3_1_1_ce1() {
    kernel_e3x3_1_1_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_1_d0() {
    kernel_e3x3_1_1_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_1_1_d1() {
    kernel_e3x3_1_1_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_1_1_we0() {
    kernel_e3x3_1_1_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_1_we1() {
    kernel_e3x3_1_1_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_2_address0() {
    kernel_e3x3_1_2_address0 = fire2_expand3x3_U0_kernel_e3x3_1_2_address0.read();
}

void fire2::thread_kernel_e3x3_1_2_address1() {
    kernel_e3x3_1_2_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_1_2_ce0() {
    kernel_e3x3_1_2_ce0 = fire2_expand3x3_U0_kernel_e3x3_1_2_ce0.read();
}

void fire2::thread_kernel_e3x3_1_2_ce1() {
    kernel_e3x3_1_2_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_2_d0() {
    kernel_e3x3_1_2_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_1_2_d1() {
    kernel_e3x3_1_2_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_1_2_we0() {
    kernel_e3x3_1_2_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_1_2_we1() {
    kernel_e3x3_1_2_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_0_address0() {
    kernel_e3x3_2_0_address0 = fire2_expand3x3_U0_kernel_e3x3_2_0_address0.read();
}

void fire2::thread_kernel_e3x3_2_0_address1() {
    kernel_e3x3_2_0_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_2_0_ce0() {
    kernel_e3x3_2_0_ce0 = fire2_expand3x3_U0_kernel_e3x3_2_0_ce0.read();
}

void fire2::thread_kernel_e3x3_2_0_ce1() {
    kernel_e3x3_2_0_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_0_d0() {
    kernel_e3x3_2_0_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_2_0_d1() {
    kernel_e3x3_2_0_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_2_0_we0() {
    kernel_e3x3_2_0_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_0_we1() {
    kernel_e3x3_2_0_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_1_address0() {
    kernel_e3x3_2_1_address0 = fire2_expand3x3_U0_kernel_e3x3_2_1_address0.read();
}

void fire2::thread_kernel_e3x3_2_1_address1() {
    kernel_e3x3_2_1_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_2_1_ce0() {
    kernel_e3x3_2_1_ce0 = fire2_expand3x3_U0_kernel_e3x3_2_1_ce0.read();
}

void fire2::thread_kernel_e3x3_2_1_ce1() {
    kernel_e3x3_2_1_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_1_d0() {
    kernel_e3x3_2_1_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_2_1_d1() {
    kernel_e3x3_2_1_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_2_1_we0() {
    kernel_e3x3_2_1_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_1_we1() {
    kernel_e3x3_2_1_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_2_address0() {
    kernel_e3x3_2_2_address0 = fire2_expand3x3_U0_kernel_e3x3_2_2_address0.read();
}

void fire2::thread_kernel_e3x3_2_2_address1() {
    kernel_e3x3_2_2_address1 = ap_const_lv10_0;
}

void fire2::thread_kernel_e3x3_2_2_ce0() {
    kernel_e3x3_2_2_ce0 = fire2_expand3x3_U0_kernel_e3x3_2_2_ce0.read();
}

void fire2::thread_kernel_e3x3_2_2_ce1() {
    kernel_e3x3_2_2_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_2_d0() {
    kernel_e3x3_2_2_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_2_2_d1() {
    kernel_e3x3_2_2_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_e3x3_2_2_we0() {
    kernel_e3x3_2_2_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_e3x3_2_2_we1() {
    kernel_e3x3_2_2_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_0_address0() {
    kernel_s1x1_0_address0 = fire2_squeeze_U0_kernel_s1x1_0_address0.read();
}

void fire2::thread_kernel_s1x1_0_address1() {
    kernel_s1x1_0_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_0_ce0() {
    kernel_s1x1_0_ce0 = fire2_squeeze_U0_kernel_s1x1_0_ce0.read();
}

void fire2::thread_kernel_s1x1_0_ce1() {
    kernel_s1x1_0_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_0_d0() {
    kernel_s1x1_0_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_0_d1() {
    kernel_s1x1_0_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_0_we0() {
    kernel_s1x1_0_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_0_we1() {
    kernel_s1x1_0_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_10_address0() {
    kernel_s1x1_10_address0 = fire2_squeeze_U0_kernel_s1x1_10_address0.read();
}

void fire2::thread_kernel_s1x1_10_address1() {
    kernel_s1x1_10_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_10_ce0() {
    kernel_s1x1_10_ce0 = fire2_squeeze_U0_kernel_s1x1_10_ce0.read();
}

void fire2::thread_kernel_s1x1_10_ce1() {
    kernel_s1x1_10_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_10_d0() {
    kernel_s1x1_10_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_10_d1() {
    kernel_s1x1_10_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_10_we0() {
    kernel_s1x1_10_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_10_we1() {
    kernel_s1x1_10_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_11_address0() {
    kernel_s1x1_11_address0 = fire2_squeeze_U0_kernel_s1x1_11_address0.read();
}

void fire2::thread_kernel_s1x1_11_address1() {
    kernel_s1x1_11_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_11_ce0() {
    kernel_s1x1_11_ce0 = fire2_squeeze_U0_kernel_s1x1_11_ce0.read();
}

void fire2::thread_kernel_s1x1_11_ce1() {
    kernel_s1x1_11_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_11_d0() {
    kernel_s1x1_11_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_11_d1() {
    kernel_s1x1_11_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_11_we0() {
    kernel_s1x1_11_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_11_we1() {
    kernel_s1x1_11_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_12_address0() {
    kernel_s1x1_12_address0 = fire2_squeeze_U0_kernel_s1x1_12_address0.read();
}

void fire2::thread_kernel_s1x1_12_address1() {
    kernel_s1x1_12_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_12_ce0() {
    kernel_s1x1_12_ce0 = fire2_squeeze_U0_kernel_s1x1_12_ce0.read();
}

void fire2::thread_kernel_s1x1_12_ce1() {
    kernel_s1x1_12_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_12_d0() {
    kernel_s1x1_12_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_12_d1() {
    kernel_s1x1_12_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_12_we0() {
    kernel_s1x1_12_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_12_we1() {
    kernel_s1x1_12_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_13_address0() {
    kernel_s1x1_13_address0 = fire2_squeeze_U0_kernel_s1x1_13_address0.read();
}

void fire2::thread_kernel_s1x1_13_address1() {
    kernel_s1x1_13_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_13_ce0() {
    kernel_s1x1_13_ce0 = fire2_squeeze_U0_kernel_s1x1_13_ce0.read();
}

void fire2::thread_kernel_s1x1_13_ce1() {
    kernel_s1x1_13_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_13_d0() {
    kernel_s1x1_13_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_13_d1() {
    kernel_s1x1_13_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_13_we0() {
    kernel_s1x1_13_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_13_we1() {
    kernel_s1x1_13_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_14_address0() {
    kernel_s1x1_14_address0 = fire2_squeeze_U0_kernel_s1x1_14_address0.read();
}

void fire2::thread_kernel_s1x1_14_address1() {
    kernel_s1x1_14_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_14_ce0() {
    kernel_s1x1_14_ce0 = fire2_squeeze_U0_kernel_s1x1_14_ce0.read();
}

void fire2::thread_kernel_s1x1_14_ce1() {
    kernel_s1x1_14_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_14_d0() {
    kernel_s1x1_14_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_14_d1() {
    kernel_s1x1_14_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_14_we0() {
    kernel_s1x1_14_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_14_we1() {
    kernel_s1x1_14_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_15_address0() {
    kernel_s1x1_15_address0 = fire2_squeeze_U0_kernel_s1x1_15_address0.read();
}

void fire2::thread_kernel_s1x1_15_address1() {
    kernel_s1x1_15_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_15_ce0() {
    kernel_s1x1_15_ce0 = fire2_squeeze_U0_kernel_s1x1_15_ce0.read();
}

void fire2::thread_kernel_s1x1_15_ce1() {
    kernel_s1x1_15_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_15_d0() {
    kernel_s1x1_15_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_15_d1() {
    kernel_s1x1_15_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_15_we0() {
    kernel_s1x1_15_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_15_we1() {
    kernel_s1x1_15_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_16_address0() {
    kernel_s1x1_16_address0 = fire2_squeeze_U0_kernel_s1x1_16_address0.read();
}

void fire2::thread_kernel_s1x1_16_address1() {
    kernel_s1x1_16_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_16_ce0() {
    kernel_s1x1_16_ce0 = fire2_squeeze_U0_kernel_s1x1_16_ce0.read();
}

void fire2::thread_kernel_s1x1_16_ce1() {
    kernel_s1x1_16_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_16_d0() {
    kernel_s1x1_16_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_16_d1() {
    kernel_s1x1_16_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_16_we0() {
    kernel_s1x1_16_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_16_we1() {
    kernel_s1x1_16_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_17_address0() {
    kernel_s1x1_17_address0 = fire2_squeeze_U0_kernel_s1x1_17_address0.read();
}

void fire2::thread_kernel_s1x1_17_address1() {
    kernel_s1x1_17_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_17_ce0() {
    kernel_s1x1_17_ce0 = fire2_squeeze_U0_kernel_s1x1_17_ce0.read();
}

void fire2::thread_kernel_s1x1_17_ce1() {
    kernel_s1x1_17_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_17_d0() {
    kernel_s1x1_17_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_17_d1() {
    kernel_s1x1_17_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_17_we0() {
    kernel_s1x1_17_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_17_we1() {
    kernel_s1x1_17_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_18_address0() {
    kernel_s1x1_18_address0 = fire2_squeeze_U0_kernel_s1x1_18_address0.read();
}

void fire2::thread_kernel_s1x1_18_address1() {
    kernel_s1x1_18_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_18_ce0() {
    kernel_s1x1_18_ce0 = fire2_squeeze_U0_kernel_s1x1_18_ce0.read();
}

void fire2::thread_kernel_s1x1_18_ce1() {
    kernel_s1x1_18_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_18_d0() {
    kernel_s1x1_18_d0 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_18_d1() {
    kernel_s1x1_18_d1 = ap_const_lv32_0;
}

void fire2::thread_kernel_s1x1_18_we0() {
    kernel_s1x1_18_we0 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_18_we1() {
    kernel_s1x1_18_we1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_19_address0() {
    kernel_s1x1_19_address0 = fire2_squeeze_U0_kernel_s1x1_19_address0.read();
}

void fire2::thread_kernel_s1x1_19_address1() {
    kernel_s1x1_19_address1 = ap_const_lv4_0;
}

void fire2::thread_kernel_s1x1_19_ce0() {
    kernel_s1x1_19_ce0 = fire2_squeeze_U0_kernel_s1x1_19_ce0.read();
}

void fire2::thread_kernel_s1x1_19_ce1() {
    kernel_s1x1_19_ce1 = ap_const_logic_0;
}

void fire2::thread_kernel_s1x1_19_d0() {
    kernel_s1x1_19_d0 = ap_const_lv32_0;
}

}

