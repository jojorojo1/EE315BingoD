
t
Command: %s
1870*	planAhead2?
+open_checkpoint design_1_wrapper_routed.dcp2default:defaultZ12-2866h px� 
^

Starting %s Task
103*constraints2#
open_checkpoint2default:defaultZ18-103h px� 
�

%s
*constraints2s
_Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.038 . Memory (MB): peak = 1035.375 ; gain = 0.0002default:defaulth px� 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0912default:default2
1035.3752default:default2
0.0002default:defaultZ17-268h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
282default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
x
Netlist was created with %s %s291*project2
Vivado2default:default2
2020.12default:defaultZ1-479h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
L
*Restoring timing data from binary archive.264*timingZ38-478h px� 
F
$Binary timing data restore complete.265*timingZ38-479h px� 
L
*Restoring constraints from binary archive.481*projectZ1-856h px� 
E
#Binary constraint restore complete.478*projectZ1-853h px� 
?
Reading XDEF placement.
206*designutilsZ20-206h px� 
D
Reading placer database...
1602*designutilsZ20-1892h px� 
=
Reading XDEF routing.
207*designutilsZ20-207h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
Read XDEF File: 2default:default2
00:00:002default:default2 
00:00:00.5212default:default2
1465.6052default:default2
8.2072default:defaultZ17-268h px� 
�
7Restored from archive | CPU: %s secs | Memory: %s MB |
1612*designutils2
0.0000002default:default2
0.0000002default:defaultZ20-1924h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common20
Finished XDEF File Restore: 2default:default2
00:00:002default:default2 
00:00:00.5222default:default2
1465.6052default:default2
8.2072default:defaultZ17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2 
00:00:00.0022default:default2
1465.6052default:default2
0.0002default:defaultZ17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2k
W  A total of 2 instances were transformed.
  IOBUF => IOBUF (IBUF, OBUFT): 2 instances
2default:defaultZ1-111h px� 
�
'Checkpoint was created with %s build %s378*project2+
Vivado v2020.1 (64-bit)2default:default2
29025402default:defaultZ1-604h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
open_checkpoint: 2default:default2
00:00:192default:default2
00:00:332default:default2
1465.6052default:default2
430.2302default:defaultZ17-268h px� 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px� 
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
|
"Loaded Vivado IP repository '%s'.
1332*coregen23
C:/Xilinx/Vivado/2020.1/data/ip2default:defaultZ19-2313h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[10]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[10]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[10]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[10]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[10]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[10]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[11]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[11]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[11]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[11]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[11]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[11]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[12]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[12]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[12]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[12]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[12]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[12]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[13]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[13]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[13]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[13]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[13]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[13]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[14]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[14]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[14]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[14]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[14]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[14]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[15]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[15]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[15]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[15]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[15]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[15]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[16]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[16]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[16]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[16]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[16]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[16]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[17]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[17]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[17]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[17]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[17]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[17]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[18]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[18]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[18]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[18]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[18]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[18]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[19]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[19]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[19]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[19]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[19]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[19]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[1]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[1]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[1]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[1]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[1]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[1]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[20]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[20]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[20]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[20]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[20]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[20]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[21]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[21]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[21]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[21]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[21]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[21]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[22]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[22]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[22]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[22]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[22]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[22]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[23]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[23]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[23]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[23]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[23]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[23]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[24]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[24]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[24]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[24]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[24]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[24]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[25]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[25]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[25]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[25]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[25]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[25]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[26]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[26]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[26]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[26]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[26]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[26]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[27]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[27]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[27]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[27]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[27]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[27]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[28]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[28]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[28]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[28]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[28]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[28]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[29]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[29]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[29]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[29]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[29]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[29]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[2]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[2]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[2]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[2]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[2]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[2]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[30]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[30]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[30]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[30]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[30]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[30]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[31]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[31]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[31]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[31]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[31]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[31]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[32]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[32]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[32]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[32]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[32]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[32]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[33]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[33]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[33]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[33]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[33]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[33]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[34]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[34]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[34]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[34]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[34]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[34]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[35]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[35]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[35]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[35]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[35]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[35]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[36]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[36]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[36]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[36]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[36]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[36]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[37]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[37]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[37]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[37]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[37]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[37]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[38]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[38]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[38]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[38]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[38]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[38]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[39]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[39]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[39]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[39]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[39]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[39]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[3]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[3]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[3]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[3]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[3]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[3]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[40]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[40]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[40]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[40]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[40]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[40]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[41]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[41]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[41]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[41]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[41]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[41]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[42]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[42]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[42]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[42]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[42]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[42]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[43]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[43]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[43]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[43]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[43]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[43]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[44]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[44]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[44]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[44]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[44]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[44]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[45]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[45]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[45]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[45]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[45]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[45]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[46]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[46]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[46]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[46]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[46]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[46]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[47]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[47]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[47]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[47]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[47]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[47]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[48]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[48]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[48]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[48]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[48]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[48]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[49]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[49]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[49]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[49]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[49]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[49]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[4]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[4]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[4]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[4]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[4]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[4]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[50]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[50]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[50]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[50]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[50]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[50]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[51]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[51]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[51]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[51]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[51]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[51]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[52]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[52]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[52]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[52]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[52]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[52]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[53]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[53]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[53]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[53]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[53]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[53]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[54]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[54]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[54]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[54]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[54]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[54]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[55]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[55]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[55]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[55]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[55]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[55]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[56]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[56]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[56]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[56]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[56]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[56]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[57]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[57]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[57]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[57]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[57]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[57]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[58]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[58]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[58]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[58]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[58]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[58]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[59]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[59]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[59]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[59]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[59]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[59]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[5]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[5]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[5]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[5]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[5]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[5]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[60]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[60]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[60]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[60]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[60]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[60]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[61]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[61]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[61]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[61]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[61]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[61]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[62]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[62]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[62]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[62]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[62]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[62]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[63]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[63]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[63]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[63]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[63]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[63]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[64]_LDC_i_1_n_0fdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[64]_LDC_i_1_n_02default:default2default:default2�
 "�
ddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[64]_LDC_i_1/Oddesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[64]_LDC_i_1/O2default:default2default:default2�
 "�
bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[64]_LDC_i_1	bdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[64]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[6]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[6]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[6]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[6]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[6]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[6]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[7]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[7]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[7]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[7]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[7]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[7]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[8]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[8]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[8]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[8]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[8]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[8]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
�
�Gated clock check: Net %s is a gated clock net sourced by a combinational pin %s, cell %s. This is not good design practice and will likely impact performance. For SLICE registers, for example, use the CE pin to control the loading of data.%s*DRC2�
 "�
edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[9]_LDC_i_1_n_0edesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[9]_LDC_i_1_n_02default:default2default:default2�
 "�
cdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[9]_LDC_i_1/Ocdesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[9]_LDC_i_1/O2default:default2default:default2�
 "�
adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[9]_LDC_i_1	adesign_1_i/LFSR_AXI_64BIT_0/U0/LFSR_AXI_63BIT_v1_0_S00_AXI_inst/LFSR_0/Stages_LFSR_reg[9]_LDC_i_12default:default2default:default2=
 %DRC|Physical Configuration|Chip Level2default:default8ZPDRC-153h px� 
g
DRC finished with %s
1905*	planAhead2)
0 Errors, 64 Warnings2default:defaultZ12-3199h px� 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px� 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px� 
?
Loading data files...
1271*designutilsZ12-1165h px� 
>
Loading site data...
1273*designutilsZ12-1167h px� 
?
Loading route data...
1272*designutilsZ12-1166h px� 
?
Processing options...
1362*designutilsZ12-1514h px� 
<
Creating bitmap...
1249*designutilsZ12-1141h px� 
7
Creating bitstream...
7*	bitstreamZ40-7h px� 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px� 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px� 
�
�WebTalk data collection is mandatory when using a WebPACK part without a full Vivado license. To see the specific WebTalk data collected for your design, open the usage_statistics_webtalk.html or usage_statistics_webtalk.xml file in the implementation directory.
120*projectZ1-120h px� 
�
�'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2�
nC:/Users/Angus/Documents/GitHub/EE315BingoD/PYNQ_Overlay/PYNQ_Overlay.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Wed Apr 26 16:57:50 20232default:default2I
5C:/Xilinx/Vivado/2020.1/doc/webtalk_introduction.html2default:defaultZ17-186h px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
232default:default2
642default:default2
02default:default2
02default:defaultZ4-41h px� 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:00:192default:default2
00:00:462default:default2
1949.0042default:default2
483.3982default:defaultZ17-268h px� 


End Record