
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
C
.Phase 1 Build RT Design | Checksum: 1f0cc2f36
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:56 . Memory (MB): peak = 1907.609 ; gain = 110.1332default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
{
\No timing constraints were detected. The router will operate in resource-optimization mode.
64*routeZ35-64h px? 
{

Phase %s%s
101*constraints2
2.1 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
N
9Phase 2.1 Fix Topology Constraints | Checksum: 1f0cc2f36
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:56 . Memory (MB): peak = 1913.633 ; gain = 116.1562default:defaulth px? 
t

Phase %s%s
101*constraints2
2.2 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
G
2Phase 2.2 Pre Route Cleanup | Checksum: 1f0cc2f36
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:56 . Memory (MB): peak = 1913.633 ; gain = 116.1562default:defaulth px? 
H
3Phase 2 Router Initialization | Checksum: 879cf4c5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:02 ; elapsed = 00:00:56 . Memory (MB): peak = 1925.887 ; gain = 128.4102default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
q

Phase %s%s
101*constraints2
3.1 2default:default2"
Global Routing2default:defaultZ18-101h px? 
C
.Phase 3.1 Global Routing | Checksum: 879cf4c5
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:56 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
B
-Phase 3 Initial Routing | Checksum: e0315f36
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
E
0Phase 4 Rip-up And Reroute | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
N
9Phase 5 Delay and Skew Optimization | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
B
-Phase 6.1 Hold Fix Iter | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
@
+Phase 6 Post Hold Fix | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
A
,Phase 7 Route finalize | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
H
3Phase 8 Verifying routed nets | Checksum: b1bef2c9
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
E
0Phase 9 Depositing Routes | Checksum: 1009a82ef
*commonh px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2q
]Time (s): cpu = 00:01:03 ; elapsed = 00:00:57 . Memory (MB): peak = 1928.277 ; gain = 130.8012default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
552default:default2
12default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:01:052default:default2
00:00:582default:default2
1928.2772default:default2
139.8712default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.0902default:default2
1937.8632default:default2
9.5862default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2j
VC:/Users/User/ACTIVATION FUNCTION/LeakyReLu/LeakyReLu.runs/impl_1/LeakyReLu_routed.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
pExecuting : report_drc -file LeakyReLu_drc_routed.rpt -pb LeakyReLu_drc_routed.pb -rpx LeakyReLu_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2w
creport_drc -file LeakyReLu_drc_routed.rpt -pb LeakyReLu_drc_routed.pb -rpx LeakyReLu_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
ZC:/Users/User/ACTIVATION FUNCTION/LeakyReLu/LeakyReLu.runs/impl_1/LeakyReLu_drc_routed.rptZC:/Users/User/ACTIVATION FUNCTION/LeakyReLu/LeakyReLu.runs/impl_1/LeakyReLu_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file LeakyReLu_methodology_drc_routed.rpt -pb LeakyReLu_methodology_drc_routed.pb -rpx LeakyReLu_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file LeakyReLu_methodology_drc_routed.rpt -pb LeakyReLu_methodology_drc_routed.pb -rpx LeakyReLu_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
fC:/Users/User/ACTIVATION FUNCTION/LeakyReLu/LeakyReLu.runs/impl_1/LeakyReLu_methodology_drc_routed.rptfC:/Users/User/ACTIVATION FUNCTION/LeakyReLu/LeakyReLu.runs/impl_1/LeakyReLu_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
%s4*runtcl2?
?Executing : report_power -file LeakyReLu_power_routed.rpt -pb LeakyReLu_power_summary_routed.pb -rpx LeakyReLu_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
sreport_power -file LeakyReLu_power_routed.rpt -pb LeakyReLu_power_summary_routed.pb -rpx LeakyReLu_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
P
/No user defined clocks was found in the design!216*powerZ33-232h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
662default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
%s4*runtcl2s
_Executing : report_route_status -file LeakyReLu_route_status.rpt -pb LeakyReLu_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file LeakyReLu_timing_summary_routed.rpt -pb LeakyReLu_timing_summary_routed.pb -rpx LeakyReLu_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
iThere are no user specified timing constraints. Timing constraints are needed for proper timing analysis.200*timingZ38-313h px? 
?
%s4*runtcl2f
RExecuting : report_incremental_reuse -file LeakyReLu_incremental_reuse_routed.rpt
2default:defaulth px? 
g
BIncremental flow is disabled. No incremental reuse Info to report.423*	vivadotclZ4-1062h px? 
?
%s4*runtcl2f
RExecuting : report_clock_utilization -file LeakyReLu_clock_utilization_routed.rpt
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_bus_skew -warn_on_violation -file LeakyReLu_bus_skew_routed.rpt -pb LeakyReLu_bus_skew_routed.pb -rpx LeakyReLu_bus_skew_routed.rpx
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 


End Record