
?
Command: %s
53*	vivadotcl2r
^synth_design -top design_1_MatmulAcceleratorTop_0_0 -part xc7z020clg400-1 -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0202default:defaultZ17-349h px? 
?
Pparameter declaration becomes local in %s with formal parameter declaration list2507*oasys2
	AXISSlave2default:default2b
LF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISSlave.sv2default:default2
552default:default8@Z8-2507h px? 
?
%s*synth2?
xStarting RTL Elaboration : Time (s): cpu = 00:00:10 ; elapsed = 00:00:10 . Memory (MB): peak = 416.156 ; gain = 114.098
2default:defaulth px? 
?
synthesizing module '%s'638*oasys25
!design_1_MatmulAcceleratorTop_0_02default:default2?
?f:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/bd/design_1/ip/design_1_MatmulAcceleratorTop_0_0/synth/design_1_MatmulAcceleratorTop_0_0.v2default:default2
572default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2(
MatmulAcceleratorTop2default:default2?
|F:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAcceleratorTop.v2default:default2
32default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter HIDDEN_UNITS bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INPUT_DIM bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2%
MatmulAccelerator2default:default2?
zF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAccelerator.sv2default:default2
32default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter HIDDEN_UNITS bound to: 32 - type: integer 
2default:defaulth p
x
? 
_
%s
*synth2G
3	Parameter INPUT_DIM bound to: 32 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter INPUT_DIM_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter HIDDEN_UNITS_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

MatmulUnit2default:default2?
sF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulUnit.sv2default:default2
52default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter BRAM_DEPTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter W_ADDR_BITS bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2
Memory2default:default2]
GF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/common/Memory.sv2default:default2
22default:default8@Z8-638h px? 
[
%s
*synth2C
/	Parameter DEPTH bound to: 32 - type: integer 
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
b
%s
*synth2J
6	Parameter ADDRESS_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Memory2default:default2
12default:default2
12default:default2]
GF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/common/Memory.sv2default:default2
22default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2
Matmul2default:default2?
oF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/Matmul.sv2default:default2
32default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
Matmul2default:default2
22default:default2
12default:default2?
oF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/Matmul.sv2default:default2
32default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

MatmulUnit2default:default2
32default:default2
12default:default2?
sF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulUnit.sv2default:default2
52default:default8@Z8-256h px? 
?
synthesizing module '%s'638*oasys2!
AXILiteSlave42default:default2f
PF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXILiteSlave4.sv2default:default2
82default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_S_AXI_DATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_S_AXI_ADDR_WIDTH bound to: 4 - type: integer 
2default:defaulth p
x
? 
]
%s
*synth2E
1	Parameter ADDR_LSB bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter OPT_MEM_ADDR_BITS bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
default block is never used226*oasys2f
PF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXILiteSlave4.sv2default:default2
2172default:default8@Z8-226h px? 
?
default block is never used226*oasys2f
PF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXILiteSlave4.sv2default:default2
3452default:default8@Z8-226h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
AXILiteSlave42default:default2
42default:default2
12default:default2f
PF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXILiteSlave4.sv2default:default2
82default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
322default:default2
load_vector2default:default2
642default:default2!
AXILiteSlave42default:default2?
zF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAccelerator.sv2default:default2
1112default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2
	AXISSlave2default:default2b
LF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISSlave.sv2default:default2
72default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter INDEX_WIDTH bound to: 5 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter NUMBER_OF_INPUT_WORDS bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_S_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bit_num bound to: 5 - type: integer 
2default:defaulth p
x
? 
M
%s
*synth25
!	Parameter IDLE bound to: 2'b00 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter WRITE_FIFO bound to: 2'b01 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys24
 FIFO_GEN[0].stream_data_fifo_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys24
 FIFO_GEN[1].stream_data_fifo_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys24
 FIFO_GEN[2].stream_data_fifo_reg2default:defaultZ8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys24
 FIFO_GEN[3].stream_data_fifo_reg2default:defaultZ8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	AXISSlave2default:default2
52default:default2
12default:default2b
LF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISSlave.sv2default:default2
72default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2

axis_input2default:default2
	AXISSlave2default:default2
102default:default2
92default:default2?
zF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAccelerator.sv2default:default2
1402default:default8@Z8-350h px? 
?
synthesizing module '%s'638*oasys2

AXISMaster2default:default2c
MF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISMaster.sv2default:default2
72default:default8@Z8-638h px? 
`
%s
*synth2H
4	Parameter INDEX_WIDTH bound to: 6 - type: integer 
2default:defaulth p
x
? 
l
%s
*synth2T
@	Parameter NUMBER_OF_OUTPUT_WORDS bound to: 32 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXIS_TDATA_WIDTH bound to: 32 - type: integer 
2default:defaulth p
x
? 
\
%s
*synth2D
0	Parameter bit_num bound to: 6 - type: integer 
2default:defaulth p
x
? 
L
%s
*synth24
 	Parameter IDLE bound to: 1'b0 
2default:defaulth p
x
? 
S
%s
*synth2;
'	Parameter SEND_STREAM bound to: 1'b1 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2)
axis_tvalid_delay_reg2default:default2c
MF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISMaster.sv2default:default2
1302default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2(
axis_tlast_delay_reg2default:default2c
MF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISMaster.sv2default:default2
1312default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

AXISMaster2default:default2
62default:default2
12default:default2c
MF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISMaster.sv2default:default2
72default:default8@Z8-256h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2
axis_output2default:default2

AXISMaster2default:default2
102default:default2
92default:default2?
zF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAccelerator.sv2default:default2
1562default:default8@Z8-350h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2%
MatmulAccelerator2default:default2
72default:default2
12default:default2?
zF:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAccelerator.sv2default:default2
32default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2(
MatmulAcceleratorTop2default:default2
82default:default2
12default:default2?
|F:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/imports/matmul project/MatmulAcceleratorTop.v2default:default2
32default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys25
!design_1_MatmulAcceleratorTop_0_02default:default2
92default:default2
12default:default2?
?f:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.srcs/sources_1/bd/design_1/ip/design_1_MatmulAcceleratorTop_0_0/synth/design_1_MatmulAcceleratorTop_0_0.v2default:default2
572default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2
	AXISSlave2default:default2#
S_AXIS_TSTRB[3]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	AXISSlave2default:default2#
S_AXIS_TSTRB[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	AXISSlave2default:default2#
S_AXIS_TSTRB[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2
	AXISSlave2default:default2#
S_AXIS_TSTRB[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
%s*synth2?
xFinished RTL Elaboration : Time (s): cpu = 00:00:11 ; elapsed = 00:00:12 . Memory (MB): peak = 452.773 ; gain = 150.715
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:12 ; elapsed = 00:00:12 . Memory (MB): peak = 452.773 ; gain = 150.715
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
Loading part %s157*device2#
xc7z020clg400-12default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.1622default:default2
815.5662default:default2
0.2542default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Constraint Validation : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 815.566 ; gain = 513.508
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
J
%s
*synth22
Loading part: xc7z020clg400-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 815.566 ; gain = 513.508
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
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:36 ; elapsed = 00:00:38 . Memory (MB): peak = 815.566 ; gain = 513.508
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2%
write_pointer_reg2default:default2b
LF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISSlave.sv2default:default2
1092default:default8@Z8-6014h px? 
w
8ROM "%s" won't be mapped to RAM because it is too sparse3998*oasys2
tx_done2default:defaultZ8-5546h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:37 ; elapsed = 00:00:39 . Memory (MB): peak = 815.566 ; gain = 513.508
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	               32 Bit    Registers := 70    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 12    
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit         RAMs := 32    
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 37    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 47    
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
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
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
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
B
%s
*synth2*
Module AXILiteSlave4 
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
.	               32 Bit    Registers := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                4 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   4 Input     32 Bit        Muxes := 5     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 5     
2default:defaulth p
x
? 
>
%s
*synth2&
Module AXISSlave 
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
Z
%s
*synth2B
.	   2 Input      5 Bit       Adders := 1     
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
.	                5 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 3     
2default:defaulth p
x
? 
?
%s
*synth2'
Module AXISMaster 
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
Z
%s
*synth2B
.	   2 Input      6 Bit       Adders := 1     
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
.	                6 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input      6 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 6     
2default:defaulth p
x
? 
;
%s
*synth2#
Module Memory 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---RAMs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit         RAMs := 1     
2default:defaulth p
x
? 
;
%s
*synth2#
Module Matmul 
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
.	               32 Bit    Registers := 1     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
F
%s
*synth2.
Module MatmulAccelerator 
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
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 2     
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
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 1     
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
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
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
*synth2k
WPart Resources:
DSPs: 220 (col length:60)
BRAMs: 280 (col length: RAMB18 60 RAMB36 30)
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
+Unused sequential element %s was removed. 
4326*oasys20
axis_input/write_pointer_reg2default:default2b
LF:/Kuliah/Riset_FPGA/deep-learning-fpga-master/src/hdl/arch/axi/AXISSlave.sv2default:default2
1092default:default8@Z8-6014h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_AWPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_AWPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_AWPROT[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_ARPROT[2]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_ARPROT[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
AXILiteSlave42default:default2#
S_AXI_ARPROT[0]2default:defaultZ8-3331h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/inst/ctrl/axi_rresp_reg[0]2default:default2
FDRE2default:default23
inst/inst/ctrl/axi_rresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/inst /ctrl/\axi_rresp_reg[1] 2default:defaultZ8-3333h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys23
inst/inst/ctrl/axi_bresp_reg[0]2default:default2
FDRE2default:default23
inst/inst/ctrl/axi_bresp_reg[1]2default:defaultZ8-3886h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default27
#\inst/inst /ctrl/\axi_bresp_reg[1] 2default:defaultZ8-3333h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_awaddr_reg[1]2default:default2!
AXILiteSlave42default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_awaddr_reg[0]2default:default2!
AXILiteSlave42default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
axi_bresp_reg[1]2default:default2!
AXILiteSlave42default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_araddr_reg[1]2default:default2!
AXILiteSlave42default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2%
axi_araddr_reg[0]2default:default2!
AXILiteSlave42default:defaultZ8-3332h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2$
axi_rresp_reg[1]2default:default2!
AXILiteSlave42default:defaultZ8-3332h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:01:11 ; elapsed = 00:01:16 . Memory (MB): peak = 815.566 ; gain = 513.508
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
Start ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
e
%s*synth2M
9
Block RAM: Preliminary Mapping  Report (see note below)
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth px? 
?
%s*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth px? 
?
%s*synth2?
?Note: The tale above is a preliminary report that shows the Block RAMs at the current stage of the synthesis flow. Some Block RAMs may be reimplemented as non Block RAM primitives later in the synthesis flow. Multiple instantiated Block RAMs are reported only once. 
2default:defaulth px? 
?
%s*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
2default:defaulth px? 
~
%s*synth2f
R---------------------------------------------------------------------------------
2default:defaulth px? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:01:29 ; elapsed = 00:01:34 . Memory (MB): peak = 856.582 ; gain = 554.523
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
|Finished Timing Optimization : Time (s): cpu = 00:01:31 ; elapsed = 00:01:36 . Memory (MB): peak = 873.426 ; gain = 571.367
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
Start ROM, RAM, DSP and Shift Register Reporting
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
N
%s
*synth26
"
Block RAM: Final Mapping  Report
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Module Name | RTL Object | PORT A (Depth x Width) | W | R | PORT B (Depth x Width) | W | R | Ports driving FF | RAMB18 | RAMB36 | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?|Memory:     | mem_reg    | 32 x 32(READ_FIRST)    | W | R |                        |   |   | Port A           | 1      | 0      | 
2default:defaulth p
x
? 
?
%s
*synth2?
?+------------+------------+------------------------+---+---+------------------------+---+---+------------------+--------+--------+

2default:defaulth p
x
? 
?
%s
*synth2?
?---------------------------------------------------------------------------------
Finished ROM, RAM, DSP and Shift Register Reporting
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[0].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[0].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[1].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[1].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[2].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[2].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[3].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[3].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[4].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[4].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[5].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[5].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[6].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[6].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[7].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[7].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[8].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[8].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[9].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2=
)inst/inst/genblk1[9].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[10].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[10].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[11].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[11].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[12].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[12].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[13].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[13].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[14].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[14].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[15].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[15].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[16].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[16].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[17].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[17].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[18].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[18].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[19].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[19].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[20].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[20].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[21].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[21].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[22].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[22].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[23].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[23].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[24].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[24].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[25].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[25].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[26].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[26].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[27].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[27].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[28].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[28].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[29].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[29].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[30].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[30].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[31].unit/weights/mem_reg2default:defaultZ8-4480h px? 
?
?The timing for the instance %s (implemented as a block RAM) might be sub-optimal as no optional output register could be merged into the block ram. Providing additional output register may help in improving timing.
3630*oasys2>
*inst/inst/genblk1[31].unit/weights/mem_reg2default:defaultZ8-4480h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
|Finished Technology Mapping : Time (s): cpu = 00:01:40 ; elapsed = 00:01:45 . Memory (MB): peak = 1014.770 ; gain = 712.711
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
vFinished IO Insertion : Time (s): cpu = 00:01:44 ; elapsed = 00:01:49 . Memory (MB): peak = 1014.770 ; gain = 712.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:01:44 ; elapsed = 00:01:49 . Memory (MB): peak = 1014.770 ; gain = 712.711
2default:defaulth px? 
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

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:01:46 ; elapsed = 00:01:51 . Memory (MB): peak = 1014.770 ; gain = 712.711
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:01:47 ; elapsed = 00:01:52 . Memory (MB): peak = 1014.770 ; gain = 712.711
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:01:47 ; elapsed = 00:01:52 . Memory (MB): peak = 1014.770 ; gain = 712.711
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:01:47 ; elapsed = 00:01:52 . Memory (MB): peak = 1014.770 ; gain = 712.711
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
|1     |CARRY4   |  1792|
2default:defaulth px? 
F
%s*synth2.
|2     |LUT1     |     3|
2default:defaulth px? 
F
%s*synth2.
|3     |LUT2     |  4620|
2default:defaulth px? 
F
%s*synth2.
|4     |LUT3     |   172|
2default:defaulth px? 
F
%s*synth2.
|5     |LUT4     |  1724|
2default:defaulth px? 
F
%s*synth2.
|6     |LUT5     |   775|
2default:defaulth px? 
F
%s*synth2.
|7     |LUT6     |  4170|
2default:defaulth px? 
F
%s*synth2.
|8     |MUXF7    |   256|
2default:defaulth px? 
F
%s*synth2.
|9     |MUXF8    |   128|
2default:defaulth px? 
F
%s*synth2.
|10    |RAMB18E1 |    32|
2default:defaulth px? 
F
%s*synth2.
|11    |FDRE     |  1259|
2default:defaulth px? 
F
%s*synth2.
|12    |FDSE     |     1|
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
l
%s
*synth2T
@+------+-------------------------+---------------------+------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|      |Instance                 |Module               |Cells |
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-------------------------+---------------------+------+
2default:defaulth p
x
? 
l
%s
*synth2T
@|1     |top                      |                     | 14932|
2default:defaulth p
x
? 
l
%s
*synth2T
@|2     |  inst                   |MatmulAcceleratorTop | 14932|
2default:defaulth p
x
? 
l
%s
*synth2T
@|3     |    inst                 |MatmulAccelerator    | 14932|
2default:defaulth p
x
? 
l
%s
*synth2T
@|4     |      axis_input         |AXISSlave            |    29|
2default:defaulth p
x
? 
l
%s
*synth2T
@|5     |      axis_output        |AXISMaster           |    32|
2default:defaulth p
x
? 
l
%s
*synth2T
@|6     |      ctrl               |AXILiteSlave4        |  4945|
2default:defaulth p
x
? 
l
%s
*synth2T
@|7     |      \genblk1[0].unit   |MatmulUnit           |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|8     |        mac              |Matmul_91            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|9     |        weights          |Memory_92            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|10    |      \genblk1[10].unit  |MatmulUnit_0         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|11    |        mac              |Matmul_89            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|12    |        weights          |Memory_90            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|13    |      \genblk1[11].unit  |MatmulUnit_1         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|14    |        mac              |Matmul_87            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|15    |        weights          |Memory_88            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|16    |      \genblk1[12].unit  |MatmulUnit_2         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|17    |        mac              |Matmul_85            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|18    |        weights          |Memory_86            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|19    |      \genblk1[13].unit  |MatmulUnit_3         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|20    |        mac              |Matmul_83            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|21    |        weights          |Memory_84            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|22    |      \genblk1[14].unit  |MatmulUnit_4         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|23    |        mac              |Matmul_81            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|24    |        weights          |Memory_82            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|25    |      \genblk1[15].unit  |MatmulUnit_5         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|26    |        mac              |Matmul_79            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|27    |        weights          |Memory_80            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|28    |      \genblk1[16].unit  |MatmulUnit_6         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|29    |        mac              |Matmul_77            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|30    |        weights          |Memory_78            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|31    |      \genblk1[17].unit  |MatmulUnit_7         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|32    |        mac              |Matmul_75            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|33    |        weights          |Memory_76            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|34    |      \genblk1[18].unit  |MatmulUnit_8         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|35    |        mac              |Matmul_73            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|36    |        weights          |Memory_74            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|37    |      \genblk1[19].unit  |MatmulUnit_9         |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|38    |        mac              |Matmul_71            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|39    |        weights          |Memory_72            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|40    |      \genblk1[1].unit   |MatmulUnit_10        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|41    |        mac              |Matmul_69            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|42    |        weights          |Memory_70            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|43    |      \genblk1[20].unit  |MatmulUnit_11        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|44    |        mac              |Matmul_67            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|45    |        weights          |Memory_68            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|46    |      \genblk1[21].unit  |MatmulUnit_12        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|47    |        mac              |Matmul_65            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|48    |        weights          |Memory_66            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|49    |      \genblk1[22].unit  |MatmulUnit_13        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|50    |        mac              |Matmul_63            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|51    |        weights          |Memory_64            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|52    |      \genblk1[23].unit  |MatmulUnit_14        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|53    |        mac              |Matmul_61            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|54    |        weights          |Memory_62            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|55    |      \genblk1[24].unit  |MatmulUnit_15        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|56    |        mac              |Matmul_59            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|57    |        weights          |Memory_60            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|58    |      \genblk1[25].unit  |MatmulUnit_16        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|59    |        mac              |Matmul_57            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|60    |        weights          |Memory_58            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|61    |      \genblk1[26].unit  |MatmulUnit_17        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|62    |        mac              |Matmul_55            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|63    |        weights          |Memory_56            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|64    |      \genblk1[27].unit  |MatmulUnit_18        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|65    |        mac              |Matmul_53            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|66    |        weights          |Memory_54            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|67    |      \genblk1[28].unit  |MatmulUnit_19        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|68    |        mac              |Matmul_51            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|69    |        weights          |Memory_52            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|70    |      \genblk1[29].unit  |MatmulUnit_20        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|71    |        mac              |Matmul_49            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|72    |        weights          |Memory_50            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|73    |      \genblk1[2].unit   |MatmulUnit_21        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|74    |        mac              |Matmul_47            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|75    |        weights          |Memory_48            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|76    |      \genblk1[30].unit  |MatmulUnit_22        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|77    |        mac              |Matmul_45            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|78    |        weights          |Memory_46            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|79    |      \genblk1[31].unit  |MatmulUnit_23        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|80    |        mac              |Matmul_43            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|81    |        weights          |Memory_44            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|82    |      \genblk1[3].unit   |MatmulUnit_24        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|83    |        mac              |Matmul_41            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|84    |        weights          |Memory_42            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|85    |      \genblk1[4].unit   |MatmulUnit_25        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|86    |        mac              |Matmul_39            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|87    |        weights          |Memory_40            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|88    |      \genblk1[5].unit   |MatmulUnit_26        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|89    |        mac              |Matmul_37            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|90    |        weights          |Memory_38            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|91    |      \genblk1[6].unit   |MatmulUnit_27        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|92    |        mac              |Matmul_35            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|93    |        weights          |Memory_36            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|94    |      \genblk1[7].unit   |MatmulUnit_28        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|95    |        mac              |Matmul_33            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|96    |        weights          |Memory_34            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|97    |      \genblk1[8].unit   |MatmulUnit_29        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|98    |        mac              |Matmul_31            |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|99    |        weights          |Memory_32            |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@|100   |      \genblk1[9].unit   |MatmulUnit_30        |   309|
2default:defaulth p
x
? 
l
%s
*synth2T
@|101   |        mac              |Matmul               |   178|
2default:defaulth p
x
? 
l
%s
*synth2T
@|102   |        weights          |Memory               |   131|
2default:defaulth p
x
? 
l
%s
*synth2T
@+------+-------------------------+---------------------+------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:01:47 ; elapsed = 00:01:53 . Memory (MB): peak = 1014.770 ; gain = 712.711
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
s
%s
*synth2[
GSynthesis finished with 0 errors, 0 critical warnings and 14 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:01:24 ; elapsed = 00:01:39 . Memory (MB): peak = 1014.770 ; gain = 349.918
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:01:48 ; elapsed = 00:01:53 . Memory (MB): peak = 1014.770 ; gain = 712.711
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
h
-Analyzing %s Unisim elements for replacement
17*netlist2
22082default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1002default:default2
342default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:01:572default:default2
00:02:042default:default2
1014.7702default:default2
723.7462default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?F:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.runs/design_1_MatmulAcceleratorTop_0_0_synth_1/design_1_MatmulAcceleratorTop_0_0.dcp2default:defaultZ17-1381h px? 
R
Renamed %s cell refs.
330*coretcl2
1012default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?F:/Kuliah/Riset_FPGA/matmul project/matmulproject/matmulproject.runs/design_1_MatmulAcceleratorTop_0_0_synth_1/design_1_MatmulAcceleratorTop_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_1_MatmulAcceleratorTop_0_0_utilization_synth.rpt -pb design_1_MatmulAcceleratorTop_0_0_utilization_synth.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.195 . Memory (MB): peak = 1014.770 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Feb  3 13:48:55 20222default:defaultZ17-206h px? 


End Record