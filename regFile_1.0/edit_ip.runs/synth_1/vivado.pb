
[
 Attempting to get a license: %s
78*common2"
Implementation2default:defaultZ17-78
Q
Feature available: %s
81*common2"
Implementation2default:defaultZ17-81
—
+Loading parts and site information from %s
36*device2S
?/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/arch.xml2default:defaultZ21-36
¤
!Parsing RTL primitives file [%s]
14*netlist2i
U/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-14
­
*Finished parsing RTL primitives file [%s]
11*netlist2i
U/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/rtl/prims/rtl_prims.xml2default:defaultZ29-11
p
Command: %s
53*	vivadotcl2H
4synth_design -top regFile_v1_0 -part xc7z045ffg900-22default:defaultZ4-113
/

Starting synthesis...

3*	vivadotclZ4-3
•
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0452default:defaultZ17-347
…
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0452default:defaultZ17-349
—
%s*synth2‡
sStarting Synthesize : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 751.289 ; gain = 143.980
2default:default
Ç
synthesizing module '%s'638*oasys2 
regFile_v1_02default:default2W
A/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0.v2default:default2
12default:default8@Z8-638
a
%s*synth2R
>	Parameter C_S00_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
`
%s*synth2Q
=	Parameter C_S00_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
×
synthesizing module '%s'638*oasys2(
regFile_v1_0_S00_AXI2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
12default:default8@Z8-638
_
%s*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:default
^
%s*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 6 - type: integer 
2default:default
T
%s*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:default
]
%s*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 3 - type: integer 
2default:default
’
%done synthesizing module '%s' (%s#%s)256*oasys2(
regFile_v1_0_S00_AXI2default:default2
12default:default2
12default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
12default:default8@Z8-256
‚
%done synthesizing module '%s' (%s#%s)256*oasys2 
regFile_v1_02default:default2
22default:default2
12default:default2W
A/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0.v2default:default2
12default:default8@Z8-256
—
%s*synth2‡
sFinished Synthesize : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 785.109 ; gain = 177.801
2default:default
š
%s*synth2Š
vStart RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 785.109 ; gain = 177.801
2default:default

%s*synth2
yFinished RTL Optimization : Time (s): cpu = 00:00:06 ; elapsed = 00:00:07 . Memory (MB): peak = 785.109 ; gain = 177.801
2default:default
<
%s*synth2-

Report RTL Partitions: 
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
+| |RTL Partition |Replication |Instances |
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
N
%s*synth2?
++-+--------------+------------+----------+
2default:default
ª
Loading clock regions from %s
13*device2s
_/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z045/ClockRegion.xml2default:defaultZ21-13
«
Loading clock buffers from %s
11*device2t
`/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z045/ClockBuffers.xml2default:defaultZ21-11
«
&Loading clock placement rules from %s
318*place2k
W/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/zynq/ClockPlacerRules.xml2default:defaultZ30-318
©
)Loading package pin functions from %s...
17*device2g
S/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/zynq/PinFunctions.xml2default:defaultZ21-17
§
Loading package from %s
16*device2v
b/home/raghu/work/tools/xilinx/Vivado/2013.3/data/parts/xilinx/zynq/zynq/xc7z045/ffg900/Package.xml2default:defaultZ21-16
ž
Loading io standards from %s
15*device2h
T/home/raghu/work/tools/xilinx/Vivado/2013.3/data/./parts/xilinx/zynq/IOStandards.xml2default:defaultZ21-15
Ž
%s*synth2
kPart Resources:
DSPs: 900 (col length:140)
BRAMs: 1090 (col length: RAMB8 0 RAMB16 0 RAMB18 140 RAMB36 70)
2default:default
²
%s*synth2¢
Finished Loading Part and Timing Information : Time (s): cpu = 00:00:22 ; elapsed = 00:00:30 . Memory (MB): peak = 1134.605 ; gain = 527.297
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
F
%s*synth27
#Hierarchical RTL Component report 
2default:default
8
%s*synth2)
Module regFile_v1_0 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
@
%s*synth21
Module regFile_v1_0_S00_AXI 
2default:default
B
%s*synth23
Detailed RTL Component Info : 
2default:default
4
%s*synth2%
+---Registers : 
2default:default
Q
%s*synth2B
.	               32 Bit    Registers := 3     
2default:default
Q
%s*synth2B
.	                6 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                2 Bit    Registers := 2     
2default:default
Q
%s*synth2B
.	                1 Bit    Registers := 5     
2default:default
0
%s*synth2!
+---Muxes : 
2default:default
Q
%s*synth2B
.	   3 Input     32 Bit        Muxes := 2     
2default:default
Q
%s*synth2B
.	   3 Input      1 Bit        Muxes := 1     
2default:default
Q
%s*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:default
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_awaddr_reg[1] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_awaddr_reg[0] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_araddr_reg[1] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ã
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2A
-\regFile_v1_0_S00_AXI_inst/axi_araddr_reg[0] 2default:default2 
regFile_v1_02default:defaultZ8-3332
–
+design %s has port %s driven by constant %s3447*oasys2 
regFile_v1_02default:default2
enb2default:default2
12default:defaultZ8-3917
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_awaddr[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_awaddr[0]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_awprot[2]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_awprot[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_awprot[0]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_araddr[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_araddr[0]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_arprot[2]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_arprot[1]2default:defaultZ8-3331
ƒ
!design %s has unconnected port %s3331*oasys2 
regFile_v1_02default:default2%
s00_axi_arprot[0]2default:defaultZ8-3331
ª
%s*synth2š
…Finished Cross Boundary Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:35 . Memory (MB): peak = 1144.617 ; gain = 537.309
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\regFile_v1_0_S00_AXI_inst/axi_bresp_reg[1] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\regFile_v1_0_S00_AXI_inst/axi_bresp_reg[0] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\regFile_v1_0_S00_AXI_inst/axi_rresp_reg[1] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Â
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2@
,\regFile_v1_0_S00_AXI_inst/axi_rresp_reg[0] 2default:default2 
regFile_v1_02default:defaultZ8-3332
Ÿ
%s*synth2
{Finished Area Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
¡
%s*synth2‘
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:39 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
 
%s*synth2
|Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:40 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
š
%s*synth2Š
vFinished IO Insertion : Time (s): cpu = 00:00:23 ; elapsed = 00:00:40 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[31]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[31]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[31]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[31]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[30]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[30]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[30]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[30]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[29]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[29]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[29]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[29]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[28]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[28]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[28]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[28]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[27]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[27]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[27]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[27]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[26]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[26]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[26]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[26]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[25]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[25]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[25]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[25]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[24]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[24]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[24]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[24]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[23]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[23]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[23]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[23]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[22]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[22]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[22]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[22]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[21]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[21]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[21]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[21]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[20]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[20]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[20]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[20]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[19]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[19]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[19]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[19]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[18]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[18]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[18]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[18]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[17]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[17]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[17]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[17]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[16]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[16]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[16]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[16]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[15]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[15]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[15]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[15]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[14]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[14]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[14]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[14]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[13]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[13]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[13]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[13]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[12]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[12]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[12]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[12]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[11]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[11]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[11]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[11]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[10]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg0_reg[10]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg0[10]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg0_reg[10]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[9]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[9]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[9]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[9]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[8]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[8]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[8]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[8]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[7]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[7]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[7]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[7]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[6]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[6]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[6]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[6]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[5]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[5]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[5]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[5]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[4]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[4]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[4]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[4]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[3]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[3]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[3]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[3]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[2]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[2]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[2]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[2]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[1]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[1]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[1]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[1]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ü
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[0]2default:default2
1st2default:default2B
.regFile_v1_0_S00_AXI_inst/slv_reg0_reg[0]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Ù
+multi-driven net %s with %s driver pin '%s'3351*oasys29
%regFile_v1_0_S00_AXI_inst/slv_reg0[0]2default:default2
2nd2default:default2?
+regFile_v1_0_S00_AXI_inst/slv_reg0_reg[0]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4782default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[31]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[31]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[31]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[31]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[30]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[30]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[30]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[30]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[29]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[29]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[29]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[29]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[28]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[28]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[28]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[28]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[27]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[27]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[27]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[27]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[26]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[26]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[26]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[26]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[25]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[25]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[25]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[25]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[24]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[24]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[24]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[24]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[23]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[23]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[23]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[23]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[22]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[22]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[22]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[22]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[21]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[21]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[21]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[21]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[20]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[20]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[20]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[20]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[19]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[19]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[19]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[19]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[18]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[18]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[18]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[18]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[17]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[17]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[17]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[17]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[16]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[16]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[16]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[16]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[15]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[15]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[15]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[15]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Þ
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[14]2default:default2
1st2default:default2C
/regFile_v1_0_S00_AXI_inst/slv_reg1_reg[14]__0/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Û
+multi-driven net %s with %s driver pin '%s'3351*oasys2:
&regFile_v1_0_S00_AXI_inst/slv_reg1[14]2default:default2
2nd2default:default2@
,regFile_v1_0_S00_AXI_inst/slv_reg1_reg[14]/Q2default:default2_
I/home/raghu/work/projects/wideBRAM/regFile_1.0/hdl/regFile_v1_0_S00_AXI.v2default:default2
4792default:default8@Z8-3352
Ô
Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33522default:default2
1002default:defaultZ17-14
;
%s*synth2,

Report Check Netlist: 
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
l
%s*synth2]
I|1     |multi_driven_nets |      0|      256|Passed |Multi driven nets |
2default:default
l
%s*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:default
«
%s*synth2›
†Finished Renaming Generated Instances : Time (s): cpu = 00:00:24 ; elapsed = 00:00:40 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
¨
%s*synth2˜
ƒFinished Rebuilding User Hierarchy : Time (s): cpu = 00:00:24 ; elapsed = 00:00:41 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
¢
%s*synth2’
~---------------------------------------------------------------------------------
Start RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
¦
%s*synth2–
---------------------------------------------------------------------------------
Finished RAM, DSP and Shift Register Reporting
2default:default
u
%s*synth2f
R---------------------------------------------------------------------------------
2default:default
8
%s*synth2)

Report BlackBoxes: 
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
| |BlackBox name |Instances |
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
A
%s*synth22
+-+--------------+----------+
2default:default
8
%s*synth2)

Report Cell Usage: 
2default:default
:
%s*synth2+
+------+------+------+
2default:default
:
%s*synth2+
|      |Cell  |Count |
2default:default
:
%s*synth2+
+------+------+------+
2default:default
:
%s*synth2+
|1     |BUFG  |     1|
2default:default
:
%s*synth2+
|2     |LUT1  |     1|
2default:default
:
%s*synth2+
|3     |LUT2  |     2|
2default:default
:
%s*synth2+
|4     |LUT3  |     4|
2default:default
:
%s*synth2+
|5     |LUT4  |    69|
2default:default
:
%s*synth2+
|6     |LUT5  |     1|
2default:default
:
%s*synth2+
|7     |LUT6  |   104|
2default:default
:
%s*synth2+
|8     |MUXF7 |    32|
2default:default
:
%s*synth2+
|9     |FDRE  |   621|
2default:default
:
%s*synth2+
|10    |IBUF  |   307|
2default:default
:
%s*synth2+
|11    |OBUF  |    74|
2default:default
:
%s*synth2+
+------+------+------+
2default:default
<
%s*synth2-

Report Instance Areas: 
2default:default
f
%s*synth2W
C+------+----------------------------+---------------------+------+
2default:default
f
%s*synth2W
C|      |Instance                    |Module               |Cells |
2default:default
f
%s*synth2W
C+------+----------------------------+---------------------+------+
2default:default
f
%s*synth2W
C|1     |top                         |                     |  1216|
2default:default
f
%s*synth2W
C|2     |  regFile_v1_0_S00_AXI_inst |regFile_v1_0_S00_AXI |   834|
2default:default
f
%s*synth2W
C+------+----------------------------+---------------------+------+
2default:default
§
%s*synth2—
‚Finished Writing Synthesis Report : Time (s): cpu = 00:00:24 ; elapsed = 00:00:41 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
l
%s*synth2]
ISynthesis finished with 0 errors, 512 critical warnings and 23 warnings.
2default:default
¥
%s*synth2•
€Synthesis Optimization Complete : Time (s): cpu = 00:00:24 ; elapsed = 00:00:43 . Memory (MB): peak = 1173.656 ; gain = 566.348
2default:default
^
-Analyzing %s Unisim elements for replacement
17*netlist2
3072default:defaultZ29-17
a
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28
^
1Inserted %s IBUFs to IO ports without IO buffers.100*opt2
02default:defaultZ31-140
^
1Inserted %s OBUFs to IO ports without IO buffers.101*opt2
02default:defaultZ31-141
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
_
 Attempting to get a license: %s
78*common2&
Internal_bitstream2default:defaultZ17-78
]
Failed to get a license: %s
295*common2&
Internal_bitstream2default:defaultZ17-301
|
MSuccessfully populated the BRAM INIT strings from the following elf files: %s96*memdata2
 2default:defaultZ28-143
u
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111
L
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83
À
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
152default:default2
242default:default2
1002default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42
ý
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:362default:default2
00:01:242default:default2
1476.8672default:default2
775.5742default:defaultZ17-268
<
%Done setting XDC timing constraints.
35*timingZ38-35
ƒ
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:00.402default:default2
00:00:092default:default2
1494.8872default:default2
18.0202default:defaultZ17-268

sreport_utilization: Time (s): cpu = 00:00:00.18 ; elapsed = 00:00:32 . Memory (MB): peak = 1496.898 ; gain = 2.012
*common
„
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_utilization: 2default:default2
00:00:00.182default:default2
00:00:332default:default2
1496.8982default:default2
2.0122default:defaultZ17-268
w
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu May 15 14:32:24 20142default:defaultZ17-206