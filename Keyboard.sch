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
L MCU_Microchip_ATmega:ATmega32U4-AU U1
U 1 1 6405AAEA
P 2750 3350
F 0 "U1" H 2750 1461 50  0000 C CNN
F 1 "ATmega32U4-AU" H 2750 1370 50  0000 C CNN
F 2 "Package_QFP:TQFP-44_10x10mm_P0.8mm" H 2750 3350 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 6405C86E
P 2650 1450
F 0 "#PWR0101" H 2650 1300 50  0001 C CNN
F 1 "+5V" H 2665 1623 50  0000 C CNN
F 2 "" H 2650 1450 50  0001 C CNN
F 3 "" H 2650 1450 50  0001 C CNN
	1    2650 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1450 2650 1550
Wire Wire Line
	2650 1550 2750 1550
Connection ~ 2650 1550
Wire Wire Line
	2750 1550 2850 1550
Connection ~ 2750 1550
$Comp
L power:GND #PWR0102
U 1 1 6405D92B
P 2350 5150
F 0 "#PWR0102" H 2350 4900 50  0001 C CNN
F 1 "GND" H 2355 4977 50  0000 C CNN
F 2 "" H 2350 5150 50  0001 C CNN
F 3 "" H 2350 5150 50  0001 C CNN
	1    2350 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5150 2650 5150
Wire Wire Line
	2650 5150 2750 5150
Connection ~ 2650 5150
$Comp
L Device:R_Small R4
U 1 1 6405E1A6
P 3650 3950
F 0 "R4" V 3454 3950 50  0000 C CNN
F 1 "10k" V 3545 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3650 3950 50  0001 C CNN
F 3 "~" H 3650 3950 50  0001 C CNN
	1    3650 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6405ED2E
P 4000 3950
F 0 "#PWR0103" H 4000 3700 50  0001 C CNN
F 1 "GND" H 4005 3777 50  0000 C CNN
F 2 "" H 4000 3950 50  0001 C CNN
F 3 "" H 4000 3950 50  0001 C CNN
	1    4000 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3950 3750 3950
Wire Wire Line
	3550 3950 3350 3950
$Comp
L Device:R_Small R2
U 1 1 6405F4F4
P 1800 2850
F 0 "R2" V 1604 2850 50  0000 C CNN
F 1 "22" V 1695 2850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1800 2850 50  0001 C CNN
F 3 "~" H 1800 2850 50  0001 C CNN
	1    1800 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R3
U 1 1 6405FDA9
P 1500 2950
F 0 "R3" V 1304 2950 50  0000 C CNN
F 1 "22" V 1395 2950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1500 2950 50  0001 C CNN
F 3 "~" H 1500 2950 50  0001 C CNN
	1    1500 2950
	0    1    1    0   
$EndComp
Text GLabel 1150 2950 0    50   Input ~ 0
D-
Text GLabel 1150 2850 0    50   Input ~ 0
D+
Wire Wire Line
	1150 2850 1700 2850
Wire Wire Line
	1150 2950 1400 2950
Wire Wire Line
	1900 2850 2150 2850
Wire Wire Line
	2150 2950 1600 2950
$Comp
L power:GND #PWR0104
U 1 1 64061B0E
P 1350 3150
F 0 "#PWR0104" H 1350 2900 50  0001 C CNN
F 1 "GND" H 1355 2977 50  0000 C CNN
F 2 "" H 1350 3150 50  0001 C CNN
F 3 "" H 1350 3150 50  0001 C CNN
	1    1350 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 64062646
P 5800 7200
F 0 "C5" H 5892 7246 50  0000 L CNN
F 1 "0.1uF" H 5892 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5800 7200 50  0001 C CNN
F 3 "~" H 5800 7200 50  0001 C CNN
	1    5800 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 640641BB
P 6200 7200
F 0 "C6" H 6292 7246 50  0000 L CNN
F 1 "0.1uF" H 6292 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6200 7200 50  0001 C CNN
F 3 "~" H 6200 7200 50  0001 C CNN
	1    6200 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 64064528
P 6600 7200
F 0 "C7" H 6692 7246 50  0000 L CNN
F 1 "10uF" H 6692 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6600 7200 50  0001 C CNN
F 3 "~" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6406484E
P 5400 7200
F 0 "C4" H 5492 7246 50  0000 L CNN
F 1 "0.1uF" H 5492 7155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5400 7200 50  0001 C CNN
F 3 "~" H 5400 7200 50  0001 C CNN
	1    5400 7200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 64064C5A
P 6050 6950
F 0 "#PWR0105" H 6050 6800 50  0001 C CNN
F 1 "+5V" H 6065 7123 50  0000 C CNN
F 2 "" H 6050 6950 50  0001 C CNN
F 3 "" H 6050 6950 50  0001 C CNN
	1    6050 6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 6406564C
P 6050 7450
F 0 "#PWR0106" H 6050 7200 50  0001 C CNN
F 1 "GND" H 6055 7277 50  0000 C CNN
F 2 "" H 6050 7450 50  0001 C CNN
F 3 "" H 6050 7450 50  0001 C CNN
	1    6050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 7450 6050 7300
Wire Wire Line
	6050 7300 5800 7300
Wire Wire Line
	5800 7300 5400 7300
Connection ~ 5800 7300
Wire Wire Line
	6050 7300 6200 7300
Connection ~ 6050 7300
Wire Wire Line
	6200 7300 6600 7300
Connection ~ 6200 7300
Wire Wire Line
	6600 7100 6200 7100
Wire Wire Line
	6200 7100 6050 7100
Connection ~ 6200 7100
Wire Wire Line
	5800 7100 5400 7100
Connection ~ 5800 7100
Wire Wire Line
	6050 6950 6050 7100
Connection ~ 6050 7100
Wire Wire Line
	6050 7100 5800 7100
$Comp
L power:+5V #PWR0107
U 1 1 6406FE31
P 2150 2650
F 0 "#PWR0107" H 2150 2500 50  0001 C CNN
F 1 "+5V" V 2165 2778 50  0000 L CNN
F 2 "" H 2150 2650 50  0001 C CNN
F 3 "" H 2150 2650 50  0001 C CNN
	1    2150 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1750 3150 2150 3150
$Comp
L Device:C_Small C3
U 1 1 640611A2
P 1650 3150
F 0 "C3" V 1879 3150 50  0000 C CNN
F 1 "1uF" V 1788 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1650 3150 50  0001 C CNN
F 3 "~" H 1650 3150 50  0001 C CNN
	1    1650 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1550 3150 1350 3150
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 64072FC8
P 1600 2150
F 0 "Y1" V 1554 2294 50  0000 L CNN
F 1 "16MHz" V 1645 2294 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 1600 2150 50  0001 C CNN
F 3 "~" H 1600 2150 50  0001 C CNN
	1    1600 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	1600 2050 2150 2050
Wire Wire Line
	2150 2250 1600 2250
$Comp
L Device:C_Small C1
U 1 1 64076249
P 1300 2000
F 0 "C1" V 1529 2000 50  0000 C CNN
F 1 "22pF" V 1438 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 640767E0
P 1300 2350
F 0 "C2" V 1529 2350 50  0000 C CNN
F 1 "22pF" V 1438 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 2350 50  0001 C CNN
F 3 "~" H 1300 2350 50  0001 C CNN
	1    1300 2350
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 64076DF2
P 1050 2500
F 0 "#PWR0108" H 1050 2250 50  0001 C CNN
F 1 "GND" H 1055 2327 50  0000 C CNN
F 2 "" H 1050 2500 50  0001 C CNN
F 3 "" H 1050 2500 50  0001 C CNN
	1    1050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1400 2250
Wire Wire Line
	1400 2250 1400 2350
Connection ~ 1600 2250
Wire Wire Line
	1600 2050 1400 2050
Wire Wire Line
	1400 2050 1400 2000
Connection ~ 1600 2050
Wire Wire Line
	1200 2000 1200 2350
Wire Wire Line
	1200 2350 1050 2350
Wire Wire Line
	1050 2350 1050 2500
Connection ~ 1200 2350
Wire Wire Line
	1050 2500 1500 2500
Wire Wire Line
	1500 2500 1500 2400
Connection ~ 1050 2500
Wire Wire Line
	1700 2150 1700 2400
Wire Wire Line
	1700 2400 1500 2400
Connection ~ 1500 2400
Wire Wire Line
	1500 2400 1500 2150
$Comp
L Switch:SW_Push SW1
U 1 1 6407AD0B
P 1800 1850
F 0 "SW1" H 1800 2135 50  0000 C CNN
F 1 "SW_Push" H 1800 2044 50  0000 C CNN
F 2 "random-keyboard-parts:SKQG-1155865" H 1800 2050 50  0001 C CNN
F 3 "~" H 1800 2050 50  0001 C CNN
	1    1800 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 6407B9EF
P 1500 1850
F 0 "#PWR0109" H 1500 1600 50  0001 C CNN
F 1 "GND" H 1505 1677 50  0000 C CNN
F 2 "" H 1500 1850 50  0001 C CNN
F 3 "" H 1500 1850 50  0001 C CNN
	1    1500 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1850 1600 1850
Wire Wire Line
	2000 1850 2050 1850
$Comp
L Device:R_Small R1
U 1 1 6407D710
P 2050 1500
F 0 "R1" H 2109 1546 50  0000 L CNN
F 1 "10k" H 2109 1455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2050 1500 50  0001 C CNN
F 3 "~" H 2050 1500 50  0001 C CNN
	1    2050 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1600 2050 1850
Connection ~ 2050 1850
Wire Wire Line
	2050 1850 2150 1850
$Comp
L power:+5V #PWR0110
U 1 1 6407EB02
P 2050 1250
F 0 "#PWR0110" H 2050 1100 50  0001 C CNN
F 1 "+5V" H 2065 1423 50  0000 C CNN
F 2 "" H 2050 1250 50  0001 C CNN
F 3 "" H 2050 1250 50  0001 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1250 2050 1400
$Comp
L random-keyboard-parts:Molex-0548190589 USB1
U 1 1 6408E99C
P 3850 7250
F 0 "USB1" V 4387 7217 60  0000 C CNN
F 1 "Molex-0548190589" V 4281 7217 60  0000 C CNN
F 2 "random-keyboard-parts:Molex-0548190589" H 3850 7250 60  0001 C CNN
F 3 "" H 3850 7250 60  0001 C CNN
	1    3850 7250
	0    -1   -1   0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 6408F68D
P 4600 7050
F 0 "F1" V 4375 7050 50  0000 C CNN
F 1 "500mA" V 4466 7050 50  0000 C CNN
F 2 "Fuse:Fuse_1206_3216Metric" H 4650 6850 50  0001 L CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 640909AA
P 5000 7050
F 0 "#PWR0111" H 5000 6900 50  0001 C CNN
F 1 "+5V" H 5015 7223 50  0000 C CNN
F 2 "" H 5000 7050 50  0001 C CNN
F 3 "" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 7050 4750 7050
Wire Wire Line
	4450 7050 4350 7050
$Comp
L power:VCC #PWR0112
U 1 1 64092D36
P 4350 6950
F 0 "#PWR0112" H 4350 6800 50  0001 C CNN
F 1 "VCC" H 4367 7123 50  0000 C CNN
F 2 "" H 4350 6950 50  0001 C CNN
F 3 "" H 4350 6950 50  0001 C CNN
	1    4350 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6950 4350 7050
Connection ~ 4350 7050
Wire Wire Line
	4350 7050 4150 7050
Text GLabel 4150 7150 2    50   Input ~ 0
D-
Text GLabel 4150 7250 2    50   Input ~ 0
D+
$Comp
L power:GND #PWR0113
U 1 1 640942ED
P 4150 7450
F 0 "#PWR0113" H 4150 7200 50  0001 C CNN
F 1 "GND" H 4155 7277 50  0000 C CNN
F 2 "" H 4150 7450 50  0001 C CNN
F 3 "" H 4150 7450 50  0001 C CNN
	1    4150 7450
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6409D32F
P 5650 2050
F 0 "MX1" H 5683 2273 60  0000 C CNN
F 1 "MX-NoLED" H 5683 2199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5025 2025 60  0001 C CNN
F 3 "" H 5025 2025 60  0001 C CNN
	1    5650 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 6409E4EE
P 5600 2300
F 0 "D1" V 5646 2232 50  0000 R CNN
F 1 "D_Small" V 5555 2232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 2300 50  0001 C CNN
F 3 "~" V 5600 2300 50  0001 C CNN
	1    5600 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 640A06B9
P 6100 2050
F 0 "MX2" H 6133 2273 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 2025 60  0001 C CNN
F 3 "" H 5475 2025 60  0001 C CNN
	1    6100 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 640A06BF
P 6050 2300
F 0 "D2" V 6096 2232 50  0000 R CNN
F 1 "D_Small" V 6005 2232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 2300 50  0001 C CNN
F 3 "~" V 6050 2300 50  0001 C CNN
	1    6050 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 640A15E9
P 6550 2050
F 0 "MX3" H 6583 2273 60  0000 C CNN
F 1 "MX-NoLED" H 6583 2199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 2025 60  0001 C CNN
F 3 "" H 5925 2025 60  0001 C CNN
	1    6550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 640A15EF
P 6500 2300
F 0 "D3" V 6546 2232 50  0000 R CNN
F 1 "D_Small" V 6455 2232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 2300 50  0001 C CNN
F 3 "~" V 6500 2300 50  0001 C CNN
	1    6500 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 640A271D
P 7000 2050
F 0 "MX4" H 7033 2273 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 2025 60  0001 C CNN
F 3 "" H 6375 2025 60  0001 C CNN
	1    7000 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 640A2723
P 6950 2300
F 0 "D4" V 6996 2232 50  0000 R CNN
F 1 "D_Small" V 6905 2232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2300 50  0001 C CNN
F 3 "~" V 6950 2300 50  0001 C CNN
	1    6950 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 640A3981
P 7450 2050
F 0 "MX5" H 7483 2273 60  0000 C CNN
F 1 "MX-NoLED" H 7483 2199 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6825 2025 60  0001 C CNN
F 3 "" H 6825 2025 60  0001 C CNN
	1    7450 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D5
U 1 1 640A3987
P 7400 2300
F 0 "D5" V 7446 2232 50  0000 R CNN
F 1 "D_Small" V 7355 2232 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 2300 50  0001 C CNN
F 3 "~" V 7400 2300 50  0001 C CNN
	1    7400 2300
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 640ADA91
P 5650 2700
F 0 "MX6" H 5683 2923 60  0000 C CNN
F 1 "MX-NoLED" H 5683 2849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5025 2675 60  0001 C CNN
F 3 "" H 5025 2675 60  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D6
U 1 1 640ADA97
P 5600 2950
F 0 "D6" V 5646 2882 50  0000 R CNN
F 1 "D_Small" V 5555 2882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 2950 50  0001 C CNN
F 3 "~" V 5600 2950 50  0001 C CNN
	1    5600 2950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 640ADA9D
P 6100 2700
F 0 "MX7" H 6133 2923 60  0000 C CNN
F 1 "MX-NoLED" H 6133 2849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 2675 60  0001 C CNN
F 3 "" H 5475 2675 60  0001 C CNN
	1    6100 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D7
U 1 1 640ADAA3
P 6050 2950
F 0 "D7" V 6096 2882 50  0000 R CNN
F 1 "D_Small" V 6005 2882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 2950 50  0001 C CNN
F 3 "~" V 6050 2950 50  0001 C CNN
	1    6050 2950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 640ADAA9
P 6550 2700
F 0 "MX8" H 6583 2923 60  0000 C CNN
F 1 "MX-NoLED" H 6583 2849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 2675 60  0001 C CNN
F 3 "" H 5925 2675 60  0001 C CNN
	1    6550 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D8
U 1 1 640ADAAF
P 6500 2950
F 0 "D8" V 6546 2882 50  0000 R CNN
F 1 "D_Small" V 6455 2882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 2950 50  0001 C CNN
F 3 "~" V 6500 2950 50  0001 C CNN
	1    6500 2950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 640ADAB5
P 7000 2700
F 0 "MX9" H 7033 2923 60  0000 C CNN
F 1 "MX-NoLED" H 7033 2849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 2675 60  0001 C CNN
F 3 "" H 6375 2675 60  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D9
U 1 1 640ADABB
P 6950 2950
F 0 "D9" V 6996 2882 50  0000 R CNN
F 1 "D_Small" V 6905 2882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 2950 50  0001 C CNN
F 3 "~" V 6950 2950 50  0001 C CNN
	1    6950 2950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 640ADAC1
P 7450 2700
F 0 "MX10" H 7483 2923 60  0000 C CNN
F 1 "MX-NoLED" H 7483 2849 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6825 2675 60  0001 C CNN
F 3 "" H 6825 2675 60  0001 C CNN
	1    7450 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D10
U 1 1 640ADAC7
P 7400 2950
F 0 "D10" V 7446 2882 50  0000 R CNN
F 1 "D_Small" V 7355 2882 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 2950 50  0001 C CNN
F 3 "~" V 7400 2950 50  0001 C CNN
	1    7400 2950
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 640B12E7
P 5650 3350
F 0 "MX11" H 5683 3573 60  0000 C CNN
F 1 "MX-NoLED" H 5683 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5025 3325 60  0001 C CNN
F 3 "" H 5025 3325 60  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D11
U 1 1 640B12ED
P 5600 3600
F 0 "D11" V 5646 3532 50  0000 R CNN
F 1 "D_Small" V 5555 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 3600 50  0001 C CNN
F 3 "~" V 5600 3600 50  0001 C CNN
	1    5600 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 640B12F3
P 6100 3350
F 0 "MX12" H 6133 3573 60  0000 C CNN
F 1 "MX-NoLED" H 6133 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 3325 60  0001 C CNN
F 3 "" H 5475 3325 60  0001 C CNN
	1    6100 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D12
U 1 1 640B12F9
P 6050 3600
F 0 "D12" V 6096 3532 50  0000 R CNN
F 1 "D_Small" V 6005 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 3600 50  0001 C CNN
F 3 "~" V 6050 3600 50  0001 C CNN
	1    6050 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX13
U 1 1 640B12FF
P 6550 3350
F 0 "MX13" H 6583 3573 60  0000 C CNN
F 1 "MX-NoLED" H 6583 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 3325 60  0001 C CNN
F 3 "" H 5925 3325 60  0001 C CNN
	1    6550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D13
U 1 1 640B1305
P 6500 3600
F 0 "D13" V 6546 3532 50  0000 R CNN
F 1 "D_Small" V 6455 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 3600 50  0001 C CNN
F 3 "~" V 6500 3600 50  0001 C CNN
	1    6500 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX14
U 1 1 640B130B
P 7000 3350
F 0 "MX14" H 7033 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7033 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 3325 60  0001 C CNN
F 3 "" H 6375 3325 60  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D14
U 1 1 640B1311
P 6950 3600
F 0 "D14" V 6996 3532 50  0000 R CNN
F 1 "D_Small" V 6905 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 3600 50  0001 C CNN
F 3 "~" V 6950 3600 50  0001 C CNN
	1    6950 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX15
U 1 1 640B1317
P 7450 3350
F 0 "MX15" H 7483 3573 60  0000 C CNN
F 1 "MX-NoLED" H 7483 3499 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6825 3325 60  0001 C CNN
F 3 "" H 6825 3325 60  0001 C CNN
	1    7450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D15
U 1 1 640B131D
P 7400 3600
F 0 "D15" V 7446 3532 50  0000 R CNN
F 1 "D_Small" V 7355 3532 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 3600 50  0001 C CNN
F 3 "~" V 7400 3600 50  0001 C CNN
	1    7400 3600
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX16
U 1 1 640B4E07
P 5650 4000
F 0 "MX16" H 5683 4223 60  0000 C CNN
F 1 "MX-NoLED" H 5683 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5025 3975 60  0001 C CNN
F 3 "" H 5025 3975 60  0001 C CNN
	1    5650 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D16
U 1 1 640B4E0D
P 5600 4250
F 0 "D16" V 5646 4182 50  0000 R CNN
F 1 "D_Small" V 5555 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 5600 4250 50  0001 C CNN
F 3 "~" V 5600 4250 50  0001 C CNN
	1    5600 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX17
U 1 1 640B4E13
P 6100 4000
F 0 "MX17" H 6133 4223 60  0000 C CNN
F 1 "MX-NoLED" H 6133 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5475 3975 60  0001 C CNN
F 3 "" H 5475 3975 60  0001 C CNN
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D17
U 1 1 640B4E19
P 6050 4250
F 0 "D17" V 6096 4182 50  0000 R CNN
F 1 "D_Small" V 6005 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6050 4250 50  0001 C CNN
F 3 "~" V 6050 4250 50  0001 C CNN
	1    6050 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX18
U 1 1 640B4E1F
P 6550 4000
F 0 "MX18" H 6583 4223 60  0000 C CNN
F 1 "MX-NoLED" H 6583 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 5925 3975 60  0001 C CNN
F 3 "" H 5925 3975 60  0001 C CNN
	1    6550 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D18
U 1 1 640B4E25
P 6500 4250
F 0 "D18" V 6546 4182 50  0000 R CNN
F 1 "D_Small" V 6455 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6500 4250 50  0001 C CNN
F 3 "~" V 6500 4250 50  0001 C CNN
	1    6500 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX19
U 1 1 640B4E2B
P 7000 4000
F 0 "MX19" H 7033 4223 60  0000 C CNN
F 1 "MX-NoLED" H 7033 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6375 3975 60  0001 C CNN
F 3 "" H 6375 3975 60  0001 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D19
U 1 1 640B4E31
P 6950 4250
F 0 "D19" V 6996 4182 50  0000 R CNN
F 1 "D_Small" V 6905 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 6950 4250 50  0001 C CNN
F 3 "~" V 6950 4250 50  0001 C CNN
	1    6950 4250
	0    -1   -1   0   
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX20
U 1 1 640B4E37
P 7450 4000
F 0 "MX20" H 7483 4223 60  0000 C CNN
F 1 "MX-NoLED" H 7483 4149 20  0000 C CNN
F 2 "MX_Alps_Hybrid:MX-1U-NoLED" H 6825 3975 60  0001 C CNN
F 3 "" H 6825 3975 60  0001 C CNN
	1    7450 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D20
U 1 1 640B4E3D
P 7400 4250
F 0 "D20" V 7446 4182 50  0000 R CNN
F 1 "D_Small" V 7355 4182 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" V 7400 4250 50  0001 C CNN
F 3 "~" V 7400 4250 50  0001 C CNN
	1    7400 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5800 1750 5800 2000
Wire Wire Line
	6250 1750 6250 2000
Wire Wire Line
	6700 1750 6700 2000
Wire Wire Line
	7150 1750 7150 2000
Wire Wire Line
	7600 1750 7600 2000
Wire Wire Line
	5350 2400 5600 2400
Wire Wire Line
	5350 3050 5600 3050
Wire Wire Line
	5350 3700 5600 3700
Wire Wire Line
	5350 4350 5600 4350
Wire Wire Line
	5600 2400 6050 2400
Connection ~ 5600 2400
Wire Wire Line
	6050 2400 6500 2400
Connection ~ 6050 2400
Wire Wire Line
	6500 2400 6950 2400
Connection ~ 6500 2400
Wire Wire Line
	6950 2400 7400 2400
Connection ~ 6950 2400
Wire Wire Line
	7400 3050 6950 3050
Wire Wire Line
	6950 3050 6500 3050
Connection ~ 6950 3050
Wire Wire Line
	6500 3050 6050 3050
Connection ~ 6500 3050
Wire Wire Line
	6050 3050 5600 3050
Connection ~ 6050 3050
Connection ~ 5600 3050
Wire Wire Line
	5600 3700 6050 3700
Connection ~ 5600 3700
Wire Wire Line
	6050 3700 6500 3700
Connection ~ 6050 3700
Wire Wire Line
	6500 3700 6950 3700
Connection ~ 6500 3700
Wire Wire Line
	6950 3700 7400 3700
Connection ~ 6950 3700
Wire Wire Line
	7400 4350 6950 4350
Wire Wire Line
	6950 4350 6500 4350
Connection ~ 6950 4350
Wire Wire Line
	6500 4350 6050 4350
Connection ~ 6500 4350
Wire Wire Line
	6050 4350 5600 4350
Connection ~ 6050 4350
Connection ~ 5600 4350
Wire Wire Line
	6700 2000 6700 2650
Connection ~ 6700 2000
Wire Wire Line
	6700 2650 6700 3300
Connection ~ 6700 2650
Wire Wire Line
	6700 3300 6700 3950
Connection ~ 6700 3300
Wire Wire Line
	6250 2000 6250 2650
Connection ~ 6250 2000
Wire Wire Line
	6250 2650 6250 3300
Connection ~ 6250 2650
Wire Wire Line
	6250 3300 6250 3950
Connection ~ 6250 3300
Wire Wire Line
	5800 2000 5800 2650
Connection ~ 5800 2000
Wire Wire Line
	5800 2650 5800 3300
Connection ~ 5800 2650
Wire Wire Line
	5800 3300 5800 3950
Connection ~ 5800 3300
Wire Wire Line
	7150 2000 7150 2650
Connection ~ 7150 2000
Wire Wire Line
	7150 2650 7150 3300
Connection ~ 7150 2650
Wire Wire Line
	7150 3300 7150 3950
Connection ~ 7150 3300
Wire Wire Line
	7600 2000 7600 2650
Connection ~ 7600 2000
Wire Wire Line
	7600 2650 7600 3300
Connection ~ 7600 2650
Wire Wire Line
	7600 3300 7600 3950
Connection ~ 7600 3300
Text GLabel 5350 2400 0    50   Input ~ 0
row0
Text GLabel 5350 3050 0    50   Input ~ 0
row1
Text GLabel 5350 3700 0    50   Input ~ 0
row2
Text GLabel 5350 4350 0    50   Input ~ 0
row3
Text GLabel 5800 1750 1    50   Input ~ 0
col0
Text GLabel 6250 1750 1    50   Input ~ 0
col1
Text GLabel 6700 1750 1    50   Input ~ 0
col2
Text GLabel 7150 1750 1    50   Input ~ 0
col3
Text GLabel 7600 1750 1    50   Input ~ 0
col4
NoConn ~ 2150 2450
Text GLabel 3350 3450 2    50   Input ~ 0
col0
Text GLabel 3350 3650 2    50   Input ~ 0
col1
Text GLabel 3350 3750 2    50   Input ~ 0
col2
Text GLabel 3350 2250 2    50   Input ~ 0
col3
Text GLabel 3350 2350 2    50   Input ~ 0
col4
Text GLabel 3350 2450 2    50   Input ~ 0
row0
Text GLabel 3350 2750 2    50   Input ~ 0
row1
Text GLabel 3350 2850 2    50   Input ~ 0
row2
Text GLabel 3350 4450 2    50   Input ~ 0
row3
$EndSCHEMATC
