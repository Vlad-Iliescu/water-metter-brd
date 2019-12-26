EESchema Schematic File Version 4
LIBS:battery-charging-cache
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
L battery:TC4056A U101
U 1 1 5DB4BCFC
P 4160 2820
F 0 "U101" H 4185 3145 50  0000 C CNN
F 1 "TC4056A" H 4185 3054 50  0000 C CNN
F 2 "Package_SO:SOP-8-1EP_4.57x4.57mm_P1.27mm_EP4.57x4.45mm_ThermalVias" H 4260 2270 50  0001 C CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/1132360/ADMOS/TC4056A.html" H 4310 2370 50  0001 C CNN
F 4 "C84051" H 4310 3020 50  0001 C CNN "LCSC"
	1    4160 2820
	1    0    0    -1  
$EndComp
$Comp
L battery:MT3608 U102
U 1 1 5DB4C3EC
P 4610 1930
F 0 "U102" H 4610 2255 50  0000 C CNN
F 1 "MT3608" H 4610 2164 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 4710 1630 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811151539_XI-AN-Aerosemi-Tech-MT3608_C84817.pdf" H 4610 1630 50  0001 C CNN
F 4 "C84817" H 4660 2130 50  0001 C CNN "LCSC"
	1    4610 1930
	1    0    0    -1  
$EndComp
$Comp
L Device:R R101
U 1 1 5DB4D24E
P 2150 1570
F 0 "R101" V 2070 1570 50  0000 C CNN
F 1 "0R" V 2150 1570 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2080 1570 50  0001 C CNN
F 3 "~" H 2150 1570 50  0001 C CNN
	1    2150 1570
	0    1    1    0   
$EndComp
$Comp
L Device:C C101
U 1 1 5DB4E1DD
P 2380 1720
F 0 "C101" H 2495 1766 50  0000 L CNN
F 1 "10uF" H 2495 1675 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2418 1570 50  0001 C CNN
F 3 "~" H 2380 1720 50  0001 C CNN
	1    2380 1720
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1570 2380 1570
Wire Wire Line
	2380 1570 2560 1570
Connection ~ 2380 1570
$Comp
L power:+5V #PWR0102
U 1 1 5DB4F19E
P 2560 1570
F 0 "#PWR0102" H 2560 1420 50  0001 C CNN
F 1 "+5V" H 2575 1743 50  0000 C CNN
F 2 "" H 2560 1570 50  0001 C CNN
F 3 "" H 2560 1570 50  0001 C CNN
	1    2560 1570
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DB4F7C7
P 2380 1920
F 0 "#PWR0103" H 2380 1670 50  0001 C CNN
F 1 "GND" H 2385 1747 50  0000 C CNN
F 2 "" H 2380 1920 50  0001 C CNN
F 3 "" H 2380 1920 50  0001 C CNN
	1    2380 1920
	1    0    0    -1  
$EndComp
Wire Wire Line
	2380 1870 2380 1920
$Comp
L power:GND #PWR0104
U 1 1 5DB4FEA9
P 3750 2720
F 0 "#PWR0104" H 3750 2470 50  0001 C CNN
F 1 "GND" H 3755 2547 50  0000 C CNN
F 2 "" H 3750 2720 50  0001 C CNN
F 3 "" H 3750 2720 50  0001 C CNN
	1    3750 2720
	-1   0    0    1   
$EndComp
Wire Wire Line
	3810 2720 3750 2720
$Comp
L Device:R R103
U 1 1 5DB50A71
P 3500 2820
F 0 "R103" V 3420 2820 50  0000 C CNN
F 1 "1k2" V 3500 2820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3430 2820 50  0001 C CNN
F 3 "~" H 3500 2820 50  0001 C CNN
	1    3500 2820
	0    1    1    0   
$EndComp
Wire Wire Line
	3810 2820 3650 2820
Wire Wire Line
	3350 2820 3210 2820
Wire Wire Line
	3210 2820 3210 2850
$Comp
L power:GND #PWR0105
U 1 1 5DB51419
P 3210 2850
F 0 "#PWR0105" H 3210 2600 50  0001 C CNN
F 1 "GND" H 3215 2677 50  0000 C CNN
F 2 "" H 3210 2850 50  0001 C CNN
F 3 "" H 3210 2850 50  0001 C CNN
	1    3210 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5DB51A78
P 3590 2930
F 0 "#PWR0106" H 3590 2680 50  0001 C CNN
F 1 "GND" H 3595 2757 50  0000 C CNN
F 2 "" H 3590 2930 50  0001 C CNN
F 3 "" H 3590 2930 50  0001 C CNN
	1    3590 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	3810 2920 3590 2920
Wire Wire Line
	3590 2920 3590 2930
$Comp
L power:+5V #PWR0107
U 1 1 5DB51EE9
P 3810 3090
F 0 "#PWR0107" H 3810 2940 50  0001 C CNN
F 1 "+5V" H 3825 3263 50  0000 C CNN
F 2 "" H 3810 3090 50  0001 C CNN
F 3 "" H 3810 3090 50  0001 C CNN
	1    3810 3090
	-1   0    0    1   
$EndComp
Wire Wire Line
	3810 3020 3810 3090
$Comp
L Connector:Conn_01x01_Female J103
U 1 1 5DB53333
P 4910 3020
F 0 "J103" H 4938 3046 50  0000 L CNN
F 1 "BAT+" H 4938 2955 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4910 3020 50  0001 C CNN
F 3 "~" H 4910 3020 50  0001 C CNN
	1    4910 3020
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J102
U 1 1 5DB541E5
P 4900 3470
F 0 "J102" H 4928 3496 50  0000 L CNN
F 1 "BAT-" H 4928 3405 50  0000 L CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_1x01_P1.27mm_Vertical" H 4900 3470 50  0001 C CNN
F 3 "~" H 4900 3470 50  0001 C CNN
	1    4900 3470
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5DB545D6
P 4560 2590
F 0 "#PWR0108" H 4560 2440 50  0001 C CNN
F 1 "+5V" H 4575 2763 50  0000 C CNN
F 2 "" H 4560 2590 50  0001 C CNN
F 3 "" H 4560 2590 50  0001 C CNN
	1    4560 2590
	1    0    0    -1  
$EndComp
Wire Wire Line
	4560 2720 4560 2590
Wire Wire Line
	4560 3020 4630 3020
Wire Wire Line
	4630 3020 4630 3120
Connection ~ 4630 3020
Wire Wire Line
	4630 3020 4710 3020
$Comp
L Device:C C102
U 1 1 5DB555A4
P 4630 3270
F 0 "C102" H 4745 3316 50  0000 L CNN
F 1 "10uF" H 4745 3225 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4668 3120 50  0001 C CNN
F 3 "~" H 4630 3270 50  0001 C CNN
	1    4630 3270
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DB55BD2
P 4630 3530
F 0 "#PWR0109" H 4630 3280 50  0001 C CNN
F 1 "GND" H 4635 3357 50  0000 C CNN
F 2 "" H 4630 3530 50  0001 C CNN
F 3 "" H 4630 3530 50  0001 C CNN
	1    4630 3530
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 3530 4630 3470
Wire Wire Line
	4700 3470 4630 3470
Connection ~ 4630 3470
Wire Wire Line
	4630 3470 4630 3420
$Comp
L power:VCC #PWR0110
U 1 1 5DB57939
P 1960 1570
F 0 "#PWR0110" H 1960 1420 50  0001 C CNN
F 1 "VCC" H 1977 1743 50  0000 C CNN
F 2 "" H 1960 1570 50  0001 C CNN
F 3 "" H 1960 1570 50  0001 C CNN
	1    1960 1570
	1    0    0    -1  
$EndComp
Wire Wire Line
	1930 1570 1960 1570
$Comp
L power:VCC #PWR0111
U 1 1 5DB58014
P 5930 2830
F 0 "#PWR0111" H 5930 2680 50  0001 C CNN
F 1 "VCC" V 5947 2958 50  0000 L CNN
F 2 "" H 5930 2830 50  0001 C CNN
F 3 "" H 5930 2830 50  0001 C CNN
	1    5930 2830
	0    1    1    0   
$EndComp
$Comp
L Device:R R106
U 1 1 5DB58F81
P 5420 2740
F 0 "R106" V 5340 2740 50  0000 C CNN
F 1 "1k2" V 5420 2740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5350 2740 50  0001 C CNN
F 3 "~" H 5420 2740 50  0001 C CNN
	1    5420 2740
	0    1    1    0   
$EndComp
$Comp
L Device:R R107
U 1 1 5DB5945C
P 5420 3000
F 0 "R107" V 5340 3000 50  0000 C CNN
F 1 "1k2" V 5420 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5350 3000 50  0001 C CNN
F 3 "~" H 5420 3000 50  0001 C CNN
	1    5420 3000
	0    1    1    0   
$EndComp
$Comp
L Device:LED D102
U 1 1 5DB5A660
P 5780 2740
F 0 "D102" H 5780 2820 50  0000 C CNN
F 1 "BLUE" H 5790 2650 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5780 2740 50  0001 C CNN
F 3 "~" H 5780 2740 50  0001 C CNN
	1    5780 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D103
U 1 1 5DB5B267
P 5780 3000
F 0 "D103" H 5780 3080 50  0000 C CNN
F 1 "RED" H 5780 2910 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5780 3000 50  0001 C CNN
F 3 "~" H 5780 3000 50  0001 C CNN
	1    5780 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5630 2740 5570 2740
Wire Wire Line
	5630 3000 5570 3000
Wire Wire Line
	4560 2820 5270 2820
Wire Wire Line
	5270 2820 5270 2740
Wire Wire Line
	4560 2920 5270 2920
Wire Wire Line
	5270 2920 5270 3000
$Comp
L Device:R_POT RV101
U 1 1 5DB62653
P 3740 2230
F 0 "RV101" V 3625 2230 50  0000 C CNN
F 1 "100k" V 3730 2230 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296W_Vertical" H 3740 2230 50  0001 C CNN
F 3 "~" H 3740 2230 50  0001 C CNN
	1    3740 2230
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R105
U 1 1 5DB63AE1
P 5160 2030
F 0 "R105" V 5080 2030 50  0000 C CNN
F 1 "0R" V 5160 2030 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5090 2030 50  0001 C CNN
F 3 "~" H 5160 2030 50  0001 C CNN
	1    5160 2030
	0    1    1    0   
$EndComp
Wire Wire Line
	4910 2030 5010 2030
$Comp
L power:+5V #PWR0112
U 1 1 5DB64F0B
P 5440 1910
F 0 "#PWR0112" H 5440 1760 50  0001 C CNN
F 1 "+5V" H 5455 2083 50  0000 C CNN
F 2 "" H 5440 1910 50  0001 C CNN
F 3 "" H 5440 1910 50  0001 C CNN
	1    5440 1910
	1    0    0    -1  
$EndComp
Wire Wire Line
	4910 1930 5310 1930
Wire Wire Line
	5440 1930 5440 1910
Wire Wire Line
	5310 2030 5310 1930
Connection ~ 5310 1930
Wire Wire Line
	5310 1930 5440 1930
$Comp
L Device:C C103
U 1 1 5DB670D0
P 5440 2080
F 0 "C103" H 5555 2126 50  0000 L CNN
F 1 "10uF" H 5555 2035 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5478 1930 50  0001 C CNN
F 3 "~" H 5440 2080 50  0001 C CNN
	1    5440 2080
	1    0    0    -1  
$EndComp
Connection ~ 5440 1930
$Comp
L power:GND #PWR0113
U 1 1 5DB677F0
P 5440 2280
F 0 "#PWR0113" H 5440 2030 50  0001 C CNN
F 1 "GND" H 5445 2107 50  0000 C CNN
F 2 "" H 5440 2280 50  0001 C CNN
F 3 "" H 5440 2280 50  0001 C CNN
	1    5440 2280
	1    0    0    -1  
$EndComp
Wire Wire Line
	5440 2230 5440 2280
$Comp
L Device:L L101
U 1 1 5DB68531
P 4100 1830
F 0 "L101" V 4290 1830 50  0000 C CNN
F 1 "L" V 4199 1830 50  0000 C CNN
F 2 "Inductor_SMD:L_6.3x6.3_H3" H 4100 1830 50  0001 C CNN
F 3 "~" H 4100 1830 50  0001 C CNN
	1    4100 1830
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4310 1830 4250 1830
Wire Wire Line
	3950 1830 3890 1830
$Comp
L Device:D_Schottky D101
U 1 1 5DB6B879
P 3890 1980
F 0 "D101" V 3936 1901 50  0000 R CNN
F 1 "SS36" V 3845 1901 50  0000 R CNN
F 2 "Diode_SMD:D_SMA" H 3890 1980 50  0001 C CNN
F 3 "~" H 3890 1980 50  0001 C CNN
	1    3890 1980
	0    -1   -1   0   
$EndComp
Connection ~ 3890 1830
Wire Wire Line
	3890 1830 3830 1830
Wire Wire Line
	3890 2130 3890 2230
Wire Wire Line
	3890 2230 4000 2230
Connection ~ 3890 2230
$Comp
L power:+3V3 #PWR0115
U 1 1 5DB6F100
P 4040 2230
F 0 "#PWR0115" H 4040 2080 50  0001 C CNN
F 1 "+3V3" V 4055 2358 50  0000 L CNN
F 2 "" H 4040 2230 50  0001 C CNN
F 3 "" H 4040 2230 50  0001 C CNN
	1    4040 2230
	0    1    1    0   
$EndComp
$Comp
L Device:R R104
U 1 1 5DB6FBA0
P 3740 1880
F 0 "R104" V 3660 1880 50  0000 C CNN
F 1 "800" V 3740 1880 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3670 1880 50  0001 C CNN
F 3 "~" H 3740 1880 50  0001 C CNN
	1    3740 1880
	1    0    0    -1  
$EndComp
Wire Wire Line
	3740 2080 3740 2060
Wire Wire Line
	3740 1730 3740 1680
Wire Wire Line
	3740 1680 3590 1680
Wire Wire Line
	3590 1680 3590 2230
$Comp
L Device:R R102
U 1 1 5DB719E0
P 3360 2230
F 0 "R102" V 3280 2230 50  0000 C CNN
F 1 "2k2" V 3360 2230 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3290 2230 50  0001 C CNN
F 3 "~" H 3360 2230 50  0001 C CNN
	1    3360 2230
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DB71F4C
P 3120 2240
F 0 "#PWR0116" H 3120 1990 50  0001 C CNN
F 1 "GND" H 3125 2067 50  0000 C CNN
F 2 "" H 3120 2240 50  0001 C CNN
F 3 "" H 3120 2240 50  0001 C CNN
	1    3120 2240
	1    0    0    -1  
$EndComp
Wire Wire Line
	3590 2230 3510 2230
Connection ~ 3590 2230
Wire Wire Line
	3210 2230 3120 2230
Wire Wire Line
	3120 2230 3120 2240
Wire Wire Line
	3740 2060 4310 2060
Wire Wire Line
	4310 2060 4310 2030
Connection ~ 3740 2060
Wire Wire Line
	3740 2060 3740 2030
$Comp
L power:GND #PWR0117
U 1 1 5DB74757
P 4270 1660
F 0 "#PWR0117" H 4270 1410 50  0001 C CNN
F 1 "GND" H 4275 1487 50  0000 C CNN
F 2 "" H 4270 1660 50  0001 C CNN
F 3 "" H 4270 1660 50  0001 C CNN
	1    4270 1660
	-1   0    0    1   
$EndComp
Wire Wire Line
	4310 1930 4270 1930
Wire Wire Line
	4270 1930 4270 1660
Text Label 4570 3020 0    50   ~ 0
BAT+
Wire Wire Line
	3830 1830 3830 1540
Text Label 3830 1710 1    50   ~ 0
BAT+
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DB79486
P 4000 2230
F 0 "#FLG0101" H 4000 2305 50  0001 C CNN
F 1 "PWR_FLAG" H 4000 2403 50  0000 C CNN
F 2 "" H 4000 2230 50  0001 C CNN
F 3 "~" H 4000 2230 50  0001 C CNN
	1    4000 2230
	-1   0    0    1   
$EndComp
Connection ~ 4000 2230
Wire Wire Line
	4000 2230 4040 2230
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5DB7A9B7
P 2560 1570
F 0 "#FLG0102" H 2560 1645 50  0001 C CNN
F 1 "PWR_FLAG" V 2560 1698 50  0000 L CNN
F 2 "" H 2560 1570 50  0001 C CNN
F 3 "~" H 2560 1570 50  0001 C CNN
	1    2560 1570
	0    1    1    0   
$EndComp
Connection ~ 2560 1570
$Comp
L water-lib:C168692 U103
U 1 1 5DEF8B80
P 1390 2370
F 0 "U103" H 1390 3591 50  0000 C CNN
F 1 "C168692" H 1390 3500 50  0000 C CNN
F 2 "water-lib:C168692" H 1240 2370 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811141426_Jing-Extension-of-the-Electronic-Co-C168692_C168692.pdf" H 1240 2370 50  0001 C CNN
F 4 "C168692" H 1390 3409 50  0000 C CNN "LCSC"
	1    1390 2370
	1    0    0    -1  
$EndComp
Wire Wire Line
	940  1870 940  1420
Wire Wire Line
	940  1420 1340 1420
Wire Wire Line
	1840 1420 1840 1870
Connection ~ 1340 1420
Wire Wire Line
	1340 1420 1440 1420
Connection ~ 1440 1420
Wire Wire Line
	1440 1420 1840 1420
Wire Wire Line
	940  2670 940  2620
Wire Wire Line
	940  2620 1840 2620
Wire Wire Line
	1840 2620 1840 2670
Wire Wire Line
	1930 1570 1930 2620
Wire Wire Line
	1930 2620 1840 2620
Connection ~ 1840 2620
Wire Wire Line
	940  2970 940  3420
Wire Wire Line
	940  3420 1340 3420
Wire Wire Line
	1840 3420 1840 2970
Connection ~ 1340 3420
Wire Wire Line
	1340 3420 1440 3420
Connection ~ 1440 3420
Wire Wire Line
	1440 3420 1840 3420
NoConn ~ 940  1970
NoConn ~ 940  2070
NoConn ~ 940  2170
NoConn ~ 940  2270
NoConn ~ 940  2370
NoConn ~ 940  2470
NoConn ~ 940  2570
NoConn ~ 940  2770
NoConn ~ 940  2870
NoConn ~ 1840 2870
NoConn ~ 1840 2770
NoConn ~ 1840 2570
NoConn ~ 1840 2470
NoConn ~ 1840 2370
NoConn ~ 1840 2270
NoConn ~ 1840 2170
NoConn ~ 1840 2070
NoConn ~ 1840 1970
$Comp
L power:GND #PWR0101
U 1 1 5DF1FDAC
P 1840 3420
F 0 "#PWR0101" H 1840 3170 50  0001 C CNN
F 1 "GND" H 1845 3247 50  0000 C CNN
F 2 "" H 1840 3420 50  0001 C CNN
F 3 "" H 1840 3420 50  0001 C CNN
	1    1840 3420
	1    0    0    -1  
$EndComp
Connection ~ 1840 3420
$Comp
L power:GND #PWR0114
U 1 1 5DF2074A
P 940 1420
F 0 "#PWR0114" H 940 1170 50  0001 C CNN
F 1 "GND" H 945 1247 50  0000 C CNN
F 2 "" H 940 1420 50  0001 C CNN
F 3 "" H 940 1420 50  0001 C CNN
	1    940  1420
	-1   0    0    1   
$EndComp
Connection ~ 940  1420
Connection ~ 1960 1570
Wire Wire Line
	1960 1570 2000 1570
Wire Wire Line
	5930 2740 5930 2830
Connection ~ 5930 2830
Wire Wire Line
	5930 2830 5930 3000
$EndSCHEMATC
