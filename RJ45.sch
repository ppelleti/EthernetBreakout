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
LIBS:myLibrary
LIBS:RJ45-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "RJ45 Magjack Breakout"
Date "2018-04-24"
Rev "1.0"
Comp "Patrick Pelletier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45_Amphenol_RJMG1BD3B8K1ANR J2
U 1 1 5ADFCF67
P 5200 4000
F 0 "J2" H 5950 4700 50  0000 R CNN
F 1 "RJ45_Amphenol_RJMG1BD3B8K1ANR" H 4450 4700 50  0000 L CNN
F 2 "myLibrary:RJ45_Amphenol_RJMG1BD3B8K1ANR" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4000
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x06 J1
U 1 1 5ADFCFA8
P 3650 3600
F 0 "J1" H 3650 3900 50  0000 C CNN
F 1 "Conn_01x06" H 3650 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3650 3600 50  0001 C CNN
F 3 "" H 3650 3600 50  0001 C CNN
	1    3650 3600
	-1   0    0    -1  
$EndComp
$Comp
L Conn_01x06 J3
U 1 1 5ADFCFCA
P 6700 3600
F 0 "J3" H 6700 3900 50  0000 C CNN
F 1 "Conn_01x06" H 6700 3200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 6700 3600 50  0001 C CNN
F 3 "" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3400 4300 3400
Wire Wire Line
	3850 3500 4300 3500
Wire Wire Line
	3850 3600 4300 3600
Wire Wire Line
	4300 4200 3900 4200
Wire Wire Line
	3900 4200 3900 3900
Wire Wire Line
	3900 3900 3850 3900
Wire Wire Line
	4300 4100 3950 4100
Wire Wire Line
	3950 4100 3950 3800
Wire Wire Line
	3950 3800 3850 3800
Wire Wire Line
	6100 4300 6150 4300
Wire Wire Line
	6150 4300 6150 5050
Wire Wire Line
	6150 5050 4000 5050
Wire Wire Line
	4000 5050 4000 3700
Wire Wire Line
	4000 3700 3850 3700
Wire Wire Line
	4300 3700 4250 3700
Wire Wire Line
	4250 3700 4250 3200
Wire Wire Line
	4250 3200 6450 3200
Wire Wire Line
	6450 3200 6450 3400
Wire Wire Line
	6450 3400 6500 3400
Wire Wire Line
	4300 3800 4200 3800
Wire Wire Line
	4200 3800 4200 3150
Wire Wire Line
	4200 3150 6400 3150
Wire Wire Line
	6400 3150 6400 3500
Wire Wire Line
	6400 3500 6500 3500
Wire Wire Line
	4300 3900 4150 3900
Wire Wire Line
	4150 3900 4150 3100
Wire Wire Line
	4150 3100 6350 3100
Wire Wire Line
	6350 3100 6350 3600
Wire Wire Line
	6350 3600 6500 3600
Wire Wire Line
	5200 4600 5200 4800
Wire Wire Line
	4900 4700 6350 4700
Wire Wire Line
	6350 4700 6350 3700
Wire Wire Line
	6350 3700 6500 3700
Wire Wire Line
	4300 4300 4200 4300
Wire Wire Line
	4200 4300 4200 5100
Wire Wire Line
	4200 5100 6400 5100
Wire Wire Line
	6400 5100 6400 3800
Wire Wire Line
	6400 3800 6500 3800
Wire Wire Line
	4300 4400 4250 4400
Wire Wire Line
	4250 4400 4250 5150
Wire Wire Line
	4250 5150 6450 5150
Wire Wire Line
	6450 5150 6450 3900
Wire Wire Line
	6450 3900 6500 3900
$Comp
L GND #PWR01
U 1 1 5ADFD1BD
P 5200 4800
F 0 "#PWR01" H 5200 4550 50  0001 C CNN
F 1 "GND" H 5200 4650 50  0000 C CNN
F 2 "" H 5200 4800 50  0001 C CNN
F 3 "" H 5200 4800 50  0001 C CNN
	1    5200 4800
	1    0    0    -1  
$EndComp
Connection ~ 5200 4700
$Comp
L PWR_FLAG #FLG02
U 1 1 5ADFD20B
P 4900 4700
F 0 "#FLG02" H 4900 4775 50  0001 C CNN
F 1 "PWR_FLAG" H 4900 4850 50  0000 C CNN
F 2 "" H 4900 4700 50  0001 C CNN
F 3 "" H 4900 4700 50  0001 C CNN
	1    4900 4700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
