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
L Regulator_Linear:AMS1117-5.0 U1
U 1 1 5ED1188C
P 4650 2850
F 0 "U1" H 4650 3092 50  0000 C CNN
F 1 "AMS1117-5.0" H 4650 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 4650 3050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 4750 2600 50  0001 C CNN
	1    4650 2850
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5ED11F7D
P 6600 2850
F 0 "U2" H 6600 3092 50  0000 C CNN
F 1 "AMS1117-3.3" H 6600 3001 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 6600 3050 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 6700 2600 50  0001 C CNN
	1    6600 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5ED13D01
P 3150 2950
F 0 "J1" H 3207 3275 50  0000 C CNN
F 1 "Jack-DC" H 3207 3184 50  0000 C CNN
F 2 "" H 3200 2910 50  0001 C CNN
F 3 "~" H 3200 2910 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5ED15818
P 3850 2850
F 0 "D1" H 3850 3115 50  0000 C CNN
F 1 "M7" H 3850 3024 50  0000 C CNN
F 2 "" H 3850 2850 50  0001 C CNN
F 3 "~" H 3850 2850 50  0001 C CNN
	1    3850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5ED16586
P 7100 3000
F 0 "C4" H 7215 3046 50  0000 L CNN
F 1 "10uF" H 7215 2955 50  0000 L CNN
F 2 "" H 7138 2850 50  0001 C CNN
F 3 "~" H 7100 3000 50  0001 C CNN
	1    7100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5ED17D60
P 7500 3000
F 0 "C5" H 7615 3046 50  0000 L CNN
F 1 "100nF" H 7615 2955 50  0000 L CNN
F 2 "" H 7538 2850 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5ED190D1
P 4100 3000
F 0 "C1" H 4218 3046 50  0000 L CNN
F 1 "10uF" H 4218 2955 50  0000 L CNN
F 2 "" H 4138 2850 50  0001 C CNN
F 3 "~" H 4100 3000 50  0001 C CNN
	1    4100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5ED19706
P 5850 3450
F 0 "D2" H 5843 3667 50  0000 C CNN
F 1 "LED" H 5843 3576 50  0000 C CNN
F 2 "" H 5850 3450 50  0001 C CNN
F 3 "~" H 5850 3450 50  0001 C CNN
	1    5850 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5ED19DD9
P 6000 3000
F 0 "R1" H 6070 3046 50  0000 L CNN
F 1 "1K" H 6070 2955 50  0000 L CNN
F 2 "" V 5930 3000 50  0001 C CNN
F 3 "~" H 6000 3000 50  0001 C CNN
	1    6000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5ED20DCD
P 5100 3000
F 0 "C2" H 5215 3046 50  0000 L CNN
F 1 "10uF" H 5215 2955 50  0000 L CNN
F 2 "" H 5138 2850 50  0001 C CNN
F 3 "~" H 5100 3000 50  0001 C CNN
	1    5100 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5ED20DD3
P 5550 3000
F 0 "C3" H 5665 3046 50  0000 L CNN
F 1 "100uF" H 5665 2955 50  0000 L CNN
F 2 "" H 5588 2850 50  0001 C CNN
F 3 "~" H 5550 3000 50  0001 C CNN
	1    5550 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5ED271E6
P 4650 3150
F 0 "#PWR0101" H 4650 2900 50  0001 C CNN
F 1 "GND" H 4655 2977 50  0000 C CNN
F 2 "" H 4650 3150 50  0001 C CNN
F 3 "" H 4650 3150 50  0001 C CNN
	1    4650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3050 3950 3050
Wire Wire Line
	3950 3050 3950 3150
Wire Wire Line
	3950 3150 4100 3150
Connection ~ 4650 3150
Wire Wire Line
	4650 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5100 3150 5550 3150
Wire Wire Line
	3450 2850 3650 2850
Wire Wire Line
	4050 2850 4100 2850
Wire Wire Line
	4950 2850 5100 2850
Connection ~ 5100 2850
Wire Wire Line
	5100 2850 5400 2850
Connection ~ 5550 2850
Wire Wire Line
	5550 2850 6000 2850
Connection ~ 6000 2850
Wire Wire Line
	6000 2850 6300 2850
Wire Wire Line
	6900 2850 7100 2850
Connection ~ 7100 2850
Wire Wire Line
	7100 2850 7500 2850
Wire Wire Line
	6000 3150 6000 3450
$Comp
L power:+5V #PWR0102
U 1 1 5ED29718
P 5400 2850
F 0 "#PWR0102" H 5400 2700 50  0001 C CNN
F 1 "+5V" H 5415 3023 50  0000 C CNN
F 2 "" H 5400 2850 50  0001 C CNN
F 3 "" H 5400 2850 50  0001 C CNN
	1    5400 2850
	1    0    0    -1  
$EndComp
Connection ~ 5400 2850
Wire Wire Line
	5400 2850 5550 2850
$Comp
L power:+3.3V #PWR0103
U 1 1 5ED29CBB
P 7500 2850
F 0 "#PWR0103" H 7500 2700 50  0001 C CNN
F 1 "+3.3V" H 7515 3023 50  0000 C CNN
F 2 "" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	1    7500 2850
	1    0    0    -1  
$EndComp
Connection ~ 7500 2850
$Comp
L power:GND #PWR0104
U 1 1 5ED2A589
P 6600 3150
F 0 "#PWR0104" H 6600 2900 50  0001 C CNN
F 1 "GND" H 6605 2977 50  0000 C CNN
F 2 "" H 6600 3150 50  0001 C CNN
F 3 "" H 6600 3150 50  0001 C CNN
	1    6600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3150 7100 3150
Connection ~ 6600 3150
Connection ~ 7100 3150
Wire Wire Line
	7100 3150 6600 3150
$Comp
L power:GND #PWR0105
U 1 1 5ED2B925
P 5450 3450
F 0 "#PWR0105" H 5450 3200 50  0001 C CNN
F 1 "GND" H 5455 3277 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3450 5700 3450
Connection ~ 4100 2850
Connection ~ 4100 3150
Wire Wire Line
	4100 3150 4650 3150
Wire Wire Line
	4100 2850 4350 2850
$Comp
L power:+5V #PWR?
U 1 1 5ED7B986
P 4200 1750
F 0 "#PWR?" H 4200 1600 50  0001 C CNN
F 1 "+5V" V 4215 1878 50  0000 L CNN
F 2 "" H 4200 1750 50  0001 C CNN
F 3 "" H 4200 1750 50  0001 C CNN
	1    4200 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED7AA4B
P 4700 1750
F 0 "#PWR?" H 4700 1600 50  0001 C CNN
F 1 "+3.3V" V 4715 1878 50  0000 L CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "" H 4700 1750 50  0001 C CNN
	1    4700 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x04_Top_Bottom_MountingPin J2
U 1 1 5ED753B5
P 4400 1850
F 0 "J2" H 4450 2167 50  0000 C CNN
F 1 "Power strip" H 4450 2076 50  0000 C CNN
F 2 "" H 4400 1850 50  0001 C CNN
F 3 "~" H 4400 1850 50  0001 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED87018
P 4200 1950
F 0 "#PWR?" H 4200 1800 50  0001 C CNN
F 1 "+5V" V 4215 2078 50  0000 L CNN
F 2 "" H 4200 1950 50  0001 C CNN
F 3 "" H 4200 1950 50  0001 C CNN
	1    4200 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED7A3F1
P 4700 2050
F 0 "#PWR?" H 4700 1800 50  0001 C CNN
F 1 "GND" H 4705 1877 50  0000 C CNN
F 2 "" H 4700 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0001 C CNN
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED8CC3D
P 4700 1950
F 0 "#PWR?" H 4700 1800 50  0001 C CNN
F 1 "+3.3V" V 4715 2078 50  0000 L CNN
F 2 "" H 4700 1950 50  0001 C CNN
F 3 "" H 4700 1950 50  0001 C CNN
	1    4700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8D3C9
P 5200 1850
F 0 "#PWR?" H 5200 1600 50  0001 C CNN
F 1 "GND" H 5205 1677 50  0000 C CNN
F 2 "" H 5200 1850 50  0001 C CNN
F 3 "" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8DAE7
P 3800 1850
F 0 "#PWR?" H 3800 1600 50  0001 C CNN
F 1 "GND" H 3805 1677 50  0000 C CNN
F 2 "" H 3800 1850 50  0001 C CNN
F 3 "" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED8E0AB
P 4200 2050
F 0 "#PWR?" H 4200 1800 50  0001 C CNN
F 1 "GND" H 4205 1877 50  0000 C CNN
F 2 "" H 4200 2050 50  0001 C CNN
F 3 "" H 4200 2050 50  0001 C CNN
	1    4200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 1850 4700 1850
Wire Wire Line
	3800 1850 4200 1850
$Comp
L power:+5V #PWR?
U 1 1 5ED94531
P 6200 1750
F 0 "#PWR?" H 6200 1600 50  0001 C CNN
F 1 "+5V" V 6215 1878 50  0000 L CNN
F 2 "" H 6200 1750 50  0001 C CNN
F 3 "" H 6200 1750 50  0001 C CNN
	1    6200 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED94537
P 6700 1750
F 0 "#PWR?" H 6700 1600 50  0001 C CNN
F 1 "+3.3V" V 6715 1878 50  0000 L CNN
F 2 "" H 6700 1750 50  0001 C CNN
F 3 "" H 6700 1750 50  0001 C CNN
	1    6700 1750
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic_MountingPin:Conn_02x04_Top_Bottom_MountingPin J3
U 1 1 5ED9453D
P 6400 1850
F 0 "J3" H 6450 2167 50  0000 C CNN
F 1 "Power strip" H 6450 2076 50  0000 C CNN
F 2 "" H 6400 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
	1    6400 1850
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5ED94543
P 6200 1950
F 0 "#PWR?" H 6200 1800 50  0001 C CNN
F 1 "+5V" V 6215 2078 50  0000 L CNN
F 2 "" H 6200 1950 50  0001 C CNN
F 3 "" H 6200 1950 50  0001 C CNN
	1    6200 1950
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED94549
P 6700 2050
F 0 "#PWR?" H 6700 1800 50  0001 C CNN
F 1 "GND" H 6705 1877 50  0000 C CNN
F 2 "" H 6700 2050 50  0001 C CNN
F 3 "" H 6700 2050 50  0001 C CNN
	1    6700 2050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5ED9454F
P 6700 1950
F 0 "#PWR?" H 6700 1800 50  0001 C CNN
F 1 "+3.3V" V 6715 2078 50  0000 L CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0001 C CNN
	1    6700 1950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED94555
P 7200 1850
F 0 "#PWR?" H 7200 1600 50  0001 C CNN
F 1 "GND" H 7205 1677 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED9455B
P 5800 1850
F 0 "#PWR?" H 5800 1600 50  0001 C CNN
F 1 "GND" H 5805 1677 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5ED94561
P 6200 2050
F 0 "#PWR?" H 6200 1800 50  0001 C CNN
F 1 "GND" H 6205 1877 50  0000 C CNN
F 2 "" H 6200 2050 50  0001 C CNN
F 3 "" H 6200 2050 50  0001 C CNN
	1    6200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1850 6700 1850
Wire Wire Line
	5800 1850 6200 1850
NoConn ~ 6450 2250
NoConn ~ 4450 2250
$EndSCHEMATC
