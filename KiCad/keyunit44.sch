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
Text GLabel 3800 2650 2    50   Input ~ 0
COL3
Text GLabel 3150 2650 2    50   Input ~ 0
COL2
Text GLabel 4450 2650 2    50   Input ~ 0
COL4
Text GLabel 5100 2650 2    50   Input ~ 0
COL5
Text GLabel 5750 2650 2    50   Input ~ 0
COL6
Text GLabel 4050 1850 1    50   Input ~ 0
ROW0
Text GLabel 4000 1900 1    50   Input ~ 0
ROW1
$Comp
L Switch:SW_Push SW1
U 1 1 5CC0437A
P 2050 5000
F 0 "SW1" H 2050 5285 50  0000 C CNN
F 1 "SW_Push" H 2050 5194 50  0000 C CNN
F 2 "library:push switch" H 2050 5200 50  0001 C CNN
F 3 "" H 2050 5200 50  0001 C CNN
	1    2050 5000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5CC0624E
P 2250 5000
F 0 "#PWR01" H 2250 4750 50  0001 C CNN
F 1 "GND" V 2255 4872 50  0000 R CNN
F 2 "" H 2250 5000 50  0001 C CNN
F 3 "" H 2250 5000 50  0001 C CNN
	1    2250 5000
	0    -1   -1   0   
$EndComp
Text GLabel 1850 5000 0    50   Input ~ 0
RST
Text GLabel 1950 5800 0    50   Input ~ 0
SDA
Text GLabel 1950 5900 0    50   Input ~ 0
SCL
Text GLabel 1950 5700 0    50   Input ~ 0
VCC
Text GLabel 1950 5600 0    50   Input ~ 0
GND
$Comp
L Connector:Conn_01x04_Female J3
U 1 1 5CCBBE58
P 2150 5700
F 0 "J3" H 2177 5676 50  0000 L CNN
F 1 "Conn_01x04_Female" H 2177 5585 50  0000 L CNN
F 2 "library:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 2150 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	1    0    0    -1  
$EndComp
Text GLabel 3400 4750 0    50   Input ~ 0
VCC
Text GLabel 4000 4750 0    50   Input ~ 0
GND
Wire Wire Line
	3500 4600 3500 4750
Wire Wire Line
	3500 4750 3400 4750
Text GLabel 3400 2500 1    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EC38C95
P 3500 4600
F 0 "#FLG01" H 3500 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 4773 50  0000 C CNN
F 2 "" H 3500 4600 50  0001 C CNN
F 3 "~" H 3500 4600 50  0001 C CNN
	1    3500 4600
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EC50F01
P 4100 4600
F 0 "#FLG02" H 4100 4675 50  0001 C CNN
F 1 "PWR_FLAG" H 4100 4773 50  0000 C CNN
F 2 "" H 4100 4600 50  0001 C CNN
F 3 "~" H 4100 4600 50  0001 C CNN
	1    4100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 4750 4100 4750
Wire Wire Line
	4100 4750 4100 4600
$Comp
L Connector:Conn_01x04_Male J4
U 1 1 5EA577FD
P 3450 5750
F 0 "J4" H 3558 6031 50  0000 C CNN
F 1 "Conn_01x04_Male" H 3558 5940 50  0000 C CNN
F 2 "library:JST_SH_BM04B-SRSS-TB_04x1.00mm_Straight" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
Text GLabel 3650 5750 2    50   Input ~ 0
USB_VBUS
Text GLabel 3650 5650 2    50   Input ~ 0
USB_GND
Text GLabel 3650 5850 2    50   Input ~ 0
UBS_DP
Text GLabel 3650 5950 2    50   Input ~ 0
USB_DM
Text GLabel 5950 5250 2    50   Input ~ 0
USB_DM
Text GLabel 5950 5150 2    50   Input ~ 0
UBS_DP
Text GLabel 5950 4950 2    50   Input ~ 0
USB_VBUS
Text GLabel 5700 5650 2    50   Input ~ 0
USB_GND
$Comp
L keyunit44-rescue:USB_B_Micro-Connector J1
U 1 1 5EA7D1A2
P 5650 5150
F 0 "J1" H 5707 5617 50  0000 C CNN
F 1 "USB_B_Micro" H 5707 5526 50  0000 C CNN
F 2 "library:USB_Micro-B_Molex_47346-0001" H 5800 5100 50  0001 C CNN
F 3 "~" H 5800 5100 50  0001 C CNN
	1    5650 5150
	1    0    0    -1  
$EndComp
NoConn ~ 5550 5550
Wire Wire Line
	5700 5650 5650 5650
Wire Wire Line
	5650 5650 5650 5550
NoConn ~ 5950 5350
Text GLabel 8450 2650 2    50   Input ~ 0
COL3
Text GLabel 9100 2650 2    50   Input ~ 0
COL4
Text GLabel 9750 2650 2    50   Input ~ 0
COL5
Wire Wire Line
	9950 2000 10000 2000
Wire Wire Line
	10000 2400 9950 2400
Wire Wire Line
	5950 1900 6000 1900
Wire Wire Line
	6000 1900 6000 1850
Wire Wire Line
	5950 2350 6000 2350
Wire Wire Line
	6000 2350 6000 2300
Wire Wire Line
	5950 3250 6000 3250
Wire Wire Line
	6000 3250 6000 3200
NoConn ~ 5950 1850
NoConn ~ 6100 1900
NoConn ~ 5950 2300
NoConn ~ 6100 2350
NoConn ~ 5950 3200
NoConn ~ 8050 3250
Text GLabel 3400 3250 1    50   Input ~ 0
ROW7
Text GLabel 4000 3200 1    50   Input ~ 0
ROW6
Text GLabel 2250 2650 2    50   Input ~ 0
COL1
Text GLabel 4000 2800 1    50   Input ~ 0
ROW5
Text GLabel 4050 2750 1    50   Input ~ 0
ROW4
Text GLabel 4000 2350 1    50   Input ~ 0
ROW3
Text GLabel 4050 2300 1    50   Input ~ 0
ROW2
Wire Wire Line
	2150 1400 2150 1750
Wire Wire Line
	3050 1400 3050 1750
Wire Wire Line
	3700 1400 3700 1750
Wire Wire Line
	4350 1400 4350 1750
Wire Wire Line
	5000 1400 5000 1750
Wire Wire Line
	5650 1400 5650 1750
Wire Wire Line
	6400 1400 6400 1750
Connection ~ 5650 1400
Wire Wire Line
	7050 1400 7050 1750
Wire Wire Line
	7700 1400 7700 1750
Wire Wire Line
	8350 1400 8350 1750
Wire Wire Line
	9000 1400 9000 1750
Wire Wire Line
	9650 1400 9650 1750
$Comp
L keyunit44-rescue:Arduino_pro_micro_conn-mylib J2
U 1 1 5EC88007
P 8800 5200
F 0 "J2" H 8800 5797 60  0000 C CNN
F 1 "Arduino_pro_micro_conn" H 8800 5691 60  0000 C CNN
F 2 "library:Arduino_pro_micro_0.85mm" H 8550 5200 60  0001 C CNN
F 3 "" H 8550 5200 60  0001 C CNN
	1    8800 5200
	0    -1   -1   0   
$EndComp
Text GLabel 8750 5900 3    50   Input ~ 0
GND
NoConn ~ 8650 5900
Text GLabel 8550 4500 1    50   Input ~ 0
GND
Text GLabel 8750 4500 1    50   Input ~ 0
VCC
NoConn ~ 8450 4500
Text GLabel 9450 4500 1    50   Input ~ 0
SCL
Text GLabel 9550 4500 1    50   Input ~ 0
SDA
Text GLabel 8650 4500 1    50   Input ~ 0
RST
Text GLabel 8550 5900 3    50   Input ~ 0
LED
Text GLabel 8850 5900 3    50   Input ~ 0
ROW7
Text GLabel 8950 5900 3    50   Input ~ 0
ROW6
Text GLabel 9050 5900 3    50   Input ~ 0
ROW5
Text GLabel 9150 5900 3    50   Input ~ 0
ROW4
Text GLabel 9250 5900 3    50   Input ~ 0
ROW3
Text GLabel 9350 5900 3    50   Input ~ 0
ROW2
Text GLabel 9450 5900 3    50   Input ~ 0
ROW1
Text GLabel 9550 5900 3    50   Input ~ 0
ROW0
Text GLabel 9350 4500 1    50   Input ~ 0
COL6
Text GLabel 9250 4500 1    50   Input ~ 0
COL5
Text GLabel 9150 4500 1    50   Input ~ 0
COL4
Text GLabel 9050 4500 1    50   Input ~ 0
COL3
Text GLabel 8950 4500 1    50   Input ~ 0
COL2
Text GLabel 8850 4500 1    50   Input ~ 0
COL1
Text GLabel 8450 5900 3    50   Input ~ 0
COL0
Text GLabel 7800 2650 2    50   Input ~ 0
COL2
Text GLabel 7150 2650 2    50   Input ~ 0
COL1
Text GLabel 6500 2650 2    50   Input ~ 0
COL0
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	6000 2800 6000 2750
Wire Wire Line
	9950 2450 10000 2450
Wire Wire Line
	10000 2850 9950 2850
Wire Wire Line
	9950 2900 10000 2900
Wire Wire Line
	10000 3300 9950 3300
NoConn ~ 2050 3100
NoConn ~ 2200 2600
NoConn ~ 2050 2200
NoConn ~ 2200 2150
NoConn ~ 2050 1750
NoConn ~ 2100 1750
NoConn ~ 2250 1750
NoConn ~ 2100 3500
NoConn ~ 2200 3500
NoConn ~ 2250 3500
NoConn ~ 3000 3500
NoConn ~ 3100 3500
NoConn ~ 3150 3500
NoConn ~ 2950 3100
NoConn ~ 3100 3050
NoConn ~ 2950 2650
NoConn ~ 3100 2600
NoConn ~ 2950 2200
NoConn ~ 3100 2150
NoConn ~ 2950 1750
NoConn ~ 3000 1750
NoConn ~ 3150 1750
NoConn ~ 3600 1750
NoConn ~ 3650 1750
NoConn ~ 3800 1750
NoConn ~ 3600 2200
NoConn ~ 3750 2150
NoConn ~ 3600 2650
NoConn ~ 3750 2600
NoConn ~ 3650 3050
NoConn ~ 3750 3050
NoConn ~ 3800 3050
NoConn ~ 4250 1750
NoConn ~ 4300 1750
NoConn ~ 4450 1750
NoConn ~ 4250 2200
NoConn ~ 4400 2200
NoConn ~ 4250 2600
NoConn ~ 4400 2600
NoConn ~ 4300 3050
NoConn ~ 4400 3050
NoConn ~ 4450 3050
NoConn ~ 5050 2200
NoConn ~ 4900 1750
NoConn ~ 4950 1750
NoConn ~ 5100 1750
NoConn ~ 5050 2600
NoConn ~ 4950 3050
NoConn ~ 5050 3050
NoConn ~ 5100 3050
NoConn ~ 5550 1750
NoConn ~ 5600 1750
NoConn ~ 5750 1750
NoConn ~ 5700 2200
NoConn ~ 5700 2600
NoConn ~ 5700 3050
NoConn ~ 5600 3500
NoConn ~ 5700 3500
NoConn ~ 5750 3500
NoConn ~ 5950 2750
NoConn ~ 6100 2800
NoConn ~ 6300 1750
NoConn ~ 6350 1750
NoConn ~ 6500 1750
NoConn ~ 6300 2200
NoConn ~ 6450 2200
NoConn ~ 6300 2600
NoConn ~ 6450 2600
NoConn ~ 6350 3050
NoConn ~ 6450 3050
NoConn ~ 6500 3050
NoConn ~ 6950 1750
NoConn ~ 7000 1750
NoConn ~ 7150 1750
NoConn ~ 6950 2200
NoConn ~ 7100 2200
NoConn ~ 6950 2600
NoConn ~ 7100 2600
NoConn ~ 7000 3050
NoConn ~ 7100 3050
NoConn ~ 7150 3050
NoConn ~ 7600 2200
NoConn ~ 7750 2200
NoConn ~ 7600 1750
NoConn ~ 7650 1750
NoConn ~ 7800 1750
NoConn ~ 7600 2600
NoConn ~ 7750 2600
NoConn ~ 7650 3050
NoConn ~ 7750 3050
NoConn ~ 7800 3050
NoConn ~ 8250 1750
NoConn ~ 8300 1750
NoConn ~ 8450 1750
NoConn ~ 8250 2200
NoConn ~ 8400 2200
NoConn ~ 8250 2600
NoConn ~ 8400 2600
NoConn ~ 8250 3050
NoConn ~ 8400 3050
NoConn ~ 8300 3500
NoConn ~ 8400 3500
NoConn ~ 8450 3500
NoConn ~ 8900 1750
NoConn ~ 8950 1750
NoConn ~ 9100 1750
NoConn ~ 9050 2200
NoConn ~ 8900 2600
NoConn ~ 9050 3050
NoConn ~ 8900 3050
NoConn ~ 8950 3500
NoConn ~ 9050 3500
NoConn ~ 9100 3500
NoConn ~ 9600 3500
NoConn ~ 9700 3500
NoConn ~ 9750 3500
NoConn ~ 9550 3050
NoConn ~ 9700 3050
NoConn ~ 9550 2600
NoConn ~ 9700 2600
NoConn ~ 9550 2200
NoConn ~ 9700 2200
NoConn ~ 9550 1750
NoConn ~ 9600 1750
NoConn ~ 9750 1750
NoConn ~ 9950 1850
NoConn ~ 9950 1900
NoConn ~ 9950 2050
NoConn ~ 9950 2300
NoConn ~ 9950 2350
NoConn ~ 9950 2500
NoConn ~ 9950 2750
NoConn ~ 9950 2800
NoConn ~ 9950 2950
NoConn ~ 9950 3200
NoConn ~ 9950 3250
NoConn ~ 9950 3350
NoConn ~ 9950 3400
NoConn ~ 9950 1950
NoConn ~ 1600 3500
NoConn ~ 1450 3500
NoConn ~ 1200 3400
NoConn ~ 1200 3250
NoConn ~ 1200 3200
NoConn ~ 1200 2750
NoConn ~ 1200 2800
NoConn ~ 1200 2950
NoConn ~ 1400 3100
NoConn ~ 1550 3050
NoConn ~ 1550 2600
NoConn ~ 1400 2650
NoConn ~ 1200 2500
NoConn ~ 1200 2350
NoConn ~ 1200 2300
Text GLabel 1600 2200 2    50   Input ~ 0
COL0
Connection ~ 1500 1400
Wire Wire Line
	1200 1400 1500 1400
Wire Wire Line
	1500 1750 1500 1400
Text GLabel 1200 2000 0    50   Input ~ 0
LED
Wire Wire Line
	1200 2400 1150 2400
Wire Wire Line
	1150 2400 1150 2450
Wire Wire Line
	1150 2450 1200 2450
Wire Wire Line
	1200 2850 1150 2850
Wire Wire Line
	1150 2850 1150 2900
Wire Wire Line
	1150 2900 1200 2900
Wire Wire Line
	1200 3300 1150 3300
Wire Wire Line
	1150 3300 1150 3350
Wire Wire Line
	1150 3350 1200 3350
Text GLabel 1200 1400 0    50   Input ~ 0
GND
Wire Wire Line
	1800 1850 1850 1850
Wire Wire Line
	1800 1900 1850 1900
Wire Wire Line
	1800 1950 1850 1950
Wire Wire Line
	1800 2000 1850 2000
Wire Wire Line
	1800 2050 1850 2050
Wire Wire Line
	1600 2150 1600 2200
Wire Wire Line
	1500 2150 1500 2200
Wire Wire Line
	2450 1850 2750 1850
Wire Wire Line
	2450 1900 2750 1900
Wire Wire Line
	2450 1950 2750 1950
Wire Wire Line
	2450 2000 2750 2000
Wire Wire Line
	2450 2050 2750 2050
Wire Wire Line
	2450 2300 2750 2300
Wire Wire Line
	1800 2300 1850 2300
Wire Wire Line
	1800 2350 1850 2350
Wire Wire Line
	1800 2400 1850 2400
Wire Wire Line
	1800 2450 1850 2450
Wire Wire Line
	1800 2500 1850 2500
Wire Wire Line
	1800 3200 1850 3200
Wire Wire Line
	1800 3250 1850 3250
Wire Wire Line
	1800 3300 1850 3300
Wire Wire Line
	1800 3350 1850 3350
Wire Wire Line
	1800 3400 1850 3400
Wire Wire Line
	1500 3100 1500 3050
Wire Wire Line
	1600 3050 1600 3100
Wire Wire Line
	1600 2650 1600 2600
Wire Wire Line
	1500 2600 1500 2650
Wire Wire Line
	2450 2350 2750 2350
Wire Wire Line
	2450 2400 2750 2400
Wire Wire Line
	2450 2450 2750 2450
Wire Wire Line
	2450 2500 2750 2500
Wire Wire Line
	2450 3200 2750 3200
Wire Wire Line
	2450 3250 2750 3250
Wire Wire Line
	2450 3300 2750 3300
Wire Wire Line
	2450 3350 2750 3350
Wire Wire Line
	2450 3400 2750 3400
Wire Wire Line
	2150 2600 2150 3100
Wire Wire Line
	2250 2600 2250 3100
Wire Wire Line
	2150 2150 2150 2200
Wire Wire Line
	2250 2150 2250 2200
Wire Wire Line
	1800 2750 2750 2750
Wire Wire Line
	1800 2800 2750 2800
Wire Wire Line
	1800 2850 2750 2850
Wire Wire Line
	1800 2900 2750 2900
Wire Wire Line
	1800 2950 2750 2950
Wire Wire Line
	3350 1850 3400 1850
Wire Wire Line
	3400 1900 3350 1900
Wire Wire Line
	3350 1950 3400 1950
Wire Wire Line
	3400 2000 3350 2000
Wire Wire Line
	3350 2050 3400 2050
Wire Wire Line
	3400 2300 3350 2300
Wire Wire Line
	3350 2350 3400 2350
Wire Wire Line
	3350 2400 3400 2400
Wire Wire Line
	3350 2450 3400 2450
Wire Wire Line
	3400 2500 3350 2500
Wire Wire Line
	3350 2750 3400 2750
Wire Wire Line
	3400 2800 3350 2800
Wire Wire Line
	3350 2850 3400 2850
Wire Wire Line
	3400 2900 3350 2900
Wire Wire Line
	3350 2950 3400 2950
Wire Wire Line
	3050 3100 3050 3050
Wire Wire Line
	3150 3100 3150 3050
Wire Wire Line
	3150 2650 3150 2600
Wire Wire Line
	3050 2600 3050 2650
Wire Wire Line
	3050 2200 3050 2150
Wire Wire Line
	3150 2150 3150 2200
Wire Wire Line
	4050 1850 4000 1850
Wire Wire Line
	4000 1900 4050 1900
Wire Wire Line
	4000 1950 4050 1950
Wire Wire Line
	4050 2000 4000 2000
Wire Wire Line
	4000 2050 4050 2050
Wire Wire Line
	4050 2300 4000 2300
Wire Wire Line
	4000 2350 4050 2350
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2450 4050 2450
Wire Wire Line
	4050 2500 4000 2500
Wire Wire Line
	4000 2750 4050 2750
Wire Wire Line
	4000 2800 4050 2800
Wire Wire Line
	4000 2850 4050 2850
Wire Wire Line
	4000 2900 4050 2900
Wire Wire Line
	4000 2950 4050 2950
Wire Wire Line
	3700 2600 3700 2650
Wire Wire Line
	3800 2650 3800 2600
Wire Wire Line
	3800 2150 3800 2200
Wire Wire Line
	3700 2150 3700 2200
Wire Wire Line
	4700 1850 4650 1850
Wire Wire Line
	4650 1900 4700 1900
Wire Wire Line
	4700 1950 4650 1950
Wire Wire Line
	4650 2000 4700 2000
Wire Wire Line
	4700 2300 4650 2300
Wire Wire Line
	4700 2350 4650 2350
Wire Wire Line
	4650 2400 4700 2400
Wire Wire Line
	4700 2450 4650 2450
Wire Wire Line
	4350 2200 4350 2150
Wire Wire Line
	4450 2150 4450 2200
Wire Wire Line
	4350 2600 4350 2650
Wire Wire Line
	4450 2650 4450 2600
Wire Wire Line
	4650 2750 4700 2750
Wire Wire Line
	4650 2800 4700 2800
Wire Wire Line
	4700 2850 4650 2850
Wire Wire Line
	4650 2900 4700 2900
Wire Wire Line
	5000 2200 5000 2150
Wire Wire Line
	5100 2150 5100 2200
Wire Wire Line
	5000 2600 5000 2650
Wire Wire Line
	5100 2600 5100 2650
Wire Wire Line
	5300 1900 5350 1900
Wire Wire Line
	5350 1850 5300 1850
Wire Wire Line
	5300 1950 5350 1950
Wire Wire Line
	5300 2000 5350 2000
Wire Wire Line
	5300 2300 5350 2300
Wire Wire Line
	5300 2350 5350 2350
Wire Wire Line
	5300 2400 5350 2400
Wire Wire Line
	5350 2450 5300 2450
Wire Wire Line
	5300 2500 5350 2500
Wire Wire Line
	5300 2750 5350 2750
Wire Wire Line
	5300 2800 5350 2800
Wire Wire Line
	5300 2850 5350 2850
Wire Wire Line
	5300 2900 5350 2900
Wire Wire Line
	5350 2950 5300 2950
Wire Wire Line
	3350 3200 5350 3200
Wire Wire Line
	3350 3250 5350 3250
Wire Wire Line
	3350 3300 5350 3300
Wire Wire Line
	3350 3350 5350 3350
Wire Wire Line
	5650 3100 5650 3050
Wire Wire Line
	5750 3100 5750 3050
Wire Wire Line
	5650 2600 5650 2650
Wire Wire Line
	5750 2650 5750 2600
Wire Wire Line
	5750 2200 5750 2150
Wire Wire Line
	5650 2150 5650 2200
Wire Wire Line
	6000 1850 6100 1850
Wire Wire Line
	5950 1950 6100 1950
Wire Wire Line
	5950 2000 6100 2000
Wire Wire Line
	5950 2050 6100 2050
Wire Wire Line
	6000 2300 6100 2300
Wire Wire Line
	5950 2400 6100 2400
Wire Wire Line
	5950 2450 6100 2450
Wire Wire Line
	5950 2500 6100 2500
Wire Wire Line
	6000 2750 6100 2750
Wire Wire Line
	5950 2850 6100 2850
Wire Wire Line
	5950 2900 6100 2900
Wire Wire Line
	5950 2950 6100 2950
Wire Wire Line
	6400 2200 6400 2150
Wire Wire Line
	6500 2150 6500 2200
Wire Wire Line
	6400 2650 6400 2600
Wire Wire Line
	6500 2600 6500 2650
Wire Wire Line
	6700 2950 6750 2950
Wire Wire Line
	6700 2900 6750 2900
Wire Wire Line
	6700 2850 6750 2850
Wire Wire Line
	6700 2800 6750 2800
Wire Wire Line
	6700 2750 6750 2750
Wire Wire Line
	6700 2500 6750 2500
Wire Wire Line
	6700 2450 6750 2450
Wire Wire Line
	6750 2400 6700 2400
Wire Wire Line
	6700 2350 6750 2350
Wire Wire Line
	6750 2300 6700 2300
Wire Wire Line
	6700 2050 6750 2050
Wire Wire Line
	6750 2000 6700 2000
Wire Wire Line
	6700 1950 6750 1950
Wire Wire Line
	6700 1900 6750 1900
Wire Wire Line
	6750 1850 6700 1850
$Comp
L keyunit:keyunit U11
U 1 1 607BE34E
P 1500 1950
F 0 "U11" H 1500 2331 50  0000 C CNN
F 1 "keyunit" H 1500 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 1550 1850 50  0001 C CNN
F 3 "" H 1550 1850 50  0001 C CNN
	1    1500 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U12
U 1 1 6082FAF8
P 2150 1950
F 0 "U12" H 2150 2331 50  0000 C CNN
F 1 "keyunit" H 2150 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 2200 1850 50  0001 C CNN
F 3 "" H 2200 1850 50  0001 C CNN
	1    2150 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U31
U 1 1 608308CC
P 1500 2400
F 0 "U31" H 1500 2781 50  0000 C CNN
F 1 "keyunit" H 1500 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 1550 2300 50  0001 C CNN
F 3 "" H 1550 2300 50  0001 C CNN
	1    1500 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U32
U 1 1 608316A0
P 2150 2400
F 0 "U32" H 2150 2781 50  0000 C CNN
F 1 "keyunit" H 2150 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 2200 2300 50  0001 C CNN
F 3 "" H 2200 2300 50  0001 C CNN
	1    2150 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U51
U 1 1 60831C4A
P 1500 2850
F 0 "U51" H 1500 3231 50  0000 C CNN
F 1 "keyunit" H 1500 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 1550 2750 50  0001 C CNN
F 3 "" H 1550 2750 50  0001 C CNN
	1    1500 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U72
U 1 1 60832866
P 2150 3300
F 0 "U72" H 2150 3681 50  0000 C CNN
F 1 "keyunit" H 2150 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 2200 3200 50  0001 C CNN
F 3 "" H 2200 3200 50  0001 C CNN
	1    2150 3300
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U71
U 1 1 60833112
P 1500 3300
F 0 "U71" H 1500 3681 50  0000 C CNN
F 1 "keyunit" H 1500 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 1550 3200 50  0001 C CNN
F 3 "" H 1550 3200 50  0001 C CNN
	1    1500 3300
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U13
U 1 1 608B78B9
P 3050 1950
F 0 "U13" H 3050 2331 50  0000 C CNN
F 1 "keyunit" H 3050 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 3100 1850 50  0001 C CNN
F 3 "" H 3100 1850 50  0001 C CNN
	1    3050 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U14
U 1 1 608B83F9
P 3700 1950
F 0 "U14" H 3700 2331 50  0000 C CNN
F 1 "keyunit" H 3700 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 3750 1850 50  0001 C CNN
F 3 "" H 3750 1850 50  0001 C CNN
	1    3700 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U33
U 1 1 608B9015
P 3050 2400
F 0 "U33" H 3050 2781 50  0000 C CNN
F 1 "keyunit" H 3050 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 3100 2300 50  0001 C CNN
F 3 "" H 3100 2300 50  0001 C CNN
	1    3050 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U34
U 1 1 608B9BC3
P 3700 2400
F 0 "U34" H 3700 2781 50  0000 C CNN
F 1 "keyunit" H 3700 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 3750 2300 50  0001 C CNN
F 3 "" H 3750 2300 50  0001 C CNN
	1    3700 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U53
U 1 1 608BA816
P 3050 2850
F 0 "U53" H 3050 3231 50  0000 C CNN
F 1 "keyunit" H 3050 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 3100 2750 50  0001 C CNN
F 3 "" H 3100 2750 50  0001 C CNN
	1    3050 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U54
U 1 1 608BB01D
P 3700 2850
F 0 "U54" H 3700 3231 50  0000 C CNN
F 1 "keyunit" H 3700 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 3750 2750 50  0001 C CNN
F 3 "" H 3750 2750 50  0001 C CNN
	1    3700 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U73
U 1 1 608BB9A5
P 3050 3300
F 0 "U73" H 3050 3681 50  0000 C CNN
F 1 "keyunit" H 3050 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3050 3300
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U15
U 1 1 60977295
P 4350 1950
F 0 "U15" H 4350 2331 50  0000 C CNN
F 1 "keyunit" H 4350 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 4400 1850 50  0001 C CNN
F 3 "" H 4400 1850 50  0001 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U16
U 1 1 60978069
P 5000 1950
F 0 "U16" H 5000 2331 50  0000 C CNN
F 1 "keyunit" H 5000 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 5050 1850 50  0001 C CNN
F 3 "" H 5050 1850 50  0001 C CNN
	1    5000 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U17
U 1 1 60979289
P 5650 1950
F 0 "U17" H 5650 2331 50  0000 C CNN
F 1 "keyunit" H 5650 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 5700 1850 50  0001 C CNN
F 3 "" H 5700 1850 50  0001 C CNN
	1    5650 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U35
U 1 1 6097A54E
P 4350 2400
F 0 "U35" H 4350 2781 50  0000 C CNN
F 1 "keyunit" H 4350 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 4400 2300 50  0001 C CNN
F 3 "" H 4400 2300 50  0001 C CNN
	1    4350 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U36
U 1 1 6097AF44
P 5000 2400
F 0 "U36" H 5000 2781 50  0000 C CNN
F 1 "keyunit" H 5000 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 5050 2300 50  0001 C CNN
F 3 "" H 5050 2300 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U37
U 1 1 6097BCAA
P 5650 2400
F 0 "U37" H 5650 2781 50  0000 C CNN
F 1 "keyunit" H 5650 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 5700 2300 50  0001 C CNN
F 3 "" H 5700 2300 50  0001 C CNN
	1    5650 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U55
U 1 1 6097C5C4
P 4350 2850
F 0 "U55" H 4350 3231 50  0000 C CNN
F 1 "keyunit" H 4350 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4350 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U56
U 1 1 6097D24E
P 5000 2850
F 0 "U56" H 5000 3231 50  0000 C CNN
F 1 "keyunit" H 5000 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 5050 2750 50  0001 C CNN
F 3 "" H 5050 2750 50  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U57
U 1 1 6097DA15
P 5650 2850
F 0 "U57" H 5650 3231 50  0000 C CNN
F 1 "keyunit" H 5650 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 5700 2750 50  0001 C CNN
F 3 "" H 5700 2750 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U77
U 1 1 6097E9A1
P 5650 3300
F 0 "U77" H 5650 3681 50  0000 C CNN
F 1 "keyunit" H 5650 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 5700 3200 50  0001 C CNN
F 3 "" H 5700 3200 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U21
U 1 1 609EF6EF
P 6400 1950
F 0 "U21" H 6400 2331 50  0000 C CNN
F 1 "keyunit" H 6400 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 6450 1850 50  0001 C CNN
F 3 "" H 6450 1850 50  0001 C CNN
	1    6400 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U22
U 1 1 609F03E7
P 7050 1950
F 0 "U22" H 7050 2331 50  0000 C CNN
F 1 "keyunit" H 7050 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 7100 1850 50  0001 C CNN
F 3 "" H 7100 1850 50  0001 C CNN
	1    7050 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U41
U 1 1 609F0D01
P 6400 2400
F 0 "U41" H 6400 2781 50  0000 C CNN
F 1 "keyunit" H 6400 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 6450 2300 50  0001 C CNN
F 3 "" H 6450 2300 50  0001 C CNN
	1    6400 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U42
U 1 1 609F1E7C
P 7050 2400
F 0 "U42" H 7050 2781 50  0000 C CNN
F 1 "keyunit" H 7050 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 7100 2300 50  0001 C CNN
F 3 "" H 7100 2300 50  0001 C CNN
	1    7050 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U61
U 1 1 609F21C9
P 6400 2850
F 0 "U61" H 6400 3231 50  0000 C CNN
F 1 "keyunit" H 6400 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 6450 2750 50  0001 C CNN
F 3 "" H 6450 2750 50  0001 C CNN
	1    6400 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U62
U 1 1 609F27E1
P 7050 2850
F 0 "U62" H 7050 3231 50  0000 C CNN
F 1 "keyunit" H 7050 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 7100 2750 50  0001 C CNN
F 3 "" H 7100 2750 50  0001 C CNN
	1    7050 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1850 7400 1850
Wire Wire Line
	7400 1900 7350 1900
Wire Wire Line
	7350 1950 7400 1950
Wire Wire Line
	7400 2000 7350 2000
Wire Wire Line
	7350 2300 7400 2300
Wire Wire Line
	7350 2350 7400 2350
Wire Wire Line
	7350 2400 7400 2400
Wire Wire Line
	7350 2450 7400 2450
Wire Wire Line
	7050 2200 7050 2150
Wire Wire Line
	7150 2200 7150 2150
Wire Wire Line
	7050 2650 7050 2600
Wire Wire Line
	7150 2600 7150 2650
Wire Wire Line
	7350 2750 7400 2750
Wire Wire Line
	7400 2800 7350 2800
Wire Wire Line
	7350 2850 7400 2850
Wire Wire Line
	7350 2900 7400 2900
Wire Wire Line
	8000 1850 8050 1850
Wire Wire Line
	8000 1900 8050 1900
Wire Wire Line
	8000 1950 8050 1950
Wire Wire Line
	8000 2000 8050 2000
Wire Wire Line
	8000 2050 8050 2050
Wire Wire Line
	8000 2300 8050 2300
Wire Wire Line
	8050 2350 8000 2350
Wire Wire Line
	8000 2400 8050 2400
Wire Wire Line
	8000 2450 8050 2450
Wire Wire Line
	8000 2500 8050 2500
Wire Wire Line
	8000 2750 8050 2750
Wire Wire Line
	8050 2800 8000 2800
Wire Wire Line
	8000 2850 8050 2850
Wire Wire Line
	8000 2900 8050 2900
Wire Wire Line
	8000 2950 8050 2950
Wire Wire Line
	7700 2650 7700 2600
Wire Wire Line
	7800 2650 7800 2600
Wire Wire Line
	7800 2200 7800 2150
Wire Wire Line
	7700 2200 7700 2150
Wire Wire Line
	8650 1850 8700 1850
Wire Wire Line
	8650 1900 8700 1900
Wire Wire Line
	8700 1950 8650 1950
Wire Wire Line
	8650 2000 8700 2000
Wire Wire Line
	8700 2050 8650 2050
Wire Wire Line
	8700 2750 8650 2750
Wire Wire Line
	8650 2800 8700 2800
Wire Wire Line
	8650 2850 8700 2850
Wire Wire Line
	8700 2900 8650 2900
Wire Wire Line
	8650 2950 8700 2950
Wire Wire Line
	8650 3200 8700 3200
Wire Wire Line
	8650 3250 8700 3250
Wire Wire Line
	8650 3300 8700 3300
Wire Wire Line
	8650 3350 8700 3350
Wire Wire Line
	8650 3400 8700 3400
Wire Wire Line
	6000 3200 8050 3200
Wire Wire Line
	5950 3300 8050 3300
Wire Wire Line
	5950 3350 8050 3350
Wire Wire Line
	9000 3050 9000 3100
Wire Wire Line
	9100 3100 9100 3050
Wire Wire Line
	9300 3200 9350 3200
Wire Wire Line
	9300 3250 9350 3250
Wire Wire Line
	9300 3300 9350 3300
Wire Wire Line
	9300 3350 9350 3350
Wire Wire Line
	9300 3400 9350 3400
Wire Wire Line
	9300 2950 9350 2950
Wire Wire Line
	9300 2900 9350 2900
Wire Wire Line
	9300 2850 9350 2850
Wire Wire Line
	9300 2800 9350 2800
Wire Wire Line
	9300 2750 9350 2750
Wire Wire Line
	8650 2500 9350 2500
Wire Wire Line
	8650 2450 9350 2450
Wire Wire Line
	8650 2400 9350 2400
Wire Wire Line
	8650 2350 9350 2350
Wire Wire Line
	8650 2300 9350 2300
Wire Wire Line
	9300 2050 9350 2050
Wire Wire Line
	9300 2000 9350 2000
Wire Wire Line
	9300 1950 9350 1950
Wire Wire Line
	9300 1900 9350 1900
Wire Wire Line
	9300 1850 9350 1850
$Comp
L keyunit:keyunit U23
U 1 1 613E4DAB
P 7700 1950
F 0 "U23" H 7700 2331 50  0000 C CNN
F 1 "keyunit" H 7700 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 7750 1850 50  0001 C CNN
F 3 "" H 7750 1850 50  0001 C CNN
	1    7700 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U24
U 1 1 613E6115
P 8350 1950
F 0 "U24" H 8350 2331 50  0000 C CNN
F 1 "keyunit" H 8350 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 8400 1850 50  0001 C CNN
F 3 "" H 8400 1850 50  0001 C CNN
	1    8350 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U25
U 1 1 613E6BE7
P 9000 1950
F 0 "U25" H 9000 2331 50  0000 C CNN
F 1 "keyunit" H 9000 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 9050 1850 50  0001 C CNN
F 3 "" H 9050 1850 50  0001 C CNN
	1    9000 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U26
U 1 1 613E7A97
P 9650 1950
F 0 "U26" H 9650 2331 50  0000 C CNN
F 1 "keyunit" H 9650 2240 50  0000 C CNN
F 2 "HKB44:keyunit" H 9700 1850 50  0001 C CNN
F 3 "" H 9700 1850 50  0001 C CNN
	1    9650 1950
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U43
U 1 1 613E837A
P 7700 2400
F 0 "U43" H 7700 2781 50  0000 C CNN
F 1 "keyunit" H 7700 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 7750 2300 50  0001 C CNN
F 3 "" H 7750 2300 50  0001 C CNN
	1    7700 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U44
U 1 1 613E92CF
P 8350 2400
F 0 "U44" H 8350 2781 50  0000 C CNN
F 1 "keyunit" H 8350 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 8400 2300 50  0001 C CNN
F 3 "" H 8400 2300 50  0001 C CNN
	1    8350 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U46
U 1 1 613E9D33
P 9650 2400
F 0 "U46" H 9650 2781 50  0000 C CNN
F 1 "keyunit" H 9650 2690 50  0000 C CNN
F 2 "HKB44:keyunit" H 9700 2300 50  0001 C CNN
F 3 "" H 9700 2300 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U63
U 1 1 613EA6F2
P 7700 2850
F 0 "U63" H 7700 3231 50  0000 C CNN
F 1 "keyunit" H 7700 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 7750 2750 50  0001 C CNN
F 3 "" H 7750 2750 50  0001 C CNN
	1    7700 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U64
U 1 1 613EB9B7
P 8350 2850
F 0 "U64" H 8350 3231 50  0000 C CNN
F 1 "keyunit" H 8350 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 8400 2750 50  0001 C CNN
F 3 "" H 8400 2750 50  0001 C CNN
	1    8350 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U65
U 1 1 613EC29A
P 9000 2850
F 0 "U65" H 9000 3231 50  0000 C CNN
F 1 "keyunit" H 9000 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 9050 2750 50  0001 C CNN
F 3 "" H 9050 2750 50  0001 C CNN
	1    9000 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U66
U 1 1 613ECAA1
P 9650 2850
F 0 "U66" H 9650 3231 50  0000 C CNN
F 1 "keyunit" H 9650 3140 50  0000 C CNN
F 2 "HKB44:keyunit" H 9700 2750 50  0001 C CNN
F 3 "" H 9700 2750 50  0001 C CNN
	1    9650 2850
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U84
U 1 1 613ED195
P 8350 3300
F 0 "U84" H 8350 3681 50  0000 C CNN
F 1 "keyunit" H 8350 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 8400 3200 50  0001 C CNN
F 3 "" H 8400 3200 50  0001 C CNN
	1    8350 3300
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U85
U 1 1 613EDD43
P 9000 3300
F 0 "U85" H 9000 3681 50  0000 C CNN
F 1 "keyunit" H 9000 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 9050 3200 50  0001 C CNN
F 3 "" H 9050 3200 50  0001 C CNN
	1    9000 3300
	1    0    0    -1  
$EndComp
$Comp
L keyunit:keyunit U86
U 1 1 613EE8F1
P 9650 3300
F 0 "U86" H 9650 3681 50  0000 C CNN
F 1 "keyunit" H 9650 3590 50  0000 C CNN
F 2 "HKB44:keyunit" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1400 2150 1400
Connection ~ 2150 1400
Wire Wire Line
	2150 1400 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3700 1400
Connection ~ 3700 1400
Wire Wire Line
	3700 1400 4350 1400
Connection ~ 4350 1400
Wire Wire Line
	4350 1400 5000 1400
Connection ~ 5000 1400
Wire Wire Line
	5000 1400 5650 1400
Wire Wire Line
	5650 1400 6400 1400
Connection ~ 6400 1400
Wire Wire Line
	6400 1400 7050 1400
Connection ~ 7050 1400
Wire Wire Line
	7050 1400 7700 1400
Connection ~ 7700 1400
Wire Wire Line
	7700 1400 8350 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 9000 1400
Connection ~ 9000 1400
Wire Wire Line
	9000 1400 9650 1400
Wire Wire Line
	8350 2200 8350 2150
Wire Wire Line
	8450 2150 8450 2200
Wire Wire Line
	8350 2650 8350 2600
Wire Wire Line
	8450 2600 8450 2650
Wire Wire Line
	8350 3050 8350 3100
Wire Wire Line
	8450 3100 8450 3050
Wire Wire Line
	9000 2150 9000 2650
Wire Wire Line
	9100 2150 9100 2650
Wire Wire Line
	9650 2150 9650 2200
Wire Wire Line
	9750 2150 9750 2200
Wire Wire Line
	9650 2600 9650 2650
Wire Wire Line
	9750 2650 9750 2600
Wire Wire Line
	9650 3050 9650 3100
Wire Wire Line
	9750 3050 9750 3100
Wire Wire Line
	10000 2900 10000 3300
Wire Wire Line
	10000 2450 10000 2850
Wire Wire Line
	10000 2000 10000 2400
Text GLabel 3700 2200 2    50   Input ~ 0
GND
Text GLabel 3700 2600 2    50   Input ~ 0
GND
Text GLabel 8050 2050 1    50   Input ~ 0
USB_VBUS
Text GLabel 6050 2050 1    50   Input ~ 0
VCC
Text GLabel 2750 2050 1    50   Input ~ 0
VCC
Text GLabel 2750 2500 1    50   Input ~ 0
VCC
Text GLabel 2750 2950 1    50   Input ~ 0
VCC
Text GLabel 2750 3400 1    50   Input ~ 0
VCC
Text GLabel 6050 2500 1    50   Input ~ 0
VCC
Wire Wire Line
	5300 2050 5350 2050
Text GLabel 6050 2950 1    50   Input ~ 0
VCC
Text GLabel 8700 2050 1    50   Input ~ 0
VCC
Text GLabel 8700 2500 1    50   Input ~ 0
VCC
Text GLabel 8700 2950 1    50   Input ~ 0
VCC
Text GLabel 8700 3400 1    50   Input ~ 0
VCC
Text GLabel 1500 2200 2    20   Input ~ 0
GND
Text GLabel 1500 2650 2    20   Input ~ 0
GND
Text GLabel 1500 3100 2    20   Input ~ 0
GND
Text GLabel 5350 2050 1    50   Input ~ 0
VCC
Text GLabel 3650 6300 2    50   Input ~ 0
GND
Text GLabel 3650 6200 2    50   Input ~ 0
USB_GND
Wire Wire Line
	3650 6200 3550 6200
Wire Wire Line
	3550 6200 3550 6300
Wire Wire Line
	3550 6300 3650 6300
Text GLabel 9650 3100 2    20   Input ~ 0
GND
Text GLabel 2150 2200 2    20   Input ~ 0
GND
Text GLabel 2150 3100 2    20   Input ~ 0
GND
Text GLabel 3050 2200 2    20   Input ~ 0
GND
Text GLabel 3050 2650 2    20   Input ~ 0
GND
Text GLabel 3050 3100 2    20   Input ~ 0
GND
Text GLabel 4350 2650 2    20   Input ~ 0
GND
Text GLabel 4350 2200 2    20   Input ~ 0
GND
Text GLabel 5000 2650 2    20   Input ~ 0
GND
Text GLabel 5000 2200 2    20   Input ~ 0
GND
Text GLabel 5650 2200 2    20   Input ~ 0
GND
Text GLabel 5650 2650 2    20   Input ~ 0
GND
Text GLabel 5650 3100 2    20   Input ~ 0
GND
Text GLabel 6400 2200 2    20   Input ~ 0
GND
Text GLabel 6400 2650 2    20   Input ~ 0
GND
Text GLabel 7050 2200 2    20   Input ~ 0
GND
Text GLabel 7050 2650 2    20   Input ~ 0
GND
Text GLabel 7700 2200 2    20   Input ~ 0
GND
Text GLabel 7700 2650 2    20   Input ~ 0
GND
Text GLabel 8350 2200 2    20   Input ~ 0
GND
Text GLabel 8350 2650 2    20   Input ~ 0
GND
Text GLabel 8350 3100 2    20   Input ~ 0
GND
Text GLabel 9000 2650 2    20   Input ~ 0
GND
Text GLabel 9000 3100 2    20   Input ~ 0
GND
Text GLabel 9650 2650 2    20   Input ~ 0
GND
NoConn ~ 1550 3500
Text GLabel 1500 3500 3    20   Input ~ 0
GND
Text GLabel 9650 3500 3    20   Input ~ 0
GND
Text GLabel 9000 3500 3    20   Input ~ 0
GND
Text GLabel 8350 3500 3    20   Input ~ 0
GND
Text GLabel 7700 3050 3    20   Input ~ 0
GND
Text GLabel 7050 3050 3    20   Input ~ 0
GND
Text GLabel 6400 3050 3    20   Input ~ 0
GND
Text GLabel 5650 3500 3    20   Input ~ 0
GND
Text GLabel 5000 3050 3    20   Input ~ 0
GND
Text GLabel 4350 3050 3    20   Input ~ 0
GND
Text GLabel 3700 3050 3    20   Input ~ 0
GND
Text GLabel 3050 3500 3    20   Input ~ 0
GND
Text GLabel 2150 3500 3    20   Input ~ 0
GND
Text GLabel 9650 2200 2    20   Input ~ 0
GND
Text GLabel 6050 3400 1    50   Input ~ 0
VCC
Wire Wire Line
	5950 3400 6050 3400
$EndSCHEMATC
