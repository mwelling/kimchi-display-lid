EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLedger 17000 11000
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
Wire Wire Line
	1500 1000 1500 1250
$Comp
L power:GND #PWR0226
U 1 1 5D90F565
P 1500 2000
F 0 "#PWR0226" H 1500 1750 50  0001 C CNN
F 1 "GND" H 1505 1827 50  0000 C CNN
F 2 "" H 1500 2000 50  0001 C CNN
F 3 "" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2000 1500 1850
$Comp
L power:GND #PWR0227
U 1 1 5D93779A
P 2000 2000
F 0 "#PWR0227" H 2000 1750 50  0001 C CNN
F 1 "GND" H 2005 1827 50  0000 C CNN
F 2 "" H 2000 2000 50  0001 C CNN
F 3 "" H 2000 2000 50  0001 C CNN
	1    2000 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 1650 2000 1650
Wire Wire Line
	2000 1650 2000 2000
Wire Wire Line
	2100 1550 1900 1550
Wire Wire Line
	2100 1450 1900 1450
$Comp
L Memory_EEPROM:24LC16 U1
U 1 1 5D8EE848
P 1500 1550
F 0 "U1" H 1250 1800 50  0000 C CNN
F 1 "24C32" H 1700 1800 50  0000 C CNN
F 2 "Package_DFN_QFN:DFN-8-1EP_3x2mm_P0.5mm_EP1.36x1.46mm" H 1500 1550 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/80/4e/8c/54/f2/63/4c/4a/CD00001012.pdf/files/CD00001012.pdf/jcr:content/translations/en.CD00001012.pdf" H 1500 1550 50  0001 C CNN
F 4 "ST" H 1500 1550 50  0001 C CNN "Mfgr"
F 5 "M24C32-FMC6TG" H 1500 1550 50  0001 C CNN "Part"
F 6 "497-15757-1-ND" H 1500 1550 50  0001 C CNN "Vendorpart"
	1    1500 1550
	1    0    0    -1  
$EndComp
Text Label 2100 1550 0    50   ~ 0
I2C4_SCL
Text Label 2100 1450 0    50   ~ 0
I2C4_SDA
Text Notes 1100 2400 0    50   ~ 0
7-bit addr: 0x57/0x5F
Wire Wire Line
	1050 1300 1050 1450
Wire Wire Line
	1050 1650 1100 1650
Wire Wire Line
	1100 1550 1050 1550
Connection ~ 1050 1550
Wire Wire Line
	1050 1550 1050 1650
Wire Wire Line
	1100 1450 1050 1450
Connection ~ 1050 1450
Wire Wire Line
	1050 1450 1050 1550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5EA00236
P 12000 10300
F 0 "LOGO1" H 12000 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12000 10075 50  0001 C CNN
F 2 "Symbol:OSHW-Logo_5.7x6mm_SilkScreen" H 12000 10300 50  0001 C CNN
F 3 "~" H 12000 10300 50  0001 C CNN
	1    12000 10300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J2
U 1 1 5E5E151A
P 9650 2650
AR Path="/5E5E151A" Ref="J2"  Part="1" 
AR Path="/5E34BAA5/5E5E151A" Ref="J?"  Part="1" 
F 0 "J2" H 9700 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 9700 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 9650 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
F 4 "DF40HC(3.5)-60DS" H 0   0   50  0001 C CNN "Part"
	1    9650 2650
	1    0    0    -1  
$EndComp
Text Label 7350 2750 0    50   ~ 0
CAM_CK_N
Text Label 7350 2650 0    50   ~ 0
CAM_CK_P
Text Label 7350 3150 0    50   ~ 0
CAM_D0_N
Text Label 7350 3050 0    50   ~ 0
CAM_D0_P
Text Label 7350 2950 0    50   ~ 0
CAM_D1_N
Text Label 7350 2850 0    50   ~ 0
CAM_D1_P
Text Label 7350 2550 0    50   ~ 0
CAM_D2_N
Text Label 7350 2450 0    50   ~ 0
CAM_D2_P
Text Label 7350 2350 0    50   ~ 0
CAM_D3_N
Text Label 7350 2250 0    50   ~ 0
CAM_D3_P
Text Label 7350 3750 0    50   ~ 0
DISP_CK_N
Text Label 7350 3650 0    50   ~ 0
DISP_CK_P
Text Label 7350 4150 0    50   ~ 0
DISP_D0_N
Text Label 7350 4050 0    50   ~ 0
DISP_D0_P
Text Label 7350 3950 0    50   ~ 0
DISP_D1_N
Text Label 7350 3850 0    50   ~ 0
DISP_D1_P
Text Label 7350 3550 0    50   ~ 0
DISP_D2_N
Text Label 7350 3450 0    50   ~ 0
DISP_D2_P
Text Label 7350 3350 0    50   ~ 0
DISP_D3_N
Text Label 7350 3250 0    50   ~ 0
DISP_D3_P
Text GLabel 7350 1550 2    50   Input ~ 0
USB2_VBUS
Text GLabel 7350 1350 2    50   Input ~ 0
USB2_DN
Text GLabel 7350 1250 2    50   Input ~ 0
USB2_DP
Text GLabel 7350 1450 2    50   Input ~ 0
USB2_ID
Text Label 9450 1350 2    50   ~ 0
ENET_MDC
Text Label 9450 1250 2    50   ~ 0
ENET_MDIO
Text Label 9450 2450 2    50   ~ 0
ENET_TX_CTL
Text Label 9450 2550 2    50   ~ 0
ENET_TXC
Text Label 9450 2150 2    50   ~ 0
ENET_TD0
Text Label 9450 2050 2    50   ~ 0
ENET_TD1
Text Label 9450 2350 2    50   ~ 0
ENET_TD2
Text Label 9450 2250 2    50   ~ 0
ENET_TD3
Text Label 9450 1950 2    50   ~ 0
ENET_RX_CTL
Text Label 9450 1850 2    50   ~ 0
ENET_RXC
Text Label 9450 1750 2    50   ~ 0
ENET_RD0
Text Label 9450 1550 2    50   ~ 0
ENET_RD1
Text Label 9450 1650 2    50   ~ 0
ENET_RD2
Text Label 9450 1450 2    50   ~ 0
ENET_RD3
Text Label 6850 1550 2    50   ~ 0
USDHC3_DATA0
Text Label 6850 1750 2    50   ~ 0
USDHC3_DATA2
Text Label 6850 1650 2    50   ~ 0
USDHC3_DATA1
Text GLabel 6850 3850 0    50   Input ~ 0
ECSPI2_SCLK
Text GLabel 6850 4150 0    50   Input ~ 0
ECSPI2_MISO
Text GLabel 6850 4050 0    50   Input ~ 0
ECSPI2_MOSI
Text GLabel 6850 3950 0    50   Input ~ 0
ECSPI2_SS0
Text GLabel 6850 3450 0    50   Input ~ 0
ECSPI1_SCLK
Text GLabel 6850 3750 0    50   Input ~ 0
ECSPI1_MISO
Text GLabel 6850 3650 0    50   Input ~ 0
ECSPI1_MOSI
Text GLabel 6850 3550 0    50   Input ~ 0
ECSPI1_SS0
Text GLabel 6850 3350 0    50   Input ~ 0
I2C1_SCL
Text GLabel 6850 3250 0    50   Input ~ 0
I2C1_SDA
Text GLabel 6850 3050 0    50   Input ~ 0
I2C2_SDA
Text GLabel 6850 2850 0    50   Input ~ 0
I2C3_SDA
Text GLabel 6850 2650 0    50   Input ~ 0
I2C4_SDA
Text GLabel 6850 3150 0    50   Input ~ 0
I2C2_SCL
Text GLabel 6850 2950 0    50   Input ~ 0
I2C3_SCL
Text GLabel 6850 2750 0    50   Input ~ 0
I2C4_SCL
Text GLabel 7350 1950 2    50   Input ~ 0
UIM_RESET_N
Text GLabel 7350 1850 2    50   Input ~ 0
UIM_CLK
Text GLabel 7350 1750 2    50   Input ~ 0
UIM_DATA
Text GLabel 7350 1650 2    50   Input ~ 0
UIM_PWR
Text GLabel 7350 2050 2    50   Input ~ 0
UIM_VPP
$Comp
L power:GND #PWR0101
U 1 1 5E5E155E
P 7900 2250
F 0 "#PWR0101" H 7900 2000 50  0001 C CNN
F 1 "GND" H 7905 2077 50  0000 C CNN
F 2 "" H 7900 2250 50  0001 C CNN
F 3 "" H 7900 2250 50  0001 C CNN
	1    7900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 2250 7900 2150
Wire Wire Line
	7900 2150 7350 2150
$Comp
L kimchi_ulid:VDD_5V #PWR0102
U 1 1 5E5E1566
P 5800 1850
F 0 "#PWR0102" H 5800 1700 50  0001 C CNN
F 1 "VDD_5V" H 5815 2023 50  0000 C CNN
F 2 "" H 5800 1850 50  0001 C CNN
F 3 "" H 5800 1850 50  0001 C CNN
	1    5800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2150 5800 2050
Connection ~ 5800 1850
Connection ~ 5800 2050
Wire Wire Line
	5800 2050 5800 1950
Connection ~ 5800 1950
Wire Wire Line
	5800 1950 5800 1850
$Comp
L power:GND #PWR0103
U 1 1 5E5E1572
P 5800 2550
F 0 "#PWR0103" H 5800 2300 50  0001 C CNN
F 1 "GND" H 5805 2377 50  0000 C CNN
F 2 "" H 5800 2550 50  0001 C CNN
F 3 "" H 5800 2550 50  0001 C CNN
	1    5800 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Connection ~ 5800 2550
Wire Wire Line
	5800 2350 5800 2450
Connection ~ 5800 2450
Wire Wire Line
	5800 2250 5800 2350
Connection ~ 5800 2350
$Comp
L kimchi_ulid:VDD_1V8 #PWR0104
U 1 1 5E5E157E
P 10800 2750
F 0 "#PWR0104" H 10800 2600 50  0001 C CNN
F 1 "VDD_1V8" H 10815 2923 50  0000 C CNN
F 2 "" H 10800 2750 50  0001 C CNN
F 3 "" H 10800 2750 50  0001 C CNN
	1    10800 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2950 9950 2950
Wire Wire Line
	9950 2850 10800 2850
Connection ~ 10800 2850
Wire Wire Line
	10800 2850 10800 2950
Wire Wire Line
	10800 2750 9950 2750
Wire Wire Line
	10800 2750 10800 2850
Text GLabel 9950 1250 2    50   Input ~ 0
PCIE_USB_D_N
Text GLabel 9950 1350 2    50   Input ~ 0
PCIE_USB_D_P
Text GLabel 9950 2450 2    50   Input ~ 0
UART3_TX
Text GLabel 9950 2350 2    50   Input ~ 0
UART3_RX
Text GLabel 9950 2550 2    50   Input ~ 0
UART1_RX
Text GLabel 9950 2650 2    50   Input ~ 0
UART1_TX
Text GLabel 9450 3950 0    50   Input ~ 0
GPIO1[9]
Text GLabel 9450 3750 0    50   Input ~ 0
GPIO1[11]
Text GLabel 9450 3450 0    50   Input ~ 0
GPIO1[14]
Text GLabel 9450 3350 0    50   Input ~ 0
GPIO1[15]
$Comp
L power:GND #PWR0105
U 1 1 5E5E1594
P 10800 3450
F 0 "#PWR0105" H 10800 3200 50  0001 C CNN
F 1 "GND" H 10805 3277 50  0000 C CNN
F 2 "" H 10800 3450 50  0001 C CNN
F 3 "" H 10800 3450 50  0001 C CNN
	1    10800 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 3350 10800 3350
Wire Wire Line
	9950 3150 10800 3150
Wire Wire Line
	10800 3150 10800 3250
Wire Wire Line
	9950 3250 10800 3250
Connection ~ 10800 3250
Wire Wire Line
	10800 3250 10800 3350
$Comp
L kimchi_ulid:VDD_3V3 #PWR0106
U 1 1 5E5E15A0
P 10800 1550
F 0 "#PWR0106" H 10800 1400 50  0001 C CNN
F 1 "VDD_3V3" H 10815 1723 50  0000 C CNN
F 2 "" H 10800 1550 50  0001 C CNN
F 3 "" H 10800 1550 50  0001 C CNN
	1    10800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 1550 9950 1550
Wire Wire Line
	10800 1550 10800 1650
Wire Wire Line
	10800 1650 9950 1650
Connection ~ 10800 1550
Wire Wire Line
	9950 1750 10800 1750
Wire Wire Line
	10800 1750 10800 1650
Connection ~ 10800 1650
$Comp
L power:GND #PWR0107
U 1 1 5E5E15AD
P 10800 2250
F 0 "#PWR0107" H 10800 2000 50  0001 C CNN
F 1 "GND" H 10805 2077 50  0000 C CNN
F 2 "" H 10800 2250 50  0001 C CNN
F 3 "" H 10800 2250 50  0001 C CNN
	1    10800 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2050 9950 2050
Wire Wire Line
	9950 2150 10800 2150
Connection ~ 10800 2150
Wire Wire Line
	10800 2150 10800 2050
Connection ~ 10800 2250
Wire Wire Line
	10800 2250 10800 2150
Wire Wire Line
	9950 2250 10800 2250
Text GLabel 9950 3550 2    50   Input ~ 0
SAI3_MCLK
Text GLabel 9950 4050 2    50   Input ~ 0
SAI3_TXD
Text GLabel 9950 4150 2    50   Input ~ 0
SAI3_TXC
Text GLabel 9950 3650 2    50   Input ~ 0
SAI3_TXFS
Text GLabel 9950 3950 2    50   Input ~ 0
SAI3_RXD
Text GLabel 9950 3750 2    50   Input ~ 0
SAI3_RXC
Text GLabel 9950 3850 2    50   Input ~ 0
SAI3_RXFS
Text GLabel 9450 3150 0    50   Input ~ 0
SAI2_MCLK
Text GLabel 9450 2950 0    50   Input ~ 0
SAI2_TXD0
Text GLabel 9450 3050 0    50   Input ~ 0
SAI2_TXC
Text GLabel 9450 2750 0    50   Input ~ 0
SAI2_TXFS
Text GLabel 9450 2650 0    50   Input ~ 0
SAI2_RXD0
Text GLabel 9450 2850 0    50   Input ~ 0
SAI2_RXC
Text GLabel 9450 3250 0    50   Input ~ 0
SAI2_RXFS
Text GLabel 9450 4150 0    50   Input ~ 0
GPIO1[0]
Text GLabel 9450 4050 0    50   Input ~ 0
GPIO1[1]
Text GLabel 9450 3850 0    50   Input ~ 0
GPIO1[10]
Text GLabel 9450 3650 0    50   Input ~ 0
GPIO1[12]
Text GLabel 9450 3550 0    50   Input ~ 0
GPIO1[13]
Text Label 6850 1250 2    50   ~ 0
USDHC3_CMD
Text Label 6850 1350 2    50   ~ 0
USDHC3_CLK
Text Label 6850 1450 2    50   ~ 0
USDHC3_DATA3
Wire Notes Line
	8750 2600 9450 2600
Wire Notes Line
	9450 2600 9450 4200
Wire Notes Line
	9450 4200 8750 4200
Wire Notes Line
	8750 4200 8750 2600
Text Notes 8850 3550 1    50   ~ 0
VDD_1V8
Wire Notes Line
	9950 3500 9950 4200
Wire Notes Line
	9950 4200 10600 4200
Wire Notes Line
	10600 4200 10600 3500
Wire Notes Line
	10600 3500 9950 3500
Text Notes 10600 4000 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 3400 6000 3400
Wire Notes Line
	6000 4200 6850 4200
Text Notes 6100 3950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 2600 6000 2600
Wire Notes Line
	6000 3000 6850 3000
Text Notes 6100 3350 1    50   ~ 0
VDD_1V8
Wire Notes Line
	6000 2600 6000 4200
Wire Notes Line
	6850 2600 6850 4200
Text Notes 6100 2950 1    50   ~ 0
VDD_3V3
Wire Notes Line
	6850 1150 6000 1150
Wire Notes Line
	6000 1150 6000 1800
Wire Notes Line
	6000 1800 6850 1800
Wire Notes Line
	6850 1150 6850 1800
Text Notes 6100 1650 1    50   ~ 0
VDD_1V8
Wire Notes Line
	10600 2300 10600 2700
Wire Notes Line
	10600 2700 9950 2700
Wire Notes Line
	9950 2700 9950 2300
Wire Notes Line
	9950 2300 10600 2300
Text Notes 10600 2650 1    50   ~ 0
VDD_1V8
Wire Wire Line
	10800 2950 10800 3050
Wire Wire Line
	9950 3050 10800 3050
Connection ~ 10800 2950
Wire Wire Line
	9950 3450 10800 3450
Wire Wire Line
	10800 3450 10800 3350
Connection ~ 10800 3350
Connection ~ 10800 3450
Connection ~ 10800 2750
Wire Wire Line
	9950 1950 10800 1950
Wire Wire Line
	10800 1950 10800 2050
Connection ~ 10800 2050
Wire Wire Line
	9950 1850 10800 1850
Wire Wire Line
	10800 1850 10800 1750
Connection ~ 10800 1750
Wire Wire Line
	5800 1850 6850 1850
Wire Wire Line
	6850 1950 5800 1950
Wire Wire Line
	6850 2050 5800 2050
Wire Wire Line
	6850 2150 5800 2150
Wire Wire Line
	6850 2250 5800 2250
Wire Wire Line
	6850 2350 5800 2350
Wire Wire Line
	6850 2450 5800 2450
Wire Wire Line
	6850 2550 5800 2550
$Comp
L Connector_Generic:Conn_02x30_Counter_Clockwise J1
U 1 1 5E5E1603
P 7050 2650
AR Path="/5E5E1603" Ref="J1"  Part="1" 
AR Path="/5E34BAA5/5E5E1603" Ref="J?"  Part="1" 
F 0 "J1" H 7100 4267 50  0000 C CNN
F 1 "DF40HC(3.5)-60DS" H 7100 4176 50  0000 C CNN
F 2 "kimchi_ulid:DF40HC(3.5)-60DS" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
F 4 "DF40HC(3.5)-60DS" H 0   0   50  0001 C CNN "Part"
	1    7050 2650
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E5F10BC
P 5400 1850
F 0 "#FLG0101" H 5400 1925 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 2023 50  0000 C CNN
F 2 "" H 5400 1850 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 1850 5800 1850
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E5F3411
P 11250 1550
F 0 "#FLG0102" H 11250 1625 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 1723 50  0000 C CNN
F 2 "" H 11250 1550 50  0001 C CNN
F 3 "~" H 11250 1550 50  0001 C CNN
	1    11250 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 1550 10800 1550
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5E5F4DE1
P 11250 2750
F 0 "#FLG0103" H 11250 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 11250 2923 50  0000 C CNN
F 2 "" H 11250 2750 50  0001 C CNN
F 3 "~" H 11250 2750 50  0001 C CNN
	1    11250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 2750 10800 2750
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E6294CA
P 14250 1000
F 0 "H1" H 14350 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14350 912 50  0001 L CNN
F 3 "~" H 14250 1000 50  0001 C CNN
	1    14250 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E62A27E
P 14250 1500
F 0 "H3" H 14350 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14250 1500 50  0001 C CNN
F 3 "~" H 14250 1500 50  0001 C CNN
	1    14250 1500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E62A6D2
P 15350 1000
F 0 "H2" H 15450 1049 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 958 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1000 50  0001 C CNN
F 3 "~" H 15350 1000 50  0001 C CNN
	1    15350 1000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H4
U 1 1 5E62AAC7
P 15350 1500
F 0 "H4" H 15450 1549 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 1458 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 1500 50  0001 C CNN
F 3 "~" H 15350 1500 50  0001 C CNN
	1    15350 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E62AE37
P 14250 1100
F 0 "#PWR0108" H 14250 850 50  0001 C CNN
F 1 "GND" H 14255 927 50  0000 C CNN
F 2 "" H 14250 1100 50  0001 C CNN
F 3 "" H 14250 1100 50  0001 C CNN
	1    14250 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E62F6CE
P 14250 1600
F 0 "#PWR0109" H 14250 1350 50  0001 C CNN
F 1 "GND" H 14255 1427 50  0000 C CNN
F 2 "" H 14250 1600 50  0001 C CNN
F 3 "" H 14250 1600 50  0001 C CNN
	1    14250 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E62F90F
P 15350 1100
F 0 "#PWR0110" H 15350 850 50  0001 C CNN
F 1 "GND" H 15355 927 50  0000 C CNN
F 2 "" H 15350 1100 50  0001 C CNN
F 3 "" H 15350 1100 50  0001 C CNN
	1    15350 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E6301E3
P 15350 1600
F 0 "#PWR0111" H 15350 1350 50  0001 C CNN
F 1 "GND" H 15355 1427 50  0000 C CNN
F 2 "" H 15350 1600 50  0001 C CNN
F 3 "" H 15350 1600 50  0001 C CNN
	1    15350 1600
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR0112
U 1 1 5E5E1B2B
P 1500 1000
F 0 "#PWR0112" H 1500 850 50  0001 C CNN
F 1 "VDD_3V3" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR0113
U 1 1 5E5E1EC4
P 1050 1300
F 0 "#PWR0113" H 1050 1150 50  0001 C CNN
F 1 "VDD_3V3" H 1065 1473 50  0000 C CNN
F 2 "" H 1050 1300 50  0001 C CNN
F 3 "" H 1050 1300 50  0001 C CNN
	1    1050 1300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H5
U 1 1 5FD7395F
P 14250 2200
F 0 "H5" H 14350 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 2158 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14350 2112 50  0001 L CNN
F 3 "~" H 14250 2200 50  0001 C CNN
	1    14250 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H6
U 1 1 5FD73966
P 14250 2700
F 0 "H6" H 14350 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 14350 2658 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 14250 2700 50  0001 C CNN
F 3 "~" H 14250 2700 50  0001 C CNN
	1    14250 2700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H7
U 1 1 5FD7396D
P 15350 2200
F 0 "H7" H 15450 2249 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 2158 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 2200 50  0001 C CNN
F 3 "~" H 15350 2200 50  0001 C CNN
	1    15350 2200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H8
U 1 1 5FD73974
P 15350 2700
F 0 "H8" H 15450 2749 50  0000 L CNN
F 1 "MountingHole_Pad" H 15450 2658 50  0000 L CNN
F 2 "kimchi_ulid:MountingHole_3mm_Pad" H 15350 2700 50  0001 C CNN
F 3 "~" H 15350 2700 50  0001 C CNN
	1    15350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5FD7397B
P 14250 2300
F 0 "#PWR01" H 14250 2050 50  0001 C CNN
F 1 "GND" H 14255 2127 50  0000 C CNN
F 2 "" H 14250 2300 50  0001 C CNN
F 3 "" H 14250 2300 50  0001 C CNN
	1    14250 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD73981
P 14250 2800
F 0 "#PWR02" H 14250 2550 50  0001 C CNN
F 1 "GND" H 14255 2627 50  0000 C CNN
F 2 "" H 14250 2800 50  0001 C CNN
F 3 "" H 14250 2800 50  0001 C CNN
	1    14250 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FD73987
P 15350 2300
F 0 "#PWR03" H 15350 2050 50  0001 C CNN
F 1 "GND" H 15355 2127 50  0000 C CNN
F 2 "" H 15350 2300 50  0001 C CNN
F 3 "" H 15350 2300 50  0001 C CNN
	1    15350 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FD7398D
P 15350 2800
F 0 "#PWR04" H 15350 2550 50  0001 C CNN
F 1 "GND" H 15355 2627 50  0000 C CNN
F 2 "" H 15350 2800 50  0001 C CNN
F 3 "" H 15350 2800 50  0001 C CNN
	1    15350 2800
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:AP3019AKTR-G1 U2
U 1 1 5FD73956
P 7950 9450
F 0 "U2" H 7950 9815 50  0000 C CNN
F 1 "AP3019AKTR-G1" H 7950 9724 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 7750 9450 50  0001 C CNN
F 3 "" H 7750 9450 50  0001 C CNN
F 4 "AP3019AKTR-G1" H 950 3350 50  0001 C CNN "Part"
	1    7950 9450
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L1
U 1 1 5FD73CA2
P 7250 9500
F 0 "L1" H 7209 9454 50  0000 R CNN
F 1 "22uH" H 7209 9545 50  0000 R CNN
F 2 "Inductor_SMD:L_Taiyo-Yuden_MD-4040" H 7250 9500 50  0001 C CNN
F 3 "~" H 7250 9500 50  0001 C CNN
F 4 "TYA4012220M-10" H 950 3350 50  0001 C CNN "Part"
	1    7250 9500
	-1   0    0    1   
$EndComp
Wire Wire Line
	7550 9650 7250 9650
Wire Wire Line
	7250 9650 7250 9600
Wire Wire Line
	7550 9350 7250 9350
Wire Wire Line
	7250 9400 7250 9350
Connection ~ 7250 9350
Wire Wire Line
	7250 9350 6900 9350
$Comp
L Device:R R1
U 1 1 5FD77C84
P 8550 9700
F 0 "R1" H 8620 9746 50  0000 L CNN
F 1 "10 1%" H 8620 9655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8480 9700 50  0001 C CNN
F 3 "~" H 8550 9700 50  0001 C CNN
	1    8550 9700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 9850 8550 9850
Wire Wire Line
	8350 9550 8550 9550
$Comp
L power:GND #PWR0114
U 1 1 5FD7A3F5
P 8550 9900
F 0 "#PWR0114" H 8550 9650 50  0001 C CNN
F 1 "GND" H 8555 9727 50  0000 C CNN
F 2 "" H 8550 9900 50  0001 C CNN
F 3 "" H 8550 9900 50  0001 C CNN
	1    8550 9900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 9850 8550 9900
Connection ~ 8550 9850
Connection ~ 8550 9550
Wire Wire Line
	8350 9350 9250 9350
$Comp
L Device:C C1
U 1 1 5FD7E377
P 6900 9550
F 0 "C1" H 7015 9596 50  0000 L CNN
F 1 "1uF" H 7015 9505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6938 9400 50  0001 C CNN
F 3 "~" H 6900 9550 50  0001 C CNN
	1    6900 9550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5FD7E423
P 6900 9750
F 0 "#PWR0115" H 6900 9500 50  0001 C CNN
F 1 "GND" H 6905 9577 50  0000 C CNN
F 2 "" H 6900 9750 50  0001 C CNN
F 3 "" H 6900 9750 50  0001 C CNN
	1    6900 9750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9700 6900 9750
Wire Wire Line
	6900 9400 6900 9350
Connection ~ 6900 9350
$Comp
L Device:C C2
U 1 1 5FD85741
P 9250 9650
F 0 "C2" H 9365 9696 50  0000 L CNN
F 1 "0.22uF 50V" H 9365 9605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9288 9500 50  0001 C CNN
F 3 "~" H 9250 9650 50  0001 C CNN
	1    9250 9650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FD86FB6
P 9250 9850
F 0 "#PWR0116" H 9250 9600 50  0001 C CNN
F 1 "GND" H 9255 9677 50  0000 C CNN
F 2 "" H 9250 9850 50  0001 C CNN
F 3 "" H 9250 9850 50  0001 C CNN
	1    9250 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9250 9800 9250 9850
Wire Wire Line
	9250 9500 9250 9350
Connection ~ 9250 9350
Text Notes 6950 8850 0    100  ~ 0
BACKLIGHT LED DRIVER
$Comp
L kimchi_ulid:VDD_3V3 #PWR0117
U 1 1 5FD8A47B
P 6900 9250
F 0 "#PWR0117" H 6900 9100 50  0001 C CNN
F 1 "VDD_3V3" H 6915 9423 50  0000 C CNN
F 2 "" H 6900 9250 50  0001 C CNN
F 3 "" H 6900 9250 50  0001 C CNN
	1    6900 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 9250 6900 9350
Wire Wire Line
	7550 9850 7200 9850
Text Label 7200 9850 0    50   ~ 0
BL_PWM
Text Notes 7150 10100 0    50   ~ 0
VCTRL MIN = 1.8V
$Comp
L Connector_Generic_MountingPin:Conn_01x40_MountingPin J4
U 1 1 5FD943A8
P 10500 7650
F 0 "J4" H 10587 7566 50  0000 L CNN
F 1 "FH19C-40S-0.5SH(10)" H 10587 7475 50  0000 L CNN
F 2 "kimchi_ulid:HRS_FH19C-40S-0.5SH_1x40-1MP_P0.50mm" H 10500 7650 50  0001 C CNN
F 3 "~" H 10500 7650 50  0001 C CNN
	1    10500 7650
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5FD94610
P 8250 6050
F 0 "#PWR0118" H 8250 5800 50  0001 C CNN
F 1 "GND" H 8255 5877 50  0000 C CNN
F 2 "" H 8250 6050 50  0001 C CNN
F 3 "" H 8250 6050 50  0001 C CNN
	1    8250 6050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5FD960F0
P 10600 5450
F 0 "#PWR0119" H 10600 5200 50  0001 C CNN
F 1 "GND" H 10605 5277 50  0000 C CNN
F 2 "" H 10600 5450 50  0001 C CNN
F 3 "" H 10600 5450 50  0001 C CNN
	1    10600 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10500 5450 10600 5450
Text Label 9450 8450 0    50   ~ 0
DISP_CK_N
Text Label 9450 8350 0    50   ~ 0
DISP_CK_P
Text Label 9450 9050 0    50   ~ 0
DISP_D0_N
Text Label 9450 8950 0    50   ~ 0
DISP_D0_P
Text Label 9450 8750 0    50   ~ 0
DISP_D1_N
Text Label 9450 8650 0    50   ~ 0
DISP_D1_P
Text Label 9450 8150 0    50   ~ 0
DISP_D2_N
Text Label 9450 8050 0    50   ~ 0
DISP_D2_P
Text Label 9450 7850 0    50   ~ 0
DISP_D3_N
Text Label 9450 7750 0    50   ~ 0
DISP_D3_P
NoConn ~ 10300 5650
NoConn ~ 10300 5750
NoConn ~ 10300 5850
NoConn ~ 10300 5950
NoConn ~ 10300 6050
NoConn ~ 10300 6150
NoConn ~ 10300 6250
NoConn ~ 10300 6350
NoConn ~ 10300 6450
Wire Wire Line
	9450 7750 10300 7750
Wire Wire Line
	10300 7850 9450 7850
Wire Wire Line
	10300 8050 9450 8050
Wire Wire Line
	10300 8150 9450 8150
Wire Wire Line
	10300 8350 9450 8350
Wire Wire Line
	10300 8450 9450 8450
Wire Wire Line
	10300 8650 9450 8650
Wire Wire Line
	10300 8750 9450 8750
Wire Wire Line
	10300 8950 9450 8950
Wire Wire Line
	10300 9050 9450 9050
Wire Wire Line
	10300 7250 10200 7250
Wire Wire Line
	10300 7350 10200 7350
Wire Wire Line
	10300 7650 10200 7650
Wire Wire Line
	10300 7950 10200 7950
Wire Wire Line
	10300 8250 10200 8250
Wire Wire Line
	10300 8550 10200 8550
Wire Wire Line
	10300 8850 10200 8850
Wire Wire Line
	10300 9150 10200 9150
Wire Wire Line
	10200 7250 10200 7350
Connection ~ 10200 7350
Wire Wire Line
	10200 7350 10200 7650
Connection ~ 10200 7650
Wire Wire Line
	10200 7650 10200 7950
Connection ~ 10200 7950
Wire Wire Line
	10200 7950 10200 8250
Connection ~ 10200 8250
Wire Wire Line
	10200 8250 10200 8550
Connection ~ 10200 8550
Wire Wire Line
	10200 8550 10200 8850
Connection ~ 10200 8850
Wire Wire Line
	10200 8850 10200 9150
Wire Wire Line
	10200 9150 10200 9250
Connection ~ 10200 9150
$Comp
L power:GND #PWR0120
U 1 1 5FDEDCFF
P 10200 9850
F 0 "#PWR0120" H 10200 9600 50  0001 C CNN
F 1 "GND" H 10205 9677 50  0000 C CNN
F 2 "" H 10200 9850 50  0001 C CNN
F 3 "" H 10200 9850 50  0001 C CNN
	1    10200 9850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 9250 10200 9250
Connection ~ 10200 9250
Wire Wire Line
	10200 9250 10200 9850
Wire Wire Line
	10300 9450 10100 9450
Wire Wire Line
	10100 9450 10100 9550
Text Label 9450 9550 0    50   ~ 0
VLED-
Text Label 9450 9350 0    50   ~ 0
VLED+
Wire Wire Line
	10300 6950 9450 6950
Text Label 9450 6950 0    50   ~ 0
LCD_RESET
Wire Wire Line
	10300 7050 9450 7050
Text Label 9450 7050 0    50   ~ 0
LCD_TE
Wire Wire Line
	10300 7450 10100 7450
Wire Wire Line
	10300 7550 10100 7550
Wire Wire Line
	10100 7550 10100 7450
Connection ~ 10100 7450
Wire Wire Line
	10100 7450 9450 7450
$Comp
L kimchi_ulid:VDD_3V3 #PWR0121
U 1 1 5FE11872
P 9450 7450
F 0 "#PWR0121" H 9450 7300 50  0001 C CNN
F 1 "VDD_3V3" V 9550 7550 50  0000 C CNN
F 2 "" H 9450 7450 50  0001 C CNN
F 3 "" H 9450 7450 50  0001 C CNN
	1    9450 7450
	0    -1   -1   0   
$EndComp
NoConn ~ 10300 7150
NoConn ~ 10300 6750
NoConn ~ 10300 6850
Wire Wire Line
	10300 6550 10100 6550
Wire Wire Line
	10300 6650 10100 6650
Wire Wire Line
	10100 6650 10100 6550
Connection ~ 10100 6550
Wire Wire Line
	10100 6550 9450 6550
$Comp
L kimchi_ulid:VDD_3V3 #PWR0122
U 1 1 5FE1B8EB
P 9450 6550
F 0 "#PWR0122" H 9450 6400 50  0001 C CNN
F 1 "VDD_3V3" V 9550 6650 50  0000 C CNN
F 2 "" H 9450 6550 50  0001 C CNN
F 3 "" H 9450 6550 50  0001 C CNN
	1    9450 6550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 6450 7100 6450
Text Label 7100 6450 0    50   ~ 0
TS_RESET
Wire Wire Line
	7950 6550 7100 6550
Text Label 7100 6550 0    50   ~ 0
TS_INT
$Comp
L Connector_Generic_MountingPin:Conn_01x06_MountingPin J3
U 1 1 5FE2A772
P 8150 6550
F 0 "J3" H 8237 6466 50  0000 L CNN
F 1 "H19C-6S-0.5SH" H 8237 6375 50  0000 L CNN
F 2 "kimchi_ulid:HRS_FH19C-6S-0.5SH_1x06-1MP_P0.50mm" H 8150 6550 50  0001 C CNN
F 3 "~" H 8150 6550 50  0001 C CNN
	1    8150 6550
	1    0    0    1   
$EndComp
Wire Wire Line
	8150 6050 8250 6050
Text GLabel 7100 6250 0    50   Input ~ 0
I2C3_SDA
Text GLabel 7100 6350 0    50   Input ~ 0
I2C3_SCL
Wire Wire Line
	7100 6250 7350 6250
Wire Wire Line
	7100 6350 7650 6350
$Comp
L kimchi_ulid:VDD_3V3 #PWR0123
U 1 1 5FE41670
P 7050 6650
F 0 "#PWR0123" H 7050 6500 50  0001 C CNN
F 1 "VDD_3V3" V 7100 6900 50  0000 C CNN
F 2 "" H 7050 6650 50  0001 C CNN
F 3 "" H 7050 6650 50  0001 C CNN
	1    7050 6650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7050 6650 7950 6650
$Comp
L power:GND #PWR0124
U 1 1 5FE45705
P 7900 7050
F 0 "#PWR0124" H 7900 6800 50  0001 C CNN
F 1 "GND" H 7905 6877 50  0000 C CNN
F 2 "" H 7900 7050 50  0001 C CNN
F 3 "" H 7900 7050 50  0001 C CNN
	1    7900 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6750 7900 6750
Wire Wire Line
	7900 6750 7900 7050
Wire Wire Line
	9250 9350 10300 9350
Wire Wire Line
	8550 9550 10100 9550
Text Notes 6700 5350 0    100  ~ 0
TOUCHSCREEN CONNECTOR
Text Notes 9450 5300 0    100  ~ 0
LCD CONNECTOR
$Comp
L Device:R R2
U 1 1 5FE79A2D
P 7350 5950
F 0 "R2" H 7420 5996 50  0000 L CNN
F 1 "4.7K" H 7420 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7280 5950 50  0001 C CNN
F 3 "~" H 7350 5950 50  0001 C CNN
	1    7350 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FE79BC9
P 7650 5950
F 0 "R3" H 7720 5996 50  0000 L CNN
F 1 "4.7K" H 7720 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7580 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7650 5950
	1    0    0    -1  
$EndComp
$Comp
L kimchi_ulid:VDD_3V3 #PWR0125
U 1 1 5FE79C13
P 7650 5650
F 0 "#PWR0125" H 7650 5500 50  0001 C CNN
F 1 "VDD_3V3" H 7650 5850 50  0000 C CNN
F 2 "" H 7650 5650 50  0001 C CNN
F 3 "" H 7650 5650 50  0001 C CNN
	1    7650 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6100 7350 6250
Connection ~ 7350 6250
Wire Wire Line
	7350 6250 7950 6250
Wire Wire Line
	7350 5750 7650 5750
Wire Wire Line
	7650 5800 7650 5750
Connection ~ 7650 5750
Wire Wire Line
	7650 5750 7650 5650
Wire Wire Line
	7650 6100 7650 6350
Connection ~ 7650 6350
Wire Wire Line
	7650 6350 7950 6350
Wire Wire Line
	7350 5800 7350 5750
Connection ~ 10100 9550
Wire Wire Line
	10300 9550 10100 9550
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5FEC04EF
P 12000 10300
F 0 "LOGO2" H 12000 10575 50  0001 C CNN
F 1 "Logo_Open_Hardware_Small" H 12000 10075 50  0001 C CNN
F 2 "kimchi_ulid:kimchi-micro-3d-model" H 12000 10300 50  0001 C CNN
F 3 "~" H 12000 10300 50  0001 C CNN
	1    12000 10300
	1    0    0    -1  
$EndComp
Text Notes 11050 6400 0    50   ~ 0
NOTE: CONNECTORS INTENTIONALLY MIRRORED TO COMPENSATE\nFOR DIFFERENT PIN 1 CONVENTIONS ON THE CONNECTOR\nVERSUS THE FPC ON THE DISPLAY
Text Label 5200 6350 0    50   ~ 0
BL_PWM
Text Label 5200 6450 0    50   ~ 0
TS_RESET
Text Label 5200 6550 0    50   ~ 0
TS_INT
Text Label 5200 6650 0    50   ~ 0
LCD_RESET
Text Label 5200 6750 0    50   ~ 0
LCD_TE
$Comp
L Logic_LevelTranslator:TXS0108EPW U3
U 1 1 5FE2117E
P 4650 6650
F 0 "U3" H 4900 6000 50  0000 C CNN
F 1 "TXS0108EPW" H 4950 5900 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4650 5900 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4650 6550 50  0001 C CNN
	1    4650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FE24CFB
P 4650 7450
F 0 "#PWR07" H 4650 7200 50  0001 C CNN
F 1 "GND" H 4655 7277 50  0000 C CNN
F 2 "" H 4650 7450 50  0001 C CNN
F 3 "" H 4650 7450 50  0001 C CNN
	1    4650 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7350 4650 7450
$Comp
L kimchi_ulid:VDD_3V3 #PWR08
U 1 1 5FE2D407
P 5500 5500
F 0 "#PWR08" H 5500 5350 50  0001 C CNN
F 1 "VDD_3V3" V 5500 5800 50  0000 C CNN
F 2 "" H 5500 5500 50  0001 C CNN
F 3 "" H 5500 5500 50  0001 C CNN
	1    5500 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 5500 5350 5500
Wire Wire Line
	5050 6350 5200 6350
Wire Wire Line
	5050 6450 5200 6450
Wire Wire Line
	5050 6550 5200 6550
Wire Wire Line
	5050 6650 5200 6650
Wire Wire Line
	5050 6750 5200 6750
Text GLabel 4150 6550 0    50   Input ~ 0
GPIO1[9]
Text GLabel 4150 6350 0    50   Input ~ 0
GPIO1[11]
Text GLabel 4150 6750 0    50   Input ~ 0
GPIO1[0]
Text GLabel 4150 6650 0    50   Input ~ 0
GPIO1[1]
Text GLabel 4150 6450 0    50   Input ~ 0
GPIO1[10]
$Comp
L kimchi_ulid:VDD_1V8 #PWR06
U 1 1 5FE986B6
P 3350 5500
F 0 "#PWR06" H 3350 5350 50  0001 C CNN
F 1 "VDD_1V8" V 3350 5800 50  0000 C CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3350 5500 3500 5500
$Comp
L Device:C C4
U 1 1 5FEAC292
P 5350 5750
F 0 "C4" V 5200 5700 50  0000 L CNN
F 1 ".1uF" V 5500 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 5600 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	-1   0    0    1   
$EndComp
$Comp
L Device:C C3
U 1 1 5FEB58D2
P 3500 5750
F 0 "C3" V 3350 5700 50  0000 L CNN
F 1 ".1uF" V 3650 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3538 5600 50  0001 C CNN
F 3 "~" H 3500 5750 50  0001 C CNN
	1    3500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5FEB69BD
P 5350 6000
F 0 "#PWR09" H 5350 5750 50  0001 C CNN
F 1 "GND" H 5355 5827 50  0000 C CNN
F 2 "" H 5350 6000 50  0001 C CNN
F 3 "" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5500 5350 5600
Connection ~ 5350 5500
Wire Wire Line
	5350 5900 5350 6000
$Comp
L power:GND #PWR05
U 1 1 5FEC56A6
P 3500 6000
F 0 "#PWR05" H 3500 5750 50  0001 C CNN
F 1 "GND" H 3505 5827 50  0000 C CNN
F 2 "" H 3500 6000 50  0001 C CNN
F 3 "" H 3500 6000 50  0001 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 6000 3500 5900
Wire Wire Line
	3500 5600 3500 5500
Connection ~ 3500 5500
Wire Wire Line
	4150 6350 4250 6350
Wire Wire Line
	4150 6450 4250 6450
Wire Wire Line
	4150 6550 4250 6550
Wire Wire Line
	4150 6650 4250 6650
Wire Wire Line
	4150 6750 4250 6750
$Comp
L Device:R R4
U 1 1 5FF3952B
P 3950 5850
F 0 "R4" H 4020 5896 50  0000 L CNN
F 1 "4.7K" H 4020 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3880 5850 50  0001 C CNN
F 3 "~" H 3950 5850 50  0001 C CNN
	1    3950 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 5500 4550 5950
Wire Wire Line
	3500 5500 3950 5500
Wire Wire Line
	3950 5700 3950 5500
Connection ~ 3950 5500
Wire Wire Line
	3950 5500 4550 5500
Wire Wire Line
	4250 6250 3950 6250
Wire Wire Line
	3950 6250 3950 6000
Wire Wire Line
	4750 5500 4750 5950
Wire Wire Line
	4750 5500 5350 5500
Text Notes 3900 5350 0    100  ~ 0
LEVEL TRANSLATOR
Text Notes 3250 6350 0    40   ~ 0
PWM2_OUT =>
$EndSCHEMATC
