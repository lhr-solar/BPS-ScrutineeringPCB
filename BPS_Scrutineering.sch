EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BPS Scrutineering Board"
Date "2020-12-18"
Rev "Rev1"
Comp "University of Texas Solar Vehicle Team"
Comment1 "Chase Block"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_01x07 JC3
U 1 1 5F94FA02
P 3950 3950
F 0 "JC3" H 4058 4431 50  0000 C CNN
F 1 "Conn_01x07" H 4058 4340 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit_01x07_Horizontal" H 3950 3950 50  0001 C CNN
F 3 "~" H 3950 3950 50  0001 C CNN
	1    3950 3950
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 JC2
U 1 1 5F9521B3
P 7550 2900
F 0 "JC2" H 7550 2400 50  0000 R CNN
F 1 "Conn_01x07" H 7700 2500 50  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit_01x07_Horizontal" H 7550 2900 50  0001 C CNN
F 3 "~" H 7550 2900 50  0001 C CNN
	1    7550 2900
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Female J2
U 1 1 5FA74BB0
P 5250 2500
F 0 "J2" V 5100 2400 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5100 2600 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5250 2500 50  0001 C CNN
F 3 "~" H 5250 2500 50  0001 C CNN
	1    5250 2500
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 JC4
U 1 1 5F9537A8
P 7550 3950
F 0 "JC4" H 7650 3550 50  0000 R CNN
F 1 "Conn_01x07" H 7900 4400 50  0000 R CNN
F 2 "UTSVT_Connectors:Molex_MicroFit_01x07_Horizontal" H 7550 3950 50  0001 C CNN
F 3 "~" H 7550 3950 50  0001 C CNN
	1    7550 3950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x07 JC1
U 1 1 5F94EF32
P 3950 2900
F 0 "JC1" H 4058 3381 50  0000 C CNN
F 1 "Conn_01x07" H 4058 3290 50  0000 C CNN
F 2 "UTSVT_Connectors:Molex_MicroFit_01x07_Horizontal" H 3950 2900 50  0001 C CNN
F 3 "~" H 3950 2900 50  0001 C CNN
	1    3950 2900
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_DIP_x07 SW1
U 1 1 5FADB5F5
P 6850 3000
F 0 "SW1" H 6850 3667 50  0000 C CNN
F 1 "SW_DIP_x07" H 6850 3576 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx07_Slide_6.7x19.34mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6850 3000 50  0001 C CNN
F 3 "~" H 6850 3000 50  0001 C CNN
	1    6850 3000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 2700 5250 2700
$Comp
L Switch:SW_DIP_x07 SW2
U 1 1 5FB908F8
P 6850 4050
F 0 "SW2" H 6850 4717 50  0000 C CNN
F 1 "SW_DIP_x07" H 6850 4626 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx07_Slide_6.7x19.34mm_W6.73mm_P2.54mm_LowProfile_JPin" H 6850 4050 50  0001 C CNN
F 3 "~" H 6850 4050 50  0001 C CNN
	1    6850 4050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2600 7350 2600
Wire Wire Line
	7150 2700 7350 2700
Wire Wire Line
	7150 2800 7350 2800
Wire Wire Line
	7150 2900 7350 2900
Wire Wire Line
	7150 3000 7350 3000
Wire Wire Line
	7150 3100 7350 3100
Wire Wire Line
	7150 3200 7350 3200
Wire Wire Line
	7150 3650 7350 3650
Wire Wire Line
	7150 3750 7350 3750
Wire Wire Line
	7150 3850 7350 3850
Wire Wire Line
	7150 3950 7350 3950
Wire Wire Line
	7150 4050 7350 4050
Wire Wire Line
	7150 4150 7350 4150
Wire Wire Line
	7150 4250 7350 4250
$Comp
L Connector:Conn_01x01_Female J1
U 1 1 5FA74463
P 5050 2400
F 0 "J1" V 4900 2300 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4900 2500 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5050 2400 50  0001 C CNN
F 3 "~" H 5050 2400 50  0001 C CNN
	1    5050 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4150 2600 5050 2600
Connection ~ 5050 2600
Wire Wire Line
	5050 2600 6550 2600
Connection ~ 5250 2700
Wire Wire Line
	4150 2700 5250 2700
Wire Wire Line
	4150 2900 5650 2900
Wire Wire Line
	4150 3000 5850 3000
Wire Wire Line
	4150 3100 6050 3100
Wire Wire Line
	4150 3200 6250 3200
Wire Wire Line
	4150 3650 5050 3650
Wire Wire Line
	4150 3750 5250 3750
Wire Wire Line
	4150 3850 5450 3850
Wire Wire Line
	4150 3950 5650 3950
Wire Wire Line
	4150 4050 5850 4050
Wire Wire Line
	4150 4150 6050 4150
Wire Wire Line
	4150 4250 6250 4250
Wire Wire Line
	4150 2800 5450 2800
$Comp
L Connector:Conn_01x01_Female J3
U 1 1 60626CFE
P 5450 2600
F 0 "J3" V 5300 2500 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5300 2700 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5450 2600 50  0001 C CNN
F 3 "~" H 5450 2600 50  0001 C CNN
	1    5450 2600
	0    -1   -1   0   
$EndComp
Connection ~ 5450 2800
Wire Wire Line
	5450 2800 6550 2800
$Comp
L Connector:Conn_01x01_Female J4
U 1 1 6062716B
P 5650 2700
F 0 "J4" V 5500 2600 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5500 2800 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5650 2700 50  0001 C CNN
F 3 "~" H 5650 2700 50  0001 C CNN
	1    5650 2700
	0    -1   -1   0   
$EndComp
Connection ~ 5650 2900
Wire Wire Line
	5650 2900 6550 2900
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 60627504
P 5850 2800
F 0 "J5" V 5700 2700 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5700 2900 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5850 2800 50  0001 C CNN
F 3 "~" H 5850 2800 50  0001 C CNN
	1    5850 2800
	0    -1   -1   0   
$EndComp
Connection ~ 5850 3000
Wire Wire Line
	5850 3000 6550 3000
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 60627858
P 6050 2900
F 0 "J6" V 5900 2800 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5900 3000 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 6050 2900 50  0001 C CNN
F 3 "~" H 6050 2900 50  0001 C CNN
	1    6050 2900
	0    -1   -1   0   
$EndComp
Connection ~ 6050 3100
Wire Wire Line
	6050 3100 6550 3100
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 60627BC3
P 6250 3000
F 0 "J7" V 6100 2900 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6100 3100 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    -1   -1   0   
$EndComp
Connection ~ 6250 3200
Wire Wire Line
	6250 3200 6550 3200
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 6062B2D6
P 5050 3450
F 0 "J8" V 4900 3350 50  0000 L CNN
F 1 "Conn_01x01_Female" V 4900 3550 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5050 3450 50  0001 C CNN
F 3 "~" H 5050 3450 50  0001 C CNN
	1    5050 3450
	0    -1   -1   0   
$EndComp
Connection ~ 5050 3650
Wire Wire Line
	5050 3650 6550 3650
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 6062B767
P 5250 3550
F 0 "J9" V 5100 3450 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5100 3650 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5250 3550 50  0001 C CNN
F 3 "~" H 5250 3550 50  0001 C CNN
	1    5250 3550
	0    -1   -1   0   
$EndComp
Connection ~ 5250 3750
Wire Wire Line
	5250 3750 6550 3750
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 6062BAEB
P 5450 3650
F 0 "J10" V 5300 3550 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5300 3750 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5450 3650 50  0001 C CNN
F 3 "~" H 5450 3650 50  0001 C CNN
	1    5450 3650
	0    -1   -1   0   
$EndComp
Connection ~ 5450 3850
Wire Wire Line
	5450 3850 6550 3850
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 6062BED5
P 5650 3750
F 0 "J11" V 5500 3650 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5500 3850 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5650 3750 50  0001 C CNN
F 3 "~" H 5650 3750 50  0001 C CNN
	1    5650 3750
	0    -1   -1   0   
$EndComp
Connection ~ 5650 3950
Wire Wire Line
	5650 3950 6550 3950
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 6062C28E
P 5850 3850
F 0 "J12" V 5700 3750 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5700 3950 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 5850 3850 50  0001 C CNN
F 3 "~" H 5850 3850 50  0001 C CNN
	1    5850 3850
	0    -1   -1   0   
$EndComp
Connection ~ 5850 4050
Wire Wire Line
	5850 4050 6550 4050
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 6062C674
P 6050 3950
F 0 "J13" V 5900 3850 50  0000 L CNN
F 1 "Conn_01x01_Female" V 5900 4050 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 6050 3950 50  0001 C CNN
F 3 "~" H 6050 3950 50  0001 C CNN
	1    6050 3950
	0    -1   -1   0   
$EndComp
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6550 4150
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 6062CB72
P 6250 4050
F 0 "J14" V 6100 3950 50  0000 L CNN
F 1 "Conn_01x01_Female" V 6100 4150 50  0000 L CNN
F 2 "UTSVT_Connectors:Banana_Jack_1_Pin_4mm" H 6250 4050 50  0001 C CNN
F 3 "~" H 6250 4050 50  0001 C CNN
	1    6250 4050
	0    -1   -1   0   
$EndComp
Connection ~ 6250 4250
Wire Wire Line
	6250 4250 6550 4250
$Comp
L utsvt-misc:Logo_Placeholder UTSVT_Logo1
U 1 1 5FB02C91
P 8700 6050
F 0 "UTSVT_Logo1" H 8700 6200 50  0001 C CNN
F 1 "UTSVT" H 8840 6050 50  0000 L CNN
F 2 "UTSVT_Special:UTSVT_Logo_Symbol" H 8700 6125 50  0001 C CNN
F 3 "" H 8700 6125 50  0001 C CNN
	1    8700 6050
	1    0    0    -1  
$EndComp
$Comp
L utsvt-misc:Logo_Placeholder Dr_Hallock1
U 1 1 5FB04696
P 7600 6050
F 0 "Dr_Hallock1" H 7600 6200 50  0001 C CNN
F 1 "Dr. Hallock" H 7740 6050 50  0000 L CNN
F 2 "UTSVT_Special:Hallock_Image" H 7600 6125 50  0001 C CNN
F 3 "" H 7600 6125 50  0001 C CNN
	1    7600 6050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
