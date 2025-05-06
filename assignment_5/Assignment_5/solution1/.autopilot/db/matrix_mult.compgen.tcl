# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
set port_AXILiteS {
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


# Native S_AXILite:
if {${::AESL::PGuard_simmodel_gen}} {
	if {[info proc ::AESL_LIB_XILADAPTER::s_axilite_gen] == "::AESL_LIB_XILADAPTER::s_axilite_gen"} {
		eval "::AESL_LIB_XILADAPTER::s_axilite_gen { \
			id 14 \
			corename matrix_mult_AXILiteS_axilite \
			name matrix_mult_AXILiteS_s_axi \
			ports {$port_AXILiteS} \
			op interface \
			is_flushable 0 \ 
		} "
	} else {
		puts "@W \[IMPL-110\] Cannot find AXI Lite interface model in the library. Ignored generation of AXI Lite  interface for 'AXILiteS'"
	}
}

if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler matrix_mult_AXILiteS_s_axi
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 15 \
    name A_0_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_0_0 \
    op interface \
    ports { A_0_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 16 \
    name A_0_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_0_1 \
    op interface \
    ports { A_0_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 17 \
    name A_0_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_0_2 \
    op interface \
    ports { A_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 18 \
    name A_1_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_1_0 \
    op interface \
    ports { A_1_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 19 \
    name A_1_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_1_1 \
    op interface \
    ports { A_1_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 20 \
    name A_1_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_1_2 \
    op interface \
    ports { A_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 21 \
    name A_2_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_2_0 \
    op interface \
    ports { A_2_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 22 \
    name A_2_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_2_1 \
    op interface \
    ports { A_2_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 23 \
    name A_2_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_2_2 \
    op interface \
    ports { A_2_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 24 \
    name A_3_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_3_0 \
    op interface \
    ports { A_3_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 25 \
    name A_3_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_3_1 \
    op interface \
    ports { A_3_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 26 \
    name A_3_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_A_3_2 \
    op interface \
    ports { A_3_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 27 \
    name B_0_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_0_0 \
    op interface \
    ports { B_0_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 28 \
    name B_0_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_0_1 \
    op interface \
    ports { B_0_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 29 \
    name B_0_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_0_2 \
    op interface \
    ports { B_0_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 30 \
    name B_0_3 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_0_3 \
    op interface \
    ports { B_0_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 31 \
    name B_1_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_1_0 \
    op interface \
    ports { B_1_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 32 \
    name B_1_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_1_1 \
    op interface \
    ports { B_1_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 33 \
    name B_1_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_1_2 \
    op interface \
    ports { B_1_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 34 \
    name B_1_3 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_1_3 \
    op interface \
    ports { B_1_3 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 35 \
    name B_2_0 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_2_0 \
    op interface \
    ports { B_2_0 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 36 \
    name B_2_1 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_2_1 \
    op interface \
    ports { B_2_1 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 37 \
    name B_2_2 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_2_2 \
    op interface \
    ports { B_2_2 { I 32 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 38 \
    name B_2_3 \
    type other \
    dir I \
    reset_level 0 \
    sync_rst true \
    corename dc_B_2_3 \
    op interface \
    ports { B_2_3 { I 32 vector } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -1 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst_n
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -2 \
    name ${PortName} \
    reset_level 0 \
    sync_rst true \
    corename apif_ap_rst_n \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


