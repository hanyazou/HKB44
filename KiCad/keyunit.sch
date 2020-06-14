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
NoConn ~ 12000 5300
Text Notes 7400 7500 0    50   ~ 0
HKB44
Text Notes 10600 7650 0    50   ~ 0
2.0\n
Text GLabel 9900 1650 0    50   Input ~ 0
VCC
Text GLabel 10500 1650 0    50   Input ~ 0
GND
Wire Wire Line
	10000 1500 10000 1650
Wire Wire Line
	10000 1650 9900 1650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC38C95
P 10000 1500
F 0 "#FLG01" H 10000 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1673 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC50F01
P 10600 1500
F 0 "#FLG02" H 10600 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10600 1673 50  0000 C CNN
F 2 "" H 10600 1500 50  0001 C CNN
F 3 "~" H 10600 1500 50  0001 C CNN
	1    10600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1650 10600 1650
Wire Wire Line
	10600 1650 10600 1500
Text GLabel 3300 1250 1    50   Input ~ 0
through2
Text GLabel 2500 2350 0    50   Input ~ 0
LEDIN
Text GLabel 2500 2050 0    50   Input ~ 0
ROW0
Text GLabel 3500 1250 1    50   Input ~ 0
COL0
$Comp
L HKB44-rescue:1N4148-mod_1n148 D1
U 1 1 5C48D356
P 4200 2000
F 0 "D1" V 4246 1921 50  0000 R CNN
F 1 "1N4148" V 4155 1921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 4200 1825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 4200 2000 50  0001 C CNN
	1    4200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5C4637D0
P 4000 1900
F 0 "SW1" H 4000 2100 50  0000 C CNN
F 1 "SW_Push" H 4000 2094 50  0001 C CNN
F 2 "HKB44:MX_PCB_100H_socket" H 4000 2100 50  0001 C CNN
F 3 "" H 4000 2100 50  0001 C CNN
	1    4000 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2850 2050
Wire Wire Line
	2850 2050 2850 2100
Wire Wire Line
	2850 2100 4200 2100
Connection ~ 4200 2100
Wire Wire Line
	2850 2200 4850 2200
Wire Wire Line
	4200 2100 4850 2100
Wire Wire Line
	4850 2150 4850 2100
Wire Wire Line
	4850 2250 4850 2200
Wire Wire Line
	4850 2350 4850 2300
Wire Wire Line
	3550 1650 3550 1900
Text GLabel 2500 2150 0    50   Input ~ 0
ROW1
Wire Wire Line
	2500 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2200
Text GLabel 2500 2450 0    50   Input ~ 0
VCC
Wire Wire Line
	4850 2400 4850 2450
Text GLabel 2500 3150 0    50   Input ~ 0
GND
$Comp
L mylib:WS2812C-2020 LED1
U 1 1 5EB6FE2C
P 3700 2800
F 0 "LED1" H 4200 3065 50  0000 C CNN
F 1 "WS2812C-2020" H 4200 2974 50  0000 C CNN
F 2 "HKB44:WS2812C2020" H 4550 2900 50  0001 L CNN
F 3 "http://www.world-semi.com/DownLoadFile/139" H 4550 2800 50  0001 L CNN
F 4 "Intelligent control LED integrated light source" H 4550 2700 50  0001 L CNN "Description"
F 5 "0.84" H 4550 2600 50  0001 L CNN "Height"
F 6 "Worldsemi" H 4550 2500 50  0001 L CNN "Manufacturer_Name"
F 7 "WS2812C-2020" H 4550 2400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2800 4800 3150
Wire Wire Line
	4700 2800 4800 2800
Text GLabel 5000 2400 2    50   Input ~ 0
LEDOUT
Wire Wire Line
	4700 2900 4750 2900
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EBF82C2
P 4200 3050
F 0 "JP1" H 4200 3235 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4200 3144 50  0000 C CNN
F 2 "library:SolderJumper-2_small" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2800 3650 2800
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	3650 2800 3650 3050
Wire Wire Line
	4300 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2900
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5EE4522E
P 4650 2350
F 0 "J3" H 4758 2731 50  0000 C CNN
F 1 "Conn_01x05_Male" H 4758 2640 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 4650 2350 50  0001 C CNN
F 3 "~" H 4650 2350 50  0001 C CNN
	1    4650 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2600 4750 2600
Wire Wire Line
	4750 2600 4750 2900
Connection ~ 4750 2900
Text GLabel 2500 2250 0    50   Input ~ 0
through
Wire Wire Line
	4850 2500 4850 2550
Wire Wire Line
	3550 1900 3800 1900
Wire Wire Line
	3500 1250 3500 1650
Wire Wire Line
	3500 1650 3550 1650
Connection ~ 3550 1650
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5EBEF9A7
P 3450 1450
F 0 "J1" V 3512 1594 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3603 1594 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3150 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3300 1250 3300 1650
Wire Wire Line
	3300 1650 3350 1650
Wire Wire Line
	4450 2600 4450 2400
Wire Wire Line
	4450 2400 4850 2400
Connection ~ 4850 2400
Wire Wire Line
	4850 2400 5000 2400
Wire Wire Line
	2500 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2400
Wire Wire Line
	2850 2350 3650 2350
Wire Wire Line
	3650 2350 3650 2800
Connection ~ 2850 2350
Connection ~ 3650 2800
Wire Wire Line
	2500 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2300
Wire Wire Line
	2850 2300 4850 2300
Wire Wire Line
	2500 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2500
Connection ~ 2850 2500
Connection ~ 2850 2300
Connection ~ 2850 2200
Connection ~ 2850 2100
$Comp
L Connector:Conn_01x05_Male J2
U 1 1 5EE42164
P 2650 2300
F 0 "J2" H 2758 2681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2758 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1650 3450 3150
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 5ED88AC7
P 3500 3250
F 0 "J4" V 3562 3394 50  0000 L CNN
F 1 "Conn_01x03_Male" V 3653 3394 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 3150 3450 3450
Wire Wire Line
	3450 3450 3500 3450
Wire Wire Line
	3600 3450 3550 3450
Wire Wire Line
	3550 3450 3550 1900
Connection ~ 3550 1900
Wire Wire Line
	3450 3150 4800 3150
Wire Wire Line
	2850 2500 3600 2500
Wire Wire Line
	3700 2900 3600 2900
Wire Wire Line
	3600 2900 3600 2500
Connection ~ 3600 2500
Wire Wire Line
	3600 2500 4850 2500
Wire Wire Line
	3350 1650 3350 3450
Wire Wire Line
	3350 3450 3400 3450
Connection ~ 3350 1650
$EndSCHEMATC
