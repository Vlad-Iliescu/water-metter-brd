EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 4
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
L water-lib:ESP-32s U103
U 1 1 5D945085
P 4110 1040
F 0 "U103" H 4860 1305 50  0000 C CNN
F 1 "ESP-32s" H 4860 1214 50  0000 C CNN
F 2 "water-lib:ESP-32S" H 5460 1140 50  0001 L CNN
F 3 "http://en.ai-thinker.com/esp32/spec/esp32s" H 5460 1040 50  0001 L CNN
F 4 "WiFi-BT-BLE MCU module" H 5460 940 50  0001 L CNN "Description"
F 5 "" H 5460 840 50  0001 L CNN "Height"
F 6 "Ai-Thinker" H 5460 740 50  0001 L CNN "Manufacturer_Name"
F 7 "ESP-32s" H 5460 640 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 5460 540 50  0001 L CNN "Mouser Part Number"
F 9 "" H 5460 440 50  0001 L CNN "Mouser Price/Stock"
F 10 "" H 5460 340 50  0001 L CNN "RS Part Number"
F 11 "" H 5460 240 50  0001 L CNN "RS Price/Stock"
F 12 "C277944" H 4110 1040 50  0001 C CNN "LCSC"
	1    4110 1040
	1    0    0    -1  
$EndComp
$Comp
L water-lib:IPS6404L-SQ-SPN U105
U 1 1 5D96C0DE
P 9440 1660
F 0 "U105" H 9465 2035 50  0000 C CNN
F 1 "IPS6404L-SQ-SPN" H 9465 1944 50  0000 C CNN
F 2 "Package_SO:SOP-8_3.76x4.96mm_P1.27mm" H 9440 1360 50  0001 C CNN
F 3 "https://github.com/Edragon/Datasheet/blob/master/IPUS/IPUS%2064Mbit.pdf" H 9390 1660 50  0001 C CNN
F 4 "https://www.electrodragon.com/product/2pcs-ipus-ips6404-iot-ram/" H 9440 1260 50  0001 C CNN "electrodragon"
	1    9440 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	9040 1510 8750 1510
Wire Wire Line
	9040 1610 8750 1610
Wire Wire Line
	9040 1710 8750 1710
Wire Wire Line
	9890 1510 9970 1510
Wire Wire Line
	9970 1510 9970 1340
Wire Wire Line
	9890 1610 10100 1610
Wire Wire Line
	9890 1710 10100 1710
Wire Wire Line
	9890 1810 10100 1810
Text Label 8800 1510 0    50   ~ 0
IO16
Text Label 8810 1610 0    50   ~ 0
SD0
Text Label 8800 1710 0    50   ~ 0
SD3
Text Label 9960 1610 0    50   ~ 0
SD2
Text Label 9970 1710 0    50   ~ 0
PSRAM_CLK
Text Label 9970 1810 0    50   ~ 0
SD1
$Comp
L power:GND #PWR0136
U 1 1 5D9B56A0
P 9040 1970
F 0 "#PWR0136" H 9040 1720 50  0001 C CNN
F 1 "GND" H 9045 1797 50  0000 C CNN
F 2 "" H 9040 1970 50  0001 C CNN
F 3 "" H 9040 1970 50  0001 C CNN
	1    9040 1970
	1    0    0    -1  
$EndComp
Wire Wire Line
	9040 1810 9040 1970
$Comp
L pspice:R R119
U 1 1 5D9B9656
P 8750 1260
F 0 "R119" V 8650 1260 50  0000 C CNN
F 1 "10k" V 8750 1260 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8750 1260 50  0001 C CNN
F 3 "~" H 8750 1260 50  0001 C CNN
F 4 "C180849" H 8750 1260 50  0001 C CNN "LCSC"
	1    8750 1260
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0134
U 1 1 5D9BA596
P 8750 970
F 0 "#PWR0134" H 8750 820 50  0001 C CNN
F 1 "+3V3" H 8765 1143 50  0000 C CNN
F 2 "" H 8750 970 50  0001 C CNN
F 3 "" H 8750 970 50  0001 C CNN
	1    8750 970 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 970  8750 1010
$Comp
L Device:C C111
U 1 1 5D9BE3F5
P 10120 1340
F 0 "C111" H 9990 1430 50  0000 L CNN
F 1 "1uF" H 9890 1260 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10158 1190 50  0001 C CNN
F 3 "~" H 10120 1340 50  0001 C CNN
F 4 "C24123" H 10120 1340 50  0001 C CNN "LCSC"
	1    10120 1340
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0140
U 1 1 5D9BFF85
P 9970 1100
F 0 "#PWR0140" H 9970 950 50  0001 C CNN
F 1 "+3V3" H 9985 1273 50  0000 C CNN
F 2 "" H 9970 1100 50  0001 C CNN
F 3 "" H 9970 1100 50  0001 C CNN
	1    9970 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5D9C0676
P 10350 1340
F 0 "#PWR0142" H 10350 1090 50  0001 C CNN
F 1 "GND" H 10355 1167 50  0000 C CNN
F 2 "" H 10350 1340 50  0001 C CNN
F 3 "" H 10350 1340 50  0001 C CNN
	1    10350 1340
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9970 1340 9970 1100
Connection ~ 9970 1340
Wire Wire Line
	10270 1340 10350 1340
Wire Wire Line
	5610 1740 5960 1740
Text Label 5770 1740 0    50   ~ 0
IO16
Wire Wire Line
	5610 1140 5960 1140
Text Label 5780 1140 0    50   ~ 0
SD0
Wire Wire Line
	4110 2740 3770 2740
Text Label 3770 2740 0    50   ~ 0
SD3
Wire Wire Line
	4110 2640 3760 2640
Text Label 3760 2640 0    50   ~ 0
SD2
Wire Wire Line
	5610 1840 5950 1840
Text Label 5780 1840 0    50   ~ 0
PSRAM_CLK
Wire Wire Line
	5610 1240 5960 1240
Text Label 5800 1240 0    50   ~ 0
SD1
$Comp
L water-lib:RT9011-CMGJ6 U106
U 1 1 5D9F01A0
P 9700 2740
F 0 "U106" H 9700 3065 50  0000 C CNN
F 1 "RT9011-CMGJ6" H 9700 2974 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9700 2440 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Richtek-Tech-RT9011-CMGJ6_C131424.pdf" H 9500 2690 50  0001 C CNN
F 4 "C131424" H 9700 2540 50  0001 C CNN "LCSC"
	1    9700 2740
	1    0    0    -1  
$EndComp
$Comp
L Device:C C114
U 1 1 5D9F41DF
P 10910 2740
F 0 "C114" H 10780 2830 50  0000 L CNN
F 1 "1uF" H 10680 2660 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10948 2590 50  0001 C CNN
F 3 "~" H 10910 2740 50  0001 C CNN
F 4 "C24123" H 10910 2740 50  0001 C CNN "LCSC"
	1    10910 2740
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0146
U 1 1 5D9F596F
P 10730 2420
F 0 "#PWR0146" H 10730 2270 50  0001 C CNN
F 1 "+3V3" H 10745 2593 50  0000 C CNN
F 2 "" H 10730 2420 50  0001 C CNN
F 3 "" H 10730 2420 50  0001 C CNN
	1    10730 2420
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5D9F6146
P 11130 2740
F 0 "#PWR0148" H 11130 2490 50  0001 C CNN
F 1 "GND" H 11135 2567 50  0000 C CNN
F 2 "" H 11130 2740 50  0001 C CNN
F 3 "" H 11130 2740 50  0001 C CNN
	1    11130 2740
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 2740 10730 2740
Wire Wire Line
	10730 2420 10730 2740
Connection ~ 10730 2740
Wire Wire Line
	10730 2740 10760 2740
Wire Wire Line
	11060 2740 11130 2740
$Comp
L pspice:R R120
U 1 1 5DA00D42
P 9150 3090
F 0 "R120" V 9050 3090 50  0000 C CNN
F 1 "10k" V 9150 3090 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9150 3090 50  0001 C CNN
F 3 "~" H 9150 3090 50  0001 C CNN
F 4 "C180849" H 9150 3090 50  0001 C CNN "LCSC"
	1    9150 3090
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R121
U 1 1 5DA019D2
P 10210 3090
F 0 "R121" V 10110 3090 50  0000 C CNN
F 1 "10k" V 10210 3090 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10210 3090 50  0001 C CNN
F 3 "~" H 10210 3090 50  0001 C CNN
F 4 "C180849" H 10210 3090 50  0001 C CNN "LCSC"
	1    10210 3090
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0138
U 1 1 5DA02230
P 9660 3340
F 0 "#PWR0138" H 9660 3190 50  0001 C CNN
F 1 "+3V3" H 9675 3513 50  0000 C CNN
F 2 "" H 9660 3340 50  0001 C CNN
F 3 "" H 9660 3340 50  0001 C CNN
	1    9660 3340
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3340 9660 3340
Wire Wire Line
	10100 2840 10210 2840
Wire Wire Line
	9300 2840 9150 2840
Connection ~ 9660 3340
Wire Wire Line
	9660 3340 10210 3340
$Comp
L power:GND #PWR0135
U 1 1 5DA151DB
P 8890 2740
F 0 "#PWR0135" H 8890 2490 50  0001 C CNN
F 1 "GND" H 8895 2567 50  0000 C CNN
F 2 "" H 8890 2740 50  0001 C CNN
F 3 "" H 8890 2740 50  0001 C CNN
	1    8890 2740
	0    1    1    0   
$EndComp
Wire Wire Line
	8890 2740 8970 2740
$Comp
L Device:C C112
U 1 1 5DA1961C
P 10280 2640
F 0 "C112" H 10150 2730 50  0000 L CNN
F 1 "1uF" H 10050 2560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10318 2490 50  0001 C CNN
F 3 "~" H 10280 2640 50  0001 C CNN
F 4 "C24123" H 10280 2640 50  0001 C CNN "LCSC"
	1    10280 2640
	0    1    1    0   
$EndComp
$Comp
L Device:C C109
U 1 1 5DA1A12F
P 9120 2640
F 0 "C109" H 8990 2730 50  0000 L CNN
F 1 "1uF" H 8890 2560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9158 2490 50  0001 C CNN
F 3 "~" H 9120 2640 50  0001 C CNN
F 4 "C24123" H 9120 2640 50  0001 C CNN "LCSC"
	1    9120 2640
	0    1    1    0   
$EndComp
Wire Wire Line
	8970 2640 8970 2740
Connection ~ 8970 2740
Wire Wire Line
	8970 2740 9300 2740
Wire Wire Line
	10100 2640 10130 2640
$Comp
L power:GND #PWR0143
U 1 1 5DA37111
P 10470 2640
F 0 "#PWR0143" H 10470 2390 50  0001 C CNN
F 1 "GND" H 10475 2467 50  0000 C CNN
F 2 "" H 10470 2640 50  0001 C CNN
F 3 "" H 10470 2640 50  0001 C CNN
	1    10470 2640
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10430 2640 10470 2640
Wire Wire Line
	10130 2640 10130 2320
Connection ~ 10130 2640
Wire Wire Line
	9280 2640 9280 2330
Wire Wire Line
	9270 2640 9280 2640
Connection ~ 9280 2640
Wire Wire Line
	9280 2640 9300 2640
$Comp
L power:+1V2 #PWR0141
U 1 1 5DA49D35
P 10130 2320
F 0 "#PWR0141" H 10130 2170 50  0001 C CNN
F 1 "+1V2" H 10145 2493 50  0000 C CNN
F 2 "" H 10130 2320 50  0001 C CNN
F 3 "" H 10130 2320 50  0001 C CNN
	1    10130 2320
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR0137
U 1 1 5DA4A9E9
P 9280 2330
F 0 "#PWR0137" H 9280 2180 50  0001 C CNN
F 1 "+2V8" H 9295 2503 50  0000 C CNN
F 2 "" H 9280 2330 50  0001 C CNN
F 3 "" H 9280 2330 50  0001 C CNN
	1    9280 2330
	1    0    0    -1  
$EndComp
Wire Wire Line
	8790 5020 8360 5020
Wire Wire Line
	8790 5120 8360 5120
Wire Wire Line
	8790 5220 8360 5220
Wire Wire Line
	8790 5320 8350 5320
Wire Wire Line
	8790 5420 8340 5420
Wire Wire Line
	8790 5520 8340 5520
Wire Wire Line
	8790 5620 8340 5620
Wire Wire Line
	8790 5820 8340 5820
Wire Wire Line
	8790 5920 8340 5920
Wire Wire Line
	8790 6020 8670 6020
NoConn ~ 8790 4920
NoConn ~ 9890 4920
Text Label 8360 5020 0    50   ~ 0
CSI_D2
Text Label 9950 5020 0    50   ~ 0
CSI_D1
Text Label 8360 5120 0    50   ~ 0
CSI_D3
Text Label 9960 5120 0    50   ~ 0
CSI_D0
Text Label 8360 5220 0    50   ~ 0
CSI_D4
Text Label 9960 5220 0    50   ~ 0
CSI_PCLK
$Comp
L Device:C C113
U 1 1 5DAE6501
P 10500 5220
F 0 "C113" H 10370 5310 50  0000 L CNN
F 1 "15pF" H 10270 5140 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10538 5070 50  0001 C CNN
F 3 "~" H 10500 5220 50  0001 C CNN
F 4 "C1794" H 10500 5220 50  0001 C CNN "LCSC"
	1    10500 5220
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5DAE72FF
P 11100 6010
F 0 "#PWR0147" H 11100 5760 50  0001 C CNN
F 1 "GND" H 11105 5837 50  0000 C CNN
F 2 "" H 11100 6010 50  0001 C CNN
F 3 "" H 11100 6010 50  0001 C CNN
	1    11100 6010
	1    0    0    -1  
$EndComp
Text Label 8350 5320 0    50   ~ 0
CSI_D5
Wire Wire Line
	10650 5320 10650 5220
Connection ~ 10650 5220
Text Label 8340 5420 0    50   ~ 0
CSI_D6
Text Label 9970 5420 0    50   ~ 0
CSI_MCLK
Text Label 8340 5520 0    50   ~ 0
CSI_D7
$Comp
L power:+3V3 #PWR0145
U 1 1 5DAFFB00
P 10700 5520
F 0 "#PWR0145" H 10700 5370 50  0001 C CNN
F 1 "+3V3" H 10715 5693 50  0000 C CNN
F 2 "" H 10700 5520 50  0001 C CNN
F 3 "" H 10700 5520 50  0001 C CNN
	1    10700 5520
	1    0    0    -1  
$EndComp
$Comp
L Device:C C115
U 1 1 5DB00F76
P 10950 5520
F 0 "C115" H 10820 5610 50  0000 L CNN
F 1 "0.1uF" H 10720 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10988 5370 50  0001 C CNN
F 3 "~" H 10950 5520 50  0001 C CNN
F 4 "C1790" H 10950 5520 50  0001 C CNN "LCSC"
	1    10950 5520
	0    1    1    0   
$EndComp
Wire Wire Line
	10650 5220 11100 5220
Wire Wire Line
	11100 5220 11100 5520
Connection ~ 10700 5520
Wire Wire Line
	10700 5520 10800 5520
Connection ~ 11100 5520
Wire Wire Line
	11100 5520 11100 6010
$Comp
L power:+1V2 #PWR0129
U 1 1 5DB38FB0
P 8340 5620
F 0 "#PWR0129" H 8340 5470 50  0001 C CNN
F 1 "+1V2" H 8355 5793 50  0000 C CNN
F 2 "" H 8340 5620 50  0001 C CNN
F 3 "" H 8340 5620 50  0001 C CNN
	1    8340 5620
	0    -1   -1   0   
$EndComp
Text Label 9970 5620 0    50   ~ 0
CSI_HSYNC
$Comp
L pspice:R R117
U 1 1 5DB40CDC
P 7980 5720
F 0 "R117" V 7880 5720 50  0000 C CNN
F 1 "1k" V 7980 5720 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7980 5720 50  0001 C CNN
F 3 "~" H 7980 5720 50  0001 C CNN
F 4 "C79496" H 7980 5720 50  0001 C CNN "LCSC"
	1    7980 5720
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5DB43101
P 7670 5720
F 0 "#PWR0127" H 7670 5470 50  0001 C CNN
F 1 "GND" H 7675 5547 50  0000 C CNN
F 2 "" H 7670 5720 50  0001 C CNN
F 3 "" H 7670 5720 50  0001 C CNN
	1    7670 5720
	1    0    0    -1  
$EndComp
Wire Wire Line
	7670 5720 7730 5720
Wire Wire Line
	8230 5720 8790 5720
Text Label 9970 5720 0    50   ~ 0
CSI_VSYNC
Text Label 8340 5820 0    50   ~ 0
CAM_RST
Text Label 9980 5820 0    50   ~ 0
TWI_SCK
$Comp
L power:+2V8 #PWR0130
U 1 1 5DB51EDF
P 8340 5920
F 0 "#PWR0130" H 8340 5770 50  0001 C CNN
F 1 "+2V8" H 8355 6093 50  0000 C CNN
F 2 "" H 8340 5920 50  0001 C CNN
F 3 "" H 8340 5920 50  0001 C CNN
	1    8340 5920
	0    -1   -1   0   
$EndComp
Text Label 9980 5920 0    50   ~ 0
TWI_SDA
$Comp
L power:GND #PWR0131
U 1 1 5DB53C10
P 8340 6020
F 0 "#PWR0131" H 8340 5770 50  0001 C CNN
F 1 "GND" H 8345 5847 50  0000 C CNN
F 2 "" H 8340 6020 50  0001 C CNN
F 3 "" H 8340 6020 50  0001 C CNN
	1    8340 6020
	1    0    0    -1  
$EndComp
NoConn ~ 9890 6020
Wire Wire Line
	9890 5320 10650 5320
Wire Wire Line
	9890 5220 10350 5220
Wire Wire Line
	9890 5120 10350 5120
Wire Wire Line
	9890 5920 10350 5920
Wire Wire Line
	9890 5020 10350 5020
Wire Wire Line
	9890 5820 10350 5820
Wire Wire Line
	9890 5720 10350 5720
Wire Wire Line
	9890 5620 10350 5620
Wire Wire Line
	9890 5520 10700 5520
Wire Wire Line
	9890 5420 10360 5420
$Comp
L water-lib:FH12-24S-0.5SH(55) J102
U 1 1 5D9496BE
P 9340 5470
F 0 "J102" H 9020 6160 50  0000 C CNN
F 1 "FH12-24S-0.5SH(55)" H 9850 6180 50  0000 C CNN
F 2 "water-lib:FH12-24S-0.5SH(55)" H 10090 5570 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hirose-HRS-FH12-24S-0-5SH-55_C202112.pdf" H 10090 5470 50  0001 L CNN
F 4 "HIROSE(HRS) - FH12-24S-0.5SH(55) - SOCKET FFC/FPC, ZIF, 0.5MM, 24WAY" H 10090 5370 50  0001 L CNN "Description"
F 5 "C202112" H 10090 5170 50  0001 L CNN "LCSC Part Number"
F 6 "https://lcsc.com/product-detail/FFC-FPC-Connectors_Hirose_FH12-24S-0-5SH-55_Hirose-HRS-FH12-24S-0-5SH-55_C202112.html" H 10090 5070 50  0001 L CNN "LCSC Price/Stock"
F 7 "Hirose" H 10090 4970 50  0001 L CNN "Manufacturer_Name"
F 8 "FH12-24S-0.5SH(55)" H 10090 4870 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "C202112" H 9340 5470 50  0001 C CNN "LCSC"
	1    9340 5470
	1    0    0    -1  
$EndComp
Wire Wire Line
	9340 6220 8670 6220
Wire Wire Line
	8670 6220 8670 6020
Connection ~ 8670 6020
Wire Wire Line
	8670 6020 8340 6020
Wire Wire Line
	9340 4710 11100 4710
Wire Wire Line
	11100 4710 11100 5220
Connection ~ 11100 5220
Wire Wire Line
	5610 2040 5950 2040
Text Label 5780 2040 0    50   ~ 0
CSI_D1
Wire Wire Line
	5610 1940 5950 1940
Text Label 5780 1940 0    50   ~ 0
CSI_D0
Wire Wire Line
	5610 2140 5940 2140
Text Label 5780 2140 0    50   ~ 0
CSI_D2
Wire Wire Line
	5610 2340 5960 2340
Text Label 5790 2340 0    50   ~ 0
CSI_D3
Wire Wire Line
	4110 1340 3730 1340
Wire Wire Line
	4110 1440 3730 1440
Wire Wire Line
	4110 1540 3730 1540
Wire Wire Line
	4110 1640 3730 1640
Text Label 3730 1340 0    50   ~ 0
CSI_D4
Text Label 3730 1440 0    50   ~ 0
CSI_D5
Text Label 3730 1540 0    50   ~ 0
CSI_D6
Text Label 3730 1640 0    50   ~ 0
CSI_D7
Wire Wire Line
	5610 2640 5960 2640
Text Label 5790 2640 0    50   ~ 0
CSI_PCLK
$Comp
L power:GND #PWR0118
U 1 1 5DBD9981
P 3900 840
F 0 "#PWR0118" H 3900 590 50  0001 C CNN
F 1 "GND" H 3905 667 50  0000 C CNN
F 2 "" H 3900 840 50  0001 C CNN
F 3 "" H 3900 840 50  0001 C CNN
	1    3900 840 
	-1   0    0    1   
$EndComp
Wire Wire Line
	4110 1140 3700 1140
Wire Wire Line
	3700 840  3900 840 
Wire Wire Line
	4110 840  4110 1040
Connection ~ 3900 840 
Wire Wire Line
	3900 840  4110 840 
$Comp
L Device:CP C104
U 1 1 5DBF5EA7
P 3700 990
F 0 "C104" H 3582 944 50  0000 R CNN
F 1 "100uF" H 3582 1035 50  0000 R CNN
F 2 "water-lib:TAJB107M010RNJ" H 3738 840 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/AVX-TAJB107M010RNJ_C7196.pdf" H 3700 990 50  0001 C CNN
F 4 "C7196" H 3700 990 50  0001 C CNN "LCSC"
	1    3700 990 
	-1   0    0    1   
$EndComp
Text Label 5770 1640 0    50   ~ 0
CSI_MCLK
$Comp
L pspice:R R111
U 1 1 5DC36950
P 6400 1640
F 0 "R111" V 6300 1640 50  0000 C CNN
F 1 "10k" V 6400 1640 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6400 1640 50  0001 C CNN
F 3 "~" H 6400 1640 50  0001 C CNN
F 4 "C180849" H 6400 1640 50  0001 C CNN "LCSC"
	1    6400 1640
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 5DC38360
P 3480 1140
F 0 "#PWR0116" H 3480 990 50  0001 C CNN
F 1 "+3V3" H 3495 1313 50  0000 C CNN
F 2 "" H 3480 1140 50  0001 C CNN
F 3 "" H 3480 1140 50  0001 C CNN
	1    3480 1140
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0125
U 1 1 5DC39619
P 6650 1580
F 0 "#PWR0125" H 6650 1430 50  0001 C CNN
F 1 "+3V3" H 6665 1753 50  0000 C CNN
F 2 "" H 6650 1580 50  0001 C CNN
F 3 "" H 6650 1580 50  0001 C CNN
	1    6650 1580
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 1640 6150 1640
Wire Wire Line
	6650 1640 6650 1580
Wire Wire Line
	3700 1140 3480 1140
Connection ~ 3700 1140
Wire Wire Line
	5610 2740 5950 2740
Text Label 5790 2740 0    50   ~ 0
CSI_HSYNC
$Comp
L pspice:R R122
U 1 1 5DC5EBD6
P 10260 3890
F 0 "R122" V 10160 3890 50  0000 C CNN
F 1 "4k7" V 10260 3890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10260 3890 50  0001 C CNN
F 3 "~" H 10260 3890 50  0001 C CNN
F 4 "C336873" H 10260 3890 50  0001 C CNN "LCSC"
	1    10260 3890
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0144
U 1 1 5DC5F7A1
P 10630 3840
F 0 "#PWR0144" H 10630 3690 50  0001 C CNN
F 1 "+3V3" H 10645 4013 50  0000 C CNN
F 2 "" H 10630 3840 50  0001 C CNN
F 3 "" H 10630 3840 50  0001 C CNN
	1    10630 3840
	1    0    0    -1  
$EndComp
$Comp
L Device:C C110
U 1 1 5DC5FC53
P 9890 4040
F 0 "C110" H 9760 4130 50  0000 L CNN
F 1 "1uF" H 9660 3960 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9928 3890 50  0001 C CNN
F 3 "~" H 9890 4040 50  0001 C CNN
F 4 "C24123" H 9890 4040 50  0001 C CNN "LCSC"
	1    9890 4040
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5DC619EA
P 9890 4250
F 0 "#PWR0139" H 9890 4000 50  0001 C CNN
F 1 "GND" H 9895 4077 50  0000 C CNN
F 2 "" H 9890 4250 50  0001 C CNN
F 3 "" H 9890 4250 50  0001 C CNN
	1    9890 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10010 3890 9890 3890
Connection ~ 9890 3890
Wire Wire Line
	9890 3890 9430 3890
Wire Wire Line
	9890 4250 9890 4190
Wire Wire Line
	10510 3890 10630 3890
Wire Wire Line
	10630 3890 10630 3840
Text Label 9430 3890 0    50   ~ 0
CAM_RST
Wire Wire Line
	4110 2040 3700 2040
Wire Wire Line
	4110 2140 3700 2140
Text Label 3700 2040 0    50   ~ 0
TWI_SDA
Text Label 3700 2140 0    50   ~ 0
TWI_SCK
$Comp
L pspice:R R106
U 1 1 5DC9DD6B
P 3450 2040
F 0 "R106" V 3350 2040 50  0000 C CNN
F 1 "4k7" V 3450 2040 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2040 50  0001 C CNN
F 3 "~" H 3450 2040 50  0001 C CNN
F 4 "C336873" H 3450 2040 50  0001 C CNN "LCSC"
	1    3450 2040
	0    1    1    0   
$EndComp
$Comp
L pspice:R R107
U 1 1 5DC9ECA4
P 3450 2140
F 0 "R107" V 3530 2140 50  0000 C CNN
F 1 "4k7" V 3450 2140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3450 2140 50  0001 C CNN
F 3 "~" H 3450 2140 50  0001 C CNN
F 4 "C336873" H 3450 2140 50  0001 C CNN "LCSC"
	1    3450 2140
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0114
U 1 1 5DCA0315
P 3200 1960
F 0 "#PWR0114" H 3200 1810 50  0001 C CNN
F 1 "+3V3" H 3215 2133 50  0000 C CNN
F 2 "" H 3200 1960 50  0001 C CNN
F 3 "" H 3200 1960 50  0001 C CNN
	1    3200 1960
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2140 3200 2040
Connection ~ 3200 2040
Wire Wire Line
	3200 2040 3200 1960
Wire Wire Line
	4110 1940 3700 1940
Text Label 3700 1940 0    50   ~ 0
CSI_VSYNC
Text Label 8340 5720 0    50   ~ 0
CSI_PWD
$Comp
L Switch:SW_DIP_x01 SW101
U 1 1 5DA39DF7
P 6550 5650
F 0 "SW101" H 6550 5917 50  0000 C CNN
F 1 "SW_DIP_x01" H 6550 5826 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P" H 6550 5650 50  0001 C CNN
F 3 "~" H 6550 5650 50  0001 C CNN
F 4 "C231329" H 6550 5650 50  0001 C CNN "LCSC"
	1    6550 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5DA3B5A0
P 6140 5650
F 0 "#PWR0123" H 6140 5400 50  0001 C CNN
F 1 "GND" H 6145 5477 50  0000 C CNN
F 2 "" H 6140 5650 50  0001 C CNN
F 3 "" H 6140 5650 50  0001 C CNN
	1    6140 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 5650 7080 5650
Wire Wire Line
	6250 5650 6140 5650
Wire Wire Line
	4110 1240 3740 1240
Text Label 3740 1240 0    50   ~ 0
EN
Text Label 7380 5650 0    50   ~ 0
EN
Connection ~ 7080 5650
Wire Wire Line
	7080 5650 7510 5650
$Comp
L power:+3V3 #PWR0126
U 1 1 5DA640C1
P 7080 5090
F 0 "#PWR0126" H 7080 4940 50  0001 C CNN
F 1 "+3V3" H 7095 5263 50  0000 C CNN
F 2 "" H 7080 5090 50  0001 C CNN
F 3 "" H 7080 5090 50  0001 C CNN
	1    7080 5090
	1    0    0    -1  
$EndComp
Wire Wire Line
	7080 5090 7080 5150
Wire Wire Line
	5610 2440 5960 2440
Wire Wire Line
	5610 2540 5960 2540
Text Label 5800 2440 0    50   ~ 0
TX
Text Label 5810 2540 0    50   ~ 0
RX
Wire Wire Line
	5610 1540 5980 1540
Text Label 5780 1540 0    50   ~ 0
IO0
$Comp
L Device:Q_NPN_BCE Q102
U 1 1 5D9D459B
P 3390 4910
F 0 "Q102" H 3581 4956 50  0000 L CNN
F 1 "Q_NPN_BCE" H 3581 4865 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3590 5010 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Changjiang-Electronics-Tech-CJ-S8050_C2146.pdf" H 3390 4910 50  0001 C CNN
F 4 "C2146" H 3390 4910 50  0001 C CNN "LCSC"
	1    3390 4910
	1    0    0    -1  
$EndComp
NoConn ~ 5610 2240
$Comp
L power:GND #PWR0121
U 1 1 5D9E8C86
P 5650 2840
F 0 "#PWR0121" H 5650 2590 50  0001 C CNN
F 1 "GND" H 5655 2667 50  0000 C CNN
F 2 "" H 5650 2840 50  0001 C CNN
F 3 "" H 5650 2840 50  0001 C CNN
	1    5650 2840
	1    0    0    -1  
$EndComp
Wire Wire Line
	5610 2840 5650 2840
$Comp
L power:GND #PWR0119
U 1 1 5D9FCC82
P 4080 2440
F 0 "#PWR0119" H 4080 2190 50  0001 C CNN
F 1 "GND" H 4085 2267 50  0000 C CNN
F 2 "" H 4080 2440 50  0001 C CNN
F 3 "" H 4080 2440 50  0001 C CNN
	1    4080 2440
	0    1    1    0   
$EndComp
Wire Wire Line
	4080 2440 4110 2440
Wire Wire Line
	4110 2540 3660 2540
Text Label 3660 2540 0    50   ~ 0
IO13
$Comp
L pspice:R R116
U 1 1 5DA399B3
P 2890 4910
F 0 "R116" V 2970 4910 50  0000 C CNN
F 1 "1k" V 2890 4910 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2890 4910 50  0001 C CNN
F 3 "~" H 2890 4910 50  0001 C CNN
F 4 "C79496" H 2890 4910 50  0001 C CNN "LCSC"
	1    2890 4910
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3140 4910 3190 4910
Wire Wire Line
	2640 4910 2400 4910
Text Label 2400 4910 0    50   ~ 0
IO13
$Comp
L pspice:R R118
U 1 1 5DA790E1
P 3490 5430
F 0 "R118" V 3570 5430 50  0000 C CNN
F 1 "1k" V 3490 5430 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3490 5430 50  0001 C CNN
F 3 "~" H 3490 5430 50  0001 C CNN
F 4 "C79496" H 3490 5430 50  0001 C CNN "LCSC"
	1    3490 5430
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5DA7A289
P 3490 5750
F 0 "#PWR0133" H 3490 5500 50  0001 C CNN
F 1 "GND" H 3495 5577 50  0000 C CNN
F 2 "" H 3490 5750 50  0001 C CNN
F 3 "" H 3490 5750 50  0001 C CNN
	1    3490 5750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0132
U 1 1 5DA7CA61
P 3490 4240
F 0 "#PWR0132" H 3490 4090 50  0001 C CNN
F 1 "+3V3" H 3505 4413 50  0000 C CNN
F 2 "" H 3490 4240 50  0001 C CNN
F 3 "" H 3490 4240 50  0001 C CNN
	1    3490 4240
	1    0    0    -1  
$EndComp
Wire Wire Line
	3490 4240 3490 4310
Wire Wire Line
	3490 4610 3490 4710
Wire Wire Line
	3490 5110 3490 5180
Wire Wire Line
	3490 5680 3490 5750
Wire Wire Line
	9340 4710 9340 4720
Wire Wire Line
	4110 2240 3700 2240
Text Label 3700 2240 0    50   ~ 0
SD_MOSI
Wire Wire Line
	4110 2340 3700 2340
Text Label 3700 2340 0    50   ~ 0
SD_MISO
Text Label 5790 1340 0    50   ~ 0
SD_SCK
Text Label 5790 1440 0    50   ~ 0
SD_CS
Wire Wire Line
	5610 1340 5960 1340
Wire Wire Line
	5610 1440 5960 1440
Wire Wire Line
	4110 1840 3710 1840
Text Label 3710 1840 0    50   ~ 0
BAT_ST
Wire Wire Line
	4110 1740 3720 1740
Text Label 3720 1740 0    50   ~ 0
IO32
$Comp
L water-lib:HQ67-2100IRC D102
U 1 1 5DD8FA79
P 3490 4460
F 0 "D102" V 3529 4343 50  0000 R CNN
F 1 "HQ67-2100IRC" V 3438 4343 50  0000 R CNN
F 2 "water-lib:HQ67-2100IRC" H 3490 4110 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/HARVATEK-HQ67-2100IRC_C258876.pdf" H 3490 4460 50  0001 C CNN
F 4 "C258876" H 3490 4210 50  0001 C CNN "LCSC"
	1    3490 4460
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H104
U 1 1 5D9F8791
P 820 5690
F 0 "H104" H 920 5736 50  0000 L CNN
F 1 "MountingHole" H 920 5645 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 820 5690 50  0001 C CNN
F 3 "~" H 820 5690 50  0001 C CNN
	1    820  5690
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H101
U 1 1 5DA135E4
P 810 5940
F 0 "H101" H 910 5986 50  0000 L CNN
F 1 "MountingHole" H 910 5895 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 810 5940 50  0001 C CNN
F 3 "~" H 810 5940 50  0001 C CNN
	1    810  5940
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H102
U 1 1 5DA1392B
P 810 6180
F 0 "H102" H 910 6226 50  0000 L CNN
F 1 "MountingHole" H 910 6135 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 810 6180 50  0001 C CNN
F 3 "~" H 810 6180 50  0001 C CNN
	1    810  6180
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H103
U 1 1 5DA13B73
P 810 6420
F 0 "H103" H 910 6466 50  0000 L CNN
F 1 "MountingHole" H 910 6375 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 810 6420 50  0001 C CNN
F 3 "~" H 810 6420 50  0001 C CNN
	1    810  6420
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP103
U 1 1 5DA2FB24
P 910 4010
F 0 "TP103" V 980 4180 50  0000 R CNN
F 1 "GND" V 820 4180 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1110 4010 50  0001 C CNN
F 3 "~" H 1110 4010 50  0001 C CNN
	1    910  4010
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP104
U 1 1 5DA9028F
P 910 4290
F 0 "TP104" V 980 4460 50  0000 R CNN
F 1 "+5V" V 820 4460 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1110 4290 50  0001 C CNN
F 3 "~" H 1110 4290 50  0001 C CNN
	1    910  4290
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP105
U 1 1 5DA90A60
P 910 4560
F 0 "TP105" V 980 4730 50  0000 R CNN
F 1 "+3.3V" V 820 4730 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1110 4560 50  0001 C CNN
F 3 "~" H 1110 4560 50  0001 C CNN
	1    910  4560
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP106
U 1 1 5DA90FD1
P 910 4820
F 0 "TP106" V 980 4990 50  0000 R CNN
F 1 "+3V3" V 820 4990 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1110 4820 50  0001 C CNN
F 3 "~" H 1110 4820 50  0001 C CNN
	1    910  4820
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP107
U 1 1 5DA913A0
P 910 5110
F 0 "TP107" V 980 5280 50  0000 R CNN
F 1 "+1V2" V 820 5280 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1110 5110 50  0001 C CNN
F 3 "~" H 1110 5110 50  0001 C CNN
	1    910  5110
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DA91749
P 960 4010
F 0 "#PWR0101" H 960 3760 50  0001 C CNN
F 1 "GND" H 965 3837 50  0000 C CNN
F 2 "" H 960 4010 50  0001 C CNN
F 3 "" H 960 4010 50  0001 C CNN
	1    960  4010
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5DA92174
P 960 4290
F 0 "#PWR0102" H 960 4140 50  0001 C CNN
F 1 "+5V" H 975 4463 50  0000 C CNN
F 2 "" H 960 4290 50  0001 C CNN
F 3 "" H 960 4290 50  0001 C CNN
	1    960  4290
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5DA9346E
P 980 4560
F 0 "#PWR0103" H 980 4410 50  0001 C CNN
F 1 "VCC" H 997 4733 50  0000 C CNN
F 2 "" H 980 4560 50  0001 C CNN
F 3 "" H 980 4560 50  0001 C CNN
	1    980  4560
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0104
U 1 1 5DA94330
P 990 4820
F 0 "#PWR0104" H 990 4670 50  0001 C CNN
F 1 "+3V3" H 1005 4993 50  0000 C CNN
F 2 "" H 990 4820 50  0001 C CNN
F 3 "" H 990 4820 50  0001 C CNN
	1    990  4820
	0    1    1    0   
$EndComp
$Comp
L power:+1V2 #PWR0105
U 1 1 5DA9596A
P 1010 5110
F 0 "#PWR0105" H 1010 4960 50  0001 C CNN
F 1 "+1V2" H 1025 5283 50  0000 C CNN
F 2 "" H 1010 5110 50  0001 C CNN
F 3 "" H 1010 5110 50  0001 C CNN
	1    1010 5110
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP101
U 1 1 5DA972FE
P 900 5380
F 0 "TP101" V 970 5550 50  0000 R CNN
F 1 "+2V8" V 810 5550 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1100 5380 50  0001 C CNN
F 3 "~" H 1100 5380 50  0001 C CNN
	1    900  5380
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR0106
U 1 1 5DA979D8
P 1010 5380
F 0 "#PWR0106" H 1010 5230 50  0001 C CNN
F 1 "+2V8" H 1025 5553 50  0000 C CNN
F 2 "" H 1010 5380 50  0001 C CNN
F 3 "" H 1010 5380 50  0001 C CNN
	1    1010 5380
	0    1    1    0   
$EndComp
Wire Wire Line
	910  4010 960  4010
Wire Wire Line
	910  4290 960  4290
Wire Wire Line
	910  4560 980  4560
Wire Wire Line
	910  4820 990  4820
Wire Wire Line
	910  5110 1010 5110
Wire Wire Line
	900  5380 1010 5380
Wire Wire Line
	1780 3020 1930 3020
$Sheet
S 770  2930 1010 680 
U 5DA658CB
F0 "USB TO SERIAL" 50
F1 "usb_to_serial.sch" 50
F2 "RX" B R 1780 3020 50 
F3 "TX" B R 1780 3110 50 
F4 "IO0" I R 1780 3340 50 
F5 "EN" I R 1780 3420 50 
$EndSheet
Wire Wire Line
	1780 3110 1930 3110
Wire Wire Line
	1780 3340 1950 3340
Wire Wire Line
	1780 3420 1950 3420
Text Label 1810 3020 0    50   ~ 0
RX
Text Label 1820 3110 0    50   ~ 0
TX
Text Label 1820 3340 0    50   ~ 0
IO0
Text Label 1820 3420 0    50   ~ 0
EN
$Sheet
S 760  1920 1110 760 
U 5DC2722E
F0 "BATTERY" 50
F1 "battery.sch" 50
F2 "START_READ" I R 1870 2100 50 
F3 "BATTERY_READ" O R 1870 2390 50 
$EndSheet
Wire Wire Line
	1870 2390 2160 2390
Text Label 1910 2100 0    50   ~ 0
BAT_ST
Wire Wire Line
	1870 2100 2170 2100
Text Label 1930 2390 0    50   ~ 0
IO32
$Sheet
S 750  880  1270 850 
U 5DA30327
F0 "SD CARD" 50
F1 "sd.sch" 50
F2 "SD_CS" I R 2020 1020 50 
F3 "SD_MISO" O R 2020 1160 50 
F4 "SD_MOSI" I R 2020 1330 50 
F5 "SD_SCK" I R 2020 1510 50 
$EndSheet
$Comp
L pspice:R R113
U 1 1 5DA63BFF
P 7080 5400
F 0 "R113" V 6980 5400 50  0000 C CNN
F 1 "10k" V 7080 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7080 5400 50  0001 C CNN
F 3 "~" H 7080 5400 50  0001 C CNN
F 4 "C180849" H 7080 5400 50  0001 C CNN "LCSC"
	1    7080 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2020 1020 2450 1020
Wire Wire Line
	2020 1160 2450 1160
Wire Wire Line
	2020 1330 2450 1330
Wire Wire Line
	2020 1510 2450 1510
Text Label 2080 1330 0    50   ~ 0
SD_MOSI
Text Label 2090 1160 0    50   ~ 0
SD_MISO
Text Label 2090 1020 0    50   ~ 0
SD_CS
Text Label 2080 1510 0    50   ~ 0
SD_SCK
NoConn ~ 4110 2840
NoConn ~ 5610 1040
$EndSCHEMATC
