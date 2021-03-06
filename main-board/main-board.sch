EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "Water Meter"
Date "2019-10-01"
Rev "0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L water-lib:ESP-32s U101
U 1 1 5D945085
P 5240 1280
F 0 "U101" H 5990 1545 50  0000 C CNN
F 1 "ESP-32s" H 5990 1454 50  0000 C CNN
F 2 "water-lib:ESP-32S" H 6590 1380 50  0001 L CNN
F 3 "http://en.ai-thinker.com/esp32/spec/esp32s" H 6590 1280 50  0001 L CNN
F 4 "WiFi-BT-BLE MCU module" H 6590 1180 50  0001 L CNN "Description"
F 5 "" H 6590 1080 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 6590 980 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP-32s" H 6590 880 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 6590 780 50  0001 L CNN "Mouser Part Number"
F 9 "" H 6590 680 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 6590 580 50  0001 L CNN "RS Part Number"
F 11 "" H 6590 480 50  0001 L CNN "RS Price/Stock"
F 12 "C277944" H 5240 1280 50  0001 C CNN "LCSC"
	1    5240 1280
	1    0    0    -1  
$EndComp
$Comp
L water-lib:IPS6404L-SQ-SPN U102
U 1 1 5D96C0DE
P 9430 2160
F 0 "U102" H 9455 2535 50  0000 C CNN
F 1 "IPS6404L-SQ-SPN" H 9455 2444 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 9430 1860 50  0001 C CNN
F 3 "https://github.com/Edragon/Datasheet/blob/master/IPUS/IPUS%2064Mbit.pdf" H 9380 2160 50  0001 C CNN
F 4 "https://www.electrodragon.com/product/2pcs-ipus-ips6404-iot-ram/" H 9430 1760 50  0001 C CNN "electrodragon"
	1    9430 2160
	1    0    0    -1  
$EndComp
Wire Wire Line
	9030 2010 8740 2010
Wire Wire Line
	9030 2110 8740 2110
Wire Wire Line
	9030 2210 8740 2210
Wire Wire Line
	9880 2010 9960 2010
Wire Wire Line
	9960 2010 9960 1840
Wire Wire Line
	9880 2110 10090 2110
Wire Wire Line
	9880 2210 10090 2210
Wire Wire Line
	9880 2310 10090 2310
Text Label 8790 2010 0    50   ~ 0
IO16
Text Label 8800 2110 0    50   ~ 0
SD0
Text Label 8790 2210 0    50   ~ 0
SD3
Text Label 9950 2110 0    50   ~ 0
SD2
Text Label 9960 2210 0    50   ~ 0
PSRAM_CLK
Text Label 9960 2310 0    50   ~ 0
SD1
$Comp
L power:GND #PWR0111
U 1 1 5D9B56A0
P 9030 2470
F 0 "#PWR0111" H 9030 2220 50  0001 C CNN
F 1 "GND" H 9035 2297 50  0000 C CNN
F 2 "" H 9030 2470 50  0001 C CNN
F 3 "" H 9030 2470 50  0001 C CNN
	1    9030 2470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9030 2310 9030 2470
$Comp
L pspice:R R104
U 1 1 5D9B9656
P 8740 1760
F 0 "R104" V 8640 1760 50  0000 C CNN
F 1 "10k" V 8740 1760 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8740 1760 50  0001 C CNN
F 3 "~" H 8740 1760 50  0001 C CNN
F 4 "C180849" H 8740 1760 50  0001 C CNN "LCSC"
	1    8740 1760
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0110
U 1 1 5D9BA596
P 8740 1470
F 0 "#PWR0110" H 8740 1320 50  0001 C CNN
F 1 "+3V3" H 8755 1643 50  0000 C CNN
F 2 "" H 8740 1470 50  0001 C CNN
F 3 "" H 8740 1470 50  0001 C CNN
	1    8740 1470
	1    0    0    -1  
$EndComp
Wire Wire Line
	8740 1470 8740 1510
$Comp
L Device:C C102
U 1 1 5D9BE3F5
P 10110 1840
F 0 "C102" H 9980 1930 50  0000 L CNN
F 1 "1uF" H 9880 1760 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10148 1690 50  0001 C CNN
F 3 "~" H 10110 1840 50  0001 C CNN
F 4 "C24123" H 10110 1840 50  0001 C CNN "LCSC"
	1    10110 1840
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0112
U 1 1 5D9BFF85
P 9960 1600
F 0 "#PWR0112" H 9960 1450 50  0001 C CNN
F 1 "+3V3" H 9975 1773 50  0000 C CNN
F 2 "" H 9960 1600 50  0001 C CNN
F 3 "" H 9960 1600 50  0001 C CNN
	1    9960 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5D9C0676
P 10340 1840
F 0 "#PWR0113" H 10340 1590 50  0001 C CNN
F 1 "GND" H 10345 1667 50  0000 C CNN
F 2 "" H 10340 1840 50  0001 C CNN
F 3 "" H 10340 1840 50  0001 C CNN
	1    10340 1840
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9960 1840 9960 1600
Connection ~ 9960 1840
Wire Wire Line
	10260 1840 10340 1840
Wire Wire Line
	6740 1980 7090 1980
Text Label 6900 1980 0    50   ~ 0
IO16
Wire Wire Line
	6740 1380 7090 1380
Text Label 6910 1380 0    50   ~ 0
SD0
Wire Wire Line
	5240 2980 4900 2980
Text Label 4900 2980 0    50   ~ 0
SD3
Wire Wire Line
	5240 2880 4890 2880
Text Label 4890 2880 0    50   ~ 0
SD2
Wire Wire Line
	6740 2080 7080 2080
Text Label 6910 2080 0    50   ~ 0
PSRAM_CLK
Wire Wire Line
	6740 1480 7090 1480
Text Label 6930 1480 0    50   ~ 0
SD1
Wire Wire Line
	6740 2280 7080 2280
Text Label 6910 2280 0    50   ~ 0
CSI_D1
Wire Wire Line
	6740 2180 7080 2180
Text Label 6910 2180 0    50   ~ 0
CSI_D0
Wire Wire Line
	6740 2380 7070 2380
Text Label 6910 2380 0    50   ~ 0
CSI_D2
Wire Wire Line
	6740 2580 7090 2580
Text Label 6920 2580 0    50   ~ 0
CSI_D3
Wire Wire Line
	5240 1580 4860 1580
Wire Wire Line
	5240 1680 4860 1680
Wire Wire Line
	5240 1780 4860 1780
Wire Wire Line
	5240 1880 4860 1880
Text Label 4860 1580 0    50   ~ 0
CSI_D4
Text Label 4860 1680 0    50   ~ 0
CSI_D5
Text Label 4860 1780 0    50   ~ 0
CSI_D6
Text Label 4860 1880 0    50   ~ 0
CSI_D7
Wire Wire Line
	6740 2880 7090 2880
Text Label 6920 2880 0    50   ~ 0
CSI_PCLK
$Comp
L power:GND #PWR0107
U 1 1 5DBD9981
P 5030 1080
F 0 "#PWR0107" H 5030 830 50  0001 C CNN
F 1 "GND" H 5035 907 50  0000 C CNN
F 2 "" H 5030 1080 50  0001 C CNN
F 3 "" H 5030 1080 50  0001 C CNN
	1    5030 1080
	-1   0    0    1   
$EndComp
Wire Wire Line
	5240 1380 4830 1380
Wire Wire Line
	4830 1080 5030 1080
Wire Wire Line
	5240 1080 5240 1280
Connection ~ 5030 1080
Wire Wire Line
	5030 1080 5240 1080
$Comp
L Device:CP C101
U 1 1 5DBF5EA7
P 4830 1230
F 0 "C101" H 4712 1184 50  0000 R CNN
F 1 "100uF" H 4712 1275 50  0000 R CNN
F 2 "water-lib:TAJB107M010RNJ" H 4868 1080 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB107M010RNJ_C7196.pdf" H 4830 1230 50  0001 C CNN
F 4 "C7196" H 4830 1230 50  0001 C CNN "LCSC"
	1    4830 1230
	-1   0    0    1   
$EndComp
Text Label 6900 1880 0    50   ~ 0
CSI_MCLK
$Comp
L power:+3V3 #PWR0106
U 1 1 5DC38360
P 4610 1380
F 0 "#PWR0106" H 4610 1230 50  0001 C CNN
F 1 "+3V3" H 4625 1553 50  0000 C CNN
F 2 "" H 4610 1380 50  0001 C CNN
F 3 "" H 4610 1380 50  0001 C CNN
	1    4610 1380
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 1880 7280 1880
Wire Wire Line
	4830 1380 4610 1380
Connection ~ 4830 1380
Wire Wire Line
	6740 2980 7080 2980
Text Label 6920 2980 0    50   ~ 0
CSI_HSYNC
Wire Wire Line
	5240 2280 4830 2280
Wire Wire Line
	5240 2380 4830 2380
Text Label 4830 2280 0    50   ~ 0
TWI_SDA
Text Label 4830 2380 0    50   ~ 0
TWI_SCK
Wire Wire Line
	5240 2180 4830 2180
Text Label 4830 2180 0    50   ~ 0
CSI_VSYNC
$Comp
L Switch:SW_DIP_x01 SW101
U 1 1 5DA39DF7
P 2800 1350
F 0 "SW101" H 2800 1617 50  0000 C CNN
F 1 "RESET" H 2800 1526 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 2800 1350 50  0001 C CNN
F 3 "~" H 2800 1350 50  0001 C CNN
F 4 "C231329" H 2800 1350 50  0001 C CNN "LCSC"
	1    2800 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DA3B5A0
P 2390 1350
F 0 "#PWR0102" H 2390 1100 50  0001 C CNN
F 1 "GND" H 2395 1177 50  0000 C CNN
F 2 "" H 2390 1350 50  0001 C CNN
F 3 "" H 2390 1350 50  0001 C CNN
	1    2390 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1350 3330 1350
Wire Wire Line
	2500 1350 2390 1350
Wire Wire Line
	5240 1480 4870 1480
Text Label 4870 1480 0    50   ~ 0
EN
Text Label 3630 1350 0    50   ~ 0
EN
Connection ~ 3330 1350
Wire Wire Line
	3330 1350 3760 1350
$Comp
L power:+3V3 #PWR0103
U 1 1 5DA640C1
P 3330 790
F 0 "#PWR0103" H 3330 640 50  0001 C CNN
F 1 "+3V3" H 3345 963 50  0000 C CNN
F 2 "" H 3330 790 50  0001 C CNN
F 3 "" H 3330 790 50  0001 C CNN
	1    3330 790 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3330 790  3330 850 
Wire Wire Line
	6740 2680 7090 2680
Wire Wire Line
	6740 2780 7090 2780
Text Label 6930 2680 0    50   ~ 0
TX
Text Label 6940 2780 0    50   ~ 0
RX
Wire Wire Line
	6740 1780 7110 1780
Text Label 6910 1780 0    50   ~ 0
IO0
$Comp
L Device:Q_NPN_BCE Q101
U 1 1 5D9D459B
P 3240 2440
F 0 "Q101" H 3431 2486 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3431 2395 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3440 2540 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 3240 2440 50  0001 C CNN
F 4 "C2146" H 3240 2440 50  0001 C CNN "LCSC"
	1    3240 2440
	1    0    0    -1  
$EndComp
NoConn ~ 6740 2480
$Comp
L power:GND #PWR0109
U 1 1 5D9E8C86
P 6780 3080
F 0 "#PWR0109" H 6780 2830 50  0001 C CNN
F 1 "GND" H 6785 2907 50  0000 C CNN
F 2 "" H 6780 3080 50  0001 C CNN
F 3 "" H 6780 3080 50  0001 C CNN
	1    6780 3080
	1    0    0    -1  
$EndComp
Wire Wire Line
	6740 3080 6780 3080
$Comp
L power:GND #PWR0108
U 1 1 5D9FCC82
P 5210 2680
F 0 "#PWR0108" H 5210 2430 50  0001 C CNN
F 1 "GND" H 5215 2507 50  0000 C CNN
F 2 "" H 5210 2680 50  0001 C CNN
F 3 "" H 5210 2680 50  0001 C CNN
	1    5210 2680
	0    1    1    0   
$EndComp
Wire Wire Line
	5210 2680 5240 2680
Wire Wire Line
	5240 2780 4790 2780
Text Label 4790 2780 0    50   ~ 0
IO13
$Comp
L pspice:R R101
U 1 1 5DA399B3
P 2740 2440
F 0 "R101" V 2820 2440 50  0000 C CNN
F 1 "1k" V 2740 2440 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2740 2440 50  0001 C CNN
F 3 "~" H 2740 2440 50  0001 C CNN
F 4 "C79496" H 2740 2440 50  0001 C CNN "LCSC"
	1    2740 2440
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2990 2440 3040 2440
Wire Wire Line
	2490 2440 2250 2440
Text Label 2250 2440 0    50   ~ 0
IO13
$Comp
L pspice:R R103
U 1 1 5DA790E1
P 3340 2960
F 0 "R103" V 3420 2960 50  0000 C CNN
F 1 "1k" V 3340 2960 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3340 2960 50  0001 C CNN
F 3 "~" H 3340 2960 50  0001 C CNN
F 4 "C79496" H 3340 2960 50  0001 C CNN "LCSC"
	1    3340 2960
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5DA7A289
P 3340 3280
F 0 "#PWR0105" H 3340 3030 50  0001 C CNN
F 1 "GND" H 3345 3107 50  0000 C CNN
F 2 "" H 3340 3280 50  0001 C CNN
F 3 "" H 3340 3280 50  0001 C CNN
	1    3340 3280
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5DA7CA61
P 3340 1770
F 0 "#PWR0104" H 3340 1620 50  0001 C CNN
F 1 "+3V3" H 3355 1943 50  0000 C CNN
F 2 "" H 3340 1770 50  0001 C CNN
F 3 "" H 3340 1770 50  0001 C CNN
	1    3340 1770
	1    0    0    -1  
$EndComp
Wire Wire Line
	3340 1770 3340 1840
Wire Wire Line
	3340 2140 3340 2240
Wire Wire Line
	3340 2640 3340 2710
Wire Wire Line
	3340 3210 3340 3280
Wire Wire Line
	5240 2480 4830 2480
Text Label 4830 2480 0    50   ~ 0
SD_MOSI
Wire Wire Line
	5240 2580 4830 2580
Text Label 4830 2580 0    50   ~ 0
SD_MISO
Text Label 6920 1580 0    50   ~ 0
SD_SCK
Text Label 6920 1680 0    50   ~ 0
SD_CS
Wire Wire Line
	6740 1580 7090 1580
Wire Wire Line
	6740 1680 7090 1680
Wire Wire Line
	5240 2080 4840 2080
Text Label 4840 2080 0    50   ~ 0
BAT_ST
Wire Wire Line
	5240 1980 4850 1980
Text Label 4850 1980 0    50   ~ 0
IO32
$Comp
L water-lib:HQ67-2100IRC D101
U 1 1 5DD8FA79
P 3340 1990
F 0 "D101" V 3379 1873 50  0000 R CNN
F 1 "HQ67-2100IRC" V 3288 1873 50  0000 R CNN
F 2 "water-lib:HQ67-2100IRC" H 3340 1640 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HARVATEK-HQ67-2100IRC_C258876.pdf" H 3340 1990 50  0001 C CNN
F 4 "C258876" H 3340 1740 50  0001 C CNN "LCSC"
	1    3340 1990
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5D9F8791
P 610 6900
F 0 "H104" H 710 6946 50  0000 L CNN
F 1 "MountingHole" H 710 6855 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 610 6900 50  0001 C CNN
F 3 "~" H 610 6900 50  0001 C CNN
	1    610  6900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5DA135E4
P 600 7150
F 0 "H101" H 700 7196 50  0000 L CNN
F 1 "MountingHole" H 700 7105 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7150 50  0001 C CNN
F 3 "~" H 600 7150 50  0001 C CNN
	1    600  7150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5DA1392B
P 600 7390
F 0 "H102" H 700 7436 50  0000 L CNN
F 1 "MountingHole" H 700 7345 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7390 50  0001 C CNN
F 3 "~" H 600 7390 50  0001 C CNN
	1    600  7390
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5DA13B73
P 600 7630
F 0 "H103" H 700 7676 50  0000 L CNN
F 1 "MountingHole" H 700 7585 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 600 7630 50  0001 C CNN
F 3 "~" H 600 7630 50  0001 C CNN
	1    600  7630
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5DA2FB24
P 740 6620
F 0 "TP101" V 810 6790 50  0000 R CNN
F 1 "GND" V 650 6790 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 940 6620 50  0001 C CNN
F 3 "~" H 940 6620 50  0001 C CNN
	1    740  6620
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA91749
P 790 6620
F 0 "#PWR0101" H 790 6370 50  0001 C CNN
F 1 "GND" H 795 6447 50  0000 C CNN
F 2 "" H 790 6620 50  0001 C CNN
F 3 "" H 790 6620 50  0001 C CNN
	1    790  6620
	0    -1   -1   0   
$EndComp
Wire Wire Line
	740  6620 790  6620
Wire Wire Line
	1580 1990 1750 1990
$Sheet
S 720  1940 860  370 
U 5DA658CB
F0 "USB TO SERIAL" 50
F1 "usb_to_serial.sch" 50
F2 "RX" B R 1580 1990 50 
F3 "TX" B R 1580 2060 50 
F4 "IO0" I R 1580 2130 50 
F5 "EN" I R 1580 2200 50 
F6 "+5V" O R 1580 2270 50 
$EndSheet
Wire Wire Line
	1580 2060 1750 2060
Wire Wire Line
	1580 2130 1750 2130
Wire Wire Line
	1580 2200 1750 2200
Text Label 1610 1990 0    50   ~ 0
RX
Text Label 1620 2060 0    50   ~ 0
TX
Text Label 1620 2130 0    50   ~ 0
IO0
Text Label 1620 2200 0    50   ~ 0
EN
Wire Wire Line
	1410 1600 1710 1600
Text Label 1450 1530 0    50   ~ 0
BAT_ST
Wire Wire Line
	1410 1530 1710 1530
Text Label 1470 1600 0    50   ~ 0
IO32
$Comp
L pspice:R R102
U 1 1 5DA63BFF
P 3330 1100
F 0 "R102" V 3230 1100 50  0000 C CNN
F 1 "10k" V 3330 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3330 1100 50  0001 C CNN
F 3 "~" H 3330 1100 50  0001 C CNN
F 4 "C180849" H 3330 1100 50  0001 C CNN "LCSC"
	1    3330 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1360 930  1790 930 
Wire Wire Line
	1360 1000 1790 1000
Wire Wire Line
	1360 1070 1790 1070
Wire Wire Line
	1360 1140 1790 1140
Text Label 1420 1070 0    50   ~ 0
SD_MOSI
Text Label 1430 1000 0    50   ~ 0
SD_MISO
Text Label 1430 930  0    50   ~ 0
SD_CS
Text Label 1420 1140 0    50   ~ 0
SD_SCK
NoConn ~ 5240 3080
NoConn ~ 6740 1280
$Sheet
S 710  2490 640  1010
U 5DD3B631
F0 "CAMERA" 50
F1 "camera.sch" 50
F2 "CSI_D2" O R 1350 2680 50 
F3 "CSI_D3" O R 1350 2750 50 
F4 "CSI_D4" O R 1350 2820 50 
F5 "CSI_D5" O R 1350 2890 50 
F6 "CSI_D6" O R 1350 2960 50 
F7 "CSI_D7" O R 1350 3030 50 
F8 "CSI_D1" O R 1350 2610 50 
F9 "CSI_D0" O R 1350 2540 50 
F10 "CSI_MCLK" O R 1350 3100 50 
F11 "CSI_HSYNC" O R 1350 3240 50 
F12 "CSI_VSYNC" O R 1350 3310 50 
F13 "TWI_SCK" I R 1350 3380 50 
F14 "TWI_SDA" I R 1350 3450 50 
F15 "CSI_PCLK" O R 1350 3170 50 
$EndSheet
$Sheet
S 730  1470 690  270 
U 5DC2722E
F0 "BATTERY" 50
F1 "battery.sch" 50
F2 "START_READ" I R 1420 1530 50 
F3 "BATTERY_READ" O R 1420 1600 50 
F4 "+5V" I R 1420 1670 50 
$EndSheet
Wire Wire Line
	1350 2540 1820 2540
Wire Wire Line
	1350 2610 1820 2610
Wire Wire Line
	1350 2680 1820 2680
Wire Wire Line
	1350 2750 1820 2750
Wire Wire Line
	1350 2820 1820 2820
Wire Wire Line
	1350 2890 1820 2890
Wire Wire Line
	1350 3030 1820 3030
Wire Wire Line
	1350 3100 1820 3100
Wire Wire Line
	1350 3170 1820 3170
Wire Wire Line
	1350 3240 1820 3240
Wire Wire Line
	1350 3380 1820 3380
Text Label 1410 2540 0    50   ~ 0
CSI_D0
Text Label 1410 2610 0    50   ~ 0
CSI_D1
Text Label 1410 2680 0    50   ~ 0
CSI_D2
Text Label 1410 2750 0    50   ~ 0
CSI_D3
Text Label 1410 2820 0    50   ~ 0
CSI_D4
Text Label 1410 2890 0    50   ~ 0
CSI_D5
Text Label 1410 2960 0    50   ~ 0
CSI_D6
Text Label 1410 3030 0    50   ~ 0
CSI_D7
Text Label 1410 3100 0    50   ~ 0
CSI_MCLK
Text Label 1410 3240 0    50   ~ 0
CSI_HSYNC
Text Label 1410 3170 0    50   ~ 0
CSI_PCLK
Text Label 1410 3310 0    50   ~ 0
CSI_VSYNC
Wire Wire Line
	1350 3450 1820 3450
Text Label 1410 3450 0    50   ~ 0
TWI_SDA
Text Label 1410 3380 0    50   ~ 0
TWI_SCK
$Sheet
S 750  880  610  310 
U 5DA30327
F0 "SD CARD" 50
F1 "sd.sch" 50
F2 "SD_CS" I R 1360 930 50 
F3 "SD_MISO" O R 1360 1000 50 
F4 "SD_MOSI" I R 1360 1070 50 
F5 "SD_SCK" I R 1360 1140 50 
$EndSheet
Wire Wire Line
	1350 2960 1820 2960
Wire Wire Line
	1350 3310 1820 3310
Wire Wire Line
	1580 2270 1750 2270
Text Label 1600 2270 0    50   ~ 0
+5V
Wire Wire Line
	1420 1670 1710 1670
Text Label 1470 1670 0    50   ~ 0
+5V
$EndSCHEMATC
