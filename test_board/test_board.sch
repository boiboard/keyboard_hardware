EESchema Schematic File Version 4
LIBS:test_board-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6250 3700 0    50   ~ 0
LED0
Wire Wire Line
	6250 3700 6550 3700
Text Label 7650 2800 2    50   ~ 0
Row0
Text Label 7650 2900 2    50   ~ 0
Row1
Text Label 7650 3000 2    50   ~ 0
Row2
Text Label 7650 3100 2    50   ~ 0
Row3
Text Label 6100 3100 2    50   ~ 0
Col3
Text Label 6100 3000 2    50   ~ 0
Col2
Text Label 6100 2900 2    50   ~ 0
Col1
Text Label 6100 2800 2    50   ~ 0
Col0
Wire Wire Line
	7350 2800 7650 2800
Wire Wire Line
	7650 2900 7350 2900
Wire Wire Line
	7350 3000 7650 3000
Wire Wire Line
	7650 3100 7350 3100
Wire Wire Line
	6400 2800 6100 2800
Wire Wire Line
	6100 2900 6400 2900
Wire Wire Line
	6400 3000 6100 3000
Wire Wire Line
	6100 3100 6400 3100
$Sheet
S 6550 3600 600  200 
U 5DD36755
F0 "ledchain0" 50
F1 "ledchain0.sch" 50
F2 "LED0" I L 6550 3700 50 
F3 "LED1" O R 7150 3700 50 
$EndSheet
$Sheet
S 6400 2700 950  500 
U 5E3F7D97
F0 "Keymatrix" 50
F1 "Keymatrix.sch" 50
F2 "Col3" I L 6400 3100 50 
F3 "Col2" I L 6400 3000 50 
F4 "Col1" I L 6400 2900 50 
F5 "Col0" I L 6400 2800 50 
F6 "Row0" O R 7350 2800 50 
F7 "Row1" O R 7350 2900 50 
F8 "Row2" O R 7350 3000 50 
F9 "Row3" O R 7350 3100 50 
$EndSheet
$Comp
L Connector:Conn_01x04_Female J103
U 1 1 5DD617FD
P 3900 4100
F 0 "J103" H 3928 3984 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3928 4075 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 4100 50  0001 C CNN
F 3 "~" H 3900 4100 50  0001 C CNN
	1    3900 4100
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x04_Female J102
U 1 1 5DD62110
P 3900 3550
F 0 "J102" H 3928 3434 50  0000 L CNN
F 1 "Conn_01x04_Female" H 3928 3525 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3900 3550 50  0001 C CNN
F 3 "~" H 3900 3550 50  0001 C CNN
	1    3900 3550
	-1   0    0    1   
$EndComp
$Comp
L Connector:Conn_01x02_Female J101
U 1 1 5DD6281F
P 3900 2950
F 0 "J101" H 3928 2834 50  0000 L CNN
F 1 "Conn_01x02_Female" H 3928 2925 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 2950 50  0001 C CNN
F 3 "~" H 3900 2950 50  0001 C CNN
	1    3900 2950
	-1   0    0    1   
$EndComp
Text Label 4400 3650 2    50   ~ 0
Col3
Text Label 4400 3550 2    50   ~ 0
Col2
Text Label 4400 3450 2    50   ~ 0
Col1
Text Label 4400 3350 2    50   ~ 0
Col0
Wire Wire Line
	4100 3350 4400 3350
Wire Wire Line
	4400 3450 4100 3450
Wire Wire Line
	4100 3550 4400 3550
Wire Wire Line
	4400 3650 4100 3650
Text Label 4400 3900 2    50   ~ 0
Row0
Text Label 4400 4000 2    50   ~ 0
Row1
Text Label 4400 4100 2    50   ~ 0
Row2
Text Label 4400 4200 2    50   ~ 0
Row3
Wire Wire Line
	4100 3900 4400 3900
Wire Wire Line
	4400 4000 4100 4000
Wire Wire Line
	4100 4100 4400 4100
Wire Wire Line
	4400 4200 4100 4200
Wire Wire Line
	4100 2950 4400 2950
Wire Wire Line
	4400 2950 4400 3050
Wire Wire Line
	4100 2850 4400 2850
Wire Wire Line
	4400 2850 4400 2750
$Comp
L power:GND #PWR0102
U 1 1 5DD720B0
P 4400 3050
F 0 "#PWR0102" H 4400 2800 50  0001 C CNN
F 1 "GND" H 4405 2877 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DD72625
P 4400 2750
F 0 "#PWR0101" H 4400 2600 50  0001 C CNN
F 1 "+5V" H 4415 2923 50  0000 C CNN
F 2 "" H 4400 2750 50  0001 C CNN
F 3 "" H 4400 2750 50  0001 C CNN
	1    4400 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Female J104
U 1 1 5DE58AC3
P 3900 4450
F 0 "J104" H 3928 4384 50  0000 L CNN
F 1 "Conn_01x01_Female" H 3928 4475 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 3900 4450 50  0001 C CNN
F 3 "~" H 3900 4450 50  0001 C CNN
	1    3900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4100 4450 4400 4450
Text Label 4400 4450 2    50   ~ 0
LED0
$EndSCHEMATC
