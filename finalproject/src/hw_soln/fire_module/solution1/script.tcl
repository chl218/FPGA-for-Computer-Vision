############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project fire_module
set_top fire2
add_files fire_module.cpp
add_files fire_module.h
add_files -tb fire_module_tb.cpp
open_solution "solution1"
set_part {xc7z020clg484-1}
create_clock -period 5 -name default
#source "./fire_module/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
