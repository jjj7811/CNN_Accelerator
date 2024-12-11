# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
CHin { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
CHout { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
relu_en { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
feature_in { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 40
	offset_end 51
}
Weight1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 52
	offset_end 63
}
Weight2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 64
	offset_end 75
}
Weight3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 76
	offset_end 87
}
Weight4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 88
	offset_end 99
}
bias { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 100
	offset_end 111
}
feature_out { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 112
	offset_end 123
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


