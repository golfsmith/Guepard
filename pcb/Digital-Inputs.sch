EESchema Schematic File Version 2  date 18/06/2013 14:28:01
LIBS:Guepard
LIBS:Guepard-Communication
LIBS:opto
LIBS:power
LIBS:conn
LIBS:transistors
LIBS:polyswitch_smd
LIBS:device
LIBS:texas-msp
LIBS:Guepard-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 8
Title "Guepard PCB for FreeEMS"
Date "18 jun 2013"
Rev "0.1-alpha"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	6400 1050 6550 1050
Wire Wire Line
	6550 1050 6550 1250
Wire Wire Line
	2500 1900 2500 1650
Wire Wire Line
	4100 1750 3850 1750
Connection ~ 7200 1750
Wire Wire Line
	7200 1900 7200 1750
Wire Wire Line
	6550 2300 6550 2450
Wire Wire Line
	6650 2450 6650 2500
Connection ~ 6550 1250
Connection ~ 6550 1750
Wire Wire Line
	6200 1750 7400 1750
Connection ~ 6550 1650
Wire Wire Line
	6550 2450 7200 2450
Wire Wire Line
	7200 2450 7200 2300
Connection ~ 6650 2450
Wire Notes Line
	8750 850  5100 850 
Wire Notes Line
	8750 850  8750 2700
Wire Notes Line
	8750 2700 5100 2700
Wire Notes Line
	5100 2700 5100 850 
Wire Notes Line
	1050 2700 1050 850 
Wire Notes Line
	1050 2700 4700 2700
Wire Notes Line
	4700 2700 4700 850 
Wire Notes Line
	4700 850  1050 850 
Connection ~ 2600 2450
Wire Wire Line
	3150 2300 3150 2450
Wire Wire Line
	3150 2450 2500 2450
Connection ~ 2500 1650
Wire Wire Line
	2150 1750 3350 1750
Connection ~ 2500 1750
Wire Wire Line
	2600 2450 2600 2500
Wire Wire Line
	2500 2450 2500 2300
Wire Wire Line
	3150 1900 3150 1750
Connection ~ 3150 1750
Wire Wire Line
	8150 1750 7900 1750
Wire Wire Line
	6550 1650 6550 1900
$Comp
L ZENER D32
U 1 1 51768270
P 7200 2100
F 0 "D32" H 7200 2200 50  0000 C CNN
F 1 "ZENER 4.7V" H 7200 2000 40  0000 C CNN
F 2 "" H 7200 2100 60  0001 C CNN
F 3 "" H 7200 2100 60  0001 C CNN
	1    7200 2100
	0    -1   -1   0   
$EndComp
$Comp
L ZENER D23
U 1 1 51768269
P 3150 2100
F 0 "D23" H 3150 2200 50  0000 C CNN
F 1 "ZENER 4.7V" H 3150 2000 40  0000 C CNN
F 2 "" H 3150 2100 60  0001 C CNN
F 3 "" H 3150 2100 60  0001 C CNN
	1    3150 2100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D28
U 1 1 517681E7
P 6550 1450
F 0 "D28" H 6550 1550 40  0000 C CNN
F 1 "1N5818-TP" H 6550 1350 40  0000 C CNN
F 2 "" H 6550 1450 60  0001 C CNN
F 3 "" H 6550 1450 60  0001 C CNN
	1    6550 1450
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D29
U 1 1 517681E6
P 6550 2100
F 0 "D29" H 6550 2200 40  0000 C CNN
F 1 "1N5818-TP" H 6550 2000 40  0000 C CNN
F 2 "" H 6550 2100 60  0001 C CNN
F 3 "" H 6550 2100 60  0001 C CNN
	1    6550 2100
	0    -1   -1   0   
$EndComp
$Comp
L R R45
U 1 1 517681E5
P 7650 1750
F 0 "R45" V 7730 1750 50  0000 C CNN
F 1 "1k" V 7650 1750 50  0000 C CNN
F 2 "" H 7650 1750 60  0001 C CNN
F 3 "" H 7650 1750 60  0001 C CNN
	1    7650 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R40
U 1 1 517681E4
P 5950 1750
F 0 "R40" V 6030 1750 50  0000 C CNN
F 1 "1k" V 5950 1750 50  0000 C CNN
F 2 "" H 5950 1750 60  0001 C CNN
F 3 "" H 5950 1750 60  0001 C CNN
	1    5950 1750
	0    -1   -1   0   
$EndComp
Text HLabel 6400 1050 0    40   Input ~ 0
5vdc
$Comp
L GND #PWR51
U 1 1 517681E3
P 6650 2500
F 0 "#PWR51" H 6650 2500 30  0001 C CNN
F 1 "GND" H 6650 2430 30  0001 C CNN
F 2 "" H 6650 2500 60  0001 C CNN
F 3 "" H 6650 2500 60  0001 C CNN
	1    6650 2500
	1    0    0    -1  
$EndComp
Text Label 6850 2450 0    40   ~ 0
Ground
Text HLabel 8150 1750 2    40   Input ~ 0
Spare-din-2
Text Notes 7800 2600 0    40   ~ 0
Spare Digital 2
Text Notes 4950 700  0    40   ~ 0
All inputs 12V capable
Text Notes 3750 2600 0    40   ~ 0
Spare Digital 1
Text HLabel 4100 1750 2    40   Input ~ 0
Spare-din-1
Text Label 2800 2450 0    40   ~ 0
Ground
$Comp
L GND #PWR50
U 1 1 517680F1
P 2600 2500
F 0 "#PWR50" H 2600 2500 30  0001 C CNN
F 1 "GND" H 2600 2430 30  0001 C CNN
F 2 "" H 2600 2500 60  0001 C CNN
F 3 "" H 2600 2500 60  0001 C CNN
	1    2600 2500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 517680B0
P 1900 1750
F 0 "R15" V 1980 1750 50  0000 C CNN
F 1 "1k" V 1900 1750 50  0000 C CNN
F 2 "" H 1900 1750 60  0001 C CNN
F 3 "" H 1900 1750 60  0001 C CNN
	1    1900 1750
	0    -1   -1   0   
$EndComp
$Comp
L R R39
U 1 1 517680AB
P 3600 1750
F 0 "R39" V 3680 1750 50  0000 C CNN
F 1 "1k" V 3600 1750 50  0000 C CNN
F 2 "" H 3600 1750 60  0001 C CNN
F 3 "" H 3600 1750 60  0001 C CNN
	1    3600 1750
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D22
U 1 1 51768076
P 2500 2100
F 0 "D22" H 2500 2200 40  0000 C CNN
F 1 "1N5818-TP" H 2500 2000 40  0000 C CNN
F 2 "" H 2500 2100 60  0001 C CNN
F 3 "" H 2500 2100 60  0001 C CNN
	1    2500 2100
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D3
U 1 1 5176806F
P 2500 1450
F 0 "D3" H 2500 1550 40  0000 C CNN
F 1 "1N5818-TP" H 2500 1350 40  0000 C CNN
F 2 "" H 2500 1450 60  0001 C CNN
F 3 "" H 2500 1450 60  0001 C CNN
	1    2500 1450
	0    -1   -1   0   
$EndComp
Text HLabel 2400 1150 0    40   Input ~ 0
5vdc
Wire Wire Line
	2500 1250 2500 1150
Wire Wire Line
	2500 1150 2400 1150
$Comp
L CONN_1 P4
U 1 1 51C06E76
P 1400 1750
F 0 "P4" H 1480 1750 40  0000 L CNN
F 1 "CONN_1" H 1400 1805 30  0001 C CNN
F 2 "" H 1400 1750 60  0000 C CNN
F 3 "" H 1400 1750 60  0000 C CNN
	1    1400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1750 1650 1750
$Comp
L CONN_1 P5
U 1 1 51C06EAC
P 5400 1750
F 0 "P5" H 5480 1750 40  0000 L CNN
F 1 "CONN_1" H 5400 1805 30  0001 C CNN
F 2 "" H 5400 1750 60  0000 C CNN
F 3 "" H 5400 1750 60  0000 C CNN
	1    5400 1750
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 1750 5700 1750
Text Notes 4400 2900 0    40   ~ 0
Connect P4 to P2 for Spare Digital 1\nConnect P5 to P3 for Spare Digital 2
$EndSCHEMATC
