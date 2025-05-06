############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project assignment_foo
set_top foo
add_files foo.cpp
add_files -tb assignment_foo_ref.dat
add_files -tb foo_test.cpp
open_solution "solution1"
set_part {xcvu9p-flga2104-1-i}
create_clock -period 10 -name default
#source "./assignment_foo/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog
