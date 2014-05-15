
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
í
+Loading parts and site information from %s
36*device2N
:/home/raghu/tools/xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
ü
!Parsing RTL primitives file [%s]
14*netlist2d
P/home/raghu/tools/xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
®
*Finished parsing RTL primitives file [%s]
11*netlist2d
P/home/raghu/tools/xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
5
Refreshing IP repositories
234*coregenZ19-234
;
No user repositories specified
1154*coregenZ19-1704

Loaded Vivado repository '%s'.
1332*coregen2B
./home/raghu/tools/xilinx/Vivado/2013.3/data/ip2default:defaultZ19-2313
…
êOne or more IPs have been locked in the design '%s'. Please run report_ip_status for more details and recommendations on how to fix this issue.
639*rsb2
wideBRAM.bd2default:defaultZ41-1303
¯
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
add_files: 2default:default2
00:00:072default:default2
00:00:072default:default2
800.7702default:default2
75.6882default:defaultZ17-268
t
Command: %s
53*	vivadotcl2L
8synth_design -top wideBRAM_wrapper -part xc7z020clg484-12default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
à
¢The '%s' target of the sub-design '%s' is stale, please manually generate the synthesis target first by executing the command: generate_target {%s} [get_files %s]106*	vivadotcl2
	Synthesis2default:default2
wideBRAM2default:default2
	Synthesis2default:default2l
X/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/wideBRAM.bd2default:defaultZ4-249
í
¢The '%s' target of the sub-design '%s' is stale, please manually generate the synthesis target first by executing the command: generate_target {%s} [get_files %s]106*	vivadotcl2"
Implementation2default:default2
wideBRAM2default:default2"
Implementation2default:default2l
X/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/wideBRAM.bd2default:defaultZ4-249
ï
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347
Ö
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349
ú
%s*synth2å
xStarting RTL Elaboration : Time (s): cpu = 00:00:53 ; elapsed = 00:01:04 . Memory (MB): peak = 849.770 ; gain = 220.695
2default:default
Ì
synthesizing module '%s'638*oasys2$
wideBRAM_wrapper2default:default2y
c/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM_wrapper.v2default:default2
32default:default8@Z8-638
¯
Fall outputs are unconnected for this instance and logic may be removed3605*oasys2y
c/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM_wrapper.v2default:default2
692default:default8@Z8-4446
‡
synthesizing module '%s'638*oasys2
wideBRAM2default:default2q
[/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM.v2default:default2
11002default:default8@Z8-638
ƒ
synthesizing module '%s'638*oasys2
GND2default:default2Z
D/home/raghu/tools/xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24042default:default8@Z8-638
ˇ
%done synthesizing module '%s' (%s#%s)256*oasys2
GND2default:default2
12default:default2
12default:default2Z
D/home/raghu/tools/xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
24042default:default8@Z8-256
≈
synthesizing module '%s'638*oasys2
VCC2default:default2Z
D/home/raghu/tools/xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
271932default:default8@Z8-638
Ä
%done synthesizing module '%s' (%s#%s)256*oasys2
VCC2default:default2
22default:default2
12default:default2Z
D/home/raghu/tools/xilinx/Vivado/2013.3/scripts/rt/data/unisim_comp.v2default:default2
271932default:default8@Z8-256
Ô
module '%s' not found439*oasys2.
wideBRAM_axi_bram_ctrl_0_02default:default2q
[/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM.v2default:default2
13292default:default8@Z8-439
Á
failed synthesizing module '%s'285*oasys2
wideBRAM2default:default2q
[/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM.v2default:default2
11002default:default8@Z8-285
Ù
failed synthesizing module '%s'285*oasys2$
wideBRAM_wrapper2default:default2y
c/home/raghu/work/vivadoProjects/wideBRAM/wideBRAM.srcs/sources_1/bd/wideBRAM/hdl/wideBRAM_wrapper.v2default:default2
32default:default8@Z8-285
ú
%s*synth2å
xFinished RTL Elaboration : Time (s): cpu = 00:01:00 ; elapsed = 00:01:12 . Memory (MB): peak = 902.578 ; gain = 273.504
2default:default
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
º
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
92default:default2
32default:default2
02default:default2
32default:defaultZ4-41
E

%s failed
30*	vivadotcl2 
synth_design2default:defaultZ4-43
Ö
Command failed: %s
69*common2Y
ESynthesis failed - please see the console or run log file for details2default:defaultZ17-69
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Wed May 14 22:16:00 20142default:defaultZ17-206