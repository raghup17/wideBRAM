# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z045ffg900-2
set_property target_language Verilog [current_project]
set_property board xilinx.com:zynq:zc706:1.1 [current_project]
set_param project.compositeFile.enableAutoGeneration 0

add_files /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/wideBRAM.bd
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_processing_system7_0_0/wideBRAM_processing_system7_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_axi_cdma_0_0/wideBRAM_axi_cdma_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_axi_cdma_0_0/wideBRAM_axi_cdma_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_blk_mem_gen_0_0/wideBRAM_blk_mem_gen_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_axi_bram_ctrl_0_0/wideBRAM_axi_bram_ctrl_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_proc_sys_reset_0/wideBRAM_proc_sys_reset_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_proc_sys_reset_0/wideBRAM_proc_sys_reset_0.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_proc_sys_reset_0/wideBRAM_proc_sys_reset_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_xbar_4/wideBRAM_xbar_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_auto_pc_2_0/wideBRAM_auto_pc_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_auto_pc_3_0/wideBRAM_auto_pc_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_auto_pc_6/wideBRAM_auto_pc_6_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_auto_ds_2/wideBRAM_auto_ds_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_auto_ds_2/wideBRAM_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/ip/wideBRAM_auto_pc_7/wideBRAM_auto_pc_7_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/wideBRAM_ooc.xdc]
set_msg_config -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property is_locked true [get_files /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/wideBRAM.bd]

read_verilog /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM_wrapper.v
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir /home/raghu/w/vivadoProjects/wideBRAM/wideBRAM.data/wt [current_project]
set_property parent.project_dir /home/raghu/w/vivadoProjects/wideBRAM [current_project]
synth_design -top wideBRAM_wrapper -part xc7z045ffg900-2
write_checkpoint wideBRAM_wrapper.dcp
report_utilization -file wideBRAM_wrapper_utilization_synth.rpt -pb wideBRAM_wrapper_utilization_synth.pb
