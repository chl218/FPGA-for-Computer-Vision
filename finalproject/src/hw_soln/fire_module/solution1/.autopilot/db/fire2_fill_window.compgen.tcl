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
    id 339 \
    name wb_0_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wb_0_0 \
    op interface \
    ports { wb_0_0_address0 { O 4 vector } wb_0_0_ce0 { O 1 bit } wb_0_0_we0 { O 1 bit } wb_0_0_d0 { O 32 vector } wb_0_0_address1 { O 4 vector } wb_0_0_ce1 { O 1 bit } wb_0_0_we1 { O 1 bit } wb_0_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 340 \
    name wb_0_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wb_0_1 \
    op interface \
    ports { wb_0_1_address0 { O 4 vector } wb_0_1_ce0 { O 1 bit } wb_0_1_we0 { O 1 bit } wb_0_1_d0 { O 32 vector } wb_0_1_q0 { I 32 vector } wb_0_1_address1 { O 4 vector } wb_0_1_ce1 { O 1 bit } wb_0_1_we1 { O 1 bit } wb_0_1_d1 { O 32 vector } wb_0_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 341 \
    name wb_0_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wb_0_2 \
    op interface \
    ports { wb_0_2_address0 { O 4 vector } wb_0_2_ce0 { O 1 bit } wb_0_2_we0 { O 1 bit } wb_0_2_d0 { O 32 vector } wb_0_2_q0 { I 32 vector } wb_0_2_address1 { O 4 vector } wb_0_2_ce1 { O 1 bit } wb_0_2_we1 { O 1 bit } wb_0_2_d1 { O 32 vector } wb_0_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 342 \
    name wb_1_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wb_1_0 \
    op interface \
    ports { wb_1_0_address0 { O 4 vector } wb_1_0_ce0 { O 1 bit } wb_1_0_we0 { O 1 bit } wb_1_0_d0 { O 32 vector } wb_1_0_address1 { O 4 vector } wb_1_0_ce1 { O 1 bit } wb_1_0_we1 { O 1 bit } wb_1_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 343 \
    name wb_1_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wb_1_1 \
    op interface \
    ports { wb_1_1_address0 { O 4 vector } wb_1_1_ce0 { O 1 bit } wb_1_1_we0 { O 1 bit } wb_1_1_d0 { O 32 vector } wb_1_1_q0 { I 32 vector } wb_1_1_address1 { O 4 vector } wb_1_1_ce1 { O 1 bit } wb_1_1_we1 { O 1 bit } wb_1_1_d1 { O 32 vector } wb_1_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 344 \
    name wb_1_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wb_1_2 \
    op interface \
    ports { wb_1_2_address0 { O 4 vector } wb_1_2_ce0 { O 1 bit } wb_1_2_we0 { O 1 bit } wb_1_2_d0 { O 32 vector } wb_1_2_q0 { I 32 vector } wb_1_2_address1 { O 4 vector } wb_1_2_ce1 { O 1 bit } wb_1_2_we1 { O 1 bit } wb_1_2_d1 { O 32 vector } wb_1_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 345 \
    name wb_2_0 \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename wb_2_0 \
    op interface \
    ports { wb_2_0_address0 { O 4 vector } wb_2_0_ce0 { O 1 bit } wb_2_0_we0 { O 1 bit } wb_2_0_d0 { O 32 vector } wb_2_0_address1 { O 4 vector } wb_2_0_ce1 { O 1 bit } wb_2_0_we1 { O 1 bit } wb_2_0_d1 { O 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 346 \
    name wb_2_1 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wb_2_1 \
    op interface \
    ports { wb_2_1_address0 { O 4 vector } wb_2_1_ce0 { O 1 bit } wb_2_1_we0 { O 1 bit } wb_2_1_d0 { O 32 vector } wb_2_1_q0 { I 32 vector } wb_2_1_address1 { O 4 vector } wb_2_1_ce1 { O 1 bit } wb_2_1_we1 { O 1 bit } wb_2_1_d1 { O 32 vector } wb_2_1_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 347 \
    name wb_2_2 \
    reset_level 1 \
    sync_rst true \
    dir IO \
    corename wb_2_2 \
    op interface \
    ports { wb_2_2_address0 { O 4 vector } wb_2_2_ce0 { O 1 bit } wb_2_2_we0 { O 1 bit } wb_2_2_d0 { O 32 vector } wb_2_2_q0 { I 32 vector } wb_2_2_address1 { O 4 vector } wb_2_2_ce1 { O 1 bit } wb_2_2_we1 { O 1 bit } wb_2_2_d1 { O 32 vector } wb_2_2_q1 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'wb_2_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 275 \
    name e3x3_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_0_V \
    op interface \
    ports { e3x3_i_0_V_dout { I 32 vector } e3x3_i_0_V_empty_n { I 1 bit } e3x3_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 276 \
    name e3x3_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_1_V \
    op interface \
    ports { e3x3_i_1_V_dout { I 32 vector } e3x3_i_1_V_empty_n { I 1 bit } e3x3_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 277 \
    name e3x3_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_2_V \
    op interface \
    ports { e3x3_i_2_V_dout { I 32 vector } e3x3_i_2_V_empty_n { I 1 bit } e3x3_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 278 \
    name e3x3_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_3_V \
    op interface \
    ports { e3x3_i_3_V_dout { I 32 vector } e3x3_i_3_V_empty_n { I 1 bit } e3x3_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 279 \
    name e3x3_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_4_V \
    op interface \
    ports { e3x3_i_4_V_dout { I 32 vector } e3x3_i_4_V_empty_n { I 1 bit } e3x3_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 280 \
    name e3x3_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_5_V \
    op interface \
    ports { e3x3_i_5_V_dout { I 32 vector } e3x3_i_5_V_empty_n { I 1 bit } e3x3_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 281 \
    name e3x3_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_6_V \
    op interface \
    ports { e3x3_i_6_V_dout { I 32 vector } e3x3_i_6_V_empty_n { I 1 bit } e3x3_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 282 \
    name e3x3_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_7_V \
    op interface \
    ports { e3x3_i_7_V_dout { I 32 vector } e3x3_i_7_V_empty_n { I 1 bit } e3x3_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 283 \
    name e3x3_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_8_V \
    op interface \
    ports { e3x3_i_8_V_dout { I 32 vector } e3x3_i_8_V_empty_n { I 1 bit } e3x3_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 284 \
    name e3x3_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_9_V \
    op interface \
    ports { e3x3_i_9_V_dout { I 32 vector } e3x3_i_9_V_empty_n { I 1 bit } e3x3_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 285 \
    name e3x3_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_10_V \
    op interface \
    ports { e3x3_i_10_V_dout { I 32 vector } e3x3_i_10_V_empty_n { I 1 bit } e3x3_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 286 \
    name e3x3_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_11_V \
    op interface \
    ports { e3x3_i_11_V_dout { I 32 vector } e3x3_i_11_V_empty_n { I 1 bit } e3x3_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 287 \
    name e3x3_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_12_V \
    op interface \
    ports { e3x3_i_12_V_dout { I 32 vector } e3x3_i_12_V_empty_n { I 1 bit } e3x3_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 288 \
    name e3x3_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_13_V \
    op interface \
    ports { e3x3_i_13_V_dout { I 32 vector } e3x3_i_13_V_empty_n { I 1 bit } e3x3_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 289 \
    name e3x3_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_14_V \
    op interface \
    ports { e3x3_i_14_V_dout { I 32 vector } e3x3_i_14_V_empty_n { I 1 bit } e3x3_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 290 \
    name e3x3_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_e3x3_i_15_V \
    op interface \
    ports { e3x3_i_15_V_dout { I 32 vector } e3x3_i_15_V_empty_n { I 1 bit } e3x3_i_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 291 \
    name lb_0_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_0_read \
    op interface \
    ports { lb_0_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 292 \
    name lb_0_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_1_read \
    op interface \
    ports { lb_0_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 293 \
    name lb_0_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_2_read \
    op interface \
    ports { lb_0_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 294 \
    name lb_0_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_3_read \
    op interface \
    ports { lb_0_0_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 295 \
    name lb_0_0_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_4_read \
    op interface \
    ports { lb_0_0_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 296 \
    name lb_0_0_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_5_read \
    op interface \
    ports { lb_0_0_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 297 \
    name lb_0_0_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_6_read \
    op interface \
    ports { lb_0_0_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 298 \
    name lb_0_0_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_7_read \
    op interface \
    ports { lb_0_0_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 299 \
    name lb_0_0_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_8_read \
    op interface \
    ports { lb_0_0_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 300 \
    name lb_0_0_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_9_read \
    op interface \
    ports { lb_0_0_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 301 \
    name lb_0_0_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_10_read \
    op interface \
    ports { lb_0_0_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 302 \
    name lb_0_0_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_11_read \
    op interface \
    ports { lb_0_0_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 303 \
    name lb_0_0_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_12_read \
    op interface \
    ports { lb_0_0_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 304 \
    name lb_0_0_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_13_read \
    op interface \
    ports { lb_0_0_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 305 \
    name lb_0_0_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_14_read \
    op interface \
    ports { lb_0_0_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 306 \
    name lb_0_0_15_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_0_0_15_read \
    op interface \
    ports { lb_0_0_15_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 307 \
    name lb_1_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_0_read \
    op interface \
    ports { lb_1_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 308 \
    name lb_1_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_1_read \
    op interface \
    ports { lb_1_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 309 \
    name lb_1_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_2_read \
    op interface \
    ports { lb_1_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 310 \
    name lb_1_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_3_read \
    op interface \
    ports { lb_1_0_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 311 \
    name lb_1_0_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_4_read \
    op interface \
    ports { lb_1_0_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 312 \
    name lb_1_0_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_5_read \
    op interface \
    ports { lb_1_0_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 313 \
    name lb_1_0_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_6_read \
    op interface \
    ports { lb_1_0_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 314 \
    name lb_1_0_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_7_read \
    op interface \
    ports { lb_1_0_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 315 \
    name lb_1_0_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_8_read \
    op interface \
    ports { lb_1_0_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 316 \
    name lb_1_0_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_9_read \
    op interface \
    ports { lb_1_0_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 317 \
    name lb_1_0_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_10_read \
    op interface \
    ports { lb_1_0_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 318 \
    name lb_1_0_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_11_read \
    op interface \
    ports { lb_1_0_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 319 \
    name lb_1_0_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_12_read \
    op interface \
    ports { lb_1_0_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 320 \
    name lb_1_0_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_13_read \
    op interface \
    ports { lb_1_0_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 321 \
    name lb_1_0_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_14_read \
    op interface \
    ports { lb_1_0_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 322 \
    name lb_1_0_15_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_1_0_15_read \
    op interface \
    ports { lb_1_0_15_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 323 \
    name lb_2_0_0_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_0_read \
    op interface \
    ports { lb_2_0_0_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 324 \
    name lb_2_0_1_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_1_read \
    op interface \
    ports { lb_2_0_1_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 325 \
    name lb_2_0_2_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_2_read \
    op interface \
    ports { lb_2_0_2_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 326 \
    name lb_2_0_3_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_3_read \
    op interface \
    ports { lb_2_0_3_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 327 \
    name lb_2_0_4_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_4_read \
    op interface \
    ports { lb_2_0_4_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 328 \
    name lb_2_0_5_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_5_read \
    op interface \
    ports { lb_2_0_5_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 329 \
    name lb_2_0_6_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_6_read \
    op interface \
    ports { lb_2_0_6_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 330 \
    name lb_2_0_7_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_7_read \
    op interface \
    ports { lb_2_0_7_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 331 \
    name lb_2_0_8_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_8_read \
    op interface \
    ports { lb_2_0_8_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 332 \
    name lb_2_0_9_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_9_read \
    op interface \
    ports { lb_2_0_9_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 333 \
    name lb_2_0_10_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_10_read \
    op interface \
    ports { lb_2_0_10_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 334 \
    name lb_2_0_11_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_11_read \
    op interface \
    ports { lb_2_0_11_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 335 \
    name lb_2_0_12_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_12_read \
    op interface \
    ports { lb_2_0_12_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 336 \
    name lb_2_0_13_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_13_read \
    op interface \
    ports { lb_2_0_13_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 337 \
    name lb_2_0_14_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_14_read \
    op interface \
    ports { lb_2_0_14_read { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 338 \
    name lb_2_0_15_read \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_lb_2_0_15_read \
    op interface \
    ports { lb_2_0_15_read { I 32 vector } } \
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

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -2 \
    name ap_return \
    type ap_return \
    reset_level 1 \
    sync_rst true \
    corename ap_return \
    op interface \
    ports { ap_return { O 1 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -3 \
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
    id -4 \
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


# Adapter definition:
set PortName ap_ce
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_ce] == "cg_default_interface_gen_ce"} {
eval "cg_default_interface_gen_ce { \
    id -5 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_ce \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


