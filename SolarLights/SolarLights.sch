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
L Connector:Screw_Terminal_01x02 J5
U 1 1 5FB2E61A
P 4850 2750
F 0 "J5" V 4814 2562 50  0000 R CNN
F 1 "Battery Terminal" V 4723 2562 50  0000 R CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 4850 2750 50  0001 C CNN
F 3 "~" H 4850 2750 50  0001 C CNN
	1    4850 2750
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J6
U 1 1 5FB2EC0F
P 6000 3450
F 0 "J6" H 6080 3442 50  0000 L CNN
F 1 "Led Terminal" H 6080 3351 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 6000 3450 50  0001 C CNN
F 3 "~" H 6000 3450 50  0001 C CNN
	1    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:2N7000 Q1
U 1 1 5FB30386
P 4850 4350
F 0 "Q1" H 5054 4396 50  0000 L CNN
F 1 "2N7000" H 5054 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5050 4275 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/2N/2N7000.pdf" H 4850 4350 50  0001 L CNN
	1    4850 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5FB31382
P 4600 3100
F 0 "D1" H 4600 2883 50  0000 C CNN
F 1 "D" H 4600 2974 50  0000 C CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4600 3100 50  0001 C CNN
F 3 "~" H 4600 3100 50  0001 C CNN
	1    4600 3100
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener D2
U 1 1 5FB31B68
P 4750 3400
F 0 "D2" V 4704 3480 50  0000 L CNN
F 1 "D_Zener" V 4795 3480 50  0000 L CNN
F 2 "Diode_THT:D_5W_P10.16mm_Horizontal" H 4750 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB32DD4
P 4750 3700
F 0 "R1" H 4820 3746 50  0000 L CNN
F 1 "R" H 4820 3655 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4680 3700 50  0001 C CNN
F 3 "~" H 4750 3700 50  0001 C CNN
	1    4750 3700
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Optical:LDR03 R2
U 1 1 5FB334C0
P 5300 4150
F 0 "R2" H 5370 4196 50  0000 L CNN
F 1 "LDR03" H 5370 4105 50  0000 L CNN
F 2 "OptoDevice:R_LDR_10x8.5mm_P7.6mm_Vertical" V 5475 4150 50  0001 C CNN
F 3 "http://www.elektronica-componenten.nl/WebRoot/StoreNL/Shops/61422969/54F1/BA0C/C664/31B9/2173/C0A8/2AB9/2AEF/LDR03IMP.pdf" H 5300 4100 50  0001 C CNN
	1    5300 4150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRLZ44N Q2
U 1 1 5FB3A206
P 5700 4000
F 0 "Q2" H 5904 4046 50  0000 L CNN
F 1 "IRLZ44N" H 5904 3955 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 5950 3925 50  0001 L CIN
F 3 "http://www.irf.com/product-info/datasheets/data/irlz44n.pdf" H 5700 4000 50  0001 L CNN
	1    5700 4000
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Female J2
U 1 1 5FB45E28
P 3700 3200
F 0 "J2" H 3592 2875 50  0000 C CNN
F 1 "dc->dc +" H 3592 2966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 3200 50  0001 C CNN
F 3 "~" H 3700 3200 50  0001 C CNN
	1    3700 3200
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J3
U 1 1 5FB46984
P 3700 3550
F 0 "J3" H 3592 3225 50  0000 C CNN
F 1 "dc->dc -" H 3592 3316 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3700 3550 50  0001 C CNN
F 3 "~" H 3700 3550 50  0001 C CNN
	1    3700 3550
	-1   0    0    1   
$EndComp
Wire Wire Line
	3900 3200 3900 3100
Wire Wire Line
	3900 3550 3900 3450
Wire Wire Line
	4850 2950 4850 3100
Wire Wire Line
	4850 3100 4750 3100
Wire Wire Line
	4450 3100 4350 3100
Connection ~ 3900 3100
Wire Wire Line
	4950 2950 4950 3450
Wire Wire Line
	4950 3450 4150 3450
Connection ~ 3900 3450
Wire Wire Line
	4750 3250 4750 3100
Connection ~ 4750 3100
$Comp
L Device:R_POT RV2
U 1 1 5FB325EB
P 4750 4000
F 0 "RV2" H 4681 4046 50  0000 R CNN
F 1 "R_POT" H 4681 3955 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4000 4950 4000
Wire Wire Line
	4950 4000 4950 4050
Connection ~ 4950 4000
Wire Wire Line
	4950 4000 5300 4000
Wire Wire Line
	5300 4300 5300 4350
Wire Wire Line
	5300 4550 4950 4550
Wire Wire Line
	5500 4000 5300 4000
Connection ~ 5300 4000
Wire Wire Line
	5800 4200 5800 4550
Wire Wire Line
	5800 4550 5300 4550
Connection ~ 5300 4550
Wire Wire Line
	4950 4550 4750 4550
Wire Wire Line
	4150 4550 4150 3450
Connection ~ 4950 4550
Connection ~ 4150 3450
Wire Wire Line
	4150 3450 4000 3450
Wire Wire Line
	5800 3800 5800 3550
Wire Wire Line
	4850 3100 5800 3100
Wire Wire Line
	5800 3100 5800 3450
Connection ~ 4850 3100
Wire Wire Line
	4650 4350 4350 4350
Wire Wire Line
	4350 4350 4350 3100
Connection ~ 4350 3100
Wire Wire Line
	4350 3100 4050 3100
$Comp
L Regulator_Linear:LM317_TO-252 U1
U 1 1 5FB740CC
P 3200 4000
F 0 "U1" H 3200 4242 50  0000 C CNN
F 1 "LM317_TO-252" H 3200 4151 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3200 4250 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/snvs774n/snvs774n.pdf" H 3200 4000 50  0001 C CNN
	1    3200 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3550 4000
Wire Wire Line
	3200 4350 3200 4300
Wire Wire Line
	3550 4000 3750 4000
Wire Wire Line
	4050 4000 4050 3100
Connection ~ 3550 4000
Connection ~ 4050 3100
Wire Wire Line
	4050 3100 3900 3100
Wire Wire Line
	4000 3450 4000 4650
Connection ~ 4000 3450
Wire Wire Line
	4000 3450 3900 3450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5FB794F5
P 2550 4600
F 0 "J1" H 2468 4275 50  0000 C CNN
F 1 "Solar" H 2468 4366 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2550 4600 50  0001 C CNN
F 3 "~" H 2550 4600 50  0001 C CNN
	1    2550 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 4650 2750 4600
Wire Wire Line
	2750 4500 2750 4000
Wire Wire Line
	2750 4000 2900 4000
$Comp
L Device:C C1
U 1 1 5FB7BB2B
P 2900 4500
F 0 "C1" H 3015 4546 50  0000 L CNN
F 1 "C" H 3015 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D10.5mm_W5.0mm_P5.00mm" H 2938 4350 50  0001 C CNN
F 3 "~" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Connection ~ 2900 4650
Wire Wire Line
	2900 4650 2750 4650
Wire Wire Line
	2900 4000 2900 4350
Connection ~ 2900 4000
Wire Wire Line
	3850 4000 4050 4000
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5FB802EF
P 3850 3800
F 0 "J4" V 3912 3844 50  0000 L CNN
F 1 "Jumper" V 4003 3844 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 4650 3550 4650
$Comp
L Device:R_POT RV1
U 1 1 5FB83157
P 3550 4350
F 0 "RV1" H 3480 4304 50  0000 R CNN
F 1 "R_POT" H 3480 4395 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Runtron_RM-065_Vertical" H 3550 4350 50  0001 C CNN
F 3 "~" H 3550 4350 50  0001 C CNN
	1    3550 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 4500 3550 4650
Connection ~ 3550 4650
Wire Wire Line
	3550 4650 4000 4650
Wire Wire Line
	3400 4350 3200 4350
Wire Wire Line
	3550 4000 3550 4200
Wire Wire Line
	4750 4150 4750 4550
Connection ~ 4750 4550
Wire Wire Line
	4750 4550 4150 4550
$Comp
L Connector:Conn_01x02_Male J7
U 1 1 5FBA003B
P 5500 4450
F 0 "J7" H 5472 4332 50  0000 R CNN
F 1 "Jumper" H 5472 4423 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5500 4450 50  0001 C CNN
F 3 "~" H 5500 4450 50  0001 C CNN
	1    5500 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5300 4450 5300 4550
$Comp
L Connector:Conn_01x02_Male J8
U 1 1 5FBA3342
P 5150 4150
F 0 "J8" H 5122 4032 50  0000 R CNN
F 1 "Jumper" H 5122 4123 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5150 4150 50  0001 C CNN
F 3 "~" H 5150 4150 50  0001 C CNN
	1    5150 4150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
