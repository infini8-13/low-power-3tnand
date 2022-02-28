# Low-Power 3T NAND for SoC Apps
This repository presents the design of three-transistor(3T) NAND Gate implemented using Synopsis Custom Compiler on 28nm Hybrid CMOS Technology.

## Task List - Table of Contents
- [x] [Introduction](#introduction)  
- [x] [3T NAND](#3t-nand)  
- [x] [Tools Used](#tools-used)  
- [ ] [Pre-Layout Schematics and Simulations](#pre-layout-schematics-and-simulations)  
- [ ] [Netlist of the Circuit](#netlist-of-the-circuit)  
- [ ] [Observations](#observations)  
- [x] [Author](#author)  
- [x] [Acknowledgements](#acknowledgements)  
- [ ] [References](#references)  


## Introduction  
Energy efficiency is one of the most sought features for modern electronic systems designed for high-performance and portable applications. NAND Gate is the most preferred universal gate since it occupies less area and offers minor delay than NOR when designed with CMOS Technology and is used numerous times in other gates and integrated circuits. This paper proposes the design of three transistor-based NAND gates with the same output logic as the primary CMOS NAND Gate. 
The proposed method will demonstrate better performance in low-power consumption, reduced area, and higher speeds, the characteristics most sought after in VLSI circuits for low-power System-on-Chip (SoC) applications.

## 3T NAND  
The basic NAND using CMOS only is 4T CMOS. The proposed design of three transistor NAND is based on modified CMOS inverter and PMOS pass-transistor logic. The reference circuit will be implemented in 28nm technology.

When input A is at logic one, the inverter on the
left (M1 and M3) functions as a normal CMOS inverter.
Therefore, the output is the complement of input B. When
the input A is at logic zero, the CMOS inverter output is
at high impedance. However, the PMOS pass-transistor
M2 is turned ON and the output gets the logic value as
logic 1 (VDD). The operation of the whole circuit could
be explained like a 2 input NAND gate.

## Tools Used  
• Synopsys Custom Compiler:    
The Synopsys Custom Compiler™ design environment is a modern solution for full-custom analog, custom digital, and mixed-signal IC design. As the heart of the Synopsys Custom Design Platform, Custom Compiler provides design entry, simulation management and analysis, and custom layout editing features. This tool was used to design the circuit on a transistor level.

• Synopsys Primewave:  
PrimeWave™ Design Environment is a comprehensive and flexible environment for simulation setup and analysis of analog, RF, mixed-signal design, custom-digital and memory designs within the Synopsys Custom Design Platform. This tool helped in various types of simulations of the above designed circuit.

• Synopsys 28nm PDK:  
The Synopsys 28nm Process Design Kit(PDK) was used in creation and simulation of the above designed circuit.


## Pre-Layout Schematics and Simulations  


## Netlist of the Circuit  


## Observations  


## Author  
L N Saaswath, Junior Undergraduate @ Department of Electrical Engineering, IIT(BHU) Varanasi.

## Acknowledgements  
• [Cloud Based Analog IC Design Hackathon](https://hackathoniith.in/)  
• [Synopsys India](https://www.synopsys.com/)  
• [VLSI System Design (VSD) Corp. Pvt. Ltd India](https://www.vlsisystemdesign.com/)    


## References

