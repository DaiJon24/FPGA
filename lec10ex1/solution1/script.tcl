############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project lec10ex1
add_files lec10ex1.c
add_files lec10ex1.h
add_files -tb lec10ex1_out_ref.dat
add_files -tb lec10ex1_test.c
open_solution "solution1"
set_part {xqvu7p-flrb2104-1-i}
create_clock -period 4 -name default
#source "./lec10ex1/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
