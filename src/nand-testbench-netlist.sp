*Custom Compiler Version S-2021.09
*Mon Feb 28 18:31:16 2022

*.SCALE METER
*.LDD
.GLOBAL gnd!
********************************************************************************
* Library          : NANDlib
* Cell             : 3tnand
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt 3tnand A B GND OUT VDD
*.PININFO A:I B:I GND:I OUT:O VDD:I
MM1 OUT B VDD VDD p105 w=0.1u l=0.03u nf=1 m=1
MM0 OUT A B B p105 w=0.1u l=0.03u nf=1 m=1
MM2 OUT A GND GND n105 w=0.1u l=0.03u nf=1 m=1
.ends 3tnand

********************************************************************************
* Library          : NANDlib
* Cell             : 3tnand_tb
* View             : schematic
* View Search List : auCdl schematic
* View Stop List   : auCdl
********************************************************************************
.subckt 3tnand_tb
XI0 In_A In_B gnd! NAND_Out net29 3tnand
CC21 NAND_Out gnd! 1p $[CP]
.ends 3tnand_tb