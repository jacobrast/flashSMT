EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR01
U 1 1 5E2841A8
P 4150 4500
F 0 "#PWR01" H 4150 4250 50  0001 C CNN
F 1 "GND" H 4155 4327 50  0000 C CNN
F 2 "" H 4150 4500 50  0001 C CNN
F 3 "" H 4150 4500 50  0001 C CNN
	1    4150 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4500 4150 4400
Connection ~ 4150 4400
Text Notes 3800 4850 0    50   ~ 0
.dc V1 3.3 5.0 0.1
Wire Wire Line
	4450 4000 4450 4050
Wire Wire Line
	4450 4400 4450 4350
$Comp
L Device:LED D2
U 1 1 5E288945
P 5100 4200
F 0 "D2" V 5139 4083 50  0000 R CNN
F 1 "LED Blue" V 5048 4083 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 4200 50  0001 C CNN
F 3 "https://www.brtled.com/spec/BL-HBH36D-TRC.pdf" H 5100 4200 50  0001 C CNN
F 4 "V" H 5100 4200 50  0001 C CNN "Spice_Primitive"
F 5 "dc -2.8" H 5100 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5100 4200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "0603 LED Blue" V 5100 4200 50  0001 C CNN "Description"
F 8 "BL-HBH36D-TRC " V 5100 4200 50  0001 C CNN "Part number"
F 9 "L20186944194" V 5100 4200 50  0001 C CNN "Allchips number"
	1    5100 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 4000 5100 4050
Wire Wire Line
	4150 4400 4450 4400
Wire Wire Line
	5700 4000 5700 4050
Wire Wire Line
	5700 4400 5700 4350
Wire Wire Line
	4450 4400 5100 4400
Wire Wire Line
	5100 4400 5100 4350
Connection ~ 4450 4400
Wire Wire Line
	5100 4400 5700 4400
Connection ~ 5100 4400
$Comp
L Device:LED D1
U 1 1 5E284F0C
P 4450 4200
F 0 "D1" V 4489 4083 50  0000 R CNN
F 1 "LED Super Yellow" V 4398 4083 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 4200 50  0001 C CNN
F 3 "https://www.brtled.com/spec/BL-HKC36P-TRB.pdf" H 4450 4200 50  0001 C CNN
F 4 "V" H 4450 4200 50  0001 C CNN "Spice_Primitive"
F 5 "dc -2.2" H 4450 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4450 4200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "0603 LED Super Yellow" V 4450 4200 50  0001 C CNN "Description"
F 8 "BL-HKC36P-TRB" V 4450 4200 50  0001 C CNN "Part number"
F 9 "L20186944205" V 4450 4200 50  0001 C CNN "Allchips number"
	1    4450 4200
	0    -1   -1   0   
$EndComp
Connection ~ 4450 3500
$Comp
L pspice:R R3
U 1 1 5E28BA01
P 5700 3750
F 0 "R3" H 5768 3796 50  0000 L CNN
F 1 "150" H 5768 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5700 3750 50  0001 C CNN
F 4 "0603 Resistor" H 5700 3750 50  0001 C CNN "Description"
F 5 "RC0603FR-07150RL" H 5700 3750 50  0001 C CNN "Part number"
F 6 "L20186906353" H 5700 3750 50  0001 C CNN "Allchips number"
	1    5700 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R2
U 1 1 5E288935
P 5100 3750
F 0 "R2" H 5168 3796 50  0000 L CNN
F 1 "470" H 5168 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5100 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 5100 3750 50  0001 C CNN
F 4 "0603 Resistor" H 5100 3750 50  0001 C CNN "Description"
F 5 "RC0603JR-07470RL" H 5100 3750 50  0001 C CNN "Part number"
F 6 "L20186906220" H 5100 3750 50  0001 C CNN "Allchips number"
	1    5100 3750
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R1
U 1 1 5E283A67
P 4450 3750
F 0 "R1" H 4518 3796 50  0000 L CNN
F 1 "140" H 4518 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4450 3750 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/rchip/PYu-RC_Group_51_RoHS_L_10.pdf" H 4450 3750 50  0001 C CNN
F 4 "0603 Resistor" H 4450 3750 50  0001 C CNN "Description"
F 5 "RC0603FR-07140RL" H 4450 3750 50  0001 C CNN "Part number"
F 6 "L1931804258" H 4450 3750 50  0001 C CNN "Allchips number"
	1    4450 3750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5E297A72
P 3550 3900
F 0 "J1" H 3658 4081 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3658 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3550 3900 50  0001 C CNN
F 3 "~" H 3550 3900 50  0001 C CNN
F 4 "dc 5.0" H 3550 3900 50  0001 C CNN "Spice_Model"
F 5 "Y" H 3550 3900 50  0001 C CNN "Spice_Netlist_Enabled"
F 6 "V" H 3550 3900 50  0001 C CNN "Spice_Primitive"
	1    3550 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4000 3750 4400
Wire Wire Line
	3750 4400 4150 4400
Wire Wire Line
	3750 3900 3750 3500
Wire Wire Line
	3750 3500 4150 3500
Wire Wire Line
	4150 3400 4150 3500
Connection ~ 4150 3500
Wire Wire Line
	4150 3500 4450 3500
$Comp
L power:VCC #PWR0101
U 1 1 5E29BDDE
P 4150 3400
F 0 "#PWR0101" H 4150 3250 50  0001 C CNN
F 1 "VCC" H 4167 3573 50  0000 C CNN
F 2 "" H 4150 3400 50  0001 C CNN
F 3 "" H 4150 3400 50  0001 C CNN
	1    4150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E29C232
P 5200 3250
F 0 "#FLG0101" H 5200 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 5200 3423 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "~" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E29C6E5
P 4800 3250
F 0 "#FLG0102" H 4800 3325 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 3423 50  0000 C CNN
F 2 "" H 4800 3250 50  0001 C CNN
F 3 "~" H 4800 3250 50  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 5E29DF19
P 4750 3350
F 0 "#PWR0102" H 4750 3200 50  0001 C CNN
F 1 "VCC" V 4768 3477 50  0000 L CNN
F 2 "" H 4750 3350 50  0001 C CNN
F 3 "" H 4750 3350 50  0001 C CNN
	1    4750 3350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E29EB77
P 5150 3350
F 0 "#PWR0103" H 5150 3100 50  0001 C CNN
F 1 "GND" V 5155 3222 50  0000 R CNN
F 2 "" H 5150 3350 50  0001 C CNN
F 3 "" H 5150 3350 50  0001 C CNN
	1    5150 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3350 4800 3350
Wire Wire Line
	4800 3350 4800 3250
Wire Wire Line
	5150 3350 5200 3350
Wire Wire Line
	5200 3350 5200 3250
Wire Wire Line
	4450 3500 5100 3500
Connection ~ 5100 3500
Wire Wire Line
	5100 3500 5700 3500
$Comp
L Device:LED D3
U 1 1 5E28BA0A
P 5700 4200
F 0 "D3" V 5739 4083 50  0000 R CNN
F 1 "LED Gree" V 5648 4083 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5700 4200 50  0001 C CNN
F 3 "https://www.brtled.com/spec/BL-HG036D-AV-TRB.pdf" H 5700 4200 50  0001 C CNN
F 4 "V" H 5700 4200 50  0001 C CNN "Spice_Primitive"
F 5 "dc -2.0" H 5700 4200 50  0001 C CNN "Spice_Model"
F 6 "Y" H 5700 4200 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "0603 LED Green" V 5700 4200 50  0001 C CNN "Description"
F 8 "BL-HG036D-AV-TRB" V 5700 4200 50  0001 C CNN "Part number"
F 9 "L20186944203" V 5700 4200 50  0001 C CNN "Allchips number"
	1    5700 4200
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
