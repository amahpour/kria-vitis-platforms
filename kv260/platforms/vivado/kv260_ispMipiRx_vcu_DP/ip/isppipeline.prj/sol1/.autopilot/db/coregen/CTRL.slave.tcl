dict set slaves CTRL {ports {width {type i_ap_none width 16} height {type i_ap_none width 16} mode_reg {type i_ap_none width 8} rgain {type i_ap_none width 16} bgain {type i_ap_none width 16} pawb {type i_ap_none width 16} gamma_lut {type i_ap_memory width 8} ap_start {type ap_ctrl width 1} ap_done {type ap_ctrl width 1} ap_ready {type ap_ctrl width 1} ap_idle {type ap_ctrl width 1}} mems {gamma_lut {width 8}} has_ctrl 1}
set datawidth 32
set addrwidth 64
set intr_clr_mode COR
