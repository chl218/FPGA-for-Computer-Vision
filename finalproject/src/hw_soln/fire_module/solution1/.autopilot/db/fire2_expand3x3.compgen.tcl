# This script segment is generated automatically by AutoPilot

# Memory (RAM/ROM)  definition:
set ID 357
set MemName fire2_expand3x3_window_buffer_0_0
set CoreName ap_simcore_mem
set PortList { 2 0 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
  }
}


# Memory (RAM/ROM)  definition:
set ID 358
set MemName fire2_expand3x3_window_buffer_0_1
set CoreName ap_simcore_mem
set PortList { 2 2 }
set DataWd 32
set AddrRange 16
set AddrWd 4
set impl_style block
set TrueReset 0
set HasInitializer 0
set IsROM 0
set ROMData {}
set NumOfStage 2
set MaxLatency -1
set DelayBudget 2.39
set ClkPeriod 5
set RegisteredInput 0
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mem] == "ap_gen_simcore_mem"} {
    eval "ap_gen_simcore_mem { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
} else {
    puts "@W \[IMPL-102\] Cannot find ap_gen_simcore_mem, check your platform lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
  ::AP::rtl_comp_handler $MemName
}


set CoreName RAM
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_RAM] == "::AESL_LIB_VIRTEX::xil_gen_RAM"} {
    eval "::AESL_LIB_VIRTEX::xil_gen_RAM { \
    id ${ID} \
    name ${MemName} \
    corename ${CoreName}  \
    op mem \
    reset_level 1 \
    sync_rst true \
    stage_num ${NumOfStage}  \
    registered_input ${RegisteredInput} \
    port_num 2 \
    port_list \{${PortList}\} \
    data_wd ${DataWd} \
    addr_wd ${AddrWd} \
    addr_range ${AddrRange} \
    style ${impl_style} \
    true_reset ${TrueReset} \
    delay_budget ${DelayBudget} \
    clk_period ${ClkPeriod} \
    HasInitializer ${HasInitializer} \
    rom_data \{${ROMData}\} \
 } "
  } else {
    puts "@W \[IMPL-104\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_RAM, check your platform lib"
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
    id 375 \
    name kernel_e3x3_0_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_0_0 \
    op interface \
    ports { kernel_e3x3_0_0_address0 { O 10 vector } kernel_e3x3_0_0_ce0 { O 1 bit } kernel_e3x3_0_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_0_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 376 \
    name kernel_e3x3_0_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_0_1 \
    op interface \
    ports { kernel_e3x3_0_1_address0 { O 10 vector } kernel_e3x3_0_1_ce0 { O 1 bit } kernel_e3x3_0_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_0_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 377 \
    name kernel_e3x3_0_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_0_2 \
    op interface \
    ports { kernel_e3x3_0_2_address0 { O 10 vector } kernel_e3x3_0_2_ce0 { O 1 bit } kernel_e3x3_0_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_0_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 378 \
    name kernel_e3x3_1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_1_0 \
    op interface \
    ports { kernel_e3x3_1_0_address0 { O 10 vector } kernel_e3x3_1_0_ce0 { O 1 bit } kernel_e3x3_1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 379 \
    name kernel_e3x3_1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_1_1 \
    op interface \
    ports { kernel_e3x3_1_1_address0 { O 10 vector } kernel_e3x3_1_1_ce0 { O 1 bit } kernel_e3x3_1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 380 \
    name kernel_e3x3_1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_1_2 \
    op interface \
    ports { kernel_e3x3_1_2_address0 { O 10 vector } kernel_e3x3_1_2_ce0 { O 1 bit } kernel_e3x3_1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 381 \
    name kernel_e3x3_2_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_2_0 \
    op interface \
    ports { kernel_e3x3_2_0_address0 { O 10 vector } kernel_e3x3_2_0_ce0 { O 1 bit } kernel_e3x3_2_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_2_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 382 \
    name kernel_e3x3_2_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_2_1 \
    op interface \
    ports { kernel_e3x3_2_1_address0 { O 10 vector } kernel_e3x3_2_1_ce0 { O 1 bit } kernel_e3x3_2_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_2_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 383 \
    name kernel_e3x3_2_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_e3x3_2_2 \
    op interface \
    ports { kernel_e3x3_2_2_address0 { O 10 vector } kernel_e3x3_2_2_ce0 { O 1 bit } kernel_e3x3_2_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_e3x3_2_2'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 359 \
    name matrix_e3x3_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_0_V \
    op interface \
    ports { matrix_e3x3_i_0_V_dout { I 32 vector } matrix_e3x3_i_0_V_empty_n { I 1 bit } matrix_e3x3_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 360 \
    name matrix_e3x3_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_1_V \
    op interface \
    ports { matrix_e3x3_i_1_V_dout { I 32 vector } matrix_e3x3_i_1_V_empty_n { I 1 bit } matrix_e3x3_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 361 \
    name matrix_e3x3_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_2_V \
    op interface \
    ports { matrix_e3x3_i_2_V_dout { I 32 vector } matrix_e3x3_i_2_V_empty_n { I 1 bit } matrix_e3x3_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 362 \
    name matrix_e3x3_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_3_V \
    op interface \
    ports { matrix_e3x3_i_3_V_dout { I 32 vector } matrix_e3x3_i_3_V_empty_n { I 1 bit } matrix_e3x3_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 363 \
    name matrix_e3x3_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_4_V \
    op interface \
    ports { matrix_e3x3_i_4_V_dout { I 32 vector } matrix_e3x3_i_4_V_empty_n { I 1 bit } matrix_e3x3_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 364 \
    name matrix_e3x3_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_5_V \
    op interface \
    ports { matrix_e3x3_i_5_V_dout { I 32 vector } matrix_e3x3_i_5_V_empty_n { I 1 bit } matrix_e3x3_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 365 \
    name matrix_e3x3_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_6_V \
    op interface \
    ports { matrix_e3x3_i_6_V_dout { I 32 vector } matrix_e3x3_i_6_V_empty_n { I 1 bit } matrix_e3x3_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 366 \
    name matrix_e3x3_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_7_V \
    op interface \
    ports { matrix_e3x3_i_7_V_dout { I 32 vector } matrix_e3x3_i_7_V_empty_n { I 1 bit } matrix_e3x3_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 367 \
    name matrix_e3x3_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_8_V \
    op interface \
    ports { matrix_e3x3_i_8_V_dout { I 32 vector } matrix_e3x3_i_8_V_empty_n { I 1 bit } matrix_e3x3_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 368 \
    name matrix_e3x3_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_9_V \
    op interface \
    ports { matrix_e3x3_i_9_V_dout { I 32 vector } matrix_e3x3_i_9_V_empty_n { I 1 bit } matrix_e3x3_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 369 \
    name matrix_e3x3_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_10_V \
    op interface \
    ports { matrix_e3x3_i_10_V_dout { I 32 vector } matrix_e3x3_i_10_V_empty_n { I 1 bit } matrix_e3x3_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 370 \
    name matrix_e3x3_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_11_V \
    op interface \
    ports { matrix_e3x3_i_11_V_dout { I 32 vector } matrix_e3x3_i_11_V_empty_n { I 1 bit } matrix_e3x3_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 371 \
    name matrix_e3x3_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_12_V \
    op interface \
    ports { matrix_e3x3_i_12_V_dout { I 32 vector } matrix_e3x3_i_12_V_empty_n { I 1 bit } matrix_e3x3_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 372 \
    name matrix_e3x3_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_13_V \
    op interface \
    ports { matrix_e3x3_i_13_V_dout { I 32 vector } matrix_e3x3_i_13_V_empty_n { I 1 bit } matrix_e3x3_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 373 \
    name matrix_e3x3_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_14_V \
    op interface \
    ports { matrix_e3x3_i_14_V_dout { I 32 vector } matrix_e3x3_i_14_V_empty_n { I 1 bit } matrix_e3x3_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 374 \
    name matrix_e3x3_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_i_15_V \
    op interface \
    ports { matrix_e3x3_i_15_V_dout { I 32 vector } matrix_e3x3_i_15_V_empty_n { I 1 bit } matrix_e3x3_i_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 384 \
    name matrix_e3x3_o_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_0_V \
    op interface \
    ports { matrix_e3x3_o_0_V_din { O 32 vector } matrix_e3x3_o_0_V_full_n { I 1 bit } matrix_e3x3_o_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 385 \
    name matrix_e3x3_o_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_1_V \
    op interface \
    ports { matrix_e3x3_o_1_V_din { O 32 vector } matrix_e3x3_o_1_V_full_n { I 1 bit } matrix_e3x3_o_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 386 \
    name matrix_e3x3_o_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_2_V \
    op interface \
    ports { matrix_e3x3_o_2_V_din { O 32 vector } matrix_e3x3_o_2_V_full_n { I 1 bit } matrix_e3x3_o_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 387 \
    name matrix_e3x3_o_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_3_V \
    op interface \
    ports { matrix_e3x3_o_3_V_din { O 32 vector } matrix_e3x3_o_3_V_full_n { I 1 bit } matrix_e3x3_o_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 388 \
    name matrix_e3x3_o_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_4_V \
    op interface \
    ports { matrix_e3x3_o_4_V_din { O 32 vector } matrix_e3x3_o_4_V_full_n { I 1 bit } matrix_e3x3_o_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 389 \
    name matrix_e3x3_o_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_5_V \
    op interface \
    ports { matrix_e3x3_o_5_V_din { O 32 vector } matrix_e3x3_o_5_V_full_n { I 1 bit } matrix_e3x3_o_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 390 \
    name matrix_e3x3_o_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_6_V \
    op interface \
    ports { matrix_e3x3_o_6_V_din { O 32 vector } matrix_e3x3_o_6_V_full_n { I 1 bit } matrix_e3x3_o_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 391 \
    name matrix_e3x3_o_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_7_V \
    op interface \
    ports { matrix_e3x3_o_7_V_din { O 32 vector } matrix_e3x3_o_7_V_full_n { I 1 bit } matrix_e3x3_o_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 392 \
    name matrix_e3x3_o_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_8_V \
    op interface \
    ports { matrix_e3x3_o_8_V_din { O 32 vector } matrix_e3x3_o_8_V_full_n { I 1 bit } matrix_e3x3_o_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 393 \
    name matrix_e3x3_o_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_9_V \
    op interface \
    ports { matrix_e3x3_o_9_V_din { O 32 vector } matrix_e3x3_o_9_V_full_n { I 1 bit } matrix_e3x3_o_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 394 \
    name matrix_e3x3_o_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_10_V \
    op interface \
    ports { matrix_e3x3_o_10_V_din { O 32 vector } matrix_e3x3_o_10_V_full_n { I 1 bit } matrix_e3x3_o_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 395 \
    name matrix_e3x3_o_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_11_V \
    op interface \
    ports { matrix_e3x3_o_11_V_din { O 32 vector } matrix_e3x3_o_11_V_full_n { I 1 bit } matrix_e3x3_o_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 396 \
    name matrix_e3x3_o_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_12_V \
    op interface \
    ports { matrix_e3x3_o_12_V_din { O 32 vector } matrix_e3x3_o_12_V_full_n { I 1 bit } matrix_e3x3_o_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 397 \
    name matrix_e3x3_o_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_13_V \
    op interface \
    ports { matrix_e3x3_o_13_V_din { O 32 vector } matrix_e3x3_o_13_V_full_n { I 1 bit } matrix_e3x3_o_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 398 \
    name matrix_e3x3_o_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_14_V \
    op interface \
    ports { matrix_e3x3_o_14_V_din { O 32 vector } matrix_e3x3_o_14_V_full_n { I 1 bit } matrix_e3x3_o_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 399 \
    name matrix_e3x3_o_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_15_V \
    op interface \
    ports { matrix_e3x3_o_15_V_din { O 32 vector } matrix_e3x3_o_15_V_full_n { I 1 bit } matrix_e3x3_o_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 400 \
    name matrix_e3x3_o_16_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_16_V \
    op interface \
    ports { matrix_e3x3_o_16_V_din { O 32 vector } matrix_e3x3_o_16_V_full_n { I 1 bit } matrix_e3x3_o_16_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 401 \
    name matrix_e3x3_o_17_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_17_V \
    op interface \
    ports { matrix_e3x3_o_17_V_din { O 32 vector } matrix_e3x3_o_17_V_full_n { I 1 bit } matrix_e3x3_o_17_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 402 \
    name matrix_e3x3_o_18_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_18_V \
    op interface \
    ports { matrix_e3x3_o_18_V_din { O 32 vector } matrix_e3x3_o_18_V_full_n { I 1 bit } matrix_e3x3_o_18_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 403 \
    name matrix_e3x3_o_19_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_19_V \
    op interface \
    ports { matrix_e3x3_o_19_V_din { O 32 vector } matrix_e3x3_o_19_V_full_n { I 1 bit } matrix_e3x3_o_19_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 404 \
    name matrix_e3x3_o_20_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_20_V \
    op interface \
    ports { matrix_e3x3_o_20_V_din { O 32 vector } matrix_e3x3_o_20_V_full_n { I 1 bit } matrix_e3x3_o_20_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 405 \
    name matrix_e3x3_o_21_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_21_V \
    op interface \
    ports { matrix_e3x3_o_21_V_din { O 32 vector } matrix_e3x3_o_21_V_full_n { I 1 bit } matrix_e3x3_o_21_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 406 \
    name matrix_e3x3_o_22_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_22_V \
    op interface \
    ports { matrix_e3x3_o_22_V_din { O 32 vector } matrix_e3x3_o_22_V_full_n { I 1 bit } matrix_e3x3_o_22_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 407 \
    name matrix_e3x3_o_23_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_23_V \
    op interface \
    ports { matrix_e3x3_o_23_V_din { O 32 vector } matrix_e3x3_o_23_V_full_n { I 1 bit } matrix_e3x3_o_23_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 408 \
    name matrix_e3x3_o_24_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_24_V \
    op interface \
    ports { matrix_e3x3_o_24_V_din { O 32 vector } matrix_e3x3_o_24_V_full_n { I 1 bit } matrix_e3x3_o_24_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 409 \
    name matrix_e3x3_o_25_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_25_V \
    op interface \
    ports { matrix_e3x3_o_25_V_din { O 32 vector } matrix_e3x3_o_25_V_full_n { I 1 bit } matrix_e3x3_o_25_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 410 \
    name matrix_e3x3_o_26_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_26_V \
    op interface \
    ports { matrix_e3x3_o_26_V_din { O 32 vector } matrix_e3x3_o_26_V_full_n { I 1 bit } matrix_e3x3_o_26_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 411 \
    name matrix_e3x3_o_27_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_27_V \
    op interface \
    ports { matrix_e3x3_o_27_V_din { O 32 vector } matrix_e3x3_o_27_V_full_n { I 1 bit } matrix_e3x3_o_27_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 412 \
    name matrix_e3x3_o_28_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_28_V \
    op interface \
    ports { matrix_e3x3_o_28_V_din { O 32 vector } matrix_e3x3_o_28_V_full_n { I 1 bit } matrix_e3x3_o_28_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 413 \
    name matrix_e3x3_o_29_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_29_V \
    op interface \
    ports { matrix_e3x3_o_29_V_din { O 32 vector } matrix_e3x3_o_29_V_full_n { I 1 bit } matrix_e3x3_o_29_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 414 \
    name matrix_e3x3_o_30_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_30_V \
    op interface \
    ports { matrix_e3x3_o_30_V_din { O 32 vector } matrix_e3x3_o_30_V_full_n { I 1 bit } matrix_e3x3_o_30_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 415 \
    name matrix_e3x3_o_31_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_31_V \
    op interface \
    ports { matrix_e3x3_o_31_V_din { O 32 vector } matrix_e3x3_o_31_V_full_n { I 1 bit } matrix_e3x3_o_31_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 416 \
    name matrix_e3x3_o_32_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_32_V \
    op interface \
    ports { matrix_e3x3_o_32_V_din { O 32 vector } matrix_e3x3_o_32_V_full_n { I 1 bit } matrix_e3x3_o_32_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 417 \
    name matrix_e3x3_o_33_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_33_V \
    op interface \
    ports { matrix_e3x3_o_33_V_din { O 32 vector } matrix_e3x3_o_33_V_full_n { I 1 bit } matrix_e3x3_o_33_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 418 \
    name matrix_e3x3_o_34_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_34_V \
    op interface \
    ports { matrix_e3x3_o_34_V_din { O 32 vector } matrix_e3x3_o_34_V_full_n { I 1 bit } matrix_e3x3_o_34_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 419 \
    name matrix_e3x3_o_35_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_35_V \
    op interface \
    ports { matrix_e3x3_o_35_V_din { O 32 vector } matrix_e3x3_o_35_V_full_n { I 1 bit } matrix_e3x3_o_35_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 420 \
    name matrix_e3x3_o_36_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_36_V \
    op interface \
    ports { matrix_e3x3_o_36_V_din { O 32 vector } matrix_e3x3_o_36_V_full_n { I 1 bit } matrix_e3x3_o_36_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 421 \
    name matrix_e3x3_o_37_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_37_V \
    op interface \
    ports { matrix_e3x3_o_37_V_din { O 32 vector } matrix_e3x3_o_37_V_full_n { I 1 bit } matrix_e3x3_o_37_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 422 \
    name matrix_e3x3_o_38_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_38_V \
    op interface \
    ports { matrix_e3x3_o_38_V_din { O 32 vector } matrix_e3x3_o_38_V_full_n { I 1 bit } matrix_e3x3_o_38_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 423 \
    name matrix_e3x3_o_39_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_39_V \
    op interface \
    ports { matrix_e3x3_o_39_V_din { O 32 vector } matrix_e3x3_o_39_V_full_n { I 1 bit } matrix_e3x3_o_39_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 424 \
    name matrix_e3x3_o_40_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_40_V \
    op interface \
    ports { matrix_e3x3_o_40_V_din { O 32 vector } matrix_e3x3_o_40_V_full_n { I 1 bit } matrix_e3x3_o_40_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 425 \
    name matrix_e3x3_o_41_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_41_V \
    op interface \
    ports { matrix_e3x3_o_41_V_din { O 32 vector } matrix_e3x3_o_41_V_full_n { I 1 bit } matrix_e3x3_o_41_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 426 \
    name matrix_e3x3_o_42_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_42_V \
    op interface \
    ports { matrix_e3x3_o_42_V_din { O 32 vector } matrix_e3x3_o_42_V_full_n { I 1 bit } matrix_e3x3_o_42_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 427 \
    name matrix_e3x3_o_43_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_43_V \
    op interface \
    ports { matrix_e3x3_o_43_V_din { O 32 vector } matrix_e3x3_o_43_V_full_n { I 1 bit } matrix_e3x3_o_43_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 428 \
    name matrix_e3x3_o_44_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_44_V \
    op interface \
    ports { matrix_e3x3_o_44_V_din { O 32 vector } matrix_e3x3_o_44_V_full_n { I 1 bit } matrix_e3x3_o_44_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 429 \
    name matrix_e3x3_o_45_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_45_V \
    op interface \
    ports { matrix_e3x3_o_45_V_din { O 32 vector } matrix_e3x3_o_45_V_full_n { I 1 bit } matrix_e3x3_o_45_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 430 \
    name matrix_e3x3_o_46_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_46_V \
    op interface \
    ports { matrix_e3x3_o_46_V_din { O 32 vector } matrix_e3x3_o_46_V_full_n { I 1 bit } matrix_e3x3_o_46_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 431 \
    name matrix_e3x3_o_47_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_47_V \
    op interface \
    ports { matrix_e3x3_o_47_V_din { O 32 vector } matrix_e3x3_o_47_V_full_n { I 1 bit } matrix_e3x3_o_47_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 432 \
    name matrix_e3x3_o_48_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_48_V \
    op interface \
    ports { matrix_e3x3_o_48_V_din { O 32 vector } matrix_e3x3_o_48_V_full_n { I 1 bit } matrix_e3x3_o_48_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 433 \
    name matrix_e3x3_o_49_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_49_V \
    op interface \
    ports { matrix_e3x3_o_49_V_din { O 32 vector } matrix_e3x3_o_49_V_full_n { I 1 bit } matrix_e3x3_o_49_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 434 \
    name matrix_e3x3_o_50_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_50_V \
    op interface \
    ports { matrix_e3x3_o_50_V_din { O 32 vector } matrix_e3x3_o_50_V_full_n { I 1 bit } matrix_e3x3_o_50_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 435 \
    name matrix_e3x3_o_51_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_51_V \
    op interface \
    ports { matrix_e3x3_o_51_V_din { O 32 vector } matrix_e3x3_o_51_V_full_n { I 1 bit } matrix_e3x3_o_51_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 436 \
    name matrix_e3x3_o_52_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_52_V \
    op interface \
    ports { matrix_e3x3_o_52_V_din { O 32 vector } matrix_e3x3_o_52_V_full_n { I 1 bit } matrix_e3x3_o_52_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 437 \
    name matrix_e3x3_o_53_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_53_V \
    op interface \
    ports { matrix_e3x3_o_53_V_din { O 32 vector } matrix_e3x3_o_53_V_full_n { I 1 bit } matrix_e3x3_o_53_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 438 \
    name matrix_e3x3_o_54_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_54_V \
    op interface \
    ports { matrix_e3x3_o_54_V_din { O 32 vector } matrix_e3x3_o_54_V_full_n { I 1 bit } matrix_e3x3_o_54_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 439 \
    name matrix_e3x3_o_55_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_55_V \
    op interface \
    ports { matrix_e3x3_o_55_V_din { O 32 vector } matrix_e3x3_o_55_V_full_n { I 1 bit } matrix_e3x3_o_55_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 440 \
    name matrix_e3x3_o_56_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_56_V \
    op interface \
    ports { matrix_e3x3_o_56_V_din { O 32 vector } matrix_e3x3_o_56_V_full_n { I 1 bit } matrix_e3x3_o_56_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 441 \
    name matrix_e3x3_o_57_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_57_V \
    op interface \
    ports { matrix_e3x3_o_57_V_din { O 32 vector } matrix_e3x3_o_57_V_full_n { I 1 bit } matrix_e3x3_o_57_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 442 \
    name matrix_e3x3_o_58_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_58_V \
    op interface \
    ports { matrix_e3x3_o_58_V_din { O 32 vector } matrix_e3x3_o_58_V_full_n { I 1 bit } matrix_e3x3_o_58_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 443 \
    name matrix_e3x3_o_59_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_59_V \
    op interface \
    ports { matrix_e3x3_o_59_V_din { O 32 vector } matrix_e3x3_o_59_V_full_n { I 1 bit } matrix_e3x3_o_59_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 444 \
    name matrix_e3x3_o_60_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_60_V \
    op interface \
    ports { matrix_e3x3_o_60_V_din { O 32 vector } matrix_e3x3_o_60_V_full_n { I 1 bit } matrix_e3x3_o_60_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 445 \
    name matrix_e3x3_o_61_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_61_V \
    op interface \
    ports { matrix_e3x3_o_61_V_din { O 32 vector } matrix_e3x3_o_61_V_full_n { I 1 bit } matrix_e3x3_o_61_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 446 \
    name matrix_e3x3_o_62_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_62_V \
    op interface \
    ports { matrix_e3x3_o_62_V_din { O 32 vector } matrix_e3x3_o_62_V_full_n { I 1 bit } matrix_e3x3_o_62_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 447 \
    name matrix_e3x3_o_63_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_e3x3_o_63_V \
    op interface \
    ports { matrix_e3x3_o_63_V_din { O 32 vector } matrix_e3x3_o_63_V_full_n { I 1 bit } matrix_e3x3_o_63_V_write { O 1 bit } } \
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


