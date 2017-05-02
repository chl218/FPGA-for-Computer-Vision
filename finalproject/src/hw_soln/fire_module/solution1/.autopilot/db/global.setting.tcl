
set TopModule "fire2"
set ClockPeriod "5.000000"
set ClockList {ap_clk}
set multiClockList {}
set PortClockMap {}
set CombLogicFlag 0
set PipelineFlag 1
set DataflowTaskPipelineFlag  1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 0
set FftOrFirFlag 0
set NbRWValue 1
set intNbAccess 1
set NewDSPMapping 1
set HasDSPModule 0
set ResetLevelFlag 1
set ResetStyle "control"
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set fsmEncStyle "onehot"
set maxFanout "0"
set RtlPrefix ""
set ExtraCCFlags ""
set ExtraCLdFlags ""
set SynCheckOptions ""
set PresynOptions ""
set PreprocOptions ""
set SchedOptions ""
set BindOptions ""
set RtlGenOptions ""
set RtlWriterOptions ""
set CbcGenFlag ""
set CasGenFlag ""
set CasMonitorFlag ""
set AutoSimOptions {}
set ExportMCPathFlag "0"
set SCTraceFileName "mytrace"
set SCTraceFileFormat "vcd"
set SCTraceOption "all"
set TargetInfo "xc7z020:clg484:-1"
set SourceFiles {sc {} c ../../fire_module.cpp}
set SourceFlags {sc {} c {{}}}
set DirectiveFile {C:/Users/Jack/Desktop/cse291/individual/finalproject/src/hw_soln/fire_module/solution1/solution1.directive}
set TBFiles {verilog {../../matrix_input.dat ../../kernel_s1x1.dat ../../kernel_e3x3.dat ../../kernel_e1x1.dat ../../golden_soln_s1x1.dat ../../golden_soln_e3x3.dat ../../golden_soln_e1x1.dat ../../golden_soln.dat ../../fire_module_tb.cpp} bc {../../matrix_input.dat ../../kernel_s1x1.dat ../../kernel_e3x3.dat ../../kernel_e1x1.dat ../../golden_soln_s1x1.dat ../../golden_soln_e3x3.dat ../../golden_soln_e1x1.dat ../../golden_soln.dat ../../fire_module_tb.cpp} vhdl {../../matrix_input.dat ../../kernel_s1x1.dat ../../kernel_e3x3.dat ../../kernel_e1x1.dat ../../golden_soln_s1x1.dat ../../golden_soln_e3x3.dat ../../golden_soln_e1x1.dat ../../golden_soln.dat ../../fire_module_tb.cpp} sc {../../matrix_input.dat ../../kernel_s1x1.dat ../../kernel_e3x3.dat ../../kernel_e1x1.dat ../../golden_soln_s1x1.dat ../../golden_soln_e3x3.dat ../../golden_soln_e1x1.dat ../../golden_soln.dat ../../fire_module_tb.cpp} cas {../../matrix_input.dat ../../kernel_s1x1.dat ../../kernel_e3x3.dat ../../kernel_e1x1.dat ../../golden_soln_s1x1.dat ../../golden_soln_e3x3.dat ../../golden_soln_e1x1.dat ../../golden_soln.dat ../../fire_module_tb.cpp} c {}}
set SpecLanguage "C"
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set TBInstNames {verilog {} bc {} vhdl {} sc {} cas {} c {}}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set PlatformFiles {{DefaultPlatform {xilinx/zynq/zynq xilinx/zynq/zynq_fpv6}}}
set DefaultPlatform "DefaultPlatform"
set TBTVFileNotFound ""
set AppFile "../vivado_hls.app"
set ApsFile "solution1.aps"
set AvePath "../.."
set HPFPO "0"
