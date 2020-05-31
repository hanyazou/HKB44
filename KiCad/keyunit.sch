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
L power:PWR_FLAG #FLG0101
U 1 1 5EC38C95
P 10000 1500
F 0 "#FLG0101" H 10000 1575 50  0001 C CNN
F 1 "PWR_FLAG" H 10000 1673 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "~" H 10000 1500 50  0001 C CNN
	1    10000 1500
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5EC50F01
P 10600 1500
F 0 "#FLG0102" H 10600 1575 50  0001 C CNN
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
VCC
Text GLabel 2500 2250 0    50   Input ~ 0
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
L Switch:SW_Push SW0
U 1 1 5C4637D0
P 4000 1900
F 0 "SW0" H 4000 2100 50  0000 C CNN
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
	2500 2250 2850 2250
Wire Wire Line
	2850 2250 2850 2300
Wire Wire Line
	2500 2150 2850 2150
Wire Wire Line
	2850 2150 2850 2200
Connection ~ 2850 2100
Connection ~ 2850 2200
Text GLabel 2500 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	2500 2350 2850 2350
Wire Wire Line
	2850 2350 2850 2400
Connection ~ 2850 2400
Wire Wire Line
	4850 2400 4850 2450
Wire Wire Line
	2850 2400 3200 2400
$Comp
L LED:WS2812B LED2
U 1 1 5EBF93A0
P 7300 2850
F 0 "LED2" H 7641 2896 50  0000 L CNN
F 1 "WS2812B" H 7641 2805 50  0000 L CNN
F 2 "LED_SMD:LED_SK6812MINI_PLCC4_3.5x3.5mm_P1.75mm" H 7350 2550 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7400 2475 50  0001 L TNN
	1    7300 2850
	1    0    0    -1  
$EndComp
Text GLabel 6700 1250 1    50   Input ~ 0
VCC
Text GLabel 5800 2250 0    50   Input ~ 0
LED
Text GLabel 5800 2050 0    50   Input ~ 0
ROW0
Text GLabel 6850 1250 1    50   Input ~ 0
COL1
$Comp
L HKB44-rescue:1N4148-mod_1n148 D2
U 1 1 5EBF93AE
P 7500 2000
F 0 "D2" V 7546 1921 50  0000 R CNN
F 1 "1N4148" V 7455 1921 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-323_HandSoldering" H 7500 1825 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/1N4148_1N4448.pdf" H 7500 2000 50  0001 C CNN
	1    7500 2000
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5EBF93B8
P 7300 1900
F 0 "SW1" H 7300 2100 50  0000 C CNN
F 1 "SW_Push" H 7300 2094 50  0001 C CNN
F 2 "HKB44:MX_PCB_100H_socket" H 7300 2100 50  0001 C CNN
F 3 "" H 7300 2100 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2050 6150 2050
Wire Wire Line
	6150 2050 6150 2100
Wire Wire Line
	6150 2100 7500 2100
Connection ~ 7500 2100
Wire Wire Line
	6150 2300 6600 2300
Wire Wire Line
	6600 2850 7000 2850
Wire Wire Line
	7600 2850 7600 2300
Wire Wire Line
	7600 2300 8150 2300
Wire Wire Line
	6150 2200 8150 2200
Wire Wire Line
	7500 2100 8150 2100
Wire Wire Line
	7100 1900 6900 1900
Wire Wire Line
	6900 1900 6900 1650
Wire Wire Line
	6900 1900 6900 3400
Wire Wire Line
	6900 3400 6950 3400
Connection ~ 6900 1900
Wire Wire Line
	6800 3400 6850 3400
Wire Wire Line
	6600 2300 6600 2850
Wire Wire Line
	7300 2550 7300 2450
Wire Wire Line
	8150 2150 8150 2100
Wire Wire Line
	8150 2250 8150 2200
Wire Wire Line
	8150 2350 8150 2300
Wire Wire Line
	6850 1250 6850 1650
Wire Wire Line
	6850 1650 6900 1650
Text GLabel 5800 2150 0    50   Input ~ 0
ROW1
Wire Wire Line
	5800 2250 6150 2250
Wire Wire Line
	6150 2250 6150 2300
Wire Wire Line
	5800 2150 6150 2150
Wire Wire Line
	6150 2150 6150 2200
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EBF93DE
P 5950 2200
F 0 "J4" H 6058 2481 50  0000 C CNN
F 1 "Conn_01x04_Male" H 6058 2390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5950 2200 50  0001 C CNN
F 3 "~" H 5950 2200 50  0001 C CNN
	1    5950 2200
	1    0    0    -1  
$EndComp
Connection ~ 6150 2100
Connection ~ 6150 2200
Connection ~ 6150 2300
$Comp
L Connector:Conn_01x04_Male J6
U 1 1 5EBF93EB
P 7950 2250
F 0 "J6" H 8058 2531 50  0000 C CNN
F 1 "Conn_01x04_Male" H 8058 2440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7950 2250 50  0001 C CNN
F 3 "~" H 7950 2250 50  0001 C CNN
	1    7950 2250
	1    0    0    -1  
$EndComp
Text GLabel 5800 2350 0    50   Input ~ 0
VCC
Wire Wire Line
	5800 2350 6150 2350
Wire Wire Line
	6150 2350 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	8150 2400 8150 2450
$Comp
L Connector:Conn_01x02_Male J2
U 1 1 5EBF93FA
P 6900 1450
F 0 "J2" V 6962 1494 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7053 1494 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6900 1450 50  0001 C CNN
F 3 "~" H 6900 1450 50  0001 C CNN
	1    6900 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3400 6800 2450
Connection ~ 6800 2450
Wire Wire Line
	6800 2450 7300 2450
Wire Wire Line
	6800 2400 6800 2450
Connection ~ 6800 2400
Wire Wire Line
	6800 2400 8150 2400
Wire Wire Line
	6150 2400 6800 2400
Connection ~ 6900 1650
Wire Wire Line
	6800 2400 6800 1650
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5EBF940D
P 6950 3200
F 0 "J8" V 7012 3244 50  0000 L CNN
F 1 "Conn_01x02_Male" V 7103 3244 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 3200 50  0001 C CNN
F 3 "~" H 6950 3200 50  0001 C CNN
	1    6950 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 1250 6700 1650
Wire Wire Line
	6700 1650 6800 1650
Connection ~ 6800 1650
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
Connection ~ 4800 3150
Wire Wire Line
	4800 3150 7300 3150
Wire Wire Line
	4450 2300 4850 2300
Text GLabel 5000 2300 2    50   Input ~ 0
LEDOUT
Wire Wire Line
	5000 2300 4850 2300
Connection ~ 4850 2300
Wire Wire Line
	4700 2900 4750 2900
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 5EBF82C2
P 4200 3050
F 0 "JP1" H 4200 3235 50  0000 C CNN
F 1 "Jumper_NO_Small" H 4200 3144 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 4200 3050 50  0001 C CNN
F 3 "~" H 4200 3050 50  0001 C CNN
	1    4200 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 2900 3200 2900
Wire Wire Line
	3200 2900 3200 2400
Connection ~ 3200 2400
Wire Wire Line
	3700 2800 3650 2800
Wire Wire Line
	3650 2800 3650 2250
Wire Wire Line
	3650 2250 2850 2250
Connection ~ 2850 2250
Connection ~ 3650 2800
Wire Wire Line
	3650 3050 4100 3050
Wire Wire Line
	3650 2800 3650 3050
Wire Wire Line
	4300 3050 4750 3050
Wire Wire Line
	4750 3050 4750 2900
Text GLabel 3000 4100 1    50   Input ~ 0
GND
Text GLabel 3100 4100 1    50   Input ~ 0
COL0
Text GLabel 2900 4100 1    50   Input ~ 0
VCC
Text GLabel 3700 4100 1    50   Input ~ 0
COL1
Text GLabel 4300 4100 1    50   Input ~ 0
COL2
Text GLabel 4900 4100 1    50   Input ~ 0
COL3
$Comp
L mylib:test U1
U 1 1 5EE154BD
P 3000 4500
F 0 "U1" H 3000 5081 50  0000 C CNN
F 1 "test" H 3000 4990 50  0000 C CNN
F 2 "library:test" H 2700 4800 50  0001 C CNN
F 3 "" H 2700 4800 50  0001 C CNN
	1    3000 4500
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U2
U 1 1 5EE17212
P 3600 4500
F 0 "U2" H 3600 5081 50  0000 C CNN
F 1 "test" H 3600 4990 50  0000 C CNN
F 2 "library:test" H 3300 4800 50  0001 C CNN
F 3 "" H 3300 4800 50  0001 C CNN
	1    3600 4500
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U3
U 1 1 5EE18557
P 4200 4500
F 0 "U3" H 4200 5081 50  0000 C CNN
F 1 "test" H 4200 4990 50  0000 C CNN
F 2 "library:test" H 3900 4800 50  0001 C CNN
F 3 "" H 3900 4800 50  0001 C CNN
	1    4200 4500
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U4
U 1 1 5EE18F59
P 4800 4500
F 0 "U4" H 4800 5081 50  0000 C CNN
F 1 "test" H 4800 4990 50  0000 C CNN
F 2 "library:test" H 4500 4800 50  0001 C CNN
F 3 "" H 4500 4800 50  0001 C CNN
	1    4800 4500
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U5
U 1 1 5EE195D7
P 3000 5300
F 0 "U5" H 3000 5881 50  0000 C CNN
F 1 "test" H 3000 5790 50  0000 C CNN
F 2 "library:test" H 2700 5600 50  0001 C CNN
F 3 "" H 2700 5600 50  0001 C CNN
	1    3000 5300
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U6
U 1 1 5EE1A600
P 3600 5300
F 0 "U6" H 3600 5881 50  0000 C CNN
F 1 "test" H 3600 5790 50  0000 C CNN
F 2 "library:test" H 3300 5600 50  0001 C CNN
F 3 "" H 3300 5600 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U7
U 1 1 5EE1B26F
P 4200 5300
F 0 "U7" H 4200 5881 50  0000 C CNN
F 1 "test" H 4200 5790 50  0000 C CNN
F 2 "library:test" H 3900 5600 50  0001 C CNN
F 3 "" H 3900 5600 50  0001 C CNN
	1    4200 5300
	1    0    0    -1  
$EndComp
$Comp
L mylib:test U8
U 1 1 5EE1BCEF
P 4800 5300
F 0 "U8" H 4800 5881 50  0000 C CNN
F 1 "test" H 4800 5790 50  0000 C CNN
F 2 "library:test" H 4500 5600 50  0001 C CNN
F 3 "" H 4500 5600 50  0001 C CNN
	1    4800 5300
	1    0    0    -1  
$EndComp
Text GLabel 3600 4100 1    50   Input ~ 0
GND
Text GLabel 4200 4100 1    50   Input ~ 0
GND
Text GLabel 4800 4100 1    50   Input ~ 0
GND
Text GLabel 3500 4100 1    50   Input ~ 0
VCC
Text GLabel 4100 4100 1    50   Input ~ 0
VCC
Text GLabel 4700 4100 1    50   Input ~ 0
VCC
Text GLabel 2700 4550 0    50   Input ~ 0
LEDIN
Text GLabel 2700 4350 0    50   Input ~ 0
ROW0
Text GLabel 2700 4450 0    50   Input ~ 0
ROW1
Text GLabel 2700 4650 0    50   Input ~ 0
VCC
Text GLabel 2700 5350 0    50   Input ~ 0
LEDIN
Text GLabel 2700 5150 0    50   Input ~ 0
ROW0
Text GLabel 2700 5250 0    50   Input ~ 0
ROW1
Text GLabel 2700 5450 0    50   Input ~ 0
VCC
NoConn ~ 2700 4750
NoConn ~ 5100 4750
Wire Wire Line
	5100 4650 5250 4650
Wire Wire Line
	5250 4650 5250 5550
Wire Wire Line
	5250 5550 5100 5550
NoConn ~ 2700 5550
$Comp
L Connector:Conn_01x05_Male J3
U 1 1 5EE42164
P 2650 2300
F 0 "J3" H 2758 2681 50  0000 C CNN
F 1 "Conn_01x05_Male" H 2758 2590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 2650 2300 50  0001 C CNN
F 3 "~" H 2650 2300 50  0001 C CNN
	1    2650 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J5
U 1 1 5EE4522E
P 4650 2350
F 0 "J5" H 4758 2731 50  0000 C CNN
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
Wire Wire Line
	4450 2300 4450 2600
Connection ~ 4750 2900
Text GLabel 2500 2450 0    50   Input ~ 0
through
Wire Wire Line
	2500 2450 2850 2450
Wire Wire Line
	2850 2450 2850 2500
Wire Wire Line
	2850 2500 4850 2500
Wire Wire Line
	4850 2500 4850 2550
Connection ~ 2850 2500
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
Wire Wire Line
	3200 2400 3350 2400
Wire Wire Line
	3350 1650 3350 2400
Connection ~ 3350 2400
Wire Wire Line
	3350 2400 4850 2400
Wire Wire Line
	3450 1650 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 4800 3150
Wire Wire Line
	3300 1250 3300 1650
Wire Wire Line
	3300 1650 3350 1650
Connection ~ 3350 1650
$EndSCHEMATC
