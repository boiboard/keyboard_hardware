EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 5 6
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
L core-rescue:D-keyboard_parts D0
U 1 1 5E5B5D1F
P 1400 1000
F 0 "D0" H 1272 950 60  0000 R CNN
F 1 "D" V 1550 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 1000 60  0001 C CNN
F 3 "" H 1400 1000 60  0000 C CNN
	1    1400 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K0
U 1 1 5E5B5D25
P 1750 800
F 0 "K0" H 1750 800 60  0000 C CNN
F 1 "KEYSW" H 1750 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 800 60  0001 C CNN
F 3 "" H 1750 800 60  0000 C CNN
	1    1750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 850  1400 800 
Wire Wire Line
	1400 800  1450 800 
$Comp
L core-rescue:D-keyboard_parts D1
U 1 1 5E5B5D2E
P 1400 1500
F 0 "D1" H 1272 1450 60  0000 R CNN
F 1 "D" V 1550 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 1500 60  0001 C CNN
F 3 "" H 1400 1500 60  0000 C CNN
	1    1400 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K1
U 1 1 5E5B5D34
P 1750 1300
F 0 "K1" H 1750 1300 60  0000 C CNN
F 1 "KEYSW" H 1750 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 1300 60  0001 C CNN
F 3 "" H 1750 1300 60  0000 C CNN
	1    1750 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1300
Wire Wire Line
	1400 1300 1450 1300
$Comp
L core-rescue:D-keyboard_parts D2
U 1 1 5E5B5D3D
P 1400 2000
F 0 "D2" H 1272 1950 60  0000 R CNN
F 1 "D" V 1550 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 2000 60  0001 C CNN
F 3 "" H 1400 2000 60  0000 C CNN
	1    1400 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K2
U 1 1 5E5B5D43
P 1750 1800
F 0 "K2" H 1750 1800 60  0000 C CNN
F 1 "KEYSW" H 1750 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 1800 60  0001 C CNN
F 3 "" H 1750 1800 60  0000 C CNN
	1    1750 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1850 1400 1800
Wire Wire Line
	1400 1800 1450 1800
$Comp
L core-rescue:D-keyboard_parts D3
U 1 1 5E5B5D4B
P 1400 2500
F 0 "D3" H 1272 2450 60  0000 R CNN
F 1 "D" V 1550 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 2500 60  0001 C CNN
F 3 "" H 1400 2500 60  0000 C CNN
	1    1400 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K3
U 1 1 5E5B5D51
P 1750 2300
F 0 "K3" H 1750 2300 60  0000 C CNN
F 1 "KEYSW" H 1750 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 2300 60  0001 C CNN
F 3 "" H 1750 2300 60  0000 C CNN
	1    1750 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2350 1400 2300
Wire Wire Line
	1400 2300 1450 2300
$Comp
L core-rescue:D-keyboard_parts D4
U 1 1 5E5B5D59
P 1400 3000
F 0 "D4" H 1272 2950 60  0000 R CNN
F 1 "D" V 1550 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 3000 60  0001 C CNN
F 3 "" H 1400 3000 60  0000 C CNN
	1    1400 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K4
U 1 1 5E5B5D5F
P 1750 2800
F 0 "K4" H 1750 2800 60  0000 C CNN
F 1 "KEYSW" H 1750 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 2800 60  0001 C CNN
F 3 "" H 1750 2800 60  0000 C CNN
	1    1750 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2850 1400 2800
Wire Wire Line
	1400 2800 1450 2800
Wire Wire Line
	2100 2800 2050 2800
Wire Wire Line
	2050 2300 2100 2300
Connection ~ 2100 2300
Wire Wire Line
	2100 2300 2100 2800
Wire Wire Line
	2100 1800 2050 1800
Connection ~ 2100 1800
Wire Wire Line
	2100 1800 2100 2300
Wire Wire Line
	2050 1300 2100 1300
Connection ~ 2100 1300
Wire Wire Line
	2100 1300 2100 1800
Wire Wire Line
	2100 800  2050 800 
Connection ~ 2100 800 
Wire Wire Line
	2100 800  2100 1300
$Comp
L core-rescue:D-keyboard_parts D8
U 1 1 5E5B5D78
P 2250 1000
F 0 "D8" H 2122 950 60  0000 R CNN
F 1 "D" V 2400 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 1000 60  0001 C CNN
F 3 "" H 2250 1000 60  0000 C CNN
	1    2250 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K8
U 1 1 5E5B5D7E
P 2600 800
F 0 "K8" H 2600 800 60  0000 C CNN
F 1 "KEYSW" H 2600 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 800 60  0001 C CNN
F 3 "" H 2600 800 60  0000 C CNN
	1    2600 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 850  2250 800 
Wire Wire Line
	2250 800  2300 800 
$Comp
L core-rescue:D-keyboard_parts D9
U 1 1 5E5B5D87
P 2250 1500
F 0 "D9" H 2122 1450 60  0000 R CNN
F 1 "D" V 2400 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 1500 60  0001 C CNN
F 3 "" H 2250 1500 60  0000 C CNN
	1    2250 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K9
U 1 1 5E5B5D8D
P 2600 1300
F 0 "K9" H 2600 1300 60  0000 C CNN
F 1 "KEYSW" H 2600 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 1300 60  0001 C CNN
F 3 "" H 2600 1300 60  0000 C CNN
	1    2600 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1350 2250 1300
Wire Wire Line
	2250 1300 2300 1300
$Comp
L core-rescue:D-keyboard_parts D10
U 1 1 5E5B5D95
P 2250 2000
F 0 "D10" H 2122 1950 60  0000 R CNN
F 1 "D" V 2400 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 2000 60  0001 C CNN
F 3 "" H 2250 2000 60  0000 C CNN
	1    2250 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K10
U 1 1 5E5B5D9B
P 2600 1800
F 0 "K10" H 2600 1800 60  0000 C CNN
F 1 "KEYSW" H 2600 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 1800 60  0001 C CNN
F 3 "" H 2600 1800 60  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1850 2250 1800
Wire Wire Line
	2250 1800 2300 1800
$Comp
L core-rescue:D-keyboard_parts D11
U 1 1 5E5B5DA3
P 2250 2500
F 0 "D11" H 2122 2450 60  0000 R CNN
F 1 "D" V 2400 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 2500 60  0001 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K11
U 1 1 5E5B5DA9
P 2600 2300
F 0 "K11" H 2600 2300 60  0000 C CNN
F 1 "KEYSW" H 2600 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 2300 60  0001 C CNN
F 3 "" H 2600 2300 60  0000 C CNN
	1    2600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2350 2250 2300
Wire Wire Line
	2250 2300 2300 2300
$Comp
L core-rescue:D-keyboard_parts D12
U 1 1 5E5B5DB1
P 2250 3000
F 0 "D12" H 2122 2950 60  0000 R CNN
F 1 "D" V 2400 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 3000 60  0001 C CNN
F 3 "" H 2250 3000 60  0000 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K12
U 1 1 5E5B5DB7
P 2600 2800
F 0 "K12" H 2600 2800 60  0000 C CNN
F 1 "KEYSW" H 2600 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 2800 60  0001 C CNN
F 3 "" H 2600 2800 60  0000 C CNN
	1    2600 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2850 2250 2800
Wire Wire Line
	2250 2800 2300 2800
Wire Wire Line
	2950 2800 2900 2800
Wire Wire Line
	2900 2300 2950 2300
Connection ~ 2950 2300
Wire Wire Line
	2950 2300 2950 2800
Wire Wire Line
	2950 1800 2900 1800
Connection ~ 2950 1800
Wire Wire Line
	2950 1800 2950 2300
Wire Wire Line
	2900 1300 2950 1300
Connection ~ 2950 1300
Wire Wire Line
	2950 1300 2950 1800
Wire Wire Line
	2950 800  2900 800 
Connection ~ 2950 800 
Wire Wire Line
	2950 800  2950 1300
$Comp
L core-rescue:D-keyboard_parts D16
U 1 1 5E5B5DCD
P 3100 1000
F 0 "D16" H 2972 950 60  0000 R CNN
F 1 "D" V 3250 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 1000 60  0001 C CNN
F 3 "" H 3100 1000 60  0000 C CNN
	1    3100 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K16
U 1 1 5E5B5DD3
P 3450 800
F 0 "K16" H 3450 800 60  0000 C CNN
F 1 "KEYSW" H 3450 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 800 60  0001 C CNN
F 3 "" H 3450 800 60  0000 C CNN
	1    3450 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 800  3150 800 
$Comp
L core-rescue:D-keyboard_parts D17
U 1 1 5E5B5DDB
P 3100 1500
F 0 "D17" H 2972 1450 60  0000 R CNN
F 1 "D" V 3250 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 1500 60  0001 C CNN
F 3 "" H 3100 1500 60  0000 C CNN
	1    3100 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K17
U 1 1 5E5B5DE1
P 3450 1300
F 0 "K17" H 3450 1300 60  0000 C CNN
F 1 "KEYSW" H 3450 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 1300 60  0001 C CNN
F 3 "" H 3450 1300 60  0000 C CNN
	1    3450 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1300 3150 1300
$Comp
L core-rescue:D-keyboard_parts D18
U 1 1 5E5B5DE8
P 3100 2000
F 0 "D18" H 2972 1950 60  0000 R CNN
F 1 "D" V 3250 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 2000 60  0001 C CNN
F 3 "" H 3100 2000 60  0000 C CNN
	1    3100 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K18
U 1 1 5E5B5DEE
P 3450 1800
F 0 "K18" H 3450 1800 60  0000 C CNN
F 1 "KEYSW" H 3450 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 1800 60  0001 C CNN
F 3 "" H 3450 1800 60  0000 C CNN
	1    3450 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1850 3150 1800
Wire Wire Line
	3100 1800 3150 1800
$Comp
L core-rescue:D-keyboard_parts D19
U 1 1 5E5B5DF6
P 3100 2500
F 0 "D19" H 2972 2450 60  0000 R CNN
F 1 "D" V 3250 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 2500 60  0001 C CNN
F 3 "" H 3100 2500 60  0000 C CNN
	1    3100 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K19
U 1 1 5E5B5DFC
P 3450 2300
F 0 "K19" H 3450 2300 60  0000 C CNN
F 1 "KEYSW" H 3450 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 2300 60  0001 C CNN
F 3 "" H 3450 2300 60  0000 C CNN
	1    3450 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2300 3150 2300
$Comp
L core-rescue:D-keyboard_parts D20
U 1 1 5E5B5E03
P 3100 3000
F 0 "D20" H 2972 2950 60  0000 R CNN
F 1 "D" V 3250 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 3000 60  0001 C CNN
F 3 "" H 3100 3000 60  0000 C CNN
	1    3100 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K20
U 1 1 5E5B5E09
P 3450 2800
F 0 "K20" H 3450 2800 60  0000 C CNN
F 1 "KEYSW" H 3450 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 2800 60  0001 C CNN
F 3 "" H 3450 2800 60  0000 C CNN
	1    3450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2800 3150 2800
Wire Wire Line
	3800 600  3800 800 
Wire Wire Line
	3800 2800 3750 2800
Wire Wire Line
	3750 2300 3800 2300
Connection ~ 3800 2300
Wire Wire Line
	3800 2300 3800 2800
Wire Wire Line
	3800 1800 3750 1800
Connection ~ 3800 1800
Wire Wire Line
	3800 1800 3800 2300
Wire Wire Line
	3750 1300 3800 1300
Connection ~ 3800 1300
Wire Wire Line
	3800 1300 3800 1800
Wire Wire Line
	3800 800  3750 800 
Connection ~ 3800 800 
Wire Wire Line
	3800 800  3800 1300
Connection ~ 3150 1800
$Comp
L core-rescue:D-keyboard_parts D24
U 1 1 5E5B5E1F
P 3950 1000
F 0 "D24" H 3822 950 60  0000 R CNN
F 1 "D" V 4100 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 1000 60  0001 C CNN
F 3 "" H 3950 1000 60  0000 C CNN
	1    3950 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K24
U 1 1 5E5B5E25
P 4300 800
F 0 "K24" H 4300 800 60  0000 C CNN
F 1 "KEYSW" H 4300 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 800 60  0001 C CNN
F 3 "" H 4300 800 60  0000 C CNN
	1    4300 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 850  3950 800 
Wire Wire Line
	3950 800  4000 800 
$Comp
L core-rescue:D-keyboard_parts D25
U 1 1 5E5B5E2E
P 3950 1500
F 0 "D25" H 3822 1450 60  0000 R CNN
F 1 "D" V 4100 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 1500 60  0001 C CNN
F 3 "" H 3950 1500 60  0000 C CNN
	1    3950 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K25
U 1 1 5E5B5E34
P 4300 1300
F 0 "K25" H 4300 1300 60  0000 C CNN
F 1 "KEYSW" H 4300 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 1300 60  0001 C CNN
F 3 "" H 4300 1300 60  0000 C CNN
	1    4300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1350 3950 1300
Wire Wire Line
	3950 1300 4000 1300
$Comp
L core-rescue:D-keyboard_parts D26
U 1 1 5E5B5E3C
P 3950 2000
F 0 "D26" H 3822 1950 60  0000 R CNN
F 1 "D" V 4100 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 2000 60  0001 C CNN
F 3 "" H 3950 2000 60  0000 C CNN
	1    3950 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K26
U 1 1 5E5B5E42
P 4300 1800
F 0 "K26" H 4300 1800 60  0000 C CNN
F 1 "KEYSW" H 4300 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 1800 60  0001 C CNN
F 3 "" H 4300 1800 60  0000 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1850 3950 1800
Wire Wire Line
	3950 1800 4000 1800
$Comp
L core-rescue:D-keyboard_parts D27
U 1 1 5E5B5E4A
P 3950 2500
F 0 "D27" H 3822 2450 60  0000 R CNN
F 1 "D" V 4100 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 2500 60  0001 C CNN
F 3 "" H 3950 2500 60  0000 C CNN
	1    3950 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K27
U 1 1 5E5B5E50
P 4300 2300
F 0 "K27" H 4300 2300 60  0000 C CNN
F 1 "KEYSW" H 4300 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 2300 60  0001 C CNN
F 3 "" H 4300 2300 60  0000 C CNN
	1    4300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2350 3950 2300
Wire Wire Line
	3950 2300 4000 2300
$Comp
L core-rescue:D-keyboard_parts D28
U 1 1 5E5B5E58
P 3950 3000
F 0 "D28" H 3822 2950 60  0000 R CNN
F 1 "D" V 4100 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 3000 60  0001 C CNN
F 3 "" H 3950 3000 60  0000 C CNN
	1    3950 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K28
U 1 1 5E5B5E5E
P 4300 2800
F 0 "K28" H 4300 2800 60  0000 C CNN
F 1 "KEYSW" H 4300 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 2800 60  0001 C CNN
F 3 "" H 4300 2800 60  0000 C CNN
	1    4300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2850 3950 2800
Wire Wire Line
	3950 2800 4000 2800
Wire Wire Line
	4650 2800 4600 2800
Wire Wire Line
	4600 2300 4650 2300
Connection ~ 4650 2300
Wire Wire Line
	4650 2300 4650 2800
Wire Wire Line
	4650 1800 4600 1800
Connection ~ 4650 1800
Wire Wire Line
	4600 1300 4650 1300
Connection ~ 4650 1300
Wire Wire Line
	4650 800  4600 800 
Connection ~ 4650 800 
Wire Wire Line
	4650 800  4650 1300
$Comp
L core-rescue:D-keyboard_parts D32
U 1 1 5E5B5E74
P 4800 1000
F 0 "D32" H 4672 950 60  0000 R CNN
F 1 "D" V 4950 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 1000 60  0001 C CNN
F 3 "" H 4800 1000 60  0000 C CNN
	1    4800 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K32
U 1 1 5E5B5E7A
P 5150 800
F 0 "K32" H 5150 800 60  0000 C CNN
F 1 "KEYSW" H 5150 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 800 60  0001 C CNN
F 3 "" H 5150 800 60  0000 C CNN
	1    5150 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 850  4800 800 
Wire Wire Line
	4800 800  4850 800 
$Comp
L core-rescue:D-keyboard_parts D33
U 1 1 5E5B5E83
P 4800 1500
F 0 "D33" H 4672 1450 60  0000 R CNN
F 1 "D" V 4950 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 1500 60  0001 C CNN
F 3 "" H 4800 1500 60  0000 C CNN
	1    4800 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K33
U 1 1 5E5B5E89
P 5150 1300
F 0 "K33" H 5150 1300 60  0000 C CNN
F 1 "KEYSW" H 5150 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 1300 60  0001 C CNN
F 3 "" H 5150 1300 60  0000 C CNN
	1    5150 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1350 4800 1300
Wire Wire Line
	4800 1300 4850 1300
$Comp
L core-rescue:D-keyboard_parts D34
U 1 1 5E5B5E91
P 4800 2000
F 0 "D34" H 4672 1950 60  0000 R CNN
F 1 "D" V 4950 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 2000 60  0001 C CNN
F 3 "" H 4800 2000 60  0000 C CNN
	1    4800 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K34
U 1 1 5E5B5E97
P 5150 1800
F 0 "K34" H 5150 1800 60  0000 C CNN
F 1 "KEYSW" H 5150 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 1800 60  0001 C CNN
F 3 "" H 5150 1800 60  0000 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1850 4800 1800
Wire Wire Line
	4800 1800 4850 1800
$Comp
L core-rescue:D-keyboard_parts D35
U 1 1 5E5B5E9F
P 4800 2500
F 0 "D35" H 4672 2450 60  0000 R CNN
F 1 "D" V 4950 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 2500 60  0001 C CNN
F 3 "" H 4800 2500 60  0000 C CNN
	1    4800 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K35
U 1 1 5E5B5EA5
P 5150 2300
F 0 "K35" H 5150 2300 60  0000 C CNN
F 1 "KEYSW" H 5150 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 2300 60  0001 C CNN
F 3 "" H 5150 2300 60  0000 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 4800 2300
Wire Wire Line
	4800 2300 4850 2300
$Comp
L core-rescue:D-keyboard_parts D36
U 1 1 5E5B5EAD
P 4800 3000
F 0 "D36" H 4672 2950 60  0000 R CNN
F 1 "D" V 4950 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 3000 60  0001 C CNN
F 3 "" H 4800 3000 60  0000 C CNN
	1    4800 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K36
U 1 1 5E5B5EB3
P 5150 2800
F 0 "K36" H 5150 2800 60  0000 C CNN
F 1 "KEYSW" H 5150 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 2800 60  0001 C CNN
F 3 "" H 5150 2800 60  0000 C CNN
	1    5150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2850 4800 2800
Wire Wire Line
	4800 2800 4850 2800
Wire Wire Line
	5500 2800 5450 2800
Wire Wire Line
	5450 2300 5500 2300
Connection ~ 5500 2300
Wire Wire Line
	5500 2300 5500 2800
Wire Wire Line
	5500 1800 5450 1800
Connection ~ 5500 1800
Wire Wire Line
	5500 1800 5500 2300
Wire Wire Line
	5450 1300 5500 1300
Connection ~ 5500 1300
Wire Wire Line
	5500 1300 5500 1800
Wire Wire Line
	5500 800  5450 800 
Connection ~ 5500 800 
Wire Wire Line
	5500 800  5500 1300
$Comp
L core-rescue:D-keyboard_parts D40
U 1 1 5E5B5EC9
P 5650 1000
F 0 "D40" H 5522 950 60  0000 R CNN
F 1 "D" V 5800 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 1000 60  0001 C CNN
F 3 "" H 5650 1000 60  0000 C CNN
	1    5650 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K40
U 1 1 5E5B5ECF
P 6000 800
F 0 "K40" H 6000 800 60  0000 C CNN
F 1 "KEYSW" H 6000 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 800 60  0001 C CNN
F 3 "" H 6000 800 60  0000 C CNN
	1    6000 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 850  5650 800 
Wire Wire Line
	5650 800  5700 800 
$Comp
L core-rescue:D-keyboard_parts D41
U 1 1 5E5B5ED8
P 5650 1500
F 0 "D41" H 5522 1450 60  0000 R CNN
F 1 "D" V 5800 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 1500 60  0001 C CNN
F 3 "" H 5650 1500 60  0000 C CNN
	1    5650 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K41
U 1 1 5E5B5EDE
P 6000 1300
F 0 "K41" H 6000 1300 60  0000 C CNN
F 1 "KEYSW" H 6000 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 1300 60  0001 C CNN
F 3 "" H 6000 1300 60  0000 C CNN
	1    6000 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1350 5650 1300
Wire Wire Line
	5650 1300 5700 1300
$Comp
L core-rescue:D-keyboard_parts D42
U 1 1 5E5B5EE6
P 5650 2000
F 0 "D42" H 5522 1950 60  0000 R CNN
F 1 "D" V 5800 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 2000 60  0001 C CNN
F 3 "" H 5650 2000 60  0000 C CNN
	1    5650 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K42
U 1 1 5E5B5EEC
P 6000 1800
F 0 "K42" H 6000 1800 60  0000 C CNN
F 1 "KEYSW" H 6000 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 1800 60  0001 C CNN
F 3 "" H 6000 1800 60  0000 C CNN
	1    6000 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	5650 1800 5700 1800
$Comp
L core-rescue:D-keyboard_parts D43
U 1 1 5E5B5EF4
P 5650 2500
F 0 "D43" H 5522 2450 60  0000 R CNN
F 1 "D" V 5800 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 2500 60  0001 C CNN
F 3 "" H 5650 2500 60  0000 C CNN
	1    5650 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K43
U 1 1 5E5B5EFA
P 6000 2300
F 0 "K43" H 6000 2300 60  0000 C CNN
F 1 "KEYSW" H 6000 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 2300 60  0001 C CNN
F 3 "" H 6000 2300 60  0000 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2350 5650 2300
Wire Wire Line
	5650 2300 5700 2300
$Comp
L core-rescue:D-keyboard_parts D44
U 1 1 5E5B5F02
P 5650 3000
F 0 "D44" H 5522 2950 60  0000 R CNN
F 1 "D" V 5800 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 3000 60  0001 C CNN
F 3 "" H 5650 3000 60  0000 C CNN
	1    5650 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K44
U 1 1 5E5B5F08
P 6000 2800
F 0 "K44" H 6000 2800 60  0000 C CNN
F 1 "KEYSW" H 6000 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 2800 60  0001 C CNN
F 3 "" H 6000 2800 60  0000 C CNN
	1    6000 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2850 5650 2800
Wire Wire Line
	5650 2800 5700 2800
Wire Wire Line
	6350 2800 6300 2800
Wire Wire Line
	6300 2300 6350 2300
Connection ~ 6350 2300
Wire Wire Line
	6350 2300 6350 2800
Wire Wire Line
	6350 1800 6300 1800
Connection ~ 6350 1800
Wire Wire Line
	6350 1800 6350 2300
Wire Wire Line
	6300 1300 6350 1300
Connection ~ 6350 1300
Wire Wire Line
	6350 1300 6350 1800
Wire Wire Line
	6350 800  6300 800 
Connection ~ 6350 800 
Wire Wire Line
	6350 800  6350 1300
$Comp
L core-rescue:D-keyboard_parts D48
U 1 1 5E5B5F1E
P 6500 1000
F 0 "D48" H 6372 950 60  0000 R CNN
F 1 "D" V 6650 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 1000 60  0001 C CNN
F 3 "" H 6500 1000 60  0000 C CNN
	1    6500 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K48
U 1 1 5E5B5F24
P 6850 800
F 0 "K48" H 6850 800 60  0000 C CNN
F 1 "KEYSW" H 6850 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 800 60  0001 C CNN
F 3 "" H 6850 800 60  0000 C CNN
	1    6850 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 850  6500 800 
Wire Wire Line
	6500 800  6550 800 
$Comp
L core-rescue:D-keyboard_parts D49
U 1 1 5E5B5F2D
P 6500 1500
F 0 "D49" H 6372 1450 60  0000 R CNN
F 1 "D" V 6650 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 1500 60  0001 C CNN
F 3 "" H 6500 1500 60  0000 C CNN
	1    6500 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K49
U 1 1 5E5B5F33
P 6850 1300
F 0 "K49" H 6850 1300 60  0000 C CNN
F 1 "KEYSW" H 6850 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 1300 60  0001 C CNN
F 3 "" H 6850 1300 60  0000 C CNN
	1    6850 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1350 6500 1300
Wire Wire Line
	6500 1300 6550 1300
$Comp
L core-rescue:D-keyboard_parts D50
U 1 1 5E5B5F3B
P 6500 2000
F 0 "D50" H 6372 1950 60  0000 R CNN
F 1 "D" V 6650 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 2000 60  0001 C CNN
F 3 "" H 6500 2000 60  0000 C CNN
	1    6500 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K50
U 1 1 5E5B5F41
P 6850 1800
F 0 "K50" H 6850 1800 60  0000 C CNN
F 1 "KEYSW" H 6850 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 1800 60  0001 C CNN
F 3 "" H 6850 1800 60  0000 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1850 6500 1800
Wire Wire Line
	6500 1800 6550 1800
$Comp
L core-rescue:D-keyboard_parts D51
U 1 1 5E5B5F49
P 6500 2500
F 0 "D51" H 6372 2450 60  0000 R CNN
F 1 "D" V 6650 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 2500 60  0001 C CNN
F 3 "" H 6500 2500 60  0000 C CNN
	1    6500 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K51
U 1 1 5E5B5F4F
P 6850 2300
F 0 "K51" H 6850 2300 60  0000 C CNN
F 1 "KEYSW" H 6850 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 2300 60  0001 C CNN
F 3 "" H 6850 2300 60  0000 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2350 6500 2300
Wire Wire Line
	6500 2300 6550 2300
$Comp
L core-rescue:D-keyboard_parts D52
U 1 1 5E5B5F57
P 6500 3000
F 0 "D52" H 6372 2950 60  0000 R CNN
F 1 "D" V 6650 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 3000 60  0001 C CNN
F 3 "" H 6500 3000 60  0000 C CNN
	1    6500 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K52
U 1 1 5E5B5F5D
P 6850 2800
F 0 "K52" H 6850 2800 60  0000 C CNN
F 1 "KEYSW" H 6850 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 2800 60  0001 C CNN
F 3 "" H 6850 2800 60  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2850 6500 2800
Wire Wire Line
	6500 2800 6550 2800
Wire Wire Line
	7200 2800 7150 2800
Wire Wire Line
	7150 2300 7200 2300
Connection ~ 7200 2300
Wire Wire Line
	7200 2300 7200 2800
Wire Wire Line
	7200 1800 7150 1800
Connection ~ 7200 1800
Wire Wire Line
	7200 1800 7200 2300
Wire Wire Line
	7150 1300 7200 1300
Connection ~ 7200 1300
Wire Wire Line
	7200 1300 7200 1800
Wire Wire Line
	7200 800  7150 800 
Connection ~ 7200 800 
Wire Wire Line
	7200 800  7200 1300
$Comp
L core-rescue:D-keyboard_parts D56
U 1 1 5E5B5F73
P 7350 1000
F 0 "D56" H 7222 950 60  0000 R CNN
F 1 "D" V 7500 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 1000 60  0001 C CNN
F 3 "" H 7350 1000 60  0000 C CNN
	1    7350 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K56
U 1 1 5E5B5F79
P 7700 800
F 0 "K56" H 7700 800 60  0000 C CNN
F 1 "KEYSW" H 7700 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 800 60  0001 C CNN
F 3 "" H 7700 800 60  0000 C CNN
	1    7700 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 800  7400 800 
$Comp
L core-rescue:D-keyboard_parts D57
U 1 1 5E5B5F81
P 7350 1500
F 0 "D57" H 7222 1450 60  0000 R CNN
F 1 "D" V 7500 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 1500 60  0001 C CNN
F 3 "" H 7350 1500 60  0000 C CNN
	1    7350 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K57
U 1 1 5E5B5F87
P 7700 1300
F 0 "K57" H 7700 1300 60  0000 C CNN
F 1 "KEYSW" H 7700 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 1300 60  0001 C CNN
F 3 "" H 7700 1300 60  0000 C CNN
	1    7700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1300 7400 1300
$Comp
L core-rescue:D-keyboard_parts D58
U 1 1 5E5B5F8E
P 7350 2000
F 0 "D58" H 7222 1950 60  0000 R CNN
F 1 "D" V 7500 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 2000 60  0001 C CNN
F 3 "" H 7350 2000 60  0000 C CNN
	1    7350 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K58
U 1 1 5E5B5F94
P 7700 1800
F 0 "K58" H 7700 1800 60  0000 C CNN
F 1 "KEYSW" H 7700 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 1800 60  0001 C CNN
F 3 "" H 7700 1800 60  0000 C CNN
	1    7700 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 1800 7400 1800
$Comp
L core-rescue:D-keyboard_parts D59
U 1 1 5E5B5F9B
P 7350 2500
F 0 "D59" H 7222 2450 60  0000 R CNN
F 1 "D" V 7500 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 2500 60  0001 C CNN
F 3 "" H 7350 2500 60  0000 C CNN
	1    7350 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K59
U 1 1 5E5B5FA1
P 7700 2300
F 0 "K59" H 7700 2300 60  0000 C CNN
F 1 "KEYSW" H 7700 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 2300 60  0001 C CNN
F 3 "" H 7700 2300 60  0000 C CNN
	1    7700 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2300 7400 2300
$Comp
L core-rescue:D-keyboard_parts D60
U 1 1 5E5B5FA8
P 7350 3000
F 0 "D60" H 7222 2950 60  0000 R CNN
F 1 "D" V 7500 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 3000 60  0001 C CNN
F 3 "" H 7350 3000 60  0000 C CNN
	1    7350 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K60
U 1 1 5E5B5FAE
P 7700 2800
F 0 "K60" H 7700 2800 60  0000 C CNN
F 1 "KEYSW" H 7700 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 2800 60  0001 C CNN
F 3 "" H 7700 2800 60  0000 C CNN
	1    7700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2800 7400 2800
Wire Wire Line
	8050 2800 8000 2800
Wire Wire Line
	8000 2300 8050 2300
Connection ~ 8050 2300
Wire Wire Line
	8050 2300 8050 2800
Wire Wire Line
	8050 1800 8000 1800
Connection ~ 8050 1800
Wire Wire Line
	8050 1800 8050 2300
Wire Wire Line
	8000 1300 8050 1300
Connection ~ 8050 1300
Wire Wire Line
	8050 1300 8050 1800
Wire Wire Line
	8050 800  8000 800 
Connection ~ 8050 800 
Wire Wire Line
	8050 800  8050 1300
$Comp
L core-rescue:D-keyboard_parts D64
U 1 1 5E5B5FC3
P 8200 1000
F 0 "D64" H 8072 950 60  0000 R CNN
F 1 "D" V 8350 950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 1000 60  0001 C CNN
F 3 "" H 8200 1000 60  0000 C CNN
	1    8200 1000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K64
U 1 1 5E5B5FC9
P 8550 800
F 0 "K64" H 8550 800 60  0000 C CNN
F 1 "KEYSW" H 8550 700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 800 60  0001 C CNN
F 3 "" H 8550 800 60  0000 C CNN
	1    8550 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 850  8200 800 
Wire Wire Line
	8200 800  8250 800 
$Comp
L core-rescue:D-keyboard_parts D65
U 1 1 5E5B5FD2
P 8200 1500
F 0 "D65" H 8072 1450 60  0000 R CNN
F 1 "D" V 8350 1450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 1500 60  0001 C CNN
F 3 "" H 8200 1500 60  0000 C CNN
	1    8200 1500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K65
U 1 1 5E5B5FD8
P 8550 1300
F 0 "K65" H 8550 1300 60  0000 C CNN
F 1 "KEYSW" H 8550 1200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 1300 60  0001 C CNN
F 3 "" H 8550 1300 60  0000 C CNN
	1    8550 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1350 8200 1300
Wire Wire Line
	8200 1300 8250 1300
$Comp
L core-rescue:D-keyboard_parts D66
U 1 1 5E5B5FE0
P 8200 2000
F 0 "D66" H 8072 1950 60  0000 R CNN
F 1 "D" V 8350 1950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 2000 60  0001 C CNN
F 3 "" H 8200 2000 60  0000 C CNN
	1    8200 2000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K66
U 1 1 5E5B5FE6
P 8550 1800
F 0 "K66" H 8550 1800 60  0000 C CNN
F 1 "KEYSW" H 8550 1700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 1800 60  0001 C CNN
F 3 "" H 8550 1800 60  0000 C CNN
	1    8550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 1850 8200 1800
Wire Wire Line
	8200 1800 8250 1800
$Comp
L core-rescue:D-keyboard_parts D67
U 1 1 5E5B5FEE
P 8200 2500
F 0 "D67" H 8072 2450 60  0000 R CNN
F 1 "D" V 8350 2450 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 2500 60  0001 C CNN
F 3 "" H 8200 2500 60  0000 C CNN
	1    8200 2500
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K67
U 1 1 5E5B5FF4
P 8550 2300
F 0 "K67" H 8550 2300 60  0000 C CNN
F 1 "KEYSW" H 8550 2200 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 2300 60  0001 C CNN
F 3 "" H 8550 2300 60  0000 C CNN
	1    8550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2350 8200 2300
Wire Wire Line
	8200 2300 8250 2300
$Comp
L core-rescue:D-keyboard_parts D68
U 1 1 5E5B5FFC
P 8200 3000
F 0 "D68" H 8072 2950 60  0000 R CNN
F 1 "D" V 8350 2950 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 3000 60  0001 C CNN
F 3 "" H 8200 3000 60  0000 C CNN
	1    8200 3000
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K68
U 1 1 5E5B6002
P 8550 2800
F 0 "K68" H 8550 2800 60  0000 C CNN
F 1 "KEYSW" H 8550 2700 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 2800 60  0001 C CNN
F 3 "" H 8550 2800 60  0000 C CNN
	1    8550 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2850 8200 2800
Wire Wire Line
	8200 2800 8250 2800
Wire Wire Line
	8900 2800 8850 2800
Wire Wire Line
	8850 2300 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	8900 2300 8900 2800
Wire Wire Line
	8900 1800 8850 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8900 2300
Wire Wire Line
	8850 1300 8900 1300
Connection ~ 8900 1300
Wire Wire Line
	8900 1300 8900 1800
Wire Wire Line
	8900 800  8850 800 
Connection ~ 8900 800 
Wire Wire Line
	8900 800  8900 1300
Wire Wire Line
	1100 1600 1400 1600
Wire Wire Line
	1100 2100 1400 2100
Wire Wire Line
	1100 3100 1400 3100
Wire Wire Line
	1400 1050 1400 1100
Connection ~ 1400 1100
Wire Wire Line
	1400 1100 1100 1100
Wire Wire Line
	1400 1550 1400 1600
Connection ~ 1400 1600
Wire Wire Line
	1400 1600 2250 1600
Wire Wire Line
	1400 2050 1400 2100
Connection ~ 1400 2100
Wire Wire Line
	1400 2100 2250 2100
Wire Wire Line
	1400 2550 1400 2600
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1100 2600
Wire Wire Line
	1400 3050 1400 3100
Connection ~ 1400 3100
Wire Wire Line
	1400 3100 2250 3100
Wire Wire Line
	2250 3100 2250 3050
Connection ~ 2250 3100
Wire Wire Line
	2250 3100 3100 3100
Wire Wire Line
	2250 2600 2250 2550
Connection ~ 2250 2600
Wire Wire Line
	2250 2600 1400 2600
Wire Wire Line
	2250 2100 2250 2050
Connection ~ 2250 2100
Wire Wire Line
	2250 2100 3100 2100
Wire Wire Line
	2250 1600 2250 1550
Connection ~ 2250 1600
Wire Wire Line
	2250 1600 3100 1600
Wire Wire Line
	2250 1100 2250 1050
Connection ~ 2250 1100
Wire Wire Line
	2250 1100 1400 1100
Wire Wire Line
	3100 1050 3100 1100
Connection ~ 3100 1100
Wire Wire Line
	3100 1100 2250 1100
Wire Wire Line
	3100 1550 3100 1600
Connection ~ 3100 1600
Wire Wire Line
	3100 1600 3950 1600
Wire Wire Line
	3100 2050 3100 2100
Connection ~ 3100 2100
Wire Wire Line
	3100 2100 3950 2100
Wire Wire Line
	3100 2350 3100 2300
Wire Wire Line
	3100 2550 3100 2600
Connection ~ 3100 2600
Wire Wire Line
	3100 2600 2250 2600
Wire Wire Line
	3100 3050 3100 3100
Connection ~ 3100 3100
Wire Wire Line
	3100 3100 3950 3100
Wire Wire Line
	3100 2850 3100 2800
Wire Wire Line
	3950 3050 3950 3100
Connection ~ 3950 3100
Wire Wire Line
	3950 3100 4800 3100
Wire Wire Line
	3950 2550 3950 2600
Connection ~ 3950 2600
Wire Wire Line
	3950 2600 3100 2600
Wire Wire Line
	3950 2100 3950 2050
Connection ~ 3950 2100
Wire Wire Line
	3950 2100 4650 2100
Wire Wire Line
	3950 1550 3950 1600
Connection ~ 3950 1600
Wire Wire Line
	3950 1600 4650 1600
Wire Wire Line
	3100 1350 3100 1300
Wire Wire Line
	3100 850  3100 800 
Wire Wire Line
	3950 1050 3950 1100
Connection ~ 3950 1100
Wire Wire Line
	3950 1100 3100 1100
Wire Wire Line
	4800 1100 4800 1050
Connection ~ 4800 1100
Wire Wire Line
	4800 1100 3950 1100
Wire Wire Line
	4800 1550 4800 1600
Connection ~ 4800 1600
Wire Wire Line
	4800 1600 5650 1600
Wire Wire Line
	4800 2050 4800 2100
Connection ~ 4800 2100
Wire Wire Line
	4800 2100 5650 2100
Wire Wire Line
	4800 2550 4800 2600
Connection ~ 4800 2600
Wire Wire Line
	4800 2600 3950 2600
Wire Wire Line
	4800 3050 4800 3100
Connection ~ 4800 3100
Wire Wire Line
	4800 3100 5650 3100
Wire Wire Line
	5650 3100 5650 3050
Connection ~ 5650 3100
Wire Wire Line
	5650 3100 6500 3100
Wire Wire Line
	5650 2600 5650 2550
Connection ~ 5650 2600
Wire Wire Line
	5650 2600 4800 2600
Wire Wire Line
	5650 2100 5650 2050
Connection ~ 5650 2100
Wire Wire Line
	5650 2100 6500 2100
Wire Wire Line
	5650 1600 5650 1550
Connection ~ 5650 1600
Wire Wire Line
	5650 1600 6500 1600
Wire Wire Line
	5650 1100 5650 1050
Connection ~ 5650 1100
Wire Wire Line
	5650 1100 4800 1100
Wire Wire Line
	6500 1050 6500 1100
Connection ~ 6500 1100
Wire Wire Line
	6500 1100 5650 1100
Wire Wire Line
	6500 1550 6500 1600
Connection ~ 6500 1600
Wire Wire Line
	6500 1600 7350 1600
Wire Wire Line
	6500 2050 6500 2100
Connection ~ 6500 2100
Wire Wire Line
	6500 2100 7350 2100
Wire Wire Line
	6500 2550 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 5650 2600
Wire Wire Line
	6500 3050 6500 3100
Connection ~ 6500 3100
Wire Wire Line
	6500 3100 7350 3100
Wire Wire Line
	7350 3100 7350 3050
Connection ~ 7350 3100
Wire Wire Line
	7350 2850 7350 2800
Wire Wire Line
	7350 2600 7350 2550
Connection ~ 7350 2600
Wire Wire Line
	7350 2600 6500 2600
Wire Wire Line
	7350 2350 7350 2300
Wire Wire Line
	7350 1850 7350 1800
Wire Wire Line
	7350 2050 7350 2100
Connection ~ 7350 2100
Wire Wire Line
	7350 2100 8200 2100
Wire Wire Line
	7350 1550 7350 1600
Connection ~ 7350 1600
Wire Wire Line
	7350 1600 8200 1600
Wire Wire Line
	7350 1350 7350 1300
Wire Wire Line
	7350 1100 7350 1050
Connection ~ 7350 1100
Wire Wire Line
	7350 1100 6500 1100
Wire Wire Line
	7350 850  7350 800 
Wire Wire Line
	8200 1050 8200 1100
Wire Wire Line
	8200 1100 7350 1100
Wire Wire Line
	8200 1550 8200 1600
Wire Wire Line
	8200 2050 8200 2100
Wire Wire Line
	8200 2550 8200 2600
Wire Wire Line
	8200 2600 7350 2600
Wire Wire Line
	8200 3050 8200 3100
Wire Wire Line
	7350 3100 8200 3100
Wire Wire Line
	4650 1600 4800 1600
Wire Wire Line
	4650 2100 4800 2100
$Comp
L core-rescue:D-keyboard_parts D5
U 1 1 5E6DD42A
P 1400 3550
F 0 "D5" H 1272 3500 60  0000 R CNN
F 1 "D" V 1550 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 3550 60  0001 C CNN
F 3 "" H 1400 3550 60  0000 C CNN
	1    1400 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K5
U 1 1 5E6DD430
P 1750 3350
F 0 "K5" H 1750 3350 60  0000 C CNN
F 1 "KEYSW" H 1750 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 3350 60  0001 C CNN
F 3 "" H 1750 3350 60  0000 C CNN
	1    1750 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3400 1400 3350
Wire Wire Line
	1400 3350 1450 3350
$Comp
L core-rescue:D-keyboard_parts D6
U 1 1 5E6DD438
P 1400 4050
F 0 "D6" H 1272 4000 60  0000 R CNN
F 1 "D" V 1550 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 4050 60  0001 C CNN
F 3 "" H 1400 4050 60  0000 C CNN
	1    1400 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K6
U 1 1 5E6DD43E
P 1750 3850
F 0 "K6" H 1750 3850 60  0000 C CNN
F 1 "KEYSW" H 1750 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 3850 60  0001 C CNN
F 3 "" H 1750 3850 60  0000 C CNN
	1    1750 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 3900 1400 3850
Wire Wire Line
	1400 3850 1450 3850
$Comp
L core-rescue:D-keyboard_parts D7
U 1 1 5E6DD446
P 1400 4550
F 0 "D7" H 1272 4500 60  0000 R CNN
F 1 "D" V 1550 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 1400 4550 60  0001 C CNN
F 3 "" H 1400 4550 60  0000 C CNN
	1    1400 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K7
U 1 1 5E6DD44C
P 1750 4350
F 0 "K7" H 1750 4350 60  0000 C CNN
F 1 "KEYSW" H 1750 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 1750 4350 60  0001 C CNN
F 3 "" H 1750 4350 60  0000 C CNN
	1    1750 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4400 1400 4350
Wire Wire Line
	1400 4350 1450 4350
Wire Wire Line
	2100 4350 2050 4350
Wire Wire Line
	2050 3850 2100 3850
Connection ~ 2100 3850
Wire Wire Line
	2100 3850 2100 4350
Wire Wire Line
	2100 3350 2050 3350
Connection ~ 2100 3350
Wire Wire Line
	2100 3350 2100 3850
$Comp
L core-rescue:D-keyboard_parts D13
U 1 1 5E6DD47E
P 2250 3550
F 0 "D13" H 2122 3500 60  0000 R CNN
F 1 "D" V 2400 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 3550 60  0001 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K13
U 1 1 5E6DD484
P 2600 3350
F 0 "K13" H 2600 3350 60  0000 C CNN
F 1 "KEYSW" H 2600 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 3350 60  0001 C CNN
F 3 "" H 2600 3350 60  0000 C CNN
	1    2600 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3400 2250 3350
Wire Wire Line
	2250 3350 2300 3350
$Comp
L core-rescue:D-keyboard_parts D14
U 1 1 5E6DD48C
P 2250 4050
F 0 "D14" H 2122 4000 60  0000 R CNN
F 1 "D" V 2400 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 4050 60  0001 C CNN
F 3 "" H 2250 4050 60  0000 C CNN
	1    2250 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K14
U 1 1 5E6DD492
P 2600 3850
F 0 "K14" H 2600 3850 60  0000 C CNN
F 1 "KEYSW" H 2600 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 3850 60  0001 C CNN
F 3 "" H 2600 3850 60  0000 C CNN
	1    2600 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3900 2250 3850
Wire Wire Line
	2250 3850 2300 3850
$Comp
L core-rescue:D-keyboard_parts D15
U 1 1 5E6DD49A
P 2250 4550
F 0 "D15" H 2122 4500 60  0000 R CNN
F 1 "D" V 2400 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 2250 4550 60  0001 C CNN
F 3 "" H 2250 4550 60  0000 C CNN
	1    2250 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K15
U 1 1 5E6DD4A0
P 2600 4350
F 0 "K15" H 2600 4350 60  0000 C CNN
F 1 "KEYSW" H 2600 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 2600 4350 60  0001 C CNN
F 3 "" H 2600 4350 60  0000 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 4400 2250 4350
Wire Wire Line
	2250 4350 2300 4350
Wire Wire Line
	2950 4350 2900 4350
Wire Wire Line
	2900 3850 2950 3850
Connection ~ 2950 3850
Wire Wire Line
	2950 3850 2950 4350
Wire Wire Line
	2950 3350 2900 3350
Connection ~ 2950 3350
Wire Wire Line
	2950 3350 2950 3850
$Comp
L core-rescue:D-keyboard_parts D21
U 1 1 5E6DD4D2
P 3100 3550
F 0 "D21" H 2972 3500 60  0000 R CNN
F 1 "D" V 3250 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 3550 60  0001 C CNN
F 3 "" H 3100 3550 60  0000 C CNN
	1    3100 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K21
U 1 1 5E6DD4D8
P 3450 3350
F 0 "K21" H 3450 3350 60  0000 C CNN
F 1 "KEYSW" H 3450 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 3350 60  0001 C CNN
F 3 "" H 3450 3350 60  0000 C CNN
	1    3450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3350 3150 3350
$Comp
L core-rescue:D-keyboard_parts D22
U 1 1 5E6DD4DF
P 3100 4050
F 0 "D22" H 2972 4000 60  0000 R CNN
F 1 "D" V 3250 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 4050 60  0001 C CNN
F 3 "" H 3100 4050 60  0000 C CNN
	1    3100 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K22
U 1 1 5E6DD4E5
P 3450 3850
F 0 "K22" H 3450 3850 60  0000 C CNN
F 1 "KEYSW" H 3450 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 3850 60  0001 C CNN
F 3 "" H 3450 3850 60  0000 C CNN
	1    3450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3850 3150 3850
$Comp
L core-rescue:D-keyboard_parts D23
U 1 1 5E6DD4EC
P 3100 4550
F 0 "D23" H 2972 4500 60  0000 R CNN
F 1 "D" V 3250 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3100 4550 60  0001 C CNN
F 3 "" H 3100 4550 60  0000 C CNN
	1    3100 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K23
U 1 1 5E6DD4F2
P 3450 4350
F 0 "K23" H 3450 4350 60  0000 C CNN
F 1 "KEYSW" H 3450 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 3450 4350 60  0001 C CNN
F 3 "" H 3450 4350 60  0000 C CNN
	1    3450 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 4400 3150 4350
Wire Wire Line
	3100 4350 3150 4350
Wire Wire Line
	3800 4350 3750 4350
Wire Wire Line
	3750 3850 3800 3850
Connection ~ 3800 3850
Wire Wire Line
	3800 3850 3800 4350
Wire Wire Line
	3800 3350 3750 3350
Connection ~ 3800 3350
Wire Wire Line
	3800 3350 3800 3850
Connection ~ 3150 4350
$Comp
L core-rescue:D-keyboard_parts D29
U 1 1 5E6DD523
P 3950 3550
F 0 "D29" H 3822 3500 60  0000 R CNN
F 1 "D" V 4100 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 3550 60  0001 C CNN
F 3 "" H 3950 3550 60  0000 C CNN
	1    3950 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K29
U 1 1 5E6DD529
P 4300 3350
F 0 "K29" H 4300 3350 60  0000 C CNN
F 1 "KEYSW" H 4300 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 3350 60  0001 C CNN
F 3 "" H 4300 3350 60  0000 C CNN
	1    4300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3400 3950 3350
Wire Wire Line
	3950 3350 4000 3350
$Comp
L core-rescue:D-keyboard_parts D30
U 1 1 5E6DD531
P 3950 4050
F 0 "D30" H 3822 4000 60  0000 R CNN
F 1 "D" V 4100 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 4050 60  0001 C CNN
F 3 "" H 3950 4050 60  0000 C CNN
	1    3950 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K30
U 1 1 5E6DD537
P 4300 3850
F 0 "K30" H 4300 3850 60  0000 C CNN
F 1 "KEYSW" H 4300 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 3850 60  0001 C CNN
F 3 "" H 4300 3850 60  0000 C CNN
	1    4300 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3950 3850
Wire Wire Line
	3950 3850 4000 3850
$Comp
L core-rescue:D-keyboard_parts D31
U 1 1 5E6DD53F
P 3950 4550
F 0 "D31" H 3822 4500 60  0000 R CNN
F 1 "D" V 4100 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 3950 4550 60  0001 C CNN
F 3 "" H 3950 4550 60  0000 C CNN
	1    3950 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K31
U 1 1 5E6DD545
P 4300 4350
F 0 "K31" H 4300 4350 60  0000 C CNN
F 1 "KEYSW" H 4300 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 4300 4350 60  0001 C CNN
F 3 "" H 4300 4350 60  0000 C CNN
	1    4300 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4400 3950 4350
Wire Wire Line
	3950 4350 4000 4350
Wire Wire Line
	4650 4350 4600 4350
Wire Wire Line
	4600 3850 4650 3850
Connection ~ 4650 3850
Wire Wire Line
	4650 3350 4600 3350
Connection ~ 4650 3350
Wire Wire Line
	4650 3350 4650 3850
$Comp
L core-rescue:D-keyboard_parts D37
U 1 1 5E6DD577
P 4800 3550
F 0 "D37" H 4672 3500 60  0000 R CNN
F 1 "D" V 4950 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 3550 60  0001 C CNN
F 3 "" H 4800 3550 60  0000 C CNN
	1    4800 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K37
U 1 1 5E6DD57D
P 5150 3350
F 0 "K37" H 5150 3350 60  0000 C CNN
F 1 "KEYSW" H 5150 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 3350 60  0001 C CNN
F 3 "" H 5150 3350 60  0000 C CNN
	1    5150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3400 4800 3350
Wire Wire Line
	4800 3350 4850 3350
$Comp
L core-rescue:D-keyboard_parts D38
U 1 1 5E6DD585
P 4800 4050
F 0 "D38" H 4672 4000 60  0000 R CNN
F 1 "D" V 4950 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 4050 60  0001 C CNN
F 3 "" H 4800 4050 60  0000 C CNN
	1    4800 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K38
U 1 1 5E6DD58B
P 5150 3850
F 0 "K38" H 5150 3850 60  0000 C CNN
F 1 "KEYSW" H 5150 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 3850 60  0001 C CNN
F 3 "" H 5150 3850 60  0000 C CNN
	1    5150 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 3900 4800 3850
Wire Wire Line
	4800 3850 4850 3850
$Comp
L core-rescue:D-keyboard_parts D39
U 1 1 5E6DD593
P 4800 4550
F 0 "D39" H 4672 4500 60  0000 R CNN
F 1 "D" V 4950 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 4800 4550 60  0001 C CNN
F 3 "" H 4800 4550 60  0000 C CNN
	1    4800 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K39
U 1 1 5E6DD599
P 5150 4350
F 0 "K39" H 5150 4350 60  0000 C CNN
F 1 "KEYSW" H 5150 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 5150 4350 60  0001 C CNN
F 3 "" H 5150 4350 60  0000 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 4400 4800 4350
Wire Wire Line
	4800 4350 4850 4350
Wire Wire Line
	5500 4350 5450 4350
Wire Wire Line
	5450 3850 5500 3850
Connection ~ 5500 3850
Wire Wire Line
	5500 3850 5500 4350
Wire Wire Line
	5500 3350 5450 3350
Connection ~ 5500 3350
Wire Wire Line
	5500 3350 5500 3850
$Comp
L core-rescue:D-keyboard_parts D45
U 1 1 5E6DD5CB
P 5650 3550
F 0 "D45" H 5522 3500 60  0000 R CNN
F 1 "D" V 5800 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 3550 60  0001 C CNN
F 3 "" H 5650 3550 60  0000 C CNN
	1    5650 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K45
U 1 1 5E6DD5D1
P 6000 3350
F 0 "K45" H 6000 3350 60  0000 C CNN
F 1 "KEYSW" H 6000 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 3350 60  0001 C CNN
F 3 "" H 6000 3350 60  0000 C CNN
	1    6000 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3400 5650 3350
Wire Wire Line
	5650 3350 5700 3350
$Comp
L core-rescue:D-keyboard_parts D46
U 1 1 5E6DD5D9
P 5650 4050
F 0 "D46" H 5522 4000 60  0000 R CNN
F 1 "D" V 5800 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 4050 60  0001 C CNN
F 3 "" H 5650 4050 60  0000 C CNN
	1    5650 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K46
U 1 1 5E6DD5DF
P 6000 3850
F 0 "K46" H 6000 3850 60  0000 C CNN
F 1 "KEYSW" H 6000 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 3850 60  0001 C CNN
F 3 "" H 6000 3850 60  0000 C CNN
	1    6000 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3900 5650 3850
Wire Wire Line
	5650 3850 5700 3850
$Comp
L core-rescue:D-keyboard_parts D47
U 1 1 5E6DD5E7
P 5650 4550
F 0 "D47" H 5522 4500 60  0000 R CNN
F 1 "D" V 5800 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 5650 4550 60  0001 C CNN
F 3 "" H 5650 4550 60  0000 C CNN
	1    5650 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K47
U 1 1 5E6DD5ED
P 6000 4350
F 0 "K47" H 6000 4350 60  0000 C CNN
F 1 "KEYSW" H 6000 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6000 4350 60  0001 C CNN
F 3 "" H 6000 4350 60  0000 C CNN
	1    6000 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 4400 5650 4350
Wire Wire Line
	5650 4350 5700 4350
Wire Wire Line
	6350 4350 6300 4350
Wire Wire Line
	6300 3850 6350 3850
Connection ~ 6350 3850
Wire Wire Line
	6350 3850 6350 4350
Wire Wire Line
	6350 3350 6300 3350
Connection ~ 6350 3350
Wire Wire Line
	6350 3350 6350 3850
$Comp
L core-rescue:D-keyboard_parts D53
U 1 1 5E6DD61F
P 6500 3550
F 0 "D53" H 6372 3500 60  0000 R CNN
F 1 "D" V 6650 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 3550 60  0001 C CNN
F 3 "" H 6500 3550 60  0000 C CNN
	1    6500 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K53
U 1 1 5E6DD625
P 6850 3350
F 0 "K53" H 6850 3350 60  0000 C CNN
F 1 "KEYSW" H 6850 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 3350 60  0001 C CNN
F 3 "" H 6850 3350 60  0000 C CNN
	1    6850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3400 6500 3350
Wire Wire Line
	6500 3350 6550 3350
$Comp
L core-rescue:D-keyboard_parts D54
U 1 1 5E6DD62D
P 6500 4050
F 0 "D54" H 6372 4000 60  0000 R CNN
F 1 "D" V 6650 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 4050 60  0001 C CNN
F 3 "" H 6500 4050 60  0000 C CNN
	1    6500 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K54
U 1 1 5E6DD633
P 6850 3850
F 0 "K54" H 6850 3850 60  0000 C CNN
F 1 "KEYSW" H 6850 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 3850 60  0001 C CNN
F 3 "" H 6850 3850 60  0000 C CNN
	1    6850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 3900 6500 3850
Wire Wire Line
	6500 3850 6550 3850
$Comp
L core-rescue:D-keyboard_parts D55
U 1 1 5E6DD63B
P 6500 4550
F 0 "D55" H 6372 4500 60  0000 R CNN
F 1 "D" V 6650 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 6500 4550 60  0001 C CNN
F 3 "" H 6500 4550 60  0000 C CNN
	1    6500 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K55
U 1 1 5E6DD641
P 6850 4350
F 0 "K55" H 6850 4350 60  0000 C CNN
F 1 "KEYSW" H 6850 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 6850 4350 60  0001 C CNN
F 3 "" H 6850 4350 60  0000 C CNN
	1    6850 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4400 6500 4350
Wire Wire Line
	6500 4350 6550 4350
Wire Wire Line
	7200 4350 7150 4350
Wire Wire Line
	7150 3850 7200 3850
Connection ~ 7200 3850
Wire Wire Line
	7200 3850 7200 4350
Wire Wire Line
	7200 3350 7150 3350
Connection ~ 7200 3350
Wire Wire Line
	7200 3350 7200 3850
$Comp
L core-rescue:D-keyboard_parts D61
U 1 1 5E6DD673
P 7350 3550
F 0 "D61" H 7222 3500 60  0000 R CNN
F 1 "D" V 7500 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 3550 60  0001 C CNN
F 3 "" H 7350 3550 60  0000 C CNN
	1    7350 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K61
U 1 1 5E6DD679
P 7700 3350
F 0 "K61" H 7700 3350 60  0000 C CNN
F 1 "KEYSW" H 7700 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 3350 60  0001 C CNN
F 3 "" H 7700 3350 60  0000 C CNN
	1    7700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3350 7400 3350
$Comp
L core-rescue:D-keyboard_parts D62
U 1 1 5E6DD680
P 7350 4050
F 0 "D62" H 7222 4000 60  0000 R CNN
F 1 "D" V 7500 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 4050 60  0001 C CNN
F 3 "" H 7350 4050 60  0000 C CNN
	1    7350 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K62
U 1 1 5E6DD686
P 7700 3850
F 0 "K62" H 7700 3850 60  0000 C CNN
F 1 "KEYSW" H 7700 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 3850 60  0001 C CNN
F 3 "" H 7700 3850 60  0000 C CNN
	1    7700 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3850 7400 3850
$Comp
L core-rescue:D-keyboard_parts D63
U 1 1 5E6DD68D
P 7350 4550
F 0 "D63" H 7222 4500 60  0000 R CNN
F 1 "D" V 7500 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 7350 4550 60  0001 C CNN
F 3 "" H 7350 4550 60  0000 C CNN
	1    7350 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K63
U 1 1 5E6DD693
P 7700 4350
F 0 "K63" H 7700 4350 60  0000 C CNN
F 1 "KEYSW" H 7700 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 7700 4350 60  0001 C CNN
F 3 "" H 7700 4350 60  0000 C CNN
	1    7700 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 4350 7400 4350
Wire Wire Line
	8050 4350 8000 4350
Wire Wire Line
	8000 3850 8050 3850
Connection ~ 8050 3850
Wire Wire Line
	8050 3850 8050 4350
Wire Wire Line
	8050 3350 8000 3350
Connection ~ 8050 3350
Wire Wire Line
	8050 3350 8050 3850
$Comp
L core-rescue:D-keyboard_parts D69
U 1 1 5E6DD6C2
P 8200 3550
F 0 "D69" H 8072 3500 60  0000 R CNN
F 1 "D" V 8350 3500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 3550 60  0001 C CNN
F 3 "" H 8200 3550 60  0000 C CNN
	1    8200 3550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K69
U 1 1 5E6DD6C8
P 8550 3350
F 0 "K69" H 8550 3350 60  0000 C CNN
F 1 "KEYSW" H 8550 3250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 3350 60  0001 C CNN
F 3 "" H 8550 3350 60  0000 C CNN
	1    8550 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3400 8200 3350
Wire Wire Line
	8200 3350 8250 3350
$Comp
L core-rescue:D-keyboard_parts D70
U 1 1 5E6DD6D0
P 8200 4050
F 0 "D70" H 8072 4000 60  0000 R CNN
F 1 "D" V 8350 4000 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 4050 60  0001 C CNN
F 3 "" H 8200 4050 60  0000 C CNN
	1    8200 4050
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K70
U 1 1 5E6DD6D6
P 8550 3850
F 0 "K70" H 8550 3850 60  0000 C CNN
F 1 "KEYSW" H 8550 3750 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 3850 60  0001 C CNN
F 3 "" H 8550 3850 60  0000 C CNN
	1    8550 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3900 8200 3850
Wire Wire Line
	8200 3850 8250 3850
$Comp
L core-rescue:D-keyboard_parts D71
U 1 1 5E6DD6DE
P 8200 4550
F 0 "D71" H 8072 4500 60  0000 R CNN
F 1 "D" V 8350 4500 60  0001 C CNN
F 2 "keyboard_parts:D_SOD123_axial" H 8200 4550 60  0001 C CNN
F 3 "" H 8200 4550 60  0000 C CNN
	1    8200 4550
	-1   0    0    1   
$EndComp
$Comp
L core-rescue:KEYSW-keyboard_parts K71
U 1 1 5E6DD6E4
P 8550 4350
F 0 "K71" H 8550 4350 60  0000 C CNN
F 1 "KEYSW" H 8550 4250 60  0001 C CNN
F 2 "keyswitches:Kailh_socket" H 8550 4350 60  0001 C CNN
F 3 "" H 8550 4350 60  0000 C CNN
	1    8550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 4400 8200 4350
Wire Wire Line
	8200 4350 8250 4350
Wire Wire Line
	8900 4350 8850 4350
Wire Wire Line
	8850 3850 8900 3850
Connection ~ 8900 3850
Wire Wire Line
	8900 3850 8900 4350
Wire Wire Line
	8900 3350 8850 3350
Connection ~ 8900 3350
Wire Wire Line
	8900 3350 8900 3850
Wire Wire Line
	1100 4150 1400 4150
Wire Wire Line
	1100 4650 1400 4650
Wire Wire Line
	1400 3600 1400 3650
Connection ~ 1400 3650
Wire Wire Line
	1400 3650 1100 3650
Wire Wire Line
	1400 4100 1400 4150
Connection ~ 1400 4150
Wire Wire Line
	1400 4150 2250 4150
Wire Wire Line
	1400 4600 1400 4650
Connection ~ 1400 4650
Wire Wire Line
	1400 4650 2250 4650
Wire Wire Line
	2250 4650 2250 4600
Connection ~ 2250 4650
Wire Wire Line
	2250 4650 3100 4650
Wire Wire Line
	2250 4150 2250 4100
Connection ~ 2250 4150
Wire Wire Line
	2250 4150 3100 4150
Wire Wire Line
	2250 3650 2250 3600
Connection ~ 2250 3650
Wire Wire Line
	2250 3650 1400 3650
Wire Wire Line
	3100 3600 3100 3650
Connection ~ 3100 3650
Wire Wire Line
	3100 3650 2250 3650
Wire Wire Line
	3100 4100 3100 4150
Connection ~ 3100 4150
Wire Wire Line
	3100 4150 3950 4150
Wire Wire Line
	3100 4600 3100 4650
Connection ~ 3100 4650
Wire Wire Line
	3100 4650 3950 4650
Wire Wire Line
	3950 4650 3950 4600
Connection ~ 3950 4650
Wire Wire Line
	3950 4100 3950 4150
Connection ~ 3950 4150
Wire Wire Line
	3950 4150 4650 4150
Wire Wire Line
	3100 3900 3100 3850
Wire Wire Line
	3100 3400 3100 3350
Wire Wire Line
	3950 3600 3950 3650
Connection ~ 3950 3650
Wire Wire Line
	3950 3650 3100 3650
Wire Wire Line
	4800 3650 4800 3600
Connection ~ 4800 3650
Wire Wire Line
	4800 3650 3950 3650
Wire Wire Line
	4800 4100 4800 4150
Connection ~ 4800 4150
Wire Wire Line
	4800 4150 5650 4150
Wire Wire Line
	4800 4600 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4800 4650 5650 4650
Wire Wire Line
	5650 4650 5650 4600
Connection ~ 5650 4650
Wire Wire Line
	5650 4650 6500 4650
Wire Wire Line
	5650 4150 5650 4100
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 6500 4150
Wire Wire Line
	5650 3650 5650 3600
Connection ~ 5650 3650
Wire Wire Line
	5650 3650 4800 3650
Wire Wire Line
	6500 3600 6500 3650
Connection ~ 6500 3650
Wire Wire Line
	6500 3650 5650 3650
Wire Wire Line
	6500 4100 6500 4150
Connection ~ 6500 4150
Wire Wire Line
	6500 4150 7350 4150
Wire Wire Line
	6500 4600 6500 4650
Connection ~ 6500 4650
Wire Wire Line
	6500 4650 7350 4650
Wire Wire Line
	7350 4400 7350 4350
Wire Wire Line
	7350 4600 7350 4650
Connection ~ 7350 4650
Wire Wire Line
	7350 4650 8200 4650
Wire Wire Line
	7350 4100 7350 4150
Connection ~ 7350 4150
Wire Wire Line
	7350 4150 8200 4150
Wire Wire Line
	7350 3900 7350 3850
Wire Wire Line
	7350 3650 7350 3600
Connection ~ 7350 3650
Wire Wire Line
	7350 3650 6500 3650
Wire Wire Line
	7350 3400 7350 3350
Wire Wire Line
	8200 3600 8200 3650
Wire Wire Line
	8200 3650 7350 3650
Wire Wire Line
	8200 4100 8200 4150
Wire Wire Line
	8200 4600 8200 4650
Wire Wire Line
	4650 4150 4800 4150
Wire Wire Line
	2100 2800 2100 3350
Connection ~ 2100 2800
Wire Wire Line
	2950 2800 2950 3350
Connection ~ 2950 2800
Wire Wire Line
	3800 2800 3800 3350
Connection ~ 3800 2800
Wire Wire Line
	4650 2800 4650 3350
Connection ~ 4650 2800
Wire Wire Line
	5500 2800 5500 3350
Connection ~ 5500 2800
Wire Wire Line
	6350 2800 6350 3350
Connection ~ 6350 2800
Wire Wire Line
	7200 2800 7200 3350
Connection ~ 7200 2800
Wire Wire Line
	8050 2800 8050 3350
Connection ~ 8050 2800
Wire Wire Line
	8900 2800 8900 3350
Connection ~ 8900 2800
Text HLabel 8850 550  0    50   Input ~ 0
Col8
Wire Wire Line
	8850 550  8900 550 
Wire Wire Line
	8900 550  8900 800 
Text HLabel 8000 550  0    50   Input ~ 0
Col7
Wire Wire Line
	8000 550  8050 550 
Wire Wire Line
	8050 550  8050 800 
Text HLabel 7150 550  0    50   Input ~ 0
Col6
Wire Wire Line
	7150 550  7200 550 
Wire Wire Line
	7200 550  7200 800 
Text HLabel 6300 550  0    50   Input ~ 0
Col5
Wire Wire Line
	6300 550  6350 550 
Wire Wire Line
	6350 550  6350 800 
Text HLabel 5450 550  0    50   Input ~ 0
Col4
Wire Wire Line
	5450 550  5500 550 
Wire Wire Line
	5500 550  5500 800 
Text HLabel 4600 550  0    50   Input ~ 0
Col3
Wire Wire Line
	4600 550  4650 550 
Wire Wire Line
	4650 550  4650 800 
Text HLabel 3750 550  0    50   Input ~ 0
Col2
Text HLabel 2900 550  0    50   Input ~ 0
Col1
Wire Wire Line
	2900 550  2950 550 
Wire Wire Line
	2950 550  2950 800 
Text HLabel 2050 550  0    50   Input ~ 0
Col0
Wire Wire Line
	2050 550  2100 550 
Wire Wire Line
	2100 550  2100 800 
Text HLabel 1100 1100 0    50   Input ~ 0
Row0
Text HLabel 1100 1600 0    50   Input ~ 0
Row1
Text HLabel 1100 2100 0    50   Input ~ 0
Row2
Text HLabel 1100 2600 0    50   Input ~ 0
Row3
Text HLabel 1100 3100 0    50   Input ~ 0
Row4
Text HLabel 1100 3650 0    50   Input ~ 0
Row5
Text HLabel 1100 4150 0    50   Input ~ 0
Row6
Text HLabel 1100 4650 0    50   Input ~ 0
Row7
Wire Wire Line
	3950 4650 4800 4650
Wire Wire Line
	4650 3850 4650 4350
Wire Wire Line
	4650 1800 4650 2300
Wire Wire Line
	4650 1300 4650 1800
$EndSCHEMATC
