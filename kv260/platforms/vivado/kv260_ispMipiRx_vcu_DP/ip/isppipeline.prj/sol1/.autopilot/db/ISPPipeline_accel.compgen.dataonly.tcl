# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_CTRL {
width { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
height { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
mode_reg { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
rgain { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
bgain { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
pawb { 
	dir I
	width 16
	depth 1
	mode ap_none
	offset 84
	offset_end 91
}
gamma_lut { 
	dir I
	width 8
	depth 768
	mode ap_memory
	offset 2048
	offset_end 3071
	core_op ram_1p
	core_impl auto
	core_latency 1
	byte_write 0
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict CTRL $port_CTRL


