# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.runs/synth_1/audio_toplevel.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.maxJobs 2
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xc7s50csga324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.cache/wt [current_project]
set_property parent.project_path C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_repo_paths c:/Users/user/Downloads/hdmi_tx_1.0 [current_project]
update_ip_catalog
set_property ip_output_repo c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
add_files C:/Users/user/Desktop/fall2023/ece385/audio_8/low_pass.COE
add_files C:/Users/user/Desktop/fall2023/ece385/cat_animation/cat_1.COE
add_files C:/Users/user/Desktop/fall2023/ece385/cat_animation/cat_3.COE
add_files C:/Users/user/Desktop/fall2023/ece385/cat_animation/cat_4.COE
add_files C:/Users/user/Desktop/fall2023/ece385/cat_animation/cat_5.COE
add_files C:/Users/user/Desktop/fall2023/ece385/cat_animation/cat_2.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_6.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_7.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_8.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_9.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_10.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_11.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_12.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_13.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_14.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_15.COE
add_files c:/Users/user/Desktop/combined/combined/coe/cat_16.COE
add_files c:/Users/user/Desktop/combined/combined/coe/liveness.COE
read_verilog -library xil_defaultlib -sv {
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/design_source/VGA_controller.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_10_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_10_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_11_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_11_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_12_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_12_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_13_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_13_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_14_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_14_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_15_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_15_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_16_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_16_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_1_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_1_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_2_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_2_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_3_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_3_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_4_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_4_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_5_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/cat_sv/cat_5_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_6_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_6_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_7_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_7_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_8_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_8_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_9_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/cat_9_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/new/cat_animation_engine.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/new/diff_clk.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/audio_2/down_sampling.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/liveness_example.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/extra_sv/liveness_palette.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/imports/design_source/mb_usb_hdmi_top.sv
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/new/audio_toplevel.sv
}
read_verilog -library xil_defaultlib {
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/Downloads/pdm_demodulator.v
  C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/imports/Downloads/pdm_modulator.v
}
read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/hdmi_tx_0/hdmi_tx_0.xci

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/fifo_generator_0/fifo_generator_0.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_generator_0/fifo_generator_0.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_generator_0/fifo_generator_0_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/fifo_buffer/fifo_buffer.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_buffer/fifo_buffer.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_buffer/fifo_buffer_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/fifo_generator_1/fifo_generator_1.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_generator_1/fifo_generator_1.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_generator_1/fifo_generator_1_clocks.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fifo_generator_1/fifo_generator_1_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_1/dist_mem_gen_1_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_3/dist_mem_gen_3.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_3/dist_mem_gen_3_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_4/dist_mem_gen_4_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/fir_compiler_1/fir_compiler_1.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fir_compiler_1/constraints/fir_compiler_v7_2.xdc]
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/fir_compiler_1/fir_compiler_1_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_5/dist_mem_gen_5.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_5/dist_mem_gen_5_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_6/dist_mem_gen_6.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_6/dist_mem_gen_6_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_7/dist_mem_gen_7.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_7/dist_mem_gen_7_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_8/dist_mem_gen_8.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_8/dist_mem_gen_8_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_9/dist_mem_gen_9.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_9/dist_mem_gen_9_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_2/blk_mem_gen_2_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_3/blk_mem_gen_3_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_4/blk_mem_gen_4_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/blk_mem_gen_5/blk_mem_gen_5_ooc.xdc]

read_ip -quiet C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/sources_1/ip/dist_mem_gen_10/dist_mem_gen_10.xci
set_property used_in_implementation false [get_files -all c:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.gen/sources_1/ip/dist_mem_gen_10/dist_mem_gen_10_ooc.xdc]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/constrs_1/new/top.xdc
set_property used_in_implementation false [get_files C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/constrs_1/new/top.xdc]

read_xdc C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc
set_property used_in_implementation false [get_files C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/constrs_1/imports/pin_assignment/mb_usb_hdmi_top.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1

read_checkpoint -auto_incremental -incremental C:/Users/user/Desktop/fall2023/ece385/audio_8/audio_1.srcs/utils_1/imports/synth_1/audio_toplevel.dcp
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top audio_toplevel -part xc7s50csga324-1
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef audio_toplevel.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file audio_toplevel_utilization_synth.rpt -pb audio_toplevel_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }