EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
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
L water-lib:Battery_Holder BT?
U 1 1 5DC4E209
P 1680 1700
AR Path="/5DC4E209" Ref="BT?"  Part="1" 
AR Path="/5DC2722E/5DC4E209" Ref="BT301"  Part="1" 
F 0 "BT301" H 1420 1840 50  0000 L CNN
F 1 "Battery_Holder" H 1110 1680 50  0000 L CNN
F 2 "water-lib:Battery-Holder-SMD" V 1510 1760 50  0001 C CNN
F 3 "~" V 1680 1760 50  0001 C CNN
F 4 "https://www.aliexpress.com/wholesale?catId=0&initiative_id=SB_20191008062912&SearchText=battery+holder+18650+smd&switch_new_app=y" H 1680 1700 50  0001 C CNN "Aliexpress"
	1    1680 1700
	1    0    0    -1  
$EndComp
$Comp
L water-lib:DW06D U?
U 1 1 5DC4E210
P 2720 1780
AR Path="/5DC4E210" Ref="U?"  Part="1" 
AR Path="/5DC2722E/5DC4E210" Ref="U302"  Part="1" 
F 0 "U302" H 2745 2105 50  0000 C CNN
F 1 "DW06D" H 2745 2014 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2720 1480 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/1143790/FUMAN/DW06D.html" H 2620 1730 50  0001 C CNN
F 4 "C82123" H 2720 1580 50  0001 C CNN "LCSC"
	1    2720 1780
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DC4E217
P 2140 1360
AR Path="/5DC4E217" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC4E217" Ref="R303"  Part="1" 
F 0 "R303" V 2040 1360 50  0000 C CNN
F 1 "100" V 2140 1360 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2140 1360 50  0001 C CNN
F 3 "~" H 2140 1360 50  0001 C CNN
F 4 "C230647" H 2140 1360 50  0001 C CNN "LCSC"
	1    2140 1360
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4E21E
P 2140 1930
AR Path="/5DC4E21E" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DC4E21E" Ref="C302"  Part="1" 
F 0 "C302" H 2010 2020 50  0000 L CNN
F 1 "0.1uF" H 1910 1850 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2178 1780 50  0001 C CNN
F 3 "~" H 2140 1930 50  0001 C CNN
F 4 "C1790" H 2140 1930 50  0001 C CNN "LCSC"
	1    2140 1930
	1    0    0    -1  
$EndComp
Wire Wire Line
	1680 1500 1680 1110
Wire Wire Line
	1680 1110 2140 1110
Wire Wire Line
	2420 1680 2140 1680
Wire Wire Line
	2140 1680 2140 1610
Wire Wire Line
	2140 1780 2140 1680
Connection ~ 2140 1680
Wire Wire Line
	2420 2080 2420 1880
Wire Wire Line
	1680 1800 1680 2080
Wire Wire Line
	1680 2080 2140 2080
Connection ~ 2140 2080
Wire Wire Line
	3070 1880 3070 2080
Wire Wire Line
	3070 2080 2420 2080
Connection ~ 2420 2080
Wire Wire Line
	2140 2080 2420 2080
NoConn ~ 2420 1780
$Comp
L pspice:R R?
U 1 1 5DC4E234
P 3410 1820
AR Path="/5DC4E234" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC4E234" Ref="R305"  Part="1" 
F 0 "R305" V 3310 1820 50  0000 C CNN
F 1 "1k" V 3410 1820 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3410 1820 50  0001 C CNN
F 3 "~" H 3410 1820 50  0001 C CNN
F 4 "C79496" H 3410 1820 50  0001 C CNN "LCSC"
	1    3410 1820
	-1   0    0    1   
$EndComp
Wire Wire Line
	3070 1680 3070 1570
Wire Wire Line
	3070 1570 3410 1570
Wire Wire Line
	3070 1780 3240 1780
Wire Wire Line
	3240 1780 3240 2070
Wire Wire Line
	3240 2070 3320 2070
Connection ~ 2140 1110
Text Label 2300 1110 0    50   ~ 0
VBAT
Wire Wire Line
	2140 1110 2300 1110
$Comp
L power:GND #PWR?
U 1 1 5DC4E242
P 3320 2070
AR Path="/5DC4E242" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DC4E242" Ref="#PWR0304"  Part="1" 
F 0 "#PWR0304" H 3320 1820 50  0001 C CNN
F 1 "GND" H 3325 1897 50  0000 C CNN
F 2 "" H 3320 2070 50  0001 C CNN
F 3 "" H 3320 2070 50  0001 C CNN
	1    3320 2070
	1    0    0    -1  
$EndComp
Connection ~ 3320 2070
Wire Wire Line
	3320 2070 3410 2070
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E24A
P 3410 2070
AR Path="/5DC4E24A" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DC4E24A" Ref="#FLG0304"  Part="1" 
F 0 "#FLG0304" H 3410 2145 50  0001 C CNN
F 1 "PWR_FLAG" V 3410 2198 50  0000 L CNN
F 2 "" H 3410 2070 50  0001 C CNN
F 3 "~" H 3410 2070 50  0001 C CNN
	1    3410 2070
	0    1    1    0   
$EndComp
Connection ~ 3410 2070
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E251
P 2140 1680
AR Path="/5DC4E251" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DC4E251" Ref="#FLG0301"  Part="1" 
F 0 "#FLG0301" H 2140 1755 50  0001 C CNN
F 1 "PWR_FLAG" H 2060 1850 50  0000 L CNN
F 2 "" H 2140 1680 50  0001 C CNN
F 3 "~" H 2140 1680 50  0001 C CNN
	1    2140 1680
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E257
P 2420 2080
AR Path="/5DC4E257" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DC4E257" Ref="#FLG0302"  Part="1" 
F 0 "#FLG0302" H 2420 2155 50  0001 C CNN
F 1 "PWR_FLAG" H 2000 2160 50  0000 L CNN
F 2 "" H 2420 2080 50  0001 C CNN
F 3 "~" H 2420 2080 50  0001 C CNN
	1    2420 2080
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DC69A53
P 5610 2100
AR Path="/5DC69A53" Ref="Q?"  Part="1" 
AR Path="/5DC2722E/5DC69A53" Ref="Q301"  Part="1" 
F 0 "Q301" H 5816 2146 50  0000 L CNN
F 1 "DMG1012T" H 5816 2055 50  0000 L CNN
F 2 "water-lib:SOT-523" H 5810 2200 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG1012T-7_C20512.pdf" H 5610 2100 50  0001 C CNN
F 4 "C20512" H 5610 2100 50  0001 C CNN "LCSC"
	1    5610 2100
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DC69A5A
P 5710 1610
AR Path="/5DC69A5A" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC69A5A" Ref="R306"  Part="1" 
F 0 "R306" V 5610 1610 50  0000 C CNN
F 1 "27k" V 5710 1610 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5710 1610 50  0001 C CNN
F 3 "~" H 5710 1610 50  0001 C CNN
F 4 "C317283" H 5710 1610 50  0001 C CNN "LCSC"
	1    5710 1610
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 1360 5710 1110
Wire Wire Line
	5710 1860 5710 1900
Text Label 5710 1290 1    50   ~ 0
VBAT
Wire Wire Line
	5410 2100 5110 2100
$Comp
L pspice:R R?
U 1 1 5DC69A67
P 5710 2580
AR Path="/5DC69A67" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC69A67" Ref="R307"  Part="1" 
F 0 "R307" V 5610 2580 50  0000 C CNN
F 1 "10k" V 5710 2580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5710 2580 50  0001 C CNN
F 3 "~" H 5710 2580 50  0001 C CNN
F 4 "C180849" H 5710 2580 50  0001 C CNN "LCSC"
	1    5710 2580
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC69A6D
P 5710 2870
AR Path="/5DC69A6D" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DC69A6D" Ref="#PWR0306"  Part="1" 
F 0 "#PWR0306" H 5710 2620 50  0001 C CNN
F 1 "GND" H 5715 2697 50  0000 C CNN
F 2 "" H 5710 2870 50  0001 C CNN
F 3 "" H 5710 2870 50  0001 C CNN
	1    5710 2870
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC69A74
P 6000 2590
AR Path="/5DC69A74" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DC69A74" Ref="C304"  Part="1" 
F 0 "C304" H 5870 2680 50  0000 L CNN
F 1 "1uF" H 5770 2510 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 2440 50  0001 C CNN
F 3 "~" H 6000 2590 50  0001 C CNN
F 4 "C24123" H 6000 2590 50  0001 C CNN "LCSC"
	1    6000 2590
	-1   0    0    1   
$EndComp
Wire Wire Line
	5710 2300 5710 2330
Wire Wire Line
	5710 2830 5710 2870
Wire Wire Line
	5710 2330 6000 2330
Wire Wire Line
	6000 2330 6000 2440
Connection ~ 5710 2330
Wire Wire Line
	6000 2740 6000 2830
Wire Wire Line
	6000 2830 5710 2830
Connection ~ 5710 2830
Wire Wire Line
	6000 2330 6270 2330
Connection ~ 6000 2330
$Comp
L water-lib:SX1308 U?
U 1 1 5DCBA03E
P 2680 3800
AR Path="/5DCBA03E" Ref="U?"  Part="1" 
AR Path="/5DC2722E/5DCBA03E" Ref="U301"  Part="1" 
F 0 "U301" H 2705 4125 50  0000 C CNN
F 1 "SX1308" H 2705 4034 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 2680 3500 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Shenzhen-Suosemi-Tech-SX1308_C78162.pdf" H 2580 3750 50  0001 C CNN
F 4 "C78162" H 2680 3600 50  0001 C CNN "LCSC"
	1    2680 3800
	1    0    0    -1  
$EndComp
Text Label 3290 3800 0    50   ~ 0
VBAT
$Comp
L pspice:R R?
U 1 1 5DCBA046
P 3320 3900
AR Path="/5DCBA046" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DCBA046" Ref="R304"  Part="1" 
F 0 "R304" V 3220 3900 50  0000 C CNN
F 1 "10k" V 3320 3900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3320 3900 50  0001 C CNN
F 3 "~" H 3320 3900 50  0001 C CNN
F 4 "C180849" H 3320 3900 50  0001 C CNN "LCSC"
	1    3320 3900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3030 3900 3070 3900
Wire Wire Line
	3570 3900 3570 3800
Wire Wire Line
	3030 3800 3100 3800
$Comp
L power:GND #PWR?
U 1 1 5DCBA04F
P 3570 3430
AR Path="/5DCBA04F" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DCBA04F" Ref="#PWR0305"  Part="1" 
F 0 "#PWR0305" H 3570 3180 50  0001 C CNN
F 1 "GND" H 3575 3257 50  0000 C CNN
F 2 "" H 3570 3430 50  0001 C CNN
F 3 "" H 3570 3430 50  0001 C CNN
	1    3570 3430
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DCBA056
P 3570 3610
AR Path="/5DCBA056" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DCBA056" Ref="C303"  Part="1" 
F 0 "C303" H 3440 3700 50  0000 L CNN
F 1 "22uF" H 3340 3530 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3608 3460 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B226KPHNNNE_C87996.pdf" H 3570 3610 50  0001 C CNN
F 4 "C87996" H 3570 3610 50  0001 C CNN "LCSC"
	1    3570 3610
	1    0    0    -1  
$EndComp
Wire Wire Line
	3570 3800 3570 3760
Connection ~ 3570 3800
Wire Wire Line
	3570 3460 3570 3430
$Comp
L power:GND #PWR?
U 1 1 5DCBA05F
P 2340 3800
AR Path="/5DCBA05F" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DCBA05F" Ref="#PWR0303"  Part="1" 
F 0 "#PWR0303" H 2340 3550 50  0001 C CNN
F 1 "GND" H 2345 3627 50  0000 C CNN
F 2 "" H 2340 3800 50  0001 C CNN
F 3 "" H 2340 3800 50  0001 C CNN
	1    2340 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2340 3800 2380 3800
$Comp
L Device:L L?
U 1 1 5DCBA067
P 2710 3330
AR Path="/5DCBA067" Ref="L?"  Part="1" 
AR Path="/5DC2722E/5DCBA067" Ref="L301"  Part="1" 
F 0 "L301" V 2900 3330 50  0000 C CNN
F 1 "22uH" V 2809 3330 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns-SRN6028" H 2710 3330 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ShunXiang-Connaught-Elec-SMNR6028-220MT_C266430.pdf" H 2710 3330 50  0001 C CNN
F 4 "C266430" H 2710 3330 50  0001 C CNN "LCSC"
	1    2710 3330
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2860 3330 3100 3330
Wire Wire Line
	3100 3330 3100 3800
Connection ~ 3100 3800
Wire Wire Line
	3100 3800 3570 3800
Wire Wire Line
	2560 3330 2510 3330
Wire Wire Line
	2380 3330 2380 3700
Wire Wire Line
	2380 3900 1960 3900
$Comp
L pspice:R R?
U 1 1 5DCBA075
P 1960 3580
AR Path="/5DCBA075" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DCBA075" Ref="R301"  Part="1" 
F 0 "R301" V 1860 3580 50  0000 C CNN
F 1 "10k" V 1960 3580 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1960 3580 50  0001 C CNN
F 3 "~" H 1960 3580 50  0001 C CNN
F 4 "C180849" H 1960 3580 50  0001 C CNN "LCSC"
	1    1960 3580
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DCBA07C
P 1960 4210
AR Path="/5DCBA07C" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DCBA07C" Ref="R302"  Part="1" 
F 0 "R302" V 1860 4210 50  0000 C CNN
F 1 "2k2" V 1960 4210 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1960 4210 50  0001 C CNN
F 3 "~" H 1960 4210 50  0001 C CNN
F 4 "C203855" H 1960 4210 50  0001 C CNN "LCSC"
	1    1960 4210
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DCBA083
P 1640 3880
AR Path="/5DCBA083" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DCBA083" Ref="C301"  Part="1" 
F 0 "C301" H 1510 3970 50  0000 L CNN
F 1 "22uF" H 1410 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1678 3730 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B226KPHNNNE_C87996.pdf" H 1640 3880 50  0001 C CNN
F 4 "C87996" H 1640 3880 50  0001 C CNN "LCSC"
	1    1640 3880
	1    0    0    -1  
$EndComp
Wire Wire Line
	1960 3830 1960 3900
Connection ~ 1960 3900
Wire Wire Line
	1960 3900 1960 3960
Wire Wire Line
	1640 4030 1640 4460
Wire Wire Line
	1640 4460 1770 4460
$Comp
L power:GND #PWR?
U 1 1 5DCBA08E
P 1770 4460
AR Path="/5DCBA08E" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DCBA08E" Ref="#PWR0302"  Part="1" 
F 0 "#PWR0302" H 1770 4210 50  0001 C CNN
F 1 "GND" H 1775 4287 50  0000 C CNN
F 2 "" H 1770 4460 50  0001 C CNN
F 3 "" H 1770 4460 50  0001 C CNN
	1    1770 4460
	1    0    0    -1  
$EndComp
Connection ~ 1770 4460
Wire Wire Line
	1770 4460 1960 4460
Wire Wire Line
	1640 3330 1960 3330
Connection ~ 2380 3330
Wire Wire Line
	1960 3330 2080 3330
Connection ~ 1960 3330
$Comp
L Device:D_Schottky D?
U 1 1 5DCBA09B
P 2230 3330
AR Path="/5DCBA09B" Ref="D?"  Part="1" 
AR Path="/5DC2722E/5DCBA09B" Ref="D301"  Part="1" 
F 0 "D301" H 2230 3114 50  0000 C CNN
F 1 "D_Schottky" H 2230 3205 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 2230 3330 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/ON-Semicon-ON-MBRA210ET3G_C274651.pdf" H 2230 3330 50  0001 C CNN
F 4 "C274651" H 2230 3330 50  0001 C CNN "LCSC"
	1    2230 3330
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DCBA0A1
P 1640 3340
AR Path="/5DCBA0A1" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DCBA0A1" Ref="#PWR0301"  Part="1" 
F 0 "#PWR0301" H 1640 3190 50  0001 C CNN
F 1 "+3V3" H 1655 3513 50  0000 C CNN
F 2 "" H 1640 3340 50  0001 C CNN
F 3 "" H 1640 3340 50  0001 C CNN
	1    1640 3340
	1    0    0    -1  
$EndComp
Connection ~ 1640 3340
Wire Wire Line
	1640 3340 1640 3330
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DCBA0A9
P 2510 3330
AR Path="/5DCBA0A9" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DCBA0A9" Ref="#FLG0303"  Part="1" 
F 0 "#FLG0303" H 2510 3405 50  0001 C CNN
F 1 "PWR_FLAG" H 2420 3280 50  0000 L CNN
F 2 "" H 2510 3330 50  0001 C CNN
F 3 "~" H 2510 3330 50  0001 C CNN
	1    2510 3330
	1    0    0    -1  
$EndComp
Connection ~ 2510 3330
Wire Wire Line
	2510 3330 2380 3330
Wire Wire Line
	1640 3340 1640 3730
Text HLabel 5110 2100 0    50   Input ~ 0
START_READ
Text HLabel 6270 2330 2    50   Output ~ 0
BATTERY_READ
Text Label 1680 2080 2    50   ~ 0
BAT_GND
$Comp
L Connector:TestPoint TP?
U 1 1 5DA11FCB
P 5160 4270
AR Path="/5DA11FCB" Ref="TP?"  Part="1" 
AR Path="/5DC2722E/5DA11FCB" Ref="TP301"  Part="1" 
F 0 "TP301" V 5230 4440 50  0000 R CNN
F 1 "VBAT" V 5070 4440 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5360 4270 50  0001 C CNN
F 3 "~" H 5360 4270 50  0001 C CNN
	1    5160 4270
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5160 4270 5360 4270
Text Label 5190 4270 0    50   ~ 0
VBAT
$EndSCHEMATC
