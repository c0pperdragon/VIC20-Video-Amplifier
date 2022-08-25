EESchema Schematic File Version 4
LIBS:videoamp-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "VIC-20 Video Amplifier"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Library:THS7316 U1
U 1 1 61F120EC
P 3750 3750
F 0 "U1" V 3771 3172 50  0000 R CNN
F 1 "THS7316" V 3680 3172 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 3750 3750 50  0001 C CNN
F 3 "" H 3750 3750 50  0001 C CNN
	1    3750 3750
	0    1    -1   0   
$EndComp
Text Label 3600 3400 1    50   ~ 0
COMPOSITE
Text Label 3400 3400 1    50   ~ 0
LUMA
Text Label 3500 3400 1    50   ~ 0
CHROMA
$Comp
L Connector_Generic:Conn_01x01 JGND1
U 1 1 61F121D6
P 4850 5950
F 0 "JGND1" V 4723 6030 50  0000 L CNN
F 1 "Conn_01x01" V 4814 6030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4850 5950 50  0001 C CNN
F 3 "~" H 4850 5950 50  0001 C CNN
	1    4850 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JCHROMA1
U 1 1 61F12219
P 3900 5950
F 0 "JCHROMA1" V 3773 6030 50  0000 L CNN
F 1 "Conn_01x01" V 3864 6030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 5950 50  0001 C CNN
F 3 "~" H 3900 5950 50  0001 C CNN
	1    3900 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JLUMA1
U 1 1 61F1224F
P 3050 5950
F 0 "JLUMA1" V 2923 6030 50  0000 L CNN
F 1 "Conn_01x01" V 3014 6030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3050 5950 50  0001 C CNN
F 3 "~" H 3050 5950 50  0001 C CNN
	1    3050 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J5V1
U 1 1 61F12290
P 2250 5950
F 0 "J5V1" V 2123 6030 50  0000 L CNN
F 1 "Conn_01x01" V 2214 6030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 2250 5950 50  0001 C CNN
F 3 "~" H 2250 5950 50  0001 C CNN
	1    2250 5950
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JAV5
U 1 1 61F12789
P 3800 1600
F 0 "JAV5" V 3850 1900 50  0000 R CNN
F 1 "Conn_01x01" V 3750 2150 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x01 JAV4
U 1 1 61F127BE
P 3500 1600
F 0 "JAV4" V 3550 1300 50  0000 L CNN
F 1 "Conn_01x01" V 3450 1050 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 61F12E8F
P 3500 2350
F 0 "R4" H 3559 2396 50  0000 L CNN
F 1 "75" H 3559 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3500 2350 50  0001 C CNN
F 3 "~" H 3500 2350 50  0001 C CNN
	1    3500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 61F12F43
P 3800 2350
F 0 "R5" H 3859 2396 50  0000 L CNN
F 1 "75" H 3859 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3800 2350 50  0001 C CNN
F 3 "~" H 3800 2350 50  0001 C CNN
	1    3800 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_TRIM RV2
U 1 1 61F13A28
P 3900 5400
F 0 "RV2" H 3830 5446 50  0000 R CNN
F 1 "500" H 3830 5355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224J_Horizontal" H 3900 5400 50  0001 C CNN
F 3 "~" H 3900 5400 50  0001 C CNN
	1    3900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 5750 3050 5550
$Comp
L power:GND #PWR04
U 1 1 61F13C7E
P 3900 5100
F 0 "#PWR04" H 3900 4850 50  0001 C CNN
F 1 "GND" H 3905 4927 50  0000 C CNN
F 2 "" H 3900 5100 50  0001 C CNN
F 3 "" H 3900 5100 50  0001 C CNN
	1    3900 5100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 61F13CD0
P 4850 5600
F 0 "#PWR01" H 4850 5350 50  0001 C CNN
F 1 "GND" H 4855 5427 50  0000 C CNN
F 2 "" H 4850 5600 50  0001 C CNN
F 3 "" H 4850 5600 50  0001 C CNN
	1    4850 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 5750 4850 5600
Wire Wire Line
	3900 5250 3900 5100
Wire Wire Line
	4050 5400 4100 5400
Wire Wire Line
	4100 5400 4100 4700
Wire Wire Line
	3900 5550 3900 5750
$Comp
L Device:R_POT_TRIM RV1
U 1 1 61F158A3
P 3050 5400
F 0 "RV1" H 2980 5446 50  0000 R CNN
F 1 "500" H 2980 5355 50  0000 R CNN
F 2 "Potentiometer_SMD:Potentiometer_Bourns_3224J_Horizontal" H 3050 5400 50  0001 C CNN
F 3 "~" H 3050 5400 50  0001 C CNN
	1    3050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 61F16322
P 3400 5100
F 0 "C1" H 3492 5146 50  0000 L CNN
F 1 "100nF" H 3492 5055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 5100 50  0001 C CNN
F 3 "~" H 3400 5100 50  0001 C CNN
	1    3400 5100
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 61F16B9C
P 3050 4950
F 0 "R1" H 3109 4996 50  0000 L CNN
F 1 "100" H 3109 4905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3050 4950 50  0001 C CNN
F 3 "~" H 3050 4950 50  0001 C CNN
	1    3050 4950
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR02
U 1 1 61F16C17
P 3050 4750
F 0 "#PWR02" H 3050 4600 50  0001 C CNN
F 1 "+3V3" H 3065 4923 50  0000 C CNN
F 2 "" H 3050 4750 50  0001 C CNN
F 3 "" H 3050 4750 50  0001 C CNN
	1    3050 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 4850 3050 4750
Wire Wire Line
	3050 5250 3050 5050
$Comp
L power:+3V3 #PWR03
U 1 1 61F17635
P 3200 4100
F 0 "#PWR03" H 3200 3950 50  0001 C CNN
F 1 "+3V3" V 3215 4228 50  0000 L CNN
F 2 "" H 3200 4100 50  0001 C CNN
F 3 "" H 3200 4100 50  0001 C CNN
	1    3200 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 61F17F2A
P 2450 3250
F 0 "R2" H 2391 3204 50  0000 R CNN
F 1 "1k" H 2391 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3250 50  0001 C CNN
F 3 "~" H 2450 3250 50  0001 C CNN
	1    2450 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 61F18040
P 2850 3250
F 0 "R3" H 2791 3204 50  0000 R CNN
F 1 "1k" H 2791 3295 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2850 3250 50  0001 C CNN
F 3 "~" H 2850 3250 50  0001 C CNN
	1    2850 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3400 2800 2450 2800
Wire Wire Line
	2450 2800 2450 3150
Connection ~ 3400 2800
Wire Wire Line
	3400 2800 3400 3450
Wire Wire Line
	2850 3150 2850 2900
$Comp
L Device:C_Small C2
U 1 1 61F1B1EA
P 2450 3850
F 0 "C2" H 2542 3896 50  0000 L CNN
F 1 "100nF" H 2542 3805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2450 3850 50  0001 C CNN
F 3 "~" H 2450 3850 50  0001 C CNN
	1    2450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3350 2450 3450
Wire Wire Line
	2850 3450 2850 3350
$Comp
L Device:C_Small C3
U 1 1 61F20336
P 6650 5400
F 0 "C3" H 6742 5446 50  0000 L CNN
F 1 "1uF" H 6742 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6650 5400 50  0001 C CNN
F 3 "~" H 6650 5400 50  0001 C CNN
	1    6650 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 61F20F7B
P 7450 5400
F 0 "C4" H 7542 5446 50  0000 L CNN
F 1 "1uF" H 7542 5355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7450 5400 50  0001 C CNN
F 3 "~" H 7450 5400 50  0001 C CNN
	1    7450 5400
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 61F25E20
P 7450 4950
F 0 "#PWR05" H 7450 4800 50  0001 C CNN
F 1 "+3V3" H 7465 5123 50  0000 C CNN
F 2 "" H 7450 4950 50  0001 C CNN
F 3 "" H 7450 4950 50  0001 C CNN
	1    7450 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 61F26D4B
P 7050 5650
F 0 "#PWR06" H 7050 5400 50  0001 C CNN
F 1 "GND" H 7055 5477 50  0000 C CNN
F 2 "" H 7050 5650 50  0001 C CNN
F 3 "" H 7050 5650 50  0001 C CNN
	1    7050 5650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 61F347DF
P 2250 5600
F 0 "#PWR0101" H 2250 5450 50  0001 C CNN
F 1 "+5V" H 2265 5773 50  0000 C CNN
F 2 "" H 2250 5600 50  0001 C CNN
F 3 "" H 2250 5600 50  0001 C CNN
	1    2250 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5750 2250 5600
$Comp
L power:+5V #PWR0102
U 1 1 61F3809B
P 6650 4900
F 0 "#PWR0102" H 6650 4750 50  0001 C CNN
F 1 "+5V" H 6665 5073 50  0000 C CNN
F 2 "" H 6650 4900 50  0001 C CNN
F 3 "" H 6650 4900 50  0001 C CNN
	1    6650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 5400 3400 5200
Wire Wire Line
	3400 4100 3400 5000
Wire Wire Line
	3200 5400 3400 5400
$Comp
L power:GND #PWR0103
U 1 1 61F40887
P 3200 3450
F 0 "#PWR0103" H 3200 3200 50  0001 C CNN
F 1 "GND" V 3205 3322 50  0000 R CNN
F 2 "" H 3200 3450 50  0001 C CNN
F 3 "" H 3200 3450 50  0001 C CNN
	1    3200 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	2450 3450 2850 3450
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 61F1748D
P 7050 5000
F 0 "U2" H 7050 5242 50  0000 C CNN
F 1 "AMS1117-3.3" H 7050 5151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 7050 5200 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 7150 4750 50  0001 C CNN
	1    7050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 5000 6750 5000
Wire Wire Line
	6650 4900 6650 5000
Wire Wire Line
	6650 5000 6650 5300
Connection ~ 6650 5000
Wire Wire Line
	6650 5500 6650 5600
Wire Wire Line
	6650 5600 7050 5600
Wire Wire Line
	7050 5600 7050 5650
Wire Wire Line
	7050 5300 7050 5600
Connection ~ 7050 5600
Wire Wire Line
	7450 5300 7450 5000
Wire Wire Line
	7350 5000 7450 5000
Connection ~ 7450 5000
Wire Wire Line
	7450 5000 7450 4950
Wire Wire Line
	7450 5500 7450 5600
Wire Wire Line
	7450 5600 7050 5600
Wire Wire Line
	2450 3750 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2450 4200 2450 3950
Wire Wire Line
	3200 3450 3300 3450
Wire Wire Line
	3200 4100 3300 4100
Wire Wire Line
	3500 2250 3500 1800
Wire Wire Line
	3800 2250 3800 1800
$Comp
L Connector_Generic:Conn_01x01 JAV6
U 1 1 62FE59EE
P 4150 1900
F 0 "JAV6" V 4200 1600 50  0000 L CNN
F 1 "Conn_01x01" V 4100 1350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 4150 1900 50  0001 C CNN
F 3 "~" H 4150 1900 50  0001 C CNN
	1    4150 1900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 62FE9FFD
P 4150 2350
F 0 "R6" H 4209 2396 50  0000 L CNN
F 1 "75" H 4209 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4150 2350 50  0001 C CNN
F 3 "~" H 4150 2350 50  0001 C CNN
	1    4150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2250 4150 2100
Wire Wire Line
	3400 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2450
Wire Wire Line
	3400 2600 3400 2800
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 62FEE9FE
P 6550 5000
F 0 "#FLG0101" H 6550 5075 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 5128 50  0000 L CNN
F 2 "" H 6550 5000 50  0001 C CNN
F 3 "~" H 6550 5000 50  0001 C CNN
	1    6550 5000
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 62FEEA74
P 6550 5600
F 0 "#FLG0102" H 6550 5675 50  0001 C CNN
F 1 "PWR_FLAG" V 6550 5728 50  0000 L CNN
F 2 "" H 6550 5600 50  0001 C CNN
F 3 "~" H 6550 5600 50  0001 C CNN
	1    6550 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 5000 6650 5000
Wire Wire Line
	6550 5600 6650 5600
Connection ~ 6650 5600
Wire Wire Line
	3500 4700 4100 4700
Wire Wire Line
	3500 4100 3500 4700
Wire Wire Line
	2450 4200 3600 4200
Wire Wire Line
	3600 4200 3600 4100
Wire Wire Line
	3500 2800 3800 2800
Wire Wire Line
	3500 2800 3500 2900
Wire Wire Line
	3800 2450 3800 2800
Wire Wire Line
	3600 2700 3500 2700
Wire Wire Line
	3500 2700 3500 2450
Wire Wire Line
	3600 2700 3600 3450
Wire Wire Line
	2850 2900 3500 2900
Connection ~ 3500 2900
Wire Wire Line
	3500 2900 3500 3450
$EndSCHEMATC
