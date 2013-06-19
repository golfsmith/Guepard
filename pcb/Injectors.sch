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
Sheet 4 8
Title "Guepard PCB for FreeEMS"
Date "18 jun 2013"
Rev "0.1-alpha"
Comp "git hash: 3495ad36ad"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 5000 4350 5000
Wire Wire Line
	5950 4550 7050 4550
Wire Wire Line
	5950 4550 5950 4300
Connection ~ 4350 3900
Connection ~ 5650 3900
Connection ~ 5650 4800
Connection ~ 4350 4800
Connection ~ 5250 4800
Connection ~ 4850 4800
Connection ~ 4850 3900
Connection ~ 5250 3900
Connection ~ 4900 4100
Connection ~ 4950 4100
Connection ~ 5450 4100
Connection ~ 5650 4100
Connection ~ 5950 4300
Connection ~ 5950 3900
Wire Wire Line
	5650 4100 5450 4100
Connection ~ 4900 4600
Connection ~ 4900 5000
Connection ~ 4950 5000
Connection ~ 5450 5000
Connection ~ 5650 5000
Connection ~ 5950 5200
Connection ~ 5950 4800
Wire Wire Line
	5650 5000 5450 5000
Connection ~ 4900 5500
Wire Wire Line
	4950 4100 4350 4100
Wire Wire Line
	5650 3900 6100 3900
Wire Wire Line
	5950 5200 5950 5450
Wire Wire Line
	5950 5450 7050 5450
Wire Wire Line
	7050 5450 7050 4550
Text HLabel 5950 5200 2    40   Input ~ 0
Injector-Ground
Text HLabel 5950 4300 2    40   Input ~ 0
Injector-Ground
Text HLabel 4900 5500 0    40   Input ~ 0
PCB-GND
Text HLabel 4900 4600 0    40   Input ~ 0
PCB-GND
$Comp
L GND #PWR26
U 1 1 4F2F3EC7
P 4900 4600
F 0 "#PWR26" H 4900 4600 30  0001 C CNN
F 1 "GND" H 4900 4530 30  0001 C CNN
F 2 "" H 4900 4600 60  0001 C CNN
F 3 "" H 4900 4600 60  0001 C CNN
	1    4900 4600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 4F2F3EC3
P 4900 5500
F 0 "#PWR27" H 4900 5500 30  0001 C CNN
F 1 "GND" H 4900 5430 30  0001 C CNN
F 2 "" H 4900 5500 60  0001 C CNN
F 3 "" H 4900 5500 60  0001 C CNN
	1    4900 5500
	1    0    0    -1  
$EndComp
Text HLabel 4350 5000 0    60   Input ~ 0
PT7
Text HLabel 4350 4800 0    40   Input ~ 0
12v-sw2
Text HLabel 4350 3900 0    40   Input ~ 0
12v-sw2
Text HLabel 4350 4100 0    60   Input ~ 0
PT6
$Comp
L DIODE D27
U 1 1 4F17847C
P 5450 4800
F 0 "D27" H 5450 4900 40  0000 C CNN
F 1 "1N4148" H 5450 4700 40  0000 C CNN
F 2 "" H 5450 4800 60  0001 C CNN
F 3 "" H 5450 4800 60  0001 C CNN
	1    5450 4800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D26
U 1 1 4F178470
P 5450 3900
F 0 "D26" H 5450 4000 40  0000 C CNN
F 1 "1N4148" H 5450 3800 40  0000 C CNN
F 2 "" H 5450 3900 60  0001 C CNN
F 3 "" H 5450 3900 60  0001 C CNN
	1    5450 3900
	1    0    0    -1  
$EndComp
$Comp
L LED D21
U 1 1 4F13817C
P 5050 4800
F 0 "D21" H 5050 4900 50  0000 C CNN
F 1 "LED" H 5050 4700 50  0000 C CNN
F 2 "" H 5050 4800 60  0001 C CNN
F 3 "" H 5050 4800 60  0001 C CNN
	1    5050 4800
	1    0    0    -1  
$EndComp
$Comp
L R R50
U 1 1 4F13817B
P 4600 4800
F 0 "R50" V 4680 4800 50  0000 C CNN
F 1 "2.4k" V 4600 4800 50  0000 C CNN
F 2 "" H 4600 4800 60  0001 C CNN
F 3 "" H 4600 4800 60  0001 C CNN
	1    4600 4800
	0    1    1    0   
$EndComp
$Comp
L R R49
U 1 1 4F138176
P 4600 3900
F 0 "R49" V 4680 3900 50  0000 C CNN
F 1 "2.4k" V 4600 3900 50  0000 C CNN
F 2 "" H 4600 3900 60  0001 C CNN
F 3 "" H 4600 3900 60  0001 C CNN
	1    4600 3900
	0    1    1    0   
$EndComp
$Comp
L LED D20
U 1 1 4F138175
P 5050 3900
F 0 "D20" H 5050 4000 50  0000 C CNN
F 1 "LED" H 5050 3800 50  0000 C CNN
F 2 "" H 5050 3900 60  0001 C CNN
F 3 "" H 5050 3900 60  0001 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 4F0D0577
P 4900 5250
F 0 "R38" V 4980 5250 50  0000 C CNN
F 1 "100k" V 4900 5250 50  0000 C CNN
F 2 "" H 4900 5250 60  0001 C CNN
F 3 "" H 4900 5250 60  0001 C CNN
	1    4900 5250
	1    0    0    -1  
$EndComp
$Comp
L R R44
U 1 1 4F0D0576
P 5200 5000
F 0 "R44" V 5280 5000 50  0000 C CNN
F 1 "1k" V 5200 5000 50  0000 C CNN
F 2 "" H 5200 5000 60  0001 C CNN
F 3 "" H 5200 5000 60  0001 C CNN
F 4 "1.00KXBK-ND" H 5200 5000 60  0001 C CNN "Digikey"
	1    5200 5000
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q4
U 1 1 4F0D0575
P 5850 5000
F 0 "Q4" H 6100 5000 60  0000 R CNN
F 1 "VND14NV04" H 5860 4850 60  0000 R CNN
F 2 "" H 5850 5000 60  0001 C CNN
F 3 "" H 5850 5000 60  0001 C CNN
	1    5850 5000
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 4F0D0559
P 4900 4350
F 0 "R37" V 4980 4350 50  0000 C CNN
F 1 "100k" V 4900 4350 50  0000 C CNN
F 2 "" H 4900 4350 60  0001 C CNN
F 3 "" H 4900 4350 60  0001 C CNN
	1    4900 4350
	1    0    0    -1  
$EndComp
$Comp
L R R43
U 1 1 4F0D0558
P 5200 4100
F 0 "R43" V 5280 4100 50  0000 C CNN
F 1 "1k" V 5200 4100 50  0000 C CNN
F 2 "" H 5200 4100 60  0001 C CNN
F 3 "" H 5200 4100 60  0001 C CNN
F 4 "1.00KXBK-ND" H 5200 4100 60  0001 C CNN "Digikey"
	1    5200 4100
	0    1    1    0   
$EndComp
$Comp
L MOSFET_N Q3
U 1 1 4F0D0557
P 5850 4100
F 0 "Q3" H 6100 4100 60  0000 R CNN
F 1 "VND14NV04" H 5860 3950 60  0000 R CNN
F 2 "" H 5850 4100 60  0001 C CNN
F 3 "" H 5850 4100 60  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
Text HLabel 6100 4800 2    60   Output ~ 0
Injector2/4_Output
Text HLabel 6100 3900 2    60   Output ~ 0
Injector1/3_Output
Wire Wire Line
	5650 4800 6100 4800
$EndSCHEMATC
