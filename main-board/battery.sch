EESchema Schematic File Version 4
LIBS:main-board-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
P 8100 3770
AR Path="/5DC4E209" Ref="BT?"  Part="1" 
AR Path="/5DC2722E/5DC4E209" Ref="BT401"  Part="1" 
F 0 "BT401" H 7840 3910 50  0000 L CNN
F 1 "Battery_Holder" H 7530 3750 50  0000 L CNN
F 2 "water-lib:Battery-Holder-SMD" V 7930 3830 50  0001 C CNN
F 3 "~" V 8100 3830 50  0001 C CNN
F 4 "https://www.aliexpress.com/wholesale?catId=0&initiative_id=SB_20191008062912&SearchText=battery+holder+18650+smd&switch_new_app=y" H 8100 3770 50  0001 C CNN "Aliexpress"
	1    8100 3770
	1    0    0    -1  
$EndComp
$Comp
L water-lib:DW06D U?
U 1 1 5DC4E210
P 9140 3850
AR Path="/5DC4E210" Ref="U?"  Part="1" 
AR Path="/5DC2722E/5DC4E210" Ref="U402"  Part="1" 
F 0 "U402" H 9165 4175 50  0000 C CNN
F 1 "DW06D" H 9165 4084 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 9140 3550 50  0001 C CNN
F 3 "https://www.alldatasheet.com/datasheet-pdf/pdf/1143790/FUMAN/DW06D.html" H 9040 3800 50  0001 C CNN
F 4 "C82123" H 9140 3650 50  0001 C CNN "LCSC"
	1    9140 3850
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DC4E217
P 8560 3430
AR Path="/5DC4E217" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC4E217" Ref="R406"  Part="1" 
F 0 "R406" V 8460 3430 50  0000 C CNN
F 1 "100" V 8560 3430 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8560 3430 50  0001 C CNN
F 3 "~" H 8560 3430 50  0001 C CNN
F 4 "C230647" H 8560 3430 50  0001 C CNN "LCSC"
	1    8560 3430
	-1   0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5DC4E21E
P 8560 4000
AR Path="/5DC4E21E" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DC4E21E" Ref="C404"  Part="1" 
F 0 "C404" H 8430 4090 50  0000 L CNN
F 1 "0.1uF" H 8330 3920 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8598 3850 50  0001 C CNN
F 3 "~" H 8560 4000 50  0001 C CNN
F 4 "C1790" H 8560 4000 50  0001 C CNN "LCSC"
	1    8560 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3570 8100 3180
Wire Wire Line
	8100 3180 8560 3180
Wire Wire Line
	8840 3750 8560 3750
Wire Wire Line
	8560 3750 8560 3680
Wire Wire Line
	8560 3850 8560 3750
Connection ~ 8560 3750
Wire Wire Line
	8840 4150 8840 3950
Wire Wire Line
	8100 3870 8100 4150
Wire Wire Line
	8100 4150 8560 4150
Connection ~ 8560 4150
Wire Wire Line
	9490 3950 9490 4150
Wire Wire Line
	9490 4150 8840 4150
Connection ~ 8840 4150
Wire Wire Line
	8560 4150 8840 4150
NoConn ~ 8840 3850
$Comp
L pspice:R R?
U 1 1 5DC4E234
P 9830 3890
AR Path="/5DC4E234" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC4E234" Ref="R407"  Part="1" 
F 0 "R407" V 9730 3890 50  0000 C CNN
F 1 "1k" V 9830 3890 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9830 3890 50  0001 C CNN
F 3 "~" H 9830 3890 50  0001 C CNN
F 4 "C79496" H 9830 3890 50  0001 C CNN "LCSC"
	1    9830 3890
	-1   0    0    1   
$EndComp
Wire Wire Line
	9490 3750 9490 3640
Wire Wire Line
	9490 3640 9830 3640
Wire Wire Line
	9490 3850 9660 3850
Wire Wire Line
	9660 3850 9660 4140
Wire Wire Line
	9660 4140 9740 4140
Connection ~ 8560 3180
Text Label 8720 3180 0    50   ~ 0
VBAT
Wire Wire Line
	8560 3180 8720 3180
$Comp
L power:GND #PWR?
U 1 1 5DC4E242
P 9740 4140
AR Path="/5DC4E242" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DC4E242" Ref="#PWR0407"  Part="1" 
F 0 "#PWR0407" H 9740 3890 50  0001 C CNN
F 1 "GND" H 9745 3967 50  0000 C CNN
F 2 "" H 9740 4140 50  0001 C CNN
F 3 "" H 9740 4140 50  0001 C CNN
	1    9740 4140
	1    0    0    -1  
$EndComp
Connection ~ 9740 4140
Wire Wire Line
	9740 4140 9830 4140
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E24A
P 9830 4140
AR Path="/5DC4E24A" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DC4E24A" Ref="#FLG0404"  Part="1" 
F 0 "#FLG0404" H 9830 4215 50  0001 C CNN
F 1 "PWR_FLAG" V 9830 4268 50  0000 L CNN
F 2 "" H 9830 4140 50  0001 C CNN
F 3 "~" H 9830 4140 50  0001 C CNN
	1    9830 4140
	0    1    1    0   
$EndComp
Connection ~ 9830 4140
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E251
P 8560 3750
AR Path="/5DC4E251" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DC4E251" Ref="#FLG0402"  Part="1" 
F 0 "#FLG0402" H 8560 3825 50  0001 C CNN
F 1 "PWR_FLAG" H 8480 3920 50  0000 L CNN
F 2 "" H 8560 3750 50  0001 C CNN
F 3 "~" H 8560 3750 50  0001 C CNN
	1    8560 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5DC4E257
P 8840 4150
AR Path="/5DC4E257" Ref="#FLG?"  Part="1" 
AR Path="/5DC2722E/5DC4E257" Ref="#FLG0403"  Part="1" 
F 0 "#FLG0403" H 8840 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 8420 4230 50  0000 L CNN
F 2 "" H 8840 4150 50  0001 C CNN
F 3 "~" H 8840 4150 50  0001 C CNN
	1    8840 4150
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q?
U 1 1 5DC69A53
P 5610 3660
AR Path="/5DC69A53" Ref="Q?"  Part="1" 
AR Path="/5DC2722E/5DC69A53" Ref="Q401"  Part="1" 
F 0 "Q401" H 5816 3706 50  0000 L CNN
F 1 "DMG1012T" H 5816 3615 50  0000 L CNN
F 2 "water-lib:SOT-523" H 5810 3760 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Diodes-Incorporated-DMG1012T-7_C20512.pdf" H 5610 3660 50  0001 C CNN
F 4 "C20512" H 5610 3660 50  0001 C CNN "LCSC"
	1    5610 3660
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DC69A5A
P 5710 3170
AR Path="/5DC69A5A" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC69A5A" Ref="R404"  Part="1" 
F 0 "R404" V 5610 3170 50  0000 C CNN
F 1 "27k" V 5710 3170 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5710 3170 50  0001 C CNN
F 3 "~" H 5710 3170 50  0001 C CNN
F 4 "C317283" H 5710 3170 50  0001 C CNN "LCSC"
	1    5710 3170
	1    0    0    -1  
$EndComp
Wire Wire Line
	5710 2920 5710 2670
Wire Wire Line
	5710 3420 5710 3460
Text Label 5710 2850 1    50   ~ 0
VBAT
Wire Wire Line
	5410 3660 5110 3660
$Comp
L pspice:R R?
U 1 1 5DC69A67
P 5710 4140
AR Path="/5DC69A67" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DC69A67" Ref="R405"  Part="1" 
F 0 "R405" V 5610 4140 50  0000 C CNN
F 1 "10k" V 5710 4140 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5710 4140 50  0001 C CNN
F 3 "~" H 5710 4140 50  0001 C CNN
F 4 "C180849" H 5710 4140 50  0001 C CNN "LCSC"
	1    5710 4140
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC69A6D
P 5710 4430
AR Path="/5DC69A6D" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DC69A6D" Ref="#PWR0406"  Part="1" 
F 0 "#PWR0406" H 5710 4180 50  0001 C CNN
F 1 "GND" H 5715 4257 50  0000 C CNN
F 2 "" H 5710 4430 50  0001 C CNN
F 3 "" H 5710 4430 50  0001 C CNN
	1    5710 4430
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DC69A74
P 6000 4150
AR Path="/5DC69A74" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DC69A74" Ref="C403"  Part="1" 
F 0 "C403" H 5870 4240 50  0000 L CNN
F 1 "1uF" H 5770 4070 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 4000 50  0001 C CNN
F 3 "~" H 6000 4150 50  0001 C CNN
F 4 "C24123" H 6000 4150 50  0001 C CNN "LCSC"
	1    6000 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	5710 3860 5710 3890
Wire Wire Line
	5710 4390 5710 4430
Wire Wire Line
	5710 3890 6000 3890
Wire Wire Line
	6000 3890 6000 4000
Connection ~ 5710 3890
Wire Wire Line
	6000 4300 6000 4390
Wire Wire Line
	6000 4390 5710 4390
Connection ~ 5710 4390
Wire Wire Line
	6000 3890 6270 3890
Connection ~ 6000 3890
$Comp
L water-lib:SX1308 U?
U 1 1 5DCBA03E
P 2680 3800
AR Path="/5DCBA03E" Ref="U?"  Part="1" 
AR Path="/5DC2722E/5DCBA03E" Ref="U401"  Part="1" 
F 0 "U401" H 2705 4125 50  0000 C CNN
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
AR Path="/5DC2722E/5DCBA046" Ref="R403"  Part="1" 
F 0 "R403" V 3220 3900 50  0000 C CNN
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
AR Path="/5DC2722E/5DCBA04F" Ref="#PWR0405"  Part="1" 
F 0 "#PWR0405" H 3570 3180 50  0001 C CNN
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
AR Path="/5DC2722E/5DCBA056" Ref="C402"  Part="1" 
F 0 "C402" H 3440 3700 50  0000 L CNN
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
AR Path="/5DC2722E/5DCBA05F" Ref="#PWR0404"  Part="1" 
F 0 "#PWR0404" H 2340 3550 50  0001 C CNN
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
AR Path="/5DC2722E/5DCBA067" Ref="L401"  Part="1" 
F 0 "L401" V 2900 3330 50  0000 C CNN
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
AR Path="/5DC2722E/5DCBA075" Ref="R401"  Part="1" 
F 0 "R401" V 1860 3580 50  0000 C CNN
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
AR Path="/5DC2722E/5DCBA07C" Ref="R402"  Part="1" 
F 0 "R402" V 1860 4210 50  0000 C CNN
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
AR Path="/5DC2722E/5DCBA083" Ref="C401"  Part="1" 
F 0 "C401" H 1510 3970 50  0000 L CNN
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
AR Path="/5DC2722E/5DCBA08E" Ref="#PWR0403"  Part="1" 
F 0 "#PWR0403" H 1770 4210 50  0001 C CNN
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
AR Path="/5DC2722E/5DCBA09B" Ref="D401"  Part="1" 
F 0 "D401" H 2230 3114 50  0000 C CNN
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
AR Path="/5DC2722E/5DCBA0A1" Ref="#PWR0402"  Part="1" 
F 0 "#PWR0402" H 1640 3190 50  0001 C CNN
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
AR Path="/5DC2722E/5DCBA0A9" Ref="#FLG0401"  Part="1" 
F 0 "#FLG0401" H 2510 3405 50  0001 C CNN
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
Text HLabel 5110 3660 0    50   Input ~ 0
START_READ
Text HLabel 6270 3890 2    50   Output ~ 0
BATTERY_READ
Text Label 8100 4150 2    50   ~ 0
BAT_GND
$Comp
L Connector:TestPoint TP?
U 1 1 5DA11FCB
P 7900 3180
AR Path="/5DA11FCB" Ref="TP?"  Part="1" 
AR Path="/5DC2722E/5DA11FCB" Ref="TP402"  Part="1" 
F 0 "TP402" V 7970 3350 50  0000 R CNN
F 1 "VBAT" V 7810 3350 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 8100 3180 50  0001 C CNN
F 3 "~" H 8100 3180 50  0001 C CNN
	1    7900 3180
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7900 3180 8100 3180
Connection ~ 8100 3180
$Comp
L Connector:TestPoint TP?
U 1 1 5DAA5DC6
P 1440 5820
AR Path="/5DAA5DC6" Ref="TP?"  Part="1" 
AR Path="/5DC2722E/5DAA5DC6" Ref="TP401"  Part="1" 
F 0 "TP401" V 1510 5990 50  0000 R CNN
F 1 "+3V3" V 1350 5990 50  0000 R CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1640 5820 50  0001 C CNN
F 3 "~" H 1640 5820 50  0001 C CNN
	1    1440 5820
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 5DAA5DCC
P 1520 5820
AR Path="/5DAA5DCC" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DAA5DCC" Ref="#PWR0401"  Part="1" 
F 0 "#PWR0401" H 1520 5670 50  0001 C CNN
F 1 "+3V3" H 1535 5993 50  0000 C CNN
F 2 "" H 1520 5820 50  0001 C CNN
F 3 "" H 1520 5820 50  0001 C CNN
	1    1520 5820
	0    1    1    0   
$EndComp
Wire Wire Line
	1440 5820 1520 5820
Text HLabel 2610 5330 0    50   Input ~ 0
+5V
$Comp
L water-lib:TC4056A U403
U 1 1 5DBA0D54
P 3810 5800
F 0 "U403" H 3835 6125 50  0000 C CNN
F 1 "TC4056A" H 3835 6034 50  0000 C CNN
F 2 "Package_SO:SOP-8-1EP_4.57x4.57mm_P1.27mm_EP4.57x4.45mm_ThermalVias" H 3910 5250 50  0001 C CNN
F 3 "https://pdf1.alldatasheet.com/datasheet-pdf/view/1132360/ADMOS/TC4056A.html" H 3960 5350 50  0001 C CNN
F 4 "C84051" H 3960 6000 50  0001 C CNN "LCSC"
	1    3810 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 5700 4210 5330
Wire Wire Line
	2750 5330 2610 5330
Connection ~ 2750 5330
Wire Wire Line
	2750 5330 2750 6000
Wire Wire Line
	2840 5700 2840 5800
$Comp
L pspice:R R?
U 1 1 5DBBA65B
P 3160 5800
AR Path="/5DBBA65B" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DBBA65B" Ref="R408"  Part="1" 
F 0 "R408" V 3090 5800 50  0000 C CNN
F 1 "1k2" V 3160 5800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3160 5800 50  0001 C CNN
F 3 "~" H 3160 5800 50  0001 C CNN
F 4 "C180849" H 3160 5800 50  0001 C CNN "LCSC"
	1    3160 5800
	0    1    1    0   
$EndComp
Wire Wire Line
	2840 5900 3460 5900
Wire Wire Line
	3460 5800 3410 5800
Wire Wire Line
	2910 5800 2840 5800
Connection ~ 2840 5800
Wire Wire Line
	2840 5800 2840 5900
Wire Wire Line
	2840 5700 3460 5700
Wire Wire Line
	2750 6000 3320 6000
Wire Wire Line
	2750 5330 3700 5330
$Comp
L Device:LED D?
U 1 1 5DBCED7D
P 4320 5080
AR Path="/5DBCED7D" Ref="D?"  Part="1" 
AR Path="/5DA658CB/5DBCED7D" Ref="D?"  Part="1" 
AR Path="/5DC2722E/5DBCED7D" Ref="D402"  Part="1" 
F 0 "D402" H 4313 5205 50  0000 C CNN
F 1 "RED" H 4313 5205 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4320 5080 50  0001 C CNN
F 3 "~" H 4320 5080 50  0001 C CNN
F 4 "C94691" H 4320 5080 50  0001 C CNN "LCSC"
	1    4320 5080
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D?
U 1 1 5DBD0159
P 4470 5170
AR Path="/5DBD0159" Ref="D?"  Part="1" 
AR Path="/5DA658CB/5DBD0159" Ref="D?"  Part="1" 
AR Path="/5DC2722E/5DBD0159" Ref="D403"  Part="1" 
F 0 "D403" H 4480 5070 50  0000 C CNN
F 1 "GREEN" H 4463 5295 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4470 5170 50  0001 C CNN
F 3 "~" H 4470 5170 50  0001 C CNN
F 4 "C94691" H 4470 5170 50  0001 C CNN "LCSC"
	1    4470 5170
	0    -1   -1   0   
$EndComp
$Comp
L pspice:R R?
U 1 1 5DBD06A0
P 4320 5550
AR Path="/5DBD06A0" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DBD06A0" Ref="R409"  Part="1" 
F 0 "R409" V 4250 5550 50  0000 C CNN
F 1 "1k2" V 4320 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4320 5550 50  0001 C CNN
F 3 "~" H 4320 5550 50  0001 C CNN
F 4 "C180849" H 4320 5550 50  0001 C CNN "LCSC"
	1    4320 5550
	1    0    0    -1  
$EndComp
$Comp
L pspice:R R?
U 1 1 5DBD1E58
P 4470 5650
AR Path="/5DBD1E58" Ref="R?"  Part="1" 
AR Path="/5DC2722E/5DBD1E58" Ref="R410"  Part="1" 
F 0 "R410" V 4400 5650 50  0000 C CNN
F 1 "1k2" V 4470 5650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4470 5650 50  0001 C CNN
F 3 "~" H 4470 5650 50  0001 C CNN
F 4 "C180849" H 4470 5650 50  0001 C CNN "LCSC"
	1    4470 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4210 5800 4320 5800
Wire Wire Line
	4210 5900 4470 5900
Wire Wire Line
	4320 5300 4320 5230
Wire Wire Line
	4470 5400 4470 5320
Wire Wire Line
	4470 5020 4470 4930
Wire Wire Line
	4470 4930 4320 4930
Wire Wire Line
	3700 4930 3700 5330
Connection ~ 4320 4930
Wire Wire Line
	4320 4930 3700 4930
Connection ~ 3700 5330
Wire Wire Line
	3700 5330 4210 5330
Wire Wire Line
	4210 6000 4280 6000
Text Label 4280 6000 0    50   ~ 0
VBAT
$Comp
L power:GND #PWR?
U 1 1 5DBE55E4
P 2840 5700
AR Path="/5DBE55E4" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DBE55E4" Ref="#PWR0408"  Part="1" 
F 0 "#PWR0408" H 2840 5450 50  0001 C CNN
F 1 "GND" H 2845 5527 50  0000 C CNN
F 2 "" H 2840 5700 50  0001 C CNN
F 3 "" H 2840 5700 50  0001 C CNN
	1    2840 5700
	-1   0    0    1   
$EndComp
Connection ~ 2840 5700
$Comp
L power:GND #PWR?
U 1 1 5DBE6B02
P 8100 4150
AR Path="/5DBE6B02" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DBE6B02" Ref="#PWR0409"  Part="1" 
F 0 "#PWR0409" H 8100 3900 50  0001 C CNN
F 1 "GND" H 8105 3977 50  0000 C CNN
F 2 "" H 8100 4150 50  0001 C CNN
F 3 "" H 8100 4150 50  0001 C CNN
	1    8100 4150
	1    0    0    -1  
$EndComp
Connection ~ 8100 4150
$Comp
L Device:C C?
U 1 1 5DBE9A28
P 3320 6150
AR Path="/5DBE9A28" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DBE9A28" Ref="C405"  Part="1" 
F 0 "C405" H 3190 6240 50  0000 L CNN
F 1 "10uF" H 3090 6070 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3358 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B226KPHNNNE_C87996.pdf" H 3320 6150 50  0001 C CNN
F 4 "C87996" H 3320 6150 50  0001 C CNN "LCSC"
	1    3320 6150
	1    0    0    -1  
$EndComp
Connection ~ 3320 6000
Wire Wire Line
	3320 6000 3460 6000
$Comp
L Device:C C?
U 1 1 5DBEC357
P 4280 6150
AR Path="/5DBEC357" Ref="C?"  Part="1" 
AR Path="/5DC2722E/5DBEC357" Ref="C406"  Part="1" 
F 0 "C406" H 4150 6240 50  0000 L CNN
F 1 "10uF" H 4050 6070 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4318 6000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31B226KPHNNNE_C87996.pdf" H 4280 6150 50  0001 C CNN
F 4 "C87996" H 4280 6150 50  0001 C CNN "LCSC"
	1    4280 6150
	1    0    0    -1  
$EndComp
Connection ~ 4280 6000
Wire Wire Line
	4280 6000 4470 6000
Wire Wire Line
	3320 6300 3830 6300
$Comp
L power:GND #PWR?
U 1 1 5DBEEA94
P 3830 6300
AR Path="/5DBEEA94" Ref="#PWR?"  Part="1" 
AR Path="/5DC2722E/5DBEEA94" Ref="#PWR0410"  Part="1" 
F 0 "#PWR0410" H 3830 6050 50  0001 C CNN
F 1 "GND" H 3835 6127 50  0000 C CNN
F 2 "" H 3830 6300 50  0001 C CNN
F 3 "" H 3830 6300 50  0001 C CNN
	1    3830 6300
	1    0    0    -1  
$EndComp
Connection ~ 3830 6300
Wire Wire Line
	3830 6300 4280 6300
$EndSCHEMATC
