EESchema Schematic File Version 4
LIBS:stm32f103_kicad_template-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 3045 3940 0    50   ~ 10
USB  Connector
$Comp
L power:GND #PWR?
U 1 1 5D6E8413
P 3450 3250
F 0 "#PWR?" H 3450 3000 50  0001 C CNN
F 1 "GND" H 3454 3079 50  0000 C CNN
F 2 "" H 3450 3250 50  0001 C CNN
F 3 "" H 3450 3250 50  0001 C CNN
	1    3450 3250
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	7345 940  2870 940 
Wire Notes Line style solid
	7345 4090 7345 940 
Wire Notes Line style solid
	2870 4090 7345 4090
Wire Notes Line style solid
	2870 940  2870 4090
$Comp
L Device:R_Small R?
U 1 1 5D6E8414
P 5050 2950
F 0 "R?" V 4862 2950 50  0000 C CNN
F 1 "5.1k" V 4948 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5050 2950 50  0001 C CNN
F 3 "~" H 5050 2950 50  0001 C CNN
	1    5050 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:Polyfuse_Small F?
U 1 1 5D6E8415
P 5700 1400
F 0 "F?" V 5505 1400 50  0000 C CNN
F 1 "500mA" V 5591 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5750 1200 50  0001 L CNN
F 3 "~" H 5700 1400 50  0001 C CNN
	1    5700 1400
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D6E841A
P 6050 1250
F 0 "#FLG?" H 6050 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 6050 1422 50  0000 C CNN
F 2 "" H 6050 1250 50  0001 C CNN
F 3 "~" H 6050 1250 50  0001 C CNN
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5D6E841E
P 5400 1200
F 0 "#FLG?" H 5400 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 1372 50  0000 C CNN
F 2 "" H 5400 1200 50  0001 C CNN
F 3 "~" H 5400 1200 50  0001 C CNN
	1    5400 1200
	1    0    0    -1  
$EndComp
Text Notes 870  3890 0    50   ~ 10
Reset Switch\n
Text Notes 870  5390 0    50   ~ 10
Boot Switch\n
Text Notes 970  2415 0    50   ~ 10
Voltage Converter
$Comp
L Device:C_Small C?
U 1 1 5D6EC7EC
P 1150 1700
F 0 "C?" H 1242 1743 50  0000 L CNN
F 1 "10uF" H 1242 1657 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1150 1700 50  0001 C CNN
F 3 "~" H 1150 1700 50  0001 C CNN
	1    1150 1700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D6EC7ED
P 1150 1450
F 0 "#PWR?" H 1150 1300 50  0001 C CNN
F 1 "+5V" H 1164 1619 50  0000 C CNN
F 2 "" H 1150 1450 50  0001 C CNN
F 3 "" H 1150 1450 50  0001 C CNN
	1    1150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6EC7EE
P 2050 4850
F 0 "#PWR?" H 2050 4600 50  0001 C CNN
F 1 "GND" H 2054 4682 50  0000 C CNN
F 2 "" H 2050 4850 50  0001 C CNN
F 3 "" H 2050 4850 50  0001 C CNN
	1    2050 4850
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5D6EC7EF
P 1000 4800
F 0 "#PWR?" H 1000 4650 50  0001 C CNN
F 1 "+3V3" H 1014 4969 50  0000 C CNN
F 2 "" H 1000 4800 50  0001 C CNN
F 3 "" H 1000 4800 50  0001 C CNN
	1    1000 4800
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5D6EC7F0
P 1350 4800
F 0 "SW?" H 1350 5085 50  0000 C CNN
F 1 "SW_Push" H 1350 4994 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1350 5000 50  0001 C CNN
F 3 "~" H 1350 5000 50  0001 C CNN
	1    1350 4800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6EC7F1
P 1700 1900
F 0 "#PWR?" H 1700 1650 50  0001 C CNN
F 1 "GND" H 1704 1732 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6EC7F2
P 1300 3400
F 0 "#PWR?" H 1300 3150 50  0001 C CNN
F 1 "GND" H 1304 3232 50  0000 C CNN
F 2 "" H 1300 3400 50  0001 C CNN
F 3 "" H 1300 3400 50  0001 C CNN
	1    1300 3400
	1    0    0    -1  
$EndComp
Text GLabel 2000 3150 2    50   Input ~ 0
NRST
$Comp
L Switch:SW_Push SW?
U 1 1 5D6EC7F3
P 1650 3150
F 0 "SW?" H 1650 3425 50  0000 C CNN
F 1 "SW_Push" H 1650 3339 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_TL3342" H 1650 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D6EC7F4
P 1650 3300
F 0 "C?" V 1421 3300 50  0000 C CNN
F 1 "100nF" V 1512 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1650 3300 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5D6EC7F5
P 1850 4800
F 0 "R?" V 2038 4800 50  0000 C CNN
F 1 "10k" V 1952 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1850 4800 50  0001 C CNN
F 3 "~" H 1850 4800 50  0001 C CNN
	1    1850 4800
	0    -1   -1   0   
$EndComp
Wire Notes Line style solid
	770  2540 770  940 
Wire Notes Line style solid
	2595 940  2595 2540
Wire Notes Line style solid
	2595 4090 2595 5515
Wire Notes Line style solid
	2595 5515 770  5515
Wire Notes Line style solid
	770  4090 2595 4090
Wire Notes Line style solid
	770  5515 770  4090
Wire Notes Line style solid
	770  4015 770  2590
Wire Notes Line style solid
	2595 4015 770  4015
Wire Notes Line style solid
	2595 2590 2595 4015
Wire Notes Line style solid
	770  2590 2595 2590
$Comp
L power:+3V3 #PWR?
U 1 1 5D6EC7F7
P 2300 1450
F 0 "#PWR?" H 2300 1300 50  0001 C CNN
F 1 "+3V3" H 2314 1619 50  0000 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
Text GLabel 1650 4750 1    50   Input ~ 0
BOOT0
$Comp
L Regulator_Linear:MCP1700-3002E_SOT23 U?
U 1 1 5D6EC7F8
P 1700 1500
F 0 "U?" H 1700 1734 50  0000 C CNN
F 1 "MCP1700-3002E_SOT23" H 1700 1648 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1725 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001826D.pdf" H 1700 1500 50  0001 C CNN
	1    1700 1500
	1    0    0    -1  
$EndComp
Text GLabel 1100 6400 0    50   Input ~ 0
BL_PIN
Wire Bus Line
	770  5690 2595 5690
Wire Bus Line
	2595 5690 2595 7190
Wire Bus Line
	2595 7190 770  7190
Wire Bus Line
	770  7190 770  5690
Wire Notes Line style solid
	770  940  2595 940 
Wire Notes Line style solid
	770  2540 2595 2540
Text Notes 830  7125 0    50   ~ 10
Mosfet
$Comp
L Device:C_Small C?
U 1 1 5D71B065
P 4550 6850
F 0 "C?" H 4642 6893 50  0000 L CNN
F 1 "100nF" H 4642 6807 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4550 6850 50  0001 C CNN
F 3 "~" H 4550 6850 50  0001 C CNN
	1    4550 6850
	1    0    0    -1  
$EndComp
Text GLabel 8800 2900 0    50   Input ~ 0
NRST
Text GLabel 8800 3100 0    50   Input ~ 0
BOOT0
$Comp
L Device:C_Small C?
U 1 1 5D71B068
P 5900 6850
F 0 "C?" H 5992 6893 50  0000 L CNN
F 1 "100nF" H 5992 6807 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5900 6850 50  0001 C CNN
F 3 "~" H 5900 6850 50  0001 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D71B06B
P 9300 5800
F 0 "#PWR?" H 9300 5550 50  0001 C CNN
F 1 "GND" H 9304 5629 50  0000 C CNN
F 2 "" H 9300 5800 50  0001 C CNN
F 3 "" H 9300 5800 50  0001 C CNN
	1    9300 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D71B06E
P 5450 6850
F 0 "C?" H 5542 6893 50  0000 L CNN
F 1 "100nF" H 5542 6807 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5450 6850 50  0001 C CNN
F 3 "~" H 5450 6850 50  0001 C CNN
	1    5450 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D71B06F
P 5000 6850
F 0 "C?" H 5092 6893 50  0000 L CNN
F 1 "100nF" H 5092 6807 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 6850 50  0001 C CNN
F 3 "~" H 5000 6850 50  0001 C CNN
	1    5000 6850
	1    0    0    -1  
$EndComp
$Sheet
S 6300 4450 650  600 
U 5D728F9D
F0 "RGB_Matrix" 50
F1 "RGB_Underglow.sch" 50
F2 "RGBLED_3V3" I R 6950 4550 50 
$EndSheet
$Sheet
S 6300 5350 650  600 
U 5D728F7A
F0 "Matrix" 50
F1 "Matrix.sch" 50
F2 "COL0" I R 6950 5450 50 
F3 "ROW0" I L 6300 5450 50 
F4 "COL1" I R 6950 5550 50 
F5 "ROW1" I L 6300 5550 50 
F6 "MOS_D" I R 6950 5850 50 
$EndSheet
Text GLabel 3600 5250 0    50   BiDi ~ 0
DBUS-
$Comp
L power:GND #PWR?
U 1 1 5D734F47
P 4150 5700
F 0 "#PWR?" H 4150 5450 50  0001 C CNN
F 1 "GND" V 4154 5574 50  0000 R CNN
F 2 "" H 4150 5700 50  0001 C CNN
F 3 "" H 4150 5700 50  0001 C CNN
	1    4150 5700
	1    0    0    -1  
$EndComp
Wire Notes Line style solid
	5750 4270 5750 6140
Wire Notes Line style solid
	2870 6140 2870 4270
Wire Notes Line style solid
	2870 4270 5750 4270
Wire Notes Line style solid
	2870 6140 5750 6140
Text Notes 3020 5980 0    50   ~ 0
ESD Protection Circuit
Text GLabel 4700 5250 2    50   BiDi ~ 0
DUBS+
Text GLabel 4700 5050 2    50   BiDi ~ 0
D+
Text GLabel 3600 5050 0    50   BiDi ~ 0
D-
Text GLabel 10100 5100 2    50   BiDi ~ 0
D-
Text GLabel 10100 5200 2    50   BiDi ~ 0
D+
$Comp
L power:+5V #PWR?
U 1 1 5D715065
P 6250 1300
F 0 "#PWR?" H 6250 1150 50  0001 C CNN
F 1 "+5V" H 6264 1472 50  0000 C CNN
F 2 "" H 6250 1300 50  0001 C CNN
F 3 "" H 6250 1300 50  0001 C CNN
	1    6250 1300
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5D715BBF
P 4150 4600
F 0 "#PWR?" H 4150 4450 50  0001 C CNN
F 1 "VCC" H 4167 4772 50  0000 C CNN
F 2 "" H 4150 4600 50  0001 C CNN
F 3 "" H 4150 4600 50  0001 C CNN
	1    4150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4600 4150 4650
Wire Wire Line
	4700 5050 4650 5050
Wire Wire Line
	3600 5050 3650 5050
Wire Wire Line
	3600 5250 3650 5250
Wire Wire Line
	4650 5250 4700 5250
Wire Wire Line
	4150 5650 4150 5700
$Comp
L Transistor_FET:FDS6630A Q?
U 1 1 5DD8052B
P 1750 6400
F 0 "Q?" H 1956 6446 50  0000 L CNN
F 1 "FDS6630A" H 1956 6355 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 1950 6300 50  0001 L CNN
F 3 "http://www.onsemi.com/pub/Collateral/FDS6630A-D.pdf" H 1650 6400 50  0001 L CNN
	1    1750 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5DD81E6B
P 1400 6400
F 0 "R?" V 1607 6400 50  0000 C CNN
F 1 "100" V 1516 6400 50  0000 C CNN
F 2 "" V 1330 6400 50  0001 C CNN
F 3 "~" H 1400 6400 50  0001 C CNN
	1    1400 6400
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD84AC9
P 1850 6700
F 0 "#PWR?" H 1850 6450 50  0001 C CNN
F 1 "GND" V 1854 6574 50  0000 R CNN
F 2 "" H 1850 6700 50  0001 C CNN
F 3 "" H 1850 6700 50  0001 C CNN
	1    1850 6700
	1    0    0    -1  
$EndComp
Text GLabel 1850 6150 1    50   Input ~ 0
MOS_D
Wire Wire Line
	1850 6150 1850 6200
Wire Wire Line
	1000 4800 1150 4800
Wire Wire Line
	1550 4800 1650 4800
Wire Wire Line
	1650 4750 1650 4800
Connection ~ 1650 4800
Wire Wire Line
	1650 4800 1750 4800
Wire Wire Line
	1950 4800 2050 4800
Wire Wire Line
	2050 4800 2050 4850
Wire Wire Line
	1850 3150 1900 3150
Wire Wire Line
	1900 3150 1900 3300
Wire Wire Line
	1900 3300 1750 3300
Connection ~ 1900 3150
Wire Wire Line
	1900 3150 2000 3150
Wire Wire Line
	1450 3150 1300 3150
Wire Wire Line
	1300 3150 1300 3400
Wire Wire Line
	1550 3300 1450 3300
Wire Wire Line
	1450 3300 1450 3150
Connection ~ 1450 3150
Wire Wire Line
	1150 1450 1150 1500
Wire Wire Line
	1150 1500 1400 1500
Wire Wire Line
	1150 1500 1150 1600
Connection ~ 1150 1500
Wire Wire Line
	2000 1500 2300 1500
Wire Wire Line
	2300 1500 2300 1450
Wire Wire Line
	2300 1500 2300 1600
Connection ~ 2300 1500
Wire Wire Line
	1150 1800 1150 1850
Wire Wire Line
	1150 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1900
Wire Wire Line
	1700 1800 1700 1850
Connection ~ 1700 1850
Wire Wire Line
	1700 1850 2300 1850
Wire Wire Line
	2300 1850 2300 1800
Wire Wire Line
	5050 1200 5050 1250
Wire Wire Line
	5400 1250 5400 1200
Wire Wire Line
	4050 2100 4400 2100
Wire Wire Line
	6250 1400 6250 1300
NoConn ~ 9300 2700
Text GLabel 10100 5300 2    50   BiDi ~ 0
SWDIO
Text GLabel 10100 5400 2    50   BiDi ~ 0
SWCLK
$Comp
L Device:R R?
U 1 1 5DF0A9D0
P 1250 6550
F 0 "R?" V 1457 6550 50  0000 C CNN
F 1 "10k" V 1366 6550 50  0000 C CNN
F 2 "" V 1180 6550 50  0001 C CNN
F 3 "~" H 1250 6550 50  0001 C CNN
	1    1250 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 6400 1250 6400
Connection ~ 1250 6400
$Comp
L power:GND #PWR?
U 1 1 5DF0D7BB
P 1250 6700
F 0 "#PWR?" H 1250 6450 50  0001 C CNN
F 1 "GND" V 1254 6574 50  0000 R CNN
F 2 "" H 1250 6700 50  0001 C CNN
F 3 "" H 1250 6700 50  0001 C CNN
	1    1250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6600 1850 6700
Text GLabel 8800 4700 0    50   Input ~ 0
BL_PIN
NoConn ~ 8800 5400
NoConn ~ 8800 5300
$Comp
L power:+3V3 #PWR?
U 1 1 5EA532AF
P 9400 2550
F 0 "#PWR?" H 9400 2400 50  0001 C CNN
F 1 "+3V3" H 9415 2723 50  0000 C CNN
F 2 "" H 9400 2550 50  0001 C CNN
F 3 "" H 9400 2550 50  0001 C CNN
	1    9400 2550
	1    0    0    -1  
$EndComp
Text GLabel 6950 5850 2    50   Input ~ 0
MOS_D
Text GLabel 6950 4550 2    50   Input ~ 0
RGB_PIN
Text GLabel 8800 5500 0    50   Input ~ 0
RGB_PIN
Text Notes 8000 5650 0    25   ~ 0
RE: NC on B13 and B14:\nSee: https://docs.qmk.fm/#/ws2812_driver
Text GLabel 6550 2200 2    50   BiDi ~ 0
DBUS+
Text GLabel 6550 1900 2    50   BiDi ~ 0
DBUS-
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E6E4BBA
P 3150 6900
F 0 "J?" H 3068 6475 50  0000 C CNN
F 1 "Conn_01x04" H 3068 6566 50  0000 C CNN
F 2 "" H 3150 6900 50  0001 C CNN
F 3 "~" H 3150 6900 50  0001 C CNN
	1    3150 6900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5E6E5EE3
P 3550 6600
F 0 "#PWR?" H 3550 6450 50  0001 C CNN
F 1 "+3V3" H 3565 6773 50  0000 C CNN
F 2 "" H 3550 6600 50  0001 C CNN
F 3 "" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6700 3550 6700
$Comp
L power:GND #PWR?
U 1 1 5E6E9203
P 3550 7100
F 0 "#PWR?" H 3550 6850 50  0001 C CNN
F 1 "GND" H 3554 6929 50  0000 C CNN
F 2 "" H 3550 7100 50  0001 C CNN
F 3 "" H 3550 7100 50  0001 C CNN
	1    3550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 7000 3550 7000
Wire Wire Line
	3550 7000 3550 7100
Wire Wire Line
	3550 6700 3550 6600
Text GLabel 3550 6800 2    50   BiDi ~ 0
SWCLK
Text GLabel 3550 6900 2    50   BiDi ~ 0
SWDIO
Wire Wire Line
	3550 6900 3350 6900
Wire Wire Line
	3350 6800 3550 6800
$Comp
L Device:R_Small R?
U 1 1 5D6E8417
P 4500 2950
F 0 "R?" V 4312 2950 50  0000 C CNN
F 1 "5.1k" V 4398 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 4500 2950 50  0001 C CNN
F 3 "~" H 4500 2950 50  0001 C CNN
	1    4500 2950
	-1   0    0    1   
$EndComp
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 5E7A00D5
P 9500 4200
F 0 "U?" H 9450 2611 50  0000 C CNN
F 1 "STM32F103C8Tx" H 9950 2750 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 8900 2800 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 9500 4200 50  0001 C CNN
	1    9500 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5700 9600 5700
$Comp
L Device:C_Small C?
U 1 1 5D6EC7F6
P 2300 1700
F 0 "C?" H 2392 1743 50  0000 L CNN
F 1 "10uF" H 2392 1657 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1700 50  0001 C CNN
F 3 "~" H 2300 1700 50  0001 C CNN
	1    2300 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9300 5700 9400 5700
Connection ~ 9500 5700
Connection ~ 9400 5700
Wire Wire Line
	9400 5700 9500 5700
Wire Wire Line
	9300 5700 9300 5800
Connection ~ 9300 5700
Text Notes 8000 5750 0    25   ~ 0
RE: BL_PIN:\nSee: https://docs.qmk.fm/#/feature_backlight?id=arm-driver
$Comp
L Device:Crystal_GND24 Y?
U 1 1 5E7A50E6
P 8700 1100
F 0 "Y?" V 8654 1344 50  0000 L CNN
F 1 "8MHz" V 8745 1344 50  0000 L CNN
F 2 "" H 8700 1100 50  0001 C CNN
F 3 "~" H 8700 1100 50  0001 C CNN
	1    8700 1100
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7CC205
P 8350 1250
F 0 "C?" H 8442 1293 50  0000 L CNN
F 1 "20pF" H 8442 1207 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 1250 50  0001 C CNN
F 3 "~" H 8350 1250 50  0001 C CNN
	1    8350 1250
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5E7D0612
P 8350 950
F 0 "C?" H 8442 993 50  0000 L CNN
F 1 "20pF" H 8442 907 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 950 50  0001 C CNN
F 3 "~" H 8350 950 50  0001 C CNN
	1    8350 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 950  8700 950 
Wire Wire Line
	8450 1250 8700 1250
Wire Wire Line
	8250 1250 8100 1250
Wire Wire Line
	8100 1250 8100 1400
$Comp
L power:GND #PWR?
U 1 1 5E7DAF3F
P 8100 1400
F 0 "#PWR?" H 8100 1150 50  0001 C CNN
F 1 "GND" V 8104 1274 50  0000 R CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 950  7900 950 
Wire Wire Line
	7900 950  7900 1400
$Comp
L power:GND #PWR?
U 1 1 5E7DF061
P 7900 1400
F 0 "#PWR?" H 7900 1150 50  0001 C CNN
F 1 "GND" V 7904 1274 50  0000 R CNN
F 2 "" H 7900 1400 50  0001 C CNN
F 3 "" H 7900 1400 50  0001 C CNN
	1    7900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1100 8500 1400
Wire Wire Line
	8900 1400 8700 1400
Wire Wire Line
	8900 1100 8900 1400
$Comp
L power:GND #PWR?
U 1 1 5E7EA5B6
P 8700 1400
F 0 "#PWR?" H 8700 1150 50  0001 C CNN
F 1 "GND" V 8704 1274 50  0000 R CNN
F 2 "" H 8700 1400 50  0001 C CNN
F 3 "" H 8700 1400 50  0001 C CNN
	1    8700 1400
	1    0    0    -1  
$EndComp
Connection ~ 8700 1400
Wire Wire Line
	8700 1400 8500 1400
Wire Wire Line
	8700 1250 9250 1250
Connection ~ 8700 1250
Wire Wire Line
	8700 950  9250 950 
Connection ~ 8700 950 
Text GLabel 9250 950  2    50   Input ~ 0
OSCIN
Text GLabel 9250 1250 2    50   Input ~ 0
OSCOUT
Text GLabel 8800 3300 0    50   Input ~ 0
OSCIN
Text GLabel 8800 3400 0    50   Input ~ 0
OSCOUT
Wire Notes Line
	2850 6300 3950 6300
Wire Notes Line
	3950 6300 3950 7400
Wire Notes Line
	3950 7400 2850 7400
Wire Notes Line
	2850 7400 2850 6300
Text Notes 2900 7350 0    50   ~ 10
SWDIO
Wire Notes Line
	7600 1850 9800 1850
Wire Notes Line
	9800 1850 9800 600 
Wire Notes Line
	9800 600  7600 600 
Wire Notes Line
	7600 600  7600 1850
Text Notes 7650 1800 0    50   ~ 10
Ext. Crystal
Wire Wire Line
	9700 2700 9600 2700
Connection ~ 9500 2700
Wire Wire Line
	9500 2700 9400 2700
Connection ~ 9600 2700
Wire Wire Line
	9600 2700 9500 2700
Wire Wire Line
	9400 2550 9400 2700
Connection ~ 9400 2700
Wire Wire Line
	5900 6950 5450 6950
Wire Wire Line
	4350 6950 4350 7050
Connection ~ 4550 6950
Wire Wire Line
	4550 6950 4350 6950
Connection ~ 5000 6950
Wire Wire Line
	5000 6950 4550 6950
Connection ~ 5450 6950
Wire Wire Line
	5450 6950 5000 6950
Wire Wire Line
	5900 6750 5450 6750
Wire Wire Line
	4350 6750 4350 6650
Connection ~ 4550 6750
Wire Wire Line
	4550 6750 4350 6750
Connection ~ 5000 6750
Wire Wire Line
	5000 6750 4550 6750
Connection ~ 5450 6750
Wire Wire Line
	5450 6750 5000 6750
$Comp
L power:+3V3 #PWR?
U 1 1 5E88DD9B
P 4350 6650
F 0 "#PWR?" H 4350 6500 50  0001 C CNN
F 1 "+3V3" H 4365 6823 50  0000 C CNN
F 2 "" H 4350 6650 50  0001 C CNN
F 3 "" H 4350 6650 50  0001 C CNN
	1    4350 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E88E365
P 4350 7050
F 0 "#PWR?" H 4350 6800 50  0001 C CNN
F 1 "GND" H 4354 6879 50  0000 C CNN
F 2 "" H 4350 7050 50  0001 C CNN
F 3 "" H 4350 7050 50  0001 C CNN
	1    4350 7050
	1    0    0    -1  
$EndComp
Wire Notes Line
	4050 7400 4050 6300
Text Notes 4100 7350 0    50   ~ 10
Decoupling
$Comp
L power:VBUS #PWR?
U 1 1 5F1C43BE
P 5050 1200
F 0 "#PWR?" H 5050 1050 50  0001 C CNN
F 1 "VBUS" H 5065 1373 50  0000 C CNN
F 2 "" H 5050 1200 50  0001 C CNN
F 3 "" H 5050 1200 50  0001 C CNN
	1    5050 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1CCE67
P 4500 3300
F 0 "#PWR?" H 4500 3050 50  0001 C CNN
F 1 "GND" H 4504 3129 50  0000 C CNN
F 2 "" H 4500 3300 50  0001 C CNN
F 3 "" H 4500 3300 50  0001 C CNN
	1    4500 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F1CD076
P 5050 3300
F 0 "#PWR?" H 5050 3050 50  0001 C CNN
F 1 "GND" H 5054 3129 50  0000 C CNN
F 2 "" H 5050 3300 50  0001 C CNN
F 3 "" H 5050 3300 50  0001 C CNN
	1    5050 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3300 4500 3050
Wire Wire Line
	5050 3050 5050 3300
$Comp
L Device:C_Small C?
U 1 1 5F1D40B3
P 6300 6850
F 0 "C?" H 6392 6893 50  0000 L CNN
F 1 "10uF" H 6392 6807 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6300 6850 50  0001 C CNN
F 3 "~" H 6300 6850 50  0001 C CNN
	1    6300 6850
	1    0    0    -1  
$EndComp
Wire Notes Line
	6700 6300 6700 7400
Wire Notes Line
	4050 6300 6700 6300
Wire Notes Line
	4050 7400 6700 7400
Wire Wire Line
	5900 6750 6300 6750
Connection ~ 5900 6750
Wire Wire Line
	6300 6950 5900 6950
Connection ~ 5900 6950
$Comp
L Power_Protection:USBLC6-2SC6 U?
U 1 1 623F1FD4
P 4150 5150
F 0 "U?" H 4150 5831 50  0000 C CNN
F 1 "USBLC6-2SC6" H 4150 5740 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 3400 5550 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 4350 5500 50  0001 C CNN
	1    4150 5150
	1    0    0    -1  
$EndComp
NoConn ~ 4050 2600
NoConn ~ 4050 2500
Wire Wire Line
	5800 1400 6050 1400
Wire Wire Line
	5250 1250 5250 1400
Wire Wire Line
	5050 1250 5250 1250
Connection ~ 5250 1250
Wire Wire Line
	5250 1250 5400 1250
Connection ~ 5250 1400
Wire Wire Line
	5250 1400 5600 1400
Wire Wire Line
	6050 1250 6050 1400
Connection ~ 6050 1400
Wire Wire Line
	6050 1400 6250 1400
Wire Wire Line
	4050 1400 5250 1400
Wire Wire Line
	4050 2200 4400 2200
Wire Wire Line
	4050 1900 4400 1900
Wire Wire Line
	4400 2100 4400 2200
Connection ~ 4400 2200
Wire Wire Line
	4400 2200 6550 2200
Wire Wire Line
	4400 2000 4400 1900
Wire Wire Line
	4050 2000 4400 2000
Connection ~ 4400 1900
Wire Wire Line
	4400 1900 6550 1900
Wire Wire Line
	4500 1700 4050 1700
Wire Wire Line
	4500 1700 4500 2850
Wire Wire Line
	4050 1600 5050 1600
Wire Wire Line
	5050 1600 5050 2850
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 623F38E1
P 3450 2000
F 0 "J?" H 3557 2867 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 3557 2776 50  0000 C CNN
F 2 "" H 3600 2000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 3600 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 3250 3450 2900
$Comp
L power:GND #PWR?
U 1 1 6241CD26
P 3150 3250
F 0 "#PWR?" H 3150 3000 50  0001 C CNN
F 1 "GND" H 3154 3079 50  0000 C CNN
F 2 "" H 3150 3250 50  0001 C CNN
F 3 "" H 3150 3250 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3250 3150 2900
$EndSCHEMATC