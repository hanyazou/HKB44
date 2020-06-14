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
Text GLabel 3050 2350 0    50   Input ~ 0
VCC
Text GLabel 3650 2350 0    50   Input ~ 0
GND
Wire Wire Line
	3150 2200 3150 2350
Wire Wire Line
	3150 2350 3050 2350
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC38C95
P 3150 2200
F 0 "#FLG01" H 3150 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3150 2373 50  0000 C CNN
F 2 "" H 3150 2200 50  0001 C CNN
F 3 "~" H 3150 2200 50  0001 C CNN
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC50F01
P 3750 2200
F 0 "#FLG02" H 3750 2275 50  0001 C CNN
F 1 "PWR_FLAG" H 3750 2373 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "~" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2350 3750 2350
Wire Wire Line
	3750 2350 3750 2200
$Comp
L mylib:Arduino_pro_micro_conn J1
U 1 1 5EDBECA0
P 6200 4200
F 0 "J1" V 6253 3372 60  0000 R CNN
F 1 "Arduino_pro_micro_conn" V 6147 3372 60  0000 R CNN
F 2 "library:Arduino_pro_micro_0.85mm" H 5950 4200 60  0001 C CNN
F 3 "" H 5950 4200 60  0001 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
Text GLabel 2650 3950 0    50   Input ~ 0
ROW0
Text GLabel 3150 3800 1    50   Input ~ 0
COL0
Text GLabel 3750 3800 1    50   Input ~ 0
COL1
Text GLabel 2850 3800 1    50   Input ~ 0
VCC
Text GLabel 2650 4250 0    50   Input ~ 0
LED
Text GLabel 3150 4500 3    50   Input ~ 0
THR_H_IN
Text GLabel 4050 4150 2    50   Input ~ 0
THR_H_OUT
Text GLabel 2950 3800 1    50   Input ~ 0
THR_V_IN0
Text GLabel 2950 4500 3    50   Input ~ 0
THR_V_OUT0
Text GLabel 3550 3800 1    50   Input ~ 0
THR_V_IN1
Text GLabel 3550 4500 3    50   Input ~ 0
THR_V_OUT1
Text GLabel 2650 4050 0    50   Input ~ 0
ROW1_IN
Text GLabel 4050 4050 2    50   Input ~ 0
ROW1_OUT
Text GLabel 6950 3500 1    50   Input ~ 0
COL1
Text GLabel 6650 3500 1    50   Input ~ 0
THR_V_IN1
Text GLabel 6350 3500 1    50   Input ~ 0
COL0
Text GLabel 6250 3500 1    50   Input ~ 0
THR_V_IN0
Text GLabel 6450 4900 3    50   Input ~ 0
THR_V_OUT0
Text GLabel 6750 4900 3    50   Input ~ 0
THR_V_OUT1
Text GLabel 6850 4900 3    50   Input ~ 0
ROW1_OUT
Text GLabel 6950 4900 3    50   Input ~ 0
THR_H_OUT
Text GLabel 6150 3500 1    50   Input ~ 0
VCC
Text GLabel 6350 4900 3    50   Input ~ 0
LED
Text GLabel 6250 4900 3    50   Input ~ 0
THR_H_IN
Text GLabel 5850 4900 3    50   Input ~ 0
ROW0
Text GLabel 5950 4900 3    50   Input ~ 0
ROW1_IN
Wire Wire Line
	2650 3950 2750 3950
Wire Wire Line
	2650 4050 2700 4050
Wire Wire Line
	2700 4050 2700 4100
Wire Wire Line
	2700 4100 2750 4100
Wire Wire Line
	2650 4150 2750 4150
Wire Wire Line
	2650 4250 2700 4250
Wire Wire Line
	2700 4250 2700 4200
Wire Wire Line
	2700 4200 2750 4200
Wire Wire Line
	2950 4500 2950 4450
Wire Wire Line
	2950 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4350
Wire Wire Line
	3000 3850 2950 3850
Wire Wire Line
	2950 3850 2950 3800
Wire Wire Line
	3950 4150 4050 4150
Wire Wire Line
	3950 4100 4000 4100
Wire Wire Line
	4000 4100 4000 4050
Wire Wire Line
	4000 4050 4050 4050
NoConn ~ 3150 4350
NoConn ~ 3750 4350
NoConn ~ 3950 4050
NoConn ~ 3950 4200
NoConn ~ 3950 4250
NoConn ~ 5850 3500
NoConn ~ 6450 3500
NoConn ~ 6550 3500
NoConn ~ 6750 3500
NoConn ~ 6850 3500
NoConn ~ 6650 4900
$Comp
L Switch:SW_Push SW1
U 1 1 5EDD796F
P 6350 2350
F 0 "SW1" H 6350 2635 50  0000 C CNN
F 1 "SW_Push" H 6350 2544 50  0000 C CNN
F 2 "library:B3U-1000P(OMRON Ultra-small Tactile Switch)" H 6350 2550 50  0001 C CNN
F 3 "~" H 6350 2550 50  0001 C CNN
	1    6350 2350
	1    0    0    -1  
$EndComp
Text GLabel 6050 3500 1    50   Input ~ 0
RESET
Text GLabel 6550 2350 2    50   Input ~ 0
RESET
Text GLabel 6150 2350 0    50   Input ~ 0
GND
Text GLabel 5950 3500 1    50   Input ~ 0
GND
NoConn ~ 6050 4900
Text GLabel 3450 3800 1    50   Input ~ 0
VCC
Wire Wire Line
	3550 3800 3550 3850
Wire Wire Line
	3550 3850 3600 3850
Wire Wire Line
	3600 3850 3600 3950
Text GLabel 3650 4500 3    50   Input ~ 0
GND
Wire Wire Line
	3550 4500 3550 4450
Wire Wire Line
	3550 4450 3600 4450
Wire Wire Line
	3600 4450 3600 4350
Wire Wire Line
	3650 4500 3650 4350
NoConn ~ 6550 4900
Text GLabel 3050 3800 1    50   Input ~ 0
GND
Text GLabel 3650 3800 1    50   Input ~ 0
GND
Wire Wire Line
	2850 3800 2850 3900
Wire Wire Line
	2850 3900 2950 3900
Wire Wire Line
	3450 3800 3450 3900
Wire Wire Line
	3450 3900 3550 3900
Wire Wire Line
	3550 3900 3550 3950
Wire Wire Line
	3650 3950 3650 3800
NoConn ~ 2750 4250
$Comp
L keyunit:keyunit U1
U 1 1 5EE2C61D
P 3050 4150
F 0 "U1" H 3050 4531 50  0000 C CNN
F 1 "keyunit" H 3050 4440 50  0000 C CNN
F 2 "HKB44:keyunit" H 3100 4050 50  0001 C CNN
F 3 "" H 3100 4050 50  0001 C CNN
	1    3050 4150
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U2
U 1 1 5EE2E41E
P 3650 4150
F 0 "U2" H 3650 4531 50  0000 C CNN
F 1 "keyunit" H 3650 4440 50  0000 C CNN
F 2 "HKB44:keyunit" H 3700 4050 50  0001 C CNN
F 3 "" H 3700 4050 50  0001 C CNN
	1    3650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3850 3000 3950
Wire Wire Line
	3050 3800 3050 3950
NoConn ~ 3700 4350
Wire Wire Line
	3150 4500 3150 4450
Wire Wire Line
	3150 4450 3100 4450
Wire Wire Line
	3100 4450 3100 4350
NoConn ~ 2650 4150
Wire Wire Line
	2950 3900 2950 3950
Wire Wire Line
	3150 3800 3150 3950
Wire Wire Line
	3750 3800 3750 3950
Wire Wire Line
	3050 4500 3050 4350
Text GLabel 3050 4500 3    50   Input ~ 0
GND
Text GLabel 6150 4900 3    50   Input ~ 0
GND
Wire Wire Line
	2750 3950 2750 4050
$EndSCHEMATC
