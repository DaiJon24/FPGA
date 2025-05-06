############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project assignment3
set_top lec10ex1
add_files lec10ex1.h
add_files lec10ex1.c
add_files -tb lec10ex1_test.c -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb lec10ex1_out_ref.dat -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xqvu7p-flrb2104-1-i}
create_clock -period 4 -name default
#source "./assignment3/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
