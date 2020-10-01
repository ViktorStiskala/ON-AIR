EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Fume extractor controller"
Date "2020-06-21"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Switching:LMZM23600V3 U201
U 1 1 5EEBA10E
P 5650 3500
F 0 "U201" H 5650 3967 50  0000 C CNN
F 1 "LMZM23600V3" H 5650 3876 50  0000 C CNN
F 2 "Package_LGA:Texas_SIL0010A_MicroSiP-10-1EP_3.8x3mm_P0.6mm_EP0.7x2.9mm_ThermalVias" H 5650 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lmzm23600.pdf" H 5650 2750 50  0001 C CNN
	1    5650 3500
	1    0    0    -1  
$EndComp
Text HLabel 4300 3300 0    50   Input ~ 0
VIN
Text HLabel 7500 3300 2    50   Output ~ 0
VOUT
Wire Wire Line
	5150 3300 4550 3300
Wire Wire Line
	4550 3300 4550 3700
Wire Wire Line
	4550 4100 4800 4100
$Comp
L Device:C C201
U 1 1 5EEBCC4D
P 4950 4100
F 0 "C201" V 4698 4100 50  0000 C CNN
F 1 "10uF" V 4789 4100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4988 3950 50  0001 C CNN
F 3 "~" H 4950 4100 50  0001 C CNN
F 4 "GRJ32ER71H106KE11" V 4950 4100 50  0001 C CNN "Part"
	1    4950 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0202
U 1 1 5EEBD9D5
P 5650 4250
F 0 "#PWR0202" H 5650 4000 50  0001 C CNN
F 1 "GND" H 5655 4077 50  0000 C CNN
F 2 "" H 5650 4250 50  0001 C CNN
F 3 "" H 5650 4250 50  0001 C CNN
	1    5650 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 4100
Wire Wire Line
	5100 4100 5650 4100
Connection ~ 5650 4100
Wire Wire Line
	5650 4100 5650 4250
Wire Wire Line
	5150 3500 4950 3500
$Comp
L power:GND #PWR0201
U 1 1 5EEBDFBF
P 4950 3500
F 0 "#PWR0201" H 4950 3250 50  0001 C CNN
F 1 "GND" V 4955 3372 50  0000 R CNN
F 2 "" H 4950 3500 50  0001 C CNN
F 3 "" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 3300 4550 3300
Connection ~ 4550 3300
Wire Wire Line
	6150 3300 6350 3300
Wire Wire Line
	6150 3500 6350 3500
Wire Wire Line
	6350 3500 6350 3300
Connection ~ 6350 3300
Wire Wire Line
	6350 3300 6600 3300
Wire Wire Line
	6600 3300 6600 3450
Connection ~ 6600 3300
$Comp
L Device:C C202
U 1 1 5EEBE7C9
P 6600 3600
F 0 "C202" H 6485 3554 50  0000 R CNN
F 1 "33uF" H 6485 3645 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6638 3450 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
F 4 "C3216X5R1A336M160AB" H 6600 3600 50  0001 C CNN "Part"
	1    6600 3600
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0203
U 1 1 5EEC0196
P 6600 4100
F 0 "#PWR0203" H 6600 3850 50  0001 C CNN
F 1 "GND" H 6605 3927 50  0000 C CNN
F 2 "" H 6600 4100 50  0001 C CNN
F 3 "" H 6600 4100 50  0001 C CNN
	1    6600 4100
	1    0    0    -1  
$EndComp
NoConn ~ 6150 3700
Text Notes 4600 4900 0    50   Italic 0
Output capacitor selection:\n\n3.3V output: 33uF recommended (22uF min, 330uF max)\n5V output: 22uF recommended (15uF min, 220uF max)
Wire Notes Line
	6450 4350 7450 4350
Wire Notes Line
	7450 4350 7450 3200
Wire Notes Line
	7450 3200 6450 3200
Wire Notes Line
	6450 3200 6450 4350
Text Notes 6450 3200 0    50   ~ 0
Output capacitors
Wire Wire Line
	5150 3700 4550 3700
Connection ~ 4550 3700
Wire Wire Line
	4550 3700 4550 4100
Wire Wire Line
	6600 3300 7500 3300
Wire Wire Line
	6600 3750 6600 4100
$EndSCHEMATC
