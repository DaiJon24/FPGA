############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Assignment_8
set_top example
add_files example.cpp
add_files example.h
add_files -tb example_test.cpp
add_files -tb result_ref.dat
open_solution "solution1"
set_part {xcvu9p-flga2104-1-i}
create_clock -period 10 -name default
#source "./Assignment_8/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
