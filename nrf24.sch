EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "NRF24 Breakout board"
Date "2021-07-29"
Rev "V1.0"
Comp "Vellore Institute of Technology"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L nRF24_schematic_library:NRF24 N1
U 1 1 61039BB4
P 3400 3700
F 0 "N1" V 2825 3808 50  0000 C CNN
F 1 "NRF24" V 2916 3808 50  0000 C CNN
F 2 "CustomLibrary:nRF24" H 3400 3700 50  0001 C CNN
F 3 "" H 3400 3700 50  0001 C CNN
	1    3400 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	3800 3350 3850 3350
Wire Wire Line
	3800 3450 4150 3450
Wire Wire Line
	3800 3550 4150 3550
Wire Wire Line
	3800 3650 4150 3650
Wire Wire Line
	3800 3750 4150 3750
Wire Wire Line
	3800 3850 4150 3850
Wire Wire Line
	3800 3950 4150 3950
Wire Wire Line
	3800 4050 4150 4050
$Comp
L Connector_Generic:Conn_01x08 J1
U 1 1 6114C9A6
P 4350 3650
F 0 "J1" H 4430 3642 50  0000 L CNN
F 1 "Conn_01x08" H 4430 3551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Horizontal" H 4350 3650 50  0001 C CNN
F 3 "~" H 4350 3650 50  0001 C CNN
	1    4350 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C1
U 1 1 613C50F5
P 4000 4350
F 0 "C1" V 3748 4350 50  0000 C CNN
F 1 "10uF" V 3839 4350 50  0000 C CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 4000 4350 50  0001 C CNN
F 3 "~" H 4000 4350 50  0001 C CNN
	1    4000 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	3850 4350 3850 3350
Connection ~ 3850 3350
Wire Wire Line
	3850 3350 4150 3350
Wire Wire Line
	4150 4350 4150 4050
Connection ~ 4150 4050
$EndSCHEMATC
