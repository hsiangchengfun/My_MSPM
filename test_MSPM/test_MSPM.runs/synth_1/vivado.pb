
?
Command: %s
1870*	planAhead2?
?read_checkpoint -auto_incremental -incremental /home/hsianch/test_MSPM/test_MSPM.srcs/utils_1/imports/synth_1/client_epig_shim.dcp2default:defaultZ12-2866h px? 
?
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2g
S/home/hsianch/test_MSPM/test_MSPM.srcs/utils_1/imports/synth_1/client_epig_shim.dcp2default:defaultZ12-5825h px? 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px? 

Command: %s
53*	vivadotcl2N
:synth_design -top client_epig_shim -part xc7a200tsbg484-2L2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7a200t2default:defaultZ17-349h px? 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px? 
?
?Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
a
#Helper process launched with PID %s4824*oasys2
6640582default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:02 ; elapsed = 00:00:03 . Memory (MB): peak = 2903.367 ; gain = 0.000 ; free physical = 60679 ; free virtual = 117671
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2$
client_epig_shim2default:default2
 2default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
102default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
server2default:default2
 2default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/active_msg.vh2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
server2default:default2
 2default:default2
02default:default2
12default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/active_msg.vh2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

channel_if2default:default2
 2default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

channel_if2default:default2
 2default:default2
02default:default2
12default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

channel_if2default:default2
 2default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

channel_if2default:default2
 2default:default2
02default:default2
12default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
server2default:default2
 2default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/active_msg.vh2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
server2default:default2
 2default:default2
02default:default2
12default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/active_msg.vh2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

channel_if2default:default2
 2default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

channel_if2default:default2
 2default:default2
02default:default2
12default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2

channel_if2default:default2
 2default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6157h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

channel_if2default:default2
 2default:default2
02default:default2
12default:default2p
Z/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/channel_if.vh2default:default2
82default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
FIFO22default:default2
 2default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
512default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
	FIFO2_Reg2default:default2
 2default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
1132default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter width bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
	FIFO2_Reg2default:default2
 2default:default2
02default:default2
12default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
1132default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
FIFO22default:default2
 2default:default2
02default:default2
12default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
512default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
FIFO2__parameterized02default:default2
 2default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
512default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter width bound to: 512 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2 
FIFO2_LUTRAM2default:default2
 2default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
2442default:default8@Z8-6157h px? 
\
%s
*synth2D
0	Parameter width bound to: 512 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter guarded bound to: 0 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
FIFO2_LUTRAM2default:default2
 2default:default2
02default:default2
12default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
2442default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
FIFO2__parameterized02default:default2
 2default:default2
02default:default2
12default:default2j
T/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/FIFO2.v2default:default2
512default:default8@Z8-6155h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
7042default:default2
D_OUT2default:default2
5122default:default2)
FIFO2__parameterized02default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
732default:default8@Z8-689h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2$
client_epig_shim2default:default2
 2default:default2
02default:default2
12default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
102default:default8@Z8-6155h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys24
 svr2fl\.rxP[rx_msg][head][srcid]2default:default2$
client_epig_shim2default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
152default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys24
 svr2fl\.rxP[rx_msg][head][dstid]2default:default2$
client_epig_shim2default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
152default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys23
svr2fl\.rxP[rx_msg][head][arg0]2default:default2$
client_epig_shim2default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
152default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys23
svr2fl\.rxP[rx_msg][head][arg1]2default:default2$
client_epig_shim2default:default2w
a/home/hsianch/test_MSPM/test_MSPM.srcs/sources_1/imports/mspm/src/common_usr/service_converter.sv2default:default2
152default:default8@Z8-3848h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][31]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][30]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][29]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][28]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][27]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][26]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][25]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][24]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][23]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][22]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][21]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][20]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][19]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][18]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][17]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][16]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][15]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][14]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][13]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][12]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][11]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][srcid][10]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][9]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][8]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][7]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][6]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][5]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][4]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][3]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][2]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][1]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][srcid][0]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][31]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][30]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][29]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][28]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][27]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][26]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][25]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][24]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][23]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][22]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][21]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][20]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][19]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][18]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][17]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][16]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][15]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][14]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][13]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][12]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][11]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys28
$svr2fl\.rxP[rx_msg][head][dstid][10]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][9]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][8]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][7]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][6]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][5]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][4]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][3]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][2]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][1]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][dstid][0]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][31]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][30]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][29]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][28]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][27]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][26]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][25]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][24]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][23]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][22]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][21]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][20]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][19]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][18]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][17]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][16]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][15]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][14]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][13]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][12]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][11]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg0][10]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][9]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][8]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][7]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][6]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][5]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][4]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][3]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][2]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][1]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys26
"svr2fl\.rxP[rx_msg][head][arg0][0]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg1][31]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg1][30]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg1][29]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys27
#svr2fl\.rxP[rx_msg][head][arg1][28]2default:default2$
client_epig_shim2default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:00:03 ; elapsed = 00:00:04 . Memory (MB): peak = 2903.367 ; gain = 0.000 ; free physical = 61765 ; free virtual = 118758
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2903.367 ; gain = 0.000 ; free physical = 61765 ; free virtual = 118758
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Loading part: xc7a200tsbg484-2L
2default:defaulth p
x
? 
X
Loading part %s157*device2%
xc7a200tsbg484-2L2default:defaultZ21-403h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61765 ; free virtual = 118758
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61756 ; free virtual = 118749
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 6     
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 6     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2m
YPart Resources:
DSPs: 740 (col length:100)
BRAMs: 730 (col length: RAMB18 100 RAMB36 50)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61429 ; free virtual = 118425
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
j
%s*synth2R
>
Distributed RAM: Preliminary Mapping Report (see note below)
2default:defaulth px? 
?
%s*synth2~
j+-----------------+------------------------------+----------------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2
k|Module Name      | RTL Object                   | Inference      | Size (Depth x Width) | Primitives   | 
2default:defaulth px? 
?
%s*synth2~
j+-----------------+------------------------------+----------------+----------------------+--------------+
2default:defaulth px? 
?
%s*synth2
k|client_epig_shim | conv_dataQ/fifo_lut/data_reg | User Attribute | 2 x 512              | RAM32M x 86  | 
2default:defaulth px? 
?
%s*synth2
k+-----------------+------------------------------+----------------+----------------------+--------------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Timing Optimization : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61429 ; free virtual = 118425
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
S
%s
*synth2;
'
Distributed RAM: Final Mapping Report
2default:defaulth p
x
? 
?
%s
*synth2~
j+-----------------+------------------------------+----------------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|Module Name      | RTL Object                   | Inference      | Size (Depth x Width) | Primitives   | 
2default:defaulth p
x
? 
?
%s
*synth2~
j+-----------------+------------------------------+----------------+----------------------+--------------+
2default:defaulth p
x
? 
?
%s
*synth2
k|client_epig_shim | conv_dataQ/fifo_lut/data_reg | User Attribute | 2 x 512              | RAM32M x 86  | 
2default:defaulth p
x
? 
?
%s
*synth2
k+-----------------+------------------------------+----------------+----------------------+--------------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Technology Mapping : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished IO Insertion : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|      |Cell     |Count |
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
F
%s*synth2.
|1     |BUFG     |     1|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT1     |     2|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT2     |     3|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT3     |     4|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT4     |     1|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT5     |     9|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT6     |    12|
2default:defaulth px? 
F
%s*synth2.
|8     |RAM32M   |    85|
2default:defaulth px? 
F
%s*synth2.
|9     |RAM32X1D |     2|
2default:defaulth px? 
F
%s*synth2.
|10    |FDRE     |    28|
2default:defaulth px? 
F
%s*synth2.
|11    |FDSE     |     2|
2default:defaulth px? 
F
%s*synth2.
|12    |IBUF     |  1051|
2default:defaulth px? 
F
%s*synth2.
|13    |OBUF     |  1104|
2default:defaulth px? 
F
%s*synth2.
|14    |OBUFT    |   128|
2default:defaulth px? 
F
%s*synth2.
+------+---------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+-------------+----------------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|      |Instance     |Module                |Cells |
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+-------------+----------------------+------+
2default:defaulth p
x
? 
a
%s
*synth2I
5|1     |top          |                      |  2432|
2default:defaulth p
x
? 
a
%s
*synth2I
5|2     |  conv_chnlQ |FIFO2                 |    13|
2default:defaulth p
x
? 
a
%s
*synth2I
5|3     |    fifo_reg |FIFO2_Reg_1           |    13|
2default:defaulth p
x
? 
a
%s
*synth2I
5|4     |  conv_dataQ |FIFO2__parameterized0 |   103|
2default:defaulth p
x
? 
a
%s
*synth2I
5|5     |    fifo_lut |FIFO2_LUTRAM          |   103|
2default:defaulth p
x
? 
a
%s
*synth2I
5|6     |  conv_hdrQ  |FIFO2_0               |    31|
2default:defaulth p
x
? 
a
%s
*synth2I
5|7     |    fifo_reg |FIFO2_Reg             |    31|
2default:defaulth p
x
? 
a
%s
*synth2I
5+------+-------------+----------------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61428 ; free virtual = 118424
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
t
%s
*synth2\
HSynthesis finished with 0 errors, 0 critical warnings and 626 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.371 ; gain = 8.004 ; free physical = 61435 ; free virtual = 118431
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:09 ; elapsed = 00:00:10 . Memory (MB): peak = 2911.379 ; gain = 8.004 ; free physical = 61435 ; free virtual = 118431
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2911.3792default:default2
0.0002default:default2
615062default:default2
1185022default:defaultZ17-722h px? 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
872default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2$
client_epig_shim2default:default2$
client_epig_shim2default:defaultZ29-101h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2967.3982default:default2
0.0002default:default2
614152default:default2
1184112default:defaultZ17-722h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 87 instances were transformed.
  RAM32M => RAM32M (RAMD32(x6), RAMS32(x2)): 85 instances
  RAM32X1D => RAM32X1D (RAMD32(x2)): 2 instances
2default:defaultZ1-111h px? 
f
$Synth Design complete, checksum: %s
562*	vivadotcl2
e6553d82default:defaultZ4-1430h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
392default:default2
1072default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:142default:default2
00:00:122default:default2
2967.3982default:default2
64.0312default:default2
616182default:default2
1186142default:defaultZ17-722h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2W
C/home/hsianch/test_MSPM/test_MSPM.runs/synth_1/client_epig_shim.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
vExecuting : report_utilization -file client_epig_shim_utilization_synth.rpt -pb client_epig_shim_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sat Sep 10 15:03:19 20222default:defaultZ17-206h px? 


End Record