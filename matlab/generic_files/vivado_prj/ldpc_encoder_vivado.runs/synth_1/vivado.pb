
?
Command: %s
53*	vivadotcl2]
Isynth_design -top ldpc_encoder -part xc7z020clg484-1 -mode out_of_context2default:defaultZ4-113h px? 
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
?
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px? 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px? 
`
#Helper process launched with PID %s4824*oasys2
113132default:defaultZ8-7075h px? 
?
%s*synth2?
?Starting Synthesize : Time (s): cpu = 00:00:04 ; elapsed = 00:00:05 . Memory (MB): peak = 2149.566 ; gain = 0.000 ; free physical = 12081 ; free virtual = 20883
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2 
ldpc_encoder2default:default2?
s/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/ldpc_encoder.vhd2default:default2
582default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2&
address_calculator2default:default2?
y/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/address_calculator.vhd2default:default2
232default:default2(
u_address_calculator2default:default2&
address_calculator2default:default2?
s/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/ldpc_encoder.vhd2default:default2
1002default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2&
address_calculator2default:default2?
y/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/address_calculator.vhd2default:default2
332default:default8@Z8-638h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2
	addresses2default:default2?
p/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/addresses.vhd2default:default2
232default:default2
u_addresses2default:default2
	addresses2default:default2?
y/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/address_calculator.vhd2default:default2
562default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2
	addresses2default:default2?
p/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/addresses.vhd2default:default2
322default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	addresses2default:default2
12default:default2
12default:default2?
p/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/addresses.vhd2default:default2
322default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2&
address_calculator2default:default2
22default:default2
12default:default2?
y/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/address_calculator.vhd2default:default2
332default:default8@Z8-256h px? 
?
Hmodule '%s' declared at '%s:%s' bound to instance '%s' of component '%s'3392*oasys2"
fsm_select_xor2default:default2?
u/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/fsm_select_xor.vhd2default:default2
232default:default2$
u_fsm_select_xor2default:default2"
fsm_select_xor2default:default2?
s/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/ldpc_encoder.vhd2default:default2
1082default:default8@Z8-3491h px? 
?
synthesizing module '%s'638*oasys2"
fsm_select_xor2default:default2?
u/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/fsm_select_xor.vhd2default:default2
372default:default8@Z8-638h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2"
fsm_select_xor2default:default2
32default:default2
12default:default2?
u/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/fsm_select_xor.vhd2default:default2
372default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2 
ldpc_encoder2default:default2
42default:default2
12default:default2?
s/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/hdlsrc/ldpc_model_array/ldpc_encoder.vhd2default:default2
582default:default8@Z8-256h px? 
?
%s*synth2?
?Finished Synthesize : Time (s): cpu = 00:01:12 ; elapsed = 00:01:18 . Memory (MB): peak = 3984.004 ; gain = 1834.438 ; free physical = 11486 ; free virtual = 20296
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
?Finished Constraint Validation : Time (s): cpu = 00:01:17 ; elapsed = 00:01:23 . Memory (MB): peak = 3984.004 ; gain = 1834.438 ; free physical = 11517 ; free virtual = 20327
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
Loading part: xc7z020clg484-1
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
?Finished Loading Part and Timing Information : Time (s): cpu = 00:01:17 ; elapsed = 00:01:23 . Memory (MB): peak = 4003.930 ; gain = 1854.363 ; free physical = 11515 ; free virtual = 20325
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
xc7z020clg484-12default:defaultZ21-403h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2+
moore_state_machine_reg2default:default2"
fsm_select_xor2default:defaultZ8-802h px? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2t
`                   State |                     New Encoding |                Previous Encoding 
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2s
_                  iSTATE |                               00 |                               10
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE0 |                               01 |                               00
2default:defaulth p
x
? 
?
%s
*synth2s
_                 iSTATE1 |                               10 |                               01
2default:defaulth p
x
? 
?
%s
*synth2x
d---------------------------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
Gencoded FSM with state register '%s' using encoding '%s' in module '%s'3353*oasys2+
moore_state_machine_reg2default:default2

sequential2default:default2"
fsm_select_xor2default:defaultZ8-3354h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:03:07 ; elapsed = 00:03:14 . Memory (MB): peak = 5589.109 ; gain = 3439.543 ; free physical = 6710 ; free virtual = 15528
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
,	   2 Input   16 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input   16 Bit       Adders := 12    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input   14 Bit       Adders := 13    
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit       Adders := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    8 Bit       Adders := 1     
2default:defaulth p
x
? 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
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
.	                9 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 1     
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
Y
%s
*synth2A
-	   3 Input 16201 Bit        Muxes := 1     
2default:defaulth p
x
? 
Y
%s
*synth2A
-	   2 Input 16201 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	  16 Input   14 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    9 Bit        Muxes := 2     
2default:defaulth p
x
? 
X
%s
*synth2@
,	 135 Input    4 Bit        Muxes := 9     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    2 Bit        Muxes := 1     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   3 Input    1 Bit        Muxes := 4     
2default:defaulth p
x
? 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 3     
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
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:08:15 ; elapsed = 00:08:36 . Memory (MB): peak = 5881.277 ; gain = 3731.711 ; free physical = 6854 ; free virtual = 16005
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
M
%s*synth25
!
ROM: Preliminary Mapping	Report
2default:defaulth px? 
?
%s*synth2p
\+-------------+------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2q
]|Module Name  | RTL Object                               | Depth x Width | Implemented As | 
2default:defaulth px? 
?
%s*synth2p
\+-------------+------------------------------------------+---------------+----------------+
2default:defaulth px? 
?
%s*synth2q
]|addresses    | nc[0,0]                                  | 256x6         | LUT            | 
2default:defaulth px? 
?
%s*synth2q
]|addresses    | nc[0,1]                                  | 256x14        | LUT            | 
2default:defaulth px? 
?
%s*synth2q
]|addresses    | nc[0,2]                                  | 256x14        | LUT            | 
2default:defaulth px? 
?
%s*synth2q
]|ldpc_encoder | u_address_calculator/u_addresses/nc[0,0] | 256x6         | LUT            | 
2default:defaulth px? 
?
%s*synth2q
]|ldpc_encoder | u_address_calculator/u_addresses/nc[0,1] | 256x14        | LUT            | 
2default:defaulth px? 
?
%s*synth2q
]|ldpc_encoder | u_address_calculator/u_addresses/nc[0,2] | 256x14        | LUT            | 
2default:defaulth px? 
?
%s*synth2q
]+-------------+------------------------------------------+---------------+----------------+

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
?Finished Timing Optimization : Time (s): cpu = 00:08:38 ; elapsed = 00:09:00 . Memory (MB): peak = 5881.277 ; gain = 3731.711 ; free physical = 6494 ; free virtual = 15920
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
?Finished Technology Mapping : Time (s): cpu = 00:10:04 ; elapsed = 00:10:28 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6421 ; free virtual = 15867
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
?Finished IO Insertion : Time (s): cpu = 00:11:05 ; elapsed = 00:11:31 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6304 ; free virtual = 15913
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
?Finished Renaming Generated Instances : Time (s): cpu = 00:11:07 ; elapsed = 00:11:33 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6307 ; free virtual = 15917
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
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:11:51 ; elapsed = 00:12:18 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6269 ; free virtual = 15878
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
?Finished Renaming Generated Ports : Time (s): cpu = 00:13:12 ; elapsed = 00:13:38 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6235 ; free virtual = 15845
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
?Finished Handling Custom Attributes : Time (s): cpu = 00:13:58 ; elapsed = 00:14:25 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6221 ; free virtual = 15832
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
?Finished Renaming Generated Nets : Time (s): cpu = 00:14:00 ; elapsed = 00:14:28 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6254 ; free virtual = 15864
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
E
%s*synth2-
+------+-------+-------+
2default:defaulth px? 
E
%s*synth2-
|      |Cell   |Count  |
2default:defaulth px? 
E
%s*synth2-
+------+-------+-------+
2default:defaulth px? 
E
%s*synth2-
|1     |CARRY4 |    151|
2default:defaulth px? 
E
%s*synth2-
|2     |LUT1   |    172|
2default:defaulth px? 
E
%s*synth2-
|3     |LUT2   | 145998|
2default:defaulth px? 
E
%s*synth2-
|4     |LUT3   |  12861|
2default:defaulth px? 
E
%s*synth2-
|5     |LUT4   |  64943|
2default:defaulth px? 
E
%s*synth2-
|6     |LUT5   |  86399|
2default:defaulth px? 
E
%s*synth2-
|7     |LUT6   | 189633|
2default:defaulth px? 
E
%s*synth2-
|8     |MUXF7  |  35944|
2default:defaulth px? 
E
%s*synth2-
|9     |MUXF8  |  15917|
2default:defaulth px? 
E
%s*synth2-
|10    |FDRE   |  16256|
2default:defaulth px? 
E
%s*synth2-
|11    |FDSE   |      5|
2default:defaulth px? 
E
%s*synth2-
+------+-------+-------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+-----------------------+-------------------+-------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|      |Instance               |Module             |Cells  |
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+-----------------------+-------------------+-------+
2default:defaulth p
x
? 
i
%s
*synth2Q
=|1     |top                    |                   | 568279|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|2     |  u_address_calculator |address_calculator | 512063|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|3     |    u_addresses        |addresses          | 511990|
2default:defaulth p
x
? 
i
%s
*synth2Q
=|4     |  u_fsm_select_xor     |fsm_select_xor     |  56215|
2default:defaulth p
x
? 
i
%s
*synth2Q
=+------+-----------------------+-------------------+-------+
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
?Finished Writing Synthesis Report : Time (s): cpu = 00:14:00 ; elapsed = 00:14:28 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 6254 ; free virtual = 15864
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 0 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Runtime : Time (s): cpu = 00:14:05 ; elapsed = 00:14:32 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 10342 ; free virtual = 19952
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:14:05 ; elapsed = 00:14:32 . Memory (MB): peak = 6020.656 ; gain = 3871.090 ; free physical = 10371 ; free virtual = 19953
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
00:00:072default:default2
00:00:072default:default2
6020.6562default:default2
0.0002default:default2
99102default:default2
194912default:defaultZ17-722h px? 
i
-Analyzing %s Unisim elements for replacement
17*netlist2
520122default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
12default:defaultZ29-28h px? 
?
?Netlist '%s' is not ideal for floorplanning, since the cellview '%s' contains a large number of primitives.  Please consider enabling hierarchy in synthesis if you want to do floorplanning.
310*netlist2 
ldpc_encoder2default:default2
	addresses2default:defaultZ29-101h px? 
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
00:00:00.132default:default2
00:00:00.142default:default2
6064.7582default:default2
0.0002default:default2
97282default:default2
193092default:defaultZ17-722h px? 
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
28*	vivadotcl2
252default:default2
12default:default2
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
00:15:592default:default2
00:16:062default:default2
6064.7582default:default2
3915.2852default:default2
102122default:default2
197932default:defaultZ17-722h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2?
?/home/wardo/Documents/DVBS2/DVBS2/src/transmitter/3-FEC/ldpc/generic_files/vivado_prj/ldpc_encoder_vivado.runs/synth_1/ldpc_encoder.dcp2default:defaultZ17-1381h px? 
?
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2&
write_checkpoint: 2default:default2
00:01:312default:default2
00:01:032default:default2
6160.8052default:default2
96.0472default:default2
94872default:default2
191172default:defaultZ17-722h px? 
?
%s4*runtcl2?
nExecuting : report_utilization -file ldpc_encoder_utilization_synth.rpt -pb ldpc_encoder_utilization_synth.pb
2default:defaulth px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Sun Feb  7 14:11:36 20212default:defaultZ17-206h px? 


End Record