EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Bluetooth WS281x LED Driver"
Date "2016-10-05"
Rev "1"
Comp "David Rice - github.com/davidsmakerworks"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Driver for 5V WS281x RGB LEDs"
$EndDescr
$Comp
L LEDDriver-5V-rescue:BARREL_JACK P1
U 1 1 57F1B500
P 1400 1300
F 0 "P1" H 1400 1550 50  0000 C CNN
F 1 "BARREL_JACK" H 1400 1100 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1400 1300 50  0001 C CNN
F 3 "" H 1400 1300 50  0000 C CNN
	1    1400 1300
	1    0    0    -1  
$EndComp
$Comp
L LEDDriver-5V-rescue:PIC16F18325-I_JQ IC1
U 1 1 57F1B7DB
P 5450 3700
F 0 "IC1" H 5500 2600 60  0000 C CNN
F 1 "PIC16F18325-I/JQ" H 5450 3700 60  0000 C CNN
F 2 "Housings_DFN_QFN:QFN-16-1EP_4x4mm_Pitch0.65mm" H 5500 3000 60  0001 C CNN
F 3 "" H 5500 3000 60  0000 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 57F1B884
P 2000 900
F 0 "#PWR0101" H 2000 750 50  0001 C CNN
F 1 "+5V" H 2000 1040 50  0000 C CNN
F 2 "" H 2000 900 50  0000 C CNN
F 3 "" H 2000 900 50  0000 C CNN
	1    2000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 57F1B89C
P 2000 1800
F 0 "#PWR0102" H 2000 1550 50  0001 C CNN
F 1 "GND" H 2000 1650 50  0000 C CNN
F 2 "" H 2000 1800 50  0000 C CNN
F 3 "" H 2000 1800 50  0000 C CNN
	1    2000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1200 1700 1200
Wire Wire Line
	2000 900  2000 1100
Wire Wire Line
	1700 1400 2000 1400
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	1700 1300 2000 1300
Connection ~ 2000 1400
$Comp
L Device:CP1 C1
U 1 1 57F1B993
P 2450 1250
F 0 "C1" H 2475 1350 50  0000 L CNN
F 1 "1000uF" H 2475 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L16_P5" H 2450 1250 50  0001 C CNN
F 3 "" H 2450 1250 50  0000 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2000 1100
Connection ~ 2000 1100
$Comp
L Device:C C2
U 1 1 57F1BA07
P 2700 3650
F 0 "C2" H 2725 3750 50  0000 L CNN
F 1 "0.1uf" H 2725 3550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 2738 3500 50  0001 C CNN
F 3 "" H 2700 3650 50  0000 C CNN
	1    2700 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3000 2700 3000
Wire Wire Line
	2700 3000 2700 3500
Wire Wire Line
	2700 3800 2700 4500
Wire Wire Line
	2700 4500 3650 4500
$Comp
L power:GND #PWR0103
U 1 1 57F1BAF7
P 3650 5150
F 0 "#PWR0103" H 3650 4900 50  0001 C CNN
F 1 "GND" H 3650 5000 50  0000 C CNN
F 2 "" H 3650 5150 50  0000 C CNN
F 3 "" H 3650 5150 50  0000 C CNN
	1    3650 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4500 3650 5150
$Comp
L power:+5V #PWR0104
U 1 1 57F1BB25
P 3650 2400
F 0 "#PWR0104" H 3650 2250 50  0001 C CNN
F 1 "+5V" H 3650 2540 50  0000 C CNN
F 2 "" H 3650 2400 50  0000 C CNN
F 3 "" H 3650 2400 50  0000 C CNN
	1    3650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 2400 3650 2700
$Comp
L Device:R R1
U 1 1 57F1BB54
P 3150 3200
F 0 "R1" V 3230 3200 50  0000 C CNN
F 1 "10K" V 3150 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 3080 3200 50  0001 C CNN
F 3 "" H 3150 3200 50  0000 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
Wire Wire Line
	3650 3200 3500 3200
Wire Wire Line
	3000 3200 2900 3200
Wire Wire Line
	2900 3200 2900 2700
Wire Wire Line
	2900 2700 3650 2700
Connection ~ 3650 2700
$Comp
L LEDDriver-5V-rescue:CONN_01X04 P4
U 1 1 57F1BD71
P 9450 3250
F 0 "P4" H 9450 3500 50  0000 C CNN
F 1 "BT_MOD" V 9550 3250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 9450 3250 50  0001 C CNN
F 3 "" H 9450 3250 50  0000 C CNN
	1    9450 3250
	1    0    0    -1  
$EndComp
$Comp
L LEDDriver-5V-rescue:CONN_01X06 P3
U 1 1 57F1BE5A
P 9450 1950
F 0 "P3" H 9450 2300 50  0000 C CNN
F 1 "ICSP" V 9550 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 9450 1950 50  0001 C CNN
F 3 "" H 9450 1950 50  0000 C CNN
	1    9450 1950
	1    0    0    -1  
$EndComp
$Comp
L LEDDriver-5V-rescue:CONN_01X03 P2
U 1 1 57F1BFEB
P 6600 1350
F 0 "P2" H 6600 1550 50  0000 C CNN
F 1 "LED_OUT" V 6700 1350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 6600 1350 50  0001 C CNN
F 3 "" H 6600 1350 50  0000 C CNN
	1    6600 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 57F1C026
P 6100 900
F 0 "#PWR0105" H 6100 750 50  0001 C CNN
F 1 "+5V" H 6100 1040 50  0000 C CNN
F 2 "" H 6100 900 50  0000 C CNN
F 3 "" H 6100 900 50  0000 C CNN
	1    6100 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 57F1C051
P 6100 1700
F 0 "#PWR0106" H 6100 1450 50  0001 C CNN
F 1 "GND" H 6100 1550 50  0000 C CNN
F 2 "" H 6100 1700 50  0000 C CNN
F 3 "" H 6100 1700 50  0000 C CNN
	1    6100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1700
Wire Wire Line
	6400 1250 6100 1250
Wire Wire Line
	6100 1250 6100 900 
Wire Wire Line
	6400 1350 5900 1350
Wire Wire Line
	5900 1350 5900 2500
Wire Wire Line
	5900 2500 8050 2500
Wire Wire Line
	8050 2500 8050 3400
Wire Wire Line
	8050 3400 7250 3400
Wire Wire Line
	7250 4500 8800 4500
Wire Wire Line
	8800 4500 8800 3300
Wire Wire Line
	8800 3300 9250 3300
Wire Wire Line
	3500 3200 3500 2000
Wire Wire Line
	3500 2000 8400 2000
Wire Wire Line
	8400 2000 8400 1700
Wire Wire Line
	8400 1700 9250 1700
Connection ~ 3500 3200
Wire Wire Line
	8500 2000 9250 2000
Wire Wire Line
	8500 2000 8500 3000
Wire Wire Line
	8500 3000 7250 3000
Wire Wire Line
	8650 3100 8650 2100
Wire Wire Line
	8650 2100 9250 2100
Wire Wire Line
	8650 3100 7250 3100
$Comp
L power:+5V #PWR0107
U 1 1 57F1C2B0
P 9100 1400
F 0 "#PWR0107" H 9100 1250 50  0001 C CNN
F 1 "+5V" H 9100 1540 50  0000 C CNN
F 2 "" H 9100 1400 50  0000 C CNN
F 3 "" H 9100 1400 50  0000 C CNN
	1    9100 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 57F1C2D3
P 9100 2450
F 0 "#PWR0108" H 9100 2200 50  0001 C CNN
F 1 "GND" H 9100 2300 50  0000 C CNN
F 2 "" H 9100 2450 50  0000 C CNN
F 3 "" H 9100 2450 50  0000 C CNN
	1    9100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 1800 9100 1800
Wire Wire Line
	9100 1800 9100 1400
Wire Wire Line
	9250 1900 9100 1900
Wire Wire Line
	9100 1900 9100 2450
$Comp
L power:+5V #PWR0109
U 1 1 57F1C360
P 9200 2900
F 0 "#PWR0109" H 9200 2750 50  0001 C CNN
F 1 "+5V" H 9200 3040 50  0000 C CNN
F 2 "" H 9200 2900 50  0000 C CNN
F 3 "" H 9200 2900 50  0000 C CNN
	1    9200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 57F1C383
P 9200 3700
F 0 "#PWR0110" H 9200 3450 50  0001 C CNN
F 1 "GND" H 9200 3550 50  0000 C CNN
F 2 "" H 9200 3700 50  0000 C CNN
F 3 "" H 9200 3700 50  0000 C CNN
	1    9200 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3100 9200 3100
Wire Wire Line
	9200 3100 9200 2900
Wire Wire Line
	9250 3200 9200 3200
Wire Wire Line
	9200 3200 9200 3700
Wire Wire Line
	2000 1400 2450 1400
Wire Wire Line
	2000 1400 2000 1800
Wire Wire Line
	2000 1100 2000 1200
Wire Wire Line
	3650 2700 3650 3000
Wire Wire Line
	3500 3200 3300 3200
$EndSCHEMATC
