# This script segment is generated automatically by AutoPilot

set id 0
set name fire2_mul_16s_16s_16_3
set corename simcore_mul
set op mul
set stage_num 3
set max_latency -1
set registered_input 1
set in0_width 16
set in0_signed 1
set in1_width 16
set in1_signed 1
set out_width 16
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mul] == "ap_gen_simcore_mul"} {
eval "ap_gen_simcore_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mul, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mul
set corename MulnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul] == "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul"} {
eval "::AESL_LIB_VIRTEX::xil_gen_multicycle_mul { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in0_width ${in0_width} \
    in0_signed ${in0_signed} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_multicycle_mul, check your platform lib"
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
    id 97 \
    name kernel_s1x1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1 \
    op interface \
    ports { kernel_s1x1_address0 { O 4 vector } kernel_s1x1_ce0 { O 1 bit } kernel_s1x1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 1 \
    name matrix_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_0_V \
    op interface \
    ports { matrix_i_0_V_dout { I 16 vector } matrix_i_0_V_empty_n { I 1 bit } matrix_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 2 \
    name matrix_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_1_V \
    op interface \
    ports { matrix_i_1_V_dout { I 16 vector } matrix_i_1_V_empty_n { I 1 bit } matrix_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name matrix_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_2_V \
    op interface \
    ports { matrix_i_2_V_dout { I 16 vector } matrix_i_2_V_empty_n { I 1 bit } matrix_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name matrix_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_3_V \
    op interface \
    ports { matrix_i_3_V_dout { I 16 vector } matrix_i_3_V_empty_n { I 1 bit } matrix_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name matrix_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_4_V \
    op interface \
    ports { matrix_i_4_V_dout { I 16 vector } matrix_i_4_V_empty_n { I 1 bit } matrix_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name matrix_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_5_V \
    op interface \
    ports { matrix_i_5_V_dout { I 16 vector } matrix_i_5_V_empty_n { I 1 bit } matrix_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name matrix_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_6_V \
    op interface \
    ports { matrix_i_6_V_dout { I 16 vector } matrix_i_6_V_empty_n { I 1 bit } matrix_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name matrix_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_7_V \
    op interface \
    ports { matrix_i_7_V_dout { I 16 vector } matrix_i_7_V_empty_n { I 1 bit } matrix_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name matrix_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_8_V \
    op interface \
    ports { matrix_i_8_V_dout { I 16 vector } matrix_i_8_V_empty_n { I 1 bit } matrix_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name matrix_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_9_V \
    op interface \
    ports { matrix_i_9_V_dout { I 16 vector } matrix_i_9_V_empty_n { I 1 bit } matrix_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name matrix_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_10_V \
    op interface \
    ports { matrix_i_10_V_dout { I 16 vector } matrix_i_10_V_empty_n { I 1 bit } matrix_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name matrix_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_11_V \
    op interface \
    ports { matrix_i_11_V_dout { I 16 vector } matrix_i_11_V_empty_n { I 1 bit } matrix_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name matrix_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_12_V \
    op interface \
    ports { matrix_i_12_V_dout { I 16 vector } matrix_i_12_V_empty_n { I 1 bit } matrix_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name matrix_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_13_V \
    op interface \
    ports { matrix_i_13_V_dout { I 16 vector } matrix_i_13_V_empty_n { I 1 bit } matrix_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name matrix_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_14_V \
    op interface \
    ports { matrix_i_14_V_dout { I 16 vector } matrix_i_14_V_empty_n { I 1 bit } matrix_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name matrix_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_15_V \
    op interface \
    ports { matrix_i_15_V_dout { I 16 vector } matrix_i_15_V_empty_n { I 1 bit } matrix_i_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name matrix_i_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_16_V \
    op interface \
    ports { matrix_i_16_V_dout { I 16 vector } matrix_i_16_V_empty_n { I 1 bit } matrix_i_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name matrix_i_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_17_V \
    op interface \
    ports { matrix_i_17_V_dout { I 16 vector } matrix_i_17_V_empty_n { I 1 bit } matrix_i_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name matrix_i_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_18_V \
    op interface \
    ports { matrix_i_18_V_dout { I 16 vector } matrix_i_18_V_empty_n { I 1 bit } matrix_i_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name matrix_i_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_19_V \
    op interface \
    ports { matrix_i_19_V_dout { I 16 vector } matrix_i_19_V_empty_n { I 1 bit } matrix_i_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name matrix_i_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_20_V \
    op interface \
    ports { matrix_i_20_V_dout { I 16 vector } matrix_i_20_V_empty_n { I 1 bit } matrix_i_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name matrix_i_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_21_V \
    op interface \
    ports { matrix_i_21_V_dout { I 16 vector } matrix_i_21_V_empty_n { I 1 bit } matrix_i_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name matrix_i_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_22_V \
    op interface \
    ports { matrix_i_22_V_dout { I 16 vector } matrix_i_22_V_empty_n { I 1 bit } matrix_i_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name matrix_i_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_23_V \
    op interface \
    ports { matrix_i_23_V_dout { I 16 vector } matrix_i_23_V_empty_n { I 1 bit } matrix_i_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name matrix_i_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_24_V \
    op interface \
    ports { matrix_i_24_V_dout { I 16 vector } matrix_i_24_V_empty_n { I 1 bit } matrix_i_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name matrix_i_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_25_V \
    op interface \
    ports { matrix_i_25_V_dout { I 16 vector } matrix_i_25_V_empty_n { I 1 bit } matrix_i_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name matrix_i_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_26_V \
    op interface \
    ports { matrix_i_26_V_dout { I 16 vector } matrix_i_26_V_empty_n { I 1 bit } matrix_i_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name matrix_i_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_27_V \
    op interface \
    ports { matrix_i_27_V_dout { I 16 vector } matrix_i_27_V_empty_n { I 1 bit } matrix_i_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name matrix_i_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_28_V \
    op interface \
    ports { matrix_i_28_V_dout { I 16 vector } matrix_i_28_V_empty_n { I 1 bit } matrix_i_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name matrix_i_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_29_V \
    op interface \
    ports { matrix_i_29_V_dout { I 16 vector } matrix_i_29_V_empty_n { I 1 bit } matrix_i_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name matrix_i_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_30_V \
    op interface \
    ports { matrix_i_30_V_dout { I 16 vector } matrix_i_30_V_empty_n { I 1 bit } matrix_i_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name matrix_i_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_31_V \
    op interface \
    ports { matrix_i_31_V_dout { I 16 vector } matrix_i_31_V_empty_n { I 1 bit } matrix_i_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name matrix_i_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_32_V \
    op interface \
    ports { matrix_i_32_V_dout { I 16 vector } matrix_i_32_V_empty_n { I 1 bit } matrix_i_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name matrix_i_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_33_V \
    op interface \
    ports { matrix_i_33_V_dout { I 16 vector } matrix_i_33_V_empty_n { I 1 bit } matrix_i_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name matrix_i_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_34_V \
    op interface \
    ports { matrix_i_34_V_dout { I 16 vector } matrix_i_34_V_empty_n { I 1 bit } matrix_i_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name matrix_i_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_35_V \
    op interface \
    ports { matrix_i_35_V_dout { I 16 vector } matrix_i_35_V_empty_n { I 1 bit } matrix_i_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name matrix_i_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_36_V \
    op interface \
    ports { matrix_i_36_V_dout { I 16 vector } matrix_i_36_V_empty_n { I 1 bit } matrix_i_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name matrix_i_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_37_V \
    op interface \
    ports { matrix_i_37_V_dout { I 16 vector } matrix_i_37_V_empty_n { I 1 bit } matrix_i_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name matrix_i_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_38_V \
    op interface \
    ports { matrix_i_38_V_dout { I 16 vector } matrix_i_38_V_empty_n { I 1 bit } matrix_i_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name matrix_i_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_39_V \
    op interface \
    ports { matrix_i_39_V_dout { I 16 vector } matrix_i_39_V_empty_n { I 1 bit } matrix_i_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name matrix_i_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_40_V \
    op interface \
    ports { matrix_i_40_V_dout { I 16 vector } matrix_i_40_V_empty_n { I 1 bit } matrix_i_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name matrix_i_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_41_V \
    op interface \
    ports { matrix_i_41_V_dout { I 16 vector } matrix_i_41_V_empty_n { I 1 bit } matrix_i_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name matrix_i_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_42_V \
    op interface \
    ports { matrix_i_42_V_dout { I 16 vector } matrix_i_42_V_empty_n { I 1 bit } matrix_i_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name matrix_i_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_43_V \
    op interface \
    ports { matrix_i_43_V_dout { I 16 vector } matrix_i_43_V_empty_n { I 1 bit } matrix_i_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name matrix_i_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_44_V \
    op interface \
    ports { matrix_i_44_V_dout { I 16 vector } matrix_i_44_V_empty_n { I 1 bit } matrix_i_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name matrix_i_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_45_V \
    op interface \
    ports { matrix_i_45_V_dout { I 16 vector } matrix_i_45_V_empty_n { I 1 bit } matrix_i_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name matrix_i_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_46_V \
    op interface \
    ports { matrix_i_46_V_dout { I 16 vector } matrix_i_46_V_empty_n { I 1 bit } matrix_i_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name matrix_i_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_47_V \
    op interface \
    ports { matrix_i_47_V_dout { I 16 vector } matrix_i_47_V_empty_n { I 1 bit } matrix_i_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name matrix_i_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_48_V \
    op interface \
    ports { matrix_i_48_V_dout { I 16 vector } matrix_i_48_V_empty_n { I 1 bit } matrix_i_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name matrix_i_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_49_V \
    op interface \
    ports { matrix_i_49_V_dout { I 16 vector } matrix_i_49_V_empty_n { I 1 bit } matrix_i_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name matrix_i_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_50_V \
    op interface \
    ports { matrix_i_50_V_dout { I 16 vector } matrix_i_50_V_empty_n { I 1 bit } matrix_i_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name matrix_i_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_51_V \
    op interface \
    ports { matrix_i_51_V_dout { I 16 vector } matrix_i_51_V_empty_n { I 1 bit } matrix_i_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name matrix_i_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_52_V \
    op interface \
    ports { matrix_i_52_V_dout { I 16 vector } matrix_i_52_V_empty_n { I 1 bit } matrix_i_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name matrix_i_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_53_V \
    op interface \
    ports { matrix_i_53_V_dout { I 16 vector } matrix_i_53_V_empty_n { I 1 bit } matrix_i_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name matrix_i_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_54_V \
    op interface \
    ports { matrix_i_54_V_dout { I 16 vector } matrix_i_54_V_empty_n { I 1 bit } matrix_i_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name matrix_i_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_55_V \
    op interface \
    ports { matrix_i_55_V_dout { I 16 vector } matrix_i_55_V_empty_n { I 1 bit } matrix_i_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name matrix_i_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_56_V \
    op interface \
    ports { matrix_i_56_V_dout { I 16 vector } matrix_i_56_V_empty_n { I 1 bit } matrix_i_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name matrix_i_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_57_V \
    op interface \
    ports { matrix_i_57_V_dout { I 16 vector } matrix_i_57_V_empty_n { I 1 bit } matrix_i_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name matrix_i_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_58_V \
    op interface \
    ports { matrix_i_58_V_dout { I 16 vector } matrix_i_58_V_empty_n { I 1 bit } matrix_i_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name matrix_i_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_59_V \
    op interface \
    ports { matrix_i_59_V_dout { I 16 vector } matrix_i_59_V_empty_n { I 1 bit } matrix_i_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name matrix_i_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_60_V \
    op interface \
    ports { matrix_i_60_V_dout { I 16 vector } matrix_i_60_V_empty_n { I 1 bit } matrix_i_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name matrix_i_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_61_V \
    op interface \
    ports { matrix_i_61_V_dout { I 16 vector } matrix_i_61_V_empty_n { I 1 bit } matrix_i_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name matrix_i_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_62_V \
    op interface \
    ports { matrix_i_62_V_dout { I 16 vector } matrix_i_62_V_empty_n { I 1 bit } matrix_i_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name matrix_i_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_63_V \
    op interface \
    ports { matrix_i_63_V_dout { I 16 vector } matrix_i_63_V_empty_n { I 1 bit } matrix_i_63_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name matrix_i_64_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_64_V \
    op interface \
    ports { matrix_i_64_V_dout { I 16 vector } matrix_i_64_V_empty_n { I 1 bit } matrix_i_64_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name matrix_i_65_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_65_V \
    op interface \
    ports { matrix_i_65_V_dout { I 16 vector } matrix_i_65_V_empty_n { I 1 bit } matrix_i_65_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name matrix_i_66_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_66_V \
    op interface \
    ports { matrix_i_66_V_dout { I 16 vector } matrix_i_66_V_empty_n { I 1 bit } matrix_i_66_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name matrix_i_67_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_67_V \
    op interface \
    ports { matrix_i_67_V_dout { I 16 vector } matrix_i_67_V_empty_n { I 1 bit } matrix_i_67_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name matrix_i_68_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_68_V \
    op interface \
    ports { matrix_i_68_V_dout { I 16 vector } matrix_i_68_V_empty_n { I 1 bit } matrix_i_68_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name matrix_i_69_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_69_V \
    op interface \
    ports { matrix_i_69_V_dout { I 16 vector } matrix_i_69_V_empty_n { I 1 bit } matrix_i_69_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name matrix_i_70_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_70_V \
    op interface \
    ports { matrix_i_70_V_dout { I 16 vector } matrix_i_70_V_empty_n { I 1 bit } matrix_i_70_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name matrix_i_71_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_71_V \
    op interface \
    ports { matrix_i_71_V_dout { I 16 vector } matrix_i_71_V_empty_n { I 1 bit } matrix_i_71_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name matrix_i_72_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_72_V \
    op interface \
    ports { matrix_i_72_V_dout { I 16 vector } matrix_i_72_V_empty_n { I 1 bit } matrix_i_72_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name matrix_i_73_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_73_V \
    op interface \
    ports { matrix_i_73_V_dout { I 16 vector } matrix_i_73_V_empty_n { I 1 bit } matrix_i_73_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name matrix_i_74_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_74_V \
    op interface \
    ports { matrix_i_74_V_dout { I 16 vector } matrix_i_74_V_empty_n { I 1 bit } matrix_i_74_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name matrix_i_75_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_75_V \
    op interface \
    ports { matrix_i_75_V_dout { I 16 vector } matrix_i_75_V_empty_n { I 1 bit } matrix_i_75_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name matrix_i_76_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_76_V \
    op interface \
    ports { matrix_i_76_V_dout { I 16 vector } matrix_i_76_V_empty_n { I 1 bit } matrix_i_76_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name matrix_i_77_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_77_V \
    op interface \
    ports { matrix_i_77_V_dout { I 16 vector } matrix_i_77_V_empty_n { I 1 bit } matrix_i_77_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name matrix_i_78_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_78_V \
    op interface \
    ports { matrix_i_78_V_dout { I 16 vector } matrix_i_78_V_empty_n { I 1 bit } matrix_i_78_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name matrix_i_79_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_79_V \
    op interface \
    ports { matrix_i_79_V_dout { I 16 vector } matrix_i_79_V_empty_n { I 1 bit } matrix_i_79_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name matrix_i_80_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_80_V \
    op interface \
    ports { matrix_i_80_V_dout { I 16 vector } matrix_i_80_V_empty_n { I 1 bit } matrix_i_80_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name matrix_i_81_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_81_V \
    op interface \
    ports { matrix_i_81_V_dout { I 16 vector } matrix_i_81_V_empty_n { I 1 bit } matrix_i_81_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name matrix_i_82_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_82_V \
    op interface \
    ports { matrix_i_82_V_dout { I 16 vector } matrix_i_82_V_empty_n { I 1 bit } matrix_i_82_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name matrix_i_83_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_83_V \
    op interface \
    ports { matrix_i_83_V_dout { I 16 vector } matrix_i_83_V_empty_n { I 1 bit } matrix_i_83_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name matrix_i_84_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_84_V \
    op interface \
    ports { matrix_i_84_V_dout { I 16 vector } matrix_i_84_V_empty_n { I 1 bit } matrix_i_84_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name matrix_i_85_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_85_V \
    op interface \
    ports { matrix_i_85_V_dout { I 16 vector } matrix_i_85_V_empty_n { I 1 bit } matrix_i_85_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name matrix_i_86_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_86_V \
    op interface \
    ports { matrix_i_86_V_dout { I 16 vector } matrix_i_86_V_empty_n { I 1 bit } matrix_i_86_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name matrix_i_87_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_87_V \
    op interface \
    ports { matrix_i_87_V_dout { I 16 vector } matrix_i_87_V_empty_n { I 1 bit } matrix_i_87_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name matrix_i_88_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_88_V \
    op interface \
    ports { matrix_i_88_V_dout { I 16 vector } matrix_i_88_V_empty_n { I 1 bit } matrix_i_88_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name matrix_i_89_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_89_V \
    op interface \
    ports { matrix_i_89_V_dout { I 16 vector } matrix_i_89_V_empty_n { I 1 bit } matrix_i_89_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name matrix_i_90_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_90_V \
    op interface \
    ports { matrix_i_90_V_dout { I 16 vector } matrix_i_90_V_empty_n { I 1 bit } matrix_i_90_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name matrix_i_91_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_91_V \
    op interface \
    ports { matrix_i_91_V_dout { I 16 vector } matrix_i_91_V_empty_n { I 1 bit } matrix_i_91_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name matrix_i_92_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_92_V \
    op interface \
    ports { matrix_i_92_V_dout { I 16 vector } matrix_i_92_V_empty_n { I 1 bit } matrix_i_92_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name matrix_i_93_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_93_V \
    op interface \
    ports { matrix_i_93_V_dout { I 16 vector } matrix_i_93_V_empty_n { I 1 bit } matrix_i_93_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name matrix_i_94_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_94_V \
    op interface \
    ports { matrix_i_94_V_dout { I 16 vector } matrix_i_94_V_empty_n { I 1 bit } matrix_i_94_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name matrix_i_95_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_95_V \
    op interface \
    ports { matrix_i_95_V_dout { I 16 vector } matrix_i_95_V_empty_n { I 1 bit } matrix_i_95_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name matrix_o_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_0_V \
    op interface \
    ports { matrix_o_0_V_din { O 16 vector } matrix_o_0_V_full_n { I 1 bit } matrix_o_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 99 \
    name matrix_o_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_1_V \
    op interface \
    ports { matrix_o_1_V_din { O 16 vector } matrix_o_1_V_full_n { I 1 bit } matrix_o_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 100 \
    name matrix_o_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_2_V \
    op interface \
    ports { matrix_o_2_V_din { O 16 vector } matrix_o_2_V_full_n { I 1 bit } matrix_o_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 101 \
    name matrix_o_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_3_V \
    op interface \
    ports { matrix_o_3_V_din { O 16 vector } matrix_o_3_V_full_n { I 1 bit } matrix_o_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 102 \
    name matrix_o_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_4_V \
    op interface \
    ports { matrix_o_4_V_din { O 16 vector } matrix_o_4_V_full_n { I 1 bit } matrix_o_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 103 \
    name matrix_o_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_5_V \
    op interface \
    ports { matrix_o_5_V_din { O 16 vector } matrix_o_5_V_full_n { I 1 bit } matrix_o_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 104 \
    name matrix_o_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_6_V \
    op interface \
    ports { matrix_o_6_V_din { O 16 vector } matrix_o_6_V_full_n { I 1 bit } matrix_o_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 105 \
    name matrix_o_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_7_V \
    op interface \
    ports { matrix_o_7_V_din { O 16 vector } matrix_o_7_V_full_n { I 1 bit } matrix_o_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 106 \
    name matrix_o_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_8_V \
    op interface \
    ports { matrix_o_8_V_din { O 16 vector } matrix_o_8_V_full_n { I 1 bit } matrix_o_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 107 \
    name matrix_o_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_9_V \
    op interface \
    ports { matrix_o_9_V_din { O 16 vector } matrix_o_9_V_full_n { I 1 bit } matrix_o_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 108 \
    name matrix_o_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_10_V \
    op interface \
    ports { matrix_o_10_V_din { O 16 vector } matrix_o_10_V_full_n { I 1 bit } matrix_o_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 109 \
    name matrix_o_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_11_V \
    op interface \
    ports { matrix_o_11_V_din { O 16 vector } matrix_o_11_V_full_n { I 1 bit } matrix_o_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 110 \
    name matrix_o_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_12_V \
    op interface \
    ports { matrix_o_12_V_din { O 16 vector } matrix_o_12_V_full_n { I 1 bit } matrix_o_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 111 \
    name matrix_o_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_13_V \
    op interface \
    ports { matrix_o_13_V_din { O 16 vector } matrix_o_13_V_full_n { I 1 bit } matrix_o_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 112 \
    name matrix_o_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_14_V \
    op interface \
    ports { matrix_o_14_V_din { O 16 vector } matrix_o_14_V_full_n { I 1 bit } matrix_o_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 113 \
    name matrix_o_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_15_V \
    op interface \
    ports { matrix_o_15_V_din { O 16 vector } matrix_o_15_V_full_n { I 1 bit } matrix_o_15_V_write { O 1 bit } } \
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
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
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


