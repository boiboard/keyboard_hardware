EESchema Schematic File Version 4
LIBS:core-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 950  3050 0    50   ~ 0
ENC_ROW1
Text Label 950  3250 0    50   ~ 0
ENC_ROW2
Text Label 4100 4650 2    50   ~ 0
Col0
Text Label 4100 3950 2    50   ~ 0
Col1
Text Label 4100 3850 2    50   ~ 0
Col2
Text Label 950  3850 0    50   ~ 0
Col3
Text Label 950  3950 0    50   ~ 0
Col4
Text Label 950  4750 0    50   ~ 0
Col5
Text Label 950  4050 0    50   ~ 0
Col6
Text Label 950  4150 0    50   ~ 0
Col7
Text Label 950  3150 0    50   ~ 0
Col8
Text Label 4100 4050 2    50   ~ 0
LED0
$Comp
L teensy:Teensy-LC U101
U 1 1 606F99F6
P 2500 3800
F 0 "U101" H 2525 5037 60  0000 C CNN
F 1 "Teensy-LC" H 2525 4931 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_LC" H 2500 3250 60  0001 C CNN
F 3 "" H 2500 3250 60  0000 C CNN
	1    2500 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3050 1350 3050
Wire Wire Line
	1350 3250 950  3250
Wire Wire Line
	3700 4650 4100 4650
Wire Wire Line
	4100 3950 3700 3950
Wire Wire Line
	3700 3850 4100 3850
Wire Wire Line
	950  3850 1350 3850
Wire Wire Line
	1350 3950 950  3950
Wire Wire Line
	950  4750 1350 4750
Wire Wire Line
	1350 4050 950  4050
Wire Wire Line
	950  4150 1350 4150
Wire Wire Line
	950  3150 1350 3150
Wire Wire Line
	3700 4050 4100 4050
Wire Wire Line
	1350 2950 950  2950
Text Label 950  2950 0    50   ~ 0
ENC_ROW0
Text Notes 1650 5050 0    50   ~ 0
Col0-7 are on PTC0-PTC7
Text Notes 1650 5150 0    50   ~ 0
Col8-13 are on PTD0-5
Text Notes 1650 5250 0    50   ~ 0
Row pins are arbitrary
$Sheet
S 7000 5050 600  200 
U 5E1DFCF0
F0 "ledchain1" 50
F1 "ledchain1.sch" 50
F2 "LED1" I L 7000 5150 50 
F3 "LED2" O R 7600 5150 50 
$EndSheet
$Sheet
S 8000 5050 600  200 
U 5E39F395
F0 "ledchain2" 50
F1 "ledchain2.sch" 50
F2 "LED2" I L 8000 5150 50 
$EndSheet
Text Label 5700 5150 0    50   ~ 0
LED0
Wire Wire Line
	5700 5150 6000 5150
Wire Wire Line
	8000 5150 7600 5150
Wire Wire Line
	7000 5150 6600 5150
Text Label 7650 3250 0    50   ~ 0
Row0
Text Label 7650 3350 0    50   ~ 0
Row1
Text Label 7650 3450 0    50   ~ 0
Row2
Text Label 7650 3550 0    50   ~ 0
Row3
Text Label 7650 3650 0    50   ~ 0
Row4
Text Label 7650 3750 0    50   ~ 0
Row5
Text Label 7650 3850 0    50   ~ 0
Row6
Text Label 7650 3950 0    50   ~ 0
Row7
Text Label 9200 4050 0    50   ~ 0
Col8
Text Label 9200 3950 0    50   ~ 0
Col7
Text Label 9200 3850 0    50   ~ 0
Col6
Text Label 9200 3750 0    50   ~ 0
Col5
Text Label 9200 3650 0    50   ~ 0
Col4
Text Label 9200 3550 0    50   ~ 0
Col3
Text Label 9200 3450 0    50   ~ 0
Col2
Text Label 9200 3350 0    50   ~ 0
Col1
Text Label 9200 3250 0    50   ~ 0
Col0
Wire Wire Line
	7950 3250 7650 3250
Wire Wire Line
	7650 3350 7950 3350
Wire Wire Line
	7950 3450 7650 3450
Wire Wire Line
	7650 3550 7950 3550
Wire Wire Line
	7950 3650 7650 3650
Wire Wire Line
	7650 3750 7950 3750
Wire Wire Line
	7950 3850 7650 3850
Wire Wire Line
	7650 3950 7950 3950
Wire Wire Line
	8900 3250 9200 3250
Wire Wire Line
	9200 3350 8900 3350
Wire Wire Line
	8900 3450 9200 3450
Wire Wire Line
	9200 3550 8900 3550
Wire Wire Line
	8900 3650 9200 3650
Wire Wire Line
	9200 3750 8900 3750
Wire Wire Line
	8900 3850 9200 3850
Wire Wire Line
	9200 3950 8900 3950
Wire Wire Line
	8900 4050 9200 4050
$Sheet
S 5350 3050 1050 1250
U 5DBF88CE
F0 "Row Encoder" 50
F1 "row_encoder.sch" 50
F2 "CLK" I L 5350 3500 50 
F3 "~CLR" I L 5350 3850 50 
F4 "ENC_ROW0" O R 6400 3150 50 
F5 "ENC_ROW1" O R 6400 3250 50 
F6 "ENC_ROW2" O R 6400 3350 50 
F7 "Row0" O R 6400 3500 50 
F8 "Row1" O R 6400 3600 50 
F9 "Row2" O R 6400 3700 50 
F10 "Row3" O R 6400 3800 50 
F11 "Row4" O R 6400 3900 50 
F12 "Row5" O R 6400 4000 50 
F13 "Row6" O R 6400 4100 50 
F14 "Row7" O R 6400 4200 50 
$EndSheet
Text Label 6800 3500 2    50   ~ 0
Row0
Text Label 6800 3600 2    50   ~ 0
Row1
Text Label 6800 3700 2    50   ~ 0
Row2
Text Label 6800 3800 2    50   ~ 0
Row3
Text Label 6800 3900 2    50   ~ 0
Row4
Text Label 6800 4000 2    50   ~ 0
Row5
Text Label 6800 4100 2    50   ~ 0
Row6
Text Label 6800 4200 2    50   ~ 0
Row7
Text Label 6800 3250 2    50   ~ 0
ENC_ROW1
Text Label 6800 3350 2    50   ~ 0
ENC_ROW2
Wire Wire Line
	6800 3250 6400 3250
Wire Wire Line
	6400 3350 6800 3350
Wire Wire Line
	6400 3150 6800 3150
Text Label 6800 3150 2    50   ~ 0
ENC_ROW0
Wire Wire Line
	6400 3500 6800 3500
Wire Wire Line
	6400 3600 6800 3600
Wire Wire Line
	6400 3700 6800 3700
Wire Wire Line
	6400 3800 6800 3800
Wire Wire Line
	6400 3900 6800 3900
Wire Wire Line
	6400 4000 6800 4000
Wire Wire Line
	6400 4100 6800 4100
Wire Wire Line
	6400 4200 6800 4200
Wire Wire Line
	950  3750 1350 3750
Text Label 950  3750 0    50   ~ 0
~ENC_RST
Text Label 950  3650 0    50   ~ 0
ENC_CLK
Wire Wire Line
	1350 3650 950  3650
Wire Wire Line
	4950 3850 5350 3850
Text Label 4950 3850 0    50   ~ 0
~ENC_RST
Text Label 4950 3500 0    50   ~ 0
ENC_CLK
Wire Wire Line
	5350 3500 4950 3500
Wire Wire Line
	1350 2850 800  2850
Wire Wire Line
	800  2850 800  2950
Wire Wire Line
	1350 4450 800  4450
Wire Wire Line
	800  4450 800  4550
Wire Wire Line
	3700 3450 4250 3450
Wire Wire Line
	4250 3450 4250 3350
$Comp
L power:+5V #PWR0101
U 1 1 5DE3EE42
P 4250 3350
F 0 "#PWR0101" H 4250 3200 50  0001 C CNN
F 1 "+5V" H 4265 3523 50  0000 C CNN
F 2 "" H 4250 3350 50  0001 C CNN
F 3 "" H 4250 3350 50  0001 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DE3F418
P 800 4550
F 0 "#PWR0102" H 800 4300 50  0001 C CNN
F 1 "GND" H 805 4377 50  0000 C CNN
F 2 "" H 800 4550 50  0001 C CNN
F 3 "" H 800 4550 50  0001 C CNN
	1    800  4550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DE3F70E
P 800 2950
F 0 "#PWR0103" H 800 2700 50  0001 C CNN
F 1 "GND" H 805 2777 50  0000 C CNN
F 2 "" H 800 2950 50  0001 C CNN
F 3 "" H 800 2950 50  0001 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
NoConn ~ 3700 4550
NoConn ~ 3700 4750
NoConn ~ 3700 4450
NoConn ~ 3700 4350
NoConn ~ 3700 4250
NoConn ~ 3700 4150
NoConn ~ 3700 3750
NoConn ~ 3700 3350
NoConn ~ 3700 3250
NoConn ~ 3700 3150
NoConn ~ 3700 2950
NoConn ~ 3700 2850
NoConn ~ 1350 3350
NoConn ~ 1350 3450
NoConn ~ 1350 3550
NoConn ~ 1350 4250
NoConn ~ 1350 4350
NoConn ~ 1350 4550
NoConn ~ 1350 4650
$Sheet
S 6000 5050 600  200 
U 5DD36755
F0 "ledchain0" 50
F1 "ledchain0.sch" 50
F2 "LED0" I L 6000 5150 50 
F3 "LED1" O R 6600 5150 50 
$EndSheet
$Sheet
S 7950 3150 950  1000
U 5E3F7D97
F0 "Keymatrix" 50
F1 "Keymatrix.sch" 50
F2 "Col8" I R 8900 4050 50 
F3 "Col7" I R 8900 3950 50 
F4 "Col6" I R 8900 3850 50 
F5 "Col5" I R 8900 3750 50 
F6 "Col4" I R 8900 3650 50 
F7 "Col3" I R 8900 3550 50 
F8 "Col2" I R 8900 3450 50 
F9 "Col1" I R 8900 3350 50 
F10 "Col0" I R 8900 3250 50 
F11 "Row0" I L 7950 3250 50 
F12 "Row1" I L 7950 3350 50 
F13 "Row2" I L 7950 3450 50 
F14 "Row3" I L 7950 3550 50 
F15 "Row4" I L 7950 3650 50 
F16 "Row5" I L 7950 3750 50 
F17 "Row6" I L 7950 3850 50 
F18 "Row7" I L 7950 3950 50 
$EndSheet
NoConn ~ 3700 3550
Wire Wire Line
	3700 3650 4250 3650
Wire Wire Line
	4250 3650 4250 3750
$Comp
L power:GND #PWR0104
U 1 1 5DF3A7E3
P 4250 3750
F 0 "#PWR0104" H 4250 3500 50  0001 C CNN
F 1 "GND" H 4255 3577 50  0000 C CNN
F 2 "" H 4250 3750 50  0001 C CNN
F 3 "" H 4250 3750 50  0001 C CNN
	1    4250 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
