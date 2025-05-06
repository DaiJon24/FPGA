############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project assignment_4_cpp
set_top assignment_4_cpp
add_files assignment_4.cpp
add_files assignment_4.hpp
add_files -tb assignment_4_cpp.cpp
open_solution "solution1"
set_part {xcvu9p-flga2104-1-i}
create_clock -period 10 -name default
#source "./assignment_4_cpp/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
