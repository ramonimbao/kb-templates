EESchema Schematic File Version 4
LIBS:atmega328p_kicad_template-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 1550 6500
Connection ~ 1550 6100
Connection ~ 1100 6100
Connection ~ 1100 6500
Connection ~ 9150 2400
Connection ~ 10700 2150
Connection ~ 9350 3550
Connection ~ 3800 1550
Connection ~ 8000 1000
Connection ~ 9950 1850
Connection ~ 9950 2150
Connection ~ 3950 1650
Wire Wire Line
	1100 6000 1100 6100
Wire Wire Line
	1100 6100 1550 6100
Wire Wire Line
	1100 6200 1100 6100
Wire Wire Line
	1100 6500 1100 6400
Wire Wire Line
	1100 6500 1100 6600
Wire Wire Line
	1550 6100 1550 6200
Wire Wire Line
	1550 6100 2000 6100
Wire Wire Line
	1550 6400 1550 6500
Wire Wire Line
	1550 6500 1100 6500
Wire Wire Line
	2000 6100 2000 6200
Wire Wire Line
	2000 6400 2000 6500
Wire Wire Line
	2000 6500 1550 6500
Wire Wire Line
	3000 2200 3000 2250
Wire Wire Line
	3300 2200 3300 2250
Wire Wire Line
	3650 1550 3800 1550
Wire Wire Line
	3800 1150 3800 1250
Wire Wire Line
	3800 1450 3800 1550
Wire Wire Line
	3800 1550 3800 1900
Wire Wire Line
	3800 1550 4150 1550
Wire Wire Line
	3800 2100 3800 2250
Wire Wire Line
	3950 1650 3950 1900
Wire Wire Line
	3950 1650 4150 1650
Wire Wire Line
	3950 2100 3950 2250
Wire Wire Line
	4350 1650 4450 1650
Wire Wire Line
	4450 1550 4350 1550
Wire Wire Line
	5300 1150 5300 1300
Wire Wire Line
	5300 1500 5300 1600
Wire Wire Line
	5300 1900 5300 2050
Wire Wire Line
	10700 1850 10700 2150
Wire Wire Line
	10700 2150 10700 2400
Wire Wire Line
	10500 1850 10700 1850
Wire Wire Line
	10500 2150 10700 2150
Wire Wire Line
	10300 1850 9950 1850
Wire Wire Line
	10300 2150 9950 2150
Wire Wire Line
	9650 2400 9600 2400
Wire Wire Line
	9950 1850 9500 1850
Wire Wire Line
	9950 2150 9500 2150
Wire Wire Line
	9200 2400 9150 2400
Wire Wire Line
	9150 2400 9150 2850
Wire Wire Line
	9100 2400 9150 2400
Wire Wire Line
	8000 950  8000 1000
Wire Wire Line
	8000 1000 8000 1050
Wire Wire Line
	8000 1000 8100 1000
Wire Wire Line
	8100 1000 8100 1050
Wire Wire Line
	8600 3550 9350 3550
Wire Wire Line
	9350 3450 9350 3550
Wire Wire Line
	9350 3550 9400 3550
Wire Wire Line
	8800 1250 8800 1650
Wire Wire Line
	8800 1650 9200 1650
Wire Wire Line
	8900 1750 8900 1250
Wire Wire Line
	8900 1750 9200 1750
Wire Wire Line
	9000 1850 9000 1250
Wire Wire Line
	9000 1850 9200 1850
Wire Wire Line
	9850 3550 9800 3550
Wire Wire Line
	9850 3800 9850 3550
Wire Notes Line
	800  5700 800  6900
Wire Notes Line
	800  5700 2800 5700
Wire Notes Line
	800  6900 2800 6900
Wire Notes Line
	2800 5700 2800 6900
Wire Notes Line
	4700 700  750  700 
Wire Notes Line
	5000 700  5000 2500
Wire Notes Line
	5000 700  5650 700 
Wire Notes Line
	5000 2500 5650 2500
Wire Notes Line
	5650 2500 5650 700 
Text Notes 1400 2700 0    50   ~ 10
USB Connector
Text Notes 800  6900 0    50   ~ 10
Decoupling Capacitors
Text Notes 5000 2500 0    50   ~ 10
Power LED
Text GLabel 4450 1550 2    50   BiDi ~ 0
D-
Text GLabel 4450 1650 2    50   BiDi ~ 0
D+
Text GLabel 9100 2400 0    50   Output ~ 0
NRST
Text GLabel 8700 3250 2    50   BiDi ~ 0
D+
Text GLabel 8700 3350 2    50   BiDi ~ 0
D-
Text GLabel 9350 3450 1    50   BiDi ~ 0
BOOT
Text GLabel 8800 1250 1    50   Output ~ 0
MOSI
Text GLabel 8900 1250 1    50   Output ~ 0
MISO
Text GLabel 9000 1250 1    50   Output ~ 0
SCLK
$Comp
L power:+5V #PWR0110
U 1 1 5E3CEF43
P 1100 6000
F 0 "#PWR0110" H 1100 5850 50  0001 C CNN
F 1 "+5V" H 1115 6173 50  0000 C CNN
F 2 "" H 1100 6000 50  0001 C CNN
F 3 "" H 1100 6000 50  0001 C CNN
	1    1100 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E9D1472
P 3800 1150
F 0 "#PWR0116" H 3800 1000 50  0001 C CNN
F 1 "+5V" H 3815 1323 50  0000 C CNN
F 2 "" H 3800 1150 50  0001 C CNN
F 3 "" H 3800 1150 50  0001 C CNN
	1    3800 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5E9D6EDC
P 5300 1150
F 0 "#PWR0115" H 5300 1000 50  0001 C CNN
F 1 "+5V" H 5315 1323 50  0000 C CNN
F 2 "" H 5300 1150 50  0001 C CNN
F 3 "" H 5300 1150 50  0001 C CNN
	1    5300 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5E3AB1EA
P 8000 950
F 0 "#PWR0118" H 8000 800 50  0001 C CNN
F 1 "+5V" H 8015 1123 50  0000 C CNN
F 2 "" H 8000 950 50  0001 C CNN
F 3 "" H 8000 950 50  0001 C CNN
	1    8000 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E3D1DE3
P 1100 6600
F 0 "#PWR0111" H 1100 6350 50  0001 C CNN
F 1 "GND" H 1105 6427 50  0000 C CNN
F 2 "" H 1100 6600 50  0001 C CNN
F 3 "" H 1100 6600 50  0001 C CNN
	1    1100 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5E3B63AF
P 950 2450
F 0 "#PWR0103" H 950 2200 50  0001 C CNN
F 1 "GND" H 955 2277 50  0000 C CNN
F 2 "" H 950 2450 50  0001 C CNN
F 3 "" H 950 2450 50  0001 C CNN
	1    950  2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E82C6D1
P 3000 2250
F 0 "#PWR0108" H 3000 2000 50  0001 C CNN
F 1 "GND" H 3005 2077 50  0000 C CNN
F 2 "" H 3000 2250 50  0001 C CNN
F 3 "" H 3000 2250 50  0001 C CNN
	1    3000 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E831BE8
P 3300 2250
F 0 "#PWR0107" H 3300 2000 50  0001 C CNN
F 1 "GND" H 3305 2077 50  0000 C CNN
F 2 "" H 3300 2250 50  0001 C CNN
F 3 "" H 3300 2250 50  0001 C CNN
	1    3300 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E9CB71A
P 3800 2250
F 0 "#PWR0109" H 3800 2000 50  0001 C CNN
F 1 "GND" H 3805 2077 50  0000 C CNN
F 2 "" H 3800 2250 50  0001 C CNN
F 3 "" H 3800 2250 50  0001 C CNN
	1    3800 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E9CCB51
P 3950 2250
F 0 "#PWR0106" H 3950 2000 50  0001 C CNN
F 1 "GND" H 3955 2077 50  0000 C CNN
F 2 "" H 3950 2250 50  0001 C CNN
F 3 "" H 3950 2250 50  0001 C CNN
	1    3950 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E9DFC71
P 5300 2050
F 0 "#PWR0114" H 5300 1800 50  0001 C CNN
F 1 "GND" H 5305 1877 50  0000 C CNN
F 2 "" H 5300 2050 50  0001 C CNN
F 3 "" H 5300 2050 50  0001 C CNN
	1    5300 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E3C7E91
P 10700 2400
F 0 "#PWR0101" H 10700 2150 50  0001 C CNN
F 1 "GND" H 10705 2227 50  0000 C CNN
F 2 "" H 10700 2400 50  0001 C CNN
F 3 "" H 10700 2400 50  0001 C CNN
	1    10700 2400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E3DC2AA
P 9650 2650
F 0 "#PWR0102" H 9650 2400 50  0001 C CNN
F 1 "GND" H 9655 2477 50  0000 C CNN
F 2 "" H 9650 2650 50  0001 C CNN
F 3 "" H 9650 2650 50  0001 C CNN
	1    9650 2650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E3BD23C
P 8000 4050
F 0 "#PWR0117" H 8000 3800 50  0001 C CNN
F 1 "GND" H 8005 3877 50  0000 C CNN
F 2 "" H 8000 4050 50  0001 C CNN
F 3 "" H 8000 4050 50  0001 C CNN
	1    8000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E9AEDC2
P 9850 3800
F 0 "#PWR0119" H 9850 3550 50  0001 C CNN
F 1 "GND" H 9855 3627 50  0000 C CNN
F 2 "" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E813237
P 3000 2100
F 0 "R5" V 2804 2100 50  0000 C CNN
F 1 "5.1k" V 2895 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3000 2100 50  0001 C CNN
F 3 "~" H 3000 2100 50  0001 C CNN
	1    3000 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R6
U 1 1 5E8138F9
P 3300 2100
F 0 "R6" V 3104 2100 50  0000 C CNN
F 1 "5.1k" V 3195 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3300 2100 50  0001 C CNN
F 3 "~" H 3300 2100 50  0001 C CNN
	1    3300 2100
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 5E9CD988
P 3800 1350
F 0 "R1" V 3604 1350 50  0000 C CNN
F 1 "1.5k" V 3695 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 3800 1350 50  0001 C CNN
F 3 "~" H 3800 1350 50  0001 C CNN
	1    3800 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E3B1149
P 4250 1550
F 0 "R3" V 4054 1550 50  0000 C CNN
F 1 "75" V 4145 1550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4250 1550 50  0001 C CNN
F 3 "~" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R4
U 1 1 5E3B1B0F
P 4250 1650
F 0 "R4" V 4450 1650 50  0000 C CNN
F 1 "75" V 4350 1650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 4250 1650 50  0001 C CNN
F 3 "~" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 5E9D766F
P 5300 1400
F 0 "R2" V 5104 1400 50  0000 C CNN
F 1 "1.5k" V 5195 1400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" H 5300 1400 50  0001 C CNN
F 3 "~" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small D2
U 1 1 5E9C8CB5
P 3800 2000
F 0 "D2" V 3788 2162 50  0000 R CNN
F 1 "3.6V" V 3870 2045 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 3800 2000 50  0001 C CNN
F 3 "~" V 3800 2000 50  0001 C CNN
	1    3800 2000
	0    -1   1    0   
$EndComp
$Comp
L Device:D_Zener_Small D3
U 1 1 5E9BDCCC
P 3950 2000
F 0 "D3" V 3938 2162 50  0000 R CNN
F 1 "3.6V" V 4020 2045 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" V 3950 2000 50  0001 C CNN
F 3 "~" V 3950 2000 50  0001 C CNN
	1    3950 2000
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E3CB4B8
P 1100 6300
F 0 "C3" H 1192 6346 50  0000 L CNN
F 1 "100nF" H 1192 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1100 6300 50  0001 C CNN
F 3 "~" H 1100 6300 50  0001 C CNN
	1    1100 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E3CC0C8
P 1550 6300
F 0 "C4" H 1642 6346 50  0000 L CNN
F 1 "100nF" H 1642 6255 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1550 6300 50  0001 C CNN
F 3 "~" H 1550 6300 50  0001 C CNN
	1    1550 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60297BDC
P 2000 6300
F 0 "C5" H 2092 6346 50  0000 L CNN
F 1 "10uF" H 2092 6255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D4.0mm_P1.50mm" H 2000 6300 50  0001 C CNN
F 3 "~" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5E3D470F
P 10400 1850
F 0 "C1" V 10629 1850 50  0000 C CNN
F 1 "22pF" V 10538 1850 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10400 1850 50  0001 C CNN
F 3 "~" H 10400 1850 50  0001 C CNN
	1    10400 1850
	0    1    -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5E3D54B8
P 10400 2150
F 0 "C2" V 10150 2150 50  0000 C CNN
F 1 "22pF" V 10250 2150 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 10400 2150 50  0001 C CNN
F 3 "~" H 10400 2150 50  0001 C CNN
	1    10400 2150
	0    1    -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5E9D9AF1
P 5300 1750
F 0 "D1" V 5360 1560 50  0000 L CNN
F 1 "LED" V 5271 1521 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 5300 1750 50  0001 C CNN
F 3 "~" H 5300 1750 50  0001 C CNN
	1    5300 1750
	0    -1   -1   0   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5E3C9787
P 9400 2400
F 0 "SW1" H 9400 2300 50  0000 C CNN
F 1 "SW_Push" H 9400 2200 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9400 2600 50  0001 C CNN
F 3 "~" H 9400 2600 50  0001 C CNN
	1    9400 2400
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5E9AEDF9
P 9600 3550
F 0 "SW2" H 9600 3835 50  0000 C CNN
F 1 "SW_Push" H 9600 3744 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 9600 3750 50  0001 C CNN
F 3 "~" H 9600 3750 50  0001 C CNN
	1    9600 3550
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5EA08080
P 9950 2000
F 0 "Y1" V 9986 2186 50  0000 L CNN
F 1 "16MHz" V 9876 2126 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 9950 2000 50  0001 C CNN
F 3 "~" H 9950 2000 50  0001 C CNN
	1    9950 2000
	0    1    -1   0   
$EndComp
$Sheet
S 5600 3300 700  1600
U 5E49943A
F0 "Matrix" 50
F1 "Matrix.sch" 50
$EndSheet
Text Label 2600 1450 0    50   ~ 0
DBUS-
Text Label 2600 1650 0    50   ~ 0
DBUS+
Wire Wire Line
	2750 950  2850 950 
Wire Wire Line
	3150 950  3250 950 
$Comp
L power:VBUS #PWR0105
U 1 1 5E3AD886
P 2750 950
F 0 "#PWR0105" H 2750 800 50  0001 C CNN
F 1 "VBUS" H 2765 1123 50  0000 C CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5E3AFFB0
P 3250 950
F 0 "#PWR0104" H 3250 800 50  0001 C CNN
F 1 "+5V" H 3265 1123 50  0000 C CNN
F 2 "" H 3250 950 50  0001 C CNN
F 3 "" H 3250 950 50  0001 C CNN
	1    3250 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5E3AE87B
P 3000 950
F 0 "F1" V 2803 950 50  0000 C CNN
F 1 "500mA" V 2894 950 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" V 2930 950 50  0001 C CNN
F 3 "~" H 3000 950 50  0001 C CNN
	1    3000 950 
	0    1    1    0   
$EndComp
Text Label 9800 1850 2    50   ~ 0
XTAL-
Text Label 9800 2150 2    50   ~ 0
XTAL+
Text Label 8700 2750 0    50   ~ 0
SCL
Text Label 8700 2650 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0123
U 1 1 5F5CC52F
P 1250 2450
F 0 "#PWR0123" H 1250 2200 50  0001 C CNN
F 1 "GND" H 1255 2277 50  0000 C CNN
F 2 "" H 1250 2450 50  0001 C CNN
F 3 "" H 1250 2450 50  0001 C CNN
	1    1250 2450
	1    0    0    -1  
$EndComp
Wire Notes Line
	750  700  750  2750
NoConn ~ 1850 2050
NoConn ~ 1850 2150
Wire Wire Line
	1850 1550 2150 1550
Wire Wire Line
	2150 1550 2150 1450
Wire Wire Line
	2150 1450 1850 1450
Wire Wire Line
	2150 1450 3650 1450
Connection ~ 2150 1450
Wire Wire Line
	3650 1450 3650 1550
Wire Wire Line
	1850 1750 2150 1750
Wire Wire Line
	2150 1750 2150 1650
Wire Wire Line
	2150 1650 1850 1650
Connection ~ 2150 1650
Wire Wire Line
	2150 1650 3950 1650
Wire Wire Line
	2750 950  1850 950 
Connection ~ 2750 950 
Wire Wire Line
	1850 1150 3300 1150
Wire Wire Line
	3300 1150 3300 2000
Wire Wire Line
	3000 1250 1850 1250
Wire Wire Line
	3000 1250 3000 2000
Wire Notes Line
	750  2750 4700 2750
Wire Notes Line
	4700 700  4700 2750
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5FD25C33
P 4250 4000
F 0 "J1" H 4168 3575 50  0000 C CNN
F 1 "Conn_01x04" H 4168 3666 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 4250 4000 50  0001 C CNN
F 3 "~" H 4250 4000 50  0001 C CNN
	1    4250 4000
	-1   0    0    1   
$EndComp
Text Label 4450 3900 0    50   ~ 0
SCL
Text Label 4450 3800 0    50   ~ 0
SDA
$Comp
L power:GND #PWR0112
U 1 1 5FD27265
P 4600 4200
F 0 "#PWR0112" H 4600 3950 50  0001 C CNN
F 1 "GND" H 4605 4027 50  0000 C CNN
F 2 "" H 4600 4200 50  0001 C CNN
F 3 "" H 4600 4200 50  0001 C CNN
	1    4600 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4200 4600 4100
Wire Wire Line
	4600 4100 4450 4100
$Comp
L power:+5V #PWR0113
U 1 1 5FD2A04A
P 4750 3750
F 0 "#PWR0113" H 4750 3600 50  0001 C CNN
F 1 "+5V" H 4765 3923 50  0000 C CNN
F 2 "" H 4750 3750 50  0001 C CNN
F 3 "" H 4750 3750 50  0001 C CNN
	1    4750 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3750 4750 4000
Wire Wire Line
	4750 4000 4450 4000
NoConn ~ 7400 1350
Wire Wire Line
	9500 2050 9500 2150
Wire Wire Line
	9500 1850 9500 1950
Wire Wire Line
	8700 3350 8600 3350
Wire Wire Line
	8700 3250 8600 3250
Wire Wire Line
	8700 2650 8600 2650
Wire Wire Line
	8700 2750 8600 2750
Wire Wire Line
	9650 2400 9650 2650
Wire Wire Line
	8600 2850 9150 2850
Wire Wire Line
	9000 1850 8600 1850
Connection ~ 9000 1850
Wire Wire Line
	8600 1750 8900 1750
Connection ~ 8900 1750
Wire Wire Line
	8800 1650 8600 1650
Connection ~ 8800 1650
Wire Wire Line
	8600 1950 9500 1950
Wire Wire Line
	8600 2050 9500 2050
$Comp
L Connector:USB_C_Receptacle_USB2.0 USB?
U 1 1 623F0985
P 1250 1550
F 0 "USB?" H 1357 2417 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1357 2326 50  0000 C CNN
F 2 "" H 1400 1550 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1400 1550 50  0001 C CNN
	1    1250 1550
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328P-PU U?
U 1 1 623F221D
P 8000 2550
F 0 "U?" H 7356 2596 50  0000 R CNN
F 1 "ATmega328P-PU" H 7356 2505 50  0000 R CNN
F 2 "Package_DIP:DIP-28_W7.62mm" H 8000 2550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 8000 2550 50  0001 C CNN
	1    8000 2550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
