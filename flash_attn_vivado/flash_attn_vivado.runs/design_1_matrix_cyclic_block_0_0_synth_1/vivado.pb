
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
create_project: 2

00:00:062

00:00:062	
619.2192	
191.680Z17-268h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
�
 Loaded user IP repository '%s'.
1135*coregen2H
Fc:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn/flash_attnZ19-1700h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2024.2/data/ipZ19-2313h px� 
�
�The host OS only allows 260 characters in a normal path. The IP cache path is more than 80 characters. If you experience issues with IP caching, please consider changing the IP cache to a location with a shorter path. Alternately consider using the OS subst command to map part of the path to a drive letter. 
Current IP cache path is %s 2293*coregen2_
]c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.cache/ipZ19-4995h px� 
v
-IPCACHE: Running cache check for IP inst: %s
2546*coregen2"
 design_1_matrix_cyclic_block_0_0Z19-6924h px� 
�
Command: %s
53*	vivadotcl2u
ssynth_design -top design_1_matrix_cyclic_block_0_0 -part xc7z020clg400-1 -incremental_mode off -mode out_of_contextZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xc7z020Z17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xc7z020Z17-349h px� 
D
Loading part %s157*device2
xc7z020clg400-1Z21-403h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
19916Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:04 . Memory (MB): peak = 1326.816 ; gain = 466.109
h px� 
�
synthesizing module '%s'%s4497*oasys2"
 design_1_matrix_cyclic_block_0_02
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ip/design_1_matrix_cyclic_block_0_0/synth/design_1_matrix_cyclic_block_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
matrix_cyclic_block2
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2%
#matrix_cyclic_block_A_RAM_AUTO_1R1W2
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_A_RAM_AUTO_1R1W.v2
78@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2%
#matrix_cyclic_block_A_RAM_AUTO_1R1W2
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_A_RAM_AUTO_1R1W.v2
78@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_12
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2<
:matrix_cyclic_block_flow_control_loop_pipe_sequential_init2
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_flow_control_loop_pipe_sequential_init.v2
118@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2<
:matrix_cyclic_block_flow_control_loop_pipe_sequential_init2
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_flow_control_loop_pipe_sequential_init.v2
118@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_12
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1.v2
98@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2N
Lmatrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_22
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2.v2
98@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2(
&matrix_cyclic_block_mul_32s_32s_32_2_12
 2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_mul_32s_32s_32_2_1.v2
58@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2(
&matrix_cyclic_block_mul_32s_32s_32_2_12
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_mul_32s_32s_32_2_1.v2
58@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2N
Lmatrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_22
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
matrix_cyclic_block2
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ipshared/2877/hdl/verilog/matrix_cyclic_block.v2
98@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2"
 design_1_matrix_cyclic_block_0_02
 2
02
12�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ip/design_1_matrix_cyclic_block_0_0/synth/design_1_matrix_cyclic_block_0_0.v2
538@Z8-6155h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2(
&matrix_cyclic_block_mul_32s_32s_32_2_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[3]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[2]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[1]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[0]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[3]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[2]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[1]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[0]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TLAST[0]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[3]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[2]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[1]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[0]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[3]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[2]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[1]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[0]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TLAST[0]2O
Mmatrix_cyclic_block_matrix_cyclic_block_Pipeline_read_A_and_B_VITIS_LOOP_28_1Z8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
reset2%
#matrix_cyclic_block_A_RAM_AUTO_1R1WZ8-7129h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1444.258 ; gain = 583.551
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1444.258 ; gain = 583.551
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 1444.258 ; gain = 583.551
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0192

1444.2582
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ip/design_1_matrix_cyclic_block_0_0/constraints/matrix_cyclic_block_ooc.xdc2
inst	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.gen/sources_1/bd/design_1/ip/design_1_matrix_cyclic_block_0_0/constraints/matrix_cyclic_block_ooc.xdc2
inst	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.runs/design_1_matrix_cyclic_block_0_0_synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.runs/design_1_matrix_cyclic_block_0_0_synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1541.2302
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0272

1541.2302
0.000Z17-268h px� 
Q
!Incremental synthesis strategy %s2274*designutils2
offZ20-5008h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 1541.230 ; gain = 680.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Loading part: xc7z020clg400-1
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1541.230 ; gain = 680.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 1541.230 ; gain = 680.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
s
@FSM extraction disabled for register '%s' through user attribute3641*oasys2
ap_CS_fsm_regZ8-4490h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:13 . Memory (MB): peak = 1541.230 ; gain = 680.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
(
%s
*synth2
+---Adders : 
h p
x
� 
F
%s
*synth2.
,	   4 Input   32 Bit       Adders := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    5 Bit       Adders := 2     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit       Adders := 6     
h p
x
� 
+
%s
*synth2
+---Registers : 
h p
x
� 
H
%s
*synth20
.	               32 Bit    Registers := 25    
h p
x
� 
H
%s
*synth20
.	                5 Bit    Registers := 2     
h p
x
� 
H
%s
*synth20
.	                4 Bit    Registers := 3     
h p
x
� 
H
%s
*synth20
.	                3 Bit    Registers := 4     
h p
x
� 
H
%s
*synth20
.	                1 Bit    Registers := 32    
h p
x
� 
-
%s
*synth2
+---Multipliers : 
h p
x
� 
F
%s
*synth2.
,	              32x32  Multipliers := 4     
h p
x
� 
&
%s
*synth2
+---RAMs : 
h p
x
� 
V
%s
*synth2>
<	              128 Bit	(4 X 32 bit)          RAMs := 8     
h p
x
� 
'
%s
*synth2
+---Muxes : 
h p
x
� 
F
%s
*synth2.
,	   2 Input   32 Bit        Muxes := 2     
h p
x
� 
F
%s
*synth2.
,	   6 Input    4 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    4 Bit        Muxes := 4     
h p
x
� 
F
%s
*synth2.
,	   2 Input    3 Bit        Muxes := 1     
h p
x
� 
F
%s
*synth2.
,	   2 Input    2 Bit        Muxes := 8     
h p
x
� 
F
%s
*synth2.
,	   2 Input    1 Bit        Muxes := 28    
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_load_reg_551_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_load7_fu_106_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_load_reg_551_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_load7_fu_106_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_3_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_3_load_reg_566_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_3_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_3_load1_fu_94_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_3_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_3_load_reg_566_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_3_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_3_load1_fu_94_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_1_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_1_load_reg_556_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_1_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_1_load5_fu_102_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_1_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_1_load_reg_556_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_1_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_1_load5_fu_102_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_2_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_2_load_reg_561_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_2_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_2_load3_fu_98_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register B_2_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/B_2_load_reg_561_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product, operation Mode is: A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product.
h p
x
� 
�
%s
*synth2�
�DSP Report: Generating DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg, operation Mode is: (PCIN>>17)+A''*B''.
h p
x
� 
�
%s
*synth2�
�DSP Report: register A_2_U/q0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/A_2_load3_fu_98_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: register grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
%s
*synth2�
�DSP Report: operator grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product is absorbed into DSP grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/buff0_reg.
h p
x
� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[3]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[2]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[1]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TKEEP[0]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[3]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[2]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[1]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TSTRB[0]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in_TLAST[0]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[3]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[2]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[1]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TKEEP[0]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[3]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[2]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[1]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TSTRB[0]2
matrix_cyclic_blockZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
stream_in2_TLAST[0]2
matrix_cyclic_blockZ8-7129h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[47]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[46]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[45]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[44]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[43]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[42]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[41]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[40]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[39]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[38]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[37]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[36]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[35]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[34]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[33]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[32]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[31]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[30]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[29]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[28]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[27]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[26]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[25]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[24]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[23]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[22]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[21]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[20]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[19]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[18]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[17]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[16]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[15]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[47]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[46]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[45]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[44]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[43]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[42]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[41]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[40]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[39]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[38]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[37]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[36]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[35]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[34]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[33]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[32]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[31]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[30]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[29]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[28]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[27]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[26]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[25]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[24]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[23]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[22]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[21]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[20]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[19]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[18]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/buff0_reg[17]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[47]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[46]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[45]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[44]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[43]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[42]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[41]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[40]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[39]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[38]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[37]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[36]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[35]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[34]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[33]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[32]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[31]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[30]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[29]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[28]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[27]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[26]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[25]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[24]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[23]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[22]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[21]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[20]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[19]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[18]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[17]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[16]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2j
hgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[15]2
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[47]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[46]__02
matrix_cyclic_blockZ8-3332h px� 
�
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2m
kgrp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/buff0_reg[45]__02
matrix_cyclic_blockZ8-3332h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-33322
100Z17-14h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:15 ; elapsed = 00:00:15 . Memory (MB): peak = 1541.230 ; gain = 680.523
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product_a : 0 0 : 3173 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product_a : 0 1 : 2767 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product_0 : 0 0 : 3173 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product_0 : 0 1 : 2767 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product_6 : 0 0 : 3173 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product_6 : 0 1 : 2767 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product_8 : 0 0 : 3173 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product_8 : 0 1 : 2767 5940 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product_b : 0 0 : 2700 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U17/tmp_product_b : 0 1 : 2593 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product_3 : 0 0 : 2700 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U18/tmp_product_3 : 0 1 : 2593 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product_7 : 0 0 : 2700 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U19/tmp_product_7 : 0 1 : 2593 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product_9 : 0 0 : 2700 5293 : Used 1 time 0
h p
x
� 
�
%s
*synth2�
� Sort Area is  grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/mul_32s_32s_32_2_1_U20/tmp_product_9 : 0 1 : 2593 5293 : Used 1 time 0
h p
x
� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
X
%s*synth2@
>
Distributed RAM: Preliminary Mapping Report (see note below)
h px� 
m
%s*synth2U
S+------------+---------------+-----------+----------------------+----------------+
h px� 
n
%s*synth2V
T|Module Name | RTL Object    | Inference | Size (Depth x Width) | Primitives     | 
h px� 
m
%s*synth2U
S+------------+---------------+-----------+----------------------+----------------+
h px� 
n
%s*synth2V
T|inst        | A_U/ram_reg   | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | B_U/ram_reg   | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | A_3_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | B_3_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | A_1_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | B_1_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | A_2_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T|inst        | B_2_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h px� 
n
%s*synth2V
T+------------+---------------+-----------+----------------------+----------------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the Distributed RAMs at the current stage of the synthesis flow. Some Distributed RAMs may be reimplemented as non Distributed RAM primitives later in the synthesis flow. Multiple instantiated RAMs are reported only once.
h px� 
v
%s*synth2^
\
DSP: Preliminary Mapping Report (see note below. The ' indicates corresponding REG is set)
h px� 
�
%s*synth2�
�+--------------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|Module Name         | DSP Mapping        | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h px� 
�
%s*synth2�
�+--------------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 15     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 15     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 15     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 15     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | A''*B''            | 18     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h px� 
�
%s*synth2�
�|matrix_cyclic_block | (PCIN>>17)+A''*B'' | 18     | 15     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h px� 
�
%s*synth2�
�+--------------------+--------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h px� 
�
%s*synth2�
�Note: The table above is a preliminary report that shows the DSPs inferred at the current stage of the synthesis flow. Some DSP may be reimplemented as non DSP primitives later in the synthesis flow. Multiple instantiated DSPs are reported only once.
h px� 
�
%s*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h px� 
l
%s*synth2T
R---------------------------------------------------------------------------------
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 1679.453 ; gain = 818.746
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Timing Optimization : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1682.473 ; gain = 821.766
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
A
%s
*synth2)
'
Distributed RAM: Final Mapping Report
h p
x
� 
m
%s
*synth2U
S+------------+---------------+-----------+----------------------+----------------+
h p
x
� 
n
%s
*synth2V
T|Module Name | RTL Object    | Inference | Size (Depth x Width) | Primitives     | 
h p
x
� 
m
%s
*synth2U
S+------------+---------------+-----------+----------------------+----------------+
h p
x
� 
n
%s
*synth2V
T|inst        | A_U/ram_reg   | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | B_U/ram_reg   | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | A_3_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | B_3_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | A_1_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | B_1_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | A_2_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T|inst        | B_2_U/ram_reg | Implied   | 4 x 32               | RAM16X1S x 32  | 
h p
x
� 
n
%s
*synth2V
T+------------+---------------+-----------+----------------------+----------------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2~
|Finished Technology Mapping : Time (s): cpu = 00:00:23 ; elapsed = 00:00:23 . Memory (MB): peak = 1711.090 ; gain = 850.383
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Start ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!

Static Shift Register Report:
h p
x
� 
�
%s
*synth2�
�+--------------------+------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|Module Name         | RTL Name                                                                                                         | Length | Width | Reset Signal | Pull out first Reg | Pull out last Reg | SRL16E | SRLC32E | 
h p
x
� 
�
%s
*synth2�
�+--------------------+------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/icmp_ln38_reg_498_pp0_iter4_reg_reg[0]       | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/valueout_last_1_reg_232_pp0_iter4_reg_reg[0] | 3      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | grp_matrix_cyclic_block_Pipeline_Matrix_Loop_VITIS_LOOP_39_2_fu_126/ap_loop_exit_ready_pp0_iter4_reg_reg         | 4      | 1     | NO           | NO                 | YES               | 1      | 0       | 
h p
x
� 
�
%s
*synth2�
�+--------------------+------------------------------------------------------------------------------------------------------------------+--------+-------+--------------+--------------------+-------------------+--------+---------+

h p
x
� 
�
%s
*synth2�
�---------------------------------------------------------------------------------
Finished ROM, RAM, DSP, Shift Register and Retiming Reporting
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
W
%s
*synth2?
=
DSP Final Report (the ' indicates corresponding REG is set)
h p
x
� 
�
%s
*synth2�
�+--------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|Module Name         | DSP Mapping         | A Size | B Size | C Size | D Size | P Size | AREG | BREG | CREG | DREG | ADREG | MREG | PREG | 
h p
x
� 
�
%s
*synth2�
�+--------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (A''*B'')'          | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | A''*B''             | 17     | 17     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (PCIN>>17+A''*B'')' | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (A''*B'')'          | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | A''*B''             | 17     | 17     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (PCIN>>17+A''*B'')' | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (A''*B'')'          | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | A''*B''             | 17     | 17     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (PCIN>>17+A''*B'')' | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (A''*B'')'          | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | A''*B''             | 17     | 17     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 0    | 
h p
x
� 
�
%s
*synth2�
�|matrix_cyclic_block | (PCIN>>17+A''*B'')' | 17     | 18     | -      | -      | 48     | 2    | 2    | -    | -    | -     | 0    | 1    | 
h p
x
� 
�
%s
*synth2�
�+--------------------+---------------------+--------+--------+--------+--------+--------+------+------+------+------+-------+------+------+

h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
| |BlackBox name |Instances |
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
8
%s
*synth2 
+-+--------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|      |Cell     |Count |
h px� 
4
%s*synth2
+------+---------+------+
h px� 
4
%s*synth2
|1     |CARRY4   |    24|
h px� 
4
%s*synth2
|2     |DSP48E1  |    12|
h px� 
4
%s*synth2
|4     |LUT1     |     3|
h px� 
4
%s*synth2
|5     |LUT2     |    71|
h px� 
4
%s*synth2
|6     |LUT3     |    45|
h px� 
4
%s*synth2
|7     |LUT4     |    20|
h px� 
4
%s*synth2
|8     |LUT5     |    42|
h px� 
4
%s*synth2
|9     |LUT6     |    83|
h px� 
4
%s*synth2
|10    |RAM16X1S |   256|
h px� 
4
%s*synth2
|11    |SRL16E   |     3|
h px� 
4
%s*synth2
|12    |FDRE     |   273|
h px� 
4
%s*synth2
|13    |FDSE     |     1|
h px� 
4
%s*synth2
+------+---------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
b
%s
*synth2J
HSynthesis finished with 0 errors, 0 critical warnings and 275 warnings.
h p
x
� 
�
%s
*synth2�
Synthesis Optimization Runtime : Time (s): cpu = 00:00:18 ; elapsed = 00:00:25 . Memory (MB): peak = 1907.793 ; gain = 950.113
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:26 ; elapsed = 00:00:26 . Memory (MB): peak = 1907.793 ; gain = 1047.086
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0172

1916.8592
0.000Z17-268h px� 
U
-Analyzing %s Unisim elements for replacement
17*netlist2
292Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1920.5352
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2^
\  A total of 256 instances were transformed.
  RAM16X1S => RAM32X1S (RAMS32): 256 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

35dbffa4Z4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
382
1402
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:302

00:00:312

1920.5352

1283.969Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1920.5352
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.runs/design_1_matrix_cyclic_block_0_0_synth_1/design_1_matrix_cyclic_block_0_0.dcpZ17-1381h px� 
�
<Added synthesis output to IP cache for IP %s, cache-ID = %s
485*coretcl2"
 design_1_matrix_cyclic_block_0_02
5cfb8f951848b392Z2-1648h px� 
?
Renamed %s cell refs.
330*coretcl2
17Z2-1174h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002
00:00:00.0032

1920.5352
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/cfk30/OneDrive/Documents/ECE4910/thesis/flash_attn_vivado/flash_attn_vivado.runs/design_1_matrix_cyclic_block_0_0_synth_1/design_1_matrix_cyclic_block_0_0.dcpZ17-1381h px� 
�
Executing command : %s
56330*	planAhead2�
�report_utilization -file design_1_matrix_cyclic_block_0_0_utilization_synth.rpt -pb design_1_matrix_cyclic_block_0_0_utilization_synth.pbZ12-24828h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Mon Apr  7 12:53:45 2025Z17-206h px� 


End Record