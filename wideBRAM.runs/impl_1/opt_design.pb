
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
ö
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347
ä
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349
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
82default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
ç

%s
*constraints2v
bTime (s): cpu = 00:00:00.21 ; elapsed = 00:00:00.22 . Memory (MB): peak = 1403.746 ; gain = 12.0232default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
4
(Logic Optimization | Checksum: 927af94a
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
&Phase 1 Retarget | Checksum: 7e8d7d00
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:02 ; elapsed = 00:00:01 . Memory (MB): peak = 1480.410 ; gain = 76.6642default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
42default:defaultZ31-138
B
Eliminated %s cells.
10*opt2
3822default:defaultZ31-10
>
2Phase 2 Constant Propagation | Checksum: a10755bf
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:03 ; elapsed = 00:00:02 . Memory (MB): peak = 1480.410 ; gain = 76.6642default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
M
 Eliminated %s unconnected nets.
12*opt2
6642default:defaultZ31-12
N
!Eliminated %s unconnected cells.
11*opt2
5252default:defaultZ31-11
/
#Phase 3 Sweep | Checksum: 78c5e27a
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1480.410 ; gain = 76.6642default:default
@
4Ending Logic Optimization Task | Checksum: 78c5e27a
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:03 . Memory (MB): peak = 1480.410 ; gain = 76.6642default:default
7
+Implement Debug Cores | Checksum: 927af94a
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
Ò
©WRITE_MODE attribute of %s BRAM(s) out of a total of %s was updated to NO_CHANGE to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
82default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201
†
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
162default:defaultZ34-65
@
4Ending Power Optimization Task | Checksum: 78c5e27a
*common
á

%s
*constraints2p
\Time (s): cpu = 00:00:06 ; elapsed = 00:00:03 . Memory (MB): peak = 1577.117 ; gain = 96.7072default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
Ω
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
292default:default2
12default:default2
32default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
˚
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
opt_design: 2default:default2
00:00:102default:default2
00:00:072default:default2
1577.1172default:default2
185.3982default:defaultZ17-268
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
à
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:00.202default:default2
00:00:00.332default:default2
1577.1212default:default2
0.0002default:defaultZ17-268


End Record