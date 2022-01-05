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
L Device:Battery_Cell BT3
U 1 1 615CA9DB
P 4550 3550
F 0 "BT3" H 4668 3646 50  0000 L CNN
F 1 "Battery_Cell" H 4668 3555 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 4550 3610 50  0001 C CNN
F 3 "~" V 4550 3610 50  0001 C CNN
	1    4550 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT2
U 1 1 615CAD7C
P 4550 3850
F 0 "BT2" H 4668 3946 50  0000 L CNN
F 1 "Battery_Cell" H 4668 3855 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 4550 3910 50  0001 C CNN
F 3 "~" V 4550 3910 50  0001 C CNN
	1    4550 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 615CB1A0
P 4550 4150
F 0 "BT1" H 4668 4246 50  0000 L CNN
F 1 "Battery_Cell" H 4668 4155 50  0000 L CNN
F 2 "Battery:BatteryHolder_MPD_BH-18650-PC2" V 4550 4210 50  0001 C CNN
F 3 "~" V 4550 4210 50  0001 C CNN
	1    4550 4150
	1    0    0    -1  
$EndComp
Text GLabel 4550 3350 0    50   Input ~ 0
BAT+
Text GLabel 4550 4250 0    50   Input ~ 0
BAT-
Text GLabel 4550 3950 0    50   Input ~ 0
BAT_BAL1
Text GLabel 4550 3650 0    50   Input ~ 0
BAT_BAL2
Text GLabel 6000 3200 0    50   Input ~ 0
BMS_Source
Text GLabel 6000 3100 0    50   Input ~ 0
BAT+
Text GLabel 2850 3950 0    50   Input ~ 0
BAT+
Text GLabel 2850 4250 0    50   Input ~ 0
BAT-
Text GLabel 2850 4150 0    50   Input ~ 0
BAT_BAL1
Text GLabel 2850 4050 0    50   Input ~ 0
BAT_BAL2
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 615DD5DB
P 6500 3200
F 0 "J1" H 6472 3082 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6472 3173 50  0000 R CNN
F 2 "Connector_AMASS:AMASS_XT30U-M_1x02_P5.0mm_Vertical" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6000 3200 6300 3200
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 615ECBBF
P 6100 3500
F 0 "J3" H 6072 3382 50  0000 R CNN
F 1 "Conn_01x02_Male" H 6072 3473 50  0000 R CNN
F 2 "BatteryPack:BMS_Board" H 6100 3500 50  0001 C CNN
F 3 "~" H 6100 3500 50  0001 C CNN
	1    6100 3500
	-1   0    0    1   
$EndComp
Text GLabel 5900 3400 0    50   Input ~ 0
BMS_Drain
Text GLabel 5900 3500 0    50   Input ~ 0
BMS_Source
$Comp
L Device:Fuse F1
U 1 1 615CF897
P 6150 3100
F 0 "F1" H 6210 3146 50  0000 L CNN
F 1 "Fuse" H 6210 3055 50  0000 L CNN
F 2 "BatteryPack:Spade Fuse Holder" V 6080 3100 50  0001 C CNN
F 3 "~" H 6150 3100 50  0001 C CNN
	1    6150 3100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4550 4250 4550 4400
Text GLabel 4550 4400 0    50   Input ~ 0
BMS_Drain
$Comp
L Connector:Conn_01x04_Female J?
U 1 1 61900774
P 3050 4050
F 0 "J?" H 3078 4026 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3078 3935 50  0000 L CNN
F 2 "" H 3050 4050 50  0001 C CNN
F 3 "~" H 3050 4050 50  0001 C CNN
	1    3050 4050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
