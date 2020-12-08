EESchema Schematic File Version 4
LIBS:blinky-cache
EELAYER 29 0
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
L blinky_lib_GTB5:7555 U1
U 1 1 5FCEE2F0
P 5500 3950
F 0 "U1" H 5550 3850 50  0000 L CNN
F 1 "7555" H 5500 3950 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5500 3950 50  0001 C CNN
F 3 "" H 5450 3950 50  0001 C CNN
	1    5500 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5FCF0BFB
P 4600 3350
F 0 "R1" H 4670 3396 50  0000 L CNN
F 1 "1K" H 4670 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3350 50  0001 C CNN
F 3 "~" H 4600 3350 50  0001 C CNN
	1    4600 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FCF190B
P 4600 3800
F 0 "R2" H 4670 3846 50  0000 L CNN
F 1 "470K" H 4670 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4530 3800 50  0001 C CNN
F 3 "~" H 4600 3800 50  0001 C CNN
	1    4600 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCF218F
P 6650 4200
F 0 "R3" H 6720 4246 50  0000 L CNN
F 1 "1K" H 6720 4155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6580 4200 50  0001 C CNN
F 3 "~" H 6650 4200 50  0001 C CNN
	1    6650 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5FCF2C80
P 4600 4300
F 0 "C1" H 4715 4346 50  0000 L CNN
F 1 "1UF" H 4715 4255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4638 4150 50  0001 C CNN
F 3 "~" H 4600 4300 50  0001 C CNN
	1    4600 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5FCF448E
P 6650 4800
F 0 "D1" V 6689 4683 50  0000 R CNN
F 1 "LED" V 6598 4683 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 4800 50  0001 C CNN
F 3 "~" H 6650 4800 50  0001 C CNN
	1    6650 4800
	0    -1   -1   0   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5FCF61B1
P 3900 4050
F 0 "BT1" H 4018 4146 50  0000 L CNN
F 1 "CR2032" H 4018 4055 50  0000 L CNN
F 2 "blinky:S8211-46R" V 3900 4110 50  0001 C CNN
F 3 "~" V 3900 4110 50  0001 C CNN
	1    3900 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5FCF7FA3
P 5450 5200
F 0 "#PWR0101" H 5450 4950 50  0001 C CNN
F 1 "GND" H 5455 5027 50  0000 C CNN
F 2 "" H 5450 5200 50  0001 C CNN
F 3 "" H 5450 5200 50  0001 C CNN
	1    5450 5200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5FD038CA
P 5050 3000
F 0 "#FLG0101" H 5050 3075 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 3173 50  0000 C CNN
F 2 "" H 5050 3000 50  0001 C CNN
F 3 "~" H 5050 3000 50  0001 C CNN
	1    5050 3000
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5FD083CC
P 5050 5050
F 0 "#FLG0102" H 5050 5125 50  0001 C CNN
F 1 "PWR_FLAG" H 5050 5223 50  0000 C CNN
F 2 "" H 5050 5050 50  0001 C CNN
F 3 "~" H 5050 5050 50  0001 C CNN
	1    5050 5050
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4600
Wire Wire Line
	3900 3850 3900 3000
Wire Wire Line
	3900 3000 4600 3000
Wire Wire Line
	5700 3000 5700 3400
Connection ~ 5050 3000
Wire Wire Line
	5050 3000 5450 3000
Wire Wire Line
	5450 3000 5450 3400
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5700 3000
Wire Wire Line
	4600 3000 4600 3200
Wire Wire Line
	4600 3500 4600 3600
Wire Wire Line
	4600 3950 4600 4150
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 5050 3000
Wire Wire Line
	5050 3850 4900 3850
Wire Wire Line
	4900 3850 4900 3600
Wire Wire Line
	4900 3600 4600 3600
Connection ~ 4600 3600
Wire Wire Line
	4600 3600 4600 3650
Wire Wire Line
	5050 4000 4900 4000
Wire Wire Line
	4900 4000 4900 4150
Wire Wire Line
	4900 4150 5050 4150
Wire Wire Line
	4900 4150 4600 4150
Connection ~ 4900 4150
Connection ~ 4600 4150
Wire Wire Line
	4600 5050 5050 5050
Wire Wire Line
	5450 5050 5450 5150
Wire Wire Line
	4600 4450 4600 5050
Wire Wire Line
	4600 5050 3900 5050
Wire Wire Line
	3900 5050 3900 4150
Connection ~ 4600 5050
Wire Wire Line
	5450 4600 5450 5050
Connection ~ 5450 5050
Wire Wire Line
	6000 4000 6650 4000
Wire Wire Line
	6650 4000 6650 4050
Wire Wire Line
	6650 5150 5450 5150
Wire Wire Line
	6650 4350 6650 4650
Wire Wire Line
	6650 4950 6650 5150
Connection ~ 5450 5150
Wire Wire Line
	5450 5150 5450 5200
Connection ~ 5050 5050
Wire Wire Line
	5050 5050 5450 5050
$EndSCHEMATC
