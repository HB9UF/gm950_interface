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
L Connector_Generic_MountingPin:Conn_02x08_Odd_Even_MountingPin J4
U 1 1 5E83037E
P 4250 1600
F 0 "J4" H 4300 2117 50  0000 C CNN
F 1 "GM950" H 4300 2026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x08_P2.54mm_Vertical" H 4250 1600 50  0001 C CNN
F 3 "~" H 4250 1600 50  0001 C CNN
	1    4250 1600
	1    0    0    -1  
$EndComp
NoConn ~ 4300 2200
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E830D04
P 2850 1600
F 0 "J2" H 2950 1400 50  0000 C CNN
F 1 "TX" H 2800 1400 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2850 1600 50  0001 C CNN
F 3 "~" H 2850 1600 50  0001 C CNN
	1    2850 1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E8317F3
P 3850 1600
F 0 "#PWR08" H 3850 1350 50  0001 C CNN
F 1 "GND" H 3855 1427 50  0001 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1600 3850 1600
$Comp
L power:GND #PWR05
U 1 1 5E8329AC
P 3100 1600
F 0 "#PWR05" H 3100 1350 50  0001 C CNN
F 1 "GND" H 3105 1427 50  0001 C CNN
F 2 "" H 3100 1600 50  0001 C CNN
F 3 "" H 3100 1600 50  0001 C CNN
	1    3100 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1600 3100 1600
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 5E834EA3
P 2800 2200
F 0 "J3" H 2900 2000 50  0000 C CNN
F 1 "RX" H 2750 2000 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 2800 2200 50  0001 C CNN
F 3 "~" H 2800 2200 50  0001 C CNN
	1    2800 2200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5E834EAE
P 3050 2250
F 0 "#PWR06" H 3050 2000 50  0001 C CNN
F 1 "GND" H 3055 2077 50  0001 C CNN
F 2 "" H 3050 2250 50  0001 C CNN
F 3 "" H 3050 2250 50  0001 C CNN
	1    3050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1800 3950 2100
NoConn ~ 4050 1300
NoConn ~ 4550 2000
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 5E83E742
P 2150 1500
F 0 "Q1" H 2354 1546 50  0000 L CNN
F 1 "2N7002" H 2354 1455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2350 1425 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 2150 1500 50  0001 L CNN
	1    2150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1400 3700 1400
Wire Wire Line
	3700 1400 3700 1300
Wire Wire Line
	3700 1300 2250 1300
$Comp
L power:GND #PWR04
U 1 1 5E842E0E
P 2250 2250
F 0 "#PWR04" H 2250 2000 50  0001 C CNN
F 1 "GND" H 2255 2077 50  0001 C CNN
F 2 "" H 2250 2250 50  0001 C CNN
F 3 "" H 2250 2250 50  0001 C CNN
	1    2250 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E844FAA
P 1800 1650
F 0 "R3" H 1870 1696 50  0000 L CNN
F 1 "100k" H 1870 1605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1730 1650 50  0001 C CNN
F 3 "~" H 1800 1650 50  0001 C CNN
	1    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8453D0
P 1500 1500
F 0 "R2" V 1400 1500 50  0000 C CNN
F 1 "1k" V 1600 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1500 50  0001 C CNN
F 3 "~" H 1500 1500 50  0001 C CNN
	1    1500 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	1950 1500 1800 1500
Connection ~ 1800 1500
Wire Wire Line
	1800 1500 1650 1500
$Comp
L power:GND #PWR03
U 1 1 5E84647D
P 1800 2250
F 0 "#PWR03" H 1800 2000 50  0001 C CNN
F 1 "GND" H 1805 2077 50  0001 C CNN
F 2 "" H 1800 2250 50  0001 C CNN
F 3 "" H 1800 2250 50  0001 C CNN
	1    1800 2250
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5E84B6C4
P 700 1600
F 0 "J1" H 800 1400 50  0000 C CNN
F 1 "PTT" H 650 1400 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 700 1600 50  0001 C CNN
F 3 "~" H 700 1600 50  0001 C CNN
	1    700  1600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E84E184
P 900 2200
F 0 "#PWR01" H 900 1950 50  0001 C CNN
F 1 "GND" H 905 2027 50  0001 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  1600 900  2200
Wire Wire Line
	900  1500 1250 1500
NoConn ~ 4050 1700
NoConn ~ 4050 1900
NoConn ~ 4050 2000
$Comp
L Device:R R6
U 1 1 5E85E226
P 4850 1400
F 0 "R6" V 4750 1350 50  0000 C CNN
F 1 "1k" V 4750 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1400 50  0001 C CNN
F 3 "~" H 4850 1400 50  0001 C CNN
	1    4850 1400
	0    1    1    0   
$EndComp
NoConn ~ 4550 1300
NoConn ~ 4550 1500
NoConn ~ 4550 1700
NoConn ~ 4550 1800
NoConn ~ 4550 1900
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 5E8725CD
P 6850 1500
F 0 "J5" H 6950 1300 50  0000 C CNN
F 1 "TOS" H 6800 1300 50  0000 C CNN
F 2 "TerminalBlock_TE-Connectivity:TerminalBlock_TE_282834-2_1x02_P2.54mm_Horizontal" H 6850 1500 50  0001 C CNN
F 3 "~" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5E87AA02
P 6500 1500
F 0 "#PWR011" H 6500 1250 50  0001 C CNN
F 1 "GND" H 6505 1327 50  0001 C CNN
F 2 "" H 6500 1500 50  0001 C CNN
F 3 "" H 6500 1500 50  0001 C CNN
	1    6500 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1500 6500 1500
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 5E8C10EE
P 5950 1600
F 0 "Q2" H 6154 1646 50  0000 L CNN
F 1 "2N7002" H 6154 1555 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6150 1525 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7002.pdf" H 5950 1600 50  0001 L CNN
	1    5950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E8DA039
P 4850 1600
F 0 "R7" V 4950 1550 50  0000 C CNN
F 1 "1k" V 4950 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4780 1600 50  0001 C CNN
F 3 "~" H 4850 1600 50  0001 C CNN
	1    4850 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 1400 4700 1400
Wire Wire Line
	4550 1600 4700 1600
$Comp
L Device:R R8
U 1 1 5E90078D
P 5250 1750
F 0 "R8" H 5320 1796 50  0000 L CNN
F 1 "4k7" H 5320 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5180 1750 50  0001 C CNN
F 3 "~" H 5250 1750 50  0001 C CNN
	1    5250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E900797
P 5250 2250
F 0 "#PWR09" H 5250 2000 50  0001 C CNN
F 1 "GND" H 5255 2077 50  0001 C CNN
F 2 "" H 5250 2250 50  0001 C CNN
F 3 "" H 5250 2250 50  0001 C CNN
	1    5250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1400 5250 1400
Wire Wire Line
	5250 1400 5250 1600
Wire Wire Line
	5000 1600 5250 1600
Connection ~ 5250 1600
Wire Wire Line
	5250 1600 5650 1600
Wire Wire Line
	6050 1400 6650 1400
$Comp
L power:GND #PWR010
U 1 1 5E90E763
P 6050 2250
F 0 "#PWR010" H 6050 2000 50  0001 C CNN
F 1 "GND" H 6055 2077 50  0001 C CNN
F 2 "" H 6050 2250 50  0001 C CNN
F 3 "" H 6050 2250 50  0001 C CNN
	1    6050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 1800 3950 1800
Text Notes 750  2950 0    50   ~ 0
Todo:\n- Use FETs with built-in protection diode
$Comp
L Device:R R1
U 1 1 5E8AC310
P 1250 1650
F 0 "R1" V 1150 1650 50  0000 C CNN
F 1 "1k" V 1350 1650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1180 1650 50  0001 C CNN
F 3 "~" H 1250 1650 50  0001 C CNN
	1    1250 1650
	-1   0    0    1   
$EndComp
Connection ~ 1250 1500
Wire Wire Line
	1250 1500 1350 1500
$Comp
L Device:LED D1
U 1 1 5E8B1276
P 1250 2000
F 0 "D1" V 1289 1883 50  0000 R CNN
F 1 "RED" V 1198 1883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1250 2000 50  0001 C CNN
F 3 "~" H 1250 2000 50  0001 C CNN
	1    1250 2000
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E8B19A2
P 1250 2200
F 0 "#PWR02" H 1250 1950 50  0001 C CNN
F 1 "GND" H 1255 2027 50  0001 C CNN
F 2 "" H 1250 2200 50  0001 C CNN
F 3 "" H 1250 2200 50  0001 C CNN
	1    1250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1800 1250 1850
Wire Wire Line
	1250 2150 1250 2200
Wire Wire Line
	2250 1700 2250 2250
Wire Wire Line
	1800 1800 1800 2250
Wire Wire Line
	3000 2200 3050 2200
Wire Wire Line
	3050 2200 3050 2250
$Comp
L Device:R R4
U 1 1 5E8FE2A3
P 3250 2100
F 0 "R4" V 3150 2100 50  0000 C CNN
F 1 "10k" V 3350 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3180 2100 50  0001 C CNN
F 3 "~" H 3250 2100 50  0001 C CNN
	1    3250 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5E902EE6
P 3500 2350
F 0 "R5" H 3600 2350 50  0000 C CNN
F 1 "1k" H 3600 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5E90FE7D
P 3500 2550
F 0 "#PWR07" H 3500 2300 50  0001 C CNN
F 1 "GND" H 3505 2377 50  0001 C CNN
F 2 "" H 3500 2550 50  0001 C CNN
F 3 "" H 3500 2550 50  0001 C CNN
	1    3500 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2500 3500 2550
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	3500 2200 3500 2100
Connection ~ 3500 2100
Wire Wire Line
	3500 2100 3950 2100
Text Notes 750  2650 0    50   ~ 0
Design by Matt Weyland, HB9FRV,\n(c) 2020 CC BY-SA 4.0
Text Notes 600  900  0    197  ~ 39
HB9UF Interface for Motorola GM950, Rev. 1.0
$Comp
L Device:R R9
U 1 1 5E8B07B3
P 5650 1750
F 0 "R9" H 5720 1796 50  0000 L CNN
F 1 "100k" H 5720 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 1750 50  0001 C CNN
F 3 "~" H 5650 1750 50  0001 C CNN
	1    5650 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E8B07BD
P 5650 2250
F 0 "#PWR0101" H 5650 2000 50  0001 C CNN
F 1 "GND" H 5655 2077 50  0001 C CNN
F 2 "" H 5650 2250 50  0001 C CNN
F 3 "" H 5650 2250 50  0001 C CNN
	1    5650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 1600 5650 1600
Connection ~ 5650 1600
$Comp
L Device:LED D2
U 1 1 5E8D4AD8
P 5250 2050
F 0 "D2" V 5289 1933 50  0000 R CNN
F 1 "GREEN" V 5198 1933 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5250 2050 50  0001 C CNN
F 3 "~" H 5250 2050 50  0001 C CNN
	1    5250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5650 1900 5650 2250
Wire Wire Line
	6050 1800 6050 2250
Wire Wire Line
	3050 1500 4050 1500
Wire Wire Line
	3100 2100 3000 2100
Text Notes 3600 2450 0    50   ~ 0
Specify\nattenuator\nif needed
Wire Notes Line
	4000 1950 4000 2750
Wire Notes Line
	4000 2750 3100 2750
Wire Notes Line
	3100 2750 3100 1950
Wire Notes Line
	3100 1950 4000 1950
Text Notes 4700 2100 0    50   ~ 0
Populate\neither\nposition
Wire Wire Line
	5250 2200 5250 2250
Wire Notes Line
	4650 1200 4650 2150
Wire Notes Line
	4650 2150 5050 2150
Wire Notes Line
	5050 2150 5050 1200
Wire Notes Line
	5050 1200 4650 1200
$EndSCHEMATC
