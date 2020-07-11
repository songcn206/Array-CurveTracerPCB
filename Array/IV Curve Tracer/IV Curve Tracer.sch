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
L Device:R R5
U 1 1 5EF0B2A5
P 1650 2550
F 0 "R5" H 1720 2596 50  0000 L CNN
F 1 "56.6k" H 1720 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1580 2550 50  0001 C CNN
F 3 "~" H 1650 2550 50  0001 C CNN
	1    1650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2500 2000 2500
Wire Wire Line
	1650 2200 2400 2200
Text Notes 1650 2200 0    50   ~ 0
Module
Text Notes 2000 2500 0    50   ~ 0
Array
Text Notes 3500 5300 0    50   ~ 0
Voltage Sensor Op-Amp
Wire Notes Line
	3100 4250 3100 5350
Wire Notes Line
	3100 5350 6150 5350
Wire Notes Line
	3100 4250 3800 4250
Text Notes 7400 7500 0    50   ~ 0
IV Curve Tracer PCB
Text Notes 8150 7650 0    50   ~ 0
6/22/20
Text Notes 10600 7650 0    50   ~ 0
1
$Comp
L Amplifier_Operational:OP179GRT U2
U 1 1 5EF12695
P 5150 3650
F 0 "U2" H 5250 3900 50  0000 L CNN
F 1 "LT1215" H 5250 3800 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 3650 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 5150 3850 50  0001 C CNN
	1    5150 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0116
U 1 1 5EF134BC
P 5050 3100
F 0 "#PWR0116" H 5050 2950 50  0001 C CNN
F 1 "+3.3V" H 5050 3250 50  0000 C CNN
F 2 "" H 5050 3100 50  0001 C CNN
F 3 "" H 5050 3100 50  0001 C CNN
	1    5050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4850 3550
$Comp
L power:GND #PWR0117
U 1 1 5EF1B72E
P 5050 3950
F 0 "#PWR0117" H 5050 3700 50  0001 C CNN
F 1 "GND" H 5055 3777 50  0000 C CNN
F 2 "" H 5050 3950 50  0001 C CNN
F 3 "" H 5050 3950 50  0001 C CNN
	1    5050 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3750 4550 3550
Wire Wire Line
	4800 3750 4850 3750
Text GLabel 5850 3650 2    50   Input ~ 0
ADC_V
Wire Wire Line
	5850 3650 5650 3650
Wire Wire Line
	4100 3750 4550 3750
$Comp
L Device:D_Zener D1
U 1 1 5EF172BA
P 4100 4800
F 0 "D1" V 4054 4880 50  0000 L CNN
F 1 "1N5226B-B" V 4145 4880 50  0000 L CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4100 4800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/345/1n52xxb-24434.pdf" H 4100 4800 50  0001 C CNN
	1    4100 4800
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5EF18FEC
P 3800 4800
F 0 "C1" H 3900 4800 50  0000 L CNN
F 1 "Variable" H 3900 4900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3838 4650 50  0001 C CNN
F 3 "~" H 3800 4800 50  0001 C CNN
	1    3800 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 4650 4100 4650
Connection ~ 4100 4650
Wire Wire Line
	3800 4950 4100 4950
$Comp
L power:GND #PWR0118
U 1 1 5EF1A57D
P 4100 4950
F 0 "#PWR0118" H 4100 4700 50  0001 C CNN
F 1 "GND" H 4105 4777 50  0000 C CNN
F 2 "" H 4100 4950 50  0001 C CNN
F 3 "" H 4100 4950 50  0001 C CNN
	1    4100 4950
	1    0    0    -1  
$EndComp
Connection ~ 4100 4950
$Comp
L Device:R R1
U 1 1 5EF20932
P 4800 4800
F 0 "R1" H 4870 4846 50  0000 L CNN
F 1 "1k" H 4870 4755 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4730 4800 50  0001 C CNN
F 3 "~" H 4800 4800 50  0001 C CNN
	1    4800 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf1
U 1 1 5EF20BB8
P 5050 4500
F 0 "Rf1" V 4843 4500 50  0000 C CNN
F 1 "1k" V 4934 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4980 4500 50  0001 C CNN
F 3 "~" H 5050 4500 50  0001 C CNN
	1    5050 4500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5EF280D1
P 4800 4950
F 0 "#PWR0119" H 4800 4700 50  0001 C CNN
F 1 "GND" H 4805 4777 50  0000 C CNN
F 2 "" H 4800 4950 50  0001 C CNN
F 3 "" H 4800 4950 50  0001 C CNN
	1    4800 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4650 4800 4500
Wire Wire Line
	4800 4500 4900 4500
Connection ~ 4800 4500
Wire Wire Line
	4800 4500 4800 3750
Wire Wire Line
	5200 4500 5450 4500
Wire Wire Line
	5450 4500 5450 3650
Wire Wire Line
	4100 3750 4100 4650
Wire Notes Line
	6150 2900 6150 5350
$Comp
L power:GND #PWR0124
U 1 1 5EFFBDD1
P 5750 3100
F 0 "#PWR0124" H 5750 2850 50  0001 C CNN
F 1 "GND" H 5755 2927 50  0000 C CNN
F 2 "" H 5750 3100 50  0001 C CNN
F 3 "" H 5750 3100 50  0001 C CNN
	1    5750 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5250 3100 5050 3100
Connection ~ 5050 3100
Wire Wire Line
	5050 3100 5050 3350
$Comp
L SamacSys_Parts:SMDTC04100TA00JS00 C5
U 1 1 5EF61C40
P 5250 3100
F 0 "C5" H 5450 3250 50  0000 L CNN
F 1 "SMDTC04100TA00JS00" H 5100 3000 50  0001 L CNN
F 2 "SMDTC04100TA00JS00" H 5600 3150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMDTC04100TA00JS00.pdf" H 5600 3050 50  0001 L CNN
F 4 "Film Capacitors 1uF 63 Volts 5%" H 5600 2950 50  0001 L CNN "Description"
F 5 "5" H 5600 2850 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 5600 2750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 5600 2650 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 5600 2550 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 5600 2450 50  0001 L CNN "Manufacturer_Part_Number"
	1    5250 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R Ri1
U 1 1 5EFDA147
P 4000 3550
F 0 "Ri1" H 4070 3596 50  0000 L CNN
F 1 "10k" H 4070 3505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 3930 3550 50  0001 C CNN
F 3 "~" H 4000 3550 50  0001 C CNN
	1    4000 3550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J0
U 1 1 5F05C88D
P 1150 1550
F 0 "J0" H 1150 1750 50  0000 C CNN
F 1 "TB002-500-02BE" H 1150 1650 50  0000 C CNN
F 2 "SHDR2W100P0X500_1X2_1000X760X1040P" H 1800 1650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 1800 1550 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 1800 1450 50  0001 L CNN "Description"
F 5 "10.4" H 1800 1350 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 1800 1250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 1800 1150 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 1800 1050 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 1800 950 50  0001 L CNN "Manufacturer_Part_Number"
	1    1150 1550
	-1   0    0    -1  
$EndComp
Connection ~ 5450 3650
Text Notes 1600 1900 0    50   ~ 0
Cell
$Comp
L Device:R R7
U 1 1 5EF0BE66
P 2000 3000
F 0 "R7" H 2070 3046 50  0000 L CNN
F 1 "132K" H 2070 2955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1930 3000 50  0001 C CNN
F 3 "~" H 2000 3000 50  0001 C CNN
	1    2000 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EF5A814
P 2000 4300
F 0 "R8" H 2070 4346 50  0000 L CNN
F 1 "2k" H 2070 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1930 4300 50  0001 C CNN
F 3 "~" H 2000 4300 50  0001 C CNN
	1    2000 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4450 2000 4850
$Comp
L Device:R R6
U 1 1 5EFCDBB7
P 1650 4300
F 0 "R6" H 1720 4346 50  0000 L CNN
F 1 "10k" H 1720 4255 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 1580 4300 50  0001 C CNN
F 3 "~" H 1650 4300 50  0001 C CNN
	1    1650 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4450 1650 4850
Wire Wire Line
	2400 1950 1500 1950
Connection ~ 1650 4850
Wire Wire Line
	1650 4850 2000 4850
Wire Wire Line
	1350 4850 1650 4850
Wire Wire Line
	2000 3950 2200 3950
Wire Wire Line
	1650 4050 2200 4050
Wire Wire Line
	1500 3650 2200 3650
Wire Wire Line
	1500 1950 1500 3650
NoConn ~ 2200 3550
Wire Wire Line
	8150 1750 8300 1750
Wire Wire Line
	7950 2250 8300 2250
$Comp
L SamacSys_Parts:HMK325C7475KM-PE C3(4.7uF)1
U 1 1 5EFFFABD
P 8300 1750
F 0 "C3(4.7uF)1" H 8550 1900 50  0000 C CNN
F 1 "HMK325C7475KM-PE (4.7uF)" H 8300 1900 50  0001 C CNN
F 2 "CAPC3225X270N" H 8650 1800 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 8650 1700 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 8650 1600 50  0001 L CNN "Description"
F 5 "2.7" H 8650 1500 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 8650 1400 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 8650 1300 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 8650 1200 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 8650 1100 50  0001 L CNN "Manufacturer_Part_Number"
	1    8300 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	8100 2350 8100 2500
$Comp
L power:GND #PWR0103
U 1 1 5EF3FC97
P 8100 2500
F 0 "#PWR0103" H 8100 2250 50  0001 C CNN
F 1 "GND" H 8105 2327 50  0000 C CNN
F 2 "" H 8100 2500 50  0001 C CNN
F 3 "" H 8100 2500 50  0001 C CNN
	1    8100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1500 6950 1500
$Comp
L SamacSys_Parts:HMK325C7475KM-PE C2(4.7uF)1
U 1 1 5EFE7FF3
P 7150 1500
F 0 "C2(4.7uF)1" H 7400 1650 50  0000 C CNN
F 1 "HMK325C7475KM-PE (4.7uF)" H 7400 1674 50  0001 C CNN
F 2 "CAPC3225X270N" H 7500 1550 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 7500 1450 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 7500 1350 50  0001 L CNN "Description"
F 5 "2.7" H 7500 1250 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 7500 1150 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 7500 1050 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 7500 950 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 7500 850 50  0001 L CNN "Manufacturer_Part_Number"
	1    7150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2700 6950 2350
Wire Wire Line
	7950 2700 7950 2350
$Comp
L SamacSys_Parts:HMK325C7475KM-PE C4(4.7uF)1
U 1 1 5EFBD1FB
P 7350 2700
F 0 "C4(4.7uF)1" H 7600 2850 50  0000 C CNN
F 1 "HMK325C7475KM-PE (4.7uF)" H 7600 2550 50  0001 C CNN
F 2 "CAPC3225X270N" H 7700 2750 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 7700 2650 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 7700 2550 50  0001 L CNN "Description"
F 5 "2.7" H 7700 2450 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 7700 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 7700 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 7700 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 7700 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    7350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2700 7950 2700
Text Notes 6200 650  0    50   ~ 0
DC-DC Converter
$Comp
L power:+10V #PWR0112
U 1 1 5F072D2D
P 8550 950
F 0 "#PWR0112" H 8550 800 50  0001 C CNN
F 1 "+10V" H 8450 1100 50  0000 L CNN
F 2 "" H 8550 950 50  0001 C CNN
F 3 "" H 8550 950 50  0001 C CNN
	1    8550 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1500 6950 2050
Wire Notes Line
	6150 550  8800 550 
Wire Wire Line
	8150 2050 7950 2050
Wire Wire Line
	8150 1750 8150 2050
Wire Wire Line
	7950 2150 8000 2150
Wire Wire Line
	8000 2150 8000 1500
Wire Wire Line
	7650 1500 8000 1500
$Comp
L SamacSys_Parts:MAX680ESA+ IC1
U 1 1 5EF602F8
P 6950 2050
F 0 "IC1" H 7450 2315 50  0000 C CNN
F 1 "MAX680ESA+" H 7450 2224 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 7800 2150 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/MAX680ESA+.pdf" H 7800 2050 50  0001 L CNN
F 4 "MAX680ESA+, Charge Pump Inverting, Step Up 10mA 8 kHz, +/-10 V, 8-Pin, SO N" H 7800 1950 50  0001 L CNN "Description"
F 5 "1.75" H 7800 1850 50  0001 L CNN "Height"
F 6 "700-MAX680ESA" H 7800 1750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=700-MAX680ESA" H 7800 1650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Maxim Integrated" H 7800 1550 50  0001 L CNN "Manufacturer_Name"
F 9 "MAX680ESA+" H 7800 1450 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 2050
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:HMK325C7475KM-PE C1(4.7uF)1
U 1 1 5EFD3237
P 6450 2150
F 0 "C1(4.7uF)1" H 6700 2300 50  0000 C CNN
F 1 "HMK325C7475KM-PE (4.7uF)" H 6700 2324 50  0001 C CNN
F 2 "CAPC3225X270N" H 6800 2200 50  0001 L CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/download?pn=TMK212BBJ226MG-TT+&fileType=CS" H 6800 2100 50  0001 L CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 1210 100V 4.7uF 10% X7S" H 6800 2000 50  0001 L CNN "Description"
F 5 "2.7" H 6800 1900 50  0001 L CNN "Height"
F 6 "963-HMK325C7475KM-PE" H 6800 1800 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Taiyo-Yuden/HMK325C7475KM-PE?qs=lkMpTOwszhfJgAO%252ByK1nIw%3D%3D" H 6800 1700 50  0001 L CNN "Mouser Price/Stock"
F 8 "TAIYO YUDEN" H 6800 1600 50  0001 L CNN "Manufacturer_Name"
F 9 "HMK325C7475KM-PE" H 6800 1500 50  0001 L CNN "Manufacturer_Part_Number"
	1    6450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2350 8100 2350
Connection ~ 7950 2350
Wire Wire Line
	6450 2150 6450 2250
Wire Wire Line
	6450 2250 6950 2250
Connection ~ 6950 2350
Wire Wire Line
	6950 2700 7350 2700
Wire Notes Line
	6150 2850 8800 2850
Wire Notes Line
	11150 3050 8900 3050
Wire Notes Line
	11150 550  11150 3050
Wire Notes Line
	8900 550  8900 3050
Connection ~ 9800 950 
$Comp
L SamacSys_Parts:SMDTC04100TA00JS00 C3
U 1 1 5EFA02BA
P 10150 1450
F 0 "C3" V 10500 1450 50  0000 L CNN
F 1 "SMDTC04100TA00JS00" H 10000 1350 50  0001 L CNN
F 2 "SMDTC04100TA00JS00" H 10500 1500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMDTC04100TA00JS00.pdf" H 10500 1400 50  0001 L CNN
F 4 "Film Capacitors 1uF 63 Volts 5%" H 10500 1300 50  0001 L CNN "Description"
F 5 "5" H 10500 1200 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 10500 1100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 10500 1000 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 10500 900 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 10500 800 50  0001 L CNN "Manufacturer_Part_Number"
	1    10150 1450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5EFD71A0
P 10150 1950
F 0 "#PWR0122" H 10150 1700 50  0001 C CNN
F 1 "GND" H 10155 1777 50  0000 C CNN
F 2 "" H 10150 1950 50  0001 C CNN
F 3 "" H 10150 1950 50  0001 C CNN
	1    10150 1950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SMDTC04100TA00JS00 C2
U 1 1 5EF8E859
P 10300 950
F 0 "C2" H 10500 1100 50  0000 L CNN
F 1 "SMDTC04100TA00JS00" H 10150 850 50  0001 L CNN
F 2 "SMDTC04100TA00JS00" H 10650 1000 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMDTC04100TA00JS00.pdf" H 10650 900 50  0001 L CNN
F 4 "Film Capacitors 1uF 63 Volts 5%" H 10650 800 50  0001 L CNN "Description"
F 5 "5" H 10650 700 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 10650 600 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 10650 500 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 10650 400 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 10650 300 50  0001 L CNN "Manufacturer_Part_Number"
	1    10300 950 
	-1   0    0    1   
$EndComp
Wire Wire Line
	9800 1150 9800 950 
$Comp
L power:GND #PWR0123
U 1 1 5EFE052B
P 10300 950
F 0 "#PWR0123" H 10300 700 50  0001 C CNN
F 1 "GND" H 10305 777 50  0000 C CNN
F 2 "" H 10300 950 50  0001 C CNN
F 3 "" H 10300 950 50  0001 C CNN
	1    10300 950 
	0    -1   -1   0   
$EndComp
Connection ~ 10150 1350
Wire Wire Line
	10150 1450 10150 1350
Text Notes 8950 3000 0    50   ~ 0
DAC to control MOSFET
Wire Notes Line
	8900 550  11150 550 
Connection ~ 9400 1450
Wire Wire Line
	9400 1450 9250 1450
Text GLabel 9200 1450 0    50   Input ~ 0
GATE
$Comp
L power:+10V #PWR0107
U 1 1 5EF87FD8
P 9800 900
F 0 "#PWR0107" H 9800 750 50  0001 C CNN
F 1 "+10V" H 9815 1073 50  0000 C CNN
F 2 "" H 9800 900 50  0001 C CNN
F 3 "" H 9800 900 50  0001 C CNN
	1    9800 900 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5EF7BACA
P 10000 2700
F 0 "#PWR0106" H 10000 2450 50  0001 C CNN
F 1 "GND" H 10005 2527 50  0000 C CNN
F 2 "" H 10000 2700 50  0001 C CNN
F 3 "" H 10000 2700 50  0001 C CNN
	1    10000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 2250 10000 2400
Connection ~ 10000 2250
Wire Wire Line
	9950 2250 10000 2250
Wire Wire Line
	9400 2250 9650 2250
Wire Wire Line
	10000 1550 10000 2250
Wire Wire Line
	9400 1450 9400 2250
$Comp
L Device:R R2
U 1 1 5EF6FB23
P 10000 2550
F 0 "R2" H 10070 2596 50  0000 L CNN
F 1 "1k" H 10070 2505 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9930 2550 50  0001 C CNN
F 3 "~" H 10000 2550 50  0001 C CNN
	1    10000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R Rf2
U 1 1 5EF6EF1E
P 9800 2250
F 0 "Rf2" V 10007 2250 50  0000 C CNN
F 1 "4k" V 9916 2250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 9730 2250 50  0001 C CNN
F 3 "~" H 9800 2250 50  0001 C CNN
	1    9800 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10150 1350 10000 1350
Wire Wire Line
	10600 1350 10450 1350
$Comp
L power:GND #PWR0105
U 1 1 5EF6A5CC
P 9800 1750
F 0 "#PWR0105" H 9800 1500 50  0001 C CNN
F 1 "GND" H 9805 1577 50  0000 C CNN
F 2 "" H 9800 1750 50  0001 C CNN
F 3 "" H 9800 1750 50  0001 C CNN
	1    9800 1750
	1    0    0    -1  
$EndComp
Text GLabel 10600 1350 2    50   Input ~ 0
DAC_Control
$Comp
L Device:R Ri2
U 1 1 5EF6845E
P 10300 1350
F 0 "Ri2" V 10093 1350 50  0000 C CNN
F 1 "1k" V 10184 1350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 10230 1350 50  0001 C CNN
F 3 "~" H 10300 1350 50  0001 C CNN
	1    10300 1350
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:OP179GRT U3
U 1 1 5EF4C180
P 9700 1450
F 0 "U3" H 9800 1150 50  0000 C CNN
F 1 "LT1215" H 9950 1250 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 9700 1450 50  0001 C CNN
F 3 "https://www.analog.com/media/en/technical-documentation/data-sheets/OP179_279.pdf" H 9700 1650 50  0001 C CNN
	1    9700 1450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J5
U 1 1 5EF2CFB4
P 8800 4500
F 0 "J5" H 8750 5400 50  0000 L CNN
F 1 "Conn_01x15" H 8550 5350 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 8800 4500 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Gravitech/15Fx1-254mm?qs=Vxac6xGyzPnMG7UJxd5xkg%3D%3D" H 8800 4500 50  0001 C CNN
	1    8800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x15 J6
U 1 1 5EF301C6
P 9450 4500
F 0 "J6" H 9450 5400 50  0000 C CNN
F 1 "Conn_01x15" H 9450 5350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x15_P2.54mm_Vertical" H 9450 4500 50  0001 C CNN
F 3 "https://www.mouser.com/ProductDetail/Gravitech/15Fx1-254mm?qs=Vxac6xGyzPnMG7UJxd5xkg%3D%3D" H 9450 4500 50  0001 C CNN
	1    9450 4500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5EF32551
P 9800 3900
F 0 "#PWR0101" H 9800 3650 50  0001 C CNN
F 1 "GND" V 9805 3772 50  0000 R CNN
F 2 "" H 9800 3900 50  0001 C CNN
F 3 "" H 9800 3900 50  0001 C CNN
	1    9800 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5EF331C9
P 9950 3800
F 0 "#PWR0102" H 9950 3650 50  0001 C CNN
F 1 "+5V" V 9965 3928 50  0000 L CNN
F 2 "" H 9950 3800 50  0001 C CNN
F 3 "" H 9950 3800 50  0001 C CNN
	1    9950 3800
	0    1    1    0   
$EndComp
Text GLabel 9800 4500 2    50   Input ~ 0
DAC_Control
Text GLabel 9800 4200 2    50   Input ~ 0
ADC_V
Text GLabel 9800 4300 2    50   Input ~ 0
ADC_C
Wire Wire Line
	9800 4200 9650 4200
Wire Wire Line
	9650 4300 9800 4300
Wire Wire Line
	9800 4500 9650 4500
Wire Wire Line
	9650 3800 9950 3800
$Comp
L Device:R R9
U 1 1 5EF470D8
P 7850 4100
F 0 "R9" V 7643 4100 50  0000 C CNN
F 1 "330" V 7734 4100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7780 4100 50  0001 C CNN
F 3 "~" H 7850 4100 50  0001 C CNN
	1    7850 4100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5EF48BA4
P 7100 4100
F 0 "#PWR0104" H 7100 3850 50  0001 C CNN
F 1 "GND" V 7105 3972 50  0000 R CNN
F 2 "" H 7100 4100 50  0001 C CNN
F 3 "" H 7100 4100 50  0001 C CNN
	1    7100 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4100 8250 4100
Wire Wire Line
	9650 3900 9800 3900
$Comp
L power:+5V #PWR0111
U 1 1 5F069262
P 9850 4100
F 0 "#PWR0111" H 9850 3950 50  0001 C CNN
F 1 "+5V" V 9865 4228 50  0000 L CNN
F 2 "" H 9850 4100 50  0001 C CNN
F 3 "" H 9850 4100 50  0001 C CNN
	1    9850 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	9650 4100 9850 4100
NoConn ~ 8600 4000
NoConn ~ 8600 4100
NoConn ~ 8600 4200
NoConn ~ 8600 4300
NoConn ~ 8600 4500
NoConn ~ 8600 4600
NoConn ~ 8600 4700
NoConn ~ 8600 4800
NoConn ~ 8600 4900
NoConn ~ 8600 5000
NoConn ~ 8600 5100
NoConn ~ 8600 5200
NoConn ~ 9650 5200
NoConn ~ 9650 5100
NoConn ~ 9650 5000
NoConn ~ 9650 4900
NoConn ~ 9650 4800
NoConn ~ 9650 4700
NoConn ~ 9650 4600
NoConn ~ 9650 4400
NoConn ~ 9650 4000
Text Notes 7000 6800 0    50   ~ 0
Youssef Elsherif\nGary Hallock\nMatthew Yu
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F07A352
P 2400 3550
F 0 "J3" H 2400 3650 50  0000 C CNN
F 1 "TB002-500-02BE" H 2692 3724 50  0001 C CNN
F 2 "SHDR2W100P0X500_1X2_1000X760X1040P" H 3050 3650 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 3050 3550 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 3050 3450 50  0001 L CNN "Description"
F 5 "10.4" H 3050 3350 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 3050 3250 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 3050 3150 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 3050 3050 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 3050 2950 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5F082055
P 2400 3950
F 0 "J4" H 2400 4050 50  0000 C CNN
F 1 "TB002-500-02BE" H 2692 4124 50  0001 C CNN
F 2 "SHDR2W100P0X500_1X2_1000X760X1040P" H 3050 4050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 3050 3950 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 3050 3850 50  0001 L CNN "Description"
F 5 "10.4" H 3050 3750 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 3050 3650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 3050 3550 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 3050 3450 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 3050 3350 50  0001 L CNN "Manufacturer_Part_Number"
	1    2400 3950
	1    0    0    -1  
$EndComp
Connection ~ 4550 3550
Wire Wire Line
	4550 3550 4150 3550
Wire Notes Line
	3800 2900 3800 4250
Wire Notes Line
	3800 2900 6150 2900
NoConn ~ 3500 2500
NoConn ~ 2400 1950
NoConn ~ 2400 2200
NoConn ~ 2400 2500
Wire Wire Line
	3500 1550 3500 2000
Wire Wire Line
	3500 2100 3500 2400
Wire Wire Line
	3500 2100 3500 2000
Connection ~ 3500 2100
Connection ~ 3500 2000
Wire Notes Line
	6050 2250 6050 1100
Wire Notes Line
	3950 1100 6050 1100
Wire Notes Line
	3950 2250 6050 2250
Wire Wire Line
	5550 1200 5700 1200
$Comp
L power:GND #PWR0121
U 1 1 5EFCE71B
P 5700 1200
F 0 "#PWR0121" H 5700 950 50  0001 C CNN
F 1 "GND" H 5800 1050 50  0000 R CNN
F 2 "" H 5700 1200 50  0001 C CNN
F 3 "" H 5700 1200 50  0001 C CNN
	1    5700 1200
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SMDTC04100TA00JS00 C4
U 1 1 5EF7CB24
P 5550 1700
F 0 "C4" V 5700 1600 50  0000 L CNN
F 1 "SMDTC04100TA00JS00" H 5400 1600 50  0001 L CNN
F 2 "SMDTC04100TA00JS00" H 5900 1750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/SMDTC04100TA00JS00.pdf" H 5900 1650 50  0001 L CNN
F 4 "Film Capacitors 1uF 63 Volts 5%" H 5900 1550 50  0001 L CNN "Description"
F 5 "5" H 5900 1450 50  0001 L CNN "Height"
F 6 "505-SMDTC04100TA00JS" H 5900 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/WIMA/SMDTC04100TA00JS00?qs=WKNSk2eAW0qqe4OQTbUxSQ%3D%3D" H 5900 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "WIMA" H 5900 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "SMDTC04100TA00JS00" H 5900 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    5550 1700
	0    -1   -1   0   
$EndComp
Connection ~ 5550 1700
Wire Wire Line
	5550 1700 5600 1700
Wire Wire Line
	5450 1700 5550 1700
$Comp
L power:GND #PWR0120
U 1 1 5EF53137
P 5450 2000
F 0 "#PWR0120" H 5450 1750 50  0001 C CNN
F 1 "GND" H 5550 1850 50  0000 R CNN
F 2 "" H 5450 2000 50  0001 C CNN
F 3 "" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
Text Notes 3950 1200 0    50   ~ 0
Current Sensor Op-Amp
Wire Notes Line
	3950 2250 3950 1100
Connection ~ 4100 1850
$Comp
L power:GND #PWR0110
U 1 1 5EFE2B9F
P 4100 1850
F 0 "#PWR0110" H 4100 1600 50  0001 C CNN
F 1 "GND" H 4105 1677 50  0000 C CNN
F 2 "" H 4100 1850 50  0001 C CNN
F 3 "" H 4100 1850 50  0001 C CNN
	1    4100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 4100 1850
$Comp
L Array_Curve_Tracer:INA211 U1
U 1 1 5EFC883D
P 5050 2350
F 0 "U1" H 5075 1385 50  0000 C CNN
F 1 "INA211CQDCKRQ1" H 5075 1476 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6_Handsoldering" H 5050 2350 50  0001 C CNN
F 3 "" H 5050 2350 50  0001 C CNN
	1    5050 2350
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 1850 5600 1850
Wire Wire Line
	4400 1550 4100 1550
Wire Wire Line
	4400 1700 4400 1550
Wire Wire Line
	4600 1700 4400 1700
Text GLabel 4600 2000 0    50   Input ~ 0
ADC_C
$Comp
L power:+3.3V #PWR0109
U 1 1 5EFCEB37
P 5600 1700
F 0 "#PWR0109" H 5600 1550 50  0001 C CNN
F 1 "+3.3V" V 5615 1828 50  0000 L CNN
F 2 "" H 5600 1700 50  0001 C CNN
F 3 "" H 5600 1700 50  0001 C CNN
	1    5600 1700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5EFCE2FA
P 5600 1850
F 0 "#PWR0108" H 5600 1600 50  0001 C CNN
F 1 "GND" H 5700 1700 50  0000 R CNN
F 2 "" H 5600 1850 50  0001 C CNN
F 3 "" H 5600 1850 50  0001 C CNN
	1    5600 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EFAF6B4
P 4100 1700
F 0 "R3" H 4030 1654 50  0000 R CNN
F 1 ".5m" H 4030 1745 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 4030 1700 50  0001 C CNN
F 3 "~" H 4100 1700 50  0001 C CNN
	1    4100 1700
	-1   0    0    1   
$EndComp
Text GLabel 3700 1850 3    50   Input ~ 0
GATE
NoConn ~ 3850 3550
Wire Wire Line
	9800 900  9800 950 
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5F31B203
P 3300 2400
F 0 "J2" H 3300 2500 50  0000 C CNN
F 1 "TB002-500-02BE" H 3592 2574 50  0001 C CNN
F 2 "SHDR2W100P0X500_1X2_1000X760X1040P" H 3950 2500 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 3950 2400 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 3950 2300 50  0001 L CNN "Description"
F 5 "10.4" H 3950 2200 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 3950 2100 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 3950 2000 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 3950 1900 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 3950 1800 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8300 2250 8450 2250
$Comp
L power:+5V #PWR0113
U 1 1 5F098049
P 8450 2250
F 0 "#PWR0113" H 8450 2100 50  0001 C CNN
F 1 "+5V" V 8465 2378 50  0000 L CNN
F 2 "" H 8450 2250 50  0001 C CNN
F 3 "" H 8450 2250 50  0001 C CNN
	1    8450 2250
	0    1    1    0   
$EndComp
Connection ~ 8300 2250
Wire Wire Line
	1650 2400 1650 2200
Wire Wire Line
	2000 2500 2000 2850
Wire Wire Line
	1350 1650 1350 4850
Wire Wire Line
	3500 1550 1350 1550
Wire Wire Line
	2000 3150 2000 3950
Connection ~ 1650 4050
Wire Wire Line
	1650 4050 1650 4150
Wire Wire Line
	1650 2700 1650 4050
Connection ~ 2000 3950
Wire Wire Line
	2000 3950 2000 4150
$Comp
L power:GNDA #PWR0115
U 1 1 5F4632F1
P 1650 4850
F 0 "#PWR0115" H 1650 4600 50  0001 C CNN
F 1 "GNDA" H 1655 4677 50  0000 C CNN
F 2 "" H 1650 4850 50  0001 C CNN
F 3 "" H 1650 4850 50  0001 C CNN
	1    1650 4850
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:TLHR5400-AS12Z LED2
U 1 1 5F470E7A
P 7100 4100
F 0 "LED2" H 7400 4467 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 7400 4376 50  0000 C CNN
F 2 "TLHR5400AS12Z" H 7600 4250 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 7600 4150 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 7600 4050 50  0001 L BNN "Description"
F 5 "12.8" H 7600 3950 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 7600 3850 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 7600 3750 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 7600 3650 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 7600 3550 50  0001 L BNN "Manufacturer_Part_Number"
	1    7100 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F481BF5
P 7850 3600
F 0 "R4" V 7643 3600 50  0000 C CNN
F 1 "330" V 7734 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7780 3600 50  0001 C CNN
F 3 "~" H 7850 3600 50  0001 C CNN
	1    7850 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5F481BFB
P 7100 3600
F 0 "#PWR0125" H 7100 3350 50  0001 C CNN
F 1 "GND" V 7105 3472 50  0000 R CNN
F 2 "" H 7100 3600 50  0001 C CNN
F 3 "" H 7100 3600 50  0001 C CNN
	1    7100 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 3600 8250 3600
Wire Wire Line
	8600 3800 8250 3800
Wire Wire Line
	8250 3800 8250 3600
Wire Wire Line
	8600 3900 8250 3900
Wire Wire Line
	8250 3900 8250 4100
$Comp
L SamacSys_Parts:TLHR5400-AS12Z LED1
U 1 1 5F4A6408
P 7100 3600
F 0 "LED1" H 7400 3967 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 7400 3876 50  0000 C CNN
F 2 "TLHR5400AS12Z" H 7600 3750 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 7600 3650 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 7600 3550 50  0001 L BNN "Description"
F 5 "12.8" H 7600 3450 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 7600 3350 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 7600 3250 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 7600 3150 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 7600 3050 50  0001 L BNN "Manufacturer_Part_Number"
	1    7100 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F4AF220
P 7850 4600
F 0 "R10" V 7643 4600 50  0000 C CNN
F 1 "330" V 7734 4600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 7780 4600 50  0001 C CNN
F 3 "~" H 7850 4600 50  0001 C CNN
	1    7850 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5F4AF226
P 7100 4600
F 0 "#PWR0126" H 7100 4350 50  0001 C CNN
F 1 "GND" V 7105 4472 50  0000 R CNN
F 2 "" H 7100 4600 50  0001 C CNN
F 3 "" H 7100 4600 50  0001 C CNN
	1    7100 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 4600 8250 4600
$Comp
L SamacSys_Parts:TLHR5400-AS12Z LED3
U 1 1 5F4AF233
P 7100 4600
F 0 "LED3" H 7400 4967 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 7400 4876 50  0000 C CNN
F 2 "TLHR5400AS12Z" H 7600 4750 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 7600 4650 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 7600 4550 50  0001 L BNN "Description"
F 5 "12.8" H 7600 4450 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 7600 4350 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 7600 4250 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 7600 4150 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 7600 4050 50  0001 L BNN "Manufacturer_Part_Number"
	1    7100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4400 8250 4400
Wire Wire Line
	8250 4400 8250 4600
$Comp
L power:GND #PWR0127
U 1 1 5F4C1223
P 7500 1100
F 0 "#PWR0127" H 7500 850 50  0001 C CNN
F 1 "GND" V 7505 972 50  0000 R CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	0    1    1    0   
$EndComp
$Comp
L SamacSys_Parts:TLHR5400-AS12Z LED4
U 1 1 5F4C1230
P 7500 1100
F 0 "LED4" H 7800 1467 50  0000 C CNN
F 1 "TLHR5400-AS12Z" H 7800 1376 50  0000 C CNN
F 2 "TLHR5400AS12Z" H 8000 1250 50  0001 L BNN
F 3 "http://www.vishay.com/docs/83012/tlhg540.pdf" H 8000 1150 50  0001 L BNN
F 4 "Standard LEDs - Through Hole Red 10mcd; 5mm 612-625nm; 2V Typ" H 8000 1050 50  0001 L BNN "Description"
F 5 "12.8" H 8000 950 50  0001 L BNN "Height"
F 6 "78-TLHR5400-AS12Z" H 8000 850 50  0001 L BNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Vishay-Semiconductors/TLHR5400-AS12Z?qs=nQ9vpdMXC6Dc4iRzpr4t7Q%3D%3D" H 8000 750 50  0001 L BNN "Mouser Price/Stock"
F 8 "Vishay" H 8000 650 50  0001 L BNN "Manufacturer_Name"
F 9 "TLHR5400-AS12Z" H 8000 550 50  0001 L BNN "Manufacturer_Part_Number"
	1    7500 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-10V #PWR0114
U 1 1 5F0A05A6
P 6550 2350
F 0 "#PWR0114" H 6550 2450 50  0001 C CNN
F 1 "-10V" V 6565 2478 50  0000 L CNN
F 2 "" H 6550 2350 50  0001 C CNN
F 3 "" H 6550 2350 50  0001 C CNN
	1    6550 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 2350 6550 2350
$Comp
L Device:R R11
U 1 1 5F4C121D
P 8250 1100
F 0 "R11" V 8043 1100 50  0000 C CNN
F 1 "330" V 8134 1100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P5.08mm_Vertical" V 8180 1100 50  0001 C CNN
F 3 "~" H 8250 1100 50  0001 C CNN
	1    8250 1100
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 1750 8550 1750
Connection ~ 8300 1750
Wire Notes Line
	8800 550  8800 2850
Wire Notes Line
	6150 550  6150 2850
Wire Wire Line
	8400 1100 8550 1100
Wire Wire Line
	8550 1100 8550 950 
Wire Wire Line
	8550 1100 8550 1750
Connection ~ 8550 1100
$Comp
L Connector:TestPoint TP1
U 1 1 5F58E203
P 5650 3650
F 0 "TP1" H 5600 3850 50  0000 L CNN
F 1 "TestPoint" H 5708 3677 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 5850 3650 50  0001 C CNN
F 3 "~" H 5850 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 5450 3650
$Comp
L Connector:TestPoint TP3
U 1 1 5F58F3B0
P 9250 1450
F 0 "TP3" H 9150 1650 50  0000 L CNN
F 1 "TestPoint" H 9308 1477 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 9450 1450 50  0001 C CNN
F 3 "~" H 9450 1450 50  0001 C CNN
	1    9250 1450
	1    0    0    -1  
$EndComp
Connection ~ 9250 1450
Wire Wire Line
	9250 1450 9200 1450
$Comp
L Connector:TestPoint TP0
U 1 1 5F59065C
P 4600 2000
F 0 "TP0" H 4650 2200 50  0000 R CNN
F 1 "TestPoint" H 4542 2117 50  0001 R CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 4800 2000 50  0001 C CNN
F 3 "~" H 4800 2000 50  0001 C CNN
	1    4600 2000
	-1   0    0    1   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5F5927AB
P 8550 1100
F 0 "TP2" V 8500 1150 50  0000 L CNN
F 1 "TestPoint" H 8608 1127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Plated_Hole_D2.0mm" H 8750 1100 50  0001 C CNN
F 3 "~" H 8750 1100 50  0001 C CNN
	1    8550 1100
	0    1    1    0   
$EndComp
Text Notes 2700 2000 0    50   ~ 0
ToSPST_A
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5EF926F6
P 3700 1650
F 0 "Q1" V 3950 1700 50  0000 R CNN
F 1 "IRF100P218XKMA1" V 3900 1950 39  0000 R CNN
F 2 "TO546P531X1558X2499-3P" H 4350 1750 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/IRF100P218XKMA1.pdf" H 4350 1650 50  0001 L CNN
F 4 "MOSFET TRENCH_MOSFETS" H 4350 1550 50  0001 L CNN "Description"
F 5 "5.31" H 4350 1450 50  0001 L CNN "Height"
F 6 "726-IRF100P218XKMA1" H 4350 1350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.com/Search/Refine.aspx?Keyword=726-IRF100P218XKMA1" H 4350 1250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Infineon" H 4350 1150 50  0001 L CNN "Manufacturer_Name"
F 9 "IRF100P218XKMA1" H 4350 1050 50  0001 L CNN "Manufacturer_Part_Number"
	1    3700 1650
	0    -1   -1   0   
$EndComp
Connection ~ 3500 1550
Wire Wire Line
	4100 1550 3900 1550
Connection ~ 4100 1550
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5F31B1F7
P 3300 2000
F 0 "J1" H 3300 2100 50  0000 C CNN
F 1 "TB002-500-02BE" H 3592 2174 50  0001 C CNN
F 2 "SHDR2W100P0X500_1X2_1000X760X1040P" H 3950 2100 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/TB002-500-02BE.pdf" H 3950 2000 50  0001 L CNN
F 4 "Fixed Terminal Blocks screw type, 5.00, horizontal, 2 poles, CUI Blue, slotted screw, PCB mount" H 3950 1900 50  0001 L CNN "Description"
F 5 "10.4" H 3950 1800 50  0001 L CNN "Height"
F 6 "490-TB002-500-02BE" H 3950 1700 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/CUI-Devices/TB002-500-02BE?qs=vLWxofP3U2x9716kcgva%2Fw%3D%3D" H 3950 1600 50  0001 L CNN "Mouser Price/Stock"
F 8 "CUI Devices" H 3950 1500 50  0001 L CNN "Manufacturer_Name"
F 9 "TB002-500-02BE" H 3950 1400 50  0001 L CNN "Manufacturer_Part_Number"
	1    3300 2000
	-1   0    0    -1  
$EndComp
Text Notes 2650 2150 0    50   ~ 0
ToSPDT_1_A
Text Notes 2600 2450 0    50   ~ 0
ToSPDT_2_A
Wire Notes Line style solid
	3300 2100 3100 2100
Wire Notes Line style solid
	2400 2200 2700 2200
Wire Notes Line style solid
	2700 2200 2700 2150
Wire Notes Line style solid
	2400 1950 2700 1950
Wire Notes Line style solid
	3050 1950 3150 1950
Wire Notes Line style solid
	3150 1950 3150 2000
Text Notes 2600 4000 0    50   ~ 0
ToSPDT_2_B
Text Notes 2600 4100 0    50   ~ 0
ToSPDT_1_B
Wire Notes Line style solid
	3300 2400 3050 2400
Wire Notes Line style solid
	2400 2500 2650 2500
Wire Notes Line style solid
	2650 2500 2650 2450
Wire Notes Line style solid
	2400 3650 3200 3650
Wire Notes Line style solid
	3200 3550 3850 3550
Wire Notes Line style solid
	2400 3950 2600 3950
Wire Notes Line style solid
	2400 4050 2600 4050
Wire Notes Line style solid
	3050 3950 3200 3950
Wire Notes Line style solid
	3050 4050 3200 4050
Wire Notes Line style solid
	3150 2000 3300 2000
Text Notes 2550 3150 0    50   ~ 0
Solid blue lines\nrepresent jumper\nwire connections
Wire Notes Line rgb(0, 194, 0)
	2550 2900 2550 3150
Wire Notes Line rgb(0, 194, 0)
	2550 3150 3200 3150
Wire Notes Line rgb(0, 194, 0)
	3200 3150 3200 2900
Wire Notes Line rgb(0, 194, 0)
	3200 2900 2550 2900
Wire Notes Line style solid
	3200 3550 3200 4050
$EndSCHEMATC
