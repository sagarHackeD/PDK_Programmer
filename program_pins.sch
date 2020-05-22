EESchema Schematic File Version 5
EELAYER 33 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 5200 4400
Connection ~ 5500 4500
NoConn ~ 5700 3300
NoConn ~ 5700 3400
NoConn ~ 5700 3500
NoConn ~ 5700 3600
NoConn ~ 6400 3300
NoConn ~ 6400 3400
NoConn ~ 6400 3500
NoConn ~ 6400 3600
Wire Wire Line
	5000 3800 5700 3800
Wire Wire Line
	5000 3900 5700 3900
Wire Wire Line
	5000 4100 6100 4100
Wire Wire Line
	5000 4200 6200 4200
Wire Wire Line
	5000 4300 6300 4300
Wire Wire Line
	5000 4400 5200 4400
Wire Wire Line
	5000 4500 5500 4500
Wire Wire Line
	5200 3700 5700 3700
Wire Wire Line
	5200 4400 5200 3700
Wire Wire Line
	5200 4600 5200 4400
Wire Wire Line
	5200 4800 5200 4900
Wire Wire Line
	5500 4000 5500 4500
Wire Wire Line
	5500 4500 5500 4600
Wire Wire Line
	5500 4800 5500 4900
Wire Wire Line
	5700 4000 5500 4000
Wire Wire Line
	6000 3700 6000 3800
Wire Wire Line
	6100 3800 6100 4100
Wire Wire Line
	6200 3900 6200 4200
Wire Wire Line
	6300 4000 6300 4300
Wire Wire Line
	6400 3700 6000 3700
Wire Wire Line
	6400 3800 6100 3800
Wire Wire Line
	6400 3900 6200 3900
Wire Wire Line
	6400 4000 6300 4000
Text HLabel 5000 3800 0    50   Input ~ 0
PA7
Text HLabel 5000 3900 0    50   Input ~ 0
PA6_ICPDA
Text HLabel 5000 4100 0    50   Input ~ 0
PA0
Text HLabel 5000 4200 0    50   Input ~ 0
PA4
Text HLabel 5000 4300 0    50   Input ~ 0
PA3_ICPCK
Text HLabel 5000 4400 0    50   Input ~ 0
VCC
Text HLabel 5000 4500 0    50   Input ~ 0
VPP
$Comp
L power:GND #PWR0122
U 1 1 5ED509B4
P 5200 4900
F 0 "#PWR0122" H 5200 4650 50  0001 C CNN
F 1 "GND" H 5250 4700 50  0000 C CNN
F 2 "" H 5200 4900 50  0001 C CNN
F 3 "" H 5200 4900 50  0001 C CNN
	1    5200 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5ED50B8C
P 5500 4900
F 0 "#PWR0123" H 5500 4650 50  0001 C CNN
F 1 "GND" H 5550 4700 50  0000 C CNN
F 2 "" H 5500 4900 50  0001 C CNN
F 3 "" H 5500 4900 50  0001 C CNN
	1    5500 4900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5ED51956
P 6000 3800
F 0 "#PWR0124" H 6000 3550 50  0001 C CNN
F 1 "GND" H 6000 3600 50  0000 C CNN
F 2 "" H 6000 3800 50  0001 C CNN
F 3 "" H 6000 3800 50  0001 C CNN
	1    6000 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5ED4FEBB
P 5200 4700
F 0 "C8" H 5300 4700 50  0000 L CNN
F 1 "100nF" H 5300 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5200 4700 50  0001 C CNN
F 3 "~" H 5200 4700 50  0001 C CNN
	1    5200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5ED4E926
P 5500 4700
F 0 "C9" H 5600 4700 50  0000 L CNN
F 1 "100nF" H 5600 4600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5500 4700 50  0001 C CNN
F 3 "~" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J1
U 1 1 5ED4D37E
P 5900 3600
F 0 "J1" H 5700 4100 50  0000 L CNN
F 1 "Conn_01x08_Female" H 5950 3500 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 5900 3600 50  0001 C CNN
F 3 "~" H 5900 3600 50  0001 C CNN
	1    5900 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x08_Female J2
U 1 1 5ED4DC95
P 6600 3600
F 0 "J2" H 6400 4100 50  0000 L CNN
F 1 "Conn_01x08_Female" H 6650 3500 50  0001 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x08_P2.54mm_Vertical" H 6600 3600 50  0001 C CNN
F 3 "~" H 6600 3600 50  0001 C CNN
	1    6600 3600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
