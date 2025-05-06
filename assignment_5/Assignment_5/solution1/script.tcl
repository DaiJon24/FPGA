############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Assignment_5
set_top matrix_mult
add_files assignment_5.cpp
add_files assignment_5.cpp
add_files assignment_5.hpp
add_files -tb assignment_5_test.cpp
add_files -tb assignment_5_test.cpp
open_solution "solution1"
set_part {xcvu9p-flga2104-1-i}
create_clock -period 10 -name default
#source "./Assignment_5/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
