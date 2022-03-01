*Custom Compiler Version S-2021.09
*Tue Mar  1 17:26:39 2022

*.SCALE METER
*.LDD

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
MM0 OUT A B VDD p105 w=0.1u l=0.03u nf=1 m=1
MM2 OUT A GND GND n105 w=0.1u l=0.03u nf=1 m=1
.ends 3tnand
