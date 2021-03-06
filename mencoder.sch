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
LIBS:dexterEncoders
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
L AS5601 U1
U 1 1 576B001D
P 6450 4550
F 0 "U1" H 6450 4800 60  0000 C CNN
F 1 "AS5601" H 6450 4300 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6450 4550 60  0001 C CNN
F 3 "" H 6450 4550 60  0000 C CNN
	1    6450 4550
	1    0    0    -1  
$EndComp
$Comp
L FP_Small F1
U 1 1 576B10C0
P 7600 4750
F 0 "F1" H 7560 4810 50  0000 L CNN
F 1 "FP_Small" H 7480 4690 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210_HandSoldering" H 7600 4750 50  0001 C CNN
F 3 "" H 7600 4750 50  0000 C CNN
	1    7600 4750
	1    0    0    -1  
$EndComp
$Comp
L C POWERC1
U 1 1 576B1149
P 8050 4550
F 0 "POWERC1" H 8075 4650 50  0000 L CNN
F 1 "C" H 8075 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 8088 4400 50  0001 C CNN
F 3 "" H 8050 4550 50  0000 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
$Comp
L C 3V3C1
U 1 1 576B11A4
P 7150 4650
F 0 "3V3C1" H 7175 4750 50  0000 L CNN
F 1 "C" H 7175 4550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 7188 4500 50  0001 C CNN
F 3 "" H 7150 4650 50  0000 C CNN
	1    7150 4650
	-1   0    0    1   
$EndComp
$Comp
L R SCLUP1
U 1 1 576B122C
P 5700 4250
F 0 "SCLUP1" V 5780 4250 50  0000 C CNN
F 1 "4.7k" V 5700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5630 4250 50  0001 C CNN
F 3 "" H 5700 4250 50  0000 C CNN
	1    5700 4250
	1    0    0    -1  
$EndComp
$Comp
L R SDAUP1
U 1 1 576B127F
P 5500 4250
F 0 "SDAUP1" V 5580 4250 50  0000 C CNN
F 1 "4.7k" V 5500 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 5430 4250 50  0001 C CNN
F 3 "" H 5500 4250 50  0000 C CNN
	1    5500 4250
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 576B13FD
P 6950 4300
F 0 "#PWR01" H 6950 4150 50  0001 C CNN
F 1 "VCC" H 6950 4450 50  0000 C CNN
F 2 "" H 6950 4300 50  0000 C CNN
F 3 "" H 6950 4300 50  0000 C CNN
	1    6950 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 576B141F
P 5100 4700
F 0 "#PWR02" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0000 C CNN
F 3 "" H 5100 4700 50  0000 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR03
U 1 1 576B1FC7
P 5600 4050
F 0 "#PWR03" H 5600 3900 50  0001 C CNN
F 1 "VCC" H 5600 4200 50  0000 C CNN
F 2 "" H 5600 4050 50  0000 C CNN
F 3 "" H 5600 4050 50  0000 C CNN
	1    5600 4050
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR04
U 1 1 576B22B8
P 8050 4400
F 0 "#PWR04" H 8050 4250 50  0001 C CNN
F 1 "VCC" H 8050 4550 50  0000 C CNN
F 2 "" H 8050 4400 50  0000 C CNN
F 3 "" H 8050 4400 50  0000 C CNN
	1    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 576B22D8
P 8050 4700
F 0 "#PWR05" H 8050 4450 50  0001 C CNN
F 1 "GND" H 8050 4550 50  0000 C CNN
F 2 "" H 8050 4700 50  0000 C CNN
F 3 "" H 8050 4700 50  0000 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR06
U 1 1 576B2503
P 7700 4750
F 0 "#PWR06" H 7700 4600 50  0001 C CNN
F 1 "+5V" H 7700 4890 50  0000 C CNN
F 2 "" H 7700 4750 50  0000 C CNN
F 3 "" H 7700 4750 50  0000 C CNN
	1    7700 4750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR07
U 1 1 576B261C
P 7500 4750
F 0 "#PWR07" H 7500 4600 50  0001 C CNN
F 1 "VCC" H 7500 4900 50  0000 C CNN
F 2 "" H 7500 4750 50  0000 C CNN
F 3 "" H 7500 4750 50  0000 C CNN
	1    7500 4750
	1    0    0    -1  
$EndComp
Text GLabel 5950 4400 0    60   Input ~ 0
A
Text GLabel 5950 4700 0    60   Input ~ 0
B
$Comp
L CONN_01X04 P1
U 1 1 576B43EC
P 4900 4550
F 0 "P1" H 4900 4800 50  0000 C CNN
F 1 "CONN_01X04" V 5000 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 4900 4550 50  0001 C CNN
F 3 "" H 4900 4550 50  0000 C CNN
	1    4900 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	6950 4500 7150 4500
Wire Wire Line
	7150 4800 6950 4800
Wire Wire Line
	6950 4800 6950 4700
Wire Wire Line
	6950 4300 6950 4400
Wire Wire Line
	5100 4600 5950 4600
Wire Wire Line
	5500 4400 5500 4600
Wire Wire Line
	5500 4100 5700 4100
Wire Wire Line
	5600 4100 5600 4050
Connection ~ 5600 4100
Wire Wire Line
	5100 4500 5950 4500
Wire Wire Line
	5700 4500 5700 4400
Connection ~ 5700 4500
Connection ~ 5500 4600
$Comp
L VCC #PWR08
U 1 1 576B23B7
P 8350 4000
F 0 "#PWR08" H 8350 3850 50  0001 C CNN
F 1 "VCC" H 8350 4150 50  0000 C CNN
F 2 "" H 8350 4000 50  0000 C CNN
F 3 "" H 8350 4000 50  0000 C CNN
	1    8350 4000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 576B5906
P 8350 4200
F 0 "D3" H 8350 4300 50  0000 C CNN
F 1 "LED:POWER" H 8350 4100 50  0000 C CNN
F 2 "LEDs:LED_0805" H 8350 4200 50  0001 C CNN
F 3 "" H 8350 4200 50  0000 C CNN
	1    8350 4200
	0    -1   -1   0   
$EndComp
$Comp
L R R5
U 1 1 576B240D
P 8350 4550
F 0 "R5" V 8430 4550 50  0000 C CNN
F 1 "270" V 8350 4550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 8280 4550 50  0001 C CNN
F 3 "" H 8350 4550 50  0000 C CNN
	1    8350 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 576B23D7
P 8350 4700
F 0 "#PWR09" H 8350 4450 50  0001 C CNN
F 1 "GND" H 8350 4550 50  0000 C CNN
F 2 "" H 8350 4700 50  0000 C CNN
F 3 "" H 8350 4700 50  0000 C CNN
	1    8350 4700
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR010
U 1 1 576B675E
P 5100 4400
F 0 "#PWR010" H 5100 4250 50  0001 C CNN
F 1 "+5V" H 5100 4540 50  0000 C CNN
F 2 "" H 5100 4400 50  0000 C CNN
F 3 "" H 5100 4400 50  0000 C CNN
	1    5100 4400
	1    0    0    -1  
$EndComp
$EndSCHEMATC
