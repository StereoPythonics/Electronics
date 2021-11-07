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
L Amplifier_Operational:LM741 U1
U 1 1 5F764F7D
P 3800 3600
F 0 "U1" H 4144 3646 50  0000 L CNN
F 1 "LM741" H 4144 3555 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3850 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm741.pdf" H 3950 3750 50  0001 C CNN
	1    3800 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Microphone_Condenser MK1
U 1 1 5F766AD4
P 2750 3850
F 0 "MK1" H 2880 3896 50  0000 L CNN
F 1 "Microphone_Condenser" H 2880 3805 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Horizontal" V 2750 3950 50  0001 C CNN
F 3 "~" V 2750 3950 50  0001 C CNN
	1    2750 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5F769056
P 4100 4000
F 0 "R2" H 4170 4046 50  0000 L CNN
F 1 "R" H 4170 3955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4030 4000 50  0001 C CNN
F 3 "~" H 4100 4000 50  0001 C CNN
	1    4100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3600 4100 3850
$Comp
L Device:R R3
U 1 1 5F76A741
P 4600 3600
F 0 "R3" V 4393 3600 50  0000 C CNN
F 1 "R" V 4484 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 4530 3600 50  0001 C CNN
F 3 "~" H 4600 3600 50  0001 C CNN
	1    4600 3600
	0    1    1    0   
$EndComp
$Comp
L Device:D D1
U 1 1 5F76BB1C
P 4900 3600
F 0 "D1" H 4900 3383 50  0000 C CNN
F 1 "D" H 4900 3474 50  0000 C CNN
F 2 "Diode_THT:D_5KP_P10.16mm_Horizontal" H 4900 3600 50  0001 C CNN
F 3 "~" H 4900 3600 50  0001 C CNN
	1    4900 3600
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5F76EA09
P 2750 3350
F 0 "R1" H 2820 3396 50  0000 L CNN
F 1 "R" H 2820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2680 3350 50  0001 C CNN
F 3 "~" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F76EEDB
P 3150 3500
F 0 "C1" V 2898 3500 50  0000 C CNN
F 1 "C" V 2989 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_3640_9110Metric_Pad2.10x10.45mm_HandSolder" H 3188 3350 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3500 3000 3500
Wire Wire Line
	3300 3500 3500 3500
Wire Wire Line
	2750 3650 2750 3500
Connection ~ 2750 3500
Wire Wire Line
	4100 3600 4450 3600
Connection ~ 4100 3600
$Comp
L Device:C C2
U 1 1 5F7707E2
P 5050 3750
F 0 "C2" H 5165 3796 50  0000 L CNN
F 1 "C" H 5165 3705 50  0000 L CNN
F 2 "Capacitor_SMD:C_3640_9110Metric_Pad2.10x10.45mm_HandSolder" H 5088 3600 50  0001 C CNN
F 3 "~" H 5050 3750 50  0001 C CNN
	1    5050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F7775FF
P 5350 3750
F 0 "R4" H 5420 3796 50  0000 L CNN
F 1 "R" H 5420 3705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5280 3750 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q1
U 1 1 5F7782A9
P 5550 3600
F 0 "Q1" H 5754 3646 50  0000 L CNN
F 1 "IRLZ44N" H 5754 3555 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5800 3525 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5550 3600 50  0001 L CNN
	1    5550 3600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J1
U 1 1 5F779848
P 4150 2700
F 0 "J1" V 4212 2844 50  0000 L CNN
F 1 "Conn_01x04_Male" V 4303 2844 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 4150 2700 50  0001 C CNN
F 3 "~" H 4150 2700 50  0001 C CNN
	1    4150 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3200 3700 3200
Wire Wire Line
	3700 3200 3700 3300
Wire Wire Line
	3700 3200 3700 2900
Wire Wire Line
	3700 2900 3950 2900
Connection ~ 3700 3200
Wire Wire Line
	5050 3600 5350 3600
Connection ~ 5050 3600
$Comp
L Device:R_POT_TRIM RV1
U 1 1 5F768180
P 3500 4150
F 0 "RV1" V 3385 4150 50  0000 C CNN
F 1 "R_POT_TRIM" V 3294 4150 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-10-V05_Vertical" H 3500 4150 50  0001 C CNN
F 3 "~" H 3500 4150 50  0001 C CNN
	1    3500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3500 3700 3500 4000
Wire Wire Line
	3650 4150 4100 4150
Wire Wire Line
	3350 4150 2950 4150
Wire Wire Line
	2750 4150 2750 4050
Wire Wire Line
	3700 3900 2950 3900
Wire Wire Line
	2950 3900 2950 4150
Connection ~ 2950 4150
Wire Wire Line
	2950 4150 2750 4150
Wire Wire Line
	2950 3900 2950 3050
Wire Wire Line
	2950 3050 4050 3050
Wire Wire Line
	4050 3050 4050 2900
Connection ~ 2950 3900
Wire Wire Line
	5350 3900 5050 3900
Wire Wire Line
	2950 4150 2950 4650
Wire Wire Line
	2950 4650 5050 4650
Wire Wire Line
	5050 4650 5050 3900
Connection ~ 5050 3900
Connection ~ 5350 3600
Wire Wire Line
	5650 3800 5650 4650
Wire Wire Line
	5650 4650 5050 4650
Connection ~ 5050 4650
Wire Wire Line
	3700 3200 4150 3200
Wire Wire Line
	4150 3200 4150 2900
Wire Wire Line
	4250 2900 4250 3200
Wire Wire Line
	4250 3200 5650 3200
Wire Wire Line
	5650 3200 5650 3400
$EndSCHEMATC
