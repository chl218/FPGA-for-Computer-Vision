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
    id 260 \
    name line_buffer_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename line_buffer_0_0 \
    op interface \
    ports { line_buffer_0_0_address0 { O 4 vector } line_buffer_0_0_ce0 { O 1 bit } line_buffer_0_0_we0 { O 1 bit } line_buffer_0_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 261 \
    name line_buffer_0_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_0_54 \
    op interface \
    ports { line_buffer_0_54_address0 { O 4 vector } line_buffer_0_54_ce0 { O 1 bit } line_buffer_0_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_0_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 262 \
    name line_buffer_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename line_buffer_1_0 \
    op interface \
    ports { line_buffer_1_0_address0 { O 4 vector } line_buffer_1_0_ce0 { O 1 bit } line_buffer_1_0_we0 { O 1 bit } line_buffer_1_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 263 \
    name line_buffer_1_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_1_54 \
    op interface \
    ports { line_buffer_1_54_address0 { O 4 vector } line_buffer_1_54_ce0 { O 1 bit } line_buffer_1_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_1_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 264 \
    name line_buffer_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename line_buffer_2_0 \
    op interface \
    ports { line_buffer_2_0_address0 { O 4 vector } line_buffer_2_0_ce0 { O 1 bit } line_buffer_2_0_we0 { O 1 bit } line_buffer_2_0_d0 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 265 \
    name line_buffer_2_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename line_buffer_2_54 \
    op interface \
    ports { line_buffer_2_54_address0 { O 4 vector } line_buffer_2_54_ce0 { O 1 bit } line_buffer_2_54_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'line_buffer_2_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 266 \
    name window_buffer \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename window_buffer \
    op interface \
    ports { window_buffer_address0 { O 8 vector } window_buffer_ce0 { O 1 bit } window_buffer_we0 { O 1 bit } window_buffer_d0 { O 16 vector } window_buffer_q0 { I 16 vector } window_buffer_address1 { O 8 vector } window_buffer_ce1 { O 1 bit } window_buffer_we1 { O 1 bit } window_buffer_d1 { O 16 vector } window_buffer_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'window_buffer'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name matrix_e3x3_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_0_V \
    op interface \
    ports { matrix_e3x3_i_0_V_dout { I 16 vector } matrix_e3x3_i_0_V_empty_n { I 1 bit } matrix_e3x3_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name matrix_e3x3_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_1_V \
    op interface \
    ports { matrix_e3x3_i_1_V_dout { I 16 vector } matrix_e3x3_i_1_V_empty_n { I 1 bit } matrix_e3x3_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name matrix_e3x3_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_2_V \
    op interface \
    ports { matrix_e3x3_i_2_V_dout { I 16 vector } matrix_e3x3_i_2_V_empty_n { I 1 bit } matrix_e3x3_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name matrix_e3x3_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_3_V \
    op interface \
    ports { matrix_e3x3_i_3_V_dout { I 16 vector } matrix_e3x3_i_3_V_empty_n { I 1 bit } matrix_e3x3_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name matrix_e3x3_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_4_V \
    op interface \
    ports { matrix_e3x3_i_4_V_dout { I 16 vector } matrix_e3x3_i_4_V_empty_n { I 1 bit } matrix_e3x3_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 249 \
    name matrix_e3x3_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_5_V \
    op interface \
    ports { matrix_e3x3_i_5_V_dout { I 16 vector } matrix_e3x3_i_5_V_empty_n { I 1 bit } matrix_e3x3_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 250 \
    name matrix_e3x3_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_6_V \
    op interface \
    ports { matrix_e3x3_i_6_V_dout { I 16 vector } matrix_e3x3_i_6_V_empty_n { I 1 bit } matrix_e3x3_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 251 \
    name matrix_e3x3_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_7_V \
    op interface \
    ports { matrix_e3x3_i_7_V_dout { I 16 vector } matrix_e3x3_i_7_V_empty_n { I 1 bit } matrix_e3x3_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 252 \
    name matrix_e3x3_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_8_V \
    op interface \
    ports { matrix_e3x3_i_8_V_dout { I 16 vector } matrix_e3x3_i_8_V_empty_n { I 1 bit } matrix_e3x3_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 253 \
    name matrix_e3x3_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_9_V \
    op interface \
    ports { matrix_e3x3_i_9_V_dout { I 16 vector } matrix_e3x3_i_9_V_empty_n { I 1 bit } matrix_e3x3_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 254 \
    name matrix_e3x3_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_10_V \
    op interface \
    ports { matrix_e3x3_i_10_V_dout { I 16 vector } matrix_e3x3_i_10_V_empty_n { I 1 bit } matrix_e3x3_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 255 \
    name matrix_e3x3_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_11_V \
    op interface \
    ports { matrix_e3x3_i_11_V_dout { I 16 vector } matrix_e3x3_i_11_V_empty_n { I 1 bit } matrix_e3x3_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 256 \
    name matrix_e3x3_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_12_V \
    op interface \
    ports { matrix_e3x3_i_12_V_dout { I 16 vector } matrix_e3x3_i_12_V_empty_n { I 1 bit } matrix_e3x3_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 257 \
    name matrix_e3x3_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_13_V \
    op interface \
    ports { matrix_e3x3_i_13_V_dout { I 16 vector } matrix_e3x3_i_13_V_empty_n { I 1 bit } matrix_e3x3_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 258 \
    name matrix_e3x3_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_14_V \
    op interface \
    ports { matrix_e3x3_i_14_V_dout { I 16 vector } matrix_e3x3_i_14_V_empty_n { I 1 bit } matrix_e3x3_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name matrix_e3x3_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_15_V \
    op interface \
    ports { matrix_e3x3_i_15_V_dout { I 16 vector } matrix_e3x3_i_15_V_empty_n { I 1 bit } matrix_e3x3_i_15_V_read { O 1 bit } } \
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


