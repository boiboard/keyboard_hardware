EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 750  1150 0    50   ~ 0
Row1
Text Label 750  1350 0    50   ~ 0
Row2
Text Label 750  1750 0    50   ~ 0
Row3
Text Label 750  1850 0    50   ~ 0
Row4
Text Label 3900 2750 2    50   ~ 0
Col0
Text Label 3900 2050 2    50   ~ 0
Col1
Text Label 3900 1950 2    50   ~ 0
Col2
Text Label 750  1950 0    50   ~ 0
Col3
Text Label 750  2050 0    50   ~ 0
Col4
Text Label 750  2850 0    50   ~ 0
Col5
Text Label 750  2150 0    50   ~ 0
Col6
Text Label 750  2250 0    50   ~ 0
Col7
Text Label 750  1250 0    50   ~ 0
Col8
Text Label 3900 2850 2    50   ~ 0
Col9
Text Label 3900 1650 2    50   ~ 0
VCC_LED
Text Label 3900 2150 2    50   ~ 0
LED0
Text Label 3900 1750 2    50   ~ 0
GND_LED
$Comp
L teensy:Teensy-LC U1
U 1 1 606F99F6
P 2300 1900
F 0 "U1" H 2325 3137 60  0000 C CNN
F 1 "Teensy-LC" H 2325 3031 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 2300 1350 60  0001 C CNN
F 3 "" H 2300 1350 60  0000 C CNN
	1    2300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1150 1150 1150
Wire Wire Line
	1150 1350 750  1350
Wire Wire Line
	750  1750 1150 1750
Wire Wire Line
	1150 1850 750  1850
Wire Wire Line
	3500 2750 3900 2750
Wire Wire Line
	3900 2050 3500 2050
Wire Wire Line
	3500 1950 3900 1950
Wire Wire Line
	750  1950 1150 1950
Wire Wire Line
	1150 2050 750  2050
Wire Wire Line
	750  2850 1150 2850
Wire Wire Line
	1150 2150 750  2150
Wire Wire Line
	750  2250 1150 2250
Wire Wire Line
	750  1250 1150 1250
Text Label 3900 2250 2    50   ~ 0
Col13
Text Label 750  1450 0    50   ~ 0
Col12
Text Label 750  1650 0    50   ~ 0
Col11
Text Label 750  1550 0    50   ~ 0
Col10
Wire Wire Line
	750  1450 1150 1450
Wire Wire Line
	750  1550 1150 1550
Wire Wire Line
	750  1650 1150 1650
Wire Wire Line
	3500 1650 3900 1650
Wire Wire Line
	3500 1750 3900 1750
Wire Wire Line
	3500 2150 3900 2150
Wire Wire Line
	3500 2250 3900 2250
Wire Wire Line
	3500 2850 3900 2850
Wire Wire Line
	1150 1050 750  1050
Text Label 750  1050 0    50   ~ 0
Row0
Text Notes 1450 3150 0    50   ~ 0
Col0-7 are on PTC0-PTC7
Text Notes 1450 3250 0    50   ~ 0
Col8-13 are on PTD0-5
Text Notes 1450 3350 0    50   ~ 0
Row pins are arbitrary
Wire Wire Line
	5550 3550 5550 3500
$Comp
L Driver_LED:WS2811 U?
U 1 1 5E56A14D
P 5550 3850
F 0 "U?" H 5350 4100 50  0000 C CNN
F 1 "WS2811" H 5350 3600 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 5250 4000 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 5350 4100 50  0001 C CNN
	1    5550 3850
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5E56A153
P 5550 3500
F 0 "#PWR0101" H 5550 3350 50  0001 C CNN
F 1 "+5V" H 5565 3673 50  0000 C CNN
F 2 "" H 5550 3500 50  0001 C CNN
F 3 "" H 5550 3500 50  0001 C CNN
	1    5550 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E56A159
P 4600 3950
F 0 "#PWR0102" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 4200 5550 4150
$Comp
L power:GND #PWR0103
U 1 1 5E56A160
P 5550 4200
F 0 "#PWR0103" H 5550 3950 50  0001 C CNN
F 1 "GND" H 5555 4027 50  0000 C CNN
F 2 "" H 5550 4200 50  0001 C CNN
F 3 "" H 5550 4200 50  0001 C CNN
	1    5550 4200
	1    0    0    -1  
$EndComp
NoConn ~ 5950 3950
$Comp
L Device:LED_RCBG D?
U 1 1 5E56A167
P 4900 3850
F 0 "D?" H 4900 4347 50  0000 C CNN
F 1 "LED_RCBG" H 4900 4256 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 4900 3800 50  0001 C CNN
F 3 "~" H 4900 3800 50  0001 C CNN
	1    4900 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3950 4600 3850
Wire Wire Line
	4600 3850 4700 3850
Wire Wire Line
	5100 3850 5150 3850
Wire Wire Line
	5150 3750 5100 3750
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5150 3950 5100 3950
Wire Wire Line
	5100 3950 5100 4050
$Sheet
S 5000 1500 600  200 
U 5DD36755
F0 "ledchain0" 50
F1 "ledchain0.sch" 50
$EndSheet
$Sheet
S 6000 1500 600  200 
U 5E1DFCF0
F0 "ledchain1" 50
F1 "ledchain1.sch" 50
$EndSheet
$Sheet
S 7000 1500 600  200 
U 5E39F395
F0 "ledchain2" 50
F1 "ledchain2.sch" 50
$EndSheet
Text HLabel 5000 1600 2    50   Input ~ 0
LED0
Text Label 4700 1550 0    50   ~ 0
LED0
Wire Wire Line
	4700 1550 4700 1600
Wire Wire Line
	4700 1600 5000 1600
Text HLabel 5600 1600 0    50   Input ~ 0
LED1
Text HLabel 6000 1600 2    50   Input ~ 0
LED1
Text HLabel 6600 1600 0    50   Input ~ 0
LED2
Text HLabel 7000 1600 2    50   Input ~ 0
LED2
Wire Wire Line
	7000 1600 6600 1600
Wire Wire Line
	6000 1600 5600 1600
Text Label 1050 4200 0    50   ~ 0
Row0
Text Label 1050 4300 0    50   ~ 0
Row1
Text Label 1050 4400 0    50   ~ 0
Row2
Text Label 1050 4500 0    50   ~ 0
Row3
Text Label 1050 4600 0    50   ~ 0
Row4
Text Label 1050 4700 0    50   ~ 0
Row5
Text Label 1050 4800 0    50   ~ 0
Row6
Text Label 1050 4900 0    50   ~ 0
Row7
Text HLabel 1350 4200 2    50   Input ~ 0
Row0
Text HLabel 1350 4300 2    50   Input ~ 0
Row1
Text HLabel 1350 4400 2    50   Input ~ 0
Row2
Text HLabel 1350 4500 2    50   Input ~ 0
Row3
Text HLabel 1350 4600 2    50   Input ~ 0
Row4
Text HLabel 1350 4700 2    50   Input ~ 0
Row5
Text HLabel 1350 4800 2    50   Input ~ 0
Row6
Text HLabel 1350 4900 2    50   Input ~ 0
Row7
Text Label 2600 5000 0    50   ~ 0
Col8
Text Label 2600 4900 0    50   ~ 0
Col7
Text Label 2600 4800 0    50   ~ 0
Col6
Text Label 2600 4700 0    50   ~ 0
Col5
Text Label 2600 4600 0    50   ~ 0
Col4
Text Label 2600 4500 0    50   ~ 0
Col3
Text Label 2600 4400 0    50   ~ 0
Col2
Text Label 2600 4300 0    50   ~ 0
Col1
Text Label 2600 4200 0    50   ~ 0
Col0
$Sheet
S 1350 4100 950  1000
U 5E3F7D97
F0 "Keymatrix" 50
F1 "Keymatrix.sch" 50
$EndSheet
Text HLabel 2300 4200 0    50   Input ~ 0
Col0
Text HLabel 2300 4300 0    50   Input ~ 0
Col1
Text HLabel 2300 4400 0    50   Input ~ 0
Col2
Text HLabel 2300 4500 0    50   Input ~ 0
Col3
Text HLabel 2300 4600 0    50   Input ~ 0
Col4
Text HLabel 2300 4700 0    50   Input ~ 0
Col5
Text HLabel 2300 4800 0    50   Input ~ 0
Col6
Text HLabel 2300 4900 0    50   Input ~ 0
Col7
Text HLabel 2300 5000 0    50   Input ~ 0
Col8
Wire Wire Line
	1350 4200 1050 4200
Wire Wire Line
	1050 4300 1350 4300
Wire Wire Line
	1350 4400 1050 4400
Wire Wire Line
	1050 4500 1350 4500
Wire Wire Line
	1350 4600 1050 4600
Wire Wire Line
	1050 4700 1350 4700
Wire Wire Line
	1350 4800 1050 4800
Wire Wire Line
	1050 4900 1350 4900
Wire Wire Line
	2300 4200 2600 4200
Wire Wire Line
	2600 4300 2300 4300
Wire Wire Line
	2300 4400 2600 4400
Wire Wire Line
	2600 4500 2300 4500
Wire Wire Line
	2300 4600 2600 4600
Wire Wire Line
	2600 4700 2300 4700
Wire Wire Line
	2300 4800 2600 4800
Wire Wire Line
	2600 4900 2300 4900
Wire Wire Line
	2300 5000 2600 5000
$EndSCHEMATC
