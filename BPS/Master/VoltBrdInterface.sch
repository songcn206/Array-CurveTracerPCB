EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 9
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
L BPSMaster-rescue:LTC6820-utsvt-bps U?
U 1 1 5D76E531
P 3550 2150
AR Path="/5C4C7509/5D76E531" Ref="U?"  Part="1" 
AR Path="/5D766247/5D76E531" Ref="U8"  Part="1" 
F 0 "U8" H 3550 2315 50  0000 C CNN
F 1 "LTC6820" H 3550 2224 50  0000 C CNN
F 2 "Package_SO:MSOP-16_3x4mm_P0.5mm" H 3550 2150 50  0001 C CNN
F 3 "" H 3550 2150 50  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Text HLabel 2550 2350 0    50   Input ~ 0
MOSI
Text HLabel 2550 2450 0    50   Output ~ 0
MISO
Text HLabel 2550 2550 0    50   Input ~ 0
SCK
Text HLabel 2550 2650 0    50   Input ~ 0
VOLTCS
$Comp
L power:GND #PWR?
U 1 1 5D76E53B
P 4650 2500
AR Path="/5C4C7509/5D76E53B" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E53B" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4650 2250 50  0001 C CNN
F 1 "GND" H 4655 2327 50  0000 C CNN
F 2 "" H 4650 2500 50  0001 C CNN
F 3 "" H 4650 2500 50  0001 C CNN
	1    4650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2500 4650 2450
Wire Wire Line
	4650 2450 4200 2450
$Comp
L power:GND #PWR?
U 1 1 5D76E546
P 2550 2250
AR Path="/5C4C7509/5D76E546" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E546" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 2550 2000 50  0001 C CNN
F 1 "GND" V 2555 2122 50  0000 R CNN
F 2 "" H 2550 2250 50  0001 C CNN
F 3 "" H 2550 2250 50  0001 C CNN
	1    2550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 2900 4850 2950
Wire Wire Line
	4850 2950 4200 2950
Connection ~ 4850 2950
$Comp
L Device:C C?
U 1 1 5D76E54F
P 2050 2950
AR Path="/5C4C7509/5D76E54F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E54F" Ref="C23"  Part="1" 
F 0 "C23" H 2165 2996 50  0000 L CNN
F 1 "0.1uF" H 2165 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2088 2800 50  0001 C CNN
F 3 "~" H 2050 2950 50  0001 C CNN
	1    2050 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2800 2050 2750
$Comp
L power:GND #PWR?
U 1 1 5D76E556
P 2050 3150
AR Path="/5C4C7509/5D76E556" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E556" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 2050 2900 50  0001 C CNN
F 1 "GND" H 2055 2977 50  0000 C CNN
F 2 "" H 2050 3150 50  0001 C CNN
F 3 "" H 2050 3150 50  0001 C CNN
	1    2050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3150 2050 3100
Wire Wire Line
	2550 2250 3000 2250
Wire Wire Line
	2550 2350 3000 2350
Wire Wire Line
	2550 2450 3000 2450
Wire Wire Line
	2550 2550 3000 2550
Wire Wire Line
	2550 2650 3000 2650
Text Notes 2550 3300 0    50   ~ 0
POL = 1, PHA = 1\nSCK is high when idle and captures on second edge.
Wire Wire Line
	4100 2650 4200 2650
Wire Wire Line
	4200 2650 4200 2950
Connection ~ 4200 2950
Wire Wire Line
	4200 2950 4100 2950
Wire Wire Line
	4100 2850 4550 2850
Wire Wire Line
	4100 2750 4550 2750
Wire Wire Line
	4100 2550 4200 2550
Wire Wire Line
	4200 2550 4200 2450
Connection ~ 4200 2450
Wire Wire Line
	4200 2450 4100 2450
Text Label 4550 2750 2    50   ~ 0
VOLT_IP
Text Label 4550 2850 2    50   ~ 0
VOLT_IM
$Comp
L Device:C C?
U 1 1 5D76E56F
P 4850 3150
AR Path="/5C4C7509/5D76E56F" Ref="C?"  Part="1" 
AR Path="/5D766247/5D76E56F" Ref="C24"  Part="1" 
F 0 "C24" H 4965 3196 50  0000 L CNN
F 1 "0.1uF" H 4965 3105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4888 3000 50  0001 C CNN
F 3 "~" H 4850 3150 50  0001 C CNN
	1    4850 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D76E575
P 4850 3350
AR Path="/5C4C7509/5D76E575" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E575" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 4850 3100 50  0001 C CNN
F 1 "GND" H 4855 3177 50  0000 C CNN
F 2 "" H 4850 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 3350 4850 3300
Wire Wire Line
	4850 3000 4850 2950
$Comp
L Device:R R?
U 1 1 5D76E57D
P 4350 2250
AR Path="/5C4C7509/5D76E57D" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E57D" Ref="R30"  Part="1" 
F 0 "R30" V 4250 2250 50  0000 C CNN
F 1 "806" V 4350 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4280 2250 50  0001 C CNN
F 3 "~" H 4350 2250 50  0001 C CNN
	1    4350 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 2250 4200 2250
Wire Wire Line
	4500 2250 4600 2250
Wire Wire Line
	4600 2250 4600 2350
Wire Wire Line
	4600 2350 4100 2350
$Comp
L Device:R R?
U 1 1 5D76E587
P 4850 2350
AR Path="/5C4C7509/5D76E587" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E587" Ref="R31"  Part="1" 
F 0 "R31" V 4750 2350 50  0000 C CNN
F 1 "1.21k" V 4850 2350 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 2350 50  0001 C CNN
F 3 "~" H 4850 2350 50  0001 C CNN
	1    4850 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4700 2350 4600 2350
Connection ~ 4600 2350
$Comp
L power:GND #PWR?
U 1 1 5D76E58F
P 5100 2350
AR Path="/5C4C7509/5D76E58F" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E58F" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 5100 2100 50  0001 C CNN
F 1 "GND" V 5105 2222 50  0000 R CNN
F 2 "" H 5100 2350 50  0001 C CNN
F 3 "" H 5100 2350 50  0001 C CNN
	1    5100 2350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 2350 5000 2350
Text Notes 2200 1850 0    50   ~ 0
If the wires lengths are short and you want to save more power, change IBIAS\nresistor to be 2.8k. Look in LTC6820 datasheet for more information on\ncalculating these BIAS resistors.
$Comp
L BPSMaster-rescue:HX1188FNL-utsvt-bps U?
U 1 1 5D76E597
P 8650 3450
AR Path="/5C4C7509/5D76E597" Ref="U?"  Part="1" 
AR Path="/5D766247/5D76E597" Ref="U9"  Part="1" 
F 0 "U9" H 8650 3615 50  0000 C CNN
F 1 "HX1188FNL" H 8650 3524 50  0000 C CNN
F 2 "UTSVT_BPS:HXXXX" H 8650 3450 50  0001 C CNN
F 3 "" H 8650 3450 50  0001 C CNN
	1    8650 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5D76E59D
P 9750 3550
AR Path="/5C4C7509/5D76E59D" Ref="J?"  Part="1" 
AR Path="/5D766247/5D76E59D" Ref="J6"  Part="1" 
F 0 "J6" H 9829 3542 50  0000 L CNN
F 1 "VoltageSlaveConnector" H 9829 3451 50  0000 L CNN
F 2 "UTSVT_Connectors:Molex_MicroFit3.0_1x2xP3.00mm_PolarizingPeg_Vertical" H 9750 3550 50  0001 C CNN
F 3 "~" H 9750 3550 50  0001 C CNN
	1    9750 3550
	1    0    0    -1  
$EndComp
Text Label 8000 3550 2    50   ~ 0
VOLT_IP
Text Label 8000 3750 2    50   ~ 0
VOLT_IM
Text Label 2550 2350 0    50   ~ 0
MOSI
Text Label 2550 2450 0    50   ~ 0
MISO
Text Label 2550 2550 0    50   ~ 0
SCK
Text Notes 7900 2750 0    100  ~ 20
Connectors
Text Notes 7100 2850 0    50   ~ 10
Each connector is isolated from the maaster board components.
Text Notes 3150 1450 0    100  ~ 20
Isolated SPI
$Comp
L power:+5V #PWR?
U 1 1 5D76E5AC
P 4850 2900
AR Path="/5C4C7509/5D76E5AC" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E5AC" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4850 2750 50  0001 C CNN
F 1 "+5V" H 4865 3073 50  0000 C CNN
F 2 "" H 4850 2900 50  0001 C CNN
F 3 "" H 4850 2900 50  0001 C CNN
	1    4850 2900
	1    0    0    -1  
$EndComp
NoConn ~ 9250 3650
NoConn ~ 9250 4050
Wire Wire Line
	9250 3550 9550 3550
Wire Wire Line
	9250 3750 9450 3750
Wire Wire Line
	9450 3750 9450 3650
Wire Wire Line
	9450 3650 9550 3650
NoConn ~ 9250 3950
NoConn ~ 9250 4150
NoConn ~ 8050 3950
NoConn ~ 8050 4050
NoConn ~ 8050 4150
NoConn ~ 8050 3650
Wire Wire Line
	2050 2750 2900 2750
Wire Wire Line
	3000 2850 2900 2850
Wire Wire Line
	2900 2850 2900 2950
Wire Wire Line
	2900 2950 3000 2950
$Comp
L Device:R_Small R?
U 1 1 5D76E5C3
P 7400 3650
AR Path="/5C4C7509/5D76E5C3" Ref="R?"  Part="1" 
AR Path="/5D766247/5D76E5C3" Ref="R32"  Part="1" 
F 0 "R32" H 7459 3696 50  0000 L CNN
F 1 "120" H 7459 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7400 3650 50  0001 C CNN
F 3 "~" H 7400 3650 50  0001 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 3750 7650 3750
Wire Wire Line
	7650 3750 7650 3800
Wire Wire Line
	7650 3800 7400 3800
Wire Wire Line
	7400 3800 7400 3750
Wire Wire Line
	7400 3550 7400 3500
Wire Wire Line
	7400 3500 7650 3500
Wire Wire Line
	7650 3500 7650 3550
Wire Wire Line
	7650 3550 8050 3550
$Comp
L power:+5V #PWR?
U 1 1 5D76E5D1
P 2050 2700
AR Path="/5C4C7509/5D76E5D1" Ref="#PWR?"  Part="1" 
AR Path="/5D766247/5D76E5D1" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 2050 2550 50  0001 C CNN
F 1 "+5V" H 2065 2873 50  0000 C CNN
F 2 "" H 2050 2700 50  0001 C CNN
F 3 "" H 2050 2700 50  0001 C CNN
	1    2050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2700 2050 2750
Connection ~ 2050 2750
Wire Wire Line
	2900 2850 2900 2750
Connection ~ 2900 2850
Connection ~ 2900 2750
Wire Wire Line
	2900 2750 3000 2750
$EndSCHEMATC
