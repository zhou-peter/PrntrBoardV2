EESchema Schematic File Version 5
LIBS:MP-Power-cache
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
L mp1584:MP1584EN U1
U 1 1 5DDC6BCF
P 5425 3650
F 0 "U1" H 5425 3675 50  0000 C CNN
F 1 "MP1584EN" H 5100 4300 50  0000 C CNN
F 2 "PrntrBoardV2:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.514x3.2mm_ThermalVias" H 5425 3650 50  0001 C CNN
F 3 "http://www.monolithicpower.com/pub/media/document/MP1584_r1.0.pdf" H 5425 3650 50  0001 C CNN
F 4 "C15051" H 5425 3650 50  0001 C CNN "JLC Part#"
F 5 "MP1584EN-LF-Z" H 5425 3650 50  0001 C CNN "MPN"
	1    5425 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D1
U 1 1 5DDC73D8
P 6175 3550
F 0 "D1" V 6129 3629 50  0000 L CNN
F 1 "SS34" V 6220 3629 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 6175 3550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/DIYI-Elec-Tech-SS34_C84635.pdf" H 6175 3550 50  0001 C CNN
F 4 "C84635" V 6175 3550 50  0001 C CNN "JLC Part#"
F 5 "SS34" V 6175 3550 50  0001 C CNN "MPN"
	1    6175 3550
	0    1    1    0   
$EndComp
$Comp
L pspice:INDUCTOR L1
U 1 1 5DDC8019
P 6650 3350
F 0 "L1" H 6650 3565 50  0000 C CNN
F 1 "10uH" H 6650 3474 50  0000 C CNN
F 2 "PrntrBoardV2:MWSA0503" H 6650 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Sunlord-MWSA0503-100MT_C139506.pdf" H 6650 3350 50  0001 C CNN
F 4 "C139506" H 6650 3350 50  0001 C CNN "JLC Part#"
F 5 "MWSA0503-100MT" H 6650 3350 50  0001 C CNN "MPN"
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DDC89EA
P 7075 3550
F 0 "C4" H 7190 3596 50  0000 L CNN
F 1 "22uF" H 7190 3505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7113 3400 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL21A226MAQNNNE_C45783.pdf" H 7075 3550 50  0001 C CNN
F 4 "C45783" H 7075 3550 50  0001 C CNN "JLC Part#"
F 5 "CL21A226MAQNNNE" H 7075 3550 50  0001 C CNN "MPN"
	1    7075 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DDC95B6
P 5950 4200
F 0 "C3" H 6065 4246 50  0000 L CNN
F 1 "150pF" H 6065 4155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 4050 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Guangdong-Fenghua-Advanced-Tech-0603B151K500NT_C1594.pdf" H 5950 4200 50  0001 C CNN
F 4 "C1594" H 5950 4200 50  0001 C CNN "JLC Part#"
F 5 "0603B151K500NT" H 5950 4200 50  0001 C CNN "MPN"
	1    5950 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DDC9F68
P 5950 4600
F 0 "R2" H 6020 4646 50  0000 L CNN
F 1 "100k" H 6020 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 5950 4600 50  0001 C CNN
F 4 "C25803" H 5950 4600 50  0001 C CNN "JLC Part#"
F 5 "0603WAF1003T5E" H 5950 4600 50  0001 C CNN "MPN"
	1    5950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5DDCA322
P 6175 3750
F 0 "#PWR03" H 6175 3500 50  0001 C CNN
F 1 "GND" H 6275 3625 50  0000 C CNN
F 2 "" H 6175 3750 50  0001 C CNN
F 3 "" H 6175 3750 50  0001 C CNN
	1    6175 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5DDCA6CA
P 5425 4850
F 0 "#PWR02" H 5425 4600 50  0001 C CNN
F 1 "GND" H 5430 4677 50  0000 C CNN
F 2 "" H 5425 4850 50  0001 C CNN
F 3 "" H 5425 4850 50  0001 C CNN
	1    5425 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5DDCAC70
P 4875 4600
F 0 "R1" H 4945 4646 50  0000 L CNN
F 1 "100k" H 4945 4555 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4805 4600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF1003T5E_C25803.pdf" H 4875 4600 50  0001 C CNN
F 4 "C25803" H 4875 4600 50  0001 C CNN "JLC Part#"
F 5 "0603WAF1003T5E" H 4875 4600 50  0001 C CNN "MPN"
	1    4875 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DDCB2EE
P 4100 3575
F 0 "C1" H 4215 3621 50  0000 L CNN
F 1 "10uF 50V" H 4215 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4138 3425 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4100 3575 50  0001 C CNN
F 4 "C13585" H 4100 3575 50  0001 C CNN "JLC Part#"
F 5 "CL31A106KBHNNNE" H 4100 3575 50  0001 C CNN "MPN"
	1    4100 3575
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5DDCBBF9
P 4100 3850
F 0 "#PWR01" H 4100 3600 50  0001 C CNN
F 1 "GND" H 4105 3677 50  0000 C CNN
F 2 "" H 4100 3850 50  0001 C CNN
F 3 "" H 4100 3850 50  0001 C CNN
	1    4100 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DDCBFFB
P 5850 2800
F 0 "C2" V 5598 2800 50  0000 C CNN
F 1 "0.1uF" V 5689 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5888 2650 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 5850 2800 50  0001 C CNN
F 4 "C14663" V 5850 2800 50  0001 C CNN "JLC Part#"
F 5 "CC0603KRX7R9BB104" V 5850 2800 50  0001 C CNN "MPN"
	1    5850 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 3350 6175 3350
Wire Wire Line
	6175 3400 6175 3350
Connection ~ 6175 3350
Wire Wire Line
	6175 3350 5825 3350
Wire Wire Line
	6175 3700 6175 3750
Wire Wire Line
	5825 3950 5950 3950
Wire Wire Line
	5950 3950 5950 4050
Wire Wire Line
	5950 4350 5950 4450
Wire Wire Line
	5950 4800 5425 4800
Wire Wire Line
	5425 4800 5425 4850
Wire Wire Line
	5425 4300 5425 4450
Connection ~ 5425 4800
Wire Wire Line
	4875 4750 4875 4800
Wire Wire Line
	4875 4800 5425 4800
Wire Wire Line
	5950 4750 5950 4800
Wire Wire Line
	5025 3950 4875 3950
Wire Wire Line
	4875 3950 4875 4450
Wire Wire Line
	6900 3350 7075 3350
Wire Wire Line
	7075 3400 7075 3350
Connection ~ 7075 3350
Wire Wire Line
	7075 3350 7500 3350
Wire Wire Line
	7075 3700 7075 3750
$Comp
L power:GND #PWR04
U 1 1 5DDCD273
P 7075 3750
F 0 "#PWR04" H 7075 3500 50  0001 C CNN
F 1 "GND" H 7200 3625 50  0000 C CNN
F 2 "" H 7075 3750 50  0001 C CNN
F 3 "" H 7075 3750 50  0001 C CNN
	1    7075 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5DDCD723
P 7500 3675
F 0 "R3" H 7570 3721 50  0000 L CNN
F 1 "210k" H 7570 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3675 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF2103T5E_C22952.pdf" H 7500 3675 50  0001 C CNN
F 4 "C22952" H 7500 3675 50  0001 C CNN "JLC Part#"
F 5 "0603WAF2103T5E" H 7500 3675 50  0001 C CNN "MPN"
	1    7500 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DDCDD78
P 7500 4175
F 0 "R4" H 7570 4221 50  0000 L CNN
F 1 "40.2k" H 7570 4130 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4175 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0603WAF4022T5E_C12447.pdf" H 7500 4175 50  0001 C CNN
F 4 "C12447" H 7500 4175 50  0001 C CNN "JLC Part#"
F 5 "0603WAF4022T5E" H 7500 4175 50  0001 C CNN "MPN"
	1    7500 4175
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5DDCE518
P 7500 4425
F 0 "#PWR05" H 7500 4175 50  0001 C CNN
F 1 "GND" H 7505 4252 50  0000 C CNN
F 2 "" H 7500 4425 50  0001 C CNN
F 3 "" H 7500 4425 50  0001 C CNN
	1    7500 4425
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4425 7500 4325
Wire Wire Line
	7500 4025 7500 3950
Wire Wire Line
	7500 3525 7500 3350
Connection ~ 7500 3350
Wire Wire Line
	7500 3350 7925 3350
Wire Wire Line
	7500 3950 6025 3950
Wire Wire Line
	6025 3950 6025 3650
Wire Wire Line
	6025 3650 5825 3650
Connection ~ 7500 3950
Wire Wire Line
	7500 3950 7500 3825
Wire Wire Line
	6000 2800 6175 2800
Wire Wire Line
	6175 2800 6175 3350
Wire Wire Line
	5700 2800 5425 2800
Wire Wire Line
	5425 2800 5425 3000
Wire Wire Line
	5025 3350 4100 3350
Wire Wire Line
	4100 3425 4100 3350
Connection ~ 4100 3350
Wire Wire Line
	4100 3350 3675 3350
Wire Wire Line
	4100 3725 4100 3850
NoConn ~ 5025 3650
Text Label 3825 3350 0    50   ~ 0
Vin
Text Label 8075 3350 0    50   ~ 0
5V
Wire Wire Line
	5325 4300 5325 4450
Wire Wire Line
	5325 4450 5425 4450
Connection ~ 5425 4450
Wire Wire Line
	5425 4450 5425 4800
$Comp
L Device:C C5
U 1 1 5DDDB92E
P 7925 3600
F 0 "C5" H 8040 3646 50  0000 L CNN
F 1 "0.1uF" H 8040 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7963 3450 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/YAGEO-CC0603KRX7R9BB104_C14663.pdf" H 7925 3600 50  0001 C CNN
F 4 "C14663" H 7925 3600 50  0001 C CNN "JLC Part#"
F 5 "CC0603KRX7R9BB104" H 7925 3600 50  0001 C CNN "MPN"
	1    7925 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DDDC0C0
P 7925 3800
F 0 "#PWR0101" H 7925 3550 50  0001 C CNN
F 1 "GND" H 8050 3675 50  0000 C CNN
F 2 "" H 7925 3800 50  0001 C CNN
F 3 "" H 7925 3800 50  0001 C CNN
	1    7925 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7925 3800 7925 3750
Wire Wire Line
	7925 3450 7925 3350
Connection ~ 7925 3350
Wire Wire Line
	7925 3350 8175 3350
$EndSCHEMATC
