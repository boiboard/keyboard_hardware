EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 6 6
Title "Row Encoder"
Date "2019-10-30"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3950 2900 0    50   Input ~ 0
CLK
Text HLabel 3950 2400 0    50   Input ~ 0
~CLR
Wire Wire Line
	8100 2400 8350 2400
Wire Wire Line
	8100 2500 8350 2500
Wire Wire Line
	8100 2600 8350 2600
NoConn ~ 8100 3000
NoConn ~ 8100 2900
Text HLabel 8350 2400 2    50   Output ~ 0
ENC_ROW0
Text HLabel 8350 2500 2    50   Output ~ 0
ENC_ROW1
Text HLabel 8350 2600 2    50   Output ~ 0
ENC_ROW2
Text HLabel 7600 4100 2    50   Output ~ 0
Row0
Text HLabel 7600 4200 2    50   Output ~ 0
Row1
Text HLabel 7600 4300 2    50   Output ~ 0
Row2
Text HLabel 7600 4400 2    50   Output ~ 0
Row3
Text HLabel 7600 4500 2    50   Output ~ 0
Row4
Text HLabel 7600 4600 2    50   Output ~ 0
Row5
Text HLabel 7600 4700 2    50   Output ~ 0
Row6
Text HLabel 7600 4800 2    50   Output ~ 0
Row7
Wire Wire Line
	7350 4100 7600 4100
Wire Wire Line
	7600 4200 7350 4200
Wire Wire Line
	7600 4300 7350 4300
Wire Wire Line
	7600 4400 7350 4400
Wire Wire Line
	7600 4500 7350 4500
Wire Wire Line
	7600 4600 7350 4600
Wire Wire Line
	7600 4700 7350 4700
Wire Wire Line
	7600 4800 7350 4800
Text Label 7350 4100 0    50   ~ 0
Row0
Text Label 7350 4200 0    50   ~ 0
Row1
Text Label 7350 4300 0    50   ~ 0
Row2
Text Label 7350 4400 0    50   ~ 0
Row3
Text Label 7350 4500 0    50   ~ 0
Row4
Text Label 7350 4600 0    50   ~ 0
Row5
Text Label 7350 4700 0    50   ~ 0
Row6
Text Label 7350 4800 0    50   ~ 0
Row7
Wire Wire Line
	7100 3000 6900 3000
Wire Wire Line
	7100 2900 6900 2900
Wire Wire Line
	7100 2800 6900 2800
Wire Wire Line
	7100 2700 6900 2700
Wire Wire Line
	7100 2600 6900 2600
Wire Wire Line
	7100 2500 6900 2500
Wire Wire Line
	7100 2400 6900 2400
Wire Wire Line
	7100 2300 6900 2300
Text Label 6900 2300 0    50   ~ 0
Row0
Text Label 6900 2400 0    50   ~ 0
Row1
Text Label 6900 2500 0    50   ~ 0
Row2
Text Label 6900 2600 0    50   ~ 0
Row3
Text Label 6900 2700 0    50   ~ 0
Row4
Text Label 6900 2800 0    50   ~ 0
Row5
Text Label 6900 2900 0    50   ~ 0
Row6
Text Label 6900 3000 0    50   ~ 0
Row7
$Comp
L power:GND #PWR0604
U 1 1 5DC689CF
P 6900 3200
F 0 "#PWR0604" H 6900 2950 50  0001 C CNN
F 1 "GND" H 6905 3027 50  0000 C CNN
F 2 "" H 6900 3200 50  0001 C CNN
F 3 "" H 6900 3200 50  0001 C CNN
	1    6900 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0605
U 1 1 5DC68E3B
P 8300 3200
F 0 "#PWR0605" H 8300 2950 50  0001 C CNN
F 1 "GND" H 8305 3027 50  0000 C CNN
F 2 "" H 8300 3200 50  0001 C CNN
F 3 "" H 8300 3200 50  0001 C CNN
	1    8300 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 3200 8300 3100
Wire Wire Line
	6900 3200 6900 3100
Wire Wire Line
	6900 3100 7100 3100
$Comp
L power:+5V #PWR0602
U 1 1 5DC6EC01
P 8300 2200
F 0 "#PWR0602" H 8300 2050 50  0001 C CNN
F 1 "+5V" H 8315 2373 50  0000 C CNN
F 2 "" H 8300 2200 50  0001 C CNN
F 3 "" H 8300 2200 50  0001 C CNN
	1    8300 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2300 8300 2200
$Comp
L 74xx:74HC164 U601
U 1 1 5DC71EBB
P 4550 2600
F 0 "U601" H 4300 3050 50  0000 C CNN
F 1 "74HC164" H 4750 3050 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 5450 2300 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 5450 2300 50  0001 C CNN
	1    4550 2600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0601
U 1 1 5DC744BA
P 4550 2000
F 0 "#PWR0601" H 4550 1850 50  0001 C CNN
F 1 "+5V" H 4565 2173 50  0000 C CNN
F 2 "" H 4550 2000 50  0001 C CNN
F 3 "" H 4550 2000 50  0001 C CNN
	1    4550 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0606
U 1 1 5DC74883
P 4550 3300
F 0 "#PWR0606" H 4550 3050 50  0001 C CNN
F 1 "GND" H 4555 3127 50  0000 C CNN
F 2 "" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3300 4550 3200
Wire Wire Line
	4550 2100 4550 2000
Wire Wire Line
	4950 2900 5150 2900
Wire Wire Line
	4950 3000 5150 3000
Wire Wire Line
	4950 2800 5150 2800
Wire Wire Line
	4950 2700 5150 2700
Wire Wire Line
	4950 2600 5150 2600
Wire Wire Line
	4950 2500 5150 2500
Wire Wire Line
	4950 2400 5150 2400
Wire Wire Line
	4950 2300 5150 2300
Text Label 5150 2300 2    50   ~ 0
Row0
Text Label 5150 2400 2    50   ~ 0
Row1
Text Label 5150 2500 2    50   ~ 0
Row2
Text Label 5150 2600 2    50   ~ 0
Row3
Text Label 5150 2700 2    50   ~ 0
Row4
Text Label 5150 2800 2    50   ~ 0
Row5
Text Label 5150 2900 2    50   ~ 0
Row6
Text Label 5150 3000 2    50   ~ 0
Row7
Wire Wire Line
	4150 2900 3950 2900
Wire Wire Line
	4150 2400 3950 2400
$Comp
L keyboard_project:CD4078B U603
U 1 1 5DCCD170
P 4550 4450
F 0 "U603" H 4550 5065 50  0000 C CNN
F 1 "CD4078B" H 4550 4974 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4550 3850 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4078b.pdf" H 4250 4950 50  0001 C CNN
	1    4550 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 4700 3850 4700
Wire Wire Line
	4050 4600 3850 4600
Wire Wire Line
	4050 4500 3850 4500
Wire Wire Line
	4050 4400 3850 4400
Wire Wire Line
	4050 4300 3850 4300
Wire Wire Line
	4050 4200 3850 4200
Wire Wire Line
	4050 4100 3850 4100
Text Label 3850 4100 0    50   ~ 0
Row0
Text Label 3850 4200 0    50   ~ 0
Row1
Text Label 3850 4300 0    50   ~ 0
Row2
Text Label 3850 4400 0    50   ~ 0
Row3
Text Label 3850 4500 0    50   ~ 0
Row4
Text Label 3850 4600 0    50   ~ 0
Row5
Text Label 3850 4700 0    50   ~ 0
Row6
Wire Wire Line
	5250 4100 5250 4000
Wire Wire Line
	5250 4800 5250 4900
NoConn ~ 5050 4500
Wire Wire Line
	5050 4400 5250 4400
Wire Wire Line
	5050 4100 5250 4100
Wire Wire Line
	5050 4800 5250 4800
$Comp
L power:+5V #PWR0607
U 1 1 5DCED549
P 5250 4000
F 0 "#PWR0607" H 5250 3850 50  0001 C CNN
F 1 "+5V" H 5265 4173 50  0000 C CNN
F 2 "" H 5250 4000 50  0001 C CNN
F 3 "" H 5250 4000 50  0001 C CNN
	1    5250 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0609
U 1 1 5DCF0662
P 5250 4900
F 0 "#PWR0609" H 5250 4650 50  0001 C CNN
F 1 "GND" H 5255 4727 50  0000 C CNN
F 2 "" H 5250 4900 50  0001 C CNN
F 3 "" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    -1  
$EndComp
Text Label 5250 4400 2    50   ~ 0
SHIFT
Wire Wire Line
	4050 4800 3850 4800
Wire Wire Line
	3850 4800 3850 4900
$Comp
L power:GND #PWR0608
U 1 1 5DCF9F09
P 3850 4900
F 0 "#PWR0608" H 3850 4650 50  0001 C CNN
F 1 "GND" H 3855 4727 50  0000 C CNN
F 2 "" H 3850 4900 50  0001 C CNN
F 3 "" H 3850 4900 50  0001 C CNN
	1    3850 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2600 3550 2600
Wire Wire Line
	3550 2600 3550 2500
$Comp
L power:+5V #PWR0603
U 1 1 5DD01300
P 3550 2500
F 0 "#PWR0603" H 3550 2350 50  0001 C CNN
F 1 "+5V" H 3565 2673 50  0000 C CNN
F 2 "" H 3550 2500 50  0001 C CNN
F 3 "" H 3550 2500 50  0001 C CNN
	1    3550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2700 3950 2700
Text Label 3950 2700 0    50   ~ 0
SHIFT
$Comp
L keyboard_project:CD4532B U602
U 1 1 5DD166F6
P 7600 2700
F 0 "U602" H 7600 3367 50  0000 C CNN
F 1 "CD4532B" H 7600 3276 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 7650 1900 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/cd4532b.pdf" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3100 8300 3100
Wire Wire Line
	8100 2300 8300 2300
$EndSCHEMATC
