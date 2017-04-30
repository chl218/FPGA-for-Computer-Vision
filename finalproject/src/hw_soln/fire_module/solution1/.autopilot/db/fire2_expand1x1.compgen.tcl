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
    id 179 \
    name kernel_e1x1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e1x1 \
    op interface \
    ports { kernel_e1x1_address0 { O 6 vector } kernel_e1x1_ce0 { O 1 bit } kernel_e1x1_q0 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e1x1'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 163 \
    name matrix_e1x1_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_0_V \
    op interface \
    ports { matrix_e1x1_i_0_V_dout { I 16 vector } matrix_e1x1_i_0_V_empty_n { I 1 bit } matrix_e1x1_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 164 \
    name matrix_e1x1_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_1_V \
    op interface \
    ports { matrix_e1x1_i_1_V_dout { I 16 vector } matrix_e1x1_i_1_V_empty_n { I 1 bit } matrix_e1x1_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 165 \
    name matrix_e1x1_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_2_V \
    op interface \
    ports { matrix_e1x1_i_2_V_dout { I 16 vector } matrix_e1x1_i_2_V_empty_n { I 1 bit } matrix_e1x1_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 166 \
    name matrix_e1x1_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_3_V \
    op interface \
    ports { matrix_e1x1_i_3_V_dout { I 16 vector } matrix_e1x1_i_3_V_empty_n { I 1 bit } matrix_e1x1_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 167 \
    name matrix_e1x1_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_4_V \
    op interface \
    ports { matrix_e1x1_i_4_V_dout { I 16 vector } matrix_e1x1_i_4_V_empty_n { I 1 bit } matrix_e1x1_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 168 \
    name matrix_e1x1_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_5_V \
    op interface \
    ports { matrix_e1x1_i_5_V_dout { I 16 vector } matrix_e1x1_i_5_V_empty_n { I 1 bit } matrix_e1x1_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 169 \
    name matrix_e1x1_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_6_V \
    op interface \
    ports { matrix_e1x1_i_6_V_dout { I 16 vector } matrix_e1x1_i_6_V_empty_n { I 1 bit } matrix_e1x1_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 170 \
    name matrix_e1x1_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_7_V \
    op interface \
    ports { matrix_e1x1_i_7_V_dout { I 16 vector } matrix_e1x1_i_7_V_empty_n { I 1 bit } matrix_e1x1_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 171 \
    name matrix_e1x1_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_8_V \
    op interface \
    ports { matrix_e1x1_i_8_V_dout { I 16 vector } matrix_e1x1_i_8_V_empty_n { I 1 bit } matrix_e1x1_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 172 \
    name matrix_e1x1_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_9_V \
    op interface \
    ports { matrix_e1x1_i_9_V_dout { I 16 vector } matrix_e1x1_i_9_V_empty_n { I 1 bit } matrix_e1x1_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 173 \
    name matrix_e1x1_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_10_V \
    op interface \
    ports { matrix_e1x1_i_10_V_dout { I 16 vector } matrix_e1x1_i_10_V_empty_n { I 1 bit } matrix_e1x1_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 174 \
    name matrix_e1x1_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_11_V \
    op interface \
    ports { matrix_e1x1_i_11_V_dout { I 16 vector } matrix_e1x1_i_11_V_empty_n { I 1 bit } matrix_e1x1_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 175 \
    name matrix_e1x1_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_12_V \
    op interface \
    ports { matrix_e1x1_i_12_V_dout { I 16 vector } matrix_e1x1_i_12_V_empty_n { I 1 bit } matrix_e1x1_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 176 \
    name matrix_e1x1_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_13_V \
    op interface \
    ports { matrix_e1x1_i_13_V_dout { I 16 vector } matrix_e1x1_i_13_V_empty_n { I 1 bit } matrix_e1x1_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 177 \
    name matrix_e1x1_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_14_V \
    op interface \
    ports { matrix_e1x1_i_14_V_dout { I 16 vector } matrix_e1x1_i_14_V_empty_n { I 1 bit } matrix_e1x1_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 178 \
    name matrix_e1x1_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_i_15_V \
    op interface \
    ports { matrix_e1x1_i_15_V_dout { I 16 vector } matrix_e1x1_i_15_V_empty_n { I 1 bit } matrix_e1x1_i_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 180 \
    name matrix_e1x1_o_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_0_V \
    op interface \
    ports { matrix_e1x1_o_0_V_din { O 16 vector } matrix_e1x1_o_0_V_full_n { I 1 bit } matrix_e1x1_o_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 181 \
    name matrix_e1x1_o_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_1_V \
    op interface \
    ports { matrix_e1x1_o_1_V_din { O 16 vector } matrix_e1x1_o_1_V_full_n { I 1 bit } matrix_e1x1_o_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 182 \
    name matrix_e1x1_o_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_2_V \
    op interface \
    ports { matrix_e1x1_o_2_V_din { O 16 vector } matrix_e1x1_o_2_V_full_n { I 1 bit } matrix_e1x1_o_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 183 \
    name matrix_e1x1_o_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_3_V \
    op interface \
    ports { matrix_e1x1_o_3_V_din { O 16 vector } matrix_e1x1_o_3_V_full_n { I 1 bit } matrix_e1x1_o_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 184 \
    name matrix_e1x1_o_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_4_V \
    op interface \
    ports { matrix_e1x1_o_4_V_din { O 16 vector } matrix_e1x1_o_4_V_full_n { I 1 bit } matrix_e1x1_o_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 185 \
    name matrix_e1x1_o_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_5_V \
    op interface \
    ports { matrix_e1x1_o_5_V_din { O 16 vector } matrix_e1x1_o_5_V_full_n { I 1 bit } matrix_e1x1_o_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 186 \
    name matrix_e1x1_o_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_6_V \
    op interface \
    ports { matrix_e1x1_o_6_V_din { O 16 vector } matrix_e1x1_o_6_V_full_n { I 1 bit } matrix_e1x1_o_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 187 \
    name matrix_e1x1_o_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_7_V \
    op interface \
    ports { matrix_e1x1_o_7_V_din { O 16 vector } matrix_e1x1_o_7_V_full_n { I 1 bit } matrix_e1x1_o_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 188 \
    name matrix_e1x1_o_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_8_V \
    op interface \
    ports { matrix_e1x1_o_8_V_din { O 16 vector } matrix_e1x1_o_8_V_full_n { I 1 bit } matrix_e1x1_o_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 189 \
    name matrix_e1x1_o_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_9_V \
    op interface \
    ports { matrix_e1x1_o_9_V_din { O 16 vector } matrix_e1x1_o_9_V_full_n { I 1 bit } matrix_e1x1_o_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 190 \
    name matrix_e1x1_o_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_10_V \
    op interface \
    ports { matrix_e1x1_o_10_V_din { O 16 vector } matrix_e1x1_o_10_V_full_n { I 1 bit } matrix_e1x1_o_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 191 \
    name matrix_e1x1_o_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_11_V \
    op interface \
    ports { matrix_e1x1_o_11_V_din { O 16 vector } matrix_e1x1_o_11_V_full_n { I 1 bit } matrix_e1x1_o_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 192 \
    name matrix_e1x1_o_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_12_V \
    op interface \
    ports { matrix_e1x1_o_12_V_din { O 16 vector } matrix_e1x1_o_12_V_full_n { I 1 bit } matrix_e1x1_o_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 193 \
    name matrix_e1x1_o_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_13_V \
    op interface \
    ports { matrix_e1x1_o_13_V_din { O 16 vector } matrix_e1x1_o_13_V_full_n { I 1 bit } matrix_e1x1_o_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 194 \
    name matrix_e1x1_o_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_14_V \
    op interface \
    ports { matrix_e1x1_o_14_V_din { O 16 vector } matrix_e1x1_o_14_V_full_n { I 1 bit } matrix_e1x1_o_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name matrix_e1x1_o_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_15_V \
    op interface \
    ports { matrix_e1x1_o_15_V_din { O 16 vector } matrix_e1x1_o_15_V_full_n { I 1 bit } matrix_e1x1_o_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name matrix_e1x1_o_16_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_16_V \
    op interface \
    ports { matrix_e1x1_o_16_V_din { O 16 vector } matrix_e1x1_o_16_V_full_n { I 1 bit } matrix_e1x1_o_16_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name matrix_e1x1_o_17_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_17_V \
    op interface \
    ports { matrix_e1x1_o_17_V_din { O 16 vector } matrix_e1x1_o_17_V_full_n { I 1 bit } matrix_e1x1_o_17_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name matrix_e1x1_o_18_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_18_V \
    op interface \
    ports { matrix_e1x1_o_18_V_din { O 16 vector } matrix_e1x1_o_18_V_full_n { I 1 bit } matrix_e1x1_o_18_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name matrix_e1x1_o_19_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_19_V \
    op interface \
    ports { matrix_e1x1_o_19_V_din { O 16 vector } matrix_e1x1_o_19_V_full_n { I 1 bit } matrix_e1x1_o_19_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name matrix_e1x1_o_20_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_20_V \
    op interface \
    ports { matrix_e1x1_o_20_V_din { O 16 vector } matrix_e1x1_o_20_V_full_n { I 1 bit } matrix_e1x1_o_20_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name matrix_e1x1_o_21_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_21_V \
    op interface \
    ports { matrix_e1x1_o_21_V_din { O 16 vector } matrix_e1x1_o_21_V_full_n { I 1 bit } matrix_e1x1_o_21_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name matrix_e1x1_o_22_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_22_V \
    op interface \
    ports { matrix_e1x1_o_22_V_din { O 16 vector } matrix_e1x1_o_22_V_full_n { I 1 bit } matrix_e1x1_o_22_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name matrix_e1x1_o_23_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_23_V \
    op interface \
    ports { matrix_e1x1_o_23_V_din { O 16 vector } matrix_e1x1_o_23_V_full_n { I 1 bit } matrix_e1x1_o_23_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name matrix_e1x1_o_24_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_24_V \
    op interface \
    ports { matrix_e1x1_o_24_V_din { O 16 vector } matrix_e1x1_o_24_V_full_n { I 1 bit } matrix_e1x1_o_24_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name matrix_e1x1_o_25_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_25_V \
    op interface \
    ports { matrix_e1x1_o_25_V_din { O 16 vector } matrix_e1x1_o_25_V_full_n { I 1 bit } matrix_e1x1_o_25_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name matrix_e1x1_o_26_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_26_V \
    op interface \
    ports { matrix_e1x1_o_26_V_din { O 16 vector } matrix_e1x1_o_26_V_full_n { I 1 bit } matrix_e1x1_o_26_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name matrix_e1x1_o_27_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_27_V \
    op interface \
    ports { matrix_e1x1_o_27_V_din { O 16 vector } matrix_e1x1_o_27_V_full_n { I 1 bit } matrix_e1x1_o_27_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name matrix_e1x1_o_28_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_28_V \
    op interface \
    ports { matrix_e1x1_o_28_V_din { O 16 vector } matrix_e1x1_o_28_V_full_n { I 1 bit } matrix_e1x1_o_28_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name matrix_e1x1_o_29_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_29_V \
    op interface \
    ports { matrix_e1x1_o_29_V_din { O 16 vector } matrix_e1x1_o_29_V_full_n { I 1 bit } matrix_e1x1_o_29_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name matrix_e1x1_o_30_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_30_V \
    op interface \
    ports { matrix_e1x1_o_30_V_din { O 16 vector } matrix_e1x1_o_30_V_full_n { I 1 bit } matrix_e1x1_o_30_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 211 \
    name matrix_e1x1_o_31_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_31_V \
    op interface \
    ports { matrix_e1x1_o_31_V_din { O 16 vector } matrix_e1x1_o_31_V_full_n { I 1 bit } matrix_e1x1_o_31_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 212 \
    name matrix_e1x1_o_32_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_32_V \
    op interface \
    ports { matrix_e1x1_o_32_V_din { O 16 vector } matrix_e1x1_o_32_V_full_n { I 1 bit } matrix_e1x1_o_32_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 213 \
    name matrix_e1x1_o_33_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_33_V \
    op interface \
    ports { matrix_e1x1_o_33_V_din { O 16 vector } matrix_e1x1_o_33_V_full_n { I 1 bit } matrix_e1x1_o_33_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 214 \
    name matrix_e1x1_o_34_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_34_V \
    op interface \
    ports { matrix_e1x1_o_34_V_din { O 16 vector } matrix_e1x1_o_34_V_full_n { I 1 bit } matrix_e1x1_o_34_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name matrix_e1x1_o_35_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_35_V \
    op interface \
    ports { matrix_e1x1_o_35_V_din { O 16 vector } matrix_e1x1_o_35_V_full_n { I 1 bit } matrix_e1x1_o_35_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name matrix_e1x1_o_36_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_36_V \
    op interface \
    ports { matrix_e1x1_o_36_V_din { O 16 vector } matrix_e1x1_o_36_V_full_n { I 1 bit } matrix_e1x1_o_36_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name matrix_e1x1_o_37_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_37_V \
    op interface \
    ports { matrix_e1x1_o_37_V_din { O 16 vector } matrix_e1x1_o_37_V_full_n { I 1 bit } matrix_e1x1_o_37_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name matrix_e1x1_o_38_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_38_V \
    op interface \
    ports { matrix_e1x1_o_38_V_din { O 16 vector } matrix_e1x1_o_38_V_full_n { I 1 bit } matrix_e1x1_o_38_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name matrix_e1x1_o_39_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_39_V \
    op interface \
    ports { matrix_e1x1_o_39_V_din { O 16 vector } matrix_e1x1_o_39_V_full_n { I 1 bit } matrix_e1x1_o_39_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name matrix_e1x1_o_40_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_40_V \
    op interface \
    ports { matrix_e1x1_o_40_V_din { O 16 vector } matrix_e1x1_o_40_V_full_n { I 1 bit } matrix_e1x1_o_40_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name matrix_e1x1_o_41_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_41_V \
    op interface \
    ports { matrix_e1x1_o_41_V_din { O 16 vector } matrix_e1x1_o_41_V_full_n { I 1 bit } matrix_e1x1_o_41_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name matrix_e1x1_o_42_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_42_V \
    op interface \
    ports { matrix_e1x1_o_42_V_din { O 16 vector } matrix_e1x1_o_42_V_full_n { I 1 bit } matrix_e1x1_o_42_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name matrix_e1x1_o_43_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_43_V \
    op interface \
    ports { matrix_e1x1_o_43_V_din { O 16 vector } matrix_e1x1_o_43_V_full_n { I 1 bit } matrix_e1x1_o_43_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name matrix_e1x1_o_44_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_44_V \
    op interface \
    ports { matrix_e1x1_o_44_V_din { O 16 vector } matrix_e1x1_o_44_V_full_n { I 1 bit } matrix_e1x1_o_44_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name matrix_e1x1_o_45_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_45_V \
    op interface \
    ports { matrix_e1x1_o_45_V_din { O 16 vector } matrix_e1x1_o_45_V_full_n { I 1 bit } matrix_e1x1_o_45_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name matrix_e1x1_o_46_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_46_V \
    op interface \
    ports { matrix_e1x1_o_46_V_din { O 16 vector } matrix_e1x1_o_46_V_full_n { I 1 bit } matrix_e1x1_o_46_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name matrix_e1x1_o_47_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_47_V \
    op interface \
    ports { matrix_e1x1_o_47_V_din { O 16 vector } matrix_e1x1_o_47_V_full_n { I 1 bit } matrix_e1x1_o_47_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name matrix_e1x1_o_48_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_48_V \
    op interface \
    ports { matrix_e1x1_o_48_V_din { O 16 vector } matrix_e1x1_o_48_V_full_n { I 1 bit } matrix_e1x1_o_48_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name matrix_e1x1_o_49_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_49_V \
    op interface \
    ports { matrix_e1x1_o_49_V_din { O 16 vector } matrix_e1x1_o_49_V_full_n { I 1 bit } matrix_e1x1_o_49_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name matrix_e1x1_o_50_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_50_V \
    op interface \
    ports { matrix_e1x1_o_50_V_din { O 16 vector } matrix_e1x1_o_50_V_full_n { I 1 bit } matrix_e1x1_o_50_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name matrix_e1x1_o_51_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_51_V \
    op interface \
    ports { matrix_e1x1_o_51_V_din { O 16 vector } matrix_e1x1_o_51_V_full_n { I 1 bit } matrix_e1x1_o_51_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name matrix_e1x1_o_52_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_52_V \
    op interface \
    ports { matrix_e1x1_o_52_V_din { O 16 vector } matrix_e1x1_o_52_V_full_n { I 1 bit } matrix_e1x1_o_52_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name matrix_e1x1_o_53_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_53_V \
    op interface \
    ports { matrix_e1x1_o_53_V_din { O 16 vector } matrix_e1x1_o_53_V_full_n { I 1 bit } matrix_e1x1_o_53_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name matrix_e1x1_o_54_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_54_V \
    op interface \
    ports { matrix_e1x1_o_54_V_din { O 16 vector } matrix_e1x1_o_54_V_full_n { I 1 bit } matrix_e1x1_o_54_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name matrix_e1x1_o_55_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_55_V \
    op interface \
    ports { matrix_e1x1_o_55_V_din { O 16 vector } matrix_e1x1_o_55_V_full_n { I 1 bit } matrix_e1x1_o_55_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name matrix_e1x1_o_56_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_56_V \
    op interface \
    ports { matrix_e1x1_o_56_V_din { O 16 vector } matrix_e1x1_o_56_V_full_n { I 1 bit } matrix_e1x1_o_56_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name matrix_e1x1_o_57_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_57_V \
    op interface \
    ports { matrix_e1x1_o_57_V_din { O 16 vector } matrix_e1x1_o_57_V_full_n { I 1 bit } matrix_e1x1_o_57_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name matrix_e1x1_o_58_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_58_V \
    op interface \
    ports { matrix_e1x1_o_58_V_din { O 16 vector } matrix_e1x1_o_58_V_full_n { I 1 bit } matrix_e1x1_o_58_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name matrix_e1x1_o_59_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_59_V \
    op interface \
    ports { matrix_e1x1_o_59_V_din { O 16 vector } matrix_e1x1_o_59_V_full_n { I 1 bit } matrix_e1x1_o_59_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name matrix_e1x1_o_60_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_60_V \
    op interface \
    ports { matrix_e1x1_o_60_V_din { O 16 vector } matrix_e1x1_o_60_V_full_n { I 1 bit } matrix_e1x1_o_60_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name matrix_e1x1_o_61_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_61_V \
    op interface \
    ports { matrix_e1x1_o_61_V_din { O 16 vector } matrix_e1x1_o_61_V_full_n { I 1 bit } matrix_e1x1_o_61_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name matrix_e1x1_o_62_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_62_V \
    op interface \
    ports { matrix_e1x1_o_62_V_din { O 16 vector } matrix_e1x1_o_62_V_full_n { I 1 bit } matrix_e1x1_o_62_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name matrix_e1x1_o_63_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e1x1_o_63_V \
    op interface \
    ports { matrix_e1x1_o_63_V_din { O 16 vector } matrix_e1x1_o_63_V_full_n { I 1 bit } matrix_e1x1_o_63_V_write { O 1 bit } } \
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


