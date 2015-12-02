EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ab2_terminal_block
LIBS:arduino_shieldsNCL
LIBS:borniers
LIBS:Header1x01
LIBS:IRF3205
LIBS:rgb-strip-cache
EELAYER 25 0
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
$Comp
L ATTINY84-P IC1
U 1 1 5655C5E9
P 6850 2000
F 0 "IC1" H 6000 2750 40  0000 C CNN
F 1 "ATTINY84-P" H 7550 1250 40  0000 C CNN
F 2 "library:Attiny24-54-84" H 6850 1800 35  0001 C CIN
F 3 "" H 6850 2000 60  0000 C CNN
	1    6850 2000
	1    0    0    1   
$EndComp
$Comp
L Crystal Q1
U 1 1 5655C670
P 8550 1650
F 0 "Q1" H 8550 1800 50  0000 C CNN
F 1 "HC49" H 8550 1500 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 8550 1650 60  0001 C CNN
F 3 "" H 8550 1650 60  0000 C CNN
	1    8550 1650
	0    -1   -1   0   
$EndComp
Text GLabel 5650 1400 0    60   Input ~ 0
VCC
Wire Wire Line
	5650 1400 5800 1400
Text GLabel 5650 2600 0    60   Input ~ 0
GND
Wire Wire Line
	5650 2600 5800 2600
Wire Wire Line
	8200 1600 7900 1600
Wire Wire Line
	8200 1450 8200 1600
Wire Wire Line
	7900 1700 8200 1700
Wire Wire Line
	8200 1700 8200 1850
$Comp
L C C2
U 1 1 5655C84D
P 9000 1850
F 0 "C2" H 9025 1950 50  0000 L CNN
F 1 "22pF" H 9025 1750 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9038 1700 30  0001 C CNN
F 3 "" H 9000 1850 60  0000 C CNN
	1    9000 1850
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5655C8E4
P 9000 1450
F 0 "C1" H 9025 1550 50  0000 L CNN
F 1 "22pF" H 9025 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9038 1300 30  0001 C CNN
F 3 "" H 9000 1450 60  0000 C CNN
	1    9000 1450
	0    1    1    0   
$EndComp
Wire Wire Line
	8200 1850 8850 1850
Wire Wire Line
	8200 1450 8850 1450
Wire Wire Line
	8550 1500 8550 1450
Connection ~ 8550 1450
Wire Wire Line
	8550 1800 8550 1850
Connection ~ 8550 1850
Text GLabel 9250 1650 2    60   Input ~ 0
GND
Wire Wire Line
	9150 1450 9200 1450
Wire Wire Line
	9200 1450 9200 1850
Wire Wire Line
	9200 1650 9250 1650
Wire Wire Line
	9200 1850 9150 1850
Connection ~ 9200 1650
$Comp
L CONN_01X06 P1
U 1 1 5655CFF2
P 2350 6000
F 0 "P1" H 2350 6350 50  0000 C CNN
F 1 "Bluetooth_Header" V 2450 6000 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x06" H 2350 6000 60  0001 C CNN
F 3 "" H 2350 6000 60  0000 C CNN
	1    2350 6000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5655D089
P 1950 3600
F 0 "SW1" H 2100 3710 50  0000 C CNN
F 1 "SW_PUSH" H 1950 3520 50  0000 C CNN
F 2 "library:SW_PUSH" H 1950 3600 60  0001 C CNN
F 3 "" H 1950 3600 60  0000 C CNN
	1    1950 3600
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5655D222
P 1500 3850
F 0 "R1" V 1580 3850 50  0000 C CNN
F 1 "10K" V 1500 3850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1430 3850 30  0001 C CNN
F 3 "" H 1500 3850 30  0000 C CNN
	1    1500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 3600 1500 3600
Connection ~ 1500 3600
Text GLabel 2400 3600 2    60   Input ~ 0
GND
Wire Wire Line
	2400 3600 2250 3600
Wire Wire Line
	1500 3150 1500 3700
Wire Wire Line
	1500 4000 1500 4100
Text GLabel 1500 4100 3    60   Input ~ 0
VCC
$Comp
L BARREL_JACK CON1
U 1 1 5655D979
P 1350 1100
F 0 "CON1" H 1350 1350 60  0000 C CNN
F 1 "BARREL_JACK" H 1350 900 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1350 1100 60  0001 C CNN
F 3 "" H 1350 1100 60  0000 C CNN
	1    1350 1100
	1    0    0    -1  
$EndComp
Text GLabel 1900 1300 3    60   Input ~ 0
GND
Wire Wire Line
	1650 1200 1900 1200
Wire Wire Line
	1900 1100 1900 1300
Wire Wire Line
	1650 1100 1900 1100
Connection ~ 1900 1200
$Comp
L C C3
U 1 1 5655DBC8
P 2200 1450
F 0 "C3" H 2225 1550 50  0000 L CNN
F 1 "100uF" H 2225 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 2238 1300 30  0001 C CNN
F 3 "" H 2200 1450 60  0000 C CNN
	1    2200 1450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5655DC18
P 3400 1450
F 0 "C4" H 3425 1550 50  0000 L CNN
F 1 "10uF" H 3425 1350 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3438 1300 30  0001 C CNN
F 3 "" H 3400 1450 60  0000 C CNN
	1    3400 1450
	1    0    0    -1  
$EndComp
$Comp
L LM7805 U1
U 1 1 5655DC5C
P 2800 1050
F 0 "U1" H 2950 854 60  0000 C CNN
F 1 "LM7805" H 2800 1250 60  0000 C CNN
F 2 "library:LM7805" H 2800 1050 60  0001 C CNN
F 3 "" H 2800 1050 60  0000 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1000 2400 1000
Wire Wire Line
	2200 1000 2200 1300
Connection ~ 2200 1000
Wire Wire Line
	3200 1000 3500 1000
Wire Wire Line
	3400 1000 3400 1300
Connection ~ 3400 1000
Text GLabel 3500 1000 2    60   Input ~ 0
VCC
Wire Wire Line
	2200 1600 2200 1650
Wire Wire Line
	2200 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1600
Wire Wire Line
	2800 1300 2800 1800
Connection ~ 2800 1650
Text GLabel 2800 1800 3    60   Input ~ 0
GND
Wire Notes Line
	800  700  3950 700 
Wire Notes Line
	3950 700  3950 2400
Wire Notes Line
	3950 2400 800  2400
Wire Notes Line
	800  2400 800  700 
Text Notes 3600 2350 0    60   ~ 0
Power\n
Text GLabel 1500 3150 1    60   Input ~ 0
RST
Text GLabel 8050 1250 1    60   Input ~ 0
RST
Wire Wire Line
	8050 1400 7900 1400
Wire Notes Line
	800  2800 2800 2800
Wire Notes Line
	2800 2800 2800 4600
Wire Notes Line
	2800 4600 800  4600
Wire Notes Line
	800  4600 800  2800
Text Notes 2150 4550 0    60   ~ 0
Reset Circuit\n
Text GLabel 1950 6250 0    60   Input ~ 0
VCC
Text GLabel 1950 6050 0    60   Input ~ 0
GND
$Comp
L R R3
U 1 1 56561BFC
P 2050 5300
F 0 "R3" V 2130 5300 50  0000 C CNN
F 1 "330" V 2050 5300 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1980 5300 30  0001 C CNN
F 3 "" H 2050 5300 30  0000 C CNN
	1    2050 5300
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 56561C9C
P 1600 5300
F 0 "D2" H 1600 5400 50  0000 C CNN
F 1 "LED" H 1600 5200 50  0000 C CNN
F 2 "library:LED-3MM" H 1600 5300 60  0001 C CNN
F 3 "" H 1600 5300 60  0000 C CNN
	1    1600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6250 2150 6250
Wire Wire Line
	2050 6250 2050 6150
Wire Wire Line
	2050 6150 2150 6150
Connection ~ 2050 6250
Wire Wire Line
	1950 6050 2150 6050
Text GLabel 1700 5800 0    60   Input ~ 0
BRX
Text GLabel 1700 5950 0    60   Input ~ 0
BTX
Wire Wire Line
	1700 5950 2150 5950
Wire Wire Line
	1700 5800 2000 5800
Wire Wire Line
	2000 5800 2000 5850
Wire Wire Line
	2000 5850 2150 5850
Wire Wire Line
	1800 5300 1900 5300
Text GLabel 2300 5300 2    60   Input ~ 0
BRX
Wire Wire Line
	2300 5300 2200 5300
Text GLabel 1300 5300 0    60   Input ~ 0
GND
Wire Wire Line
	1300 5300 1400 5300
$Comp
L R R2
U 1 1 565624DF
P 2050 5000
F 0 "R2" V 2130 5000 50  0000 C CNN
F 1 "330" V 2050 5000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1980 5000 30  0001 C CNN
F 3 "" H 2050 5000 30  0000 C CNN
	1    2050 5000
	0    1    1    0   
$EndComp
$Comp
L LED D1
U 1 1 565624E5
P 1600 5000
F 0 "D1" H 1600 5100 50  0000 C CNN
F 1 "LED" H 1600 4900 50  0000 C CNN
F 2 "library:LED-3MM" H 1600 5000 60  0001 C CNN
F 3 "" H 1600 5000 60  0000 C CNN
	1    1600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5000 1900 5000
Wire Wire Line
	2300 5000 2200 5000
Text GLabel 1300 5000 0    60   Input ~ 0
GND
Wire Wire Line
	1300 5000 1400 5000
Text GLabel 2300 5000 2    60   Input ~ 0
BTX
Wire Notes Line
	800  4800 2750 4800
Wire Notes Line
	2750 4800 2750 6600
Wire Notes Line
	2750 6600 800  6600
Wire Notes Line
	800  6600 800  4800
Text Notes 1950 6550 0    60   ~ 0
Bluetooth Circuit\n
Wire Wire Line
	8050 1250 8050 1400
Text GLabel 8150 2100 2    60   Input ~ 0
BRX
Text GLabel 8150 1950 2    60   Input ~ 0
BTX
Wire Wire Line
	7900 1900 8050 1900
Wire Wire Line
	8050 1900 8050 1950
Wire Wire Line
	8050 1950 8150 1950
Wire Wire Line
	7900 2000 8050 2000
Wire Wire Line
	8050 2000 8050 2100
Wire Wire Line
	8050 2100 8150 2100
Wire Wire Line
	7900 2100 8000 2100
Wire Wire Line
	8000 2100 8000 2250
Wire Wire Line
	8000 2250 8250 2250
Text GLabel 8250 2250 2    60   Input ~ 0
PixelPin
$Comp
L CONN_01X03 P2
U 1 1 56565451
P 4150 3100
F 0 "P2" H 4150 3300 50  0000 C CNN
F 1 "CONN_01X03" V 4250 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03" H 4150 3100 60  0001 C CNN
F 3 "" H 4150 3100 60  0000 C CNN
	1    4150 3100
	1    0    0    -1  
$EndComp
Text GLabel 3550 3000 0    60   Input ~ 0
PixelPin
Wire Wire Line
	3550 3000 3950 3000
Text GLabel 3850 3100 0    60   Input ~ 0
GND
Wire Wire Line
	3850 3100 3950 3100
Text GLabel 3550 3200 0    60   Input ~ 0
VCC
Wire Wire Line
	3550 3200 3950 3200
Wire Notes Line
	2950 2800 4400 2800
Wire Notes Line
	4400 2800 4400 3550
Wire Notes Line
	4400 3550 2950 3550
Wire Notes Line
	2950 3550 2950 2800
Text Notes 3750 3500 0    60   ~ 0
Pixel Header
Wire Notes Line
	5150 750  9750 750 
Wire Notes Line
	9750 750  9750 3150
Wire Notes Line
	9750 3150 5150 3150
Wire Notes Line
	5150 3150 5150 750 
Text Notes 9100 3050 0    60   ~ 0
uC 
$Comp
L CONN_01X01 P4
U 1 1 565EBF54
P 4200 5950
F 0 "P4" H 4200 6050 50  0000 C CNN
F 1 "CONN_01X01" V 4300 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 4200 5950 50  0001 C CNN
F 3 "" H 4200 5950 50  0000 C CNN
	1    4200 5950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 P3
U 1 1 565EC27F
P 3600 5950
F 0 "P3" H 3600 6050 50  0000 C CNN
F 1 "CONN_01X01" V 3700 5950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01" H 3600 5950 50  0001 C CNN
F 3 "" H 3600 5950 50  0000 C CNN
	1    3600 5950
	-1   0    0    -1  
$EndComp
Text GLabel 3900 5800 1    60   Input ~ 0
GND
Wire Wire Line
	3800 5950 4000 5950
Wire Wire Line
	3900 5950 3900 5800
Connection ~ 3900 5950
Wire Notes Line
	3350 5450 4550 5450
Wire Notes Line
	4550 5450 4550 6550
Wire Notes Line
	4550 6550 3350 6550
Wire Notes Line
	3350 6550 3350 5450
Text Notes 3650 6500 0    60   ~ 0
Jumpers Circuit\n
$EndSCHEMATC
