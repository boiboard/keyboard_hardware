EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L core-rescue:TEENSY2.0-keyboard_parts U1
U 1 1 5DB314D5
P 1450 5200
F 0 "U1" H 1450 6747 60  0000 C CNN
F 1 "TEENSY2.0" H 1450 6641 60  0000 C CNN
F 2 "keebs:Teensy_20" H 1450 5200 60  0001 C CNN
F 3 "" H 1450 5200 60  0000 C CNN
	1    1450 5200
	1    0    0    -1  
$EndComp
Text Label 2350 3900 0    50   ~ 0
Row0
Text Label 2350 4000 0    50   ~ 0
Row1
Text Label 2350 4100 0    50   ~ 0
Row2
Text Label 2350 4200 0    50   ~ 0
Row3
Text Label 2350 4300 0    50   ~ 0
Row4
Text Label 2350 5000 0    50   ~ 0
Col0
Text Label 2350 5100 0    50   ~ 0
Col1
Text Label 2350 5200 0    50   ~ 0
Col2
Text Label 2350 5300 0    50   ~ 0
Col3
Text Label 2350 5400 0    50   ~ 0
Col4
Text Label 2350 5500 0    50   ~ 0
Col5
Text Label 2350 5600 0    50   ~ 0
Col6
Text Label 2350 5700 0    50   ~ 0
Col7
Text Label 2350 6000 0    50   ~ 0
Col8
Text Label 2350 6100 0    50   ~ 0
Col9
Text Label 2350 6200 0    50   ~ 0
Col10
Text Label 2350 6300 0    50   ~ 0
Col11
Text Label 2350 6400 0    50   ~ 0
Col12
Text Label 2350 6500 0    50   ~ 0
Col13
Wire Wire Line
	2350 3900 2050 3900
Wire Wire Line
	2050 4000 2350 4000
Wire Wire Line
	2050 4100 2350 4100
Wire Wire Line
	2050 4200 2350 4200
Wire Wire Line
	2350 4300 2050 4300
Wire Wire Line
	2350 5000 2050 5000
Wire Wire Line
	2050 5100 2350 5100
Wire Wire Line
	2050 5200 2350 5200
Wire Wire Line
	2350 5300 2050 5300
Wire Wire Line
	2050 5400 2350 5400
Wire Wire Line
	2350 5500 2050 5500
Wire Wire Line
	2050 5600 2350 5600
Wire Wire Line
	2350 5700 2050 5700
Wire Wire Line
	2050 6000 2350 6000
Wire Wire Line
	2350 6100 2050 6100
Wire Wire Line
	2050 6200 2350 6200
Wire Wire Line
	2350 6300 2050 6300
Wire Wire Line
	2050 6400 2350 6400
Wire Wire Line
	2350 6500 2050 6500
Text Label 550  1050 0    50   ~ 0
Row0
$Comp
L core-rescue:D-keyboard_parts D0
U 1 1 5DB394FA
P 850 950
F 0 "D0" H 722 900 60  0000 R CNN
F 1 "D" V 1000 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 850 950 60  0001 C CNN
F 3 "" H 850 950 60  0000 C CNN
	1    850  950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K0
U 1 1 5DB39ACA
P 1200 750
F 0 "K0" H 1200 750 60  0000 C CNN
F 1 "KEYSW" H 1200 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1200 750 60  0001 C CNN
F 3 "" H 1200 750 60  0000 C CNN
	1    1200 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  800  850  750 
Wire Wire Line
	850  750  900  750 
Text Label 1550 550  0    50   ~ 0
Col0
$Comp
L core-rescue:D-keyboard_parts D1
U 1 1 5DB3BD83
P 850 1450
F 0 "D1" H 722 1400 60  0000 R CNN
F 1 "D" V 1000 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 850 1450 60  0001 C CNN
F 3 "" H 850 1450 60  0000 C CNN
	1    850  1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K1
U 1 1 5DB3BD89
P 1200 1250
F 0 "K1" H 1200 1250 60  0000 C CNN
F 1 "KEYSW" H 1200 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1200 1250 60  0001 C CNN
F 3 "" H 1200 1250 60  0000 C CNN
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1300 850  1250
Wire Wire Line
	850  1250 900  1250
Text Label 550  1550 0    50   ~ 0
Row1
$Comp
L core-rescue:D-keyboard_parts D2
U 1 1 5DB3DEF2
P 850 1950
F 0 "D2" H 722 1900 60  0000 R CNN
F 1 "D" V 1000 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 850 1950 60  0001 C CNN
F 3 "" H 850 1950 60  0000 C CNN
	1    850  1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K2
U 1 1 5DB3DEF8
P 1200 1750
F 0 "K2" H 1200 1750 60  0000 C CNN
F 1 "KEYSW" H 1200 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1200 1750 60  0001 C CNN
F 3 "" H 1200 1750 60  0000 C CNN
	1    1200 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1800 850  1750
Wire Wire Line
	850  1750 900  1750
$Comp
L core-rescue:D-keyboard_parts D3
U 1 1 5DB3EA45
P 850 2450
F 0 "D3" H 722 2400 60  0000 R CNN
F 1 "D" V 1000 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 850 2450 60  0001 C CNN
F 3 "" H 850 2450 60  0000 C CNN
	1    850  2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K3
U 1 1 5DB3EA4B
P 1200 2250
F 0 "K3" H 1200 2250 60  0000 C CNN
F 1 "KEYSW" H 1200 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1200 2250 60  0001 C CNN
F 3 "" H 1200 2250 60  0000 C CNN
	1    1200 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2300 850  2250
Wire Wire Line
	850  2250 900  2250
$Comp
L core-rescue:D-keyboard_parts D4
U 1 1 5DB3F2CB
P 850 2950
F 0 "D4" H 722 2900 60  0000 R CNN
F 1 "D" V 1000 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 850 2950 60  0001 C CNN
F 3 "" H 850 2950 60  0000 C CNN
	1    850  2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K4
U 1 1 5DB3F2D1
P 1200 2750
F 0 "K4" H 1200 2750 60  0000 C CNN
F 1 "KEYSW" H 1200 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1200 2750 60  0001 C CNN
F 3 "" H 1200 2750 60  0000 C CNN
	1    1200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2800 850  2750
Wire Wire Line
	850  2750 900  2750
Text Label 550  2050 0    50   ~ 0
Row2
Text Label 550  2550 0    50   ~ 0
Row3
Text Label 550  3050 0    50   ~ 0
Row4
Wire Wire Line
	1550 550  1550 750 
Wire Wire Line
	1550 2750 1500 2750
Wire Wire Line
	1500 2250 1550 2250
Connection ~ 1550 2250
Wire Wire Line
	1550 2250 1550 2750
Wire Wire Line
	1550 1750 1500 1750
Connection ~ 1550 1750
Wire Wire Line
	1550 1750 1550 2250
Wire Wire Line
	1500 1250 1550 1250
Connection ~ 1550 1250
Wire Wire Line
	1550 1250 1550 1750
Wire Wire Line
	1550 750  1500 750 
Connection ~ 1550 750 
Wire Wire Line
	1550 750  1550 1250
$Comp
L core-rescue:D-keyboard_parts D5
U 1 1 5DB46C34
P 1700 950
F 0 "D5" H 1572 900 60  0000 R CNN
F 1 "D" V 1850 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1700 950 60  0001 C CNN
F 3 "" H 1700 950 60  0000 C CNN
	1    1700 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K5
U 1 1 5DB46C3A
P 2050 750
F 0 "K5" H 2050 750 60  0000 C CNN
F 1 "KEYSW" H 2050 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2050 750 60  0001 C CNN
F 3 "" H 2050 750 60  0000 C CNN
	1    2050 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 800  1700 750 
Wire Wire Line
	1700 750  1750 750 
Text Label 2400 550  0    50   ~ 0
Col1
$Comp
L core-rescue:D-keyboard_parts D6
U 1 1 5DB46C43
P 1700 1450
F 0 "D6" H 1572 1400 60  0000 R CNN
F 1 "D" V 1850 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1700 1450 60  0001 C CNN
F 3 "" H 1700 1450 60  0000 C CNN
	1    1700 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K6
U 1 1 5DB46C49
P 2050 1250
F 0 "K6" H 2050 1250 60  0000 C CNN
F 1 "KEYSW" H 2050 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2050 1250 60  0001 C CNN
F 3 "" H 2050 1250 60  0000 C CNN
	1    2050 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1300 1700 1250
Wire Wire Line
	1700 1250 1750 1250
$Comp
L core-rescue:D-keyboard_parts D7
U 1 1 5DB46C51
P 1700 1950
F 0 "D7" H 1572 1900 60  0000 R CNN
F 1 "D" V 1850 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1700 1950 60  0001 C CNN
F 3 "" H 1700 1950 60  0000 C CNN
	1    1700 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K7
U 1 1 5DB46C57
P 2050 1750
F 0 "K7" H 2050 1750 60  0000 C CNN
F 1 "KEYSW" H 2050 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2050 1750 60  0001 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1700 1750
Wire Wire Line
	1700 1750 1750 1750
$Comp
L core-rescue:D-keyboard_parts D8
U 1 1 5DB46C5F
P 1700 2450
F 0 "D8" H 1572 2400 60  0000 R CNN
F 1 "D" V 1850 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1700 2450 60  0001 C CNN
F 3 "" H 1700 2450 60  0000 C CNN
	1    1700 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K8
U 1 1 5DB46C65
P 2050 2250
F 0 "K8" H 2050 2250 60  0000 C CNN
F 1 "KEYSW" H 2050 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2050 2250 60  0001 C CNN
F 3 "" H 2050 2250 60  0000 C CNN
	1    2050 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2300 1700 2250
Wire Wire Line
	1700 2250 1750 2250
$Comp
L core-rescue:D-keyboard_parts D9
U 1 1 5DB46C6D
P 1700 2950
F 0 "D9" H 1572 2900 60  0000 R CNN
F 1 "D" V 1850 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1700 2950 60  0001 C CNN
F 3 "" H 1700 2950 60  0000 C CNN
	1    1700 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K9
U 1 1 5DB46C73
P 2050 2750
F 0 "K9" H 2050 2750 60  0000 C CNN
F 1 "KEYSW" H 2050 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2050 2750 60  0001 C CNN
F 3 "" H 2050 2750 60  0000 C CNN
	1    2050 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2800 1700 2750
Wire Wire Line
	1700 2750 1750 2750
Wire Wire Line
	2400 550  2400 750 
Wire Wire Line
	2400 2750 2350 2750
Wire Wire Line
	2350 2250 2400 2250
Connection ~ 2400 2250
Wire Wire Line
	2400 2250 2400 2750
Wire Wire Line
	2400 1750 2350 1750
Connection ~ 2400 1750
Wire Wire Line
	2400 1750 2400 2250
Wire Wire Line
	2350 1250 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 2400 1750
Wire Wire Line
	2400 750  2350 750 
Connection ~ 2400 750 
Wire Wire Line
	2400 750  2400 1250
$Comp
L core-rescue:D-keyboard_parts D10
U 1 1 5DB4E494
P 2550 950
F 0 "D10" H 2422 900 60  0000 R CNN
F 1 "D" V 2700 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2550 950 60  0001 C CNN
F 3 "" H 2550 950 60  0000 C CNN
	1    2550 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K10
U 1 1 5DB4E49A
P 2900 750
F 0 "K10" H 2900 750 60  0000 C CNN
F 1 "KEYSW" H 2900 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 750 60  0001 C CNN
F 3 "" H 2900 750 60  0000 C CNN
	1    2900 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 750  2600 750 
Text Label 3250 550  0    50   ~ 0
Col2
$Comp
L core-rescue:D-keyboard_parts D11
U 1 1 5DB4E4A3
P 2550 1450
F 0 "D11" H 2422 1400 60  0000 R CNN
F 1 "D" V 2700 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2550 1450 60  0001 C CNN
F 3 "" H 2550 1450 60  0000 C CNN
	1    2550 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K11
U 1 1 5DB4E4A9
P 2900 1250
F 0 "K11" H 2900 1250 60  0000 C CNN
F 1 "KEYSW" H 2900 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 1250 60  0001 C CNN
F 3 "" H 2900 1250 60  0000 C CNN
	1    2900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1250 2600 1250
$Comp
L core-rescue:D-keyboard_parts D12
U 1 1 5DB4E4B1
P 2550 1950
F 0 "D12" H 2422 1900 60  0000 R CNN
F 1 "D" V 2700 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2550 1950 60  0001 C CNN
F 3 "" H 2550 1950 60  0000 C CNN
	1    2550 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K12
U 1 1 5DB4E4B7
P 2900 1750
F 0 "K12" H 2900 1750 60  0000 C CNN
F 1 "KEYSW" H 2900 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 1750 60  0001 C CNN
F 3 "" H 2900 1750 60  0000 C CNN
	1    2900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 1800 2600 1750
Wire Wire Line
	2550 1750 2600 1750
$Comp
L core-rescue:D-keyboard_parts D13
U 1 1 5DB4E4BF
P 2550 2450
F 0 "D13" H 2422 2400 60  0000 R CNN
F 1 "D" V 2700 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2550 2450 60  0001 C CNN
F 3 "" H 2550 2450 60  0000 C CNN
	1    2550 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K13
U 1 1 5DB4E4C5
P 2900 2250
F 0 "K13" H 2900 2250 60  0000 C CNN
F 1 "KEYSW" H 2900 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 2250 60  0001 C CNN
F 3 "" H 2900 2250 60  0000 C CNN
	1    2900 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2250 2600 2250
$Comp
L core-rescue:D-keyboard_parts D14
U 1 1 5DB4E4CD
P 2550 2950
F 0 "D14" H 2422 2900 60  0000 R CNN
F 1 "D" V 2700 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2550 2950 60  0001 C CNN
F 3 "" H 2550 2950 60  0000 C CNN
	1    2550 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K14
U 1 1 5DB4E4D3
P 2900 2750
F 0 "K14" H 2900 2750 60  0000 C CNN
F 1 "KEYSW" H 2900 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2900 2750 60  0001 C CNN
F 3 "" H 2900 2750 60  0000 C CNN
	1    2900 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2750 2600 2750
Wire Wire Line
	3250 550  3250 750 
Wire Wire Line
	3250 2750 3200 2750
Wire Wire Line
	3200 2250 3250 2250
Connection ~ 3250 2250
Wire Wire Line
	3250 2250 3250 2750
Wire Wire Line
	3250 1750 3200 1750
Connection ~ 3250 1750
Wire Wire Line
	3250 1750 3250 2250
Wire Wire Line
	3200 1250 3250 1250
Connection ~ 3250 1250
Wire Wire Line
	3250 1250 3250 1750
Wire Wire Line
	3250 750  3200 750 
Connection ~ 3250 750 
Wire Wire Line
	3250 750  3250 1250
Connection ~ 2600 1750
$Comp
L core-rescue:D-keyboard_parts D15
U 1 1 5DB708D5
P 3400 950
F 0 "D15" H 3272 900 60  0000 R CNN
F 1 "D" V 3550 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3400 950 60  0001 C CNN
F 3 "" H 3400 950 60  0000 C CNN
	1    3400 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K15
U 1 1 5DB708DB
P 3750 750
F 0 "K15" H 3750 750 60  0000 C CNN
F 1 "KEYSW" H 3750 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3750 750 60  0001 C CNN
F 3 "" H 3750 750 60  0000 C CNN
	1    3750 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 800  3400 750 
Wire Wire Line
	3400 750  3450 750 
Text Label 4100 550  0    50   ~ 0
Col3
$Comp
L core-rescue:D-keyboard_parts D16
U 1 1 5DB708E4
P 3400 1450
F 0 "D16" H 3272 1400 60  0000 R CNN
F 1 "D" V 3550 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3400 1450 60  0001 C CNN
F 3 "" H 3400 1450 60  0000 C CNN
	1    3400 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K16
U 1 1 5DB708EA
P 3750 1250
F 0 "K16" H 3750 1250 60  0000 C CNN
F 1 "KEYSW" H 3750 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3750 1250 60  0001 C CNN
F 3 "" H 3750 1250 60  0000 C CNN
	1    3750 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1300 3400 1250
Wire Wire Line
	3400 1250 3450 1250
$Comp
L core-rescue:D-keyboard_parts D17
U 1 1 5DB708F2
P 3400 1950
F 0 "D17" H 3272 1900 60  0000 R CNN
F 1 "D" V 3550 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3400 1950 60  0001 C CNN
F 3 "" H 3400 1950 60  0000 C CNN
	1    3400 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K17
U 1 1 5DB708F8
P 3750 1750
F 0 "K17" H 3750 1750 60  0000 C CNN
F 1 "KEYSW" H 3750 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3750 1750 60  0001 C CNN
F 3 "" H 3750 1750 60  0000 C CNN
	1    3750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1800 3400 1750
Wire Wire Line
	3400 1750 3450 1750
$Comp
L core-rescue:D-keyboard_parts D18
U 1 1 5DB70900
P 3400 2450
F 0 "D18" H 3272 2400 60  0000 R CNN
F 1 "D" V 3550 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3400 2450 60  0001 C CNN
F 3 "" H 3400 2450 60  0000 C CNN
	1    3400 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K18
U 1 1 5DB70906
P 3750 2250
F 0 "K18" H 3750 2250 60  0000 C CNN
F 1 "KEYSW" H 3750 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3750 2250 60  0001 C CNN
F 3 "" H 3750 2250 60  0000 C CNN
	1    3750 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2300 3400 2250
Wire Wire Line
	3400 2250 3450 2250
$Comp
L core-rescue:D-keyboard_parts D19
U 1 1 5DB7090E
P 3400 2950
F 0 "D19" H 3272 2900 60  0000 R CNN
F 1 "D" V 3550 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3400 2950 60  0001 C CNN
F 3 "" H 3400 2950 60  0000 C CNN
	1    3400 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K19
U 1 1 5DB70914
P 3750 2750
F 0 "K19" H 3750 2750 60  0000 C CNN
F 1 "KEYSW" H 3750 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3750 2750 60  0001 C CNN
F 3 "" H 3750 2750 60  0000 C CNN
	1    3750 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2800 3400 2750
Wire Wire Line
	3400 2750 3450 2750
Wire Wire Line
	4100 550  4100 750 
Wire Wire Line
	4100 2750 4050 2750
Wire Wire Line
	4050 2250 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4100 2250 4100 2750
Wire Wire Line
	4100 1750 4050 1750
Connection ~ 4100 1750
Wire Wire Line
	4100 1750 4100 2250
Wire Wire Line
	4050 1250 4100 1250
Connection ~ 4100 1250
Wire Wire Line
	4100 1250 4100 1750
Wire Wire Line
	4100 750  4050 750 
Connection ~ 4100 750 
Wire Wire Line
	4100 750  4100 1250
$Comp
L core-rescue:D-keyboard_parts D20
U 1 1 5DB78C5F
P 4250 950
F 0 "D20" H 4122 900 60  0000 R CNN
F 1 "D" V 4400 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4250 950 60  0001 C CNN
F 3 "" H 4250 950 60  0000 C CNN
	1    4250 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K20
U 1 1 5DB78C65
P 4600 750
F 0 "K20" H 4600 750 60  0000 C CNN
F 1 "KEYSW" H 4600 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4600 750 60  0001 C CNN
F 3 "" H 4600 750 60  0000 C CNN
	1    4600 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 800  4250 750 
Wire Wire Line
	4250 750  4300 750 
Text Label 4950 550  0    50   ~ 0
Col4
$Comp
L core-rescue:D-keyboard_parts D21
U 1 1 5DB78C6E
P 4250 1450
F 0 "D21" H 4122 1400 60  0000 R CNN
F 1 "D" V 4400 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4250 1450 60  0001 C CNN
F 3 "" H 4250 1450 60  0000 C CNN
	1    4250 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K21
U 1 1 5DB78C74
P 4600 1250
F 0 "K21" H 4600 1250 60  0000 C CNN
F 1 "KEYSW" H 4600 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4600 1250 60  0001 C CNN
F 3 "" H 4600 1250 60  0000 C CNN
	1    4600 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1300 4250 1250
Wire Wire Line
	4250 1250 4300 1250
$Comp
L core-rescue:D-keyboard_parts D22
U 1 1 5DB78C7C
P 4250 1950
F 0 "D22" H 4122 1900 60  0000 R CNN
F 1 "D" V 4400 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4250 1950 60  0001 C CNN
F 3 "" H 4250 1950 60  0000 C CNN
	1    4250 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K22
U 1 1 5DB78C82
P 4600 1750
F 0 "K22" H 4600 1750 60  0000 C CNN
F 1 "KEYSW" H 4600 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4600 1750 60  0001 C CNN
F 3 "" H 4600 1750 60  0000 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1800 4250 1750
Wire Wire Line
	4250 1750 4300 1750
$Comp
L core-rescue:D-keyboard_parts D23
U 1 1 5DB78C8A
P 4250 2450
F 0 "D23" H 4122 2400 60  0000 R CNN
F 1 "D" V 4400 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4250 2450 60  0001 C CNN
F 3 "" H 4250 2450 60  0000 C CNN
	1    4250 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K23
U 1 1 5DB78C90
P 4600 2250
F 0 "K23" H 4600 2250 60  0000 C CNN
F 1 "KEYSW" H 4600 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4600 2250 60  0001 C CNN
F 3 "" H 4600 2250 60  0000 C CNN
	1    4600 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2300 4250 2250
Wire Wire Line
	4250 2250 4300 2250
$Comp
L core-rescue:D-keyboard_parts D24
U 1 1 5DB78C98
P 4250 2950
F 0 "D24" H 4122 2900 60  0000 R CNN
F 1 "D" V 4400 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4250 2950 60  0001 C CNN
F 3 "" H 4250 2950 60  0000 C CNN
	1    4250 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K24
U 1 1 5DB78C9E
P 4600 2750
F 0 "K24" H 4600 2750 60  0000 C CNN
F 1 "KEYSW" H 4600 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4600 2750 60  0001 C CNN
F 3 "" H 4600 2750 60  0000 C CNN
	1    4600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2800 4250 2750
Wire Wire Line
	4250 2750 4300 2750
Wire Wire Line
	4950 550  4950 750 
Wire Wire Line
	4950 2750 4900 2750
Wire Wire Line
	4900 2250 4950 2250
Connection ~ 4950 2250
Wire Wire Line
	4950 2250 4950 2750
Wire Wire Line
	4950 1750 4900 1750
Connection ~ 4950 1750
Wire Wire Line
	4950 1750 4950 2250
Wire Wire Line
	4900 1250 4950 1250
Connection ~ 4950 1250
Wire Wire Line
	4950 1250 4950 1750
Wire Wire Line
	4950 750  4900 750 
Connection ~ 4950 750 
Wire Wire Line
	4950 750  4950 1250
$Comp
L core-rescue:D-keyboard_parts D25
U 1 1 5DBEBF34
P 5100 950
F 0 "D25" H 4972 900 60  0000 R CNN
F 1 "D" V 5250 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 950 60  0001 C CNN
F 3 "" H 5100 950 60  0000 C CNN
	1    5100 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K25
U 1 1 5DBEBF3A
P 5450 750
F 0 "K25" H 5450 750 60  0000 C CNN
F 1 "KEYSW" H 5450 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5450 750 60  0001 C CNN
F 3 "" H 5450 750 60  0000 C CNN
	1    5450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 800  5100 750 
Wire Wire Line
	5100 750  5150 750 
Text Label 5800 550  0    50   ~ 0
Col5
$Comp
L core-rescue:D-keyboard_parts D26
U 1 1 5DBEBF43
P 5100 1450
F 0 "D26" H 4972 1400 60  0000 R CNN
F 1 "D" V 5250 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 1450 60  0001 C CNN
F 3 "" H 5100 1450 60  0000 C CNN
	1    5100 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K26
U 1 1 5DBEBF49
P 5450 1250
F 0 "K26" H 5450 1250 60  0000 C CNN
F 1 "KEYSW" H 5450 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5450 1250 60  0001 C CNN
F 3 "" H 5450 1250 60  0000 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1300 5100 1250
Wire Wire Line
	5100 1250 5150 1250
$Comp
L core-rescue:D-keyboard_parts D27
U 1 1 5DBEBF51
P 5100 1950
F 0 "D27" H 4972 1900 60  0000 R CNN
F 1 "D" V 5250 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 1950 60  0001 C CNN
F 3 "" H 5100 1950 60  0000 C CNN
	1    5100 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K27
U 1 1 5DBEBF57
P 5450 1750
F 0 "K27" H 5450 1750 60  0000 C CNN
F 1 "KEYSW" H 5450 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5450 1750 60  0001 C CNN
F 3 "" H 5450 1750 60  0000 C CNN
	1    5450 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 1800 5100 1750
Wire Wire Line
	5100 1750 5150 1750
$Comp
L core-rescue:D-keyboard_parts D28
U 1 1 5DBEBF5F
P 5100 2450
F 0 "D28" H 4972 2400 60  0000 R CNN
F 1 "D" V 5250 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 2450 60  0001 C CNN
F 3 "" H 5100 2450 60  0000 C CNN
	1    5100 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K28
U 1 1 5DBEBF65
P 5450 2250
F 0 "K28" H 5450 2250 60  0000 C CNN
F 1 "KEYSW" H 5450 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5450 2250 60  0001 C CNN
F 3 "" H 5450 2250 60  0000 C CNN
	1    5450 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2300 5100 2250
Wire Wire Line
	5100 2250 5150 2250
$Comp
L core-rescue:D-keyboard_parts D29
U 1 1 5DBEBF6D
P 5100 2950
F 0 "D29" H 4972 2900 60  0000 R CNN
F 1 "D" V 5250 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5100 2950 60  0001 C CNN
F 3 "" H 5100 2950 60  0000 C CNN
	1    5100 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K29
U 1 1 5DBEBF73
P 5450 2750
F 0 "K29" H 5450 2750 60  0000 C CNN
F 1 "KEYSW" H 5450 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5450 2750 60  0001 C CNN
F 3 "" H 5450 2750 60  0000 C CNN
	1    5450 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2800 5100 2750
Wire Wire Line
	5100 2750 5150 2750
Wire Wire Line
	5800 550  5800 750 
Wire Wire Line
	5800 2750 5750 2750
Wire Wire Line
	5750 2250 5800 2250
Connection ~ 5800 2250
Wire Wire Line
	5800 2250 5800 2750
Wire Wire Line
	5800 1750 5750 1750
Connection ~ 5800 1750
Wire Wire Line
	5800 1750 5800 2250
Wire Wire Line
	5750 1250 5800 1250
Connection ~ 5800 1250
Wire Wire Line
	5800 1250 5800 1750
Wire Wire Line
	5800 750  5750 750 
Connection ~ 5800 750 
Wire Wire Line
	5800 750  5800 1250
$Comp
L core-rescue:D-keyboard_parts D30
U 1 1 5DBEBF89
P 5950 950
F 0 "D30" H 5822 900 60  0000 R CNN
F 1 "D" V 6100 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5950 950 60  0001 C CNN
F 3 "" H 5950 950 60  0000 C CNN
	1    5950 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K30
U 1 1 5DBEBF8F
P 6300 750
F 0 "K30" H 6300 750 60  0000 C CNN
F 1 "KEYSW" H 6300 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6300 750 60  0001 C CNN
F 3 "" H 6300 750 60  0000 C CNN
	1    6300 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 800  5950 750 
Wire Wire Line
	5950 750  6000 750 
Text Label 6650 550  0    50   ~ 0
Col6
$Comp
L core-rescue:D-keyboard_parts D31
U 1 1 5DBEBF98
P 5950 1450
F 0 "D31" H 5822 1400 60  0000 R CNN
F 1 "D" V 6100 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5950 1450 60  0001 C CNN
F 3 "" H 5950 1450 60  0000 C CNN
	1    5950 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K31
U 1 1 5DBEBF9E
P 6300 1250
F 0 "K31" H 6300 1250 60  0000 C CNN
F 1 "KEYSW" H 6300 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6300 1250 60  0001 C CNN
F 3 "" H 6300 1250 60  0000 C CNN
	1    6300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1300 5950 1250
Wire Wire Line
	5950 1250 6000 1250
$Comp
L core-rescue:D-keyboard_parts D32
U 1 1 5DBEBFA6
P 5950 1950
F 0 "D32" H 5822 1900 60  0000 R CNN
F 1 "D" V 6100 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5950 1950 60  0001 C CNN
F 3 "" H 5950 1950 60  0000 C CNN
	1    5950 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K32
U 1 1 5DBEBFAC
P 6300 1750
F 0 "K32" H 6300 1750 60  0000 C CNN
F 1 "KEYSW" H 6300 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6300 1750 60  0001 C CNN
F 3 "" H 6300 1750 60  0000 C CNN
	1    6300 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 5950 1750
Wire Wire Line
	5950 1750 6000 1750
$Comp
L core-rescue:D-keyboard_parts D33
U 1 1 5DBEBFB4
P 5950 2450
F 0 "D33" H 5822 2400 60  0000 R CNN
F 1 "D" V 6100 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5950 2450 60  0001 C CNN
F 3 "" H 5950 2450 60  0000 C CNN
	1    5950 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K33
U 1 1 5DBEBFBA
P 6300 2250
F 0 "K33" H 6300 2250 60  0000 C CNN
F 1 "KEYSW" H 6300 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6300 2250 60  0001 C CNN
F 3 "" H 6300 2250 60  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2300 5950 2250
Wire Wire Line
	5950 2250 6000 2250
$Comp
L core-rescue:D-keyboard_parts D34
U 1 1 5DBEBFC2
P 5950 2950
F 0 "D34" H 5822 2900 60  0000 R CNN
F 1 "D" V 6100 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5950 2950 60  0001 C CNN
F 3 "" H 5950 2950 60  0000 C CNN
	1    5950 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K34
U 1 1 5DBEBFC8
P 6300 2750
F 0 "K34" H 6300 2750 60  0000 C CNN
F 1 "KEYSW" H 6300 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6300 2750 60  0001 C CNN
F 3 "" H 6300 2750 60  0000 C CNN
	1    6300 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 2800 5950 2750
Wire Wire Line
	5950 2750 6000 2750
Wire Wire Line
	6650 550  6650 750 
Wire Wire Line
	6650 2750 6600 2750
Wire Wire Line
	6600 2250 6650 2250
Connection ~ 6650 2250
Wire Wire Line
	6650 2250 6650 2750
Wire Wire Line
	6650 1750 6600 1750
Connection ~ 6650 1750
Wire Wire Line
	6650 1750 6650 2250
Wire Wire Line
	6600 1250 6650 1250
Connection ~ 6650 1250
Wire Wire Line
	6650 1250 6650 1750
Wire Wire Line
	6650 750  6600 750 
Connection ~ 6650 750 
Wire Wire Line
	6650 750  6650 1250
$Comp
L core-rescue:D-keyboard_parts D35
U 1 1 5DBEBFDE
P 6800 950
F 0 "D35" H 6672 900 60  0000 R CNN
F 1 "D" V 6950 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6800 950 60  0001 C CNN
F 3 "" H 6800 950 60  0000 C CNN
	1    6800 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K35
U 1 1 5DBEBFE4
P 7150 750
F 0 "K35" H 7150 750 60  0000 C CNN
F 1 "KEYSW" H 7150 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7150 750 60  0001 C CNN
F 3 "" H 7150 750 60  0000 C CNN
	1    7150 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 750  6850 750 
Text Label 7500 550  0    50   ~ 0
Col7
$Comp
L core-rescue:D-keyboard_parts D36
U 1 1 5DBEBFED
P 6800 1450
F 0 "D36" H 6672 1400 60  0000 R CNN
F 1 "D" V 6950 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6800 1450 60  0001 C CNN
F 3 "" H 6800 1450 60  0000 C CNN
	1    6800 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K36
U 1 1 5DBEBFF3
P 7150 1250
F 0 "K36" H 7150 1250 60  0000 C CNN
F 1 "KEYSW" H 7150 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7150 1250 60  0001 C CNN
F 3 "" H 7150 1250 60  0000 C CNN
	1    7150 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1250 6850 1250
$Comp
L core-rescue:D-keyboard_parts D37
U 1 1 5DBEBFFB
P 6800 1950
F 0 "D37" H 6672 1900 60  0000 R CNN
F 1 "D" V 6950 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6800 1950 60  0001 C CNN
F 3 "" H 6800 1950 60  0000 C CNN
	1    6800 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K37
U 1 1 5DBEC001
P 7150 1750
F 0 "K37" H 7150 1750 60  0000 C CNN
F 1 "KEYSW" H 7150 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7150 1750 60  0001 C CNN
F 3 "" H 7150 1750 60  0000 C CNN
	1    7150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1750 6850 1750
$Comp
L core-rescue:D-keyboard_parts D38
U 1 1 5DBEC009
P 6800 2450
F 0 "D38" H 6672 2400 60  0000 R CNN
F 1 "D" V 6950 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6800 2450 60  0001 C CNN
F 3 "" H 6800 2450 60  0000 C CNN
	1    6800 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K38
U 1 1 5DBEC00F
P 7150 2250
F 0 "K38" H 7150 2250 60  0000 C CNN
F 1 "KEYSW" H 7150 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7150 2250 60  0001 C CNN
F 3 "" H 7150 2250 60  0000 C CNN
	1    7150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2250 6850 2250
$Comp
L core-rescue:D-keyboard_parts D39
U 1 1 5DBEC017
P 6800 2950
F 0 "D39" H 6672 2900 60  0000 R CNN
F 1 "D" V 6950 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6800 2950 60  0001 C CNN
F 3 "" H 6800 2950 60  0000 C CNN
	1    6800 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K39
U 1 1 5DBEC01D
P 7150 2750
F 0 "K39" H 7150 2750 60  0000 C CNN
F 1 "KEYSW" H 7150 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7150 2750 60  0001 C CNN
F 3 "" H 7150 2750 60  0000 C CNN
	1    7150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2750 6850 2750
Wire Wire Line
	7500 550  7500 750 
Wire Wire Line
	7500 2750 7450 2750
Wire Wire Line
	7450 2250 7500 2250
Connection ~ 7500 2250
Wire Wire Line
	7500 2250 7500 2750
Wire Wire Line
	7500 1750 7450 1750
Connection ~ 7500 1750
Wire Wire Line
	7500 1750 7500 2250
Wire Wire Line
	7450 1250 7500 1250
Connection ~ 7500 1250
Wire Wire Line
	7500 1250 7500 1750
Wire Wire Line
	7500 750  7450 750 
Connection ~ 7500 750 
Wire Wire Line
	7500 750  7500 1250
$Comp
L core-rescue:D-keyboard_parts D40
U 1 1 5DBEC038
P 7650 950
F 0 "D40" H 7522 900 60  0000 R CNN
F 1 "D" V 7800 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 950 60  0001 C CNN
F 3 "" H 7650 950 60  0000 C CNN
	1    7650 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K40
U 1 1 5DBEC03E
P 8000 750
F 0 "K40" H 8000 750 60  0000 C CNN
F 1 "KEYSW" H 8000 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 750 60  0001 C CNN
F 3 "" H 8000 750 60  0000 C CNN
	1    8000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 800  7650 750 
Wire Wire Line
	7650 750  7700 750 
Text Label 8350 550  0    50   ~ 0
Col8
$Comp
L core-rescue:D-keyboard_parts D41
U 1 1 5DBEC047
P 7650 1450
F 0 "D41" H 7522 1400 60  0000 R CNN
F 1 "D" V 7800 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 1450 60  0001 C CNN
F 3 "" H 7650 1450 60  0000 C CNN
	1    7650 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K41
U 1 1 5DBEC04D
P 8000 1250
F 0 "K41" H 8000 1250 60  0000 C CNN
F 1 "KEYSW" H 8000 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 1250 60  0001 C CNN
F 3 "" H 8000 1250 60  0000 C CNN
	1    8000 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1300 7650 1250
Wire Wire Line
	7650 1250 7700 1250
$Comp
L core-rescue:D-keyboard_parts D42
U 1 1 5DBEC055
P 7650 1950
F 0 "D42" H 7522 1900 60  0000 R CNN
F 1 "D" V 7800 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 1950 60  0001 C CNN
F 3 "" H 7650 1950 60  0000 C CNN
	1    7650 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K42
U 1 1 5DBEC05B
P 8000 1750
F 0 "K42" H 8000 1750 60  0000 C CNN
F 1 "KEYSW" H 8000 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 1750 60  0001 C CNN
F 3 "" H 8000 1750 60  0000 C CNN
	1    8000 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1800 7650 1750
Wire Wire Line
	7650 1750 7700 1750
$Comp
L core-rescue:D-keyboard_parts D43
U 1 1 5DBEC063
P 7650 2450
F 0 "D43" H 7522 2400 60  0000 R CNN
F 1 "D" V 7800 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 2450 60  0001 C CNN
F 3 "" H 7650 2450 60  0000 C CNN
	1    7650 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K43
U 1 1 5DBEC069
P 8000 2250
F 0 "K43" H 8000 2250 60  0000 C CNN
F 1 "KEYSW" H 8000 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 2250 60  0001 C CNN
F 3 "" H 8000 2250 60  0000 C CNN
	1    8000 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2300 7650 2250
Wire Wire Line
	7650 2250 7700 2250
$Comp
L core-rescue:D-keyboard_parts D44
U 1 1 5DBEC071
P 7650 2950
F 0 "D44" H 7522 2900 60  0000 R CNN
F 1 "D" V 7800 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7650 2950 60  0001 C CNN
F 3 "" H 7650 2950 60  0000 C CNN
	1    7650 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K44
U 1 1 5DBEC077
P 8000 2750
F 0 "K44" H 8000 2750 60  0000 C CNN
F 1 "KEYSW" H 8000 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8000 2750 60  0001 C CNN
F 3 "" H 8000 2750 60  0000 C CNN
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 2800 7650 2750
Wire Wire Line
	7650 2750 7700 2750
Wire Wire Line
	8350 550  8350 750 
Wire Wire Line
	8350 2750 8300 2750
Wire Wire Line
	8300 2250 8350 2250
Connection ~ 8350 2250
Wire Wire Line
	8350 2250 8350 2750
Wire Wire Line
	8350 1750 8300 1750
Connection ~ 8350 1750
Wire Wire Line
	8350 1750 8350 2250
Wire Wire Line
	8300 1250 8350 1250
Connection ~ 8350 1250
Wire Wire Line
	8350 1250 8350 1750
Wire Wire Line
	8350 750  8300 750 
Connection ~ 8350 750 
Wire Wire Line
	8350 750  8350 1250
$Comp
L core-rescue:D-keyboard_parts D45
U 1 1 5DBEC08D
P 8500 950
F 0 "D45" H 8372 900 60  0000 R CNN
F 1 "D" V 8650 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8500 950 60  0001 C CNN
F 3 "" H 8500 950 60  0000 C CNN
	1    8500 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K45
U 1 1 5DBEC093
P 8850 750
F 0 "K45" H 8850 750 60  0000 C CNN
F 1 "KEYSW" H 8850 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8850 750 60  0001 C CNN
F 3 "" H 8850 750 60  0000 C CNN
	1    8850 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 800  8500 750 
Wire Wire Line
	8500 750  8550 750 
Text Label 9200 550  0    50   ~ 0
Col9
$Comp
L core-rescue:D-keyboard_parts D46
U 1 1 5DBEC09C
P 8500 1450
F 0 "D46" H 8372 1400 60  0000 R CNN
F 1 "D" V 8650 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8500 1450 60  0001 C CNN
F 3 "" H 8500 1450 60  0000 C CNN
	1    8500 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K46
U 1 1 5DBEC0A2
P 8850 1250
F 0 "K46" H 8850 1250 60  0000 C CNN
F 1 "KEYSW" H 8850 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8850 1250 60  0001 C CNN
F 3 "" H 8850 1250 60  0000 C CNN
	1    8850 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1300 8500 1250
Wire Wire Line
	8500 1250 8550 1250
$Comp
L core-rescue:D-keyboard_parts D47
U 1 1 5DBEC0AA
P 8500 1950
F 0 "D47" H 8372 1900 60  0000 R CNN
F 1 "D" V 8650 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8500 1950 60  0001 C CNN
F 3 "" H 8500 1950 60  0000 C CNN
	1    8500 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K47
U 1 1 5DBEC0B0
P 8850 1750
F 0 "K47" H 8850 1750 60  0000 C CNN
F 1 "KEYSW" H 8850 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8850 1750 60  0001 C CNN
F 3 "" H 8850 1750 60  0000 C CNN
	1    8850 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 1800 8500 1750
Wire Wire Line
	8500 1750 8550 1750
$Comp
L core-rescue:D-keyboard_parts D48
U 1 1 5DBEC0B8
P 8500 2450
F 0 "D48" H 8372 2400 60  0000 R CNN
F 1 "D" V 8650 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8500 2450 60  0001 C CNN
F 3 "" H 8500 2450 60  0000 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K48
U 1 1 5DBEC0BE
P 8850 2250
F 0 "K48" H 8850 2250 60  0000 C CNN
F 1 "KEYSW" H 8850 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8850 2250 60  0001 C CNN
F 3 "" H 8850 2250 60  0000 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2300 8500 2250
Wire Wire Line
	8500 2250 8550 2250
$Comp
L core-rescue:D-keyboard_parts D49
U 1 1 5DBEC0C6
P 8500 2950
F 0 "D49" H 8372 2900 60  0000 R CNN
F 1 "D" V 8650 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8500 2950 60  0001 C CNN
F 3 "" H 8500 2950 60  0000 C CNN
	1    8500 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K49
U 1 1 5DBEC0CC
P 8850 2750
F 0 "K49" H 8850 2750 60  0000 C CNN
F 1 "KEYSW" H 8850 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8850 2750 60  0001 C CNN
F 3 "" H 8850 2750 60  0000 C CNN
	1    8850 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2800 8500 2750
Wire Wire Line
	8500 2750 8550 2750
Wire Wire Line
	9200 550  9200 750 
Wire Wire Line
	9200 2750 9150 2750
Wire Wire Line
	9150 2250 9200 2250
Connection ~ 9200 2250
Wire Wire Line
	9200 2250 9200 2750
Wire Wire Line
	9200 1750 9150 1750
Connection ~ 9200 1750
Wire Wire Line
	9200 1750 9200 2250
Wire Wire Line
	9150 1250 9200 1250
Connection ~ 9200 1250
Wire Wire Line
	9200 1250 9200 1750
Wire Wire Line
	9200 750  9150 750 
Connection ~ 9200 750 
Wire Wire Line
	9200 750  9200 1250
$Comp
L core-rescue:D-keyboard_parts D50
U 1 1 5DC22593
P 9350 950
F 0 "D50" H 9222 900 60  0000 R CNN
F 1 "D" V 9500 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 950 60  0001 C CNN
F 3 "" H 9350 950 60  0000 C CNN
	1    9350 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K50
U 1 1 5DC22599
P 9700 750
F 0 "K50" H 9700 750 60  0000 C CNN
F 1 "KEYSW" H 9700 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9700 750 60  0001 C CNN
F 3 "" H 9700 750 60  0000 C CNN
	1    9700 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 800  9350 750 
Wire Wire Line
	9350 750  9400 750 
Text Label 10050 550  0    50   ~ 0
Col10
$Comp
L core-rescue:D-keyboard_parts D51
U 1 1 5DC225A2
P 9350 1450
F 0 "D51" H 9222 1400 60  0000 R CNN
F 1 "D" V 9500 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 1450 60  0001 C CNN
F 3 "" H 9350 1450 60  0000 C CNN
	1    9350 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K51
U 1 1 5DC225A8
P 9700 1250
F 0 "K51" H 9700 1250 60  0000 C CNN
F 1 "KEYSW" H 9700 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9700 1250 60  0001 C CNN
F 3 "" H 9700 1250 60  0000 C CNN
	1    9700 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1300 9350 1250
Wire Wire Line
	9350 1250 9400 1250
$Comp
L core-rescue:D-keyboard_parts D52
U 1 1 5DC225B0
P 9350 1950
F 0 "D52" H 9222 1900 60  0000 R CNN
F 1 "D" V 9500 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 1950 60  0001 C CNN
F 3 "" H 9350 1950 60  0000 C CNN
	1    9350 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K52
U 1 1 5DC225B6
P 9700 1750
F 0 "K52" H 9700 1750 60  0000 C CNN
F 1 "KEYSW" H 9700 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9700 1750 60  0001 C CNN
F 3 "" H 9700 1750 60  0000 C CNN
	1    9700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1800 9350 1750
Wire Wire Line
	9350 1750 9400 1750
$Comp
L core-rescue:D-keyboard_parts D53
U 1 1 5DC225BE
P 9350 2450
F 0 "D53" H 9222 2400 60  0000 R CNN
F 1 "D" V 9500 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 2450 60  0001 C CNN
F 3 "" H 9350 2450 60  0000 C CNN
	1    9350 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K53
U 1 1 5DC225C4
P 9700 2250
F 0 "K53" H 9700 2250 60  0000 C CNN
F 1 "KEYSW" H 9700 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9700 2250 60  0001 C CNN
F 3 "" H 9700 2250 60  0000 C CNN
	1    9700 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2300 9350 2250
Wire Wire Line
	9350 2250 9400 2250
$Comp
L core-rescue:D-keyboard_parts D54
U 1 1 5DC225CC
P 9350 2950
F 0 "D54" H 9222 2900 60  0000 R CNN
F 1 "D" V 9500 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 9350 2950 60  0001 C CNN
F 3 "" H 9350 2950 60  0000 C CNN
	1    9350 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K54
U 1 1 5DC225D2
P 9700 2750
F 0 "K54" H 9700 2750 60  0000 C CNN
F 1 "KEYSW" H 9700 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 9700 2750 60  0001 C CNN
F 3 "" H 9700 2750 60  0000 C CNN
	1    9700 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2800 9350 2750
Wire Wire Line
	9350 2750 9400 2750
Wire Wire Line
	10050 550  10050 750 
Wire Wire Line
	10050 2750 10000 2750
Wire Wire Line
	10000 2250 10050 2250
Connection ~ 10050 2250
Wire Wire Line
	10050 2250 10050 2750
Wire Wire Line
	10050 1750 10000 1750
Connection ~ 10050 1750
Wire Wire Line
	10050 1750 10050 2250
Wire Wire Line
	10000 1250 10050 1250
Connection ~ 10050 1250
Wire Wire Line
	10050 1250 10050 1750
Wire Wire Line
	10050 750  10000 750 
Connection ~ 10050 750 
Wire Wire Line
	10050 750  10050 1250
$Comp
L core-rescue:D-keyboard_parts D55
U 1 1 5DC225E8
P 10200 950
F 0 "D55" H 10072 900 60  0000 R CNN
F 1 "D" V 10350 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10200 950 60  0001 C CNN
F 3 "" H 10200 950 60  0000 C CNN
	1    10200 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K55
U 1 1 5DC225EE
P 10550 750
F 0 "K55" H 10550 750 60  0000 C CNN
F 1 "KEYSW" H 10550 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10550 750 60  0001 C CNN
F 3 "" H 10550 750 60  0000 C CNN
	1    10550 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 800  10200 750 
Wire Wire Line
	10200 750  10250 750 
Text Label 10900 550  0    50   ~ 0
Col11
$Comp
L core-rescue:D-keyboard_parts D56
U 1 1 5DC225F7
P 10200 1450
F 0 "D56" H 10072 1400 60  0000 R CNN
F 1 "D" V 10350 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10200 1450 60  0001 C CNN
F 3 "" H 10200 1450 60  0000 C CNN
	1    10200 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K56
U 1 1 5DC225FD
P 10550 1250
F 0 "K56" H 10550 1250 60  0000 C CNN
F 1 "KEYSW" H 10550 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10550 1250 60  0001 C CNN
F 3 "" H 10550 1250 60  0000 C CNN
	1    10550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1300 10200 1250
Wire Wire Line
	10200 1250 10250 1250
$Comp
L core-rescue:D-keyboard_parts D57
U 1 1 5DC22605
P 10200 1950
F 0 "D57" H 10072 1900 60  0000 R CNN
F 1 "D" V 10350 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10200 1950 60  0001 C CNN
F 3 "" H 10200 1950 60  0000 C CNN
	1    10200 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K57
U 1 1 5DC2260B
P 10550 1750
F 0 "K57" H 10550 1750 60  0000 C CNN
F 1 "KEYSW" H 10550 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10550 1750 60  0001 C CNN
F 3 "" H 10550 1750 60  0000 C CNN
	1    10550 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 1800 10200 1750
Wire Wire Line
	10200 1750 10250 1750
$Comp
L core-rescue:D-keyboard_parts D58
U 1 1 5DC22613
P 10200 2450
F 0 "D58" H 10072 2400 60  0000 R CNN
F 1 "D" V 10350 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10200 2450 60  0001 C CNN
F 3 "" H 10200 2450 60  0000 C CNN
	1    10200 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K58
U 1 1 5DC22619
P 10550 2250
F 0 "K58" H 10550 2250 60  0000 C CNN
F 1 "KEYSW" H 10550 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10550 2250 60  0001 C CNN
F 3 "" H 10550 2250 60  0000 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2300 10200 2250
Wire Wire Line
	10200 2250 10250 2250
$Comp
L core-rescue:KEYSW-keyboard_parts K59
U 1 1 5DC22627
P 10550 2750
F 0 "K59" H 10550 2750 60  0000 C CNN
F 1 "KEYSW" H 10550 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 10550 2750 60  0001 C CNN
F 3 "" H 10550 2750 60  0000 C CNN
	1    10550 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2800 10200 2750
Wire Wire Line
	10200 2750 10250 2750
Wire Wire Line
	10900 550  10900 750 
Wire Wire Line
	10900 2750 10850 2750
Wire Wire Line
	10850 2250 10900 2250
Connection ~ 10900 2250
Wire Wire Line
	10900 2250 10900 2750
Wire Wire Line
	10900 1750 10850 1750
Connection ~ 10900 1750
Wire Wire Line
	10900 1750 10900 2250
Wire Wire Line
	10850 1250 10900 1250
Connection ~ 10900 1250
Wire Wire Line
	10900 1250 10900 1750
Wire Wire Line
	10900 750  10850 750 
Connection ~ 10900 750 
Wire Wire Line
	10900 750  10900 1250
$Comp
L core-rescue:D-keyboard_parts D60
U 1 1 5DC2263D
P 11050 950
F 0 "D60" H 10922 900 60  0000 R CNN
F 1 "D" V 11200 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11050 950 60  0001 C CNN
F 3 "" H 11050 950 60  0000 C CNN
	1    11050 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K60
U 1 1 5DC22643
P 11400 750
F 0 "K60" H 11400 750 60  0000 C CNN
F 1 "KEYSW" H 11400 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11400 750 60  0001 C CNN
F 3 "" H 11400 750 60  0000 C CNN
	1    11400 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 750  11100 750 
Text Label 11750 550  0    50   ~ 0
Col12
$Comp
L core-rescue:D-keyboard_parts D61
U 1 1 5DC2264C
P 11050 1450
F 0 "D61" H 10922 1400 60  0000 R CNN
F 1 "D" V 11200 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11050 1450 60  0001 C CNN
F 3 "" H 11050 1450 60  0000 C CNN
	1    11050 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K61
U 1 1 5DC22652
P 11400 1250
F 0 "K61" H 11400 1250 60  0000 C CNN
F 1 "KEYSW" H 11400 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11400 1250 60  0001 C CNN
F 3 "" H 11400 1250 60  0000 C CNN
	1    11400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1250 11100 1250
$Comp
L core-rescue:D-keyboard_parts D62
U 1 1 5DC2265A
P 11050 1950
F 0 "D62" H 10922 1900 60  0000 R CNN
F 1 "D" V 11200 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11050 1950 60  0001 C CNN
F 3 "" H 11050 1950 60  0000 C CNN
	1    11050 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K62
U 1 1 5DC22660
P 11400 1750
F 0 "K62" H 11400 1750 60  0000 C CNN
F 1 "KEYSW" H 11400 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11400 1750 60  0001 C CNN
F 3 "" H 11400 1750 60  0000 C CNN
	1    11400 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 1750 11100 1750
$Comp
L core-rescue:D-keyboard_parts D63
U 1 1 5DC22668
P 11050 2450
F 0 "D63" H 10922 2400 60  0000 R CNN
F 1 "D" V 11200 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11050 2450 60  0001 C CNN
F 3 "" H 11050 2450 60  0000 C CNN
	1    11050 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K63
U 1 1 5DC2266E
P 11400 2250
F 0 "K63" H 11400 2250 60  0000 C CNN
F 1 "KEYSW" H 11400 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11400 2250 60  0001 C CNN
F 3 "" H 11400 2250 60  0000 C CNN
	1    11400 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11050 2250 11100 2250
Wire Wire Line
	11050 2750 11100 2750
Wire Wire Line
	11750 550  11750 750 
Wire Wire Line
	11700 2250 11750 2250
Wire Wire Line
	11750 1750 11700 1750
Connection ~ 11750 1750
Wire Wire Line
	11750 1750 11750 2250
Wire Wire Line
	11700 1250 11750 1250
Connection ~ 11750 1250
Wire Wire Line
	11750 1250 11750 1750
Wire Wire Line
	11750 750  11700 750 
Connection ~ 11750 750 
Wire Wire Line
	11750 750  11750 1250
$Comp
L core-rescue:D-keyboard_parts D65
U 1 1 5DC22697
P 11900 950
F 0 "D65" H 11772 900 60  0000 R CNN
F 1 "D" V 12050 900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 950 60  0001 C CNN
F 3 "" H 11900 950 60  0000 C CNN
	1    11900 950 
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K65
U 1 1 5DC2269D
P 12250 750
F 0 "K65" H 12250 750 60  0000 C CNN
F 1 "KEYSW" H 12250 650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12250 750 60  0001 C CNN
F 3 "" H 12250 750 60  0000 C CNN
	1    12250 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 800  11900 750 
Wire Wire Line
	11900 750  11950 750 
Text Label 12600 550  0    50   ~ 0
Col13
$Comp
L core-rescue:D-keyboard_parts D66
U 1 1 5DC226A6
P 11900 1450
F 0 "D66" H 11772 1400 60  0000 R CNN
F 1 "D" V 12050 1400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 1450 60  0001 C CNN
F 3 "" H 11900 1450 60  0000 C CNN
	1    11900 1450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K66
U 1 1 5DC226AC
P 12250 1250
F 0 "K66" H 12250 1250 60  0000 C CNN
F 1 "KEYSW" H 12250 1150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12250 1250 60  0001 C CNN
F 3 "" H 12250 1250 60  0000 C CNN
	1    12250 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1300 11900 1250
Wire Wire Line
	11900 1250 11950 1250
$Comp
L core-rescue:D-keyboard_parts D67
U 1 1 5DC226B4
P 11900 1950
F 0 "D67" H 11772 1900 60  0000 R CNN
F 1 "D" V 12050 1900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 1950 60  0001 C CNN
F 3 "" H 11900 1950 60  0000 C CNN
	1    11900 1950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K67
U 1 1 5DC226BA
P 12250 1750
F 0 "K67" H 12250 1750 60  0000 C CNN
F 1 "KEYSW" H 12250 1650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12250 1750 60  0001 C CNN
F 3 "" H 12250 1750 60  0000 C CNN
	1    12250 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 1800 11900 1750
Wire Wire Line
	11900 1750 11950 1750
$Comp
L core-rescue:D-keyboard_parts D68
U 1 1 5DC226C2
P 11900 2450
F 0 "D68" H 11772 2400 60  0000 R CNN
F 1 "D" V 12050 2400 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 2450 60  0001 C CNN
F 3 "" H 11900 2450 60  0000 C CNN
	1    11900 2450
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K68
U 1 1 5DC226C8
P 12250 2250
F 0 "K68" H 12250 2250 60  0000 C CNN
F 1 "KEYSW" H 12250 2150 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12250 2250 60  0001 C CNN
F 3 "" H 12250 2250 60  0000 C CNN
	1    12250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	11900 2300 11900 2250
Wire Wire Line
	11900 2250 11950 2250
Wire Wire Line
	12600 550  12600 750 
Wire Wire Line
	12550 2250 12600 2250
Wire Wire Line
	12600 1750 12550 1750
Connection ~ 12600 1750
Wire Wire Line
	12600 1750 12600 2250
Wire Wire Line
	12550 1250 12600 1250
Connection ~ 12600 1250
Wire Wire Line
	12600 1250 12600 1750
Wire Wire Line
	12600 750  12550 750 
Connection ~ 12600 750 
Wire Wire Line
	550  1550 850  1550
Wire Wire Line
	11900 1550 11900 1500
Wire Wire Line
	12600 750  12600 1250
Wire Wire Line
	11900 1000 11900 1050
Wire Wire Line
	11900 1050 11050 1050
Wire Wire Line
	550  2050 850  2050
Wire Wire Line
	11900 2050 11900 2000
Wire Wire Line
	11900 2500 11900 2550
Wire Wire Line
	11900 2550 11050 2550
Wire Wire Line
	550  3050 850  3050
Wire Wire Line
	11050 2550 11050 2500
Connection ~ 11050 2550
Wire Wire Line
	11050 2550 10200 2550
Wire Wire Line
	11050 2800 11050 2750
Wire Wire Line
	11050 2300 11050 2250
Wire Wire Line
	11050 1750 11050 1800
Wire Wire Line
	11050 1300 11050 1250
Wire Wire Line
	11050 1500 11050 1550
Connection ~ 11050 1550
Wire Wire Line
	11050 1550 11900 1550
Wire Wire Line
	11050 2050 11050 2000
Connection ~ 11050 2050
Wire Wire Line
	11050 2050 11900 2050
Wire Wire Line
	11050 1050 11050 1000
Connection ~ 11050 1050
Wire Wire Line
	11050 1050 10200 1050
Wire Wire Line
	11050 800  11050 750 
Wire Wire Line
	10200 1000 10200 1050
Connection ~ 10200 1050
Wire Wire Line
	10200 1050 9350 1050
Wire Wire Line
	10200 1500 10200 1550
Connection ~ 10200 1550
Wire Wire Line
	10200 1550 11050 1550
Wire Wire Line
	10200 2050 10200 2000
Connection ~ 10200 2050
Wire Wire Line
	10200 2050 11050 2050
Wire Wire Line
	10200 2500 10200 2550
Connection ~ 10200 2550
Wire Wire Line
	10200 2550 9350 2550
Wire Wire Line
	850  1000 850  1050
Connection ~ 850  1050
Wire Wire Line
	850  1050 550  1050
Wire Wire Line
	850  1500 850  1550
Connection ~ 850  1550
Wire Wire Line
	850  1550 1700 1550
Wire Wire Line
	850  2000 850  2050
Connection ~ 850  2050
Wire Wire Line
	850  2050 1700 2050
Wire Wire Line
	850  2500 850  2550
Connection ~ 850  2550
Wire Wire Line
	850  2550 550  2550
Wire Wire Line
	850  3000 850  3050
Connection ~ 850  3050
Wire Wire Line
	850  3050 1700 3050
Wire Wire Line
	1700 3050 1700 3000
Connection ~ 1700 3050
Wire Wire Line
	1700 3050 2550 3050
Wire Wire Line
	1700 2550 1700 2500
Connection ~ 1700 2550
Wire Wire Line
	1700 2550 850  2550
Wire Wire Line
	1700 2050 1700 2000
Connection ~ 1700 2050
Wire Wire Line
	1700 2050 2550 2050
Wire Wire Line
	1700 1550 1700 1500
Connection ~ 1700 1550
Wire Wire Line
	1700 1550 2550 1550
Wire Wire Line
	1700 1050 1700 1000
Connection ~ 1700 1050
Wire Wire Line
	1700 1050 850  1050
Wire Wire Line
	2550 1000 2550 1050
Connection ~ 2550 1050
Wire Wire Line
	2550 1050 1700 1050
Wire Wire Line
	2550 1500 2550 1550
Connection ~ 2550 1550
Wire Wire Line
	2550 1550 3400 1550
Wire Wire Line
	2550 2000 2550 2050
Connection ~ 2550 2050
Wire Wire Line
	2550 2050 3400 2050
Wire Wire Line
	2550 2300 2550 2250
Wire Wire Line
	2550 2500 2550 2550
Connection ~ 2550 2550
Wire Wire Line
	2550 2550 1700 2550
Wire Wire Line
	2550 3000 2550 3050
Connection ~ 2550 3050
Wire Wire Line
	2550 3050 3400 3050
Wire Wire Line
	2550 2800 2550 2750
Wire Wire Line
	3400 3000 3400 3050
Connection ~ 3400 3050
Wire Wire Line
	3400 3050 4250 3050
Wire Wire Line
	3400 2500 3400 2550
Connection ~ 3400 2550
Wire Wire Line
	3400 2550 2550 2550
Wire Wire Line
	3400 2050 3400 2000
Connection ~ 3400 2050
Wire Wire Line
	3400 2050 4250 2050
Wire Wire Line
	3400 1500 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 4250 1550
Wire Wire Line
	2550 1300 2550 1250
Wire Wire Line
	2550 800  2550 750 
Wire Wire Line
	3400 1000 3400 1050
Connection ~ 3400 1050
Wire Wire Line
	3400 1050 2550 1050
Wire Wire Line
	4250 1050 4250 1000
Connection ~ 4250 1050
Wire Wire Line
	4250 1050 3400 1050
Wire Wire Line
	4250 1500 4250 1550
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 5100 1550
Wire Wire Line
	4250 2000 4250 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 5100 2050
Wire Wire Line
	4250 2500 4250 2550
Connection ~ 4250 2550
Wire Wire Line
	4250 2550 3400 2550
Wire Wire Line
	4250 3000 4250 3050
Connection ~ 4250 3050
Wire Wire Line
	4250 3050 5100 3050
Wire Wire Line
	5100 3050 5100 3000
Connection ~ 5100 3050
Wire Wire Line
	5100 3050 5950 3050
Wire Wire Line
	5100 2550 5100 2500
Connection ~ 5100 2550
Wire Wire Line
	5100 2550 4250 2550
Wire Wire Line
	5100 2050 5100 2000
Connection ~ 5100 2050
Wire Wire Line
	5100 2050 5950 2050
Wire Wire Line
	5100 1550 5100 1500
Connection ~ 5100 1550
Wire Wire Line
	5100 1550 5950 1550
Wire Wire Line
	5100 1050 5100 1000
Connection ~ 5100 1050
Wire Wire Line
	5100 1050 4250 1050
Wire Wire Line
	5950 1000 5950 1050
Connection ~ 5950 1050
Wire Wire Line
	5950 1050 5100 1050
Wire Wire Line
	5950 1500 5950 1550
Connection ~ 5950 1550
Wire Wire Line
	5950 1550 6800 1550
Wire Wire Line
	5950 2000 5950 2050
Connection ~ 5950 2050
Wire Wire Line
	5950 2050 6800 2050
Wire Wire Line
	5950 2500 5950 2550
Connection ~ 5950 2550
Wire Wire Line
	5950 2550 5100 2550
Wire Wire Line
	5950 3000 5950 3050
Connection ~ 5950 3050
Wire Wire Line
	5950 3050 6800 3050
Wire Wire Line
	6800 3050 6800 3000
Connection ~ 6800 3050
Wire Wire Line
	6800 3050 7650 3050
Wire Wire Line
	6800 2800 6800 2750
Wire Wire Line
	6800 2550 6800 2500
Connection ~ 6800 2550
Wire Wire Line
	6800 2550 5950 2550
Wire Wire Line
	6800 2300 6800 2250
Wire Wire Line
	6800 1800 6800 1750
Wire Wire Line
	6800 2000 6800 2050
Connection ~ 6800 2050
Wire Wire Line
	6800 2050 7650 2050
Wire Wire Line
	6800 1500 6800 1550
Connection ~ 6800 1550
Wire Wire Line
	6800 1550 7650 1550
Wire Wire Line
	6800 1300 6800 1250
Wire Wire Line
	6800 1050 6800 1000
Connection ~ 6800 1050
Wire Wire Line
	6800 1050 5950 1050
Wire Wire Line
	6800 800  6800 750 
Wire Wire Line
	7650 1000 7650 1050
Connection ~ 7650 1050
Wire Wire Line
	7650 1050 6800 1050
Wire Wire Line
	7650 1500 7650 1550
Connection ~ 7650 1550
Wire Wire Line
	7650 1550 8500 1550
Wire Wire Line
	7650 2000 7650 2050
Connection ~ 7650 2050
Wire Wire Line
	7650 2050 8500 2050
Wire Wire Line
	7650 2500 7650 2550
Connection ~ 7650 2550
Wire Wire Line
	7650 2550 6800 2550
Wire Wire Line
	7650 3000 7650 3050
Connection ~ 7650 3050
Wire Wire Line
	7650 3050 8500 3050
Wire Wire Line
	8500 3050 8500 3000
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 9350 3050
Wire Wire Line
	8500 2550 8500 2500
Connection ~ 8500 2550
Wire Wire Line
	8500 2550 7650 2550
Wire Wire Line
	8500 2000 8500 2050
Connection ~ 8500 2050
Wire Wire Line
	8500 2050 9350 2050
Wire Wire Line
	8500 1550 8500 1500
Connection ~ 8500 1550
Wire Wire Line
	8500 1550 9350 1550
Wire Wire Line
	8500 1050 8500 1000
Connection ~ 8500 1050
Wire Wire Line
	8500 1050 7650 1050
Wire Wire Line
	9350 1000 9350 1050
Connection ~ 9350 1050
Wire Wire Line
	9350 1050 8500 1050
Wire Wire Line
	9350 1500 9350 1550
Connection ~ 9350 1550
Wire Wire Line
	9350 1550 10200 1550
Wire Wire Line
	9350 2000 9350 2050
Connection ~ 9350 2050
Wire Wire Line
	9350 2050 10200 2050
Wire Wire Line
	9350 2500 9350 2550
Connection ~ 9350 2550
Wire Wire Line
	9350 2550 8500 2550
Wire Wire Line
	9350 3000 9350 3050
Connection ~ 9350 3050
Wire Wire Line
	9350 3050 10200 3050
Wire Wire Line
	10200 3050 11050 3050
Connection ~ 10200 3050
Wire Wire Line
	10200 3000 10200 3050
Wire Wire Line
	11050 3050 11050 3000
$Comp
L core-rescue:D-keyboard_parts D64
U 1 1 5DC22676
P 11050 2950
F 0 "D64" H 10922 2900 60  0000 R CNN
F 1 "D" V 11200 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11050 2950 60  0001 C CNN
F 3 "" H 11050 2950 60  0000 C CNN
	1    11050 2950
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:D-keyboard_parts D59
U 1 1 5DC22621
P 10200 2950
F 0 "D59" H 10072 2900 60  0000 R CNN
F 1 "D" V 10350 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 10200 2950 60  0001 C CNN
F 3 "" H 10200 2950 60  0000 C CNN
	1    10200 2950
	-1   0    0    1   
$EndComp
Connection ~ 11050 3050
Connection ~ 12600 2250
Connection ~ 11750 2250
Wire Wire Line
	11050 3050 11900 3050
Wire Wire Line
	11900 3050 11900 3000
Wire Wire Line
	12600 2250 12600 2750
Wire Wire Line
	12600 2750 12550 2750
Wire Wire Line
	11900 2750 11950 2750
Wire Wire Line
	11900 2800 11900 2750
$Comp
L core-rescue:KEYSW-keyboard_parts K69
U 1 1 5DC226D6
P 12250 2750
F 0 "K69" H 12250 2750 60  0000 C CNN
F 1 "KEYSW" H 12250 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 12250 2750 60  0001 C CNN
F 3 "" H 12250 2750 60  0000 C CNN
	1    12250 2750
	1    0    0    -1  
$EndComp
$Comp
L core-rescue:D-keyboard_parts D69
U 1 1 5DC226D0
P 11900 2950
F 0 "D69" H 11772 2900 60  0000 R CNN
F 1 "D" V 12050 2900 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 11900 2950 60  0001 C CNN
F 3 "" H 11900 2950 60  0000 C CNN
	1    11900 2950
	-1   0    0    1   
$EndComp
Wire Wire Line
	11750 2250 11750 2750
Wire Wire Line
	11750 2750 11700 2750
$Comp
L core-rescue:KEYSW-keyboard_parts K64
U 1 1 5DC2267C
P 11400 2750
F 0 "K64" H 11400 2750 60  0000 C CNN
F 1 "KEYSW" H 11400 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11400 2750 60  0001 C CNN
F 3 "" H 11400 2750 60  0000 C CNN
	1    11400 2750
	1    0    0    -1  
$EndComp
$Comp
L LED:WS2812B LED0
U 1 1 5DC2EAF1
P 4000 3800
F 0 "LED0" V 4150 4000 50  0000 L CNN
F 1 "WS2812" V 4250 3850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 3425 50  0001 L TNN
	1    4000 3800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DDEE7A8
P 4000 4500
F 0 "LED?" V 4150 4700 50  0000 L CNN
F 1 "WS2812" V 4250 4550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 4125 50  0001 L TNN
	1    4000 4500
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DE1BD87
P 4000 5200
F 0 "LED?" V 4150 5400 50  0000 L CNN
F 1 "WS2812" V 4250 5250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 4825 50  0001 L TNN
	1    4000 5200
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DE49C35
P 4000 5900
F 0 "LED?" V 4150 6100 50  0000 L CNN
F 1 "WS2812" V 4250 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 5600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 5525 50  0001 L TNN
	1    4000 5900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DE77192
P 4000 6600
F 0 "LED?" V 4150 6800 50  0000 L CNN
F 1 "WS2812" V 4250 6650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4050 6300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4100 6225 50  0001 L TNN
	1    4000 6600
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DEAA495
P 4750 3800
F 0 "LED?" V 4900 4000 50  0000 L CNN
F 1 "WS2812" V 5000 3850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 3425 50  0001 L TNN
	1    4750 3800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DEAA49B
P 4750 4500
F 0 "LED?" V 4900 4700 50  0000 L CNN
F 1 "WS2812" V 5000 4550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 4125 50  0001 L TNN
	1    4750 4500
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DEAA4A1
P 4750 5200
F 0 "LED?" V 4900 5400 50  0000 L CNN
F 1 "WS2812" V 5000 5250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 4825 50  0001 L TNN
	1    4750 5200
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DEAA4A7
P 4750 5900
F 0 "LED?" V 4900 6100 50  0000 L CNN
F 1 "WS2812" V 5000 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 5600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 5525 50  0001 L TNN
	1    4750 5900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DEAA4AD
P 4750 6600
F 0 "LED?" V 4900 6800 50  0000 L CNN
F 1 "WS2812" V 5000 6650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 4800 6300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 4850 6225 50  0001 L TNN
	1    4750 6600
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF15B9F
P 5500 3800
F 0 "LED?" V 5650 4000 50  0000 L CNN
F 1 "WS2812" V 5750 3850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5550 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 3425 50  0001 L TNN
	1    5500 3800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF15BA5
P 5500 4500
F 0 "LED?" V 5650 4700 50  0000 L CNN
F 1 "WS2812" V 5750 4550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5550 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 4125 50  0001 L TNN
	1    5500 4500
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF15BAB
P 5500 5200
F 0 "LED?" V 5650 5400 50  0000 L CNN
F 1 "WS2812" V 5750 5250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5550 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 4825 50  0001 L TNN
	1    5500 5200
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF15BB1
P 5500 5900
F 0 "LED?" V 5650 6100 50  0000 L CNN
F 1 "WS2812" V 5750 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5550 5600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 5525 50  0001 L TNN
	1    5500 5900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF15BB7
P 5500 6600
F 0 "LED?" V 5650 6800 50  0000 L CNN
F 1 "WS2812" V 5750 6650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 5550 6300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 5600 6225 50  0001 L TNN
	1    5500 6600
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF44990
P 6250 3800
F 0 "LED?" V 6400 4000 50  0000 L CNN
F 1 "WS2812" V 6500 3850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 3425 50  0001 L TNN
	1    6250 3800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF44996
P 6250 4500
F 0 "LED?" V 6400 4700 50  0000 L CNN
F 1 "WS2812" V 6500 4550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 4125 50  0001 L TNN
	1    6250 4500
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF4499C
P 6250 5200
F 0 "LED?" V 6400 5400 50  0000 L CNN
F 1 "WS2812" V 6500 5250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 4825 50  0001 L TNN
	1    6250 5200
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF449A2
P 6250 5900
F 0 "LED?" V 6400 6100 50  0000 L CNN
F 1 "WS2812" V 6500 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 5600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 5525 50  0001 L TNN
	1    6250 5900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF449A8
P 6250 6600
F 0 "LED?" V 6400 6800 50  0000 L CNN
F 1 "WS2812" V 6500 6650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 6300 6300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 6350 6225 50  0001 L TNN
	1    6250 6600
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF73743
P 7000 3800
F 0 "LED?" V 7150 4000 50  0000 L CNN
F 1 "WS2812" V 7250 3850 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 3500 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 3425 50  0001 L TNN
	1    7000 3800
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF73749
P 7000 4500
F 0 "LED?" V 7150 4700 50  0000 L CNN
F 1 "WS2812" V 7250 4550 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 4200 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 4125 50  0001 L TNN
	1    7000 4500
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF7374F
P 7000 5200
F 0 "LED?" V 7150 5400 50  0000 L CNN
F 1 "WS2812" V 7250 5250 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 4900 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 4825 50  0001 L TNN
	1    7000 5200
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF73755
P 7000 5900
F 0 "LED?" V 7150 6100 50  0000 L CNN
F 1 "WS2812" V 7250 5950 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 5600 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 5525 50  0001 L TNN
	1    7000 5900
	0    1    1    0   
$EndComp
$Comp
L LED:WS2812B LED?
U 1 1 5DF7375B
P 7000 6600
F 0 "LED?" V 7150 6800 50  0000 L CNN
F 1 "WS2812" V 7250 6650 50  0000 L CNN
F 2 "LED_SMD:LED_WS2812B_PLCC4_5.0x5.0mm_P3.2mm" H 7050 6300 50  0001 L TNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2812B.pdf" H 7100 6225 50  0001 L TNN
	1    7000 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	4000 4100 4000 4200
Wire Wire Line
	4000 4800 4000 4900
Wire Wire Line
	4000 5500 4000 5600
Wire Wire Line
	4000 6200 4000 6300
Wire Wire Line
	3700 3800 3700 4500
Connection ~ 3700 4500
Wire Wire Line
	3700 4500 3700 5200
Connection ~ 3700 5200
Wire Wire Line
	3700 5200 3700 5900
Connection ~ 3700 5900
Wire Wire Line
	3700 5900 3700 6600
Text Label 500  5600 0    50   ~ 0
VCC_LED
Wire Wire Line
	500  5600 850  5600
Text Label 5500 3150 0    50   ~ 0
VCC_LED
Wire Wire Line
	3700 3200 3700 3800
Connection ~ 3700 3800
Text Label 5500 7200 0    50   ~ 0
GND_LED
Connection ~ 4450 3800
Wire Wire Line
	4450 3800 4450 4500
Connection ~ 4450 4500
Wire Wire Line
	4450 4500 4450 5200
Connection ~ 4450 5200
Wire Wire Line
	4450 5200 4450 5900
Connection ~ 4450 5900
Wire Wire Line
	4450 5900 4450 6600
Connection ~ 4450 3200
Wire Wire Line
	4450 3200 3700 3200
Wire Wire Line
	4450 3200 4450 3800
Wire Wire Line
	5200 3200 5200 3800
Connection ~ 5200 3200
Wire Wire Line
	5200 3200 4450 3200
Connection ~ 5200 3800
Wire Wire Line
	5200 3800 5200 4500
Connection ~ 5200 4500
Wire Wire Line
	5200 4500 5200 5200
Connection ~ 5200 5200
Wire Wire Line
	5200 5200 5200 5900
Connection ~ 5200 5900
Wire Wire Line
	5200 5900 5200 6600
Wire Wire Line
	5950 6600 5950 5900
Wire Wire Line
	5200 3200 5500 3200
Connection ~ 5950 3800
Wire Wire Line
	5950 3800 5950 3200
Connection ~ 5950 4500
Wire Wire Line
	5950 4500 5950 3800
Connection ~ 5950 5200
Wire Wire Line
	5950 5200 5950 4500
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 5950 5200
Wire Wire Line
	5500 3150 5500 3200
Connection ~ 5500 3200
Wire Wire Line
	5500 3200 5950 3200
Wire Wire Line
	6700 6600 6700 5900
Wire Wire Line
	6700 3200 5950 3200
Connection ~ 6700 3800
Wire Wire Line
	6700 3800 6700 3200
Connection ~ 6700 4500
Wire Wire Line
	6700 4500 6700 3800
Connection ~ 6700 5200
Wire Wire Line
	6700 5200 6700 4500
Connection ~ 6700 5900
Wire Wire Line
	6700 5900 6700 5200
Connection ~ 5950 3200
Wire Wire Line
	5500 7200 5500 7150
Wire Wire Line
	4300 7150 4300 6600
Wire Wire Line
	4300 6600 4300 5900
Connection ~ 4300 6600
Connection ~ 4300 4500
Wire Wire Line
	4300 4500 4300 3800
Connection ~ 4300 5200
Wire Wire Line
	4300 5200 4300 4500
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 4300 5200
Wire Wire Line
	5050 3800 5050 4500
Connection ~ 5050 7150
Wire Wire Line
	5050 7150 4300 7150
Connection ~ 5050 4500
Wire Wire Line
	5050 4500 5050 5200
Connection ~ 5050 5200
Wire Wire Line
	5050 5200 5050 5900
Connection ~ 5050 5900
Wire Wire Line
	5050 5900 5050 6600
Connection ~ 5050 6600
Wire Wire Line
	5050 6600 5050 7150
Wire Wire Line
	5800 3800 5800 4500
Wire Wire Line
	5050 7150 5500 7150
Connection ~ 5800 4500
Wire Wire Line
	5800 4500 5800 5200
Connection ~ 5800 5200
Wire Wire Line
	5800 5200 5800 5900
Connection ~ 5800 5900
Wire Wire Line
	5800 5900 5800 6600
Connection ~ 5800 6600
Wire Wire Line
	5800 6600 5800 7150
Connection ~ 5500 7150
Wire Wire Line
	5500 7150 5800 7150
Wire Wire Line
	7300 3800 7300 4500
Wire Wire Line
	7300 7150 6550 7150
Connection ~ 7300 4500
Wire Wire Line
	7300 4500 7300 5200
Connection ~ 7300 5200
Wire Wire Line
	7300 5200 7300 5900
Connection ~ 7300 5900
Wire Wire Line
	7300 5900 7300 6600
Connection ~ 7300 6600
Wire Wire Line
	7300 6600 7300 7150
Connection ~ 5800 7150
Wire Wire Line
	6550 7150 6550 6600
Connection ~ 6550 7150
Wire Wire Line
	6550 7150 5800 7150
Connection ~ 6550 4500
Wire Wire Line
	6550 4500 6550 3800
Connection ~ 6550 5200
Wire Wire Line
	6550 5200 6550 4500
Connection ~ 6550 5900
Wire Wire Line
	6550 5900 6550 5200
Connection ~ 6550 6600
Wire Wire Line
	6550 6600 6550 5900
Wire Wire Line
	4000 6900 4350 6900
Wire Wire Line
	4350 6900 4350 3500
Wire Wire Line
	4350 3500 4750 3500
Wire Wire Line
	4750 6900 5100 6900
Wire Wire Line
	5100 6900 5100 3500
Wire Wire Line
	5100 3500 5500 3500
Wire Wire Line
	5500 6900 5850 6900
Wire Wire Line
	5850 6900 5850 3500
Wire Wire Line
	5850 3500 6250 3500
Wire Wire Line
	6250 6900 6600 6900
Wire Wire Line
	6600 6900 6600 3500
Wire Wire Line
	6600 3500 7000 3500
$EndSCHEMATC
