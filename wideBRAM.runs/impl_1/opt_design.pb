
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.30 ; elapsed = 00:00:00.48 . Memory (MB): peak = 1305.582 ; gain = 3.0042default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
4
(Logic Optimization | Checksum: 50499953
*common
<
%Done setting XDC timing constraints.
35*timingZ38-35
<
%Done setting XDC timing constraints.
35*timingZ38-35
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
2
&Phase 1 Retarget | Checksum: 6ec8d4de
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1333.102 ; gain = 27.5202default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
02default:defaultZ31-138
B
Eliminated %s cells.
10*opt2
1082default:defaultZ31-10
>
2Phase 2 Constant Propagation | Checksum: 24e3732f
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 1333.102 ; gain = 27.5202default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
M
 Eliminated %s unconnected nets.
12*opt2
5612default:defaultZ31-12
N
!Eliminated %s unconnected cells.
11*opt2
5192default:defaultZ31-11
/
#Phase 3 Sweep | Checksum: ff2c4e6e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1333.102 ; gain = 27.5202default:default
@
4Ending Logic Optimization Task | Checksum: ff2c4e6e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 1333.102 ; gain = 27.5202default:default
7
+Implement Debug Cores | Checksum: 50499953
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
12default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
22default:default2
02default:default2
22default:defaultZ34-65
_
1Number of Flops added for Enable Generation: %s

23*pwropt2
22default:defaultZ34-23
@
4Ending Power Optimization Task | Checksum: 901e1265
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 1420.684 ; gain = 87.5822default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
12default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:082default:default2
00:00:112default:default2
1420.6842default:default2
119.1052default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.572default:default2
00:00:00.712default:default2
1420.6882default:default2
0.0002default:defaultZ17-268


End Record