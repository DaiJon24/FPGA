#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("array_a_cpp_V_address0", 4, hls_out, 0, "ap_memory", "mem_address", 1),
	Port_Property("array_a_cpp_V_ce0", 1, hls_out, 0, "ap_memory", "mem_ce", 1),
	Port_Property("array_a_cpp_V_q0", 16, hls_in, 0, "ap_memory", "mem_dout", 1),
	Port_Property("array_b_cpp_V_address0", 4, hls_out, 1, "ap_memory", "mem_address", 1),
	Port_Property("array_b_cpp_V_ce0", 1, hls_out, 1, "ap_memory", "mem_ce", 1),
	Port_Property("array_b_cpp_V_q0", 16, hls_in, 1, "ap_memory", "mem_dout", 1),
	Port_Property("add_V_address0", 4, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("add_V_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("add_V_we0", 1, hls_out, 2, "ap_memory", "mem_we", 1),
	Port_Property("add_V_d0", 16, hls_out, 2, "ap_memory", "mem_din", 1),
	Port_Property("sub_V_address0", 4, hls_out, 3, "ap_memory", "mem_address", 1),
	Port_Property("sub_V_ce0", 1, hls_out, 3, "ap_memory", "mem_ce", 1),
	Port_Property("sub_V_we0", 1, hls_out, 3, "ap_memory", "mem_we", 1),
	Port_Property("sub_V_d0", 16, hls_out, 3, "ap_memory", "mem_din", 1),
	Port_Property("mul_V_address0", 4, hls_out, 4, "ap_memory", "mem_address", 1),
	Port_Property("mul_V_ce0", 1, hls_out, 4, "ap_memory", "mem_ce", 1),
	Port_Property("mul_V_we0", 1, hls_out, 4, "ap_memory", "mem_we", 1),
	Port_Property("mul_V_d0", 16, hls_out, 4, "ap_memory", "mem_din", 1),
	Port_Property("div_V_address0", 4, hls_out, 5, "ap_memory", "mem_address", 1),
	Port_Property("div_V_ce0", 1, hls_out, 5, "ap_memory", "mem_ce", 1),
	Port_Property("div_V_we0", 1, hls_out, 5, "ap_memory", "mem_we", 1),
	Port_Property("div_V_d0", 16, hls_out, 5, "ap_memory", "mem_din", 1),
	Port_Property("mod_V_address0", 4, hls_out, 6, "ap_memory", "mem_address", 1),
	Port_Property("mod_V_ce0", 1, hls_out, 6, "ap_memory", "mem_ce", 1),
	Port_Property("mod_V_we0", 1, hls_out, 6, "ap_memory", "mem_we", 1),
	Port_Property("mod_V_d0", 16, hls_out, 6, "ap_memory", "mem_din", 1),
};
const char* HLS_Design_Meta::dut_name = "assignment_4_ap";
