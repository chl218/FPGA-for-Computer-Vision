#include "fire2.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void fire2::thread_ap_clk_no_reset_() {
    ap_CS = ap_const_logic_0;
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_fire2_combine_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_fire2_combine_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_combine_U0_ap_done.read())) {
            ap_reg_procdone_fire2_combine_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_fire2_copy_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_fire2_copy_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_copy_U0_ap_done.read())) {
            ap_reg_procdone_fire2_copy_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_fire2_expand1x1_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_fire2_expand1x1_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand1x1_U0_ap_done.read())) {
            ap_reg_procdone_fire2_expand1x1_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_fire2_expand3x3_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_fire2_expand3x3_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand3x3_U0_ap_done.read())) {
            ap_reg_procdone_fire2_expand3x3_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_procdone_fire2_squeeze_U0 = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_hs_done.read())) {
            ap_reg_procdone_fire2_squeeze_U0 = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(fire2_squeeze_U0_ap_done.read(), ap_const_logic_1)) {
            ap_reg_procdone_fire2_squeeze_U0 = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_fire2_expand1x1_U0_ap_ready = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_top_allready.read()))) {
            ap_reg_ready_fire2_expand1x1_U0_ap_ready = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand1x1_U0_ap_ready.read())) {
            ap_reg_ready_fire2_expand1x1_U0_ap_ready = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_fire2_expand3x3_U0_ap_ready = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_top_allready.read()))) {
            ap_reg_ready_fire2_expand3x3_U0_ap_ready = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(ap_const_logic_1, fire2_expand3x3_U0_ap_ready.read())) {
            ap_reg_ready_fire2_expand3x3_U0_ap_ready = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ready_fire2_squeeze_U0_ap_ready = ap_const_logic_0;
    } else {
        if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
             esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_top_allready.read()))) {
            ap_reg_ready_fire2_squeeze_U0_ap_ready = ap_const_logic_0;
        } else if (esl_seteq<1,1,1>(fire2_squeeze_U0_ap_ready.read(), ap_const_logic_1)) {
            ap_reg_ready_fire2_squeeze_U0_ap_ready = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        fire2_copy_U0_ap_start = ap_const_logic_0;
    } else {
        fire2_copy_U0_ap_start = ap_const_logic_1;
    }
}

}

