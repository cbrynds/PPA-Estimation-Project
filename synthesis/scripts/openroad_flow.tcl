source "scripts/helpers.tcl"
source "scripts/flow_helpers.tcl"
source "data/Nangate45/Nangate45.vars"

if {[llength $argv] > 0} {
  set design [lindex $argv 0]
} elseif {[info exists ::env(DESIGN_NAME)]} {
  set design $::env(DESIGN_NAME)
} else {
  puts "Error: Design name required. Usage: DESIGN_NAME=<design_name> openroad scripts/openroad_flow.tcl"
  puts "  (OpenROAD does not pass extra arguments to scripts; use the env var.)"
  exit 1
}

if {[info exists ::env(TOP_MODULE)]} {
  set top_module $::env(TOP_MODULE)
} else {
  set top_module $design
}

if {[info exists ::env(SYNTH_VERILOG)]} {
  set synth_verilog $::env(SYNTH_VERILOG)
} else {
  set synth_verilog "data/rtl/${design}_netlist.v"
}

if {[info exists ::env(SDC_FILE)]} {
  set sdc_file $::env(SDC_FILE)
} else {
  set sdc_file "data/constraints.sdc"
}

if {[info exists ::env(DIE_AREA)]} {
  set die_area $::env(DIE_AREA)
} else {
  set die_area {0 0 80 80}
}

if {[info exists ::env(CORE_AREA)]} {
  set core_area $::env(CORE_AREA)
} else {
  set core_area {0 0 80 80}
}

if {[info exists ::env(RSZ_LIMIT_SIZING_LEAKAGE)]} {
  set rsz_limit_sizing_leakage $::env(RSZ_LIMIT_SIZING_LEAKAGE)
} else {
  set rsz_limit_sizing_leakage ""
}

if {[info exists ::env(HIGH_FANOUT_NET_THRESHOLD)]} {
  set high_fanout_net_threshold $::env(HIGH_FANOUT_NET_THRESHOLD)
} else {
  set high_fanout_net_threshold ""
}

source -echo "scripts/full_flow.tcl"
