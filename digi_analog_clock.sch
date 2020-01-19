EESchema Schematic File Version 4
LIBS:digi_analog_clock-cache
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
Wire Wire Line
	3050 5000 3050 5600
Wire Wire Line
	4250 5000 4050 5000
$Comp
L power:GND #PWR?
U 1 1 5E2551E0
P 3050 5600
F 0 "#PWR?" H 3050 5350 50  0001 C CNN
F 1 "GND" H 3055 5427 50  0000 C CNN
F 2 "" H 3050 5600 50  0001 C CNN
F 3 "" H 3050 5600 50  0001 C CNN
	1    3050 5600
	0    1    1    0   
$EndComp
Connection ~ 3050 5600
$Comp
L power:+5V #PWR?
U 1 1 5E255FE6
P 4050 5000
F 0 "#PWR?" H 4050 4850 50  0001 C CNN
F 1 "+5V" V 4065 5128 50  0000 L CNN
F 2 "" H 4050 5000 50  0001 C CNN
F 3 "" H 4050 5000 50  0001 C CNN
	1    4050 5000
	1    0    0    -1  
$EndComp
Connection ~ 4050 5000
Wire Wire Line
	4050 5000 3850 5000
$Comp
L power:GND #PWR?
U 1 1 5E257D3E
P 5200 2550
F 0 "#PWR?" H 5200 2300 50  0001 C CNN
F 1 "GND" H 5205 2377 50  0000 C CNN
F 2 "" H 5200 2550 50  0001 C CNN
F 3 "" H 5200 2550 50  0001 C CNN
	1    5200 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E25850C
P 2700 2550
F 0 "#PWR?" H 2700 2400 50  0001 C CNN
F 1 "+5V" H 2715 2723 50  0000 C CNN
F 2 "" H 2700 2550 50  0001 C CNN
F 3 "" H 2700 2550 50  0001 C CNN
	1    2700 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 3150 2850 3250
Wire Wire Line
	2950 3150 2950 3450
Connection ~ 2850 3250
Wire Wire Line
	2850 3250 2850 3800
Connection ~ 2950 3450
Wire Wire Line
	2950 3450 2950 3900
Wire Wire Line
	3650 4600 3650 3250
Wire Wire Line
	3650 3250 2850 3250
Wire Wire Line
	3550 4600 3550 3450
Wire Wire Line
	3550 3450 2950 3450
$Comp
L Device:R R?
U 1 1 5E27E176
P 2200 4150
F 0 "R?" H 2270 4196 50  0000 L CNN
F 1 "10kR" H 2270 4105 50  0000 L CNN
F 2 "" V 2130 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4300 2200 4300
Wire Wire Line
	2200 3350 2200 4000
Wire Wire Line
	1200 5000 1200 4700
Wire Wire Line
	1200 3350 1200 3450
Connection ~ 1200 3350
Wire Wire Line
	2200 3350 1200 3350
Wire Wire Line
	1200 3450 1200 3500
Connection ~ 1200 3450
Wire Wire Line
	1450 3450 1200 3450
Wire Wire Line
	1200 3250 1200 3350
Connection ~ 1200 3250
Wire Wire Line
	1450 3250 1200 3250
$Comp
L Device:R R?
U 1 1 5E27A09C
P 1600 3250
F 0 "R?" V 1393 3250 50  0000 C CNN
F 1 "10kR" V 1484 3250 50  0000 C CNN
F 2 "" V 1530 3250 50  0001 C CNN
F 3 "~" H 1600 3250 50  0001 C CNN
	1    1600 3250
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E2792A0
P 1600 3450
F 0 "R?" V 1393 3450 50  0000 C CNN
F 1 "10kR" V 1484 3450 50  0000 C CNN
F 2 "" V 1530 3450 50  0001 C CNN
F 3 "~" H 1600 3450 50  0001 C CNN
	1    1600 3450
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E25729F
P 1200 2850
F 0 "#PWR?" H 1200 2700 50  0001 C CNN
F 1 "+5V" H 1215 3023 50  0000 C CNN
F 2 "" H 1200 2850 50  0001 C CNN
F 3 "" H 1200 2850 50  0001 C CNN
	1    1200 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E256A0B
P 1200 5000
F 0 "#PWR?" H 1200 4750 50  0001 C CNN
F 1 "GND" H 1205 4827 50  0000 C CNN
F 2 "" H 1200 5000 50  0001 C CNN
F 3 "" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    1    1    0   
$EndComp
$Comp
L Driver_LED:IS31FL3731 U?
U 1 1 5E1FEBB4
P 3750 2500
F 0 "U?" H 3700 3731 50  0000 C CNN
F 1 "IS31FL3731" H 3700 3640 50  0000 C CNN
F 2 "" H 4150 3500 50  0001 C CNN
F 3 "" H 4150 3500 50  0001 C CNN
	1    3750 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3250 2850 3250
Wire Wire Line
	1750 3450 2950 3450
Wire Wire Line
	1800 3800 2850 3800
Wire Wire Line
	1800 3900 2950 3900
$Comp
L Switch:SW_Push SW?
U 1 1 5E28E37C
P 1700 6100
F 0 "SW?" V 1654 6248 50  0000 L CNN
F 1 "SW_Push" V 1745 6248 50  0000 L CNN
F 2 "" H 1700 6300 50  0001 C CNN
F 3 "~" H 1700 6300 50  0001 C CNN
	1    1700 6100
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5E2908FE
P 1700 5250
F 0 "SW?" V 1654 5398 50  0000 L CNN
F 1 "SW_Push" V 1745 5398 50  0000 L CNN
F 2 "" H 1700 5450 50  0001 C CNN
F 3 "~" H 1700 5450 50  0001 C CNN
	1    1700 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E297101
P 1700 6400
F 0 "C?" V 1448 6400 50  0000 C CNN
F 1 "1uF" V 1539 6400 50  0000 C CNN
F 2 "" H 1738 6250 50  0001 C CNN
F 3 "~" H 1700 6400 50  0001 C CNN
	1    1700 6400
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5E296377
P 1700 5550
F 0 "C?" V 1448 5550 50  0000 C CNN
F 1 "1uF" V 1539 5550 50  0000 C CNN
F 2 "" H 1738 5400 50  0001 C CNN
F 3 "~" H 1700 5550 50  0001 C CNN
	1    1700 5550
	0    1    1    0   
$EndComp
$Comp
L MCU_Microchip_ATtiny:ATtiny13A-SSU U?
U 1 1 5E1FE3A2
P 1200 4100
F 0 "U?" H 670 4146 50  0000 R CNN
F 1 "ATtiny13A-SSU" H 670 4055 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1200 4100 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc8126.pdf" H 1200 4100 50  0001 C CNN
	1    1200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6400 1550 6400
Connection ~ 1200 5000
Wire Wire Line
	1550 5550 1200 5550
Connection ~ 1200 5550
$Comp
L Device:R R?
U 1 1 5E2A8658
P 2050 5400
F 0 "R?" H 2120 5446 50  0000 L CNN
F 1 "10kR" H 2120 5355 50  0000 L CNN
F 2 "" V 1980 5400 50  0001 C CNN
F 3 "~" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2A9241
P 2050 6250
F 0 "R?" H 2120 6296 50  0000 L CNN
F 1 "10kR" H 2120 6205 50  0000 L CNN
F 2 "" V 1980 6250 50  0001 C CNN
F 3 "~" H 2050 6250 50  0001 C CNN
	1    2050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5000 1200 5250
Wire Wire Line
	1200 5550 1200 6100
Wire Wire Line
	2050 5250 1900 5250
Wire Wire Line
	2050 5550 1850 5550
Wire Wire Line
	1500 5250 1200 5250
Connection ~ 1200 5250
Wire Wire Line
	1200 5250 1200 5550
Wire Wire Line
	1500 6100 1200 6100
Connection ~ 1200 6100
Wire Wire Line
	1200 6100 1200 6400
Wire Wire Line
	2050 6100 1900 6100
Wire Wire Line
	1850 6400 2050 6400
Wire Wire Line
	2050 5550 2250 5550
Wire Wire Line
	2250 5550 2250 4450
Wire Wire Line
	2250 4450 1900 4450
Wire Wire Line
	1900 4450 1900 4000
Wire Wire Line
	1900 4000 1800 4000
Connection ~ 2050 5550
Wire Wire Line
	2050 6400 2300 6400
Wire Wire Line
	2300 6400 2300 4400
Wire Wire Line
	2300 4400 1950 4400
Wire Wire Line
	1950 4400 1950 4100
Wire Wire Line
	1950 4100 1800 4100
Connection ~ 2050 6400
$Comp
L Device:R R?
U 1 1 5E2B96E9
P 2400 5400
F 0 "R?" H 2470 5446 50  0000 L CNN
F 1 "10kR" H 2470 5355 50  0000 L CNN
F 2 "" V 2330 5400 50  0001 C CNN
F 3 "~" H 2400 5400 50  0001 C CNN
	1    2400 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E2BA014
P 2650 5400
F 0 "R?" H 2720 5446 50  0000 L CNN
F 1 "10kR" H 2720 5355 50  0000 L CNN
F 2 "" V 2580 5400 50  0001 C CNN
F 3 "~" H 2650 5400 50  0001 C CNN
	1    2650 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5550 2250 5550
Connection ~ 2250 5550
Wire Wire Line
	2650 5550 2650 6400
Wire Wire Line
	2650 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2400 5250 2650 5250
Wire Wire Line
	2400 5250 2400 4000
Wire Wire Line
	2400 4000 2200 4000
Connection ~ 2400 5250
Connection ~ 2200 4000
NoConn ~ 1800 4200
$Comp
L Device:Crystal Y?
U 1 1 5E24F473
P 3450 5750
F 0 "Y?" H 3450 6018 50  0000 C CNN
F 1 "7pF CL" H 3450 5927 50  0000 C CNN
F 2 "" H 3450 5750 50  0001 C CNN
F 3 "~" H 3450 5750 50  0001 C CNN
	1    3450 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E25170F
P 3600 5950
F 0 "C?" H 3485 5904 50  0000 R CNN
F 1 "8pF" H 3485 5995 50  0000 R CNN
F 2 "" H 3638 5800 50  0001 C CNN
F 3 "~" H 3600 5950 50  0001 C CNN
	1    3600 5950
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5E252E52
P 3300 5950
F 0 "C?" H 3415 5996 50  0000 L CNN
F 1 "8pF" H 3415 5905 50  0000 L CNN
F 2 "" H 3338 5800 50  0001 C CNN
F 3 "~" H 3300 5950 50  0001 C CNN
	1    3300 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 5750
Wire Wire Line
	3300 5750 3300 5800
Wire Wire Line
	3300 5750 3300 5400
Wire Wire Line
	3300 5400 3350 5400
Connection ~ 3300 5750
Wire Wire Line
	3600 5750 3600 5400
Wire Wire Line
	3600 5400 3550 5400
Connection ~ 3600 5750
Wire Wire Line
	3600 6100 3300 6100
Wire Wire Line
	3300 6100 3050 6100
Wire Wire Line
	3050 5600 3050 6100
Connection ~ 3300 6100
$Comp
L Timer:MCP7940N-xSN U?
U 1 1 5E200321
P 3450 5000
F 0 "U?" H 3450 4511 50  0000 C CNN
F 1 "MCP7940N-xSN" H 3450 4420 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 3450 5000 50  0001 C CNN
	1    3450 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 5100 3850 6450
Wire Wire Line
	3050 6450 3150 6450
Connection ~ 3050 6100
Wire Wire Line
	3050 6100 3050 6450
Wire Wire Line
	3450 6450 3850 6450
$Comp
L Device:Battery_Cell BT?
U 1 1 5E2441C8
P 3250 6450
F 0 "BT?" V 3505 6500 50  0000 C CNN
F 1 "Battery_Cell" V 3414 6500 50  0000 C CNN
F 2 "" V 3250 6510 50  0001 C CNN
F 3 "~" V 3250 6510 50  0001 C CNN
	1    3250 6450
	0    1    1    0   
$EndComp
NoConn ~ 4450 3150
NoConn ~ 4550 3150
$Comp
L Device:R R?
U 1 1 5E26CA35
P 1600 3100
F 0 "R?" V 1393 3100 50  0000 C CNN
F 1 "10kR" V 1484 3100 50  0000 C CNN
F 2 "" V 1530 3100 50  0001 C CNN
F 3 "~" H 1600 3100 50  0001 C CNN
	1    1600 3100
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5E26D88A
P 1600 2950
F 0 "R?" V 1393 2950 50  0000 C CNN
F 1 "20kR" V 1484 2950 50  0000 C CNN
F 2 "" V 1530 2950 50  0001 C CNN
F 3 "~" H 1600 2950 50  0001 C CNN
	1    1600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 2850 1200 2950
Wire Wire Line
	1450 2950 1200 2950
Connection ~ 1200 2950
Wire Wire Line
	1200 2950 1200 3100
Wire Wire Line
	1450 3100 1200 3100
Connection ~ 1200 3100
Wire Wire Line
	1200 3100 1200 3250
Wire Wire Line
	3700 3150 3700 3300
Wire Wire Line
	2250 3300 2250 3100
Wire Wire Line
	2250 3100 1750 3100
Wire Wire Line
	3700 3300 2250 3300
Wire Wire Line
	1750 2950 2300 2950
Wire Wire Line
	2300 2950 2300 3350
Wire Wire Line
	2300 3350 4650 3350
Wire Wire Line
	4650 3350 4650 3150
NoConn ~ 3800 3150
Wire Wire Line
	4800 2550 5000 2550
Wire Wire Line
	3050 3150 3050 3400
Wire Wire Line
	3050 3400 5000 3400
Wire Wire Line
	5000 3400 5000 2550
Connection ~ 5000 2550
Wire Wire Line
	5000 2550 5200 2550
Wire Wire Line
	5000 2550 5000 2450
Wire Wire Line
	5000 2450 4800 2450
$EndSCHEMATC
