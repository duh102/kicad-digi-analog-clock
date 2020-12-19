EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 23
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
L Switch:SW_Push SW4
U 1 1 5E28E37C
P 1550 7700
F 0 "SW4" V 1504 7848 50  0000 L CNN
F 1 "SW_Push" V 1595 7848 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 1550 7900 50  0001 C CNN
F 3 "~" H 1550 7900 50  0001 C CNN
	1    1550 7700
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5E2908FE
P 1550 6850
F 0 "SW3" V 1504 6998 50  0000 L CNN
F 1 "SW_Push" V 1595 6998 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 1550 7050 50  0001 C CNN
F 3 "~" H 1550 7050 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E297101
P 1550 8000
F 0 "C10" V 1298 8000 50  0000 C CNN
F 1 "10kpF" V 1389 8000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 7850 50  0001 C CNN
F 3 "~" H 1550 8000 50  0001 C CNN
	1    1550 8000
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5E296377
P 1550 7150
F 0 "C9" V 1298 7150 50  0000 C CNN
F 1 "10kpF" V 1389 7150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 7000 50  0001 C CNN
F 3 "~" H 1550 7150 50  0001 C CNN
	1    1550 7150
	0    1    1    0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E24F473
P 7400 2250
F 0 "Y1" H 7400 2518 50  0000 C CNN
F 1 "7pF CL" H 7400 2427 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_G8-2Pin_3.2x1.5mm" H 7400 2250 50  0001 C CNN
F 3 "~" H 7400 2250 50  0001 C CNN
	1    7400 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5E25170F
P 7550 2450
F 0 "C4" H 7435 2404 50  0000 R CNN
F 1 "8pF" H 7435 2495 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7588 2300 50  0001 C CNN
F 3 "~" H 7550 2450 50  0001 C CNN
	1    7550 2450
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5E252E52
P 7250 2450
F 0 "C3" H 7365 2496 50  0000 L CNN
F 1 "8pF" H 7365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2300 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
	1    7250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 2300 7550 2250
Wire Wire Line
	7250 2250 7250 2300
Wire Wire Line
	7250 2250 7250 1900
Wire Wire Line
	7250 1900 7300 1900
Connection ~ 7250 2250
Wire Wire Line
	7550 2250 7550 1900
Wire Wire Line
	7550 1900 7500 1900
Connection ~ 7550 2250
Wire Wire Line
	7550 2600 7250 2600
Wire Wire Line
	7250 2600 7000 2600
Connection ~ 7250 2600
$Comp
L Timer:MCP7940N-xSN U1
U 1 1 5E200321
P 7400 1500
F 0 "U1" H 7400 1011 50  0000 C CNN
F 1 "MCP7940N-xSN" H 7400 920 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7400 1500 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 7400 1500 50  0001 C CNN
	1    7400 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 1600 7800 2950
Wire Wire Line
	7000 2950 7100 2950
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2950
Wire Wire Line
	7400 2950 7800 2950
$Comp
L Device:Battery_Cell BT1
U 1 1 5E2441C8
P 7200 2950
F 0 "BT1" V 7455 3000 50  0000 C CNN
F 1 "Battery_Cell" V 7364 3000 50  0000 C CNN
F 2 "Battery:BatteryHolder_Keystone_3034_1x20mm" V 7200 3010 50  0001 C CNN
F 3 "~" V 7200 3010 50  0001 C CNN
	1    7200 2950
	0    1    1    0   
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5E413834
P 1050 1050
F 0 "J1" H 1107 1517 50  0000 C CNN
F 1 "USB_B_Micro" H 1107 1426 50  0000 C CNN
F 2 "digikey-footprints:USB_Micro_B_Female_10118194-0001LF" H 1200 1000 50  0001 C CNN
F 3 "~" H 1200 1000 50  0001 C CNN
	1    1050 1050
	1    0    0    -1  
$EndComp
Text GLabel 4600 4250 1    50   Input ~ 0
SCL
Text GLabel 4700 4250 1    50   Input ~ 0
SDA
Text GLabel 3600 4250 1    50   Input ~ 0
RESET3.3
Text GLabel 950  6750 1    50   Input ~ 0
HH
Text GLabel 6700 4250 1    50   Input ~ 0
MM
Wire Wire Line
	4600 4350 4600 4250
Wire Wire Line
	4700 4250 4700 4350
Wire Wire Line
	950  6850 950  6750
Wire Wire Line
	6700 4250 6700 4350
Wire Wire Line
	3600 4250 3600 4350
Text GLabel 7400 5200 2    50   Input ~ 0
+3.3V
Wire Wire Line
	7400 5200 7300 5200
Text GLabel 3300 5050 0    50   Input ~ 0
GND
Wire Wire Line
	3400 5050 3300 5050
Text GLabel 7600 1000 1    50   Input ~ 0
SCL
Text GLabel 7500 1000 1    50   Input ~ 0
SDA
Wire Wire Line
	7600 1100 7600 1000
Wire Wire Line
	7500 1000 7500 1100
Wire Wire Line
	7000 1500 7000 2600
Text GLabel 7900 1500 2    50   Input ~ 0
+3.3V
Wire Wire Line
	7900 1500 7800 1500
Text GLabel 6900 2600 0    50   Input ~ 0
GND
Wire Wire Line
	7000 2600 6900 2600
Text GLabel 1450 850  2    50   Input ~ 0
+5V
Wire Wire Line
	1450 850  1350 850 
Text GLabel 950  1700 3    50   Input ~ 0
GND
Wire Wire Line
	950  1450 950  1550
Wire Wire Line
	950  1550 1050 1550
Wire Wire Line
	1500 1550 1500 1250
Wire Wire Line
	1500 1050 1350 1050
Connection ~ 950  1550
Wire Wire Line
	950  1550 950  1700
Wire Wire Line
	1350 1150 1500 1150
Connection ~ 1500 1150
Wire Wire Line
	1500 1150 1500 1050
Wire Wire Line
	1350 1250 1500 1250
Connection ~ 1500 1250
Wire Wire Line
	1500 1250 1500 1150
Wire Wire Line
	1050 1450 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1500 1550
Text GLabel 4200 1450 3    50   Input ~ 0
MFP
Wire Wire Line
	4200 1350 4200 1450
Text GLabel 2050 6850 2    50   Input ~ 0
GND
Text GLabel 2050 7700 2    50   Input ~ 0
GND
Text GLabel 800  7250 3    50   Input ~ 0
+3.3V
Wire Wire Line
	800  7250 800  7150
Wire Wire Line
	1750 7700 1850 7700
Wire Wire Line
	1700 8000 1850 8000
Wire Wire Line
	1850 8000 1850 7700
Connection ~ 1850 7700
Wire Wire Line
	1850 7700 2050 7700
Wire Wire Line
	1700 7150 1850 7150
Wire Wire Line
	1850 7150 1850 6850
Wire Wire Line
	1850 6850 2050 6850
Wire Wire Line
	1850 6850 1750 6850
Connection ~ 1850 6850
$Comp
L Device:R R14
U 1 1 5FEF154E
P 800 7000
F 0 "R14" H 730 6954 50  0000 R CNN
F 1 "10kR" H 730 7045 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 7000 50  0001 C CNN
F 3 "~" H 800 7000 50  0001 C CNN
	1    800  7000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R13
U 1 1 5FEFD61B
P 1200 6850
F 0 "R13" V 993 6850 50  0000 C CNN
F 1 "1kR" V 1084 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 6850 50  0001 C CNN
F 3 "~" H 1200 6850 50  0001 C CNN
	1    1200 6850
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6850 950  6850
Wire Wire Line
	1400 7150 950  7150
Wire Wire Line
	950  7150 950  6850
Connection ~ 950  6850
Wire Wire Line
	950  6850 1050 6850
Text GLabel 800  8100 3    50   Input ~ 0
+3.3V
Wire Wire Line
	800  8100 800  8000
$Comp
L Device:R R16
U 1 1 5FF1584A
P 800 7850
F 0 "R16" H 730 7804 50  0000 R CNN
F 1 "10kR" H 730 7895 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 7850 50  0001 C CNN
F 3 "~" H 800 7850 50  0001 C CNN
	1    800  7850
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5FF15850
P 1200 7700
F 0 "R15" V 993 7700 50  0000 C CNN
F 1 "1kR" V 1084 7700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 7700 50  0001 C CNN
F 3 "~" H 1200 7700 50  0001 C CNN
	1    1200 7700
	0    1    1    0   
$EndComp
Wire Wire Line
	800  7700 950  7700
Wire Wire Line
	1400 8000 950  8000
Wire Wire Line
	950  8000 950  7700
Connection ~ 950  7700
Wire Wire Line
	950  7700 1050 7700
Text GLabel 950  7600 1    50   Input ~ 0
MM
Wire Wire Line
	950  7600 950  7700
Text GLabel 6600 4250 1    50   Input ~ 0
HH
Wire Wire Line
	6600 4350 6600 4250
Text GLabel 7300 1000 1    50   Input ~ 0
MFP
Wire Wire Line
	7300 1100 7300 1000
$Comp
L MCU_Microchip_SAMD:ATSAMD21E15L-A U3
U 1 1 5FFF52EB
P 5300 5050
F 0 "U3" V 5254 3106 50  0000 R CNN
F 1 "ATSAMD21E15L-A" V 5345 3106 50  0000 R CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6200 3200 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/SAM_D21_DA1_Family_Data%20Sheet_DS40001882E.pdf" H 5300 5050 50  0001 C CNN
	1    5300 5050
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 5050 7300 5050
Wire Wire Line
	7300 5050 7300 5200
Wire Wire Line
	7300 5350 7200 5350
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7300 5350
$Comp
L Device:C C6
U 1 1 6002A809
P 7450 4750
F 0 "C6" V 7198 4750 50  0000 C CNN
F 1 "10kpF" V 7289 4750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7488 4600 50  0001 C CNN
F 3 "~" H 7450 4750 50  0001 C CNN
	1    7450 4750
	0    1    1    0   
$EndComp
Text GLabel 7700 4750 2    50   Input ~ 0
GND
Wire Wire Line
	7300 4750 7200 4750
Wire Wire Line
	7600 4750 7700 4750
Text GLabel 3900 2200 1    50   Input ~ 0
+5V
Wire Wire Line
	3900 2200 3900 2300
Text GLabel 4250 2200 1    50   Input ~ 0
+3.3V
Text GLabel 3900 2700 3    50   Input ~ 0
GND
$Comp
L Device:C C1
U 1 1 601FB6A0
P 3900 2450
F 0 "C1" H 4015 2496 50  0000 L CNN
F 1 "1uF" H 4015 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3938 2300 50  0001 C CNN
F 3 "~" H 3900 2450 50  0001 C CNN
	1    3900 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2600 3900 2700
Wire Wire Line
	4250 2200 4250 2300
Text GLabel 4250 2700 3    50   Input ~ 0
GND
$Comp
L Device:C C2
U 1 1 60269FBC
P 4250 2450
F 0 "C2" H 4365 2496 50  0000 L CNN
F 1 "1uF" H 4365 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4288 2300 50  0001 C CNN
F 3 "~" H 4250 2450 50  0001 C CNN
	1    4250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2600 4250 2700
Text GLabel 4950 7000 1    50   Input ~ 0
+5V
Wire Wire Line
	5550 7500 5650 7500
Wire Wire Line
	5650 7400 5550 7400
Text GLabel 5650 7500 2    50   Input ~ 0
MOSI
Text GLabel 5650 7400 2    50   Input ~ 0
SCK
Wire Wire Line
	5650 7700 5550 7700
Text GLabel 5650 7700 2    50   Input ~ 0
RESET5
Wire Wire Line
	4950 8300 4950 8400
Text GLabel 4950 8400 3    50   Input ~ 0
GND
Wire Wire Line
	4950 7000 4950 7100
$Comp
L MCU_Microchip_ATtiny:ATtiny10-TS U4
U 1 1 60062E04
P 4950 7700
F 0 "U4" H 4420 7746 50  0000 R CNN
F 1 "ATtiny10-TS" H 4420 7655 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 4950 7700 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-8127-AVR-8-bit-Microcontroller-ATtiny4-ATtiny5-ATtiny9-ATtiny10_Datasheet.pdf" H 4950 7700 50  0001 C CNN
	1    4950 7700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 7600 5650 7600
Text GLabel 5650 7600 2    50   Input ~ 0
LED
Wire Wire Line
	1350 3550 1350 3750
Wire Wire Line
	1250 3650 1250 3550
Wire Wire Line
	1050 3650 1250 3650
Wire Wire Line
	850  3150 850  3650
Wire Wire Line
	850  3150 950  3150
Wire Wire Line
	1500 2600 1450 2600
Connection ~ 1500 2600
Wire Wire Line
	1500 2750 1500 2600
Wire Wire Line
	1350 2750 1500 2750
Wire Wire Line
	1600 2600 1500 2600
Wire Wire Line
	1250 2600 1250 2750
$Comp
L Device:R_Small R8
U 1 1 6011ABFB
P 1350 2600
F 0 "R8" V 1154 2600 50  0000 C CNN
F 1 "10kR" V 1245 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1350 2600 50  0001 C CNN
F 3 "~" H 1350 2600 50  0001 C CNN
	1    1350 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 6011A564
P 950 3650
F 0 "C5" V 721 3650 50  0000 C CNN
F 1 "10kpF" V 812 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 950 3650 50  0001 C CNN
F 3 "~" H 950 3650 50  0001 C CNN
	1    950  3650
	0    1    1    0   
$EndComp
Text GLabel 1600 2600 2    50   Input ~ 0
+5V
Text GLabel 850  3150 0    50   Input ~ 0
GND
Text GLabel 1350 3750 3    50   Input ~ 0
+3.3V
$Comp
L Regulator_Linear:TC2014-3.3VxCTTR U2
U 1 1 60063605
P 1250 3150
F 0 "U2" H 1250 3492 50  0000 C CNN
F 1 "TC2014-3.3VxCTTR" H 1250 3401 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1250 3475 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21662F.pdf" H 1250 3150 50  0001 C CNN
	1    1250 3150
	0    1    1    0   
$EndComp
NoConn ~ 2950 1700
Connection ~ 2400 2200
Wire Wire Line
	2450 2200 2450 2100
Wire Wire Line
	2400 2200 2450 2200
Wire Wire Line
	2350 2200 2400 2200
Wire Wire Line
	2350 2100 2350 2200
Wire Wire Line
	2400 2200 2400 2350
Text GLabel 2400 2350 3    50   Input ~ 0
GND
Wire Wire Line
	2450 800  2450 900 
Text GLabel 2450 800  1    50   Input ~ 0
+3.3V
Wire Wire Line
	3050 1200 2950 1200
Text GLabel 3050 1200 2    50   Input ~ 0
RESET3.3
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J2
U 1 1 60054A80
P 2450 1500
F 0 "J2" H 2007 1546 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 2007 1455 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 2450 1500 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 2100 250 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Text GLabel 3050 1400 2    50   Input ~ 0
SWDCLK
Text GLabel 3050 1500 2    50   Input ~ 0
SWDIO
Wire Wire Line
	2950 1400 3050 1400
Wire Wire Line
	3050 1500 2950 1500
NoConn ~ 2950 1600
Text GLabel 3900 4250 1    50   Input ~ 0
SWDCLK
Text GLabel 3800 4250 1    50   Input ~ 0
SWDIO
Wire Wire Line
	3900 4350 3900 4250
Wire Wire Line
	3800 4250 3800 4350
$Comp
L Device:R R7
U 1 1 60497E6D
P 4600 2450
F 0 "R7" H 4670 2496 50  0000 L CNN
F 1 "10kR" H 4670 2405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 2450 50  0001 C CNN
F 3 "~" H 4600 2450 50  0001 C CNN
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2700 4600 2600
Text GLabel 4600 2700 3    50   Input ~ 0
RESET5
Text GLabel 4600 2200 1    50   Input ~ 0
+5V
Wire Wire Line
	4600 2200 4600 2300
$Comp
L Device:R R1
U 1 1 604BF0AE
P 3900 1200
F 0 "R1" H 3970 1246 50  0000 L CNN
F 1 "10kR" H 3970 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3830 1200 50  0001 C CNN
F 3 "~" H 3900 1200 50  0001 C CNN
	1    3900 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1450 3900 1350
Text GLabel 3900 1450 3    50   Input ~ 0
RESET3.3
Text GLabel 3900 850  1    50   Input ~ 0
+3.3V
Wire Wire Line
	3900 850  3900 950 
$Comp
L Device:R R2
U 1 1 604E6FCF
P 4200 1200
F 0 "R2" H 4270 1246 50  0000 L CNN
F 1 "10kR" H 4270 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4130 1200 50  0001 C CNN
F 3 "~" H 4200 1200 50  0001 C CNN
	1    4200 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 950  4200 950 
Wire Wire Line
	4200 950  4200 1050
Wire Wire Line
	3900 950  3900 1050
Connection ~ 3900 950 
Text GLabel 4500 1450 3    50   Input ~ 0
SCL
Text GLabel 4800 1450 3    50   Input ~ 0
SDA
Wire Wire Line
	4500 1350 4500 1450
Wire Wire Line
	4800 1450 4800 1350
$Comp
L Device:R R3
U 1 1 60560A4D
P 4500 1200
F 0 "R3" H 4570 1246 50  0000 L CNN
F 1 "10kR" H 4570 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4430 1200 50  0001 C CNN
F 3 "~" H 4500 1200 50  0001 C CNN
	1    4500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 60575857
P 4800 1200
F 0 "R4" H 4870 1246 50  0000 L CNN
F 1 "10kR" H 4870 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 1200 50  0001 C CNN
F 3 "~" H 4800 1200 50  0001 C CNN
	1    4800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 950  4500 950 
Wire Wire Line
	4800 950  4800 1050
Connection ~ 4200 950 
Wire Wire Line
	4500 1050 4500 950 
Connection ~ 4500 950 
Wire Wire Line
	4500 950  4800 950 
Wire Wire Line
	5300 4350 5300 4250
Wire Wire Line
	5200 4250 5200 4350
Text GLabel 5300 4250 1    50   Input ~ 0
MOSI
Text GLabel 5200 4250 1    50   Input ~ 0
SCK
Wire Notes Line
	4900 4350 5350 4350
Wire Notes Line
	5350 4350 5350 3950
Wire Notes Line
	5350 3950 4900 3950
Wire Notes Line
	4900 3950 4900 4350
Wire Notes Line
	4350 3950 4350 4350
Wire Notes Line
	4350 4350 4750 4350
Wire Notes Line
	4750 4350 4750 3950
Wire Notes Line
	4750 3950 4350 3950
Text Notes 4950 3950 0    50   ~ 0
SERCOM1
Text Notes 4350 3950 0    50   ~ 0
SERCOM3
NoConn ~ 4400 4350
NoConn ~ 4500 4350
NoConn ~ 5000 4350
NoConn ~ 5100 4350
$Comp
L Switch:SW_Push SW2
U 1 1 5FF441C6
P 1550 6000
F 0 "SW2" V 1504 6148 50  0000 L CNN
F 1 "SW_Push" V 1595 6148 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 1550 6200 50  0001 C CNN
F 3 "~" H 1550 6200 50  0001 C CNN
	1    1550 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5FF441CC
P 1550 6300
F 0 "C8" V 1298 6300 50  0000 C CNN
F 1 "10kpF" V 1389 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 6150 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	0    1    1    0   
$EndComp
Text GLabel 950  5900 1    50   Input ~ 0
MODE1
Wire Wire Line
	950  6000 950  5900
Text GLabel 2050 6000 2    50   Input ~ 0
GND
Text GLabel 800  6400 3    50   Input ~ 0
+3.3V
Wire Wire Line
	800  6400 800  6300
Wire Wire Line
	1700 6300 1850 6300
Wire Wire Line
	1850 6300 1850 6000
Wire Wire Line
	1850 6000 2050 6000
Wire Wire Line
	1850 6000 1750 6000
Connection ~ 1850 6000
$Comp
L Device:R R12
U 1 1 5FF441DC
P 800 6150
F 0 "R12" H 730 6104 50  0000 R CNN
F 1 "10kR" H 730 6195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 6150 50  0001 C CNN
F 3 "~" H 800 6150 50  0001 C CNN
	1    800  6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 5FF441E2
P 1200 6000
F 0 "R11" V 993 6000 50  0000 C CNN
F 1 "1kR" V 1084 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 6000 50  0001 C CNN
F 3 "~" H 1200 6000 50  0001 C CNN
	1    1200 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	800  6000 950  6000
Wire Wire Line
	1400 6300 950  6300
Wire Wire Line
	950  6300 950  6000
Connection ~ 950  6000
Wire Wire Line
	950  6000 1050 6000
$Comp
L Switch:SW_Push SW1
U 1 1 6056583D
P 1550 5000
F 0 "SW1" V 1504 5148 50  0000 L CNN
F 1 "SW_Push" V 1595 5148 50  0000 L CNN
F 2 "WM_lib:SW_Push_1P1T_Vertical_CK_PTS815" H 1550 5200 50  0001 C CNN
F 3 "~" H 1550 5200 50  0001 C CNN
	1    1550 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 60565843
P 1550 5300
F 0 "C7" V 1298 5300 50  0000 C CNN
F 1 "10kpF" V 1389 5300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5150 50  0001 C CNN
F 3 "~" H 1550 5300 50  0001 C CNN
	1    1550 5300
	0    1    1    0   
$EndComp
Text GLabel 950  4900 1    50   Input ~ 0
MODE2
Wire Wire Line
	950  5000 950  4900
Text GLabel 2050 5000 2    50   Input ~ 0
GND
Text GLabel 800  5400 3    50   Input ~ 0
+3.3V
Wire Wire Line
	800  5400 800  5300
Wire Wire Line
	1700 5300 1850 5300
Wire Wire Line
	1850 5300 1850 5000
Wire Wire Line
	1850 5000 2050 5000
Wire Wire Line
	1850 5000 1750 5000
Connection ~ 1850 5000
$Comp
L Device:R R10
U 1 1 60565853
P 800 5150
F 0 "R10" H 730 5104 50  0000 R CNN
F 1 "10kR" H 730 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 730 5150 50  0001 C CNN
F 3 "~" H 800 5150 50  0001 C CNN
	1    800  5150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R9
U 1 1 60565859
P 1200 5000
F 0 "R9" V 993 5000 50  0000 C CNN
F 1 "1kR" V 1084 5000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1130 5000 50  0001 C CNN
F 3 "~" H 1200 5000 50  0001 C CNN
	1    1200 5000
	0    1    1    0   
$EndComp
Wire Wire Line
	800  5000 950  5000
Wire Wire Line
	1400 5300 950  5300
Wire Wire Line
	950  5300 950  5000
Connection ~ 950  5000
Wire Wire Line
	950  5000 1050 5000
Text GLabel 6500 4250 1    50   Input ~ 0
MODE1
Wire Wire Line
	6500 4350 6500 4250
Text GLabel 6400 4250 1    50   Input ~ 0
MODE2
Wire Wire Line
	6400 4350 6400 4250
NoConn ~ 6200 4350
NoConn ~ 6100 4350
NoConn ~ 6000 4350
NoConn ~ 5900 4350
NoConn ~ 5800 4350
NoConn ~ 5500 4350
NoConn ~ 5400 4350
NoConn ~ 6700 5750
NoConn ~ 6600 5750
NoConn ~ 6500 5750
NoConn ~ 6400 5750
Wire Wire Line
	5100 1350 5100 1450
Wire Wire Line
	5400 1450 5400 1350
$Comp
L Device:R R5
U 1 1 607072E6
P 5100 1200
F 0 "R5" H 5170 1246 50  0000 L CNN
F 1 "10kR" H 5170 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5030 1200 50  0001 C CNN
F 3 "~" H 5100 1200 50  0001 C CNN
	1    5100 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 607072EC
P 5400 1200
F 0 "R6" H 5470 1246 50  0000 L CNN
F 1 "10kR" H 5470 1155 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5330 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 950  5100 950 
Wire Wire Line
	5400 950  5400 1050
Wire Wire Line
	5100 1050 5100 950 
Connection ~ 5100 950 
Wire Wire Line
	5100 950  5400 950 
Text GLabel 5100 1450 3    50   Input ~ 0
SWDCLK
Text GLabel 5400 1450 3    50   Input ~ 0
SWDIO
Wire Notes Line
	6650 800  6650 3200
Wire Notes Line
	6650 3200 8200 3200
Wire Notes Line
	8200 3200 8200 800 
Wire Notes Line
	8200 800  6650 800 
Text Notes 6650 800  0    50   ~ 0
RTC
Wire Notes Line
	4250 6750 4250 8550
Wire Notes Line
	4250 8550 6000 8550
Wire Notes Line
	6000 8550 6000 6750
Wire Notes Line
	6000 6750 4250 6750
Text Notes 4250 6750 0    50   ~ 0
SPI -> WS2812
Wire Notes Line
	600  2500 600  4050
Wire Notes Line
	600  4050 1850 4050
Wire Notes Line
	1850 4050 1850 2500
Wire Notes Line
	1850 2500 600  2500
Text Notes 600  2500 0    50   ~ 0
3.3V LDO
Wire Wire Line
	13700 14900 13600 14900
Wire Wire Line
	13650 14700 13700 14700
Wire Wire Line
	13500 14800 13700 14800
NoConn ~ 15350 14800
Wire Wire Line
	15200 14800 15350 14800
Wire Wire Line
	14350 14800 14550 14800
Wire Wire Line
	14500 14700 14550 14700
Wire Wire Line
	14500 14350 14500 14700
Wire Wire Line
	14450 14900 14550 14900
Wire Wire Line
	14450 14450 14450 14900
Wire Wire Line
	13600 14450 14450 14450
Wire Wire Line
	13650 14350 14500 14350
Connection ~ 13600 14450
Wire Wire Line
	13600 14450 13500 14450
Connection ~ 13650 14350
Wire Wire Line
	13650 14350 13550 14350
Wire Wire Line
	13600 14900 13600 14450
Wire Wire Line
	13650 14700 13650 14350
Text GLabel 13500 14450 0    50   Input ~ 0
GND
Text GLabel 13550 14350 0    50   Input ~ 0
+5V
Text GLabel 13500 14800 0    50   Input ~ 0
HOURS
Wire Wire Line
	22000 13650 22150 13650
Text GLabel 22150 13650 2    50   Input ~ 0
HOURS
Wire Wire Line
	21150 13650 21350 13650
Wire Wire Line
	20300 13650 20500 13650
Wire Wire Line
	19450 13650 19650 13650
Wire Wire Line
	18600 13650 18800 13650
Wire Wire Line
	17750 13650 17950 13650
Wire Wire Line
	16900 13650 17100 13650
Wire Wire Line
	16050 13650 16250 13650
Wire Wire Line
	15200 13650 15400 13650
Wire Wire Line
	14350 13650 14550 13650
Wire Wire Line
	14450 13300 15300 13300
Connection ~ 14450 13300
Wire Wire Line
	14450 13750 14450 13300
Wire Wire Line
	14550 13750 14450 13750
Wire Wire Line
	14500 13200 15350 13200
Connection ~ 14500 13200
Wire Wire Line
	14500 13550 14500 13200
Wire Wire Line
	14550 13550 14500 13550
Wire Wire Line
	15300 13300 16150 13300
Connection ~ 15300 13300
Wire Wire Line
	15300 13750 15300 13300
Wire Wire Line
	15400 13750 15300 13750
Wire Wire Line
	15350 13200 16200 13200
Connection ~ 15350 13200
Wire Wire Line
	15350 13550 15350 13200
Wire Wire Line
	15400 13550 15350 13550
Wire Wire Line
	16150 13300 17000 13300
Connection ~ 16150 13300
Wire Wire Line
	16150 13750 16150 13300
Wire Wire Line
	16250 13750 16150 13750
Wire Wire Line
	16200 13200 17050 13200
Connection ~ 16200 13200
Wire Wire Line
	16200 13550 16200 13200
Wire Wire Line
	16250 13550 16200 13550
Wire Wire Line
	17000 13300 17850 13300
Connection ~ 17000 13300
Wire Wire Line
	17000 13750 17000 13300
Wire Wire Line
	17100 13750 17000 13750
Wire Wire Line
	17050 13200 17900 13200
Connection ~ 17050 13200
Wire Wire Line
	17050 13550 17050 13200
Wire Wire Line
	17100 13550 17050 13550
Wire Wire Line
	17850 13300 18700 13300
Connection ~ 17850 13300
Wire Wire Line
	17850 13750 17850 13300
Wire Wire Line
	17950 13750 17850 13750
Wire Wire Line
	17900 13200 18750 13200
Connection ~ 17900 13200
Wire Wire Line
	17900 13550 17900 13200
Wire Wire Line
	17950 13550 17900 13550
Wire Wire Line
	18700 13300 19550 13300
Connection ~ 18700 13300
Wire Wire Line
	18700 13750 18700 13300
Wire Wire Line
	18800 13750 18700 13750
Wire Wire Line
	18750 13200 19600 13200
Connection ~ 18750 13200
Wire Wire Line
	18750 13550 18750 13200
Wire Wire Line
	18800 13550 18750 13550
Wire Wire Line
	19550 13300 20400 13300
Connection ~ 19550 13300
Wire Wire Line
	19550 13750 19550 13300
Wire Wire Line
	19650 13750 19550 13750
Wire Wire Line
	19600 13200 20450 13200
Connection ~ 19600 13200
Wire Wire Line
	19600 13550 19600 13200
Wire Wire Line
	19650 13550 19600 13550
Wire Wire Line
	20400 13300 21250 13300
Connection ~ 20400 13300
Wire Wire Line
	20400 13750 20400 13300
Wire Wire Line
	20500 13750 20400 13750
Wire Wire Line
	20450 13200 21300 13200
Connection ~ 20450 13200
Wire Wire Line
	20450 13550 20450 13200
Wire Wire Line
	20500 13550 20450 13550
Wire Wire Line
	13600 13300 14450 13300
Wire Wire Line
	21250 13750 21350 13750
Wire Wire Line
	21250 13300 21250 13750
Wire Wire Line
	13650 13200 14500 13200
Wire Wire Line
	21300 13550 21350 13550
Wire Wire Line
	21300 13200 21300 13550
Wire Wire Line
	13600 13750 13700 13750
Wire Wire Line
	13650 13550 13700 13550
Wire Wire Line
	13500 13650 13700 13650
Connection ~ 13600 13300
Wire Wire Line
	13600 13300 13500 13300
Connection ~ 13650 13200
Wire Wire Line
	13650 13200 13550 13200
Wire Wire Line
	13600 13750 13600 13300
Wire Wire Line
	13650 13550 13650 13200
Text GLabel 13500 13300 0    50   Input ~ 0
GND
Text GLabel 13550 13200 0    50   Input ~ 0
+5V
Wire Wire Line
	22000 12550 22150 12550
Text GLabel 22150 12550 2    50   Input ~ 0
MINUTES
Connection ~ 13600 12200
Wire Wire Line
	13600 12200 13500 12200
Connection ~ 13650 12100
Wire Wire Line
	13650 12100 13550 12100
Wire Wire Line
	20400 12200 19550 12200
Connection ~ 20400 12200
Wire Wire Line
	20400 12650 20400 12200
Wire Wire Line
	20500 12650 20400 12650
Wire Wire Line
	20450 12100 21300 12100
Connection ~ 20450 12100
Wire Wire Line
	20450 12450 20450 12100
Wire Wire Line
	20500 12450 20450 12450
Wire Wire Line
	19550 12200 18700 12200
Connection ~ 19550 12200
Wire Wire Line
	19550 12650 19550 12200
Wire Wire Line
	19650 12650 19550 12650
Wire Wire Line
	19600 12100 20450 12100
Connection ~ 19600 12100
Wire Wire Line
	19600 12450 19600 12100
Wire Wire Line
	19650 12450 19600 12450
Wire Wire Line
	18700 12200 17850 12200
Connection ~ 18700 12200
Wire Wire Line
	18700 12650 18700 12200
Wire Wire Line
	18800 12650 18700 12650
Wire Wire Line
	18750 12100 19600 12100
Connection ~ 18750 12100
Wire Wire Line
	18750 12450 18750 12100
Wire Wire Line
	18800 12450 18750 12450
Wire Wire Line
	17850 12200 17000 12200
Connection ~ 17850 12200
Wire Wire Line
	17850 12650 17850 12200
Wire Wire Line
	17950 12650 17850 12650
Wire Wire Line
	17900 12100 18750 12100
Connection ~ 17900 12100
Wire Wire Line
	17900 12450 17900 12100
Wire Wire Line
	17950 12450 17900 12450
Wire Wire Line
	17000 12200 16150 12200
Connection ~ 17000 12200
Wire Wire Line
	17000 12650 17000 12200
Wire Wire Line
	17100 12650 17000 12650
Wire Wire Line
	17050 12100 17900 12100
Connection ~ 17050 12100
Wire Wire Line
	17050 12450 17050 12100
Wire Wire Line
	17100 12450 17050 12450
Wire Wire Line
	16150 12200 15300 12200
Connection ~ 16150 12200
Wire Wire Line
	16150 12650 16150 12200
Wire Wire Line
	16250 12650 16150 12650
Wire Wire Line
	16200 12100 17050 12100
Connection ~ 16200 12100
Wire Wire Line
	16200 12450 16200 12100
Wire Wire Line
	16250 12450 16200 12450
Wire Wire Line
	15300 12200 14450 12200
Connection ~ 15300 12200
Wire Wire Line
	15300 12650 15300 12200
Wire Wire Line
	15400 12650 15300 12650
Wire Wire Line
	15350 12100 16200 12100
Connection ~ 15350 12100
Wire Wire Line
	15350 12450 15350 12100
Wire Wire Line
	15400 12450 15350 12450
Wire Wire Line
	14450 12200 13600 12200
Connection ~ 14450 12200
Wire Wire Line
	14450 12650 14450 12200
Wire Wire Line
	14550 12650 14450 12650
Wire Wire Line
	14500 12100 15350 12100
Connection ~ 14500 12100
Wire Wire Line
	14500 12450 14500 12100
Wire Wire Line
	14550 12450 14500 12450
Wire Wire Line
	13600 12650 13600 12200
Wire Wire Line
	13700 12650 13600 12650
Wire Wire Line
	13650 12450 13650 12100
Wire Wire Line
	13700 12450 13650 12450
Wire Wire Line
	21250 12200 20400 12200
Wire Wire Line
	21250 12650 21250 12200
Wire Wire Line
	21350 12650 21250 12650
Wire Wire Line
	21300 12450 21350 12450
Wire Wire Line
	21300 12100 21300 12450
Wire Wire Line
	13650 12100 14500 12100
Wire Wire Line
	21150 12550 21350 12550
Wire Wire Line
	20300 12550 20500 12550
Wire Wire Line
	19450 12550 19650 12550
Wire Wire Line
	18600 12550 18800 12550
Wire Wire Line
	17750 12550 17950 12550
Wire Wire Line
	16900 12550 17100 12550
Wire Wire Line
	16050 12550 16250 12550
Wire Wire Line
	15200 12550 15400 12550
Wire Wire Line
	14350 12550 14550 12550
Wire Wire Line
	13150 12550 13250 12550
Wire Wire Line
	13250 12550 13700 12550
Connection ~ 13250 12550
Wire Wire Line
	13250 12650 13250 12550
Text GLabel 13150 12550 0    50   Input ~ 0
SECONDS
Text GLabel 13500 12200 0    50   Input ~ 0
GND
Text GLabel 13550 12100 0    50   Input ~ 0
+5V
Text GLabel 13250 12650 3    50   Input ~ 0
LED
Text GLabel 13500 13650 0    50   Input ~ 0
MINUTES
$Sheet
S 13700 12400 650  300 
U 5E41D100
F0 "6x_sk6805_1515_secs_1" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 13700 12550 50 
F3 "DOUT" I R 14350 12550 50 
F4 "+5V" I L 13700 12450 50 
F5 "GND" I L 13700 12650 50 
$EndSheet
$Sheet
S 14550 12400 650  300 
U 5E41D0DC
F0 "6x_sk6805_1515_secs_2" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 14550 12550 50 
F3 "DOUT" I R 15200 12550 50 
F4 "+5V" I L 14550 12450 50 
F5 "GND" I L 14550 12650 50 
$EndSheet
$Sheet
S 15400 12400 650  300 
U 5E41D0E0
F0 "6x_sk6805_1515_secs_3" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 15400 12550 50 
F3 "DOUT" I R 16050 12550 50 
F4 "+5V" I L 15400 12450 50 
F5 "GND" I L 15400 12650 50 
$EndSheet
$Sheet
S 16250 12400 650  300 
U 5E41D0E4
F0 "6x_sk6805_1515_secs_4" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 16250 12550 50 
F3 "DOUT" I R 16900 12550 50 
F4 "+5V" I L 16250 12450 50 
F5 "GND" I L 16250 12650 50 
$EndSheet
$Sheet
S 17100 12400 650  300 
U 5E41D0E8
F0 "6x_sk6805_1515_secs_5" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 17100 12550 50 
F3 "DOUT" I R 17750 12550 50 
F4 "+5V" I L 17100 12450 50 
F5 "GND" I L 17100 12650 50 
$EndSheet
$Sheet
S 17950 12400 650  300 
U 5E41D104
F0 "6x_sk6805_1515_secs_6" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 17950 12550 50 
F3 "DOUT" I R 18600 12550 50 
F4 "+5V" I L 17950 12450 50 
F5 "GND" I L 17950 12650 50 
$EndSheet
$Sheet
S 18800 12400 650  300 
U 5E41D108
F0 "6x_sk6805_1515_secs_7" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 18800 12550 50 
F3 "DOUT" I R 19450 12550 50 
F4 "+5V" I L 18800 12450 50 
F5 "GND" I L 18800 12650 50 
$EndSheet
$Sheet
S 19650 12400 650  300 
U 5E41D10C
F0 "6x_sk6805_1515_secs_8" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 19650 12550 50 
F3 "DOUT" I R 20300 12550 50 
F4 "+5V" I L 19650 12450 50 
F5 "GND" I L 19650 12650 50 
$EndSheet
$Sheet
S 20500 12400 650  300 
U 5E41D110
F0 "6x_sk6805_1515_secs_9" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 20500 12550 50 
F3 "DOUT" I R 21150 12550 50 
F4 "+5V" I L 20500 12450 50 
F5 "GND" I L 20500 12650 50 
$EndSheet
$Sheet
S 21350 12400 650  300 
U 5E41D114
F0 "6x_sk6805_1515_secs_10" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 21350 12550 50 
F3 "DOUT" I R 22000 12550 50 
F4 "+5V" I L 21350 12450 50 
F5 "GND" I L 21350 12650 50 
$EndSheet
$Sheet
S 13700 13500 650  300 
U 5E3F13DB
F0 "6x_sk6805_1515_mins_1" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 13700 13650 50 
F3 "DOUT" I R 14350 13650 50 
F4 "+5V" I L 13700 13550 50 
F5 "GND" I L 13700 13750 50 
$EndSheet
$Sheet
S 14550 13500 650  300 
U 5E3F44FE
F0 "6x_sk6805_1515_mins_2" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 14550 13650 50 
F3 "DOUT" I R 15200 13650 50 
F4 "+5V" I L 14550 13550 50 
F5 "GND" I L 14550 13750 50 
$EndSheet
$Sheet
S 15400 13500 650  300 
U 5E3F5601
F0 "6x_sk6805_1515_mins_3" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 15400 13650 50 
F3 "DOUT" I R 16050 13650 50 
F4 "+5V" I L 15400 13550 50 
F5 "GND" I L 15400 13750 50 
$EndSheet
$Sheet
S 16250 13500 650  300 
U 5E3F66FB
F0 "6x_sk6805_1515_mins_4" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 16250 13650 50 
F3 "DOUT" I R 16900 13650 50 
F4 "+5V" I L 16250 13550 50 
F5 "GND" I L 16250 13750 50 
$EndSheet
$Sheet
S 17100 13500 650  300 
U 5E3F9910
F0 "6x_sk6805_1515_mins_5" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 17100 13650 50 
F3 "DOUT" I R 17750 13650 50 
F4 "+5V" I L 17100 13550 50 
F5 "GND" I L 17100 13750 50 
$EndSheet
$Sheet
S 17950 13500 650  300 
U 5E40FFFB
F0 "6x_sk6805_1515_mins_6" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 17950 13650 50 
F3 "DOUT" I R 18600 13650 50 
F4 "+5V" I L 17950 13550 50 
F5 "GND" I L 17950 13750 50 
$EndSheet
$Sheet
S 18800 13500 650  300 
U 5E40FFFF
F0 "6x_sk6805_1515_mins_7" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 18800 13650 50 
F3 "DOUT" I R 19450 13650 50 
F4 "+5V" I L 18800 13550 50 
F5 "GND" I L 18800 13750 50 
$EndSheet
$Sheet
S 19650 13500 650  300 
U 5E410003
F0 "6x_sk6805_1515_mins_8" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 19650 13650 50 
F3 "DOUT" I R 20300 13650 50 
F4 "+5V" I L 19650 13550 50 
F5 "GND" I L 19650 13750 50 
$EndSheet
$Sheet
S 20500 13500 650  300 
U 5E410007
F0 "6x_sk6805_1515_mins_9" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 20500 13650 50 
F3 "DOUT" I R 21150 13650 50 
F4 "+5V" I L 20500 13550 50 
F5 "GND" I L 20500 13750 50 
$EndSheet
$Sheet
S 21350 13500 650  300 
U 5E41000B
F0 "6x_sk6805_1515_mins_10" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 21350 13650 50 
F3 "DOUT" I R 22000 13650 50 
F4 "+5V" I L 21350 13550 50 
F5 "GND" I L 21350 13750 50 
$EndSheet
$Sheet
S 13700 14650 650  300 
U 5E4278E6
F0 "6x_sk6805_1515_hours_1" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 13700 14800 50 
F3 "DOUT" I R 14350 14800 50 
F4 "+5V" I L 13700 14700 50 
F5 "GND" I L 13700 14900 50 
$EndSheet
$Sheet
S 14550 14650 650  300 
U 5E4278EA
F0 "6x_sk6805_1515_hours_2" 50
F1 "6x_sk6805_1515.sch" 50
F2 "DIN" I L 14550 14800 50 
F3 "DOUT" I R 15200 14800 50 
F4 "+5V" I L 14550 14700 50 
F5 "GND" I L 14550 14900 50 
$EndSheet
Text GLabel 6300 4250 1    50   Input ~ 0
MFP
Wire Wire Line
	6300 4350 6300 4250
$EndSCHEMATC
