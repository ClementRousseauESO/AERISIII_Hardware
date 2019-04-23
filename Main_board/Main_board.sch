EESchema Schematic File Version 4
LIBS:Main_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Main_board"
Date "2019-04-21"
Rev "V0-1"
Comp "ESO"
Comment1 ""
Comment2 ""
Comment3 "License: MIT license"
Comment4 "Author: Clément Rousseau"
$EndDescr
$Comp
L power:GND #PWR?
U 1 1 5CBD26CD
P 7600 3950
F 0 "#PWR?" H 7600 3700 50  0001 C CNN
F 1 "GND" H 7605 3777 50  0000 C CNN
F 2 "" H 7600 3950 50  0001 C CNN
F 3 "" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CBD385C
P 7600 750
F 0 "#PWR?" H 7600 600 50  0001 C CNN
F 1 "+5V" H 7615 923 50  0000 C CNN
F 2 "" H 7600 750 50  0001 C CNN
F 3 "" H 7600 750 50  0001 C CNN
	1    7600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 750  7600 800 
Wire Wire Line
	7700 800  7600 800 
Connection ~ 7600 800 
Wire Wire Line
	7600 800  6950 800 
Wire Wire Line
	6950 800  6950 1150
$Comp
L Device:CP C2
U 1 1 5CBD8378
P 6050 1000
F 0 "C2" H 6168 1046 50  0000 L CNN
F 1 "4.7u" H 6168 955 50  0000 L CNN
F 2 "" H 6088 850 50  0001 C CNN
F 3 "~" H 6050 1000 50  0001 C CNN
	1    6050 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 800  6600 850 
Wire Wire Line
	6050 800  6050 850 
$Comp
L power:GND #PWR?
U 1 1 5CBDA83A
P 6350 1250
F 0 "#PWR?" H 6350 1000 50  0001 C CNN
F 1 "GND" H 6355 1077 50  0000 C CNN
F 2 "" H 6350 1250 50  0001 C CNN
F 3 "" H 6350 1250 50  0001 C CNN
	1    6350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 800  6600 800 
Connection ~ 6600 800 
$Comp
L Device:C C1
U 1 1 5CBD726F
P 6600 1000
F 0 "C1" H 6715 1046 50  0000 L CNN
F 1 "100n" H 6715 955 50  0000 L CNN
F 2 "" H 6638 850 50  0001 C CNN
F 3 "~" H 6600 1000 50  0001 C CNN
	1    6600 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1150 6600 1200
Wire Wire Line
	6600 1200 6350 1200
Wire Wire Line
	6350 1200 6350 1250
Wire Wire Line
	6050 1150 6050 1200
Wire Wire Line
	6050 1200 6350 1200
Connection ~ 6350 1200
$Comp
L power:+24V #PWR?
U 1 1 5CBE0E08
P 9800 1350
F 0 "#PWR?" H 9800 1200 50  0001 C CNN
F 1 "+24V" H 9815 1523 50  0000 C CNN
F 2 "" H 9800 1350 50  0001 C CNN
F 3 "" H 9800 1350 50  0001 C CNN
	1    9800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CBE20AF
P 9650 1250
F 0 "#PWR?" H 9650 1100 50  0001 C CNN
F 1 "+12V" H 9665 1423 50  0000 C CNN
F 2 "" H 9650 1250 50  0001 C CNN
F 3 "" H 9650 1250 50  0001 C CNN
	1    9650 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CBE2FDD
P 9500 1150
F 0 "#PWR?" H 9500 1000 50  0001 C CNN
F 1 "+5V" H 9515 1323 50  0000 C CNN
F 2 "" H 9500 1150 50  0001 C CNN
F 3 "" H 9500 1150 50  0001 C CNN
	1    9500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CBE4913
P 9800 1950
F 0 "#PWR?" H 9800 1700 50  0001 C CNN
F 1 "GND" H 9805 1777 50  0000 C CNN
F 2 "" H 9800 1950 50  0001 C CNN
F 3 "" H 9800 1950 50  0001 C CNN
	1    9800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1350 9800 1400
Wire Wire Line
	9800 1400 9850 1400
Wire Wire Line
	9850 1500 9650 1500
Wire Wire Line
	9650 1500 9650 1250
Wire Wire Line
	9850 1600 9500 1600
Wire Wire Line
	9500 1600 9500 1150
Wire Wire Line
	9850 1900 9800 1900
Wire Wire Line
	9800 1900 9800 1950
Text Label 9750 1700 2    50   ~ 0
bat_volt
Text Label 9750 1800 2    50   ~ 0
bat_current
Wire Wire Line
	9750 1700 9850 1700
Wire Wire Line
	9850 1800 9750 1800
$Comp
L Connector_Generic:Conn_01x02 SEQ
U 1 1 5CBEFB46
P 10050 2400
F 0 "SEQ" H 10130 2392 50  0000 L CNN
F 1 "Conn_01x02" H 10130 2301 50  0000 L CNN
F 2 "" H 10050 2400 50  0001 C CNN
F 3 "~" H 10050 2400 50  0001 C CNN
	1    10050 2400
	1    0    0    -1  
$EndComp
Text Label 9800 2400 2    50   ~ 0
seq
$Comp
L power:GND #PWR?
U 1 1 5CBF126E
P 9800 2550
F 0 "#PWR?" H 9800 2300 50  0001 C CNN
F 1 "GND" H 9805 2377 50  0000 C CNN
F 2 "" H 9800 2550 50  0001 C CNN
F 3 "" H 9800 2550 50  0001 C CNN
	1    9800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 2400 9800 2400
Wire Wire Line
	9850 2500 9800 2500
Wire Wire Line
	9800 2500 9800 2550
$Comp
L Device:Crystal Y1
U 1 1 5CBF475C
P 8750 5750
F 0 "Y1" V 8796 5619 50  0000 R CNN
F 1 "20Mhz" V 8705 5619 50  0000 R CNN
F 2 "" H 8750 5750 50  0001 C CNN
F 3 "~" H 8750 5750 50  0001 C CNN
	1    8750 5750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 5CBF64AE
P 9300 5500
F 0 "C4" V 9048 5500 50  0000 C CNN
F 1 "22p" V 9139 5500 50  0000 C CNN
F 2 "" H 9338 5350 50  0001 C CNN
F 3 "~" H 9300 5500 50  0001 C CNN
	1    9300 5500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CBF88CC
P 9300 6000
F 0 "C3" V 9048 6000 50  0000 C CNN
F 1 "22p" V 9139 6000 50  0000 C CNN
F 2 "" H 9338 5850 50  0001 C CNN
F 3 "~" H 9300 6000 50  0001 C CNN
	1    9300 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 5600 8750 5500
Wire Wire Line
	8750 5500 9150 5500
Wire Wire Line
	8750 5900 8750 6000
Wire Wire Line
	8750 6000 9150 6000
$Comp
L power:GND #PWR?
U 1 1 5CBFB41A
P 9500 6050
F 0 "#PWR?" H 9500 5800 50  0001 C CNN
F 1 "GND" H 9505 5877 50  0000 C CNN
F 2 "" H 9500 6050 50  0001 C CNN
F 3 "" H 9500 6050 50  0001 C CNN
	1    9500 6050
	1    0    0    -1  
$EndComp
Text Label 8550 5500 2    50   ~ 0
xtal2
Text Label 8550 6000 2    50   ~ 0
xtal1
Wire Wire Line
	8550 6000 8750 6000
Connection ~ 8750 6000
Wire Wire Line
	8550 5500 8750 5500
Connection ~ 8750 5500
Wire Wire Line
	9450 5500 9500 5500
Wire Wire Line
	9500 5500 9500 6000
Wire Wire Line
	9450 6000 9500 6000
Connection ~ 9500 6000
Wire Wire Line
	9500 6000 9500 6050
$Comp
L Connector_Generic:Conn_01x06 ALIM
U 1 1 5CC04CAE
P 10050 1600
F 0 "ALIM" H 10130 1592 50  0000 L CNN
F 1 "Conn_01x06" H 10130 1501 50  0000 L CNN
F 2 "" H 10050 1600 50  0001 C CNN
F 3 "~" H 10050 1600 50  0001 C CNN
	1    10050 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 PRESS
U 1 1 5CC08894
P 10050 3000
F 0 "PRESS" H 10130 2992 50  0000 L CNN
F 1 "Conn_01x02" H 10130 2901 50  0000 L CNN
F 2 "" H 10050 3000 50  0001 C CNN
F 3 "~" H 10050 3000 50  0001 C CNN
	1    10050 3000
	1    0    0    -1  
$EndComp
Text Label 9800 3000 2    50   ~ 0
pressure
$Comp
L power:GND #PWR?
U 1 1 5CC0926D
P 9800 3150
F 0 "#PWR?" H 9800 2900 50  0001 C CNN
F 1 "GND" H 9805 2977 50  0000 C CNN
F 2 "" H 9800 3150 50  0001 C CNN
F 3 "" H 9800 3150 50  0001 C CNN
	1    9800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3150 9800 3100
Wire Wire Line
	9800 3100 9850 3100
Wire Wire Line
	9800 3000 9850 3000
$Comp
L Connector_Generic:Conn_01x02 LED1
U 1 1 5CC0D40E
P 1750 6000
F 0 "LED1" H 1830 5992 50  0000 L CNN
F 1 "Conn_01x02" H 1830 5901 50  0000 L CNN
F 2 "" H 1750 6000 50  0001 C CNN
F 3 "~" H 1750 6000 50  0001 C CNN
	1    1750 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5CC0DBF8
P 1350 6000
F 0 "R1" V 1143 6000 50  0000 C CNN
F 1 "120" V 1234 6000 50  0000 C CNN
F 2 "" V 1280 6000 50  0001 C CNN
F 3 "~" H 1350 6000 50  0001 C CNN
	1    1350 6000
	0    1    1    0   
$EndComp
Text Label 1150 6000 2    50   ~ 0
led1
$Comp
L power:GND #PWR?
U 1 1 5CC0E7A1
P 1500 6150
F 0 "#PWR?" H 1500 5900 50  0001 C CNN
F 1 "GND" H 1505 5977 50  0000 C CNN
F 2 "" H 1500 6150 50  0001 C CNN
F 3 "" H 1500 6150 50  0001 C CNN
	1    1500 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6150 1500 6100
Wire Wire Line
	1500 6100 1550 6100
Wire Wire Line
	1500 6000 1550 6000
Wire Wire Line
	1200 6000 1150 6000
$Comp
L Connector_Generic:Conn_01x02 LED2
U 1 1 5CC17ADE
P 1750 6650
F 0 "LED2" H 1830 6642 50  0000 L CNN
F 1 "Conn_01x02" H 1830 6551 50  0000 L CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC17AE8
P 1350 6650
F 0 "R2" V 1143 6650 50  0000 C CNN
F 1 "120" V 1234 6650 50  0000 C CNN
F 2 "" V 1280 6650 50  0001 C CNN
F 3 "~" H 1350 6650 50  0001 C CNN
	1    1350 6650
	0    1    1    0   
$EndComp
Text Label 1150 6650 2    50   ~ 0
led2
$Comp
L power:GND #PWR?
U 1 1 5CC17AF3
P 1500 6800
F 0 "#PWR?" H 1500 6550 50  0001 C CNN
F 1 "GND" H 1505 6627 50  0000 C CNN
F 2 "" H 1500 6800 50  0001 C CNN
F 3 "" H 1500 6800 50  0001 C CNN
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6800 1500 6750
Wire Wire Line
	1500 6750 1550 6750
Wire Wire Line
	1500 6650 1550 6650
Wire Wire Line
	1200 6650 1150 6650
$Comp
L Connector_Generic:Conn_01x02 LED3
U 1 1 5CC1AFF3
P 1750 7300
F 0 "LED3" H 1830 7292 50  0000 L CNN
F 1 "Conn_01x02" H 1830 7201 50  0000 L CNN
F 2 "" H 1750 7300 50  0001 C CNN
F 3 "~" H 1750 7300 50  0001 C CNN
	1    1750 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5CC1AFFD
P 1350 7300
F 0 "R3" V 1143 7300 50  0000 C CNN
F 1 "120" V 1234 7300 50  0000 C CNN
F 2 "" V 1280 7300 50  0001 C CNN
F 3 "~" H 1350 7300 50  0001 C CNN
	1    1350 7300
	0    1    1    0   
$EndComp
Text Label 1150 7300 2    50   ~ 0
led3
$Comp
L power:GND #PWR?
U 1 1 5CC1B008
P 1500 7450
F 0 "#PWR?" H 1500 7200 50  0001 C CNN
F 1 "GND" H 1505 7277 50  0000 C CNN
F 2 "" H 1500 7450 50  0001 C CNN
F 3 "" H 1500 7450 50  0001 C CNN
	1    1500 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7450 1500 7400
Wire Wire Line
	1500 7400 1550 7400
Wire Wire Line
	1500 7300 1550 7300
Wire Wire Line
	1200 7300 1150 7300
$Comp
L Connector_Generic:Conn_01x04 SCREEN
U 1 1 5CC1DE47
P 3250 7150
F 0 "SCREEN" H 3330 7142 50  0000 L CNN
F 1 "Conn_01x04" H 3330 7051 50  0000 L CNN
F 2 "" H 3250 7150 50  0001 C CNN
F 3 "~" H 3250 7150 50  0001 C CNN
	1    3250 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC1ECFB
P 3000 7400
F 0 "#PWR?" H 3000 7150 50  0001 C CNN
F 1 "GND" H 3005 7227 50  0000 C CNN
F 2 "" H 3000 7400 50  0001 C CNN
F 3 "" H 3000 7400 50  0001 C CNN
	1    3000 7400
	1    0    0    -1  
$EndComp
Text Label 3000 7050 2    50   ~ 0
sda
Text Label 3000 7150 2    50   ~ 0
scl
$Comp
L power:+5V #PWR?
U 1 1 5CC20E37
P 2700 7200
F 0 "#PWR?" H 2700 7050 50  0001 C CNN
F 1 "+5V" H 2715 7373 50  0000 C CNN
F 2 "" H 2700 7200 50  0001 C CNN
F 3 "" H 2700 7200 50  0001 C CNN
	1    2700 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7050 3050 7050
Wire Wire Line
	3000 7150 3050 7150
Wire Wire Line
	3050 7250 2700 7250
Wire Wire Line
	2700 7250 2700 7200
Wire Wire Line
	3050 7350 3000 7350
Wire Wire Line
	3000 7350 3000 7400
$Comp
L Connector_Generic:Conn_01x02 BTN1
U 1 1 5CC25E83
P 3450 6000
F 0 "BTN1" H 3530 5992 50  0000 L CNN
F 1 "Conn_01x02" H 3530 5901 50  0000 L CNN
F 2 "" H 3450 6000 50  0001 C CNN
F 3 "~" H 3450 6000 50  0001 C CNN
	1    3450 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CC26C2F
P 2800 6200
F 0 "C5" H 2915 6246 50  0000 L CNN
F 1 "10n" H 2915 6155 50  0000 L CNN
F 2 "" H 2838 6050 50  0001 C CNN
F 3 "~" H 2800 6200 50  0001 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC28030
P 3200 6450
F 0 "#PWR?" H 3200 6200 50  0001 C CNN
F 1 "GND" H 3205 6277 50  0000 C CNN
F 2 "" H 3200 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6100 3200 6100
Wire Wire Line
	3200 6100 3200 6400
Wire Wire Line
	2800 6350 2800 6400
Wire Wire Line
	2800 6400 3200 6400
Connection ~ 3200 6400
Wire Wire Line
	3200 6400 3200 6450
Wire Wire Line
	3250 6000 2800 6000
Wire Wire Line
	2800 6000 2800 6050
Text Label 2750 6000 2    50   ~ 0
btn1
Wire Wire Line
	2750 6000 2800 6000
Connection ~ 2800 6000
$Comp
L Connector_Generic:Conn_01x02 BTN2
U 1 1 5CC331D1
P 4900 6000
F 0 "BTN2" H 4980 5992 50  0000 L CNN
F 1 "Conn_01x02" H 4980 5901 50  0000 L CNN
F 2 "" H 4900 6000 50  0001 C CNN
F 3 "~" H 4900 6000 50  0001 C CNN
	1    4900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CC331DB
P 4250 6200
F 0 "C6" H 4365 6246 50  0000 L CNN
F 1 "10n" H 4365 6155 50  0000 L CNN
F 2 "" H 4288 6050 50  0001 C CNN
F 3 "~" H 4250 6200 50  0001 C CNN
	1    4250 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC331E5
P 4650 6450
F 0 "#PWR?" H 4650 6200 50  0001 C CNN
F 1 "GND" H 4655 6277 50  0000 C CNN
F 2 "" H 4650 6450 50  0001 C CNN
F 3 "" H 4650 6450 50  0001 C CNN
	1    4650 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 6100 4650 6100
Wire Wire Line
	4650 6100 4650 6400
Wire Wire Line
	4250 6350 4250 6400
Wire Wire Line
	4250 6400 4650 6400
Connection ~ 4650 6400
Wire Wire Line
	4650 6400 4650 6450
Wire Wire Line
	4700 6000 4250 6000
Wire Wire Line
	4250 6000 4250 6050
Text Label 4200 6000 2    50   ~ 0
btn2
Wire Wire Line
	4200 6000 4250 6000
Connection ~ 4250 6000
$Comp
L Connector_Generic:Conn_02x03_Counter_Clockwise ICSP
U 1 1 5CC61775
P 10300 5750
F 0 "ICSP" H 10350 6067 50  0000 C CNN
F 1 "Conn_02x03" H 10350 5976 50  0000 C CNN
F 2 "" H 10300 5750 50  0001 C CNN
F 3 "~" H 10300 5750 50  0001 C CNN
	1    10300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC61E74
P 10650 5900
F 0 "#PWR?" H 10650 5650 50  0001 C CNN
F 1 "GND" H 10655 5727 50  0000 C CNN
F 2 "" H 10650 5900 50  0001 C CNN
F 3 "" H 10650 5900 50  0001 C CNN
	1    10650 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC62C2C
P 10650 5600
F 0 "#PWR?" H 10650 5450 50  0001 C CNN
F 1 "+5V" H 10665 5773 50  0000 C CNN
F 2 "" H 10650 5600 50  0001 C CNN
F 3 "" H 10650 5600 50  0001 C CNN
	1    10650 5600
	1    0    0    -1  
$EndComp
Text Label 10650 5750 0    50   ~ 0
mosi
Text Label 10050 5650 2    50   ~ 0
miso
Text Label 10050 5750 2    50   ~ 0
sck
Text Label 10050 5850 2    50   ~ 0
reset
Wire Wire Line
	10050 5850 10100 5850
Wire Wire Line
	10050 5750 10100 5750
Wire Wire Line
	10050 5650 10100 5650
Wire Wire Line
	10650 5600 10650 5650
Wire Wire Line
	10650 5650 10600 5650
Wire Wire Line
	10650 5750 10600 5750
Wire Wire Line
	10650 5900 10650 5850
Wire Wire Line
	10650 5850 10600 5850
$Comp
L Connector_Generic:Conn_01x08 IMU
U 1 1 5CC7FE01
P 1950 4900
F 0 "IMU" H 2030 4892 50  0000 L CNN
F 1 "Conn_01x08" H 2030 4801 50  0000 L CNN
F 2 "" H 1950 4900 50  0001 C CNN
F 3 "~" H 1950 4900 50  0001 C CNN
	1    1950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CC8084F
P 1000 4200
F 0 "#PWR?" H 1000 4050 50  0001 C CNN
F 1 "+5V" H 1015 4373 50  0000 C CNN
F 2 "" H 1000 4200 50  0001 C CNN
F 3 "" H 1000 4200 50  0001 C CNN
	1    1000 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC81515
P 1600 5050
F 0 "#PWR?" H 1600 4800 50  0001 C CNN
F 1 "GND" H 1605 4877 50  0000 C CNN
F 2 "" H 1600 5050 50  0001 C CNN
F 3 "" H 1600 5050 50  0001 C CNN
	1    1600 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CC82499
P 1400 4600
F 0 "R5" H 1470 4646 50  0000 L CNN
F 1 "5.4k" H 1470 4555 50  0000 L CNN
F 2 "" V 1330 4600 50  0001 C CNN
F 3 "~" H 1400 4600 50  0001 C CNN
	1    1400 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5CC8316C
P 1100 4600
F 0 "R4" H 1170 4646 50  0000 L CNN
F 1 "5.4k" H 1170 4555 50  0000 L CNN
F 2 "" V 1030 4600 50  0001 C CNN
F 3 "~" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Text Label 1350 4800 2    50   ~ 0
scl
Text Label 1050 4900 2    50   ~ 0
sda
Wire Wire Line
	1750 4600 1700 4600
Wire Wire Line
	1700 4600 1700 4250
Wire Wire Line
	1700 4250 1400 4250
Wire Wire Line
	1000 4250 1000 4200
Wire Wire Line
	1400 4800 1400 4750
Wire Wire Line
	1350 4800 1400 4800
Wire Wire Line
	1100 4900 1100 4750
Wire Wire Line
	1050 4900 1100 4900
Wire Wire Line
	1750 4700 1600 4700
Wire Wire Line
	1600 4700 1600 5050
Wire Wire Line
	1750 4800 1400 4800
Connection ~ 1400 4800
Wire Wire Line
	1750 4900 1100 4900
Connection ~ 1100 4900
Wire Wire Line
	1400 4450 1400 4250
Connection ~ 1400 4250
Wire Wire Line
	1400 4250 1100 4250
Wire Wire Line
	1100 4450 1100 4250
Connection ~ 1100 4250
Wire Wire Line
	1100 4250 1000 4250
$Comp
L power:GND #PWR?
U 1 1 5CCAAEF7
P 2850 5200
F 0 "#PWR?" H 2850 4950 50  0001 C CNN
F 1 "GND" H 2855 5027 50  0000 C CNN
F 2 "" H 2850 5200 50  0001 C CNN
F 3 "" H 2850 5200 50  0001 C CNN
	1    2850 5200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x09 GPS
U 1 1 5CCA7C14
P 3150 4800
F 0 "GPS" H 3230 4842 50  0000 L CNN
F 1 "Conn_01x09" H 3230 4751 50  0000 L CNN
F 2 "" H 3150 4800 50  0001 C CNN
F 3 "~" H 3150 4800 50  0001 C CNN
	1    3150 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5CCAC85A
P 2700 5050
F 0 "#PWR?" H 2700 4900 50  0001 C CNN
F 1 "+5V" H 2715 5223 50  0000 C CNN
F 2 "" H 2700 5050 50  0001 C CNN
F 3 "" H 2700 5050 50  0001 C CNN
	1    2700 5050
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC2G08 U2
U 1 1 5CCB7387
P 8950 4550
F 0 "U2" H 8925 4817 50  0000 C CNN
F 1 "74LVC2G08" H 8925 4726 50  0000 C CNN
F 2 "" H 8950 4550 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8950 4550 50  0001 C CNN
	1    8950 4550
	1    0    0    -1  
$EndComp
Text Label 2900 4800 2    50   ~ 0
rx
Text Label 2900 4900 2    50   ~ 0
tx
Text Label 8600 4500 2    50   ~ 0
uart_on
Text Label 8600 4950 2    50   ~ 0
uart_on
Text Label 8600 4600 2    50   ~ 0
rx
Text Label 9250 5000 0    50   ~ 0
tx
Wire Wire Line
	2850 5200 2850 5000
Wire Wire Line
	2850 5000 2950 5000
Wire Wire Line
	2700 5050 2700 5100
Wire Wire Line
	2700 5100 2950 5100
Wire Wire Line
	2900 4900 2950 4900
Wire Wire Line
	2900 4800 2950 4800
Wire Wire Line
	8600 4500 8650 4500
Wire Wire Line
	8600 4600 8650 4600
Wire Wire Line
	8600 4950 8650 4950
$Comp
L 74xGxx:74LVC2G08 U3
U 2 1 5CCB7E58
P 8950 5000
F 0 "U3" H 8925 5267 50  0000 C CNN
F 1 "74LVC2G08" H 8925 5176 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8950 5000 50  0001 C CNN
	2    8950 5000
	1    0    0    -1  
$EndComp
Text Label 9600 4550 0    50   ~ 0
rx_usb
Text Label 8600 5050 2    50   ~ 0
tx_usb
Wire Wire Line
	8600 5050 8650 5050
Wire Wire Line
	9200 5000 9250 5000
$Comp
L Device:R R6
U 1 1 5CD861A0
P 9400 4550
F 0 "R6" V 9193 4550 50  0000 C CNN
F 1 "1k" V 9284 4550 50  0000 C CNN
F 2 "" V 9330 4550 50  0001 C CNN
F 3 "~" H 9400 4550 50  0001 C CNN
	1    9400 4550
	0    1    1    0   
$EndComp
Wire Wire Line
	9550 4550 9600 4550
Wire Wire Line
	9250 4550 9200 4550
$Comp
L Connector_Generic:Conn_01x06 TO_AN_BOARD
U 1 1 5CDA5A2E
P 5500 1750
F 0 "TO_AN_BOARD" H 5580 1742 50  0000 L CNN
F 1 "Conn_01x06" H 5580 1651 50  0000 L CNN
F 2 "" H 5500 1750 50  0001 C CNN
F 3 "~" H 5500 1750 50  0001 C CNN
	1    5500 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CDA68C9
P 5250 2100
F 0 "#PWR?" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+24V #PWR?
U 1 1 5CDA7615
P 5250 1500
F 0 "#PWR?" H 5250 1350 50  0001 C CNN
F 1 "+24V" H 5265 1673 50  0000 C CNN
F 2 "" H 5250 1500 50  0001 C CNN
F 3 "" H 5250 1500 50  0001 C CNN
	1    5250 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CDA7DF5
P 5000 1500
F 0 "#PWR?" H 5000 1350 50  0001 C CNN
F 1 "+12V" H 5015 1673 50  0000 C CNN
F 2 "" H 5000 1500 50  0001 C CNN
F 3 "" H 5000 1500 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
Text Label 5250 1750 2    50   ~ 0
hall
Text Label 5250 1850 2    50   ~ 0
pneuma
Text Label 5250 1950 2    50   ~ 0
despin
Wire Wire Line
	5300 1550 5250 1550
Wire Wire Line
	5250 1550 5250 1500
Wire Wire Line
	5300 1650 5000 1650
Wire Wire Line
	5000 1650 5000 1500
Wire Wire Line
	5300 1750 5250 1750
Wire Wire Line
	5300 1850 5250 1850
Wire Wire Line
	5300 1950 5250 1950
Wire Wire Line
	5300 2050 5250 2050
Wire Wire Line
	5250 2050 5250 2100
Text Notes 4950 7200 2    79   ~ 16
IHM connectors
Wire Notes Line
	5650 7700 750  7700
Wire Notes Line
	750  7700 750  5650
Wire Notes Line
	750  5650 5650 5650
Wire Notes Line
	5650 5650 5650 7700
Text Notes 10650 5000 2    79   ~ 16
MCU utilities
Wire Notes Line
	10950 4050 8200 4050
Wire Notes Line
	8200 6350 10950 6350
Text Notes 2800 4200 2    79   ~ 16
Board shields
Wire Notes Line
	750  5500 750  3900
Wire Notes Line
	750  3900 3800 3900
Wire Notes Line
	3800 3900 3800 5500
Wire Notes Line
	3800 5500 750  5500
Wire Notes Line
	10950 4050 10950 6350
Wire Notes Line
	8200 4050 8200 6350
Text Notes 9350 2250 2    79   ~ 16
To SUBD
Wire Notes Line
	10750 750  10750 3500
Wire Notes Line
	10750 3500 8600 3500
Wire Notes Line
	8600 3500 8600 750 
Wire Notes Line
	8600 750  10750 750 
Text Label 8250 1150 0    50   ~ 0
hall
Text Label 8250 1250 0    50   ~ 0
seq
Text Label 8250 1350 0    50   ~ 0
uart_on
Text Label 8250 1450 0    50   ~ 0
mosi
Text Label 8250 1550 0    50   ~ 0
miso
Text Label 8250 1650 0    50   ~ 0
sck
Text Label 8250 1750 0    50   ~ 0
xtal1
Text Label 8250 1850 0    50   ~ 0
xtal2
Text Label 8250 2050 0    50   ~ 0
press
Text Label 8250 2250 0    50   ~ 0
btn1
Text Label 8250 2350 0    50   ~ 0
btn2
Text Label 8250 2450 0    50   ~ 0
sda
Text Label 8250 2550 0    50   ~ 0
scl
Text Label 8250 2650 0    50   ~ 0
reset
Text Label 8250 2850 0    50   ~ 0
rx_usb
Text Label 8250 2950 0    50   ~ 0
tx_usb
Text Label 8250 3050 0    50   ~ 0
despin
Text Label 8250 3150 0    50   ~ 0
pneuma
Text Label 8250 3250 0    50   ~ 0
led1
Text Label 8250 3350 0    50   ~ 0
led2
Text Label 8250 3450 0    50   ~ 0
led3
$Comp
L MCU_Microchip_ATmega:ATmega328-AU U1
U 1 1 5CF143F1
P 7600 2350
F 0 "U1" H 6800 2950 50  0000 C CNN
F 1 "ATmega328-AU" H 6800 2850 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 7600 2350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 7600 2350 50  0001 C CNN
	1    7600 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 800  6950 800 
Connection ~ 6950 800 
Wire Wire Line
	6950 1150 7000 1150
Wire Wire Line
	7700 850  7700 800 
Wire Wire Line
	7600 850  7600 800 
Wire Wire Line
	8200 1150 8250 1150
Wire Wire Line
	8200 1250 8250 1250
Wire Wire Line
	8200 1350 8250 1350
Wire Wire Line
	8200 1450 8250 1450
Wire Wire Line
	8200 1550 8250 1550
Wire Wire Line
	8200 1650 8250 1650
Wire Wire Line
	8200 1750 8250 1750
Wire Wire Line
	8200 1850 8250 1850
Wire Wire Line
	8200 2050 8250 2050
Wire Wire Line
	8200 2250 8250 2250
Wire Wire Line
	8200 2350 8250 2350
Wire Wire Line
	8200 2450 8250 2450
Wire Wire Line
	8200 2550 8250 2550
Wire Wire Line
	8200 2650 8250 2650
Wire Wire Line
	8200 2850 8250 2850
Wire Wire Line
	8200 2950 8250 2950
Wire Wire Line
	8200 3050 8250 3050
Wire Wire Line
	8200 3150 8250 3150
Wire Wire Line
	8200 3250 8250 3250
Wire Wire Line
	8200 3350 8250 3350
Wire Wire Line
	8200 3450 8250 3450
Wire Wire Line
	7600 3850 7600 3950
$Comp
L XR2206:XR2206 U?
U 1 1 5CC12C0B
P 2950 2200
F 0 "U?" H 2950 2815 50  0000 C CNN
F 1 "XR2206" H 2950 2724 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3050 1600 50  0001 C CNN
F 3 "https://www.sparkfun.com/datasheets/Kits/XR2206_104_020808.pdf" H 3050 1550 50  0001 C CNN
	1    2950 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC14380
P 2700 1500
F 0 "#PWR?" H 2700 1250 50  0001 C CNN
F 1 "GND" H 2705 1327 50  0000 C CNN
F 2 "" H 2700 1500 50  0001 C CNN
F 3 "" H 2700 1500 50  0001 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC14D04
P 2450 3500
F 0 "#PWR?" H 2450 3250 50  0001 C CNN
F 1 "GND" H 2455 3327 50  0000 C CNN
F 2 "" H 2450 3500 50  0001 C CNN
F 3 "" H 2450 3500 50  0001 C CNN
	1    2450 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5CC15236
P 1200 2100
F 0 "#PWR?" H 1200 1850 50  0001 C CNN
F 1 "GND" H 1205 1927 50  0000 C CNN
F 2 "" H 1200 2100 50  0001 C CNN
F 3 "" H 1200 2100 50  0001 C CNN
	1    1200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC15793
P 1650 1000
F 0 "R?" V 1443 1000 50  0000 C CNN
F 1 "5.1k" V 1534 1000 50  0000 C CNN
F 2 "" V 1580 1000 50  0001 C CNN
F 3 "~" H 1650 1000 50  0001 C CNN
	1    1650 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC171C0
P 2150 1000
F 0 "R?" V 1943 1000 50  0000 C CNN
F 1 "5.1k" V 2034 1000 50  0000 C CNN
F 2 "" V 2080 1000 50  0001 C CNN
F 3 "~" H 2150 1000 50  0001 C CNN
	1    2150 1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC1D84D
P 2300 3250
F 0 "R?" H 2370 3296 50  0000 L CNN
F 1 "10k" H 2370 3205 50  0000 L CNN
F 2 "" V 2230 3250 50  0001 C CNN
F 3 "~" H 2300 3250 50  0001 C CNN
	1    2300 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5CC240B2
P 2600 3250
F 0 "R?" H 2530 3204 50  0000 R CNN
F 1 "3.6k" H 2530 3295 50  0000 R CNN
F 2 "" V 2530 3250 50  0001 C CNN
F 3 "~" H 2600 3250 50  0001 C CNN
	1    2600 3250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5CC2A616
P 3850 1900
F 0 "R?" H 3920 1946 50  0000 L CNN
F 1 "200" H 3920 1855 50  0000 L CNN
F 2 "" V 3780 1900 50  0001 C CNN
F 3 "~" H 3850 1900 50  0001 C CNN
	1    3850 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC66F81
P 1450 2400
F 0 "C?" H 1565 2446 50  0000 L CNN
F 1 "4.7n" H 1565 2355 50  0000 L CNN
F 2 "" H 1488 2250 50  0001 C CNN
F 3 "~" H 1450 2400 50  0001 C CNN
	1    1450 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5CC683A2
P 3300 1150
F 0 "C?" H 3415 1196 50  0000 L CNN
F 1 "100n" H 3415 1105 50  0000 L CNN
F 2 "" H 3338 1000 50  0001 C CNN
F 3 "~" H 3300 1150 50  0001 C CNN
	1    3300 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5CC689E0
P 4250 2400
F 0 "C?" H 4132 2354 50  0000 R CNN
F 1 "1u" H 4132 2445 50  0000 R CNN
F 2 "" H 4288 2250 50  0001 C CNN
F 3 "~" H 4250 2400 50  0001 C CNN
	1    4250 2400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C?
U 1 1 5CC69B61
P 2300 1350
F 0 "C?" V 2555 1350 50  0000 C CNN
F 1 "10n" V 2464 1350 50  0000 C CNN
F 2 "" H 2338 1200 50  0001 C CNN
F 3 "~" H 2300 1350 50  0001 C CNN
	1    2300 1350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CC6A979
P 2400 2750
F 0 "RV?" H 2330 2796 50  0000 R CNN
F 1 "5k" H 2330 2705 50  0000 R CNN
F 2 "" H 2400 2750 50  0001 C CNN
F 3 "~" H 2400 2750 50  0001 C CNN
	1    2400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CC6C983
P 1950 3000
F 0 "RV?" H 1880 3046 50  0000 R CNN
F 1 "10k" H 1880 2955 50  0000 R CNN
F 2 "" H 1950 3000 50  0001 C CNN
F 3 "~" H 1950 3000 50  0001 C CNN
	1    1950 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5CC6D443
P 1900 1600
F 0 "RV?" H 1830 1554 50  0000 R CNN
F 1 "50k" H 1830 1645 50  0000 R CNN
F 2 "" H 1900 1600 50  0001 C CNN
F 3 "~" H 1900 1600 50  0001 C CNN
	1    1900 1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5CC6DB14
P 950 1950
F 0 "J?" H 868 1625 50  0000 C CNN
F 1 "Conn_01x03" H 868 1716 50  0000 C CNN
F 2 "" H 950 1950 50  0001 C CNN
F 3 "~" H 950 1950 50  0001 C CNN
	1    950  1950
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 3100 2600 2750
Wire Wire Line
	2600 2750 2550 2750
Wire Wire Line
	2300 3100 2300 3000
Wire Wire Line
	2300 3000 2100 3000
Wire Wire Line
	2300 3400 2300 3450
Wire Wire Line
	2300 3450 2450 3450
Wire Wire Line
	2450 3450 2450 3500
Wire Wire Line
	2600 3400 2600 3450
Wire Wire Line
	2600 3450 2450 3450
Connection ~ 2450 3450
Wire Wire Line
	2400 2600 2400 2550
Wire Wire Line
	2400 2550 2450 2550
Wire Wire Line
	3450 2150 3850 2150
Wire Wire Line
	3850 2050 3850 2150
Wire Wire Line
	3850 1750 3850 1550
Wire Wire Line
	3850 1550 3550 1550
Wire Wire Line
	3550 1550 3550 2050
Wire Wire Line
	3550 2050 3450 2050
Wire Wire Line
	1450 2250 1450 2200
Wire Wire Line
	1900 1750 1900 2050
Wire Wire Line
	1900 2050 2450 2050
Wire Wire Line
	1200 2100 1200 2050
Wire Wire Line
	1200 2050 1150 2050
Wire Wire Line
	1150 1950 2450 1950
Wire Wire Line
	2450 1850 2400 1850
Wire Wire Line
	2400 1850 2400 1450
Wire Wire Line
	2400 1450 2700 1450
Wire Wire Line
	2700 1450 2700 1500
Wire Wire Line
	2700 1450 2700 1350
Wire Wire Line
	2700 1350 2450 1350
Connection ~ 2700 1450
Wire Wire Line
	2150 1350 1900 1350
Wire Wire Line
	1900 1350 1900 1450
Wire Wire Line
	1900 1350 1650 1350
Wire Wire Line
	1650 1350 1650 1600
Wire Wire Line
	1650 1600 1750 1600
Connection ~ 1900 1350
Wire Wire Line
	2000 1000 1900 1000
Wire Wire Line
	1800 1000 1900 1000
Connection ~ 1900 1000
Connection ~ 2700 1350
Wire Wire Line
	1150 1850 1350 1850
Wire Wire Line
	1350 1000 1500 1000
Wire Wire Line
	2700 1350 3300 1350
Wire Wire Line
	4000 1350 4000 2100
Wire Wire Line
	4000 2250 3450 2250
Wire Wire Line
	3450 2450 3950 2450
Wire Wire Line
	3950 2450 3950 2650
Wire Wire Line
	3950 2650 4250 2650
Wire Wire Line
	4250 2650 4250 2550
Wire Wire Line
	4250 2250 4250 2100
Wire Wire Line
	4250 2100 4000 2100
Connection ~ 4000 2100
Wire Wire Line
	4000 2100 4000 2250
$Comp
L power:+12V #PWR?
U 1 1 5CEB4919
P 3300 950
F 0 "#PWR?" H 3300 800 50  0001 C CNN
F 1 "+12V" H 3315 1123 50  0000 C CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5CEB5452
P 1350 950
F 0 "#PWR?" H 1350 800 50  0001 C CNN
F 1 "+12V" H 1365 1123 50  0000 C CNN
F 2 "" H 1350 950 50  0001 C CNN
F 3 "" H 1350 950 50  0001 C CNN
	1    1350 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 950  3300 1000
Wire Wire Line
	3300 1300 3300 1350
Connection ~ 3300 1350
Wire Wire Line
	3300 1350 4000 1350
Wire Wire Line
	1350 950  1350 1000
Connection ~ 1350 1000
Wire Wire Line
	1800 2250 2450 2250
Wire Wire Line
	1950 2450 2450 2450
Wire Wire Line
	1950 2850 1950 2450
Wire Wire Line
	1800 2200 1800 2250
Wire Wire Line
	1800 2350 2450 2350
Wire Wire Line
	1800 2350 1800 2600
Wire Wire Line
	2450 2150 1350 2150
Wire Wire Line
	1350 2150 1350 1850
Text Label 3500 2550 0    50   ~ 0
tx
Wire Wire Line
	3500 2550 3450 2550
Wire Wire Line
	2700 1000 2300 1000
Wire Wire Line
	2700 1000 2700 1350
Wire Wire Line
	1350 1000 1350 1850
Connection ~ 1350 1850
Wire Wire Line
	1900 1000 1900 1350
Wire Wire Line
	1800 2600 1450 2600
Wire Wire Line
	1450 2600 1450 2550
Wire Wire Line
	1450 2200 1800 2200
Wire Notes Line
	750  3850 4550 3850
Wire Notes Line
	4550 3850 4550 600 
Wire Notes Line
	4550 600  750  600 
Wire Notes Line
	750  600  750  3850
Text Notes 4100 3300 2    79   ~ 16
Modulation circuit
$Comp
L TXS0104:TXS0104 U?
U 1 1 5D09159E
P 6300 3300
F 0 "U?" H 6300 3865 50  0000 C CNN
F 1 "TXS0104" H 6300 3774 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6300 2750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txs0104e.pdf" H 6250 1900 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L MX25L51245G:MX25L51245G U?
U 1 1 5D09180B
P 5500 4550
F 0 "U?" H 5500 5165 50  0000 C CNN
F 1 "MX25L51245G" H 5500 5074 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 5500 3950 50  0001 C CNN
F 3 "https://docs-emea.rs-online.com/webdocs/14ac/0900766b814ac719.pdf" H 5500 2950 50  0001 C CNN
	1    5500 4550
	1    0    0    -1  
$EndComp
Text Label 6750 3100 0    50   ~ 0
mosi
Text Label 6750 3200 0    50   ~ 0
miso
Text Label 6750 3300 0    50   ~ 0
sck
Text Label 6750 3400 0    50   ~ 0
flash
Text Label 6950 1350 2    50   ~ 0
bat_volt
Text Label 6950 1450 2    50   ~ 0
bat_current
Wire Wire Line
	6950 1450 7000 1450
Wire Wire Line
	6950 1350 7000 1350
Text Label 8250 2150 0    50   ~ 0
flash
Wire Wire Line
	8200 2150 8250 2150
Wire Wire Line
	6700 3100 6750 3100
Wire Wire Line
	6700 3200 6750 3200
Wire Wire Line
	6700 3300 6750 3300
Wire Wire Line
	6700 3400 6750 3400
$Comp
L power:GND #PWR?
U 1 1 5D162732
P 5850 3650
F 0 "#PWR?" H 5850 3400 50  0001 C CNN
F 1 "GND" H 5855 3477 50  0000 C CNN
F 2 "" H 5850 3650 50  0001 C CNN
F 3 "" H 5850 3650 50  0001 C CNN
	1    5850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D164475
P 6750 2950
F 0 "#PWR?" H 6750 2800 50  0001 C CNN
F 1 "+5V" H 6765 3123 50  0000 C CNN
F 2 "" H 6750 2950 50  0001 C CNN
F 3 "" H 6750 2950 50  0001 C CNN
	1    6750 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D1650BA
P 5850 2950
F 0 "#PWR?" H 5850 2800 50  0001 C CNN
F 1 "+3.3V" H 5865 3123 50  0000 C CNN
F 2 "" H 5850 2950 50  0001 C CNN
F 3 "" H 5850 2950 50  0001 C CNN
	1    5850 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5D16579A
P 5200 3750
F 0 "#PWR?" H 5200 3600 50  0001 C CNN
F 1 "+3.3V" H 5215 3923 50  0000 C CNN
F 2 "" H 5200 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 2950 6750 3000
Wire Wire Line
	6750 3000 6700 3000
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	5850 3000 5900 3000
Wire Wire Line
	5850 3650 5850 3600
Wire Wire Line
	5850 3600 5900 3600
$Comp
L power:GND #PWR?
U 1 1 5D1A6576
P 6100 4950
F 0 "#PWR?" H 6100 4700 50  0001 C CNN
F 1 "GND" H 6105 4777 50  0000 C CNN
F 2 "" H 6100 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
	1    6100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4950 6100 4800
Wire Wire Line
	6100 4800 6050 4800
$Comp
L Device:R R?
U 1 1 5D1B868B
P 6750 3800
F 0 "R?" H 6680 3846 50  0000 R CNN
F 1 "10k" H 6680 3755 50  0000 R CNN
F 2 "" V 6680 3800 50  0001 C CNN
F 3 "~" H 6750 3800 50  0001 C CNN
	1    6750 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5D1BA005
P 5450 3600
F 0 "R?" H 5520 3646 50  0000 L CNN
F 1 "10k" H 5520 3555 50  0000 L CNN
F 2 "" V 5380 3600 50  0001 C CNN
F 3 "~" H 5450 3600 50  0001 C CNN
	1    5450 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4300 4950 4300
Wire Wire Line
	4950 4400 4900 4400
Wire Wire Line
	4900 4400 4900 4300
Connection ~ 4900 4300
Wire Wire Line
	4950 4900 4800 4900
Wire Wire Line
	4800 4900 4800 3200
Wire Wire Line
	5900 3100 5750 3100
Wire Wire Line
	5750 3100 5750 3900
Wire Wire Line
	5750 3900 6250 3900
Wire Wire Line
	6250 3900 6250 4300
Wire Wire Line
	6250 4300 6050 4300
Wire Wire Line
	6050 4200 6150 4200
Wire Wire Line
	6150 4200 6150 3950
Wire Wire Line
	6150 3950 5700 3950
Wire Wire Line
	5700 3950 5700 3300
Wire Wire Line
	5700 3300 5900 3300
Wire Wire Line
	5900 3200 4800 3200
$Comp
L power:+3.3V #PWR?
U 1 1 5D2CFB7D
P 6550 3950
F 0 "#PWR?" H 6550 3800 50  0001 C CNN
F 1 "+3.3V" H 6565 4123 50  0000 C CNN
F 2 "" H 6550 3950 50  0001 C CNN
F 3 "" H 6550 3950 50  0001 C CNN
	1    6550 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3650 6750 3600
Wire Wire Line
	6750 3600 6700 3600
Wire Wire Line
	6750 3950 6750 4000
Wire Wire Line
	6750 4000 6550 4000
Wire Wire Line
	6550 4000 6550 3950
Wire Wire Line
	4900 4000 5200 4000
Wire Wire Line
	5200 4000 5200 3800
Wire Wire Line
	4900 4000 4900 4300
Wire Wire Line
	5450 3750 5450 3800
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 3750
Wire Wire Line
	5450 3450 5450 3400
Wire Wire Line
	4850 3400 4850 4800
Wire Wire Line
	4850 4800 4950 4800
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 4850 3400
Wire Wire Line
	5450 3800 5200 3800
Wire Wire Line
	5450 3400 5900 3400
Wire Notes Line
	4700 5250 7000 5250
Wire Notes Line
	7000 5250 7000 2600
Wire Notes Line
	7000 2600 4700 2600
Wire Notes Line
	4700 2600 4700 5250
Text Notes 5650 2950 2    79   ~ 16
Flash memory
$EndSCHEMATC
