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
Hin { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
Win { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
CHout { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 40
	offset_end 47
}
Kx { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 48
	offset_end 55
}
Ky { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 56
	offset_end 63
}
Sx { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 64
	offset_end 71
}
Sy { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 72
	offset_end 79
}
mode { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 80
	offset_end 87
}
relu_en { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 88
	offset_end 95
}
layer { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 96
	offset_end 103
}
feature_in1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 104
	offset_end 115
}
feature_in2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 116
	offset_end 127
}
feature_in3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 128
	offset_end 139
}
feature_in4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 140
	offset_end 151
}
Weight1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 152
	offset_end 163
}
Weight2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 164
	offset_end 175
}
Weight3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 176
	offset_end 187
}
Weight4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 188
	offset_end 199
}
bias { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 200
	offset_end 211
}
feature_out1 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 212
	offset_end 223
}
feature_out2 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 224
	offset_end 235
}
feature_out3 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 236
	offset_end 247
}
feature_out4 { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 248
	offset_end 259
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
interrupt {
}
}
dict set axilite_register_dict control $port_control


