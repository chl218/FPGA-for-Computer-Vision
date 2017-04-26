############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project sobel_part2
set_top sobel_filter
add_files sobel.h
add_files sobel.cpp
add_files -tb sobel_tb.cpp
add_files -tb img.dat
open_solution "solution3"
set_part {xc7z020clg484-1}
create_clock -period 5 -name default
#source "./sobel_part2/solution3/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
