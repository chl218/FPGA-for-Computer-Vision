# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 259 \
    name matrix_e1x1_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_0_V \
    op interface \
    ports { matrix_e1x1_i_0_V_dout { I 32 vector } matrix_e1x1_i_0_V_empty_n { I 1 bit } matrix_e1x1_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 260 \
    name matrix_e1x1_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_1_V \
    op interface \
    ports { matrix_e1x1_i_1_V_dout { I 32 vector } matrix_e1x1_i_1_V_empty_n { I 1 bit } matrix_e1x1_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 261 \
    name matrix_e1x1_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_2_V \
    op interface \
    ports { matrix_e1x1_i_2_V_dout { I 32 vector } matrix_e1x1_i_2_V_empty_n { I 1 bit } matrix_e1x1_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 262 \
    name matrix_e1x1_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_3_V \
    op interface \
    ports { matrix_e1x1_i_3_V_dout { I 32 vector } matrix_e1x1_i_3_V_empty_n { I 1 bit } matrix_e1x1_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 263 \
    name matrix_e1x1_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_4_V \
    op interface \
    ports { matrix_e1x1_i_4_V_dout { I 32 vector } matrix_e1x1_i_4_V_empty_n { I 1 bit } matrix_e1x1_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 264 \
    name matrix_e1x1_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_5_V \
    op interface \
    ports { matrix_e1x1_i_5_V_dout { I 32 vector } matrix_e1x1_i_5_V_empty_n { I 1 bit } matrix_e1x1_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 265 \
    name matrix_e1x1_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_6_V \
    op interface \
    ports { matrix_e1x1_i_6_V_dout { I 32 vector } matrix_e1x1_i_6_V_empty_n { I 1 bit } matrix_e1x1_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 266 \
    name matrix_e1x1_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_7_V \
    op interface \
    ports { matrix_e1x1_i_7_V_dout { I 32 vector } matrix_e1x1_i_7_V_empty_n { I 1 bit } matrix_e1x1_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 267 \
    name matrix_e1x1_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_8_V \
    op interface \
    ports { matrix_e1x1_i_8_V_dout { I 32 vector } matrix_e1x1_i_8_V_empty_n { I 1 bit } matrix_e1x1_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 268 \
    name matrix_e1x1_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_9_V \
    op interface \
    ports { matrix_e1x1_i_9_V_dout { I 32 vector } matrix_e1x1_i_9_V_empty_n { I 1 bit } matrix_e1x1_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 269 \
    name matrix_e1x1_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_10_V \
    op interface \
    ports { matrix_e1x1_i_10_V_dout { I 32 vector } matrix_e1x1_i_10_V_empty_n { I 1 bit } matrix_e1x1_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 270 \
    name matrix_e1x1_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_11_V \
    op interface \
    ports { matrix_e1x1_i_11_V_dout { I 32 vector } matrix_e1x1_i_11_V_empty_n { I 1 bit } matrix_e1x1_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 271 \
    name matrix_e1x1_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_12_V \
    op interface \
    ports { matrix_e1x1_i_12_V_dout { I 32 vector } matrix_e1x1_i_12_V_empty_n { I 1 bit } matrix_e1x1_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 272 \
    name matrix_e1x1_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_13_V \
    op interface \
    ports { matrix_e1x1_i_13_V_dout { I 32 vector } matrix_e1x1_i_13_V_empty_n { I 1 bit } matrix_e1x1_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 273 \
    name matrix_e1x1_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_14_V \
    op interface \
    ports { matrix_e1x1_i_14_V_dout { I 32 vector } matrix_e1x1_i_14_V_empty_n { I 1 bit } matrix_e1x1_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 274 \
    name matrix_e1x1_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_15_V \
    op interface \
    ports { matrix_e1x1_i_15_V_dout { I 32 vector } matrix_e1x1_i_15_V_empty_n { I 1 bit } matrix_e1x1_i_15_V_read { O 1 bit } } \
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


