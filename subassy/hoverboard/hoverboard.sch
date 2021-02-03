EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J1
U 1 1 60177A9F
P 4800 3650
F 0 "J1" H 4750 4000 50  0000 L CNN
F 1 "Conn_01x06_MountingPin" H 4888 3473 50  0001 L CNN
F 2 "kimchi:HRS_FH19C-6S-0.5SH_1x06-1MP_P0.50mm" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 60178E60
P 5550 3550
F 0 "J2" H 5600 3850 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 5600 3876 50  0001 C CNN
F 2 "kimchi:HIROSE_DF23C-10DP-0.5V(92)" H 5550 3550 50  0001 C CNN
F 3 "~" H 5550 3550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 6017B006
P 4800 3050
F 0 "#PWR01" H 4800 2800 50  0001 C CNN
F 1 "GND" H 4805 2877 50  0000 C CNN
F 2 "" H 4800 3050 50  0001 C CNN
F 3 "" H 4800 3050 50  0001 C CNN
	1    4800 3050
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 6017CAC9
P 5950 3850
F 0 "#PWR03" H 5950 3600 50  0001 C CNN
F 1 "GND" H 5955 3677 50  0000 C CNN
F 2 "" H 5950 3850 50  0001 C CNN
F 3 "" H 5950 3850 50  0001 C CNN
	1    5950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 3350 5950 3350
Wire Wire Line
	5950 3350 5950 3450
Wire Wire Line
	5850 3650 5950 3650
Connection ~ 5950 3650
Wire Wire Line
	5850 3550 5950 3550
Connection ~ 5950 3550
Wire Wire Line
	5950 3550 5950 3650
Wire Wire Line
	5850 3450 5950 3450
Connection ~ 5950 3450
Wire Wire Line
	5950 3450 5950 3550
Wire Wire Line
	5000 3450 5350 3450
Wire Wire Line
	5000 3750 5350 3750
Wire Wire Line
	5000 3550 5350 3550
Wire Wire Line
	5000 3350 5350 3350
Wire Wire Line
	5950 3650 5950 3850
Wire Wire Line
	5000 3650 5350 3650
Wire Wire Line
	4800 3150 4800 3050
Wire Wire Line
	5000 3850 5850 3850
Wire Wire Line
	5850 3850 5850 3750
Text Label 5100 3350 0    50   ~ 0
SCL
Text Label 5100 3450 0    50   ~ 0
SDA
Text Label 5100 3550 0    50   ~ 0
RST
Text Label 5100 3650 0    50   ~ 0
INT
Text Label 5100 3750 0    50   ~ 0
VDD
Text Label 5100 3850 0    50   ~ 0
GND
$EndSCHEMATC
