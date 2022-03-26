EESchema Schematic File Version 4
LIBS:stm32f072_kicad_template-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1200 6700 0    50   Input ~ 0
RGBLED_3V3
Connection ~ 5850 1400
Wire Wire Line
	5340 1200 5850 1200
$Comp
L LED:WS2812B D?
U 1 1 5D72BD20
P 3200 1700
F 0 "D?" H 3541 1746 50  0000 L CNN
F 1 "WS2812B" H 3541 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3250 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3300 1325 50  0001 L TNN
	1    3200 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D72BD21
P 3250 2750
F 0 "D?" H 3591 2796 50  0000 L CNN
F 1 "WS2812B" H 3591 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 3300 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 3350 2375 50  0001 L TNN
	1    3250 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5120 1200 5340 1200
$Comp
L power:+5V #PWR?
U 1 1 5D72BD22
P 5120 1200
F 0 "#PWR?" H 5120 1050 50  0001 C CNN
F 1 "+5V" H 5134 1372 50  0000 C CNN
F 2 "" H 5120 1200 50  0001 C CNN
F 3 "" H 5120 1200 50  0001 C CNN
	1    5120 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD23
P 3250 3050
F 0 "#PWR?" H 3250 2800 50  0001 C CNN
F 1 "GND" H 3254 2879 50  0000 C CNN
F 2 "" H 3250 3050 50  0001 C CNN
F 3 "" H 3250 3050 50  0001 C CNN
	1    3250 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD24
P 1800 2000
F 0 "#PWR?" H 1800 1750 50  0001 C CNN
F 1 "GND" H 1804 1829 50  0000 C CNN
F 2 "" H 1800 2000 50  0001 C CNN
F 3 "" H 1800 2000 50  0001 C CNN
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5D72BD25
P 5340 1300
F 0 "C?" H 5432 1346 50  0000 L CNN
F 1 "100nF" H 5432 1255 50  0000 L CNN
F 2 "" H 5340 1300 50  0001 C CNN
F 3 "~" H 5340 1300 50  0001 C CNN
	1    5340 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD26
P 1800 3050
F 0 "#PWR?" H 1800 2800 50  0001 C CNN
F 1 "GND" H 1804 2879 50  0000 C CNN
F 2 "" H 1800 3050 50  0001 C CNN
F 3 "" H 1800 3050 50  0001 C CNN
	1    1800 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD27
P 3200 2000
F 0 "#PWR?" H 3200 1750 50  0001 C CNN
F 1 "GND" H 3204 1829 50  0000 C CNN
F 2 "" H 3200 2000 50  0001 C CNN
F 3 "" H 3200 2000 50  0001 C CNN
	1    3200 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5D72BD28
P 1800 2450
F 0 "#PWR?" H 1800 2300 50  0001 C CNN
F 1 "+5V" H 1814 2622 50  0000 C CNN
F 2 "" H 1800 2450 50  0001 C CNN
F 3 "" H 1800 2450 50  0001 C CNN
	1    1800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D72BD2A
P 5100 1400
F 0 "#PWR?" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5104 1229 50  0000 C CNN
F 2 "" H 5100 1400 50  0001 C CNN
F 3 "" H 5100 1400 50  0001 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
Connection ~ 5850 1200
Wire Wire Line
	6360 1400 6860 1400
$Comp
L power:+5V #PWR?
U 1 1 5D72BD2D
P 1800 1400
F 0 "#PWR?" H 1800 1250 50  0001 C CNN
F 1 "+5V" H 1814 1572 50  0000 C CNN
F 2 "" H 1800 1400 50  0001 C CNN
F 3 "" H 1800 1400 50  0001 C CNN
	1    1800 1400
	1    0    0    -1  
$EndComp
Text GLabel 2550 6700 2    50   Input ~ 0
RGBLED
$Comp
L Device:C_Small C?
U 1 1 5D72BD2E
P 6360 1300
F 0 "C?" H 6452 1346 50  0000 L CNN
F 1 "100nF" H 6452 1255 50  0000 L CNN
F 2 "" H 6360 1300 50  0001 C CNN
F 3 "~" H 6360 1300 50  0001 C CNN
	1    6360 1300
	1    0    0    -1  
$EndComp
NoConn ~ 3550 2750
$Comp
L power:+5V #PWR?
U 1 1 5D72BD30
P 3250 2450
F 0 "#PWR?" H 3250 2300 50  0001 C CNN
F 1 "+5V" H 3264 2622 50  0000 C CNN
F 2 "" H 3250 2450 50  0001 C CNN
F 3 "" H 3250 2450 50  0001 C CNN
	1    3250 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 1400 6360 1400
$Comp
L Device:C_Small C?
U 1 1 5D72BD32
P 5850 1300
F 0 "C?" H 5942 1346 50  0000 L CNN
F 1 "100nF" H 5942 1255 50  0000 L CNN
F 2 "" H 5850 1300 50  0001 C CNN
F 3 "~" H 5850 1300 50  0001 C CNN
	1    5850 1300
	1    0    0    -1  
$EndComp
Text GLabel 1510 1660 0    50   Input ~ 0
RGBLED
$Comp
L Device:C_Small C?
U 1 1 5D72BD33
P 6860 1300
F 0 "C?" H 6952 1346 50  0000 L CNN
F 1 "100nF" H 6952 1255 50  0000 L CNN
F 2 "" H 6860 1300 50  0001 C CNN
F 3 "~" H 6860 1300 50  0001 C CNN
	1    6860 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6360 1200 6860 1200
Wire Wire Line
	5850 1200 6360 1200
Connection ~ 5340 1200
Connection ~ 6360 1200
$Comp
L power:+5V #PWR?
U 1 1 5D72BD34
P 3200 1400
F 0 "#PWR?" H 3200 1250 50  0001 C CNN
F 1 "+5V" H 3214 1572 50  0000 C CNN
F 2 "" H 3200 1400 50  0001 C CNN
F 3 "" H 3200 1400 50  0001 C CNN
	1    3200 1400
	1    0    0    -1  
$EndComp
Connection ~ 6360 1400
$Comp
L LED:WS2812B D?
U 1 1 5D72BD2B
P 1800 1700
F 0 "D?" H 2141 1746 50  0000 L CNN
F 1 "WS2812B" H 2141 1655 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1850 1400 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 1325 50  0001 L TNN
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B D?
U 1 1 5D72BD2C
P 1800 2750
F 0 "D?" H 2141 2796 50  0000 L CNN
F 1 "WS2812B" H 2141 2705 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 1850 2450 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 1900 2375 50  0001 L TNN
	1    1800 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EA48701
P 1000 7250
F 0 "R?" H 1070 7296 50  0000 L CNN
F 1 "10k" H 1070 7205 50  0000 L CNN
F 2 "" V 930 7250 50  0001 C CNN
F 3 "~" H 1000 7250 50  0001 C CNN
	1    1000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EA4B746
P 1850 6200
F 0 "#PWR?" H 1850 6050 50  0001 C CNN
F 1 "+5V" H 1864 6372 50  0000 C CNN
F 2 "" H 1850 6200 50  0001 C CNN
F 3 "" H 1850 6200 50  0001 C CNN
	1    1850 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 1700 2100 2250
Wire Wire Line
	2100 2250 1500 2250
Wire Wire Line
	1500 2250 1500 2750
Wire Wire Line
	2100 2750 2550 2750
Wire Wire Line
	2550 2750 2550 1700
Wire Wire Line
	2550 1700 2900 1700
Wire Wire Line
	3500 1700 3500 2250
Wire Wire Line
	3500 2250 2950 2250
Wire Wire Line
	2950 2250 2950 2750
$Comp
L power:+3V3 #PWR?
U 1 1 5EA525DD
P 1650 6200
F 0 "#PWR?" H 1650 6050 50  0001 C CNN
F 1 "+3V3" H 1665 6373 50  0000 C CNN
F 2 "" H 1650 6200 50  0001 C CNN
F 3 "" H 1650 6200 50  0001 C CNN
	1    1650 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1400 5340 1400
Connection ~ 5340 1400
Wire Wire Line
	5340 1400 5850 1400
$Comp
L power:GND #PWR?
U 1 1 5F0C95B9
P 1750 7450
F 0 "#PWR?" H 1750 7200 50  0001 C CNN
F 1 "GND" H 1754 7279 50  0000 C CNN
F 2 "" H 1750 7450 50  0001 C CNN
F 3 "" H 1750 7450 50  0001 C CNN
	1    1750 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 6200 1650 6250
Wire Wire Line
	1850 6200 1850 6250
$Comp
L Device:C_Small C?
U 1 1 5F0CBE43
P 2200 6350
F 0 "C?" H 2292 6396 50  0000 L CNN
F 1 "100nF" H 2292 6305 50  0000 L CNN
F 2 "" H 2200 6350 50  0001 C CNN
F 3 "~" H 2200 6350 50  0001 C CNN
	1    2200 6350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F0CCA98
P 1300 6350
F 0 "C?" H 1209 6304 50  0000 R CNN
F 1 "100nF" H 1209 6395 50  0000 R CNN
F 2 "" H 1300 6350 50  0001 C CNN
F 3 "~" H 1300 6350 50  0001 C CNN
	1    1300 6350
	1    0    0    1   
$EndComp
Wire Wire Line
	1300 6250 1650 6250
Connection ~ 1650 6250
Wire Wire Line
	1650 6250 1650 6300
Wire Wire Line
	1850 6250 2200 6250
Connection ~ 1850 6250
Wire Wire Line
	1850 6250 1850 6300
$Comp
L power:GND #PWR?
U 1 1 5F0CDEAE
P 1300 6450
F 0 "#PWR?" H 1300 6200 50  0001 C CNN
F 1 "GND" H 1304 6279 50  0000 C CNN
F 2 "" H 1300 6450 50  0001 C CNN
F 3 "" H 1300 6450 50  0001 C CNN
	1    1300 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F0CE400
P 2200 6450
F 0 "#PWR?" H 2200 6200 50  0001 C CNN
F 1 "GND" H 2204 6279 50  0000 C CNN
F 2 "" H 2200 6450 50  0001 C CNN
F 3 "" H 2200 6450 50  0001 C CNN
	1    2200 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6700 2150 6700
Wire Wire Line
	1200 6700 1350 6700
Wire Wire Line
	1000 7000 1000 7100
Wire Wire Line
	1000 7400 1000 7500
Wire Wire Line
	1000 7500 1250 7500
$Comp
L power:+3V3 #PWR?
U 1 1 5F19039D
P 1000 7000
F 0 "#PWR?" H 1000 6850 50  0001 C CNN
F 1 "+3V3" H 1015 7173 50  0000 C CNN
F 2 "" H 1000 7000 50  0001 C CNN
F 3 "" H 1000 7000 50  0001 C CNN
	1    1000 7000
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U?
U 1 1 623F6234
P 1750 6700
F 0 "U?" H 2100 6550 50  0000 L CNN
F 1 "TXS0101DBVR" H 2100 6450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1750 6250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 850 6050 50  0001 C CNN
	1    1750 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6900 1250 6900
Wire Wire Line
	1250 6900 1250 7500
Wire Wire Line
	1750 7100 1750 7450
$EndSCHEMATC