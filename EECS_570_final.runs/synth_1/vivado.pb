
|
Command: %s
53*	vivadotcl2K
7synth_design -top CONTROLLER -part xczu7ev-ffvf1517-1-e2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xczu7ev2default:defaultZ17-349h px? 
[
Loading part %s157*device2(
xczu7ev-ffvf1517-1-e2default:defaultZ21-403h px? 
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
22default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
199602default:defaultZ8-7075h px? 
?
,redeclaration of ansi port %s is not allowed2611*oasys2#
output_register2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
352default:default8@Z8-2611h px? 
?
%s has already been declared976*oasys2#
output_register2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
352default:default8@Z8-976h px? 
?
 second declaration of %s ignored2654*oasys2#
output_register2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
352default:default8@Z8-2654h px? 
?
%s is declared here994*oasys2#
output_register2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
112default:default8@Z8-994h px? 
?
%s*synth2?
yStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1486.250 ; gain = 117.703
2default:defaulth px? 
?
synthesizing module '%s'%s4497*oasys2

CONTROLLER2default:default2
 2default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
42default:default8@Z8-6157h px? 
?
synthesizing module '%s'%s4497*oasys2
ROUTER2default:default2
 2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
32default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2%
priority_selector2default:default2
 2default:default2x
bC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/ps.sv2default:default2
112default:default8@Z8-6157h px? 
Y
%s
*synth2A
-	Parameter REQS bound to: 1 - type: integer 
2default:defaulth p
x
? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'%s4497*oasys2
wand_sel2default:default2
 2default:default2~
hC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/wand_sel.sv2default:default2
52default:default8@Z8-6157h px? 
[
%s
*synth2C
/	Parameter WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
wand_sel2default:default2
 2default:default2
12default:default2
12default:default2~
hC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/wand_sel.sv2default:default2
52default:default8@Z8-6155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
priority_selector2default:default2
 2default:default2
22default:default2
12default:default2x
bC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/ps.sv2default:default2
112default:default8@Z8-6155h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
ROUTER2default:default2
 2default:default2
32default:default2
12default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2
NODE2default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
NODE2default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized02default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized02default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized12default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized12default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized22default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized22default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized32default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized32default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized42default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized42default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized52default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized52default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized62default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized62default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized72default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized72default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized82default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized82default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2(
NODE__parameterized92default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
NODE__parameterized92default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized102default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized102default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized112default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized112default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized122default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized122default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized132default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized132default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized142default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized142default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized152default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized152default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized162default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized162default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized172default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized172default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized182default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized182default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized192default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized192default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized202default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized202default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized212default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized212default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized222default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized222default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized232default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized232default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized242default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized242default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized252default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized252default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized262default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized262default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized272default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized272default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized282default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized282default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized292default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized292default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized302default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b000 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized302default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
ROUTER__parameterized02default:default2
 2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
32default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ROUTER__parameterized02default:default2
 2default:default2
42default:default2
12default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized312default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized312default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized322default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized322default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized332default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized332default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized342default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized342default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized352default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized352default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized362default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized362default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized372default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized372default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized382default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized382default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized392default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized392default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized402default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized402default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized412default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized412default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized422default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized422default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized432default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized432default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized442default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized442default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized452default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized452default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized462default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized462default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized472default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized472default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized482default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized482default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized492default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized492default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized502default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized502default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized512default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized512default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized522default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized522default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized532default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized532default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized542default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized542default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized552default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized552default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized562default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized562default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized572default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized572default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized582default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized582default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized592default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized592default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized602default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized602default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized612default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized612default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized622default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b001 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized622default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2*
ROUTER__parameterized12default:default2
 2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
32default:default8@Z8-6157h px? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2*
ROUTER__parameterized12default:default2
 2default:default2
42default:default2
12default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized632default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized632default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized642default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized642default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized652default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized652default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized662default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized662default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized672default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized672default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized682default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized682default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized692default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized692default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized702default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized702default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized712default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized712default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized722default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized722default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized732default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized732default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized742default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized742default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized752default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized752default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized762default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized762default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized772default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized772default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized782default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized782default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized792default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized792default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized802default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized802default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized812default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized812default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized822default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized822default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized832default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized832default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized842default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized842default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized852default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized852default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized862default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized862default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized872default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized872default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized882default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized882default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized892default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized892default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized902default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized902default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized912default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized912default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
synthesizing module '%s'%s4497*oasys2)
NODE__parameterized922default:default2
 2default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6157h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61572default:default2
1002default:defaultZ17-14h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized922default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
'done synthesizing module '%s'%s (%s#%s)4495*oasys2)
NODE__parameterized932default:default2
 2default:default2
42default:default2
12default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
32default:default8@Z8-6155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-61552default:default2
1002default:defaultZ17-14h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b010 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
?
-case statement is not full and has no default155*oasys2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
872default:default8@Z8-155h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-1552default:default2
1002default:defaultZ17-14h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
gnt2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
empty2default:default2%
priority_selector2default:default2

output_sel2default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7071h px? 
?
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2

output_sel2default:default2%
priority_selector2default:default2
42default:default2
22default:default2|
fC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/router.sv2default:default2
392default:default8@Z8-7023h px? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b00111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b01111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b10111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11000 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11001 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11010 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11011 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11100 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11101 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11110 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter node_id bound to: 5'b11111 
2default:defaulth p
x
? 
R
%s
*synth2:
&	Parameter layer_id bound to: 3'b111 
2default:defaulth p
x
? 
?
index %s out of range324*oasys2
322default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
322default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
332default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
332default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
342default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
342default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
352default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
352default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
362default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
362default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
372default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
372default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
382default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
382default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
392default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
392default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
402default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
402default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
412default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
412default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
422default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
422default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
432default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
432default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
442default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
442default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
452default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
452default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
462default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
462default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
472default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
472default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
482default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
482default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
492default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
492default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
502default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
502default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
512default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
512default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
522default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
522default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
532default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
532default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
542default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
542default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
552default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
552default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
562default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
562default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
572default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
572default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
582default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
582default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
592default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
592default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
602default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
602default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
612default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
612default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
622default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1492default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
622default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1502default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
322default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
322default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
332default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
332default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
342default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
342default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
352default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
352default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
362default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
362default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
372default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
372default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
382default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
382default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
392default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
392default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
402default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
402default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
412default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
412default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
422default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
422default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
432default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
432default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
442default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
442default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
452default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
452default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
462default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
462default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
472default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
472default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
482default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
482default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
492default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
492default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
502default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1632default:default8@Z8-324h px? 
?
index %s out of range324*oasys2
502default:default2?
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/controller.sv2default:default2
1642default:default8@Z8-324h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-3242default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
zFinished RTL Elaboration : Time (s): cpu = 00:02:28 ; elapsed = 00:02:37 . Memory (MB): peak = 4785.109 ; gain = 3416.563
2default:defaulth px? 
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:03:06 ; elapsed = 00:03:19 . Memory (MB): peak = 4795.359 ; gain = 3426.813
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:03:06 ; elapsed = 00:03:19 . Memory (MB): peak = 4795.359 ; gain = 3426.813
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:162default:default2
00:00:162default:default2
5021.2502default:default2
0.0002default:defaultZ17-268h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
?
Parsing XDC File [%s]
179*designutils2?
kC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/constrs_1/new/const.xdc2default:default8Z20-179h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
create_clock: 2default:default2
00:00:052default:default2
00:00:052default:default2
5822.4492default:default2
23.6522default:defaultZ17-268h px? 
?
Finished Parsing XDC File [%s]
178*designutils2?
kC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/constrs_1/new/const.xdc2default:default8Z20-178h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.2092default:default2
5822.4492default:default2
0.0002default:defaultZ17-268h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
write_xdc: 2default:default2
00:00:132default:default2
00:00:112default:default2
6051.5942default:default2
229.1452default:defaultZ17-268h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:142default:default2
00:00:112default:default2
6051.5942default:default2
229.1452default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Constraint Validation : Time (s): cpu = 00:06:31 ; elapsed = 00:06:38 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
O
%s
*synth27
#Loading part: xczu7ev-ffvf1517-1-e
2default:defaulth p
x
? 
B
 Reading net delay rules and data4578*oasysZ8-6742h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:06:31 ; elapsed = 00:06:38 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:06:31 ; elapsed = 00:06:38 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:08:55 ; elapsed = 00:09:15 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
,	   2 Input   32 Bit       Adders := 256   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   32 Bit       Adders := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 514   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit       Adders := 772   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    3 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit       Adders := 1     
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
.	               32 Bit    Registers := 17457 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 8964  
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                3 Bit    Registers := 256   
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
.	                1 Bit    Registers := 8449  
2default:defaulth p
x
? 
?
%s
*synth2'
+---Multipliers : 
2default:defaulth p
x
? 
X
%s
*synth2@
,	              32x32  Multipliers := 256   
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
,	   2 Input   32 Bit        Muxes := 585   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input   32 Bit        Muxes := 513   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   5 Input   32 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   9 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input   32 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    5 Bit        Muxes := 38    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    5 Bit        Muxes := 6     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    3 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    2 Bit        Muxes := 5     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 9805  
2default:defaulth p
x
? 
X
%s
*synth2@
,	  32 Input    1 Bit        Muxes := 8     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   4 Input    1 Bit        Muxes := 290   
2default:defaulth p
x
? 
X
%s
*synth2@
,	   6 Input    1 Bit        Muxes := 33    
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
*synth2n
ZPart Resources:
DSPs: 1728 (col length:144)
BRAMs: 624 (col length: RAMB18 144 RAMB36 72)
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
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
config_in[node_id][4]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
config_in[node_id][3]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
config_in[node_id][2]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
config_in[node_id][1]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2)
config_in[node_id][0]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][31]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][30]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][29]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][28]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][27]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][26]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][25]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][24]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][23]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][22]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][21]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][20]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][19]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][18]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][17]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][16]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][15]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][14]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][13]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][12]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][11]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][31][10]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][9]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][8]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][7]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][6]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][5]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][4]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][3]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][2]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][1]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][31][0]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][31]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][30]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][29]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][28]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][27]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][26]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][25]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][24]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][23]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][22]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][21]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][20]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][19]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][18]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][17]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][16]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][15]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][14]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][13]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][12]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][11]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][30][10]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][9]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][8]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][7]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][6]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][5]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][4]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][3]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][2]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][1]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][30][0]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][31]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][30]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][29]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][28]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][27]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][26]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][25]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][24]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][23]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][22]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][21]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][20]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][19]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][18]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][17]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][16]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][15]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][14]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][13]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][12]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][11]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2.
config_in[weights][29][10]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][9]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][8]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][7]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][6]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][5]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][4]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][3]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][2]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
9Port %s in module %s is either unconnected or has no load4866*oasys2-
config_in[weights][29][1]2default:default2*
ROUTER__parameterized62default:defaultZ8-7129h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[6].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[6].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[6].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[6].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[6].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[6].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[5].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[5].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[5].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[5].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[5].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[5].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[4].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[4].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
x
%s
*synth2`
LDSP Report: Generating DSP target_ready1, operation Mode is: (D+(A:0x1))*B.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator target_ready1 is absorbed into DSP target_ready1.
2default:defaulth p
x
? 
s
%s
*synth2[
GDSP Report: operator target_ready2 is absorbed into DSP target_ready1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[31].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[31].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[31].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[31].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[31].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[31].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[31].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[31].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[31].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[31].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[31].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[31].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[31].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[31].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[31].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[29].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[29].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[29].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[29].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[29].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[29].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[29].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[29].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[29].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[29].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[29].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[29].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[29].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[29].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[29].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[28].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[28].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[28].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[28].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[28].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[28].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[28].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[28].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[28].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[28].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[28].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[28].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[28].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[28].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[28].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[27].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[27].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[27].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[27].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[27].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[27].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[27].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[27].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[27].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[27].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[27].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[27].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[27].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[27].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[27].n1/output_register_n1.
2default:defaulth p
x
? 
p
%s
*synth2X
DDSP Report: Generating DSP temp2, operation Mode is: (D+(A:0x1))*B.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator temp2 is absorbed into DSP temp2.
2default:defaulth p
x
? 
c
%s
*synth2K
7DSP Report: operator temp3 is absorbed into DSP temp2.
2default:defaulth p
x
? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][1]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][2]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][3]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][4]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][5]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][6]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][7]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][8]2default:default2
FDRE2default:default2+
cfg_reg[weights][20][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][20][9]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][10]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][11]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][12]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][13]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][14]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][15]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][16]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][17]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][18]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][19]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][20]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][21]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][22]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][23]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][24]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][25]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][26]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][27]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][28]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][29]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][20][30]2default:default2
FDRE2default:default2,
cfg_reg[weights][20][31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][20][31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][1]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][2]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][3]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][4]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][5]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][6]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][7]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][8]2default:default2
FDRE2default:default2+
cfg_reg[weights][21][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][21][9]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][10]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][11]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][12]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][13]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][14]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][15]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][16]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][17]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][18]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][19]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][20]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][21]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][22]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][23]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][24]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][25]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][26]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][27]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][28]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][29]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][21][30]2default:default2
FDRE2default:default2,
cfg_reg[weights][21][31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][21][31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][1]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][2]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][3]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][4]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][5]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][6]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][7]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][8]2default:default2
FDRE2default:default2+
cfg_reg[weights][23][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][23][9]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][10]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][11]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][12]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][13]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][14]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][15]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][16]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][17]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][18]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][19]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][20]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][21]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][22]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][23]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][24]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][25]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][26]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][27]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][28]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][29]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][29]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][23][30]2default:default2
FDRE2default:default2,
cfg_reg[weights][23][31]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][23][31] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][1]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][2]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][3]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][4]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][5]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][6]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][7]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][7]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][8]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][8]2default:default2
FDRE2default:default2+
cfg_reg[weights][27][9]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2+
cfg_reg[weights][27][9]2default:default2
FDRE2default:default2,
cfg_reg[weights][27][10]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2,
cfg_reg[weights][27][10]2default:default2
FDRE2default:default2,
cfg_reg[weights][27][11]2default:defaultZ8-3886h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-38862default:default2
1002default:defaultZ17-14h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][27][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][28][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][29][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][30][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][31][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][26][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][25][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][24][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][19][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][18][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2)
\cfg_reg[op_type][2] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][0][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][1][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][2][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][3][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][4][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][5][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][6][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][7][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][8][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2-
\cfg_reg[weights][9][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][10][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][11][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][12][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][17][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][16][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][22][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][15][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][14][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2.
\cfg_reg[weights][13][31] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][31][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][30][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][29][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][28][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][27][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][26][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][25][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][24][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][23][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][22][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][21][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][20][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][19][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][18][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][17][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][16][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][15][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][14][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][13][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][12][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][11][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][10][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][9][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][8][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][7][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][6][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][5][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][4][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][3][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][2][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][1][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][0][15] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][31][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][30][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][29][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][28][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][27][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][26][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][25][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][24][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][23][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][22][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][21][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][20][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][19][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][18][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][17][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][16][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][15][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][14][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][13][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][12][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][11][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2H
4\genblk3[7].genblk2[27].n1/cfg_reg[weights][10][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][9][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][8][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][7][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][6][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][5][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][4][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][3][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][2][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][1][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][0][16] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][31][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][30][1] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2G
3\genblk3[7].genblk2[27].n1/cfg_reg[weights][29][1] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-58452default:default2
1002default:defaultZ17-14h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[25].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[25].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[25].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[25].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[25].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[25].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[25].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[25].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[25].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[25].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[25].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[25].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[25].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[25].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[25].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[26].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[26].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[26].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[26].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[26].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[26].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[26].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[26].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[26].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[26].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[26].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[26].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[26].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[26].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[26].n1/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-58452default:default2
1002default:defaultZ17-14h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[23].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[23].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[23].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[23].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[23].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[23].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[23].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[23].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[23].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[23].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[23].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[23].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[23].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[23].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[23].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[24].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[24].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[24].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[24].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[24].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[24].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[24].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[24].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[24].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[24].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[24].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[24].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[24].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[24].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[24].n1/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[20].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[20].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[20].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[20].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[20].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[20].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[20].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[20].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[20].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[20].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[20].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[20].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[20].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[20].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[20].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[21].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[21].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[21].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[21].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[21].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[21].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[21].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[21].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[21].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[21].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[21].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[21].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[21].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[21].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[21].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[22].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[22].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[22].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[22].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[22].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[22].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[22].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[22].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[22].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[22].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[22].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[22].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[22].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[22].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[22].n1/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[17].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[17].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[17].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[17].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[17].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[17].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[17].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[17].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[17].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[17].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[17].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[17].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[17].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[17].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[17].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[18].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[18].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[18].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[18].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[18].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[18].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[18].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[18].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[18].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[18].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[18].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[18].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[18].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[18].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[18].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[19].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[19].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[19].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[19].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[19].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[19].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[19].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[19].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[19].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[19].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[19].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[19].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[19].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[19].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[19].n1/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[13].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[13].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[13].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[13].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[13].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[13].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[13].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[13].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[13].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[13].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[13].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[13].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[13].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[13].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[13].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[14].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[14].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[14].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[14].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[14].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[14].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[14].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[14].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[14].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[14].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[14].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[14].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[14].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[14].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[14].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[15].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[15].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[15].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[15].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[15].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[15].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[15].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[15].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[15].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[15].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[15].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[15].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[15].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[15].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[15].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[16].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[16].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[16].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[16].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[16].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[16].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[16].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[16].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[16].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[16].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[16].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[16].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[16].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[16].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[16].n1/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[30].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[30].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[30].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[30].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[30].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[30].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[30].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[30].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[30].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[30].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[30].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[30].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[30].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[30].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[30].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[4].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[4].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[4].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[4].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
cNot enough pipeline registers after wide multiplier. Recommended levels of pipeline registers is %s4267*oasys2
42default:default2z
dC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.srcs/Meeting1/node.sv2default:default2
902default:default8@Z8-5845h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-58452default:default2
1002default:defaultZ17-14h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-71292default:default2
1002default:defaultZ17-14h px? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[3].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[3].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[3].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[3].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[3].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[3].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[3].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[3].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[3].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[3].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[3].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[3].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[3].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[3].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[3].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[3].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[3].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[3].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[3].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[3].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[3].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[0].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[0].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[0].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[0].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[0].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[0].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[0].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[0].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[0].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[0].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[0].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[0].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[0].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[0].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[0].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[1].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[1].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[1].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[1].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[1].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[1].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[1].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[1].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[1].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[1].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[1].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[1].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[1].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[1].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[1].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[2].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[2].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[2].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[2].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[2].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[2].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[2].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[2].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[2].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[2].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[2].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[2].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[2].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[2].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[2].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[12].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[12].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[12].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[12].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[12].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[12].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[12].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[12].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[12].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[12].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[12].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[12].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[12].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[12].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[12].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[5].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[5].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[5].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[5].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[5].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[5].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[5].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[5].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[5].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[5].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[5].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[5].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[5].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[5].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[5].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[4].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[4].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[4].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[4].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[4].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[4].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[4].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[4].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[4].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[4].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[4].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[4].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[4].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[4].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[4].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[8].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[8].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[8].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[8].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[8].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[8].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[8].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[8].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[8].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[8].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[8].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[8].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[8].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[8].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[8].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[7].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[7].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[7].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[7].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[7].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[7].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[7].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[7].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[7].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[7].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[7].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[7].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[7].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[7].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[7].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[6].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[6].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[6].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[6].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[6].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[6].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[6].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[6].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[6].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[6].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[6].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[6].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[6].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[6].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[6].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[11].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[11].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[11].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[11].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[11].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[11].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[11].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[11].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[11].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[11].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[11].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[11].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[11].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[11].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[11].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[10].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[10].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[10].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[10].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[10].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[7].genblk2[10].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[10].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[10].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[10].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[10].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[7].genblk2[10].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[10].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[10].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[10].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[10].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[9].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[9].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[9].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[9].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[9].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[7].genblk2[9].n1/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[9].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[9].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[9].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[9].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[7].genblk2[9].n1/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[9].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[9].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[7].genblk2[9].n1/output_register_n1 is absorbed into DSP genblk3[7].genblk2[9].n1/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[2].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[2].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[2].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[2].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[2].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[2].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[1].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[1].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[1].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[1].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[1].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[1].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[31].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[31].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[31].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[31].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[30].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[30].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[30].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[30].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[29].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[29].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[29].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[29].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[28].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[28].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[28].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[28].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[27].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[27].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[27].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[27].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[26].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[26].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[26].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[26].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[25].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[25].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[25].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[25].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[24].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[24].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[24].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[24].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[23].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[23].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[23].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[23].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[22].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[22].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[22].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[22].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[21].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[21].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[21].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[21].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[20].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[20].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[20].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[20].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[19].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[19].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[19].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[19].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[18].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[18].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[18].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[18].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[17].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[17].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[17].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[17].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[16].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[16].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[16].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[16].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[15].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[15].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[15].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[15].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[14].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[14].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[14].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[14].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[13].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[13].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[13].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[13].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[12].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[12].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[12].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[12].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[11].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[11].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[11].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[11].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2u
aDSP Report: Generating DSP genblk3[0].genblk2[10].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
lDSP Report: Generating DSP genblk3[0].genblk2[10].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[10].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[10].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[9].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[9].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[9].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[9].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[8].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[8].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[8].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[8].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[7].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[7].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[7].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[7].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[6].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[6].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[6].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[6].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[5].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[5].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[5].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[5].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[4].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[4].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[4].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[4].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[3].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[3].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[3].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[3].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[2].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[2].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[2].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[2].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[1].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[1].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[1].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[1].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2t
`DSP Report: Generating DSP genblk3[0].genblk2[0].n2/output_register_n1, operation Mode is: A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2
kDSP Report: Generating DSP genblk3[0].genblk2[0].n2/output_register_n1, operation Mode is: (PCIN>>17)+A*B.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[0].n2/output_register_n1.
2default:defaulth p
x
? 
?
%s
*synth2?
?DSP Report: operator genblk3[0].genblk2[0].n2/output_register_n1 is absorbed into DSP genblk3[0].genblk2[0].n2/output_register_n1.
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
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:27:23 ; elapsed = 00:28:10 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
^
%s*synth2F
2
DSP: Preliminary Mapping	Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+-----------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name      | DSP Mapping    | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB0  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB1  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB1  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB1  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB1  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB1  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB1  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB2  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB2  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB2  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB2  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB2  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB2  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB3  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB4  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB5  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB6  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB7  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB7  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB7  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB7  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB7  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB7  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB8  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB9  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB9  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB9  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB9  | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB9  | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB9  | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB10 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB11 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB11 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB11 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB11 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB11 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB11 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB12 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB12 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB12 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB12 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB12 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB12 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB13 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB14 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB15 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB16 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB17 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB17 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB17 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB17 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB17 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB17 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB18 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB19 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB19 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB19 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB19 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB19 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB19 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB20 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB21 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB21 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB21 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB21 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB21 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB21 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB22 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB22 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB22 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB22 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB22 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB22 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB23 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB24 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB25 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB26 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB27 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB28 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB28 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB28 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB28 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB28 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB28 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER       | (D+(A:0x1))*B  | 1      | 12     | -      | 5      | 18     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB29 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER       | (D+(A:0x1))*B  | 1      | 12     | -      | 5      | 18     | 0    | 0    | -    | 0    | 0     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB30 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB30 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB30 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB30 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB30 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB30 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB31 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB31 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB31 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB31 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB31 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB31 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB32 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB33 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB34 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB35 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB36 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB36 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB36 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB36 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB36 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB36 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB37 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB38 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB38 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB38 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB38 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB38 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB38 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB39 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB39 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB39 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB39 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB39 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB39 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB40 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB41 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB42 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB43 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB44 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB44 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB44 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB44 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB44 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB44 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB45 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB45 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB45 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB45 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB45 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB45 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB46 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB47 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB47 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB47 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB47 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB47 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB47 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB48 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB49 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB50 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB51 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB51 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB51 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB51 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB51 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB51 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB52 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB52 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB52 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB52 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB52 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB52 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB53 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB54 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB55 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB56 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB57 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB57 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB57 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB57 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB57 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB57 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB58 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB59 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB59 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB59 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB59 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB59 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB59 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB60 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB61 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB61 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB61 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB61 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB61 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB61 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB62 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB62 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB62 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB62 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB62 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB62 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB63 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB64 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB65 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB66 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB67 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB67 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB67 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB67 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB67 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB67 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB68 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB69 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB69 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB69 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB69 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB69 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB69 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB70 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB71 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB71 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB71 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB71 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB71 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB71 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB72 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB72 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB72 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB72 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB72 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB72 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB73 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB74 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB75 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB76 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB77 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB77 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB77 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB77 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB77 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB77 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB78 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB79 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB79 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB79 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB79 | A*B            | 18     | 16     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB79 | A*B            | 18     | 18     | -      | -      | 48     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?|CONTROLLER__GB79 | (PCIN>>17)+A*B | 15     | 15     | -      | -      | 15     | 0    | 0    | -    | -    | -     | 0    | 0    | 
2default:defaulth px? 
?
%s*synth2?
?+-----------------+----------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

2default:defaulth px? 
?
%s*synth2?
?Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
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
R
%s
*synth2:
&Start Applying XDC Timing Constraints
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:28:35 ; elapsed = 00:29:28 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
~Finished Timing Optimization : Time (s): cpu = 00:33:04 ; elapsed = 00:33:59 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
}Finished Technology Mapping : Time (s): cpu = 00:39:55 ; elapsed = 00:40:56 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
wFinished IO Insertion : Time (s): cpu = 00:41:29 ; elapsed = 00:42:34 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:41:31 ; elapsed = 00:42:36 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:45:08 ; elapsed = 00:46:16 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:45:09 ; elapsed = 00:46:17 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:45:15 ; elapsed = 00:46:22 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:45:17 ; elapsed = 00:46:25 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
N
%s*synth26
"+------+----------------+-------+
2default:defaulth px? 
N
%s*synth26
"|      |Cell            |Count  |
2default:defaulth px? 
N
%s*synth26
"+------+----------------+-------+
2default:defaulth px? 
N
%s*synth26
"|1     |BUFG            |      1|
2default:defaulth px? 
N
%s*synth26
"|2     |CARRY8          |   2070|
2default:defaulth px? 
N
%s*synth26
"|3     |DSP_ALU         |    770|
2default:defaulth px? 
N
%s*synth26
"|4     |DSP_A_B_DATA    |    770|
2default:defaulth px? 
N
%s*synth26
"|5     |DSP_C_DATA      |    770|
2default:defaulth px? 
N
%s*synth26
"|6     |DSP_MULTIPLIER  |    770|
2default:defaulth px? 
N
%s*synth26
"|8     |DSP_M_DATA      |    770|
2default:defaulth px? 
N
%s*synth26
"|9     |DSP_OUTPUT      |    770|
2default:defaulth px? 
N
%s*synth26
"|10    |DSP_PREADD      |    770|
2default:defaulth px? 
N
%s*synth26
"|11    |DSP_PREADD_DATA |    770|
2default:defaulth px? 
N
%s*synth26
"|13    |LUT1            |   2063|
2default:defaulth px? 
N
%s*synth26
"|14    |LUT2            |   8624|
2default:defaulth px? 
N
%s*synth26
"|15    |LUT3            |   3005|
2default:defaulth px? 
N
%s*synth26
"|16    |LUT4            |  10938|
2default:defaulth px? 
N
%s*synth26
"|17    |LUT5            |   5371|
2default:defaulth px? 
N
%s*synth26
"|18    |LUT6            | 116535|
2default:defaulth px? 
N
%s*synth26
"|19    |MUXF7           |  40460|
2default:defaulth px? 
N
%s*synth26
"|20    |MUXF8           |    212|
2default:defaulth px? 
N
%s*synth26
"|21    |FDRE            | 357607|
2default:defaulth px? 
N
%s*synth26
"|22    |FDSE            |      1|
2default:defaulth px? 
N
%s*synth26
"|23    |IBUF            |   1226|
2default:defaulth px? 
N
%s*synth26
"|24    |OBUF            |   1026|
2default:defaulth px? 
N
%s*synth26
"+------+----------------+-------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:45:18 ; elapsed = 00:46:26 . Memory (MB): peak = 6056.055 ; gain = 4687.508
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
HSynthesis finished with 0 errors, 0 critical warnings and 200 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:39:17 ; elapsed = 00:43:51 . Memory (MB): peak = 6056.055 ; gain = 3426.813
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:45:18 ; elapsed = 00:46:35 . Memory (MB): peak = 6056.055 ; gain = 4687.508
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:102default:default2
00:00:102default:default2
6056.0552default:default2
0.0002default:defaultZ17-268h px? 
i
-Analyzing %s Unisim elements for replacement
17*netlist2
447392default:defaultZ29-17h px? 
k
2Unisim Transformation completed in %s CPU seconds
28*netlist2
202default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:012default:default2 
00:00:00.1972default:default2
6056.0552default:default2
0.0002default:defaultZ17-268h px? 
?
!Unisim Transformation Summary:
%s111*project2?
?  A total of 1997 instances were transformed.
  BUFG => BUFGCE: 1 instance 
  DSP48E2 => DSP48E2 (DSP_ALU, DSP_A_B_DATA, DSP_C_DATA, DSP_MULTIPLIER, DSP_M_DATA, DSP_OUTPUT, DSP_PREADD, DSP_PREADD_DATA): 770 instances
  IBUF => IBUF (IBUFCTRL, INBUF): 1226 instances
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
6302default:default2
2252default:default2
22default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:48:482default:default2
00:50:152default:default2
6056.0552default:default2
5066.8052default:defaultZ17-268h px? 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2~
jC:/Users/brend/OneDrive/Documents/school/eecs570/EECS_570_final/EECS_570_final.runs/synth_1/CONTROLLER.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:01:452default:default2
00:01:212default:default2
6056.0552default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2~
jExecuting : report_utilization -file CONTROLLER_utilization_synth.rpt -pb CONTROLLER_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Mon Apr 19 01:39:29 20212default:defaultZ17-206h px? 


End Record