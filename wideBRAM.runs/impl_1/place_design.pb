
H
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0452default:defaultZ17-349
g
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22
G
Running DRC with %s threads
24*drc2
82default:defaultZ23-27
M
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198
\
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199
L

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103
t
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
42default:defaultZ30-611
m

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.022default:default2
00:00:00.022default:default2
1577.1212default:default2
0.0002default:defaultZ17-268
v

Phase %s%s
101*constraints2
1.1 2default:default20
Mandatory Logic Optimization2default:defaultZ18-101
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
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.022default:default2
1577.1212default:default2
0.0002default:defaultZ17-268
I
=Phase 1.1 Mandatory Logic Optimization | Checksum: 1443ffe7a
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.32 ; elapsed = 00:00:00.33 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.2 2default:default2;
'Build Super Logic Region (SLR) Database2default:defaultZ18-101
T
HPhase 1.2 Build Super Logic Region (SLR) Database | Checksum: 1443ffe7a
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.38 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
i

Phase %s%s
101*constraints2
1.3 2default:default2#
Add Constraints2default:defaultZ18-101
<
0Phase 1.3 Add Constraints | Checksum: 1443ffe7a
*common
�

%s
*constraints2u
aTime (s): cpu = 00:00:00.38 ; elapsed = 00:00:00.38 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
f

Phase %s%s
101*constraints2
1.4 2default:default2 
Build Macros2default:defaultZ18-101
9
-Phase 1.4 Build Macros | Checksum: 152c3e5a0
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
v

Phase %s%s
101*constraints2
1.5 2default:default20
Routing Based Site Exclusion2default:defaultZ18-101
I
=Phase 1.5 Routing Based Site Exclusion | Checksum: 152c3e5a0
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
z

Phase %s%s
101*constraints2
1.6 2default:default24
 Implementation Feasibility check2default:defaultZ18-101
�7
bAn IO Bus %s with more than one IO standard is found. Components associated with this bus are: %s
12*place2 
FIXED_IO_mio2default:default2�5
� 
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[0]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[1]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[2]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[3]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[4]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[5]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[6]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[7]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[8]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[9]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[10]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[11]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[12]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[13]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[14]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[15]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[16]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[17]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[18]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[19]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[20]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[21]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[22]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[23]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[24]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[25]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[26]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[27]<MSGMETA::END> of IOStandard HSTL_I_18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[28]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[29]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[30]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[31]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[32]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[33]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[34]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[35]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[36]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[37]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[38]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[39]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[40]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[41]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[42]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[43]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[44]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[45]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[46]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[47]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[48]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[49]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[50]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[51]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[52]<MSGMETA::END> of IOStandard LVCMOS18
	<MSGMETA::BEGIN::BLOCK>FIXED_IO_mio[53]<MSGMETA::END> of IOStandard LVCMOS18"2
FIXED_IO_mio[0]2
	: of IOStandard LVCMOS18
	".
FIXED_IO_mio[1]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[2]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[3]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[4]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[5]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[6]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[7]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[8]: of IOStandard LVCMOS18
	".
FIXED_IO_mio[9]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[10]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[11]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[12]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[13]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[14]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[15]: of IOStandard LVCMOS18
	"0
FIXED_IO_mio[16]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[17]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[18]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[19]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[20]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[21]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[22]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[23]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[24]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[25]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[26]: of IOStandard HSTL_I_18
	"0
FIXED_IO_mio[27]: of IOStandard HSTL_I_18
	"/
FIXED_IO_mio[28]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[29]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[30]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[31]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[32]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[33]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[34]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[35]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[36]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[37]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[38]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[39]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[40]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[41]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[42]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[43]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[44]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[45]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[46]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[47]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[48]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[49]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[50]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[51]: of IOStandard LVCMOS18
	"/
FIXED_IO_mio[52]: of IOStandard LVCMOS18
	"-
FIXED_IO_mio[53]: of IOStandard LVCMOS182default:default8Z30-12
M
APhase 1.6 Implementation Feasibility check | Checksum: 152c3e5a0
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
i

Phase %s%s
101*constraints2
1.7 2default:default2#
Pre-Place Cells2default:defaultZ18-101
<
0Phase 1.7 Pre-Place Cells | Checksum: 152c3e5a0
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:02 ; elapsed = 00:00:02 . Memory (MB): peak = 1577.121 ; gain = 0.0002default:default
�

Phase %s%s
101*constraints2
1.8 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101
_
SPhase 1.8 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 152c3e5a0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
t

Phase %s%s
101*constraints2
1.9 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101
m

Phase %s%s
101*constraints2
1.9.1 2default:default2%
Place Init Design2default:defaultZ18-101
n

Phase %s%s
101*constraints2
1.9.1.1 2default:default2$
Build Clock Data2default:defaultZ18-101
A
5Phase 1.9.1.1 Build Clock Data | Checksum: 12c8bfcf6
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
?
3Phase 1.9.1 Place Init Design | Checksum: f40754ed
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
F
:Phase 1.9 Build Placer Netlist Model | Checksum: f40754ed
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
r

Phase %s%s
101*constraints2
1.10 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101
}

Phase %s%s
101*constraints2
1.10.1 2default:default24
 Constrain Global/Regional Clocks2default:defaultZ18-101
O
CPhase 1.10.1 Constrain Global/Regional Clocks | Checksum: f40754ed
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
D
8Phase 1.10 Constrain Clocks/Macros | Checksum: f40754ed
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
?
3Phase 1 Placer Initialization | Checksum: f40754ed
*common
�

%s
*constraints2p
\Time (s): cpu = 00:00:18 ; elapsed = 00:00:08 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
h

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101
:
.Phase 2 Global Placement | Checksum: e9da6598
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:26 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
h

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101
t

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101
F
:Phase 3.1 Commit Multi Column Macros | Checksum: e9da6598
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:11 ; elapsed = 00:00:26 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
v

Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101
I
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 12ed3bc8e
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:14 ; elapsed = 00:00:28 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
p

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101
C
7Phase 3.3 Area Swap Optimization | Checksum: 148dfbd1c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:15 ; elapsed = 00:00:28 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
o

Phase %s%s
101*constraints2
3.4 2default:default2)
Timing Path Optimizer2default:defaultZ18-101
B
6Phase 3.4 Timing Path Optimizer | Checksum: 17a5c47ec
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:16 ; elapsed = 00:00:28 . Memory (MB): peak = 1601.129 ; gain = 24.0082default:default
z

Phase %s%s
101*constraints2
3.5 2default:default24
 Commit Small Macros & Core Logic2default:defaultZ18-101
L
@Phase 3.5 Commit Small Macros & Core Logic | Checksum: d7fd88f3
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:31 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
l

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101
>
2Phase 3.6 Re-assign LUT pins | Checksum: d7fd88f3
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:32 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
:
.Phase 3 Detail Placement | Checksum: d7fd88f3
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:19 ; elapsed = 00:00:32 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101
|

Phase %s%s
101*constraints2
4.1 2default:default26
"Post Placement Timing Optimization2default:defaultZ18-101
N
BPhase 4.1 Post Placement Timing Optimization | Checksum: ed7a9ed5
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
p

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101
B
6Phase 4.2 Post Placement Cleanup | Checksum: ed7a9ed5
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
j

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101
p

Phase %s%s
101*constraints2
4.3.1 2default:default2(
Congestion Reporting2default:defaultZ18-101
B
6Phase 4.3.1 Congestion Reporting | Checksum: ed7a9ed5
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:23 ; elapsed = 00:00:33 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
n

Phase %s%s
101*constraints2
4.3.2 2default:default2&
updateTiming final2default:defaultZ18-101
@
4Phase 4.3.2 updateTiming final | Checksum: bda37fdb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
p

Phase %s%s
101*constraints2
4.3.3 2default:default2(
Dump Critical Paths 2default:defaultZ18-101
B
6Phase 4.3.3 Dump Critical Paths  | Checksum: bda37fdb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
g

Phase %s%s
101*constraints2
4.3.4 2default:default2
Restore STA2default:defaultZ18-101
9
-Phase 4.3.4 Restore STA | Checksum: bda37fdb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:26 ; elapsed = 00:00:34 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
k

Phase %s%s
101*constraints2
4.3.5 2default:default2#
Print Final WNS2default:defaultZ18-101
m
!Post Placement Timing Summary %s
2*	placeflow20
| WNS=11.092 | TNS=0.000  |
2default:defaultZ30-100
=
1Phase 4.3.5 Print Final WNS | Checksum: bda37fdb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
<
0Phase 4.3 Placer Reporting | Checksum: bda37fdb
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
q

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101
C
7Phase 4.4 Final Placement Cleanup | Checksum: d4807da0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
R
FPhase 4 Post Placement Optimization and Clean-Up | Checksum: d4807da0
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
4
(Ending Placer Task | Checksum: d74c739c
*common
�

%s
*constraints2p
\Time (s): cpu = 00:01:32 ; elapsed = 00:00:36 . Memory (MB): peak = 1650.586 ; gain = 73.4652default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
402default:default2
22default:default2
32default:default2
02default:defaultZ4-41
U
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
place_design: 2default:default2
00:01:332default:default2
00:00:372default:default2
1650.5862default:default2
73.4652default:defaultZ17-268
a

DEBUG : %s144*timing2<
(Generate clock report | CPU: 0.74 secs 
2default:defaultZ38-163
�
vreport_utilization: Time (s): cpu = 00:00:00.27 ; elapsed = 00:00:00.32 . Memory (MB): peak = 1650.586 ; gain = 0.000
*common
m

DEBUG : %s134*designutils2C
/Generate Control Sets report | CPU: 0.19 secs 
2default:defaultZ20-134
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
00:00:00.712default:default2
00:00:00.722default:default2
1650.5902default:default2
0.0002default:defaultZ17-268


End Record