# This script segment is generated automatically by AutoPilot

set id 0
set name fire2_mux_96to1_sel7_32_1
set corename simcore_mux
set op mux
set stage_num 1
set max_latency -1
set registered_input 1
set in1_width 32
set in1_signed 0
set in2_width 32
set in2_signed 0
set in3_width 32
set in3_signed 0
set in4_width 32
set in4_signed 0
set in5_width 32
set in5_signed 0
set in6_width 32
set in6_signed 0
set in7_width 32
set in7_signed 0
set in8_width 32
set in8_signed 0
set in9_width 32
set in9_signed 0
set in10_width 32
set in10_signed 0
set in11_width 32
set in11_signed 0
set in12_width 32
set in12_signed 0
set in13_width 32
set in13_signed 0
set in14_width 32
set in14_signed 0
set in15_width 32
set in15_signed 0
set in16_width 32
set in16_signed 0
set in17_width 32
set in17_signed 0
set in18_width 32
set in18_signed 0
set in19_width 32
set in19_signed 0
set in20_width 32
set in20_signed 0
set in21_width 32
set in21_signed 0
set in22_width 32
set in22_signed 0
set in23_width 32
set in23_signed 0
set in24_width 32
set in24_signed 0
set in25_width 32
set in25_signed 0
set in26_width 32
set in26_signed 0
set in27_width 32
set in27_signed 0
set in28_width 32
set in28_signed 0
set in29_width 32
set in29_signed 0
set in30_width 32
set in30_signed 0
set in31_width 32
set in31_signed 0
set in32_width 32
set in32_signed 0
set in33_width 32
set in33_signed 0
set in34_width 32
set in34_signed 0
set in35_width 32
set in35_signed 0
set in36_width 32
set in36_signed 0
set in37_width 32
set in37_signed 0
set in38_width 32
set in38_signed 0
set in39_width 32
set in39_signed 0
set in40_width 32
set in40_signed 0
set in41_width 32
set in41_signed 0
set in42_width 32
set in42_signed 0
set in43_width 32
set in43_signed 0
set in44_width 32
set in44_signed 0
set in45_width 32
set in45_signed 0
set in46_width 32
set in46_signed 0
set in47_width 32
set in47_signed 0
set in48_width 32
set in48_signed 0
set in49_width 32
set in49_signed 0
set in50_width 32
set in50_signed 0
set in51_width 32
set in51_signed 0
set in52_width 32
set in52_signed 0
set in53_width 32
set in53_signed 0
set in54_width 32
set in54_signed 0
set in55_width 32
set in55_signed 0
set in56_width 32
set in56_signed 0
set in57_width 32
set in57_signed 0
set in58_width 32
set in58_signed 0
set in59_width 32
set in59_signed 0
set in60_width 32
set in60_signed 0
set in61_width 32
set in61_signed 0
set in62_width 32
set in62_signed 0
set in63_width 32
set in63_signed 0
set in64_width 32
set in64_signed 0
set in65_width 32
set in65_signed 0
set in66_width 32
set in66_signed 0
set in67_width 32
set in67_signed 0
set in68_width 32
set in68_signed 0
set in69_width 32
set in69_signed 0
set in70_width 32
set in70_signed 0
set in71_width 32
set in71_signed 0
set in72_width 32
set in72_signed 0
set in73_width 32
set in73_signed 0
set in74_width 32
set in74_signed 0
set in75_width 32
set in75_signed 0
set in76_width 32
set in76_signed 0
set in77_width 32
set in77_signed 0
set in78_width 32
set in78_signed 0
set in79_width 32
set in79_signed 0
set in80_width 32
set in80_signed 0
set in81_width 32
set in81_signed 0
set in82_width 32
set in82_signed 0
set in83_width 32
set in83_signed 0
set in84_width 32
set in84_signed 0
set in85_width 32
set in85_signed 0
set in86_width 32
set in86_signed 0
set in87_width 32
set in87_signed 0
set in88_width 32
set in88_signed 0
set in89_width 32
set in89_signed 0
set in90_width 32
set in90_signed 0
set in91_width 32
set in91_signed 0
set in92_width 32
set in92_signed 0
set in93_width 32
set in93_signed 0
set in94_width 32
set in94_signed 0
set in95_width 32
set in95_signed 0
set in96_width 32
set in96_signed 0
set in97_width 7
set in97_signed 0
set out_width 32
if {${::AESL::PGuard_simmodel_gen}} {
if {[info proc ap_gen_simcore_mux] == "ap_gen_simcore_mux"} {
eval "ap_gen_simcore_mux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    in18_width ${in18_width} \
    in18_signed ${in18_signed} \
    in19_width ${in19_width} \
    in19_signed ${in19_signed} \
    in20_width ${in20_width} \
    in20_signed ${in20_signed} \
    in21_width ${in21_width} \
    in21_signed ${in21_signed} \
    in22_width ${in22_width} \
    in22_signed ${in22_signed} \
    in23_width ${in23_width} \
    in23_signed ${in23_signed} \
    in24_width ${in24_width} \
    in24_signed ${in24_signed} \
    in25_width ${in25_width} \
    in25_signed ${in25_signed} \
    in26_width ${in26_width} \
    in26_signed ${in26_signed} \
    in27_width ${in27_width} \
    in27_signed ${in27_signed} \
    in28_width ${in28_width} \
    in28_signed ${in28_signed} \
    in29_width ${in29_width} \
    in29_signed ${in29_signed} \
    in30_width ${in30_width} \
    in30_signed ${in30_signed} \
    in31_width ${in31_width} \
    in31_signed ${in31_signed} \
    in32_width ${in32_width} \
    in32_signed ${in32_signed} \
    in33_width ${in33_width} \
    in33_signed ${in33_signed} \
    in34_width ${in34_width} \
    in34_signed ${in34_signed} \
    in35_width ${in35_width} \
    in35_signed ${in35_signed} \
    in36_width ${in36_width} \
    in36_signed ${in36_signed} \
    in37_width ${in37_width} \
    in37_signed ${in37_signed} \
    in38_width ${in38_width} \
    in38_signed ${in38_signed} \
    in39_width ${in39_width} \
    in39_signed ${in39_signed} \
    in40_width ${in40_width} \
    in40_signed ${in40_signed} \
    in41_width ${in41_width} \
    in41_signed ${in41_signed} \
    in42_width ${in42_width} \
    in42_signed ${in42_signed} \
    in43_width ${in43_width} \
    in43_signed ${in43_signed} \
    in44_width ${in44_width} \
    in44_signed ${in44_signed} \
    in45_width ${in45_width} \
    in45_signed ${in45_signed} \
    in46_width ${in46_width} \
    in46_signed ${in46_signed} \
    in47_width ${in47_width} \
    in47_signed ${in47_signed} \
    in48_width ${in48_width} \
    in48_signed ${in48_signed} \
    in49_width ${in49_width} \
    in49_signed ${in49_signed} \
    in50_width ${in50_width} \
    in50_signed ${in50_signed} \
    in51_width ${in51_width} \
    in51_signed ${in51_signed} \
    in52_width ${in52_width} \
    in52_signed ${in52_signed} \
    in53_width ${in53_width} \
    in53_signed ${in53_signed} \
    in54_width ${in54_width} \
    in54_signed ${in54_signed} \
    in55_width ${in55_width} \
    in55_signed ${in55_signed} \
    in56_width ${in56_width} \
    in56_signed ${in56_signed} \
    in57_width ${in57_width} \
    in57_signed ${in57_signed} \
    in58_width ${in58_width} \
    in58_signed ${in58_signed} \
    in59_width ${in59_width} \
    in59_signed ${in59_signed} \
    in60_width ${in60_width} \
    in60_signed ${in60_signed} \
    in61_width ${in61_width} \
    in61_signed ${in61_signed} \
    in62_width ${in62_width} \
    in62_signed ${in62_signed} \
    in63_width ${in63_width} \
    in63_signed ${in63_signed} \
    in64_width ${in64_width} \
    in64_signed ${in64_signed} \
    in65_width ${in65_width} \
    in65_signed ${in65_signed} \
    in66_width ${in66_width} \
    in66_signed ${in66_signed} \
    in67_width ${in67_width} \
    in67_signed ${in67_signed} \
    in68_width ${in68_width} \
    in68_signed ${in68_signed} \
    in69_width ${in69_width} \
    in69_signed ${in69_signed} \
    in70_width ${in70_width} \
    in70_signed ${in70_signed} \
    in71_width ${in71_width} \
    in71_signed ${in71_signed} \
    in72_width ${in72_width} \
    in72_signed ${in72_signed} \
    in73_width ${in73_width} \
    in73_signed ${in73_signed} \
    in74_width ${in74_width} \
    in74_signed ${in74_signed} \
    in75_width ${in75_width} \
    in75_signed ${in75_signed} \
    in76_width ${in76_width} \
    in76_signed ${in76_signed} \
    in77_width ${in77_width} \
    in77_signed ${in77_signed} \
    in78_width ${in78_width} \
    in78_signed ${in78_signed} \
    in79_width ${in79_width} \
    in79_signed ${in79_signed} \
    in80_width ${in80_width} \
    in80_signed ${in80_signed} \
    in81_width ${in81_width} \
    in81_signed ${in81_signed} \
    in82_width ${in82_width} \
    in82_signed ${in82_signed} \
    in83_width ${in83_width} \
    in83_signed ${in83_signed} \
    in84_width ${in84_width} \
    in84_signed ${in84_signed} \
    in85_width ${in85_width} \
    in85_signed ${in85_signed} \
    in86_width ${in86_width} \
    in86_signed ${in86_signed} \
    in87_width ${in87_width} \
    in87_signed ${in87_signed} \
    in88_width ${in88_width} \
    in88_signed ${in88_signed} \
    in89_width ${in89_width} \
    in89_signed ${in89_signed} \
    in90_width ${in90_width} \
    in90_signed ${in90_signed} \
    in91_width ${in91_width} \
    in91_signed ${in91_signed} \
    in92_width ${in92_width} \
    in92_signed ${in92_signed} \
    in93_width ${in93_width} \
    in93_signed ${in93_signed} \
    in94_width ${in94_width} \
    in94_signed ${in94_signed} \
    in95_width ${in95_width} \
    in95_signed ${in95_signed} \
    in96_width ${in96_width} \
    in96_signed ${in96_signed} \
    in97_width ${in97_width} \
    in97_signed ${in97_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-100\] Cannot find ap_gen_simcore_mux, check your AutoPilot builtin lib"
}
}


if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler ${name}
}


set op mux
set corename MuxnS
if {${::AESL::PGuard_autocg_gen} && ${::AESL::PGuard_autocg_ipmgen}} {
if {[info proc ::AESL_LIB_VIRTEX::xil_gen_pipemux] == "::AESL_LIB_VIRTEX::xil_gen_pipemux"} {
eval "::AESL_LIB_VIRTEX::xil_gen_pipemux { \
    id ${id} \
    name ${name} \
    corename ${corename} \
    op ${op} \
    reset_level 1 \
    sync_rst true \
    stage_num ${stage_num} \
    max_latency ${max_latency} \
    registered_input ${registered_input} \
    in1_width ${in1_width} \
    in1_signed ${in1_signed} \
    in2_width ${in2_width} \
    in2_signed ${in2_signed} \
    in3_width ${in3_width} \
    in3_signed ${in3_signed} \
    in4_width ${in4_width} \
    in4_signed ${in4_signed} \
    in5_width ${in5_width} \
    in5_signed ${in5_signed} \
    in6_width ${in6_width} \
    in6_signed ${in6_signed} \
    in7_width ${in7_width} \
    in7_signed ${in7_signed} \
    in8_width ${in8_width} \
    in8_signed ${in8_signed} \
    in9_width ${in9_width} \
    in9_signed ${in9_signed} \
    in10_width ${in10_width} \
    in10_signed ${in10_signed} \
    in11_width ${in11_width} \
    in11_signed ${in11_signed} \
    in12_width ${in12_width} \
    in12_signed ${in12_signed} \
    in13_width ${in13_width} \
    in13_signed ${in13_signed} \
    in14_width ${in14_width} \
    in14_signed ${in14_signed} \
    in15_width ${in15_width} \
    in15_signed ${in15_signed} \
    in16_width ${in16_width} \
    in16_signed ${in16_signed} \
    in17_width ${in17_width} \
    in17_signed ${in17_signed} \
    in18_width ${in18_width} \
    in18_signed ${in18_signed} \
    in19_width ${in19_width} \
    in19_signed ${in19_signed} \
    in20_width ${in20_width} \
    in20_signed ${in20_signed} \
    in21_width ${in21_width} \
    in21_signed ${in21_signed} \
    in22_width ${in22_width} \
    in22_signed ${in22_signed} \
    in23_width ${in23_width} \
    in23_signed ${in23_signed} \
    in24_width ${in24_width} \
    in24_signed ${in24_signed} \
    in25_width ${in25_width} \
    in25_signed ${in25_signed} \
    in26_width ${in26_width} \
    in26_signed ${in26_signed} \
    in27_width ${in27_width} \
    in27_signed ${in27_signed} \
    in28_width ${in28_width} \
    in28_signed ${in28_signed} \
    in29_width ${in29_width} \
    in29_signed ${in29_signed} \
    in30_width ${in30_width} \
    in30_signed ${in30_signed} \
    in31_width ${in31_width} \
    in31_signed ${in31_signed} \
    in32_width ${in32_width} \
    in32_signed ${in32_signed} \
    in33_width ${in33_width} \
    in33_signed ${in33_signed} \
    in34_width ${in34_width} \
    in34_signed ${in34_signed} \
    in35_width ${in35_width} \
    in35_signed ${in35_signed} \
    in36_width ${in36_width} \
    in36_signed ${in36_signed} \
    in37_width ${in37_width} \
    in37_signed ${in37_signed} \
    in38_width ${in38_width} \
    in38_signed ${in38_signed} \
    in39_width ${in39_width} \
    in39_signed ${in39_signed} \
    in40_width ${in40_width} \
    in40_signed ${in40_signed} \
    in41_width ${in41_width} \
    in41_signed ${in41_signed} \
    in42_width ${in42_width} \
    in42_signed ${in42_signed} \
    in43_width ${in43_width} \
    in43_signed ${in43_signed} \
    in44_width ${in44_width} \
    in44_signed ${in44_signed} \
    in45_width ${in45_width} \
    in45_signed ${in45_signed} \
    in46_width ${in46_width} \
    in46_signed ${in46_signed} \
    in47_width ${in47_width} \
    in47_signed ${in47_signed} \
    in48_width ${in48_width} \
    in48_signed ${in48_signed} \
    in49_width ${in49_width} \
    in49_signed ${in49_signed} \
    in50_width ${in50_width} \
    in50_signed ${in50_signed} \
    in51_width ${in51_width} \
    in51_signed ${in51_signed} \
    in52_width ${in52_width} \
    in52_signed ${in52_signed} \
    in53_width ${in53_width} \
    in53_signed ${in53_signed} \
    in54_width ${in54_width} \
    in54_signed ${in54_signed} \
    in55_width ${in55_width} \
    in55_signed ${in55_signed} \
    in56_width ${in56_width} \
    in56_signed ${in56_signed} \
    in57_width ${in57_width} \
    in57_signed ${in57_signed} \
    in58_width ${in58_width} \
    in58_signed ${in58_signed} \
    in59_width ${in59_width} \
    in59_signed ${in59_signed} \
    in60_width ${in60_width} \
    in60_signed ${in60_signed} \
    in61_width ${in61_width} \
    in61_signed ${in61_signed} \
    in62_width ${in62_width} \
    in62_signed ${in62_signed} \
    in63_width ${in63_width} \
    in63_signed ${in63_signed} \
    in64_width ${in64_width} \
    in64_signed ${in64_signed} \
    in65_width ${in65_width} \
    in65_signed ${in65_signed} \
    in66_width ${in66_width} \
    in66_signed ${in66_signed} \
    in67_width ${in67_width} \
    in67_signed ${in67_signed} \
    in68_width ${in68_width} \
    in68_signed ${in68_signed} \
    in69_width ${in69_width} \
    in69_signed ${in69_signed} \
    in70_width ${in70_width} \
    in70_signed ${in70_signed} \
    in71_width ${in71_width} \
    in71_signed ${in71_signed} \
    in72_width ${in72_width} \
    in72_signed ${in72_signed} \
    in73_width ${in73_width} \
    in73_signed ${in73_signed} \
    in74_width ${in74_width} \
    in74_signed ${in74_signed} \
    in75_width ${in75_width} \
    in75_signed ${in75_signed} \
    in76_width ${in76_width} \
    in76_signed ${in76_signed} \
    in77_width ${in77_width} \
    in77_signed ${in77_signed} \
    in78_width ${in78_width} \
    in78_signed ${in78_signed} \
    in79_width ${in79_width} \
    in79_signed ${in79_signed} \
    in80_width ${in80_width} \
    in80_signed ${in80_signed} \
    in81_width ${in81_width} \
    in81_signed ${in81_signed} \
    in82_width ${in82_width} \
    in82_signed ${in82_signed} \
    in83_width ${in83_width} \
    in83_signed ${in83_signed} \
    in84_width ${in84_width} \
    in84_signed ${in84_signed} \
    in85_width ${in85_width} \
    in85_signed ${in85_signed} \
    in86_width ${in86_width} \
    in86_signed ${in86_signed} \
    in87_width ${in87_width} \
    in87_signed ${in87_signed} \
    in88_width ${in88_width} \
    in88_signed ${in88_signed} \
    in89_width ${in89_width} \
    in89_signed ${in89_signed} \
    in90_width ${in90_width} \
    in90_signed ${in90_signed} \
    in91_width ${in91_width} \
    in91_signed ${in91_signed} \
    in92_width ${in92_width} \
    in92_signed ${in92_signed} \
    in93_width ${in93_width} \
    in93_signed ${in93_signed} \
    in94_width ${in94_width} \
    in94_signed ${in94_signed} \
    in95_width ${in95_width} \
    in95_signed ${in95_signed} \
    in96_width ${in96_width} \
    in96_signed ${in96_signed} \
    in97_width ${in97_width} \
    in97_signed ${in97_signed} \
    out_width ${out_width} \
}"
} else {
puts "@W \[IMPL-101\] Cannot find ::AESL_LIB_VIRTEX::xil_gen_pipemux, check your platform lib"
}
}


set id 2
set name fire2_mul_32s_32s_32_7
set corename simcore_mul
set op mul
set stage_num 7
set max_latency -1
set registered_input 1
set in0_width 32
set in0_signed 1
set in1_width 32
set in1_signed 1
set out_width 32
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
    id 99 \
    name kernel_s1x1_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_0 \
    op interface \
    ports { kernel_s1x1_0_address0 { O 4 vector } kernel_s1x1_0_ce0 { O 1 bit } kernel_s1x1_0_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 100 \
    name kernel_s1x1_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_1 \
    op interface \
    ports { kernel_s1x1_1_address0 { O 4 vector } kernel_s1x1_1_ce0 { O 1 bit } kernel_s1x1_1_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 101 \
    name kernel_s1x1_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_2 \
    op interface \
    ports { kernel_s1x1_2_address0 { O 4 vector } kernel_s1x1_2_ce0 { O 1 bit } kernel_s1x1_2_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 102 \
    name kernel_s1x1_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_3 \
    op interface \
    ports { kernel_s1x1_3_address0 { O 4 vector } kernel_s1x1_3_ce0 { O 1 bit } kernel_s1x1_3_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 103 \
    name kernel_s1x1_4 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_4 \
    op interface \
    ports { kernel_s1x1_4_address0 { O 4 vector } kernel_s1x1_4_ce0 { O 1 bit } kernel_s1x1_4_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_4'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 104 \
    name kernel_s1x1_5 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_5 \
    op interface \
    ports { kernel_s1x1_5_address0 { O 4 vector } kernel_s1x1_5_ce0 { O 1 bit } kernel_s1x1_5_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_5'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 105 \
    name kernel_s1x1_6 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_6 \
    op interface \
    ports { kernel_s1x1_6_address0 { O 4 vector } kernel_s1x1_6_ce0 { O 1 bit } kernel_s1x1_6_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_6'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 106 \
    name kernel_s1x1_7 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_7 \
    op interface \
    ports { kernel_s1x1_7_address0 { O 4 vector } kernel_s1x1_7_ce0 { O 1 bit } kernel_s1x1_7_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_7'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 107 \
    name kernel_s1x1_8 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_8 \
    op interface \
    ports { kernel_s1x1_8_address0 { O 4 vector } kernel_s1x1_8_ce0 { O 1 bit } kernel_s1x1_8_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_8'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 108 \
    name kernel_s1x1_9 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_9 \
    op interface \
    ports { kernel_s1x1_9_address0 { O 4 vector } kernel_s1x1_9_ce0 { O 1 bit } kernel_s1x1_9_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_9'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 109 \
    name kernel_s1x1_10 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_10 \
    op interface \
    ports { kernel_s1x1_10_address0 { O 4 vector } kernel_s1x1_10_ce0 { O 1 bit } kernel_s1x1_10_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_10'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 110 \
    name kernel_s1x1_11 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_11 \
    op interface \
    ports { kernel_s1x1_11_address0 { O 4 vector } kernel_s1x1_11_ce0 { O 1 bit } kernel_s1x1_11_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_11'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 111 \
    name kernel_s1x1_12 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_12 \
    op interface \
    ports { kernel_s1x1_12_address0 { O 4 vector } kernel_s1x1_12_ce0 { O 1 bit } kernel_s1x1_12_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_12'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 112 \
    name kernel_s1x1_13 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_13 \
    op interface \
    ports { kernel_s1x1_13_address0 { O 4 vector } kernel_s1x1_13_ce0 { O 1 bit } kernel_s1x1_13_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_13'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 113 \
    name kernel_s1x1_14 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_14 \
    op interface \
    ports { kernel_s1x1_14_address0 { O 4 vector } kernel_s1x1_14_ce0 { O 1 bit } kernel_s1x1_14_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_14'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 114 \
    name kernel_s1x1_15 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_15 \
    op interface \
    ports { kernel_s1x1_15_address0 { O 4 vector } kernel_s1x1_15_ce0 { O 1 bit } kernel_s1x1_15_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_15'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 115 \
    name kernel_s1x1_16 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_16 \
    op interface \
    ports { kernel_s1x1_16_address0 { O 4 vector } kernel_s1x1_16_ce0 { O 1 bit } kernel_s1x1_16_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_16'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 116 \
    name kernel_s1x1_17 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_17 \
    op interface \
    ports { kernel_s1x1_17_address0 { O 4 vector } kernel_s1x1_17_ce0 { O 1 bit } kernel_s1x1_17_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_17'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 117 \
    name kernel_s1x1_18 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_18 \
    op interface \
    ports { kernel_s1x1_18_address0 { O 4 vector } kernel_s1x1_18_ce0 { O 1 bit } kernel_s1x1_18_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_18'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 118 \
    name kernel_s1x1_19 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_19 \
    op interface \
    ports { kernel_s1x1_19_address0 { O 4 vector } kernel_s1x1_19_ce0 { O 1 bit } kernel_s1x1_19_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_19'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 119 \
    name kernel_s1x1_20 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_20 \
    op interface \
    ports { kernel_s1x1_20_address0 { O 4 vector } kernel_s1x1_20_ce0 { O 1 bit } kernel_s1x1_20_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_20'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 120 \
    name kernel_s1x1_21 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_21 \
    op interface \
    ports { kernel_s1x1_21_address0 { O 4 vector } kernel_s1x1_21_ce0 { O 1 bit } kernel_s1x1_21_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_21'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 121 \
    name kernel_s1x1_22 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_22 \
    op interface \
    ports { kernel_s1x1_22_address0 { O 4 vector } kernel_s1x1_22_ce0 { O 1 bit } kernel_s1x1_22_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_22'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 122 \
    name kernel_s1x1_23 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_23 \
    op interface \
    ports { kernel_s1x1_23_address0 { O 4 vector } kernel_s1x1_23_ce0 { O 1 bit } kernel_s1x1_23_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_23'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 123 \
    name kernel_s1x1_24 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_24 \
    op interface \
    ports { kernel_s1x1_24_address0 { O 4 vector } kernel_s1x1_24_ce0 { O 1 bit } kernel_s1x1_24_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_24'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 124 \
    name kernel_s1x1_25 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_25 \
    op interface \
    ports { kernel_s1x1_25_address0 { O 4 vector } kernel_s1x1_25_ce0 { O 1 bit } kernel_s1x1_25_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_25'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 125 \
    name kernel_s1x1_26 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_26 \
    op interface \
    ports { kernel_s1x1_26_address0 { O 4 vector } kernel_s1x1_26_ce0 { O 1 bit } kernel_s1x1_26_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_26'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 126 \
    name kernel_s1x1_27 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_27 \
    op interface \
    ports { kernel_s1x1_27_address0 { O 4 vector } kernel_s1x1_27_ce0 { O 1 bit } kernel_s1x1_27_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_27'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 127 \
    name kernel_s1x1_28 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_28 \
    op interface \
    ports { kernel_s1x1_28_address0 { O 4 vector } kernel_s1x1_28_ce0 { O 1 bit } kernel_s1x1_28_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_28'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 128 \
    name kernel_s1x1_29 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_29 \
    op interface \
    ports { kernel_s1x1_29_address0 { O 4 vector } kernel_s1x1_29_ce0 { O 1 bit } kernel_s1x1_29_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_29'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 129 \
    name kernel_s1x1_30 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_30 \
    op interface \
    ports { kernel_s1x1_30_address0 { O 4 vector } kernel_s1x1_30_ce0 { O 1 bit } kernel_s1x1_30_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_30'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 130 \
    name kernel_s1x1_31 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_31 \
    op interface \
    ports { kernel_s1x1_31_address0 { O 4 vector } kernel_s1x1_31_ce0 { O 1 bit } kernel_s1x1_31_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_31'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 131 \
    name kernel_s1x1_32 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_32 \
    op interface \
    ports { kernel_s1x1_32_address0 { O 4 vector } kernel_s1x1_32_ce0 { O 1 bit } kernel_s1x1_32_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_32'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 132 \
    name kernel_s1x1_33 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_33 \
    op interface \
    ports { kernel_s1x1_33_address0 { O 4 vector } kernel_s1x1_33_ce0 { O 1 bit } kernel_s1x1_33_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_33'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 133 \
    name kernel_s1x1_34 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_34 \
    op interface \
    ports { kernel_s1x1_34_address0 { O 4 vector } kernel_s1x1_34_ce0 { O 1 bit } kernel_s1x1_34_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_34'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 134 \
    name kernel_s1x1_35 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_35 \
    op interface \
    ports { kernel_s1x1_35_address0 { O 4 vector } kernel_s1x1_35_ce0 { O 1 bit } kernel_s1x1_35_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_35'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 135 \
    name kernel_s1x1_36 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_36 \
    op interface \
    ports { kernel_s1x1_36_address0 { O 4 vector } kernel_s1x1_36_ce0 { O 1 bit } kernel_s1x1_36_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_36'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 136 \
    name kernel_s1x1_37 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_37 \
    op interface \
    ports { kernel_s1x1_37_address0 { O 4 vector } kernel_s1x1_37_ce0 { O 1 bit } kernel_s1x1_37_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_37'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 137 \
    name kernel_s1x1_38 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_38 \
    op interface \
    ports { kernel_s1x1_38_address0 { O 4 vector } kernel_s1x1_38_ce0 { O 1 bit } kernel_s1x1_38_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_38'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 138 \
    name kernel_s1x1_39 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_39 \
    op interface \
    ports { kernel_s1x1_39_address0 { O 4 vector } kernel_s1x1_39_ce0 { O 1 bit } kernel_s1x1_39_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_39'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 139 \
    name kernel_s1x1_40 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_40 \
    op interface \
    ports { kernel_s1x1_40_address0 { O 4 vector } kernel_s1x1_40_ce0 { O 1 bit } kernel_s1x1_40_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_40'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 140 \
    name kernel_s1x1_41 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_41 \
    op interface \
    ports { kernel_s1x1_41_address0 { O 4 vector } kernel_s1x1_41_ce0 { O 1 bit } kernel_s1x1_41_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_41'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 141 \
    name kernel_s1x1_42 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_42 \
    op interface \
    ports { kernel_s1x1_42_address0 { O 4 vector } kernel_s1x1_42_ce0 { O 1 bit } kernel_s1x1_42_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_42'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 142 \
    name kernel_s1x1_43 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_43 \
    op interface \
    ports { kernel_s1x1_43_address0 { O 4 vector } kernel_s1x1_43_ce0 { O 1 bit } kernel_s1x1_43_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_43'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 143 \
    name kernel_s1x1_44 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_44 \
    op interface \
    ports { kernel_s1x1_44_address0 { O 4 vector } kernel_s1x1_44_ce0 { O 1 bit } kernel_s1x1_44_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_44'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 144 \
    name kernel_s1x1_45 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_45 \
    op interface \
    ports { kernel_s1x1_45_address0 { O 4 vector } kernel_s1x1_45_ce0 { O 1 bit } kernel_s1x1_45_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_45'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 145 \
    name kernel_s1x1_46 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_46 \
    op interface \
    ports { kernel_s1x1_46_address0 { O 4 vector } kernel_s1x1_46_ce0 { O 1 bit } kernel_s1x1_46_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_46'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 146 \
    name kernel_s1x1_47 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_47 \
    op interface \
    ports { kernel_s1x1_47_address0 { O 4 vector } kernel_s1x1_47_ce0 { O 1 bit } kernel_s1x1_47_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_47'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 147 \
    name kernel_s1x1_48 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_48 \
    op interface \
    ports { kernel_s1x1_48_address0 { O 4 vector } kernel_s1x1_48_ce0 { O 1 bit } kernel_s1x1_48_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_48'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 148 \
    name kernel_s1x1_49 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_49 \
    op interface \
    ports { kernel_s1x1_49_address0 { O 4 vector } kernel_s1x1_49_ce0 { O 1 bit } kernel_s1x1_49_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_49'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 149 \
    name kernel_s1x1_50 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_50 \
    op interface \
    ports { kernel_s1x1_50_address0 { O 4 vector } kernel_s1x1_50_ce0 { O 1 bit } kernel_s1x1_50_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_50'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 150 \
    name kernel_s1x1_51 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_51 \
    op interface \
    ports { kernel_s1x1_51_address0 { O 4 vector } kernel_s1x1_51_ce0 { O 1 bit } kernel_s1x1_51_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_51'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 151 \
    name kernel_s1x1_52 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_52 \
    op interface \
    ports { kernel_s1x1_52_address0 { O 4 vector } kernel_s1x1_52_ce0 { O 1 bit } kernel_s1x1_52_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_52'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 152 \
    name kernel_s1x1_53 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_53 \
    op interface \
    ports { kernel_s1x1_53_address0 { O 4 vector } kernel_s1x1_53_ce0 { O 1 bit } kernel_s1x1_53_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_53'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 153 \
    name kernel_s1x1_54 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_54 \
    op interface \
    ports { kernel_s1x1_54_address0 { O 4 vector } kernel_s1x1_54_ce0 { O 1 bit } kernel_s1x1_54_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_54'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 154 \
    name kernel_s1x1_55 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_55 \
    op interface \
    ports { kernel_s1x1_55_address0 { O 4 vector } kernel_s1x1_55_ce0 { O 1 bit } kernel_s1x1_55_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_55'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 155 \
    name kernel_s1x1_56 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_56 \
    op interface \
    ports { kernel_s1x1_56_address0 { O 4 vector } kernel_s1x1_56_ce0 { O 1 bit } kernel_s1x1_56_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_56'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 156 \
    name kernel_s1x1_57 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_57 \
    op interface \
    ports { kernel_s1x1_57_address0 { O 4 vector } kernel_s1x1_57_ce0 { O 1 bit } kernel_s1x1_57_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_57'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 157 \
    name kernel_s1x1_58 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_58 \
    op interface \
    ports { kernel_s1x1_58_address0 { O 4 vector } kernel_s1x1_58_ce0 { O 1 bit } kernel_s1x1_58_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_58'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 158 \
    name kernel_s1x1_59 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_59 \
    op interface \
    ports { kernel_s1x1_59_address0 { O 4 vector } kernel_s1x1_59_ce0 { O 1 bit } kernel_s1x1_59_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_59'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 159 \
    name kernel_s1x1_60 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_60 \
    op interface \
    ports { kernel_s1x1_60_address0 { O 4 vector } kernel_s1x1_60_ce0 { O 1 bit } kernel_s1x1_60_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_60'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 160 \
    name kernel_s1x1_61 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_61 \
    op interface \
    ports { kernel_s1x1_61_address0 { O 4 vector } kernel_s1x1_61_ce0 { O 1 bit } kernel_s1x1_61_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_61'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 161 \
    name kernel_s1x1_62 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_62 \
    op interface \
    ports { kernel_s1x1_62_address0 { O 4 vector } kernel_s1x1_62_ce0 { O 1 bit } kernel_s1x1_62_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_62'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 162 \
    name kernel_s1x1_63 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_63 \
    op interface \
    ports { kernel_s1x1_63_address0 { O 4 vector } kernel_s1x1_63_ce0 { O 1 bit } kernel_s1x1_63_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_63'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 163 \
    name kernel_s1x1_64 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_64 \
    op interface \
    ports { kernel_s1x1_64_address0 { O 4 vector } kernel_s1x1_64_ce0 { O 1 bit } kernel_s1x1_64_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_64'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 164 \
    name kernel_s1x1_65 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_65 \
    op interface \
    ports { kernel_s1x1_65_address0 { O 4 vector } kernel_s1x1_65_ce0 { O 1 bit } kernel_s1x1_65_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_65'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 165 \
    name kernel_s1x1_66 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_66 \
    op interface \
    ports { kernel_s1x1_66_address0 { O 4 vector } kernel_s1x1_66_ce0 { O 1 bit } kernel_s1x1_66_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_66'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 166 \
    name kernel_s1x1_67 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_67 \
    op interface \
    ports { kernel_s1x1_67_address0 { O 4 vector } kernel_s1x1_67_ce0 { O 1 bit } kernel_s1x1_67_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_67'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 167 \
    name kernel_s1x1_68 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_68 \
    op interface \
    ports { kernel_s1x1_68_address0 { O 4 vector } kernel_s1x1_68_ce0 { O 1 bit } kernel_s1x1_68_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_68'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 168 \
    name kernel_s1x1_69 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_69 \
    op interface \
    ports { kernel_s1x1_69_address0 { O 4 vector } kernel_s1x1_69_ce0 { O 1 bit } kernel_s1x1_69_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_69'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 169 \
    name kernel_s1x1_70 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_70 \
    op interface \
    ports { kernel_s1x1_70_address0 { O 4 vector } kernel_s1x1_70_ce0 { O 1 bit } kernel_s1x1_70_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_70'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 170 \
    name kernel_s1x1_71 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_71 \
    op interface \
    ports { kernel_s1x1_71_address0 { O 4 vector } kernel_s1x1_71_ce0 { O 1 bit } kernel_s1x1_71_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_71'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 171 \
    name kernel_s1x1_72 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_72 \
    op interface \
    ports { kernel_s1x1_72_address0 { O 4 vector } kernel_s1x1_72_ce0 { O 1 bit } kernel_s1x1_72_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_72'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 172 \
    name kernel_s1x1_73 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_73 \
    op interface \
    ports { kernel_s1x1_73_address0 { O 4 vector } kernel_s1x1_73_ce0 { O 1 bit } kernel_s1x1_73_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_73'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 173 \
    name kernel_s1x1_74 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_74 \
    op interface \
    ports { kernel_s1x1_74_address0 { O 4 vector } kernel_s1x1_74_ce0 { O 1 bit } kernel_s1x1_74_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_74'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 174 \
    name kernel_s1x1_75 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_75 \
    op interface \
    ports { kernel_s1x1_75_address0 { O 4 vector } kernel_s1x1_75_ce0 { O 1 bit } kernel_s1x1_75_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_75'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 175 \
    name kernel_s1x1_76 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_76 \
    op interface \
    ports { kernel_s1x1_76_address0 { O 4 vector } kernel_s1x1_76_ce0 { O 1 bit } kernel_s1x1_76_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_76'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 176 \
    name kernel_s1x1_77 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_77 \
    op interface \
    ports { kernel_s1x1_77_address0 { O 4 vector } kernel_s1x1_77_ce0 { O 1 bit } kernel_s1x1_77_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_77'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 177 \
    name kernel_s1x1_78 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_78 \
    op interface \
    ports { kernel_s1x1_78_address0 { O 4 vector } kernel_s1x1_78_ce0 { O 1 bit } kernel_s1x1_78_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_78'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 178 \
    name kernel_s1x1_79 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_79 \
    op interface \
    ports { kernel_s1x1_79_address0 { O 4 vector } kernel_s1x1_79_ce0 { O 1 bit } kernel_s1x1_79_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_79'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 179 \
    name kernel_s1x1_80 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_80 \
    op interface \
    ports { kernel_s1x1_80_address0 { O 4 vector } kernel_s1x1_80_ce0 { O 1 bit } kernel_s1x1_80_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_80'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 180 \
    name kernel_s1x1_81 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_81 \
    op interface \
    ports { kernel_s1x1_81_address0 { O 4 vector } kernel_s1x1_81_ce0 { O 1 bit } kernel_s1x1_81_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_81'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 181 \
    name kernel_s1x1_82 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_82 \
    op interface \
    ports { kernel_s1x1_82_address0 { O 4 vector } kernel_s1x1_82_ce0 { O 1 bit } kernel_s1x1_82_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_82'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 182 \
    name kernel_s1x1_83 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_83 \
    op interface \
    ports { kernel_s1x1_83_address0 { O 4 vector } kernel_s1x1_83_ce0 { O 1 bit } kernel_s1x1_83_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_83'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 183 \
    name kernel_s1x1_84 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_84 \
    op interface \
    ports { kernel_s1x1_84_address0 { O 4 vector } kernel_s1x1_84_ce0 { O 1 bit } kernel_s1x1_84_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_84'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 184 \
    name kernel_s1x1_85 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_85 \
    op interface \
    ports { kernel_s1x1_85_address0 { O 4 vector } kernel_s1x1_85_ce0 { O 1 bit } kernel_s1x1_85_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_85'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 185 \
    name kernel_s1x1_86 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_86 \
    op interface \
    ports { kernel_s1x1_86_address0 { O 4 vector } kernel_s1x1_86_ce0 { O 1 bit } kernel_s1x1_86_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_86'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 186 \
    name kernel_s1x1_87 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_87 \
    op interface \
    ports { kernel_s1x1_87_address0 { O 4 vector } kernel_s1x1_87_ce0 { O 1 bit } kernel_s1x1_87_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_87'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 187 \
    name kernel_s1x1_88 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_88 \
    op interface \
    ports { kernel_s1x1_88_address0 { O 4 vector } kernel_s1x1_88_ce0 { O 1 bit } kernel_s1x1_88_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_88'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 188 \
    name kernel_s1x1_89 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_89 \
    op interface \
    ports { kernel_s1x1_89_address0 { O 4 vector } kernel_s1x1_89_ce0 { O 1 bit } kernel_s1x1_89_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_89'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 189 \
    name kernel_s1x1_90 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_90 \
    op interface \
    ports { kernel_s1x1_90_address0 { O 4 vector } kernel_s1x1_90_ce0 { O 1 bit } kernel_s1x1_90_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_90'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 190 \
    name kernel_s1x1_91 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_91 \
    op interface \
    ports { kernel_s1x1_91_address0 { O 4 vector } kernel_s1x1_91_ce0 { O 1 bit } kernel_s1x1_91_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_91'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 191 \
    name kernel_s1x1_92 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_92 \
    op interface \
    ports { kernel_s1x1_92_address0 { O 4 vector } kernel_s1x1_92_ce0 { O 1 bit } kernel_s1x1_92_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_92'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 192 \
    name kernel_s1x1_93 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_93 \
    op interface \
    ports { kernel_s1x1_93_address0 { O 4 vector } kernel_s1x1_93_ce0 { O 1 bit } kernel_s1x1_93_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_93'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 193 \
    name kernel_s1x1_94 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_94 \
    op interface \
    ports { kernel_s1x1_94_address0 { O 4 vector } kernel_s1x1_94_ce0 { O 1 bit } kernel_s1x1_94_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_94'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 194 \
    name kernel_s1x1_95 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename kernel_s1x1_95 \
    op interface \
    ports { kernel_s1x1_95_address0 { O 4 vector } kernel_s1x1_95_ce0 { O 1 bit } kernel_s1x1_95_q0 { I 32 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'kernel_s1x1_95'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name matrix_i_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_0_V \
    op interface \
    ports { matrix_i_0_V_dout { I 32 vector } matrix_i_0_V_empty_n { I 1 bit } matrix_i_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name matrix_i_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_1_V \
    op interface \
    ports { matrix_i_1_V_dout { I 32 vector } matrix_i_1_V_empty_n { I 1 bit } matrix_i_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name matrix_i_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_2_V \
    op interface \
    ports { matrix_i_2_V_dout { I 32 vector } matrix_i_2_V_empty_n { I 1 bit } matrix_i_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 6 \
    name matrix_i_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_3_V \
    op interface \
    ports { matrix_i_3_V_dout { I 32 vector } matrix_i_3_V_empty_n { I 1 bit } matrix_i_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 7 \
    name matrix_i_4_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_4_V \
    op interface \
    ports { matrix_i_4_V_dout { I 32 vector } matrix_i_4_V_empty_n { I 1 bit } matrix_i_4_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 8 \
    name matrix_i_5_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_5_V \
    op interface \
    ports { matrix_i_5_V_dout { I 32 vector } matrix_i_5_V_empty_n { I 1 bit } matrix_i_5_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 9 \
    name matrix_i_6_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_6_V \
    op interface \
    ports { matrix_i_6_V_dout { I 32 vector } matrix_i_6_V_empty_n { I 1 bit } matrix_i_6_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 10 \
    name matrix_i_7_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_7_V \
    op interface \
    ports { matrix_i_7_V_dout { I 32 vector } matrix_i_7_V_empty_n { I 1 bit } matrix_i_7_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 11 \
    name matrix_i_8_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_8_V \
    op interface \
    ports { matrix_i_8_V_dout { I 32 vector } matrix_i_8_V_empty_n { I 1 bit } matrix_i_8_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 12 \
    name matrix_i_9_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_9_V \
    op interface \
    ports { matrix_i_9_V_dout { I 32 vector } matrix_i_9_V_empty_n { I 1 bit } matrix_i_9_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 13 \
    name matrix_i_10_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_10_V \
    op interface \
    ports { matrix_i_10_V_dout { I 32 vector } matrix_i_10_V_empty_n { I 1 bit } matrix_i_10_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 14 \
    name matrix_i_11_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_11_V \
    op interface \
    ports { matrix_i_11_V_dout { I 32 vector } matrix_i_11_V_empty_n { I 1 bit } matrix_i_11_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name matrix_i_12_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_12_V \
    op interface \
    ports { matrix_i_12_V_dout { I 32 vector } matrix_i_12_V_empty_n { I 1 bit } matrix_i_12_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name matrix_i_13_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_13_V \
    op interface \
    ports { matrix_i_13_V_dout { I 32 vector } matrix_i_13_V_empty_n { I 1 bit } matrix_i_13_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name matrix_i_14_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_14_V \
    op interface \
    ports { matrix_i_14_V_dout { I 32 vector } matrix_i_14_V_empty_n { I 1 bit } matrix_i_14_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name matrix_i_15_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_15_V \
    op interface \
    ports { matrix_i_15_V_dout { I 32 vector } matrix_i_15_V_empty_n { I 1 bit } matrix_i_15_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name matrix_i_16_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_16_V \
    op interface \
    ports { matrix_i_16_V_dout { I 32 vector } matrix_i_16_V_empty_n { I 1 bit } matrix_i_16_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name matrix_i_17_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_17_V \
    op interface \
    ports { matrix_i_17_V_dout { I 32 vector } matrix_i_17_V_empty_n { I 1 bit } matrix_i_17_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name matrix_i_18_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_18_V \
    op interface \
    ports { matrix_i_18_V_dout { I 32 vector } matrix_i_18_V_empty_n { I 1 bit } matrix_i_18_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name matrix_i_19_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_19_V \
    op interface \
    ports { matrix_i_19_V_dout { I 32 vector } matrix_i_19_V_empty_n { I 1 bit } matrix_i_19_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name matrix_i_20_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_20_V \
    op interface \
    ports { matrix_i_20_V_dout { I 32 vector } matrix_i_20_V_empty_n { I 1 bit } matrix_i_20_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name matrix_i_21_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_21_V \
    op interface \
    ports { matrix_i_21_V_dout { I 32 vector } matrix_i_21_V_empty_n { I 1 bit } matrix_i_21_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name matrix_i_22_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_22_V \
    op interface \
    ports { matrix_i_22_V_dout { I 32 vector } matrix_i_22_V_empty_n { I 1 bit } matrix_i_22_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name matrix_i_23_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_23_V \
    op interface \
    ports { matrix_i_23_V_dout { I 32 vector } matrix_i_23_V_empty_n { I 1 bit } matrix_i_23_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name matrix_i_24_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_24_V \
    op interface \
    ports { matrix_i_24_V_dout { I 32 vector } matrix_i_24_V_empty_n { I 1 bit } matrix_i_24_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name matrix_i_25_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_25_V \
    op interface \
    ports { matrix_i_25_V_dout { I 32 vector } matrix_i_25_V_empty_n { I 1 bit } matrix_i_25_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name matrix_i_26_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_26_V \
    op interface \
    ports { matrix_i_26_V_dout { I 32 vector } matrix_i_26_V_empty_n { I 1 bit } matrix_i_26_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name matrix_i_27_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_27_V \
    op interface \
    ports { matrix_i_27_V_dout { I 32 vector } matrix_i_27_V_empty_n { I 1 bit } matrix_i_27_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name matrix_i_28_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_28_V \
    op interface \
    ports { matrix_i_28_V_dout { I 32 vector } matrix_i_28_V_empty_n { I 1 bit } matrix_i_28_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name matrix_i_29_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_29_V \
    op interface \
    ports { matrix_i_29_V_dout { I 32 vector } matrix_i_29_V_empty_n { I 1 bit } matrix_i_29_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name matrix_i_30_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_30_V \
    op interface \
    ports { matrix_i_30_V_dout { I 32 vector } matrix_i_30_V_empty_n { I 1 bit } matrix_i_30_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name matrix_i_31_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_31_V \
    op interface \
    ports { matrix_i_31_V_dout { I 32 vector } matrix_i_31_V_empty_n { I 1 bit } matrix_i_31_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name matrix_i_32_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_32_V \
    op interface \
    ports { matrix_i_32_V_dout { I 32 vector } matrix_i_32_V_empty_n { I 1 bit } matrix_i_32_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name matrix_i_33_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_33_V \
    op interface \
    ports { matrix_i_33_V_dout { I 32 vector } matrix_i_33_V_empty_n { I 1 bit } matrix_i_33_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name matrix_i_34_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_34_V \
    op interface \
    ports { matrix_i_34_V_dout { I 32 vector } matrix_i_34_V_empty_n { I 1 bit } matrix_i_34_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name matrix_i_35_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_35_V \
    op interface \
    ports { matrix_i_35_V_dout { I 32 vector } matrix_i_35_V_empty_n { I 1 bit } matrix_i_35_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 39 \
    name matrix_i_36_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_36_V \
    op interface \
    ports { matrix_i_36_V_dout { I 32 vector } matrix_i_36_V_empty_n { I 1 bit } matrix_i_36_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 40 \
    name matrix_i_37_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_37_V \
    op interface \
    ports { matrix_i_37_V_dout { I 32 vector } matrix_i_37_V_empty_n { I 1 bit } matrix_i_37_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 41 \
    name matrix_i_38_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_38_V \
    op interface \
    ports { matrix_i_38_V_dout { I 32 vector } matrix_i_38_V_empty_n { I 1 bit } matrix_i_38_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 42 \
    name matrix_i_39_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_39_V \
    op interface \
    ports { matrix_i_39_V_dout { I 32 vector } matrix_i_39_V_empty_n { I 1 bit } matrix_i_39_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 43 \
    name matrix_i_40_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_40_V \
    op interface \
    ports { matrix_i_40_V_dout { I 32 vector } matrix_i_40_V_empty_n { I 1 bit } matrix_i_40_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 44 \
    name matrix_i_41_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_41_V \
    op interface \
    ports { matrix_i_41_V_dout { I 32 vector } matrix_i_41_V_empty_n { I 1 bit } matrix_i_41_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 45 \
    name matrix_i_42_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_42_V \
    op interface \
    ports { matrix_i_42_V_dout { I 32 vector } matrix_i_42_V_empty_n { I 1 bit } matrix_i_42_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 46 \
    name matrix_i_43_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_43_V \
    op interface \
    ports { matrix_i_43_V_dout { I 32 vector } matrix_i_43_V_empty_n { I 1 bit } matrix_i_43_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 47 \
    name matrix_i_44_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_44_V \
    op interface \
    ports { matrix_i_44_V_dout { I 32 vector } matrix_i_44_V_empty_n { I 1 bit } matrix_i_44_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 48 \
    name matrix_i_45_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_45_V \
    op interface \
    ports { matrix_i_45_V_dout { I 32 vector } matrix_i_45_V_empty_n { I 1 bit } matrix_i_45_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 49 \
    name matrix_i_46_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_46_V \
    op interface \
    ports { matrix_i_46_V_dout { I 32 vector } matrix_i_46_V_empty_n { I 1 bit } matrix_i_46_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 50 \
    name matrix_i_47_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_47_V \
    op interface \
    ports { matrix_i_47_V_dout { I 32 vector } matrix_i_47_V_empty_n { I 1 bit } matrix_i_47_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 51 \
    name matrix_i_48_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_48_V \
    op interface \
    ports { matrix_i_48_V_dout { I 32 vector } matrix_i_48_V_empty_n { I 1 bit } matrix_i_48_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 52 \
    name matrix_i_49_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_49_V \
    op interface \
    ports { matrix_i_49_V_dout { I 32 vector } matrix_i_49_V_empty_n { I 1 bit } matrix_i_49_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 53 \
    name matrix_i_50_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_50_V \
    op interface \
    ports { matrix_i_50_V_dout { I 32 vector } matrix_i_50_V_empty_n { I 1 bit } matrix_i_50_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 54 \
    name matrix_i_51_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_51_V \
    op interface \
    ports { matrix_i_51_V_dout { I 32 vector } matrix_i_51_V_empty_n { I 1 bit } matrix_i_51_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 55 \
    name matrix_i_52_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_52_V \
    op interface \
    ports { matrix_i_52_V_dout { I 32 vector } matrix_i_52_V_empty_n { I 1 bit } matrix_i_52_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 56 \
    name matrix_i_53_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_53_V \
    op interface \
    ports { matrix_i_53_V_dout { I 32 vector } matrix_i_53_V_empty_n { I 1 bit } matrix_i_53_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 57 \
    name matrix_i_54_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_54_V \
    op interface \
    ports { matrix_i_54_V_dout { I 32 vector } matrix_i_54_V_empty_n { I 1 bit } matrix_i_54_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 58 \
    name matrix_i_55_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_55_V \
    op interface \
    ports { matrix_i_55_V_dout { I 32 vector } matrix_i_55_V_empty_n { I 1 bit } matrix_i_55_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 59 \
    name matrix_i_56_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_56_V \
    op interface \
    ports { matrix_i_56_V_dout { I 32 vector } matrix_i_56_V_empty_n { I 1 bit } matrix_i_56_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 60 \
    name matrix_i_57_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_57_V \
    op interface \
    ports { matrix_i_57_V_dout { I 32 vector } matrix_i_57_V_empty_n { I 1 bit } matrix_i_57_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 61 \
    name matrix_i_58_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_58_V \
    op interface \
    ports { matrix_i_58_V_dout { I 32 vector } matrix_i_58_V_empty_n { I 1 bit } matrix_i_58_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 62 \
    name matrix_i_59_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_59_V \
    op interface \
    ports { matrix_i_59_V_dout { I 32 vector } matrix_i_59_V_empty_n { I 1 bit } matrix_i_59_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 63 \
    name matrix_i_60_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_60_V \
    op interface \
    ports { matrix_i_60_V_dout { I 32 vector } matrix_i_60_V_empty_n { I 1 bit } matrix_i_60_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 64 \
    name matrix_i_61_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_61_V \
    op interface \
    ports { matrix_i_61_V_dout { I 32 vector } matrix_i_61_V_empty_n { I 1 bit } matrix_i_61_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 65 \
    name matrix_i_62_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_62_V \
    op interface \
    ports { matrix_i_62_V_dout { I 32 vector } matrix_i_62_V_empty_n { I 1 bit } matrix_i_62_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 66 \
    name matrix_i_63_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_63_V \
    op interface \
    ports { matrix_i_63_V_dout { I 32 vector } matrix_i_63_V_empty_n { I 1 bit } matrix_i_63_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 67 \
    name matrix_i_64_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_64_V \
    op interface \
    ports { matrix_i_64_V_dout { I 32 vector } matrix_i_64_V_empty_n { I 1 bit } matrix_i_64_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 68 \
    name matrix_i_65_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_65_V \
    op interface \
    ports { matrix_i_65_V_dout { I 32 vector } matrix_i_65_V_empty_n { I 1 bit } matrix_i_65_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 69 \
    name matrix_i_66_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_66_V \
    op interface \
    ports { matrix_i_66_V_dout { I 32 vector } matrix_i_66_V_empty_n { I 1 bit } matrix_i_66_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 70 \
    name matrix_i_67_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_67_V \
    op interface \
    ports { matrix_i_67_V_dout { I 32 vector } matrix_i_67_V_empty_n { I 1 bit } matrix_i_67_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 71 \
    name matrix_i_68_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_68_V \
    op interface \
    ports { matrix_i_68_V_dout { I 32 vector } matrix_i_68_V_empty_n { I 1 bit } matrix_i_68_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 72 \
    name matrix_i_69_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_69_V \
    op interface \
    ports { matrix_i_69_V_dout { I 32 vector } matrix_i_69_V_empty_n { I 1 bit } matrix_i_69_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 73 \
    name matrix_i_70_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_70_V \
    op interface \
    ports { matrix_i_70_V_dout { I 32 vector } matrix_i_70_V_empty_n { I 1 bit } matrix_i_70_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 74 \
    name matrix_i_71_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_71_V \
    op interface \
    ports { matrix_i_71_V_dout { I 32 vector } matrix_i_71_V_empty_n { I 1 bit } matrix_i_71_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 75 \
    name matrix_i_72_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_72_V \
    op interface \
    ports { matrix_i_72_V_dout { I 32 vector } matrix_i_72_V_empty_n { I 1 bit } matrix_i_72_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 76 \
    name matrix_i_73_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_73_V \
    op interface \
    ports { matrix_i_73_V_dout { I 32 vector } matrix_i_73_V_empty_n { I 1 bit } matrix_i_73_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 77 \
    name matrix_i_74_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_74_V \
    op interface \
    ports { matrix_i_74_V_dout { I 32 vector } matrix_i_74_V_empty_n { I 1 bit } matrix_i_74_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 78 \
    name matrix_i_75_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_75_V \
    op interface \
    ports { matrix_i_75_V_dout { I 32 vector } matrix_i_75_V_empty_n { I 1 bit } matrix_i_75_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 79 \
    name matrix_i_76_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_76_V \
    op interface \
    ports { matrix_i_76_V_dout { I 32 vector } matrix_i_76_V_empty_n { I 1 bit } matrix_i_76_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 80 \
    name matrix_i_77_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_77_V \
    op interface \
    ports { matrix_i_77_V_dout { I 32 vector } matrix_i_77_V_empty_n { I 1 bit } matrix_i_77_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 81 \
    name matrix_i_78_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_78_V \
    op interface \
    ports { matrix_i_78_V_dout { I 32 vector } matrix_i_78_V_empty_n { I 1 bit } matrix_i_78_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 82 \
    name matrix_i_79_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_79_V \
    op interface \
    ports { matrix_i_79_V_dout { I 32 vector } matrix_i_79_V_empty_n { I 1 bit } matrix_i_79_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 83 \
    name matrix_i_80_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_80_V \
    op interface \
    ports { matrix_i_80_V_dout { I 32 vector } matrix_i_80_V_empty_n { I 1 bit } matrix_i_80_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 84 \
    name matrix_i_81_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_81_V \
    op interface \
    ports { matrix_i_81_V_dout { I 32 vector } matrix_i_81_V_empty_n { I 1 bit } matrix_i_81_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 85 \
    name matrix_i_82_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_82_V \
    op interface \
    ports { matrix_i_82_V_dout { I 32 vector } matrix_i_82_V_empty_n { I 1 bit } matrix_i_82_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 86 \
    name matrix_i_83_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_83_V \
    op interface \
    ports { matrix_i_83_V_dout { I 32 vector } matrix_i_83_V_empty_n { I 1 bit } matrix_i_83_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 87 \
    name matrix_i_84_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_84_V \
    op interface \
    ports { matrix_i_84_V_dout { I 32 vector } matrix_i_84_V_empty_n { I 1 bit } matrix_i_84_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 88 \
    name matrix_i_85_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_85_V \
    op interface \
    ports { matrix_i_85_V_dout { I 32 vector } matrix_i_85_V_empty_n { I 1 bit } matrix_i_85_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 89 \
    name matrix_i_86_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_86_V \
    op interface \
    ports { matrix_i_86_V_dout { I 32 vector } matrix_i_86_V_empty_n { I 1 bit } matrix_i_86_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 90 \
    name matrix_i_87_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_87_V \
    op interface \
    ports { matrix_i_87_V_dout { I 32 vector } matrix_i_87_V_empty_n { I 1 bit } matrix_i_87_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 91 \
    name matrix_i_88_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_88_V \
    op interface \
    ports { matrix_i_88_V_dout { I 32 vector } matrix_i_88_V_empty_n { I 1 bit } matrix_i_88_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 92 \
    name matrix_i_89_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_89_V \
    op interface \
    ports { matrix_i_89_V_dout { I 32 vector } matrix_i_89_V_empty_n { I 1 bit } matrix_i_89_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 93 \
    name matrix_i_90_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_90_V \
    op interface \
    ports { matrix_i_90_V_dout { I 32 vector } matrix_i_90_V_empty_n { I 1 bit } matrix_i_90_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 94 \
    name matrix_i_91_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_91_V \
    op interface \
    ports { matrix_i_91_V_dout { I 32 vector } matrix_i_91_V_empty_n { I 1 bit } matrix_i_91_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 95 \
    name matrix_i_92_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_92_V \
    op interface \
    ports { matrix_i_92_V_dout { I 32 vector } matrix_i_92_V_empty_n { I 1 bit } matrix_i_92_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 96 \
    name matrix_i_93_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_93_V \
    op interface \
    ports { matrix_i_93_V_dout { I 32 vector } matrix_i_93_V_empty_n { I 1 bit } matrix_i_93_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 97 \
    name matrix_i_94_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_94_V \
    op interface \
    ports { matrix_i_94_V_dout { I 32 vector } matrix_i_94_V_empty_n { I 1 bit } matrix_i_94_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 98 \
    name matrix_i_95_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_i_95_V \
    op interface \
    ports { matrix_i_95_V_dout { I 32 vector } matrix_i_95_V_empty_n { I 1 bit } matrix_i_95_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 195 \
    name matrix_o_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_0_V \
    op interface \
    ports { matrix_o_0_V_din { O 32 vector } matrix_o_0_V_full_n { I 1 bit } matrix_o_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 196 \
    name matrix_o_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_1_V \
    op interface \
    ports { matrix_o_1_V_din { O 32 vector } matrix_o_1_V_full_n { I 1 bit } matrix_o_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 197 \
    name matrix_o_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_2_V \
    op interface \
    ports { matrix_o_2_V_din { O 32 vector } matrix_o_2_V_full_n { I 1 bit } matrix_o_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 198 \
    name matrix_o_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_3_V \
    op interface \
    ports { matrix_o_3_V_din { O 32 vector } matrix_o_3_V_full_n { I 1 bit } matrix_o_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 199 \
    name matrix_o_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_4_V \
    op interface \
    ports { matrix_o_4_V_din { O 32 vector } matrix_o_4_V_full_n { I 1 bit } matrix_o_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 200 \
    name matrix_o_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_5_V \
    op interface \
    ports { matrix_o_5_V_din { O 32 vector } matrix_o_5_V_full_n { I 1 bit } matrix_o_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 201 \
    name matrix_o_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_6_V \
    op interface \
    ports { matrix_o_6_V_din { O 32 vector } matrix_o_6_V_full_n { I 1 bit } matrix_o_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 202 \
    name matrix_o_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_7_V \
    op interface \
    ports { matrix_o_7_V_din { O 32 vector } matrix_o_7_V_full_n { I 1 bit } matrix_o_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 203 \
    name matrix_o_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_8_V \
    op interface \
    ports { matrix_o_8_V_din { O 32 vector } matrix_o_8_V_full_n { I 1 bit } matrix_o_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 204 \
    name matrix_o_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_9_V \
    op interface \
    ports { matrix_o_9_V_din { O 32 vector } matrix_o_9_V_full_n { I 1 bit } matrix_o_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 205 \
    name matrix_o_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_10_V \
    op interface \
    ports { matrix_o_10_V_din { O 32 vector } matrix_o_10_V_full_n { I 1 bit } matrix_o_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 206 \
    name matrix_o_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_11_V \
    op interface \
    ports { matrix_o_11_V_din { O 32 vector } matrix_o_11_V_full_n { I 1 bit } matrix_o_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 207 \
    name matrix_o_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_12_V \
    op interface \
    ports { matrix_o_12_V_din { O 32 vector } matrix_o_12_V_full_n { I 1 bit } matrix_o_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 208 \
    name matrix_o_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_13_V \
    op interface \
    ports { matrix_o_13_V_din { O 32 vector } matrix_o_13_V_full_n { I 1 bit } matrix_o_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 209 \
    name matrix_o_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_14_V \
    op interface \
    ports { matrix_o_14_V_din { O 32 vector } matrix_o_14_V_full_n { I 1 bit } matrix_o_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 210 \
    name matrix_o_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_matrix_o_15_V \
    op interface \
    ports { matrix_o_15_V_din { O 32 vector } matrix_o_15_V_full_n { I 1 bit } matrix_o_15_V_write { O 1 bit } } \
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


