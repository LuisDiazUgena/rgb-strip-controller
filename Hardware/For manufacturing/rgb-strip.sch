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
LIBS:bt_header-1x06
LIBS:icsp
LIBS:ldr
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
P 6250 1800
F 0 "IC1" H 5400 2550 40  0000 C CNN
F 1 "ATTINY84-P" H 6950 1050 40  0000 C CNN
F 2 "library:Attiny24-54-84" H 6250 1600 35  0001 C CIN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    1   
$EndComp
$Comp
L Crystal Q1
U 1 1 5655C670
P 7950 1450
F 0 "Q1" H 7950 1600 50  0000 C CNN
F 1 "HC49" H 7950 1300 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 7950 1450 60  0001 C CNN
F 3 "" H 7950 1450 60  0000 C CNN
	1    7950 1450
	0    -1   -1   0   
$EndComp
Text GLabel 5050 2400 0    60   Input ~ 0
VCC
Text GLabel 5050 1200 0    60   Input ~ 0
GND
$Comp
L C C2
U 1 1 5655C84D
P 8400 1650
F 0 "C2" H 8425 1750 50  0000 L CNN
F 1 "22pF" H 8425 1550 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8438 1500 30  0001 C CNN
F 3 "" H 8400 1650 60  0000 C CNN
	1    8400 1650
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 5655C8E4
P 8400 1250
F 0 "C1" H 8425 1350 50  0000 L CNN
F 1 "22pF" H 8425 1150 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8438 1100 30  0001 C CNN
F 3 "" H 8400 1250 60  0000 C CNN
	1    8400 1250
	0    1    1    0   
$EndComp
Text GLabel 8650 1450 2    60   Input ~ 0
GND
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
Text GLabel 2400 3600 2    60   Input ~ 0
GND
Text GLabel 1500 4100 3    60   Input ~ 0
VCC
$Comp
L BARREL_JACK CON1
U 1 1 5655D979
P 1750 1600
F 0 "CON1" H 1750 1850 60  0000 C CNN
F 1 "BARREL_JACK" H 1750 1400 60  0000 C CNN
F 2 "Connect:BARREL_JACK" H 1750 1600 60  0001 C CNN
F 3 "" H 1750 1600 60  0000 C CNN
	1    1750 1600
	1    0    0    -1  
$EndComp
Text GLabel 2300 1850 3    60   Input ~ 0
GND
Text Notes 4100 2650 0    60   ~ 0
Power\n
Text GLabel 1500 3150 1    60   Input ~ 0
RST
Text GLabel 7450 1050 1    60   Input ~ 0
RST
Text Notes 2150 4550 0    60   ~ 0
Reset Circuit\n
Text GLabel 5550 4150 0    60   Input ~ 0
VCC
Text GLabel 5550 3950 0    60   Input ~ 0
GND
Text GLabel 5300 3700 0    60   Input ~ 0
BRX
Text GLabel 5300 3850 0    60   Input ~ 0
BTX
Text Notes 5700 4800 0    60   ~ 0
Bluetooth Circuit\n
Text GLabel 7750 2100 2    60   Input ~ 0
BRX
Text GLabel 7500 2200 2    60   Input ~ 0
BTX
Text GLabel 7600 1200 1    60   Input ~ 0
PixelPin
Text Notes 8500 2850 0    60   ~ 0
uC 
Text Notes 3800 4400 0    60   ~ 0
LDR circuit
$Comp
L BT_Header-1x06 P1
U 1 1 568168DC
P 5900 3850
F 0 "P1" H 5900 4200 50  0000 C CNN
F 1 "BT_Header-1x06" V 6200 3800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 5900 3850 50  0001 C CNN
F 3 "" H 5900 3850 50  0000 C CNN
	1    5900 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_3_V K1
U 1 1 56816C70
P 4250 3150
F 0 "K1" H 4150 3400 50  0000 C CNN
F 1 "CONN_3_V" H 4250 3340 40  0000 C CNN
F 2 "Connect:bornier3" H 4250 3150 60  0001 C CNN
F 3 "" H 4250 3150 60  0000 C CNN
	1    4250 3150
	1    0    0    -1  
$EndComp
Text GLabel 3800 3250 0    60   Input ~ 0
VCC
Text GLabel 3800 3050 0    60   Input ~ 0
GND
Text GLabel 3550 3150 0    60   Input ~ 0
PixelPin
$Comp
L ICSP U2
U 1 1 56817774
P 7400 3550
F 0 "U2" H 7050 3850 60  0000 C CNN
F 1 "ICSP" H 7400 3850 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03" H 7400 3550 60  0001 C CNN
F 3 "" H 7400 3550 60  0000 C CNN
	1    7400 3550
	1    0    0    -1  
$EndComp
Text GLabel 7100 3700 0    60   Input ~ 0
RST
Text GLabel 7100 3550 0    60   Input ~ 0
GND
Text GLabel 8200 3700 2    60   Input ~ 0
VCC
Text GLabel 8200 3550 2    60   Input ~ 0
SCK
Text GLabel 8200 3850 2    60   Input ~ 0
MISO
Text GLabel 7100 3850 0    60   Input ~ 0
MOSI
Text GLabel 7400 2000 2    60   Input ~ 0
SCK
Text GLabel 7850 1900 2    60   Input ~ 0
MISO
Text GLabel 7400 1800 2    60   Input ~ 0
MOSI
Text Notes 8350 4150 0    60   ~ 0
ICSP Header
$Comp
L 7805 U1
U 1 1 568193C7
P 3200 1550
F 0 "U1" H 3350 1354 50  0000 C CNN
F 1 "7805" H 3200 1750 50  0000 C CNN
F 2 "library:LM7805" H 3200 1550 50  0001 C CNN
F 3 "" H 3200 1550 50  0000 C CNN
	1    3200 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1200 5200 1200
Wire Wire Line
	5050 2400 5200 2400
Wire Wire Line
	7300 1400 7750 1400
Wire Wire Line
	7300 1500 7750 1500
Wire Wire Line
	7950 1300 7950 1250
Connection ~ 7950 1250
Wire Wire Line
	7950 1600 7950 1650
Connection ~ 7950 1650
Wire Wire Line
	8550 1250 8600 1250
Wire Wire Line
	8600 1250 8600 1650
Wire Wire Line
	8600 1450 8650 1450
Wire Wire Line
	8600 1650 8550 1650
Connection ~ 8600 1450
Wire Wire Line
	1650 3600 1500 3600
Connection ~ 1500 3600
Wire Wire Line
	2400 3600 2250 3600
Wire Wire Line
	1500 3150 1500 3700
Wire Wire Line
	1500 4000 1500 4100
Wire Notes Line
	1300 1000 4450 1000
Wire Notes Line
	4450 1000 4450 2700
Wire Notes Line
	4450 2700 1300 2700
Wire Notes Line
	1300 2700 1300 1000
Wire Wire Line
	7450 1200 7300 1200
Wire Notes Line
	800  2800 2800 2800
Wire Notes Line
	2800 2800 2800 4600
Wire Notes Line
	2800 4600 800  4600
Wire Notes Line
	800  4600 800  2800
Wire Wire Line
	5550 4150 5750 4150
Wire Wire Line
	5650 4150 5650 4050
Wire Wire Line
	5650 4050 5750 4050
Connection ~ 5650 4150
Wire Wire Line
	5550 3950 5750 3950
Wire Wire Line
	5300 3850 5750 3850
Wire Wire Line
	5300 3700 5600 3700
Wire Wire Line
	5600 3700 5600 3750
Wire Wire Line
	5600 3750 5750 3750
Wire Notes Line
	4550 3050 6500 3050
Wire Notes Line
	6500 3050 6500 4850
Wire Notes Line
	6500 4850 4550 4850
Wire Notes Line
	4550 4850 4550 3050
Wire Wire Line
	7450 1050 7450 1200
Wire Notes Line
	4550 550  9150 550 
Wire Notes Line
	9150 550  9150 2950
Wire Notes Line
	9150 2950 4550 2950
Wire Notes Line
	4550 2950 4550 550 
Wire Wire Line
	2050 1500 2800 1500
Wire Wire Line
	2050 1700 2300 1700
Wire Wire Line
	2050 1600 2200 1600
Wire Wire Line
	2200 1600 2200 1700
Connection ~ 2200 1700
Wire Wire Line
	7300 1900 7850 1900
Wire Wire Line
	7750 2100 7300 2100
Wire Wire Line
	7300 2200 7500 2200
Wire Notes Line
	3000 3550 3000 2800
Wire Notes Line
	4450 3550 3000 3550
Wire Notes Line
	4450 2800 4450 3550
Wire Notes Line
	3000 2800 4450 2800
Wire Wire Line
	3550 3150 3900 3150
Wire Wire Line
	3800 3050 3900 3050
Wire Wire Line
	3800 3250 3900 3250
Wire Wire Line
	8200 3850 8100 3850
Wire Wire Line
	7100 3850 7200 3850
Wire Wire Line
	8200 3550 8100 3550
Wire Wire Line
	7100 3700 7200 3700
Wire Wire Line
	7100 3550 7200 3550
Wire Wire Line
	8200 3700 8100 3700
Wire Wire Line
	7400 2000 7300 2000
Wire Wire Line
	7750 1500 7750 1650
Wire Wire Line
	7750 1650 8250 1650
Wire Wire Line
	7750 1400 7750 1250
Wire Wire Line
	7750 1250 8250 1250
Wire Notes Line
	6600 3050 6600 4250
Wire Notes Line
	6600 4250 9000 4250
Wire Notes Line
	9000 4250 9000 3050
Wire Notes Line
	9000 3050 6600 3050
Wire Wire Line
	2300 1700 2300 1850
$Comp
L C C3
U 1 1 56819631
P 2650 1800
F 0 "C3" H 2675 1900 50  0000 L CNN
F 1 "100uF" H 2675 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D10_L13_P5" H 2688 1650 30  0001 C CNN
F 3 "" H 2650 1800 60  0000 C CNN
	1    2650 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2650 1650 2650 1500
Connection ~ 2650 1500
$Comp
L C C4
U 1 1 568197BD
P 3800 1800
F 0 "C4" H 3825 1900 50  0000 L CNN
F 1 "10uF" H 3825 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Radial_D5_L6_P2.5" H 3838 1650 30  0001 C CNN
F 3 "" H 3800 1800 60  0000 C CNN
	1    3800 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 1500 4000 1500
Wire Wire Line
	3800 1500 3800 1650
Wire Wire Line
	2650 1950 2650 2100
Wire Wire Line
	2650 2100 3800 2100
Wire Wire Line
	3800 2100 3800 1950
Wire Wire Line
	3200 1800 3200 2250
Connection ~ 3200 2100
Text GLabel 3200 2250 3    60   Input ~ 0
GND
Text GLabel 4000 1500 2    60   Input ~ 0
VCC
Connection ~ 3800 1500
Wire Wire Line
	7400 1800 7300 1800
Wire Wire Line
	7600 1200 7600 1300
Wire Wire Line
	7600 1300 7300 1300
Text GLabel 7400 1650 2    60   Input ~ 0
LDR
Wire Wire Line
	7300 1700 7350 1700
Wire Wire Line
	7350 1700 7350 1650
Wire Wire Line
	7350 1650 7400 1650
$Comp
L R R3
U 1 1 5687BBA1
P 3950 4000
F 0 "R3" V 4030 4000 50  0000 C CNN
F 1 "10K" V 3950 4000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3880 4000 30  0001 C CNN
F 3 "" H 3950 4000 30  0000 C CNN
	1    3950 4000
	0    1    1    0   
$EndComp
$Comp
L LDR R2
U 1 1 5687BD6A
P 3450 4000
F 0 "R2" V 3530 4000 50  0000 C CNN
F 1 "LDR" V 3450 4000 50  0000 C CNN
F 2 "" V 3380 4000 50  0000 C CNN
F 3 "" H 3450 4000 50  0000 C CNN
	1    3450 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 4000 3800 4000
Text GLabel 4200 4000 2    60   Input ~ 0
VCC
Text GLabel 3200 4000 0    60   Input ~ 0
GND
Wire Wire Line
	4200 4000 4100 4000
Wire Notes Line
	2900 4450 2900 3700
Wire Notes Line
	2900 4450 4450 4450
Wire Notes Line
	2900 3700 4450 3700
Wire Notes Line
	4450 3700 4450 4450
Text GLabel 3700 4100 3    60   Input ~ 0
LDR
Wire Wire Line
	3700 4000 3700 4100
Connection ~ 3700 4000
Wire Wire Line
	3300 4000 3200 4000
$EndSCHEMATC
