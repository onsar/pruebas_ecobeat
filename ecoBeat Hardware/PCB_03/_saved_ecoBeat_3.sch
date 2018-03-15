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
LIBS:ecoBeat_3-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Lector de pulsos"
Date "2018-02-14"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J1
U 1 1 5A83F2A8
P 1950 7000
F 0 "J1" H 2150 7500 50  0000 C CNN
F 1 "RJ45" H 1800 7500 50  0000 C CNN
F 2 "Connect:RJ45_8" H 1950 7000 50  0001 C CNN
F 3 "" H 1950 7000 50  0000 C CNN
	1    1950 7000
	-1   0    0    1   
$EndComp
$Comp
L ATTINY85-P IC1
U 1 1 5A83F34B
P 4400 6050
F 0 "IC1" H 3250 6450 50  0000 C CNN
F 1 "ATTINY85-P" H 5400 5650 50  0000 C CNN
F 2 "Housings_DIP:DIP-8_W7.62mm" H 5400 6050 50  0000 C CIN
F 3 "" H 4400 6050 50  0000 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L ESP-12E U1
U 1 1 5A83F62A
P 3800 1950
F 0 "U1" H 3800 1850 50  0000 C CNN
F 1 "ESP-12E" H 3800 2050 50  0000 C CNN
F 2 "ESP8266:ESP-12E" H 3800 1950 50  0001 C CNN
F 3 "" H 3800 1950 50  0001 C CNN
	1    3800 1950
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A83F758
P 2600 1450
F 0 "R2" V 2680 1450 50  0000 C CNN
F 1 "10k" V 2600 1450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2530 1450 50  0001 C CNN
F 3 "" H 2600 1450 50  0000 C CNN
	1    2600 1450
	1    0    0    -1  
$EndComp
$Comp
L AP1117D33 U2
U 1 1 5A83F959
P 8950 3750
F 0 "U2" H 9050 3500 50  0000 C CNN
F 1 "AP1117D33" H 8950 4000 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8950 3750 50  0001 C CNN
F 3 "" H 8950 3750 50  0000 C CNN
	1    8950 3750
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5A83FA8E
P 2050 2550
F 0 "C1" H 2075 2650 50  0000 L CNN
F 1 "100nF" H 2075 2450 50  0000 L CNN
F 2 "Discret:CP36V" H 2088 2400 50  0001 C CNN
F 3 "" H 2050 2550 50  0000 C CNN
	1    2050 2550
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P1
U 1 1 5A83FCE2
P 4250 4200
F 0 "P1" H 4250 4550 50  0000 C CNN
F 1 "CONN_01X06" V 4350 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06" H 4250 4200 50  0001 C CNN
F 3 "" H 4250 4200 50  0000 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 5A83FD4B
P 9350 4900
F 0 "D1" H 9350 5000 50  0000 C CNN
F 1 "LED" H 9350 4800 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9350 4900 50  0001 C CNN
F 3 "" H 9350 4900 50  0000 C CNN
	1    9350 4900
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 5A83FEA4
P 9350 5200
F 0 "D2" H 9350 5300 50  0000 C CNN
F 1 "LED" H 9350 5100 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9350 5200 50  0001 C CNN
F 3 "" H 9350 5200 50  0000 C CNN
	1    9350 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 5A83FF0F
P 9350 5500
F 0 "D3" H 9350 5600 50  0000 C CNN
F 1 "LED" H 9350 5400 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 9350 5500 50  0001 C CNN
F 3 "" H 9350 5500 50  0000 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Text GLabel 2500 1650 0    39   Input ~ 0
ESPRST
Text GLabel 2850 1950 0    39   Input ~ 0
L2
Text GLabel 2850 2050 0    39   Input ~ 0
RSTTINY
Text GLabel 2850 2150 0    39   Input ~ 0
INT1
$Comp
L PWR_FLAG #FLG01
U 1 1 5A84326B
P 8800 1150
F 0 "#FLG01" H 8800 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 8800 1330 50  0000 C CNN
F 2 "" H 8800 1150 50  0000 C CNN
F 3 "" H 8800 1150 50  0000 C CNN
	1    8800 1150
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5A8432A1
P 9200 1150
F 0 "#FLG02" H 9200 1245 50  0001 C CNN
F 1 "PWR_FLAG" H 9200 1330 50  0000 C CNN
F 2 "" H 9200 1150 50  0000 C CNN
F 3 "" H 9200 1150 50  0000 C CNN
	1    9200 1150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 5A8432ED
P 8800 1250
F 0 "#PWR03" H 8800 1100 50  0001 C CNN
F 1 "VCC" H 8800 1400 50  0000 C CNN
F 2 "" H 8800 1250 50  0000 C CNN
F 3 "" H 8800 1250 50  0000 C CNN
	1    8800 1250
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR04
U 1 1 5A843319
P 9200 1250
F 0 "#PWR04" H 9200 1000 50  0001 C CNN
F 1 "GND" H 9200 1100 50  0000 C CNN
F 2 "" H 9200 1250 50  0000 C CNN
F 3 "" H 9200 1250 50  0000 C CNN
	1    9200 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 5A843508
P 5150 2550
F 0 "#PWR05" H 5150 2300 50  0001 C CNN
F 1 "GND" H 5150 2400 50  0000 C CNN
F 2 "" H 5150 2550 50  0000 C CNN
F 3 "" H 5150 2550 50  0000 C CNN
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 5A843719
P 2050 2800
F 0 "#PWR06" H 2050 2550 50  0001 C CNN
F 1 "GND" H 2050 2650 50  0000 C CNN
F 2 "" H 2050 2800 50  0000 C CNN
F 3 "" H 2050 2800 50  0000 C CNN
	1    2050 2800
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 5A8449B1
P 5500 2050
F 0 "#PWR07" H 5500 1900 50  0001 C CNN
F 1 "VCC" H 5500 2200 50  0000 C CNN
F 2 "" H 5500 2050 50  0000 C CNN
F 3 "" H 5500 2050 50  0000 C CNN
	1    5500 2050
	0    1    1    0   
$EndComp
Text GLabel 4750 1650 2    39   Input ~ 0
TXD
Text GLabel 4750 1750 2    39   Input ~ 0
RXD
Text GLabel 4750 1850 2    39   Input ~ 0
TX1
Text GLabel 4750 1950 2    39   Input ~ 0
RX1
Text GLabel 2800 3950 0    39   Input ~ 0
ESPRST
$Comp
L R R4
U 1 1 5A846003
P 3750 4150
F 0 "R4" V 3830 4150 50  0000 C CNN
F 1 "6.8k" V 3750 4150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3680 4150 50  0001 C CNN
F 3 "" H 3750 4150 50  0000 C CNN
	1    3750 4150
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 5A8461CA
P 3750 4450
F 0 "R5" V 3830 4450 50  0000 C CNN
F 1 "12k" V 3750 4450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 3680 4450 50  0001 C CNN
F 3 "" H 3750 4450 50  0000 C CNN
	1    3750 4450
	0    1    1    0   
$EndComp
Text GLabel 3450 4050 0    39   Input ~ 0
TXD
Text GLabel 3450 4150 0    39   Input ~ 0
RXD
$Comp
L GND #PWR08
U 1 1 5A84637A
P 3950 4650
F 0 "#PWR08" H 3950 4400 50  0001 C CNN
F 1 "GND" H 3950 4500 50  0000 C CNN
F 2 "" H 3950 4650 50  0000 C CNN
F 3 "" H 3950 4650 50  0000 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A8478DF
P 2950 6600
F 0 "R3" V 3030 6600 50  0000 C CNN
F 1 "10k" V 2950 6600 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 2880 6600 50  0001 C CNN
F 3 "" H 2950 6600 50  0000 C CNN
	1    2950 6600
	-1   0    0    1   
$EndComp
Text GLabel 2800 6300 0    39   Input ~ 0
RSTTINY
Text GLabel 2800 6200 0    39   Input ~ 0
TX1
Text GLabel 2800 6100 0    39   Input ~ 0
RX1
Wire Wire Line
	2500 1650 2900 1650
Wire Wire Line
	2600 1650 2600 1600
Wire Wire Line
	2600 1250 2600 1300
Wire Wire Line
	2050 2350 2900 2350
Wire Wire Line
	2050 1150 2050 2400
Wire Wire Line
	2600 1250 2050 1250
Connection ~ 2050 2350
Connection ~ 2600 1650
Wire Wire Line
	2900 1750 2050 1750
Connection ~ 2050 1750
Wire Wire Line
	2900 1850 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2900 1950 2850 1950
Wire Wire Line
	2900 2050 2850 2050
Wire Wire Line
	2900 2150 2850 2150
Wire Wire Line
	2900 2250 2850 2250
Wire Wire Line
	4700 1650 4750 1650
Wire Wire Line
	4700 1750 4750 1750
Wire Wire Line
	4700 1850 4750 1850
Wire Wire Line
	4700 1950 4750 1950
Wire Wire Line
	4700 2050 5100 2050
Wire Wire Line
	4700 2350 5150 2350
Wire Wire Line
	9200 1150 9200 1250
Wire Wire Line
	8800 1150 8800 1250
Connection ~ 2050 1250
Wire Wire Line
	2050 2700 2050 2800
Wire Wire Line
	2800 3950 4050 3950
Wire Wire Line
	4050 4050 3450 4050
Wire Wire Line
	4050 4150 3900 4150
Wire Wire Line
	3900 4450 4050 4450
Wire Wire Line
	3600 4450 3550 4450
Wire Wire Line
	3550 4450 3550 4150
Wire Wire Line
	3450 4150 3600 4150
Connection ~ 3550 4150
Wire Wire Line
	3950 4450 3950 4650
Connection ~ 3950 4450
Wire Wire Line
	2800 6300 3050 6300
Wire Wire Line
	2950 6300 2950 6450
Connection ~ 2950 6300
Wire Wire Line
	3050 6200 2800 6200
Wire Wire Line
	3050 6100 2800 6100
Wire Wire Line
	1800 5950 1800 6550
Wire Wire Line
	2200 6550 2200 6500
Wire Wire Line
	2200 6500 2750 6500
Wire Wire Line
	2750 6500 2750 6800
Wire Wire Line
	2750 6800 3150 6800
Wire Wire Line
	2950 6800 2950 6750
Connection ~ 2950 6800
Wire Wire Line
	3050 5900 2800 5900
Wire Wire Line
	3050 5800 2800 5800
Text GLabel 2800 5900 0    39   Input ~ 0
INT1
Text GLabel 2800 5800 0    39   Input ~ 0
L1
$Comp
L GND #PWR09
U 1 1 5A8480D0
P 1900 6300
F 0 "#PWR09" H 1900 6050 50  0001 C CNN
F 1 "GND" H 1900 6150 50  0000 C CNN
F 2 "" H 1900 6300 50  0000 C CNN
F 3 "" H 1900 6300 50  0000 C CNN
	1    1900 6300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 6550 1900 6300
Wire Wire Line
	5750 6300 5900 6300
Wire Wire Line
	5900 6300 5900 6450
Wire Wire Line
	5900 5800 5750 5800
$Comp
L GND #PWR010
U 1 1 5A848325
P 5900 6450
F 0 "#PWR010" H 5900 6200 50  0001 C CNN
F 1 "GND" H 5900 6300 50  0000 C CNN
F 2 "" H 5900 6450 50  0000 C CNN
F 3 "" H 5900 6450 50  0000 C CNN
	1    5900 6450
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5A8486BB
P 1800 5800
F 0 "R1" V 1880 5800 50  0000 C CNN
F 1 "10k" V 1800 5800 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 1730 5800 50  0001 C CNN
F 3 "" H 1800 5800 50  0000 C CNN
	1    1800 5800
	-1   0    0    1   
$EndComp
Connection ~ 1800 6000
Wire Wire Line
	1800 5650 1800 5600
$Comp
L C C3
U 1 1 5A8494AE
P 8550 4000
F 0 "C3" H 8575 4100 50  0000 L CNN
F 1 "10uF" H 8575 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 8588 3850 50  0001 C CNN
F 3 "" H 8550 4000 50  0000 C CNN
	1    8550 4000
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A8495F3
P 9350 4000
F 0 "C4" H 9375 4100 50  0000 L CNN
F 1 "10uF" H 9375 3900 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 9388 3850 50  0001 C CNN
F 3 "" H 9350 4000 50  0000 C CNN
	1    9350 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9350 3750 9350 3850
Wire Wire Line
	8200 3750 8650 3750
Wire Wire Line
	8550 3750 8550 3850
Wire Wire Line
	9450 3750 9450 3650
Connection ~ 9350 3750
Connection ~ 8550 3750
Wire Wire Line
	8550 4150 8550 4200
Wire Wire Line
	8200 4200 9350 4200
Wire Wire Line
	9350 4200 9350 4150
Wire Wire Line
	8950 4050 8950 4300
Connection ~ 8950 4200
$Comp
L GND #PWR011
U 1 1 5A84A948
P 8950 4300
F 0 "#PWR011" H 8950 4050 50  0001 C CNN
F 1 "GND" H 8950 4150 50  0000 C CNN
F 2 "" H 8950 4300 50  0000 C CNN
F 3 "" H 8950 4300 50  0000 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4900 9700 4900
Wire Wire Line
	9550 5200 9700 5200
Wire Wire Line
	9550 5500 10150 5500
Wire Wire Line
	8700 4900 8600 4900
Wire Wire Line
	8600 5200 8700 5200
Wire Wire Line
	8600 5500 8700 5500
Wire Wire Line
	8600 4900 8600 6000
Connection ~ 8600 5200
Connection ~ 8600 5500
$Comp
L GND #PWR012
U 1 1 5A84C7C1
P 8600 6000
F 0 "#PWR012" H 8600 5750 50  0001 C CNN
F 1 "GND" H 8600 5850 50  0000 C CNN
F 2 "" H 8600 6000 50  0000 C CNN
F 3 "" H 8600 6000 50  0000 C CNN
	1    8600 6000
	1    0    0    -1  
$EndComp
Text GLabel 9700 4900 2    39   Input ~ 0
L1
Text GLabel 9700 5200 2    39   Input ~ 0
L2
Wire Wire Line
	10150 5500 10150 5350
Wire Wire Line
	3150 6800 3150 6700
NoConn ~ 2850 2250
NoConn ~ 1600 6550
NoConn ~ 1700 6550
NoConn ~ 2000 6550
NoConn ~ 2100 6550
NoConn ~ 2300 6550
Wire Wire Line
	1400 7350 1300 7350
Wire Wire Line
	1300 7350 1300 7450
$Comp
L GND #PWR013
U 1 1 5A8537A8
P 1300 7450
F 0 "#PWR013" H 1300 7200 50  0001 C CNN
F 1 "GND" H 1300 7300 50  0000 C CNN
F 2 "" H 1300 7450 50  0000 C CNN
F 3 "" H 1300 7450 50  0000 C CNN
	1    1300 7450
	1    0    0    -1  
$EndComp
NoConn ~ 3550 2850
NoConn ~ 3650 2850
NoConn ~ 3750 2850
NoConn ~ 3850 2850
NoConn ~ 3950 2850
NoConn ~ 4050 2850
Wire Wire Line
	4050 4250 4000 4250
NoConn ~ 4000 4250
$Comp
L R R8
U 1 1 5A858B7F
P 8850 5500
F 0 "R8" V 8930 5500 50  0000 C CNN
F 1 "220" V 8850 5500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8780 5500 50  0001 C CNN
F 3 "" H 8850 5500 50  0000 C CNN
	1    8850 5500
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 5A858C3C
P 8850 5200
F 0 "R7" V 8930 5200 50  0000 C CNN
F 1 "220" V 8850 5200 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8780 5200 50  0001 C CNN
F 3 "" H 8850 5200 50  0000 C CNN
	1    8850 5200
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 5A858C9F
P 8850 4900
F 0 "R6" V 8930 4900 50  0000 C CNN
F 1 "220" V 8850 4900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 8780 4900 50  0001 C CNN
F 3 "" H 8850 4900 50  0000 C CNN
	1    8850 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4900 9000 4900
Wire Wire Line
	9150 5200 9000 5200
Wire Wire Line
	9150 5500 9000 5500
$Comp
L SW_PUSH SW2
U 1 1 5A854BCE
P 3300 4600
F 0 "SW2" H 3450 4710 50  0000 C CNN
F 1 "SW_PUSH" H 3300 4520 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 3300 4600 50  0001 C CNN
F 3 "" H 3300 4600 50  0000 C CNN
	1    3300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3950 2900 4600
Connection ~ 3950 4600
Connection ~ 2900 3950
Wire Wire Line
	2900 4600 3000 4600
Wire Wire Line
	3600 4600 3950 4600
Wire Wire Line
	4050 4350 4000 4350
NoConn ~ 4000 4350
Wire Wire Line
	5150 2250 5150 2550
Connection ~ 5150 2350
$Comp
L CONN_01X02 P3
U 1 1 5AA78F40
P 7400 4000
F 0 "P3" H 7400 4150 50  0000 C CNN
F 1 "CONN_01X02" V 7500 4000 50  0000 C CNN
F 2 "Connect:bornier2" H 7400 4000 50  0001 C CNN
F 3 "" H 7400 4000 50  0000 C CNN
	1    7400 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3950 8200 3750
Wire Wire Line
	7600 3950 7800 3950
Wire Wire Line
	7600 4050 8200 4050
Wire Wire Line
	8200 4050 8200 4200
Connection ~ 8550 4200
$Comp
L SW_PUSH SW1
U 1 1 5AA7B655
P 5400 1850
F 0 "SW1" H 5550 1960 50  0000 C CNN
F 1 "SW_PUSH" H 5400 1770 50  0000 C CNN
F 2 "Buttons_Switches_ThroughHole:SW_PUSH_SMALL" H 5400 1850 50  0001 C CNN
F 3 "" H 5400 1850 50  0000 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 5AA7B726
P 5250 2050
F 0 "R9" V 5330 2050 50  0000 C CNN
F 1 "10k" V 5250 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5180 2050 50  0001 C CNN
F 3 "" H 5250 2050 50  0000 C CNN
	1    5250 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 1850 5050 1850
Wire Wire Line
	5050 1850 5050 2050
Connection ~ 5050 2050
Wire Wire Line
	5450 2150 5450 2050
Wire Wire Line
	5400 2050 5500 2050
Connection ~ 5450 2050
Wire Wire Line
	5700 1850 5800 1850
Wire Wire Line
	5800 1850 5800 2150
$Comp
L GND #PWR014
U 1 1 5AA7C0A8
P 5800 2150
F 0 "#PWR014" H 5800 1900 50  0001 C CNN
F 1 "GND" H 5800 2000 50  0000 C CNN
F 2 "" H 5800 2150 50  0000 C CNN
F 3 "" H 5800 2150 50  0000 C CNN
	1    5800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6000 1800 6000
Wire Wire Line
	5900 5800 5900 5250
$Comp
L R R10
U 1 1 5AA94F3E
P 5250 2150
F 0 "R10" V 5330 2150 50  0000 C CNN
F 1 "10k" V 5250 2150 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM7mm" V 5180 2150 50  0001 C CNN
F 3 "" H 5250 2150 50  0000 C CNN
	1    5250 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 2150 5400 2150
Wire Wire Line
	4700 2150 5100 2150
Text GLabel 9450 3650 1    60   Input ~ 0
3.3
Text GLabel 10150 5350 1    60   Input ~ 0
3.3
Text GLabel 5900 5250 1    60   Input ~ 0
3.3
Text GLabel 1800 5600 1    60   Input ~ 0
3.3
Text GLabel 2050 1150 1    60   Input ~ 0
3.3
$Comp
L VCC #PWR015
U 1 1 5AA98C74
P 7700 3550
F 0 "#PWR015" H 7700 3400 50  0001 C CNN
F 1 "VCC" H 7700 3700 50  0000 C CNN
F 2 "" H 7700 3550 50  0000 C CNN
F 3 "" H 7700 3550 50  0000 C CNN
	1    7700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 3950 7700 3550
Connection ~ 7700 3950
Wire Wire Line
	4700 2250 5150 2250
$Comp
L D D?
U 1 1 5AAA6483
P 7950 3950
F 0 "D?" H 7950 4050 50  0000 C CNN
F 1 "D" H 7950 3850 50  0000 C CNN
F 2 "" H 7950 3950 50  0000 C CNN
F 3 "" H 7950 3950 50  0000 C CNN
	1    7950 3950
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 3950 8100 3950
$EndSCHEMATC