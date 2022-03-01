*  Generated for: PrimeSim
*  Design library name: NANDlib
*  Design cell name: 3tnand_tb
*  Design view name: schematic
.lib 'saed32nm.lib' TT

*Custom Compiler Version S-2021.09
*Tue Mar  1 17:25:23 2022

.global gnd!
********************************************************************************
* Library          : NANDlib
* Cell             : 3tnand
* View             : schematic
* View Search List : hspice hspiceD schematic spice veriloga
* View Stop List   : hspice hspiceD
********************************************************************************
.subckt _3tnand a b gnd_1 out vdd
xm1 out b vdd vdd p105 w=0.1u l=0.03u nf=1 m=1
xm0 out a b b p105 w=0.1u l=0.03u nf=1 m=1
xm2 out a gnd_1 gnd_1 n105 w=0.1u l=0.03u nf=1 m=1
.ends _3tnand

********************************************************************************
* Library          : NANDlib
* Cell             : 3tnand_tb
* View             : schematic
* View Search List : hspice hspiceD schematic spice veriloga
* View Stop List   : hspice hspiceD
********************************************************************************
xi0 in_a in_b gnd! nand_output net90 _3tnand
v28 in_b gnd! dc=0 pulse ( 0 1 0 0.1u 0.1u 3u 8u )
v26 in_a gnd! dc=0 pulse ( 0 1 0 0.1u 0.1u 2u 4u )
v47 net90 gnd! dc=1.6
c45 nand_output gnd! c=1p








.tran '1u' '14u' name=tran

.option primesim_remove_probe_prefix = 0
.probe v(*) i(*) level=1
.probe tran v(in_a) v(in_b) v(nand_output)

.temp 25



.option primesim_output=wdf


.option parhier = LOCAL






.end
