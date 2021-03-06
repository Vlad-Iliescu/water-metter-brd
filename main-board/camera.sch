EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
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
	2910 4490 2480 4490
Wire Wire Line
	2910 4590 2480 4590
Wire Wire Line
	2910 4690 2480 4690
Wire Wire Line
	2910 4790 2480 4790
Wire Wire Line
	2910 4890 2480 4890
Wire Wire Line
	2910 4990 2480 4990
Wire Wire Line
	2910 5290 2460 5290
Wire Wire Line
	2910 5390 2460 5390
Wire Wire Line
	2910 5490 2790 5490
NoConn ~ 2910 4390
NoConn ~ 4010 4390
Text Label 4080 4690 0    50   ~ 0
CSI_PCLK
$Comp
L Device:C C306
U 1 1 5DD7139F
P 7670 4500
F 0 "C306" V 7630 4550 50  0000 L CNN
F 1 "15pF" V 7710 4560 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7708 4350 50  0001 C CNN
F 3 "~" H 7670 4500 50  0001 C CNN
F 4 "C1794" H 7670 4500 50  0001 C CNN "LCSC"
	1    7670 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0317
U 1 1 5DD713A5
P 5460 5490
F 0 "#PWR0317" H 5460 5240 50  0001 C CNN
F 1 "GND" H 5465 5317 50  0000 C CNN
F 2 "" H 5460 5490 50  0001 C CNN
F 3 "" H 5460 5490 50  0001 C CNN
	1    5460 5490
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0316
U 1 1 5DD713B1
P 5040 4990
F 0 "#PWR0316" H 5040 4840 50  0001 C CNN
F 1 "+3V3" H 5020 5130 50  0000 C CNN
F 2 "" H 5040 4990 50  0001 C CNN
F 3 "" H 5040 4990 50  0001 C CNN
	1    5040 4990
	1    0    0    -1  
$EndComp
$Comp
L Device:C C304
U 1 1 5DD713B8
P 5310 4990
F 0 "C304" V 5180 4900 50  0000 L CNN
F 1 "0.1uF" V 5350 4740 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5348 4840 50  0001 C CNN
F 3 "~" H 5310 4990 50  0001 C CNN
F 4 "C1790" H 5310 4990 50  0001 C CNN "LCSC"
	1    5310 4990
	0    1    1    0   
$EndComp
Connection ~ 5040 4990
Wire Wire Line
	5040 4990 5160 4990
Connection ~ 5460 4990
Wire Wire Line
	5460 4990 5460 5490
$Comp
L power:+1V2 #PWR0304
U 1 1 5DD713C4
P 2020 5030
F 0 "#PWR0304" H 2020 4880 50  0001 C CNN
F 1 "+1V2" H 2000 5180 50  0000 C CNN
F 2 "" H 2020 5030 50  0001 C CNN
F 3 "" H 2020 5030 50  0001 C CNN
	1    2020 5030
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R301
U 1 1 5DD713CC
P 1660 5190
F 0 "R301" V 1560 5190 50  0000 C CNN
F 1 "1k" V 1660 5190 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1660 5190 50  0001 C CNN
F 3 "~" H 1660 5190 50  0001 C CNN
F 4 "C79496" H 1660 5190 50  0001 C CNN "LCSC"
	1    1660 5190
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0303
U 1 1 5DD713D2
P 1350 5190
F 0 "#PWR0303" H 1350 4940 50  0001 C CNN
F 1 "GND" H 1355 5017 50  0000 C CNN
F 2 "" H 1350 5190 50  0001 C CNN
F 3 "" H 1350 5190 50  0001 C CNN
	1    1350 5190
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 5190 1410 5190
Text Label 2460 5290 0    50   ~ 0
CAM_RST
$Comp
L power:+2V8 #PWR0305
U 1 1 5DD713DD
P 2460 5390
F 0 "#PWR0305" H 2460 5240 50  0001 C CNN
F 1 "+2V8" H 2475 5563 50  0000 C CNN
F 2 "" H 2460 5390 50  0001 C CNN
F 3 "" H 2460 5390 50  0001 C CNN
	1    2460 5390
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0306
U 1 1 5DD713E4
P 2460 5490
F 0 "#PWR0306" H 2460 5240 50  0001 C CNN
F 1 "GND" H 2465 5317 50  0000 C CNN
F 2 "" H 2460 5490 50  0001 C CNN
F 3 "" H 2460 5490 50  0001 C CNN
	1    2460 5490
	1    0    0    -1  
$EndComp
NoConn ~ 4010 5490
Wire Wire Line
	4010 4590 4470 4590
Wire Wire Line
	4010 5390 4330 5390
Wire Wire Line
	4010 4490 4470 4490
Wire Wire Line
	4010 5290 4230 5290
Wire Wire Line
	4010 5190 4470 5190
Wire Wire Line
	4010 5090 4470 5090
Wire Wire Line
	4010 4990 5040 4990
$Comp
L water-lib:FH12-24S-0.5SH(55) J301
U 1 1 5DD713FB
P 3460 4940
F 0 "J301" H 3140 5630 50  0000 C CNN
F 1 "FH12-24S-0.5SH(55)" H 3970 5650 50  0000 C CNN
F 2 "water-lib:FH12-24S-0.5SH(55)" H 4210 5040 50  0001 L CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Hirose-HRS-FH12-24S-0-5SH-55_C202112.pdf" H 4210 4940 50  0001 L CNN
F 4 "HIROSE(HRS) - FH12-24S-0.5SH(55) - SOCKET FFC/FPC, ZIF, 0.5MM, 24WAY" H 4210 4840 50  0001 L CNN "Description"
F 5 "C202112" H 4210 4640 50  0001 L CNN "LCSC Part Number"
F 6 "https://lcsc.com/product-detail/FFC-FPC-Connectors_Hirose_FH12-24S-0-5SH-55_Hirose-HRS-FH12-24S-0-5SH-55_C202112.html" H 4210 4540 50  0001 L CNN "LCSC Price/Stock"
F 7 "Hirose" H 4210 4440 50  0001 L CNN "Manufacturer_Name"
F 8 "FH12-24S-0.5SH(55)" H 4210 4340 50  0001 L CNN "Manufacturer_Part_Number"
F 9 "C202112" H 3460 4940 50  0001 C CNN "LCSC"
	1    3460 4940
	1    0    0    -1  
$EndComp
Wire Wire Line
	3460 5690 2790 5690
Wire Wire Line
	2790 5690 2790 5490
Connection ~ 2790 5490
Wire Wire Line
	2790 5490 2460 5490
Text Label 2460 5190 0    50   ~ 0
CSI_PWD
$Comp
L pspice:R R?
U 1 1 5DD7D853
P 7880 5700
AR Path="/5DD7D853" Ref="R?"  Part="1" 
AR Path="/5DD3B631/5DD7D853" Ref="R307"  Part="1" 
F 0 "R307" V 7780 5700 50  0000 C CNN
F 1 "4k7" V 7880 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7880 5700 50  0001 C CNN
F 3 "~" H 7880 5700 50  0001 C CNN
F 4 "C336873" H 7880 5700 50  0001 C CNN "LCSC"
	1    7880 5700
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD7D859
P 8250 5650
AR Path="/5DD7D859" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD7D859" Ref="#PWR0321"  Part="1" 
F 0 "#PWR0321" H 8250 5500 50  0001 C CNN
F 1 "+3V3" H 8265 5823 50  0000 C CNN
F 2 "" H 8250 5650 50  0001 C CNN
F 3 "" H 8250 5650 50  0001 C CNN
	1    8250 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD7D860
P 7510 5850
AR Path="/5DD7D860" Ref="C?"  Part="1" 
AR Path="/5DD3B631/5DD7D860" Ref="C305"  Part="1" 
F 0 "C305" H 7380 5940 50  0000 L CNN
F 1 "1uF" H 7280 5770 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7548 5700 50  0001 C CNN
F 3 "~" H 7510 5850 50  0001 C CNN
F 4 "C24123" H 7510 5850 50  0001 C CNN "LCSC"
	1    7510 5850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD7D866
P 7510 6060
AR Path="/5DD7D866" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD7D866" Ref="#PWR0318"  Part="1" 
F 0 "#PWR0318" H 7510 5810 50  0001 C CNN
F 1 "GND" H 7515 5887 50  0000 C CNN
F 2 "" H 7510 6060 50  0001 C CNN
F 3 "" H 7510 6060 50  0001 C CNN
	1    7510 6060
	1    0    0    -1  
$EndComp
Wire Wire Line
	7630 5700 7510 5700
Connection ~ 7510 5700
Wire Wire Line
	7510 5700 7050 5700
Wire Wire Line
	7510 6060 7510 6000
Wire Wire Line
	8130 5700 8250 5700
Wire Wire Line
	8250 5700 8250 5650
Text Label 7050 5700 0    50   ~ 0
CAM_RST
$Comp
L water-lib:RT9011-CMGJ6 U?
U 1 1 5DD906DA
P 3550 2250
AR Path="/5DD906DA" Ref="U?"  Part="1" 
AR Path="/5DD3B631/5DD906DA" Ref="U301"  Part="1" 
F 0 "U301" H 3550 2575 50  0000 C CNN
F 1 "RT9011-CMGJ6" H 3550 2484 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 3550 1950 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Richtek-Tech-RT9011-CMGJ6_C131424.pdf" H 3350 2200 50  0001 C CNN
F 4 "C131424" H 3550 2050 50  0001 C CNN "LCSC"
	1    3550 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DD906E1
P 4760 2250
AR Path="/5DD906E1" Ref="C?"  Part="1" 
AR Path="/5DD3B631/5DD906E1" Ref="C303"  Part="1" 
F 0 "C303" H 4630 2340 50  0000 L CNN
F 1 "1uF" H 4530 2170 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4798 2100 50  0001 C CNN
F 3 "~" H 4760 2250 50  0001 C CNN
F 4 "C24123" H 4760 2250 50  0001 C CNN "LCSC"
	1    4760 2250
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD906E7
P 4580 1930
AR Path="/5DD906E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD906E7" Ref="#PWR0314"  Part="1" 
F 0 "#PWR0314" H 4580 1780 50  0001 C CNN
F 1 "+3V3" H 4595 2103 50  0000 C CNN
F 2 "" H 4580 1930 50  0001 C CNN
F 3 "" H 4580 1930 50  0001 C CNN
	1    4580 1930
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DD906ED
P 4980 2250
AR Path="/5DD906ED" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD906ED" Ref="#PWR0315"  Part="1" 
F 0 "#PWR0315" H 4980 2000 50  0001 C CNN
F 1 "GND" H 4985 2077 50  0000 C CNN
F 2 "" H 4980 2250 50  0001 C CNN
F 3 "" H 4980 2250 50  0001 C CNN
	1    4980 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4580 2250
Wire Wire Line
	4580 1930 4580 2250
Connection ~ 4580 2250
Wire Wire Line
	4580 2250 4610 2250
Wire Wire Line
	4910 2250 4980 2250
$Comp
L pspice:R R?
U 1 1 5DD906F9
P 3000 2600
AR Path="/5DD906F9" Ref="R?"  Part="1" 
AR Path="/5DD3B631/5DD906F9" Ref="R302"  Part="1" 
F 0 "R302" V 2900 2600 50  0000 C CNN
F 1 "10k" V 3000 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3000 2600 50  0001 C CNN
F 3 "~" H 3000 2600 50  0001 C CNN
F 4 "C180849" H 3000 2600 50  0001 C CNN "LCSC"
	1    3000 2600
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DD90700
P 4060 2600
AR Path="/5DD90700" Ref="R?"  Part="1" 
AR Path="/5DD3B631/5DD90700" Ref="R303"  Part="1" 
F 0 "R303" V 3960 2600 50  0000 C CNN
F 1 "10k" V 4060 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4060 2600 50  0001 C CNN
F 3 "~" H 4060 2600 50  0001 C CNN
F 4 "C180849" H 4060 2600 50  0001 C CNN "LCSC"
	1    4060 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DD90706
P 3510 2850
AR Path="/5DD90706" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD90706" Ref="#PWR0310"  Part="1" 
F 0 "#PWR0310" H 3510 2700 50  0001 C CNN
F 1 "+3V3" H 3525 3023 50  0000 C CNN
F 2 "" H 3510 2850 50  0001 C CNN
F 3 "" H 3510 2850 50  0001 C CNN
	1    3510 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2850 3510 2850
Wire Wire Line
	3950 2350 4060 2350
Wire Wire Line
	3150 2350 3000 2350
Connection ~ 3510 2850
Wire Wire Line
	3510 2850 4060 2850
$Comp
L power:GND #PWR?
U 1 1 5DD90711
P 2740 2250
AR Path="/5DD90711" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD90711" Ref="#PWR0307"  Part="1" 
F 0 "#PWR0307" H 2740 2000 50  0001 C CNN
F 1 "GND" H 2745 2077 50  0000 C CNN
F 2 "" H 2740 2250 50  0001 C CNN
F 3 "" H 2740 2250 50  0001 C CNN
	1    2740 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	2740 2250 2820 2250
$Comp
L Device:C C?
U 1 1 5DD90719
P 4130 2150
AR Path="/5DD90719" Ref="C?"  Part="1" 
AR Path="/5DD3B631/5DD90719" Ref="C302"  Part="1" 
F 0 "C302" H 4000 2240 50  0000 L CNN
F 1 "1uF" H 3900 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4168 2000 50  0001 C CNN
F 3 "~" H 4130 2150 50  0001 C CNN
F 4 "C24123" H 4130 2150 50  0001 C CNN "LCSC"
	1    4130 2150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5DD90720
P 2970 2150
AR Path="/5DD90720" Ref="C?"  Part="1" 
AR Path="/5DD3B631/5DD90720" Ref="C301"  Part="1" 
F 0 "C301" H 2840 2240 50  0000 L CNN
F 1 "1uF" H 2740 2070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3008 2000 50  0001 C CNN
F 3 "~" H 2970 2150 50  0001 C CNN
F 4 "C24123" H 2970 2150 50  0001 C CNN "LCSC"
	1    2970 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2820 2150 2820 2250
Connection ~ 2820 2250
Wire Wire Line
	2820 2250 3150 2250
Wire Wire Line
	3950 2150 3980 2150
$Comp
L power:GND #PWR?
U 1 1 5DD9072A
P 4320 2150
AR Path="/5DD9072A" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD9072A" Ref="#PWR0313"  Part="1" 
F 0 "#PWR0313" H 4320 1900 50  0001 C CNN
F 1 "GND" H 4325 1977 50  0000 C CNN
F 2 "" H 4320 2150 50  0001 C CNN
F 3 "" H 4320 2150 50  0001 C CNN
	1    4320 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4280 2150 4320 2150
Wire Wire Line
	3980 2150 3980 1830
Connection ~ 3980 2150
Wire Wire Line
	3130 2150 3130 1840
Wire Wire Line
	3120 2150 3130 2150
Connection ~ 3130 2150
Wire Wire Line
	3130 2150 3150 2150
$Comp
L power:+1V2 #PWR?
U 1 1 5DD90737
P 3980 1830
AR Path="/5DD90737" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD90737" Ref="#PWR0311"  Part="1" 
F 0 "#PWR0311" H 3980 1680 50  0001 C CNN
F 1 "+1V2" H 3995 2003 50  0000 C CNN
F 2 "" H 3980 1830 50  0001 C CNN
F 3 "" H 3980 1830 50  0001 C CNN
	1    3980 1830
	1    0    0    -1  
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5DD9073D
P 3130 1840
AR Path="/5DD9073D" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DD9073D" Ref="#PWR0308"  Part="1" 
F 0 "#PWR0308" H 3130 1690 50  0001 C CNN
F 1 "+2V8" H 3145 2013 50  0000 C CNN
F 2 "" H 3130 1840 50  0001 C CNN
F 3 "" H 3130 1840 50  0001 C CNN
	1    3130 1840
	1    0    0    -1  
$EndComp
Text HLabel 2480 4490 0    50   Output ~ 0
CSI_D2
Text HLabel 2480 4590 0    50   Output ~ 0
CSI_D3
Text HLabel 2480 4690 0    50   Output ~ 0
CSI_D4
Text HLabel 2480 4790 0    50   Output ~ 0
CSI_D5
Text HLabel 2480 4890 0    50   Output ~ 0
CSI_D6
Text HLabel 2480 4990 0    50   Output ~ 0
CSI_D7
Wire Wire Line
	2020 5090 2020 5030
Wire Wire Line
	2020 5090 2910 5090
Wire Wire Line
	1910 5190 2910 5190
$Comp
L power:GND #PWR0309
U 1 1 5DD9B89E
P 3460 4090
F 0 "#PWR0309" H 3460 3840 50  0001 C CNN
F 1 "GND" H 3465 3917 50  0000 C CNN
F 2 "" H 3460 4090 50  0001 C CNN
F 3 "" H 3460 4090 50  0001 C CNN
	1    3460 4090
	-1   0    0    1   
$EndComp
Wire Wire Line
	3460 4090 3460 4190
Text HLabel 4470 4490 2    50   Output ~ 0
CSI_D1
Text HLabel 4470 4590 2    50   Output ~ 0
CSI_D0
Wire Wire Line
	4010 4790 5460 4790
Wire Wire Line
	5460 4790 5460 4990
Text HLabel 4480 4890 2    50   Output ~ 0
CSI_MCLK
Wire Wire Line
	7820 4500 7930 4500
Text HLabel 4470 5090 2    50   Output ~ 0
CSI_HSYNC
Text HLabel 4470 5190 2    50   Output ~ 0
CSI_VSYNC
$Comp
L pspice:R R?
U 1 1 5DDC2A6B
P 4230 5810
AR Path="/5DDC2A6B" Ref="R?"  Part="1" 
AR Path="/5DD3B631/5DDC2A6B" Ref="R304"  Part="1" 
F 0 "R304" V 4130 5810 50  0000 C CNN
F 1 "4k7" V 4230 5810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4230 5810 50  0001 C CNN
F 3 "~" H 4230 5810 50  0001 C CNN
F 4 "C336873" H 4230 5810 50  0001 C CNN "LCSC"
	1    4230 5810
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DDC2A72
P 4330 5810
AR Path="/5DDC2A72" Ref="R?"  Part="1" 
AR Path="/5DD3B631/5DDC2A72" Ref="R305"  Part="1" 
F 0 "R305" V 4410 5810 50  0000 C CNN
F 1 "4k7" V 4330 5810 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4330 5810 50  0001 C CNN
F 3 "~" H 4330 5810 50  0001 C CNN
F 4 "C336873" H 4330 5810 50  0001 C CNN "LCSC"
	1    4330 5810
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDC2A78
P 4150 6060
AR Path="/5DDC2A78" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DDC2A78" Ref="#PWR0312"  Part="1" 
F 0 "#PWR0312" H 4150 5910 50  0001 C CNN
F 1 "+3V3" H 4165 6233 50  0000 C CNN
F 2 "" H 4150 6060 50  0001 C CNN
F 3 "" H 4150 6060 50  0001 C CNN
	1    4150 6060
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4330 6060 4230 6060
Connection ~ 4230 6060
Wire Wire Line
	4230 6060 4150 6060
Text HLabel 4470 5290 2    50   Input ~ 0
TWI_SCK
Text HLabel 4470 5390 2    50   Input ~ 0
TWI_SDA
Wire Wire Line
	4230 5560 4230 5290
Connection ~ 4230 5290
Wire Wire Line
	4230 5290 4470 5290
Wire Wire Line
	4330 5560 4330 5390
Connection ~ 4330 5390
Wire Wire Line
	4330 5390 4470 5390
$Comp
L pspice:R R?
U 1 1 5DDE02A0
P 7660 4740
AR Path="/5DDE02A0" Ref="R?"  Part="1" 
AR Path="/5DD3B631/5DDE02A0" Ref="R306"  Part="1" 
F 0 "R306" V 7560 4740 50  0000 C CNN
F 1 "10k" V 7660 4740 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7660 4740 50  0001 C CNN
F 3 "~" H 7660 4740 50  0001 C CNN
F 4 "C180849" H 7660 4740 50  0001 C CNN "LCSC"
	1    7660 4740
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DDE02A6
P 7980 4740
AR Path="/5DDE02A6" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DDE02A6" Ref="#PWR0320"  Part="1" 
F 0 "#PWR0320" H 7980 4590 50  0001 C CNN
F 1 "+3V3" H 7995 4913 50  0000 C CNN
F 2 "" H 7980 4740 50  0001 C CNN
F 3 "" H 7980 4740 50  0001 C CNN
	1    7980 4740
	0    1    1    0   
$EndComp
Wire Wire Line
	4010 4890 4480 4890
Wire Wire Line
	7910 4740 7980 4740
Wire Wire Line
	7110 4740 7410 4740
Text Label 7110 4740 0    50   ~ 0
CSI_MCLK
Text Label 4090 4890 0    50   ~ 0
CSI_MCLK
$Comp
L power:GND #PWR0319
U 1 1 5DE1FDC8
P 7930 4500
F 0 "#PWR0319" H 7930 4250 50  0001 C CNN
F 1 "GND" H 7935 4327 50  0000 C CNN
F 2 "" H 7930 4500 50  0001 C CNN
F 3 "" H 7930 4500 50  0001 C CNN
	1    7930 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7520 4500 7190 4500
Text Label 7190 4500 0    50   ~ 0
CSI_PCLK
Wire Wire Line
	4010 4690 4460 4690
Text HLabel 4460 4690 2    50   Output ~ 0
CSI_PCLK
$Comp
L Connector:TestPoint TP?
U 1 1 5DA9DAA1
P 1080 6990
AR Path="/5DA9DAA1" Ref="TP?"  Part="1" 
AR Path="/5DD3B631/5DA9DAA1" Ref="TP302"  Part="1" 
F 0 "TP302" V 1150 7160 50  0000 R CNN
F 1 "+1V2" V 990 7160 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1280 6990 50  0001 C CNN
F 3 "~" H 1280 6990 50  0001 C CNN
	1    1080 6990
	0    -1   -1   0   
$EndComp
$Comp
L power:+1V2 #PWR?
U 1 1 5DA9DAA7
P 1180 6990
AR Path="/5DA9DAA7" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DA9DAA7" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1180 6840 50  0001 C CNN
F 1 "+1V2" H 1195 7163 50  0000 C CNN
F 2 "" H 1180 6990 50  0001 C CNN
F 3 "" H 1180 6990 50  0001 C CNN
	1    1180 6990
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP?
U 1 1 5DA9DAAD
P 1070 7260
AR Path="/5DA9DAAD" Ref="TP?"  Part="1" 
AR Path="/5DD3B631/5DA9DAAD" Ref="TP301"  Part="1" 
F 0 "TP301" V 1140 7430 50  0000 R CNN
F 1 "+2V8" V 980 7430 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1270 7260 50  0001 C CNN
F 3 "~" H 1270 7260 50  0001 C CNN
	1    1070 7260
	0    -1   -1   0   
$EndComp
$Comp
L power:+2V8 #PWR?
U 1 1 5DA9DAB3
P 1180 7260
AR Path="/5DA9DAB3" Ref="#PWR?"  Part="1" 
AR Path="/5DD3B631/5DA9DAB3" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1180 7110 50  0001 C CNN
F 1 "+2V8" H 1195 7433 50  0000 C CNN
F 2 "" H 1180 7260 50  0001 C CNN
F 3 "" H 1180 7260 50  0001 C CNN
	1    1180 7260
	0    1    1    0   
$EndComp
Wire Wire Line
	1080 6990 1180 6990
Wire Wire Line
	1070 7260 1180 7260
$EndSCHEMATC
