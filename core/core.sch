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
L keyboard_parts:TEENSY2.0 U1
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
L keyboard_parts:D D0
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
L keyboard_parts:KEYSW K0
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
L keyboard_parts:D D1
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
L keyboard_parts:KEYSW K1
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
L keyboard_parts:D D2
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
L keyboard_parts:KEYSW K2
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
L keyboard_parts:D D3
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
L keyboard_parts:KEYSW K3
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
L keyboard_parts:D D4
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
L keyboard_parts:KEYSW K4
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
L keyboard_parts:D D5
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
L keyboard_parts:KEYSW K5
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
L keyboard_parts:D D6
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
L keyboard_parts:KEYSW K6
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
L keyboard_parts:D D7
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
L keyboard_parts:KEYSW K7
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
L keyboard_parts:D D8
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
L keyboard_parts:KEYSW K8
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
L keyboard_parts:D D9
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
L keyboard_parts:KEYSW K9
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
L keyboard_parts:D D10
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
L keyboard_parts:KEYSW K10
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
L keyboard_parts:D D11
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
L keyboard_parts:KEYSW K11
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
L keyboard_parts:D D12
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
L keyboard_parts:KEYSW K12
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
L keyboard_parts:D D13
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
L keyboard_parts:KEYSW K13
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
L keyboard_parts:D D14
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
L keyboard_parts:KEYSW K14
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
L keyboard_parts:D D15
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
L keyboard_parts:KEYSW K15
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
L keyboard_parts:D D16
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
L keyboard_parts:KEYSW K16
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
L keyboard_parts:D D17
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
L keyboard_parts:KEYSW K17
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
L keyboard_parts:D D18
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
L keyboard_parts:KEYSW K18
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
L keyboard_parts:D D19
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
L keyboard_parts:KEYSW K19
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
L keyboard_parts:D D20
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
L keyboard_parts:KEYSW K20
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
L keyboard_parts:D D21
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
L keyboard_parts:KEYSW K21
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
L keyboard_parts:D D22
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
L keyboard_parts:KEYSW K22
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
L keyboard_parts:D D23
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
L keyboard_parts:KEYSW K23
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
L keyboard_parts:D D24
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
L keyboard_parts:KEYSW K24
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
L keyboard_parts:D D25
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
L keyboard_parts:KEYSW K25
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
L keyboard_parts:D D26
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
L keyboard_parts:KEYSW K26
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
L keyboard_parts:D D27
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
L keyboard_parts:KEYSW K27
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
L keyboard_parts:D D28
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
L keyboard_parts:KEYSW K28
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
L keyboard_parts:D D29
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
L keyboard_parts:KEYSW K29
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
L keyboard_parts:D D30
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
L keyboard_parts:KEYSW K30
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
L keyboard_parts:D D31
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
L keyboard_parts:KEYSW K31
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
L keyboard_parts:D D32
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
L keyboard_parts:KEYSW K32
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
L keyboard_parts:D D33
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
L keyboard_parts:KEYSW K33
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
L keyboard_parts:D D34
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
L keyboard_parts:KEYSW K34
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
L keyboard_parts:D D35
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
L keyboard_parts:KEYSW K35
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
L keyboard_parts:D D36
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
L keyboard_parts:KEYSW K36
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
L keyboard_parts:D D37
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
L keyboard_parts:KEYSW K37
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
L keyboard_parts:D D38
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
L keyboard_parts:KEYSW K38
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
L keyboard_parts:D D39
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
L keyboard_parts:KEYSW K39
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
L keyboard_parts:D D40
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
L keyboard_parts:KEYSW K40
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
L keyboard_parts:D D41
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
L keyboard_parts:KEYSW K41
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
L keyboard_parts:D D42
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
L keyboard_parts:KEYSW K42
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
L keyboard_parts:D D43
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
L keyboard_parts:KEYSW K43
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
L keyboard_parts:D D44
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
L keyboard_parts:KEYSW K44
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
L keyboard_parts:D D45
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
L keyboard_parts:KEYSW K45
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
L keyboard_parts:D D46
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
L keyboard_parts:KEYSW K46
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
L keyboard_parts:D D47
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
L keyboard_parts:KEYSW K47
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
L keyboard_parts:D D48
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
L keyboard_parts:KEYSW K48
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
L keyboard_parts:D D49
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
L keyboard_parts:KEYSW K49
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
L keyboard_parts:D D50
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
L keyboard_parts:KEYSW K50
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
L keyboard_parts:D D51
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
L keyboard_parts:KEYSW K51
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
L keyboard_parts:D D52
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
L keyboard_parts:KEYSW K52
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
L keyboard_parts:D D53
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
L keyboard_parts:KEYSW K53
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
L keyboard_parts:D D54
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
L keyboard_parts:KEYSW K54
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
L keyboard_parts:D D55
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
L keyboard_parts:KEYSW K55
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
L keyboard_parts:D D56
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
L keyboard_parts:KEYSW K56
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
L keyboard_parts:D D57
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
L keyboard_parts:KEYSW K57
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
L keyboard_parts:D D58
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
L keyboard_parts:KEYSW K58
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
L keyboard_parts:KEYSW K59
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
L keyboard_parts:D D60
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
L keyboard_parts:KEYSW K60
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
L keyboard_parts:D D61
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
L keyboard_parts:KEYSW K61
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
L keyboard_parts:D D62
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
L keyboard_parts:KEYSW K62
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
L keyboard_parts:D D63
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
L keyboard_parts:KEYSW K63
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
L keyboard_parts:D D65
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
L keyboard_parts:KEYSW K65
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
L keyboard_parts:D D66
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
L keyboard_parts:KEYSW K66
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
L keyboard_parts:D D67
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
L keyboard_parts:KEYSW K67
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
L keyboard_parts:D D68
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
L keyboard_parts:KEYSW K68
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
$Comp
L Driver_LED:TLC5971PWP U2
U 1 1 5DB64F07
P 3150 4950
F 0 "U2" H 3150 4061 50  0000 C CNN
F 1 "TLC5971PWP" H 3150 3970 50  0000 C CNN
F 2 "Package_SO:HTSSOP-20-1EP_4.4x6.5mm_P0.65mm_EP3.4x6.5mm_Mask2.75x3.43mm_ThermalVias" H 3200 4100 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/tlc5971.pdf" H 3150 4650 50  0001 C CNN
	1    3150 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4850 2050 4850
$Comp
L Device:LED_RGBC LED0
U 1 1 5DB73F5B
P 5000 4450
F 0 "LED0" H 5000 4947 50  0000 C CNN
F 1 "LED_RGBC" H 5000 4856 50  0000 C CNN
F 2 "" H 5000 4400 50  0001 C CNN
F 3 "~" H 5000 4400 50  0001 C CNN
	1    5000 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED1
U 1 1 5DB7B5EF
P 5000 5300
F 0 "LED1" H 5000 5797 50  0000 C CNN
F 1 "LED_RGBC" H 5000 5706 50  0000 C CNN
F 2 "" H 5000 5250 50  0001 C CNN
F 3 "~" H 5000 5250 50  0001 C CNN
	1    5000 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED2
U 1 1 5DB7E9F1
P 5000 6150
F 0 "LED2" H 5000 6647 50  0000 C CNN
F 1 "LED_RGBC" H 5000 6556 50  0000 C CNN
F 2 "" H 5000 6100 50  0001 C CNN
F 3 "~" H 5000 6100 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED3
U 1 1 5DBACF5B
P 5000 7000
F 0 "LED3" H 5000 7497 50  0000 C CNN
F 1 "LED_RGBC" H 5000 7406 50  0000 C CNN
F 2 "" H 5000 6950 50  0001 C CNN
F 3 "~" H 5000 6950 50  0001 C CNN
	1    5000 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED4
U 1 1 5DBDB7AB
P 5000 7850
F 0 "LED4" H 5000 8347 50  0000 C CNN
F 1 "LED_RGBC" H 5000 8256 50  0000 C CNN
F 2 "" H 5000 7800 50  0001 C CNN
F 3 "~" H 5000 7800 50  0001 C CNN
	1    5000 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DC2AE07
P 5600 4450
F 0 "LED?" H 5600 4947 50  0000 C CNN
F 1 "LED_RGBC" H 5600 4856 50  0000 C CNN
F 2 "" H 5600 4400 50  0001 C CNN
F 3 "~" H 5600 4400 50  0001 C CNN
	1    5600 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DC2AE0D
P 5600 5300
F 0 "LED?" H 5600 5797 50  0000 C CNN
F 1 "LED_RGBC" H 5600 5706 50  0000 C CNN
F 2 "" H 5600 5250 50  0001 C CNN
F 3 "~" H 5600 5250 50  0001 C CNN
	1    5600 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DC2AE13
P 5600 6150
F 0 "LED?" H 5600 6647 50  0000 C CNN
F 1 "LED_RGBC" H 5600 6556 50  0000 C CNN
F 2 "" H 5600 6100 50  0001 C CNN
F 3 "~" H 5600 6100 50  0001 C CNN
	1    5600 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DC2AE19
P 5600 7000
F 0 "LED?" H 5600 7497 50  0000 C CNN
F 1 "LED_RGBC" H 5600 7406 50  0000 C CNN
F 2 "" H 5600 6950 50  0001 C CNN
F 3 "~" H 5600 6950 50  0001 C CNN
	1    5600 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DC2AE1F
P 5600 7850
F 0 "LED?" H 5600 8347 50  0000 C CNN
F 1 "LED_RGBC" H 5600 8256 50  0000 C CNN
F 2 "" H 5600 7800 50  0001 C CNN
F 3 "~" H 5600 7800 50  0001 C CNN
	1    5600 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5E7D
P 6200 4450
F 0 "LED?" H 6200 4947 50  0000 C CNN
F 1 "LED_RGBC" H 6200 4856 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "~" H 6200 4400 50  0001 C CNN
	1    6200 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5E83
P 6200 5300
F 0 "LED?" H 6200 5797 50  0000 C CNN
F 1 "LED_RGBC" H 6200 5706 50  0000 C CNN
F 2 "" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5E89
P 6200 6150
F 0 "LED?" H 6200 6647 50  0000 C CNN
F 1 "LED_RGBC" H 6200 6556 50  0000 C CNN
F 2 "" H 6200 6100 50  0001 C CNN
F 3 "~" H 6200 6100 50  0001 C CNN
	1    6200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5E8F
P 6200 7000
F 0 "LED?" H 6200 7497 50  0000 C CNN
F 1 "LED_RGBC" H 6200 7406 50  0000 C CNN
F 2 "" H 6200 6950 50  0001 C CNN
F 3 "~" H 6200 6950 50  0001 C CNN
	1    6200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5E95
P 6200 7850
F 0 "LED?" H 6200 8347 50  0000 C CNN
F 1 "LED_RGBC" H 6200 8256 50  0000 C CNN
F 2 "" H 6200 7800 50  0001 C CNN
F 3 "~" H 6200 7800 50  0001 C CNN
	1    6200 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5E9B
P 6800 4450
F 0 "LED?" H 6800 4947 50  0000 C CNN
F 1 "LED_RGBC" H 6800 4856 50  0000 C CNN
F 2 "" H 6800 4400 50  0001 C CNN
F 3 "~" H 6800 4400 50  0001 C CNN
	1    6800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5EA1
P 6800 5300
F 0 "LED?" H 6800 5797 50  0000 C CNN
F 1 "LED_RGBC" H 6800 5706 50  0000 C CNN
F 2 "" H 6800 5250 50  0001 C CNN
F 3 "~" H 6800 5250 50  0001 C CNN
	1    6800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5EA7
P 6800 6150
F 0 "LED?" H 6800 6647 50  0000 C CNN
F 1 "LED_RGBC" H 6800 6556 50  0000 C CNN
F 2 "" H 6800 6100 50  0001 C CNN
F 3 "~" H 6800 6100 50  0001 C CNN
	1    6800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5EAD
P 6800 7000
F 0 "LED?" H 6800 7497 50  0000 C CNN
F 1 "LED_RGBC" H 6800 7406 50  0000 C CNN
F 2 "" H 6800 6950 50  0001 C CNN
F 3 "~" H 6800 6950 50  0001 C CNN
	1    6800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DCA5EB3
P 6800 7850
F 0 "LED?" H 6800 8347 50  0000 C CNN
F 1 "LED_RGBC" H 6800 8256 50  0000 C CNN
F 2 "" H 6800 7800 50  0001 C CNN
F 3 "~" H 6800 7800 50  0001 C CNN
	1    6800 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DD090FF
P 7450 4450
F 0 "LED?" H 7450 4947 50  0000 C CNN
F 1 "LED_RGBC" H 7450 4856 50  0000 C CNN
F 2 "" H 7450 4400 50  0001 C CNN
F 3 "~" H 7450 4400 50  0001 C CNN
	1    7450 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DD09105
P 7450 5300
F 0 "LED?" H 7450 5797 50  0000 C CNN
F 1 "LED_RGBC" H 7450 5706 50  0000 C CNN
F 2 "" H 7450 5250 50  0001 C CNN
F 3 "~" H 7450 5250 50  0001 C CNN
	1    7450 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DD0910B
P 7450 6150
F 0 "LED?" H 7450 6647 50  0000 C CNN
F 1 "LED_RGBC" H 7450 6556 50  0000 C CNN
F 2 "" H 7450 6100 50  0001 C CNN
F 3 "~" H 7450 6100 50  0001 C CNN
	1    7450 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DD09111
P 7450 7000
F 0 "LED?" H 7450 7497 50  0000 C CNN
F 1 "LED_RGBC" H 7450 7406 50  0000 C CNN
F 2 "" H 7450 6950 50  0001 C CNN
F 3 "~" H 7450 6950 50  0001 C CNN
	1    7450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DD09117
P 7450 7850
F 0 "LED?" H 7450 8347 50  0000 C CNN
F 1 "LED_RGBC" H 7450 8256 50  0000 C CNN
F 2 "" H 7450 7800 50  0001 C CNN
F 3 "~" H 7450 7800 50  0001 C CNN
	1    7450 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86CEA
P 8100 4450
F 0 "LED?" H 8100 4947 50  0000 C CNN
F 1 "LED_RGBC" H 8100 4856 50  0000 C CNN
F 2 "" H 8100 4400 50  0001 C CNN
F 3 "~" H 8100 4400 50  0001 C CNN
	1    8100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86CF0
P 8100 5300
F 0 "LED?" H 8100 5797 50  0000 C CNN
F 1 "LED_RGBC" H 8100 5706 50  0000 C CNN
F 2 "" H 8100 5250 50  0001 C CNN
F 3 "~" H 8100 5250 50  0001 C CNN
	1    8100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86CF6
P 8100 6150
F 0 "LED?" H 8100 6647 50  0000 C CNN
F 1 "LED_RGBC" H 8100 6556 50  0000 C CNN
F 2 "" H 8100 6100 50  0001 C CNN
F 3 "~" H 8100 6100 50  0001 C CNN
	1    8100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86CFC
P 8100 7000
F 0 "LED?" H 8100 7497 50  0000 C CNN
F 1 "LED_RGBC" H 8100 7406 50  0000 C CNN
F 2 "" H 8100 6950 50  0001 C CNN
F 3 "~" H 8100 6950 50  0001 C CNN
	1    8100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D02
P 8100 7850
F 0 "LED?" H 8100 8347 50  0000 C CNN
F 1 "LED_RGBC" H 8100 8256 50  0000 C CNN
F 2 "" H 8100 7800 50  0001 C CNN
F 3 "~" H 8100 7800 50  0001 C CNN
	1    8100 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D08
P 8750 4450
F 0 "LED?" H 8750 4947 50  0000 C CNN
F 1 "LED_RGBC" H 8750 4856 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "~" H 8750 4400 50  0001 C CNN
	1    8750 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D0E
P 8750 5300
F 0 "LED?" H 8750 5797 50  0000 C CNN
F 1 "LED_RGBC" H 8750 5706 50  0000 C CNN
F 2 "" H 8750 5250 50  0001 C CNN
F 3 "~" H 8750 5250 50  0001 C CNN
	1    8750 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D14
P 8750 6150
F 0 "LED?" H 8750 6647 50  0000 C CNN
F 1 "LED_RGBC" H 8750 6556 50  0000 C CNN
F 2 "" H 8750 6100 50  0001 C CNN
F 3 "~" H 8750 6100 50  0001 C CNN
	1    8750 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D1A
P 8750 7000
F 0 "LED?" H 8750 7497 50  0000 C CNN
F 1 "LED_RGBC" H 8750 7406 50  0000 C CNN
F 2 "" H 8750 6950 50  0001 C CNN
F 3 "~" H 8750 6950 50  0001 C CNN
	1    8750 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D20
P 10700 14100
F 0 "LED?" H 10700 14597 50  0000 C CNN
F 1 "LED_RGBC" H 10700 14506 50  0000 C CNN
F 2 "" H 10700 14050 50  0001 C CNN
F 3 "~" H 10700 14050 50  0001 C CNN
	1    10700 14100
	1    0    0    -1  
$EndComp
Connection ~ 9350 3050
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D7A
P 9350 15750
F 0 "LED?" H 9350 16247 50  0000 C CNN
F 1 "LED_RGBC" H 9350 16156 50  0000 C CNN
F 2 "" H 9350 15700 50  0001 C CNN
F 3 "~" H 9350 15700 50  0001 C CNN
	1    9350 15750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D74
P 9350 14900
F 0 "LED?" H 9350 15397 50  0000 C CNN
F 1 "LED_RGBC" H 9350 15306 50  0000 C CNN
F 2 "" H 9350 14850 50  0001 C CNN
F 3 "~" H 9350 14850 50  0001 C CNN
	1    9350 14900
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D6E
P 9350 14050
F 0 "LED?" H 9350 14547 50  0000 C CNN
F 1 "LED_RGBC" H 9350 14456 50  0000 C CNN
F 2 "" H 9350 14000 50  0001 C CNN
F 3 "~" H 9350 14000 50  0001 C CNN
	1    9350 14050
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D68
P 9350 13200
F 0 "LED?" H 9350 13697 50  0000 C CNN
F 1 "LED_RGBC" H 9350 13606 50  0000 C CNN
F 2 "" H 9350 13150 50  0001 C CNN
F 3 "~" H 9350 13150 50  0001 C CNN
	1    9350 13200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D62
P 9350 12350
F 0 "LED?" H 9350 12847 50  0000 C CNN
F 1 "LED_RGBC" H 9350 12756 50  0000 C CNN
F 2 "" H 9350 12300 50  0001 C CNN
F 3 "~" H 9350 12300 50  0001 C CNN
	1    9350 12350
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D5C
P 10800 7850
F 0 "LED?" H 10800 8347 50  0000 C CNN
F 1 "LED_RGBC" H 10800 8256 50  0000 C CNN
F 2 "" H 10800 7800 50  0001 C CNN
F 3 "~" H 10800 7800 50  0001 C CNN
	1    10800 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D56
P 10800 7000
F 0 "LED?" H 10800 7497 50  0000 C CNN
F 1 "LED_RGBC" H 10800 7406 50  0000 C CNN
F 2 "" H 10800 6950 50  0001 C CNN
F 3 "~" H 10800 6950 50  0001 C CNN
	1    10800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D50
P 10800 6150
F 0 "LED?" H 10800 6647 50  0000 C CNN
F 1 "LED_RGBC" H 10800 6556 50  0000 C CNN
F 2 "" H 10800 6100 50  0001 C CNN
F 3 "~" H 10800 6100 50  0001 C CNN
	1    10800 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D4A
P 10800 5300
F 0 "LED?" H 10800 5797 50  0000 C CNN
F 1 "LED_RGBC" H 10800 5706 50  0000 C CNN
F 2 "" H 10800 5250 50  0001 C CNN
F 3 "~" H 10800 5250 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D44
P 10800 4450
F 0 "LED?" H 10800 4947 50  0000 C CNN
F 1 "LED_RGBC" H 10800 4856 50  0000 C CNN
F 2 "" H 10800 4400 50  0001 C CNN
F 3 "~" H 10800 4400 50  0001 C CNN
	1    10800 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D3E
P 10200 7850
F 0 "LED?" H 10200 8347 50  0000 C CNN
F 1 "LED_RGBC" H 10200 8256 50  0000 C CNN
F 2 "" H 10200 7800 50  0001 C CNN
F 3 "~" H 10200 7800 50  0001 C CNN
	1    10200 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D38
P 10200 7000
F 0 "LED?" H 10200 7497 50  0000 C CNN
F 1 "LED_RGBC" H 10200 7406 50  0000 C CNN
F 2 "" H 10200 6950 50  0001 C CNN
F 3 "~" H 10200 6950 50  0001 C CNN
	1    10200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D32
P 10200 6150
F 0 "LED?" H 10200 6647 50  0000 C CNN
F 1 "LED_RGBC" H 10200 6556 50  0000 C CNN
F 2 "" H 10200 6100 50  0001 C CNN
F 3 "~" H 10200 6100 50  0001 C CNN
	1    10200 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D2C
P 10200 5300
F 0 "LED?" H 10200 5797 50  0000 C CNN
F 1 "LED_RGBC" H 10200 5706 50  0000 C CNN
F 2 "" H 10200 5250 50  0001 C CNN
F 3 "~" H 10200 5250 50  0001 C CNN
	1    10200 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DE86D26
P 10200 4450
F 0 "LED?" H 10200 4947 50  0000 C CNN
F 1 "LED_RGBC" H 10200 4856 50  0000 C CNN
F 2 "" H 10200 4400 50  0001 C CNN
F 3 "~" H 10200 4400 50  0001 C CNN
	1    10200 4450
	1    0    0    -1  
$EndComp
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
L keyboard_parts:D D64
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
L keyboard_parts:D D59
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
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8244
P 4000 10700
F 0 "LED?" H 4000 11197 50  0000 C CNN
F 1 "LED_RGBC" H 4000 11106 50  0000 C CNN
F 2 "" H 4000 10650 50  0001 C CNN
F 3 "~" H 4000 10650 50  0001 C CNN
	1    4000 10700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE823E
P 4000 9850
F 0 "LED?" H 4000 10347 50  0000 C CNN
F 1 "LED_RGBC" H 4000 10256 50  0000 C CNN
F 2 "" H 4000 9800 50  0001 C CNN
F 3 "~" H 4000 9800 50  0001 C CNN
	1    4000 9850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8238
P 4000 9000
F 0 "LED?" H 4000 9497 50  0000 C CNN
F 1 "LED_RGBC" H 4000 9406 50  0000 C CNN
F 2 "" H 4000 8950 50  0001 C CNN
F 3 "~" H 4000 8950 50  0001 C CNN
	1    4000 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8232
P 4000 8150
F 0 "LED?" H 4000 8647 50  0000 C CNN
F 1 "LED_RGBC" H 4000 8556 50  0000 C CNN
F 2 "" H 4000 8100 50  0001 C CNN
F 3 "~" H 4000 8100 50  0001 C CNN
	1    4000 8150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE822C
P 11700 13150
F 0 "LED?" H 11700 13647 50  0000 C CNN
F 1 "LED_RGBC" H 11700 13556 50  0000 C CNN
F 2 "" H 11700 13100 50  0001 C CNN
F 3 "~" H 11700 13100 50  0001 C CNN
	1    11700 13150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8226
P 14300 7850
F 0 "LED?" H 14300 8347 50  0000 C CNN
F 1 "LED_RGBC" H 14300 8256 50  0000 C CNN
F 2 "" H 14300 7800 50  0001 C CNN
F 3 "~" H 14300 7800 50  0001 C CNN
	1    14300 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8220
P 14300 7000
F 0 "LED?" H 14300 7497 50  0000 C CNN
F 1 "LED_RGBC" H 14300 7406 50  0000 C CNN
F 2 "" H 14300 6950 50  0001 C CNN
F 3 "~" H 14300 6950 50  0001 C CNN
	1    14300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE821A
P 14300 6150
F 0 "LED?" H 14300 6647 50  0000 C CNN
F 1 "LED_RGBC" H 14300 6556 50  0000 C CNN
F 2 "" H 14300 6100 50  0001 C CNN
F 3 "~" H 14300 6100 50  0001 C CNN
	1    14300 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8214
P 14300 5300
F 0 "LED?" H 14300 5797 50  0000 C CNN
F 1 "LED_RGBC" H 14300 5706 50  0000 C CNN
F 2 "" H 14300 5250 50  0001 C CNN
F 3 "~" H 14300 5250 50  0001 C CNN
	1    14300 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE820E
P 14300 4450
F 0 "LED?" H 14300 4947 50  0000 C CNN
F 1 "LED_RGBC" H 14300 4856 50  0000 C CNN
F 2 "" H 14300 4400 50  0001 C CNN
F 3 "~" H 14300 4400 50  0001 C CNN
	1    14300 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8208
P 13700 7850
F 0 "LED?" H 13700 8347 50  0000 C CNN
F 1 "LED_RGBC" H 13700 8256 50  0000 C CNN
F 2 "" H 13700 7800 50  0001 C CNN
F 3 "~" H 13700 7800 50  0001 C CNN
	1    13700 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE8202
P 13700 7000
F 0 "LED?" H 13700 7497 50  0000 C CNN
F 1 "LED_RGBC" H 13700 7406 50  0000 C CNN
F 2 "" H 13700 6950 50  0001 C CNN
F 3 "~" H 13700 6950 50  0001 C CNN
	1    13700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81FC
P 13700 6150
F 0 "LED?" H 13700 6647 50  0000 C CNN
F 1 "LED_RGBC" H 13700 6556 50  0000 C CNN
F 2 "" H 13700 6100 50  0001 C CNN
F 3 "~" H 13700 6100 50  0001 C CNN
	1    13700 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81F6
P 13700 5300
F 0 "LED?" H 13700 5797 50  0000 C CNN
F 1 "LED_RGBC" H 13700 5706 50  0000 C CNN
F 2 "" H 13700 5250 50  0001 C CNN
F 3 "~" H 13700 5250 50  0001 C CNN
	1    13700 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81F0
P 13700 4450
F 0 "LED?" H 13700 4947 50  0000 C CNN
F 1 "LED_RGBC" H 13700 4856 50  0000 C CNN
F 2 "" H 13700 4400 50  0001 C CNN
F 3 "~" H 13700 4400 50  0001 C CNN
	1    13700 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81EA
P 13100 7850
F 0 "LED?" H 13100 8347 50  0000 C CNN
F 1 "LED_RGBC" H 13100 8256 50  0000 C CNN
F 2 "" H 13100 7800 50  0001 C CNN
F 3 "~" H 13100 7800 50  0001 C CNN
	1    13100 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81E4
P 13100 7000
F 0 "LED?" H 13100 7497 50  0000 C CNN
F 1 "LED_RGBC" H 13100 7406 50  0000 C CNN
F 2 "" H 13100 6950 50  0001 C CNN
F 3 "~" H 13100 6950 50  0001 C CNN
	1    13100 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81DE
P 13100 6150
F 0 "LED?" H 13100 6647 50  0000 C CNN
F 1 "LED_RGBC" H 13100 6556 50  0000 C CNN
F 2 "" H 13100 6100 50  0001 C CNN
F 3 "~" H 13100 6100 50  0001 C CNN
	1    13100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81D8
P 13100 5300
F 0 "LED?" H 13100 5797 50  0000 C CNN
F 1 "LED_RGBC" H 13100 5706 50  0000 C CNN
F 2 "" H 13100 5250 50  0001 C CNN
F 3 "~" H 13100 5250 50  0001 C CNN
	1    13100 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81D2
P 13100 4450
F 0 "LED?" H 13100 4947 50  0000 C CNN
F 1 "LED_RGBC" H 13100 4856 50  0000 C CNN
F 2 "" H 13100 4400 50  0001 C CNN
F 3 "~" H 13100 4400 50  0001 C CNN
	1    13100 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81CC
P 12500 7850
F 0 "LED?" H 12500 8347 50  0000 C CNN
F 1 "LED_RGBC" H 12500 8256 50  0000 C CNN
F 2 "" H 12500 7800 50  0001 C CNN
F 3 "~" H 12500 7800 50  0001 C CNN
	1    12500 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81C6
P 12500 7000
F 0 "LED?" H 12500 7497 50  0000 C CNN
F 1 "LED_RGBC" H 12500 7406 50  0000 C CNN
F 2 "" H 12500 6950 50  0001 C CNN
F 3 "~" H 12500 6950 50  0001 C CNN
	1    12500 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81C0
P 12500 6150
F 0 "LED?" H 12500 6647 50  0000 C CNN
F 1 "LED_RGBC" H 12500 6556 50  0000 C CNN
F 2 "" H 12500 6100 50  0001 C CNN
F 3 "~" H 12500 6100 50  0001 C CNN
	1    12500 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81BA
P 12500 5300
F 0 "LED?" H 12500 5797 50  0000 C CNN
F 1 "LED_RGBC" H 12500 5706 50  0000 C CNN
F 2 "" H 12500 5250 50  0001 C CNN
F 3 "~" H 12500 5250 50  0001 C CNN
	1    12500 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_RGBC LED?
U 1 1 5DEE81B4
P 12500 4450
F 0 "LED?" H 12500 4947 50  0000 C CNN
F 1 "LED_RGBC" H 12500 4856 50  0000 C CNN
F 2 "" H 12500 4400 50  0001 C CNN
F 3 "~" H 12500 4400 50  0001 C CNN
	1    12500 4450
	1    0    0    -1  
$EndComp
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
L keyboard_parts:KEYSW K69
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
L keyboard_parts:D D69
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
L keyboard_parts:KEYSW K64
U 1 1 5DC2267C
P 11400 2750
F 0 "K64" H 11400 2750 60  0000 C CNN
F 1 "KEYSW" H 11400 2650 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 11400 2750 60  0001 C CNN
F 3 "" H 11400 2750 60  0000 C CNN
	1    11400 2750
	1    0    0    -1  
$EndComp
Text Label 4000 4350 0    50   ~ 0
R_Zone0
Text Label 4000 4450 0    50   ~ 0
G_Zone0
Text Label 4000 4550 0    50   ~ 0
B_Zone0
Wire Wire Line
	4000 4350 3550 4350
Wire Wire Line
	3550 4450 4000 4450
Wire Wire Line
	4000 4550 3550 4550
$EndSCHEMATC
