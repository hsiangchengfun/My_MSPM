
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a200t2default:defaultZ17-349h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px? 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px? 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px? 
?

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:00.012default:default2
3517.5472default:default2
0.0002default:default2
608322default:default2
1178242default:defaultZ17-722h px? 
Z
EPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 498e91e4
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.01 ; elapsed = 00:00:00.03 . Memory (MB): peak = 3517.547 ; gain = 0.000 ; free physical = 60832 ; free virtual = 1178242default:defaulth px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3517.5472default:default2
0.0002default:default2
608322default:default2
1178242default:defaultZ17-722h px? 
?

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px? 
?
?IO Placement failed due to overutilization. This design contains %s I/O ports
 while the target %s, contains only %s available user I/O. The target device has %s usable I/O pins of which %s are already occupied by user-locked I/Os.
 To rectify this issue:
 1. Ensure you are targeting the correct device and package.  Select a larger device or different package if necessary.
 2. Check the top-level ports of the design to ensure the correct number of ports are specified.
 3. Consider design changes to reduce the number of I/Os necessary.
415*place2
22832default:default23
 device: 7a200t package: sbg4842default:default2
2852default:default2
2852default:default2
02default:defaultZ30-415h px? 
?
Instance %s (%s) is not placed
68*place2)
SoftReset_IBUF_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2(
clk_IBUF_BUFG_inst2default:default2
BUFG2default:default8Z30-68h px? 

Instance %s (%s) is not placed
68*place2#
clk_IBUF_inst2default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[0]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2-
data1_reg_reg[0]_i_1__02default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[1]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[1]_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[2]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[3]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[4]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[5]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[6]_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data1_reg_reg[7]_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data_reg_0_1_0_5_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data_reg_0_1_0_5_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data_reg_0_1_0_5_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data_reg_0_1_0_5_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data_reg_0_1_0_5_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2*
data_reg_0_1_0_5_i_72default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_102_107_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_102_107_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_102_107_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_102_107_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_102_107_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_102_107_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_108_113_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_108_113_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_108_113_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_108_113_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_108_113_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_108_113_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_114_119_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_114_119_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_114_119_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_114_119_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_114_119_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_114_119_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_120_125_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_120_125_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_120_125_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_120_125_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_120_125_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_120_125_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_126_131_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_126_131_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_126_131_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_126_131_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_126_131_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_126_131_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2,
data_reg_0_1_12_17_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2,
data_reg_0_1_12_17_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2,
data_reg_0_1_12_17_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2,
data_reg_0_1_12_17_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2,
data_reg_0_1_12_17_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2,
data_reg_0_1_12_17_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_132_137_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_132_137_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_132_137_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_132_137_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_132_137_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_132_137_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_138_143_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_138_143_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_138_143_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_138_143_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_138_143_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_138_143_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_144_149_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_144_149_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_144_149_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_144_149_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_144_149_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_144_149_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_150_155_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_150_155_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_150_155_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_150_155_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_150_155_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_150_155_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_156_161_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_156_161_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_156_161_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_156_161_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_156_161_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_156_161_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_162_167_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_162_167_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_162_167_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_162_167_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_162_167_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_162_167_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_168_173_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_168_173_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_168_173_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_168_173_i_42default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_168_173_i_52default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_168_173_i_62default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_174_179_i_12default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_174_179_i_22default:default2
IBUF2default:default8Z30-68h px? 
?
Instance %s (%s) is not placed
68*place2.
data_reg_0_1_174_179_i_32default:default2
IBUF2default:default8Z30-68h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Place 30-682default:default2
1002default:defaultZ17-14h px? 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 6f224b5f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:00.46 . Memory (MB): peak = 3517.547 ; gain = 0.000 ; free physical = 60865 ; free virtual = 1178572default:defaulth px? 
H
3Phase 1 Placer Initialization | Checksum: 6f224b5f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:00.46 . Memory (MB): peak = 3517.547 ; gain = 0.000 ; free physical = 60865 ; free virtual = 1178572default:defaulth px? 
?
?Placer failed with error: '%s'
Please review all ERROR and WARNING messages during placement to understand the cause for failure.
1*	placeflow2*
IO Clock Placer failed2default:defaultZ30-99h px? 
=
(Ending Placer Task | Checksum: 6f224b5f
*commonh px? 
?

%s
*constraints2?
?Time (s): cpu = 00:00:00.88 ; elapsed = 00:00:00.47 . Memory (MB): peak = 3517.547 ; gain = 0.000 ; free physical = 60865 ; free virtual = 1178572default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
412default:default2
12default:default2
02default:default2
1032default:defaultZ4-41h px? 
N

%s failed
30*	vivadotcl2 
place_design2default:defaultZ4-43h px? 
m
Command failed: %s
69*common28
$Placer could not place all instances2default:defaultZ17-69h px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Sep 10 15:04:26 20222default:defaultZ17-206h px? 


End Record