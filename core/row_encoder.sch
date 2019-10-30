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
$Comp
L 74xx:74LS148 U?
U 1 1 5DC108ED
P 8050 1900
AR Path="/5DC108ED" Ref="U?"  Part="1" 
AR Path="/5DBF88CE/5DC108ED" Ref="U?"  Part="1" 
F 0 "U?" H 7800 2450 50  0000 C CNN
F 1 "74LS148" H 8250 2450 50  0000 C CNN
F 2 "" H 8050 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS148" H 8050 1900 50  0001 C CNN
	1    8050 1900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 1 1 5DC108F3
P 6000 950
AR Path="/5DC108F3" Ref="U?"  Part="1" 
AR Path="/5DBF88CE/5DC108F3" Ref="U?"  Part="1" 
F 0 "U?" H 6000 1267 50  0000 C CNN
F 1 "74LS04" H 6000 1176 50  0000 C CNN
F 2 "" H 6000 950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 950 50  0001 C CNN
	1    6000 950 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5DC108F9
P 6000 1450
AR Path="/5DC108F9" Ref="U?"  Part="2" 
AR Path="/5DBF88CE/5DC108F9" Ref="U?"  Part="2" 
F 0 "U?" H 6000 1767 50  0000 C CNN
F 1 "74LS04" H 6000 1676 50  0000 C CNN
F 2 "" H 6000 1450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 1450 50  0001 C CNN
	2    6000 1450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 5DC108FF
P 6000 1950
AR Path="/5DC108FF" Ref="U?"  Part="3" 
AR Path="/5DBF88CE/5DC108FF" Ref="U?"  Part="3" 
F 0 "U?" H 6000 2267 50  0000 C CNN
F 1 "74LS04" H 6000 2176 50  0000 C CNN
F 2 "" H 6000 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 1950 50  0001 C CNN
	3    6000 1950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5DC10905
P 6000 2450
AR Path="/5DC10905" Ref="U?"  Part="4" 
AR Path="/5DBF88CE/5DC10905" Ref="U?"  Part="4" 
F 0 "U?" H 6000 2767 50  0000 C CNN
F 1 "74LS04" H 6000 2676 50  0000 C CNN
F 2 "" H 6000 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 2450 50  0001 C CNN
	4    6000 2450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 5DC1090B
P 6000 2950
AR Path="/5DC1090B" Ref="U?"  Part="5" 
AR Path="/5DBF88CE/5DC1090B" Ref="U?"  Part="5" 
F 0 "U?" H 6000 3267 50  0000 C CNN
F 1 "74LS04" H 6000 3176 50  0000 C CNN
F 2 "" H 6000 2950 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 2950 50  0001 C CNN
	5    6000 2950
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 5DC10911
P 6000 3450
AR Path="/5DC10911" Ref="U?"  Part="6" 
AR Path="/5DBF88CE/5DC10911" Ref="U?"  Part="6" 
F 0 "U?" H 6000 3767 50  0000 C CNN
F 1 "74LS04" H 6000 3676 50  0000 C CNN
F 2 "" H 6000 3450 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 3450 50  0001 C CNN
	6    6000 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 7 1 5DC10917
P 3050 6900
AR Path="/5DC10917" Ref="U?"  Part="7" 
AR Path="/5DBF88CE/5DC10917" Ref="U?"  Part="7" 
F 0 "U?" H 3280 6946 50  0000 L CNN
F 1 "74LS04" H 3280 6855 50  0000 L CNN
F 2 "" H 3050 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3050 6900 50  0001 C CNN
	7    3050 6900
	1    0    0    -1  
$EndComp
Text HLabel 2800 3400 0    50   Input ~ 0
CLK
Text HLabel 2800 2900 0    50   Input ~ 0
~CLR
Wire Wire Line
	8550 1500 8800 1500
Wire Wire Line
	8550 1600 8800 1600
Wire Wire Line
	8550 1700 8800 1700
NoConn ~ 8550 2000
NoConn ~ 8550 2100
Text HLabel 8800 1500 2    50   Output ~ 0
ENC_ROW0
Text HLabel 8800 1600 2    50   Output ~ 0
ENC_ROW1
Text HLabel 8800 1700 2    50   Output ~ 0
ENC_ROW2
Text HLabel 8000 3750 2    50   Output ~ 0
Row0
Text HLabel 8000 3850 2    50   Output ~ 0
Row1
Text HLabel 8000 3950 2    50   Output ~ 0
Row2
Text HLabel 8000 4050 2    50   Output ~ 0
Row3
Text HLabel 8000 4150 2    50   Output ~ 0
Row4
Text HLabel 8000 4250 2    50   Output ~ 0
Row5
Text HLabel 8000 4350 2    50   Output ~ 0
Row6
Text HLabel 8000 4450 2    50   Output ~ 0
Row7
Wire Wire Line
	7750 3750 8000 3750
Wire Wire Line
	8000 3850 7750 3850
Wire Wire Line
	8000 3950 7750 3950
Wire Wire Line
	8000 4050 7750 4050
Wire Wire Line
	8000 4150 7750 4150
Wire Wire Line
	8000 4250 7750 4250
Wire Wire Line
	8000 4350 7750 4350
Wire Wire Line
	8000 4450 7750 4450
Text Label 7750 3750 0    50   ~ 0
Row0
Text Label 7750 3850 0    50   ~ 0
Row1
Text Label 7750 3950 0    50   ~ 0
Row2
Text Label 7750 4050 0    50   ~ 0
Row3
Text Label 7750 4150 0    50   ~ 0
Row4
Text Label 7750 4250 0    50   ~ 0
Row5
Text Label 7750 4350 0    50   ~ 0
Row6
Text Label 7750 4450 0    50   ~ 0
Row7
$Comp
L 74xx:74LS04 U?
U 1 1 5DC2A374
P 6000 4000
AR Path="/5DC2A374" Ref="U?"  Part="1" 
AR Path="/5DBF88CE/5DC2A374" Ref="U?"  Part="1" 
F 0 "U?" H 6000 4317 50  0000 C CNN
F 1 "74LS04" H 6000 4226 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 2 1 5DC2A37A
P 6000 4500
AR Path="/5DC2A37A" Ref="U?"  Part="2" 
AR Path="/5DBF88CE/5DC2A37A" Ref="U?"  Part="2" 
F 0 "U?" H 6000 4817 50  0000 C CNN
F 1 "74LS04" H 6000 4726 50  0000 C CNN
F 2 "" H 6000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 4500 50  0001 C CNN
	2    6000 4500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 3 1 5DC2A380
P 6000 5000
AR Path="/5DC2A380" Ref="U?"  Part="3" 
AR Path="/5DBF88CE/5DC2A380" Ref="U?"  Part="3" 
F 0 "U?" H 6000 5317 50  0000 C CNN
F 1 "74LS04" H 6000 5226 50  0000 C CNN
F 2 "" H 6000 5000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 5000 50  0001 C CNN
	3    6000 5000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 4 1 5DC2A386
P 6000 5500
AR Path="/5DC2A386" Ref="U?"  Part="4" 
AR Path="/5DBF88CE/5DC2A386" Ref="U?"  Part="4" 
F 0 "U?" H 6000 5817 50  0000 C CNN
F 1 "74LS04" H 6000 5726 50  0000 C CNN
F 2 "" H 6000 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 5500 50  0001 C CNN
	4    6000 5500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 5 1 5DC2A38C
P 6000 6000
AR Path="/5DC2A38C" Ref="U?"  Part="5" 
AR Path="/5DBF88CE/5DC2A38C" Ref="U?"  Part="5" 
F 0 "U?" H 6000 6317 50  0000 C CNN
F 1 "74LS04" H 6000 6226 50  0000 C CNN
F 2 "" H 6000 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 6000 50  0001 C CNN
	5    6000 6000
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS04 U?
U 6 1 5DC2A392
P 6000 6500
AR Path="/5DC2A392" Ref="U?"  Part="6" 
AR Path="/5DBF88CE/5DC2A392" Ref="U?"  Part="6" 
F 0 "U?" H 6000 6817 50  0000 C CNN
F 1 "74LS04" H 6000 6726 50  0000 C CNN
F 2 "" H 6000 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 6000 6500 50  0001 C CNN
	6    6000 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 4000 5500 4000
Wire Wire Line
	5700 4500 5500 4500
Wire Wire Line
	5700 5000 5500 5000
Wire Wire Line
	5700 5500 5500 5500
Wire Wire Line
	5700 6000 5500 6000
Wire Wire Line
	5700 6500 5500 6500
Wire Wire Line
	6300 6500 6500 6500
Wire Wire Line
	6300 6000 6500 6000
Wire Wire Line
	6300 5500 6500 5500
Wire Wire Line
	6300 5000 6500 5000
Wire Wire Line
	6300 4500 6500 4500
Wire Wire Line
	6300 4000 6500 4000
Wire Wire Line
	6300 3450 6500 3450
Wire Wire Line
	5700 3450 5500 3450
Wire Wire Line
	6300 2950 6500 2950
Wire Wire Line
	5700 2950 5500 2950
Wire Wire Line
	6300 2450 6500 2450
Wire Wire Line
	5700 2450 5500 2450
Wire Wire Line
	6300 1950 6500 1950
Wire Wire Line
	5700 1950 5500 1950
Wire Wire Line
	6300 1450 6500 1450
Wire Wire Line
	5700 1450 5500 1450
Wire Wire Line
	6300 950  6500 950 
Wire Wire Line
	5700 950  5500 950 
Text Label 6500 950  2    50   ~ 0
~Row0
Text Label 6500 1450 2    50   ~ 0
~Row1
Text Label 6500 1950 2    50   ~ 0
~Row2
Text Label 6500 2450 2    50   ~ 0
~Row3
Text Label 6500 2950 2    50   ~ 0
~Row4
Text Label 6500 3450 2    50   ~ 0
~Row5
Text Label 6500 4000 2    50   ~ 0
~Row6
Text Label 6500 4500 2    50   ~ 0
~Row7
Text Label 5500 950  0    50   ~ 0
Row0
Text Label 5500 1450 0    50   ~ 0
Row1
Text Label 5500 1950 0    50   ~ 0
Row2
Text Label 5500 2450 0    50   ~ 0
Row3
Text Label 5500 2950 0    50   ~ 0
Row4
Text Label 5500 3450 0    50   ~ 0
Row5
Text Label 5500 4000 0    50   ~ 0
Row6
Text Label 5500 4500 0    50   ~ 0
Row7
NoConn ~ 6500 5000
NoConn ~ 6500 5500
NoConn ~ 6500 6000
NoConn ~ 6500 6500
$Comp
L 74xx:74LS04 U?
U 7 1 5DC41D41
P 3950 6900
AR Path="/5DC41D41" Ref="U?"  Part="7" 
AR Path="/5DBF88CE/5DC41D41" Ref="U?"  Part="7" 
F 0 "U?" H 4180 6946 50  0000 L CNN
F 1 "74LS04" H 4180 6855 50  0000 L CNN
F 2 "" H 3950 6900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS04" H 3950 6900 50  0001 C CNN
	7    3950 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6600 5500 6500
Wire Wire Line
	5500 6100 5500 6000
Wire Wire Line
	5500 5600 5500 5500
Wire Wire Line
	5500 5100 5500 5000
$Comp
L power:+5V #PWR?
U 1 1 5DC4B32F
P 3050 6300
F 0 "#PWR?" H 3050 6150 50  0001 C CNN
F 1 "+5V" H 3065 6473 50  0000 C CNN
F 2 "" H 3050 6300 50  0001 C CNN
F 3 "" H 3050 6300 50  0001 C CNN
	1    3050 6300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC4B960
P 3950 6300
F 0 "#PWR?" H 3950 6150 50  0001 C CNN
F 1 "+5V" H 3965 6473 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4CCA6
P 5500 5100
F 0 "#PWR?" H 5500 4850 50  0001 C CNN
F 1 "GND" H 5505 4927 50  0000 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4D0CA
P 5500 5600
F 0 "#PWR?" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4D4FA
P 5500 6100
F 0 "#PWR?" H 5500 5850 50  0001 C CNN
F 1 "GND" H 5505 5927 50  0000 C CNN
F 2 "" H 5500 6100 50  0001 C CNN
F 3 "" H 5500 6100 50  0001 C CNN
	1    5500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4D931
P 5500 6600
F 0 "#PWR?" H 5500 6350 50  0001 C CNN
F 1 "GND" H 5505 6427 50  0000 C CNN
F 2 "" H 5500 6600 50  0001 C CNN
F 3 "" H 5500 6600 50  0001 C CNN
	1    5500 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4DD79
P 3950 7500
F 0 "#PWR?" H 3950 7250 50  0001 C CNN
F 1 "GND" H 3955 7327 50  0000 C CNN
F 2 "" H 3950 7500 50  0001 C CNN
F 3 "" H 3950 7500 50  0001 C CNN
	1    3950 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC4E1CD
P 3050 7500
F 0 "#PWR?" H 3050 7250 50  0001 C CNN
F 1 "GND" H 3055 7327 50  0000 C CNN
F 2 "" H 3050 7500 50  0001 C CNN
F 3 "" H 3050 7500 50  0001 C CNN
	1    3050 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 7500 3050 7400
Wire Wire Line
	3950 7500 3950 7400
Wire Wire Line
	3950 6400 3950 6300
Wire Wire Line
	3050 6400 3050 6300
Wire Wire Line
	7550 2200 7350 2200
Wire Wire Line
	7550 2100 7350 2100
Wire Wire Line
	7550 2000 7350 2000
Wire Wire Line
	7550 1900 7350 1900
Wire Wire Line
	7550 1800 7350 1800
Wire Wire Line
	7550 1700 7350 1700
Wire Wire Line
	7550 1600 7350 1600
Wire Wire Line
	7550 1500 7350 1500
Text Label 7350 1500 0    50   ~ 0
~Row0
Text Label 7350 1600 0    50   ~ 0
~Row1
Text Label 7350 1700 0    50   ~ 0
~Row2
Text Label 7350 1800 0    50   ~ 0
~Row3
Text Label 7350 1900 0    50   ~ 0
~Row4
Text Label 7350 2000 0    50   ~ 0
~Row5
Text Label 7350 2100 0    50   ~ 0
~Row6
Text Label 7350 2200 0    50   ~ 0
~Row7
$Comp
L power:GND #PWR?
U 1 1 5DC689CF
P 7350 2400
F 0 "#PWR?" H 7350 2150 50  0001 C CNN
F 1 "GND" H 7355 2227 50  0000 C CNN
F 2 "" H 7350 2400 50  0001 C CNN
F 3 "" H 7350 2400 50  0001 C CNN
	1    7350 2400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC68E3B
P 8050 2700
F 0 "#PWR?" H 8050 2450 50  0001 C CNN
F 1 "GND" H 8055 2527 50  0000 C CNN
F 2 "" H 8050 2700 50  0001 C CNN
F 3 "" H 8050 2700 50  0001 C CNN
	1    8050 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 2700 8050 2600
Wire Wire Line
	7350 2400 7350 2300
Wire Wire Line
	7350 2300 7550 2300
$Comp
L power:+5V #PWR?
U 1 1 5DC6EC01
P 8050 1100
F 0 "#PWR?" H 8050 950 50  0001 C CNN
F 1 "+5V" H 8065 1273 50  0000 C CNN
F 2 "" H 8050 1100 50  0001 C CNN
F 3 "" H 8050 1100 50  0001 C CNN
	1    8050 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1200 8050 1100
$Comp
L 74xx:74HC164 U?
U 1 1 5DC71EBB
P 3400 3100
F 0 "U?" H 3150 3550 50  0000 C CNN
F 1 "74HC164" H 3600 3550 50  0000 C CNN
F 2 "" H 4300 2800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/74HC_HCT164.pdf" H 4300 2800 50  0001 C CNN
	1    3400 3100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DC744BA
P 3400 2500
F 0 "#PWR?" H 3400 2350 50  0001 C CNN
F 1 "+5V" H 3415 2673 50  0000 C CNN
F 2 "" H 3400 2500 50  0001 C CNN
F 3 "" H 3400 2500 50  0001 C CNN
	1    3400 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC74883
P 3400 3800
F 0 "#PWR?" H 3400 3550 50  0001 C CNN
F 1 "GND" H 3405 3627 50  0000 C CNN
F 2 "" H 3400 3800 50  0001 C CNN
F 3 "" H 3400 3800 50  0001 C CNN
	1    3400 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3800 3400 3700
Wire Wire Line
	3400 2600 3400 2500
Wire Wire Line
	3800 3400 4000 3400
Wire Wire Line
	3800 3500 4000 3500
Wire Wire Line
	3800 3300 4000 3300
Wire Wire Line
	3800 3200 4000 3200
Wire Wire Line
	3800 3100 4000 3100
Wire Wire Line
	3800 3000 4000 3000
Wire Wire Line
	3800 2900 4000 2900
Wire Wire Line
	3800 2800 4000 2800
Text Label 4000 2800 2    50   ~ 0
Row0
Text Label 4000 2900 2    50   ~ 0
Row1
Text Label 4000 3000 2    50   ~ 0
Row2
Text Label 4000 3100 2    50   ~ 0
Row3
Text Label 4000 3200 2    50   ~ 0
Row4
Text Label 4000 3300 2    50   ~ 0
Row5
Text Label 4000 3400 2    50   ~ 0
Row6
Text Label 4000 3500 2    50   ~ 0
Row7
Wire Wire Line
	3000 3400 2800 3400
Wire Wire Line
	3000 2900 2800 2900
Wire Wire Line
	3000 3100 2800 3100
Wire Wire Line
	2800 3100 2800 3200
Wire Wire Line
	2800 3200 3000 3200
Wire Wire Line
	2800 3100 2500 3100
Connection ~ 2800 3100
$Comp
L power:+5V #PWR?
U 1 1 5DC980CA
P 2500 3000
F 0 "#PWR?" H 2500 2850 50  0001 C CNN
F 1 "+5V" H 2515 3173 50  0000 C CNN
F 2 "" H 2500 3000 50  0001 C CNN
F 3 "" H 2500 3000 50  0001 C CNN
	1    2500 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3100 2500 3000
$EndSCHEMATC
