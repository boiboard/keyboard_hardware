EESchema Schematic File Version 4
LIBS:test_board-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3150 6200 3150 6300
Wire Wire Line
	3200 6200 3150 6200
Wire Wire Line
	3150 6000 3150 5900
Wire Wire Line
	3200 6000 3150 6000
Wire Wire Line
	3150 6100 3200 6100
Wire Wire Line
	2650 6100 2750 6100
Wire Wire Line
	2650 6200 2650 6100
$Comp
L Device:LED_RCBG D?
U 1 1 5DE60084
P 2950 6100
AR Path="/5DE60084" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE60084" Ref="D205"  Part="1" 
F 0 "D205" H 2950 6597 50  0000 C CNN
F 1 "LED_RCBG" H 2950 6506 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 2950 6050 50  0001 C CNN
F 3 "~" H 2950 6050 50  0001 C CNN
	1    2950 6100
	1    0    0    -1  
$EndComp
NoConn ~ 4000 6200
$Comp
L power:GND #PWR?
U 1 1 5DE6008B
P 3600 6450
AR Path="/5DE6008B" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6008B" Ref="#PWR0215"  Part="1" 
F 0 "#PWR0215" H 3600 6200 50  0001 C CNN
F 1 "GND" H 3605 6277 50  0000 C CNN
F 2 "" H 3600 6450 50  0001 C CNN
F 3 "" H 3600 6450 50  0001 C CNN
	1    3600 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 6450 3600 6400
$Comp
L power:GND #PWR?
U 1 1 5DE60092
P 2650 6200
AR Path="/5DE60092" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60092" Ref="#PWR0205"  Part="1" 
F 0 "#PWR0205" H 2650 5950 50  0001 C CNN
F 1 "GND" H 2655 6027 50  0000 C CNN
F 2 "" H 2650 6200 50  0001 C CNN
F 3 "" H 2650 6200 50  0001 C CNN
	1    2650 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE60098
P 3600 5750
AR Path="/5DE60098" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60098" Ref="#PWR0214"  Part="1" 
F 0 "#PWR0214" H 3600 5600 50  0001 C CNN
F 1 "+5V" H 3615 5923 50  0000 C CNN
F 2 "" H 3600 5750 50  0001 C CNN
F 3 "" H 3600 5750 50  0001 C CNN
	1    3600 5750
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE6009E
P 3600 6100
AR Path="/5DE6009E" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE6009E" Ref="U205"  Part="1" 
F 0 "U205" H 3400 6350 50  0000 C CNN
F 1 "WS2811" H 3400 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3300 6250 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3400 6350 50  0001 C CNN
	1    3600 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 5800 3600 5750
Wire Wire Line
	3150 5050 3150 5150
Wire Wire Line
	3200 5050 3150 5050
Wire Wire Line
	3150 4850 3150 4750
Wire Wire Line
	3200 4850 3150 4850
Wire Wire Line
	3150 4950 3200 4950
Wire Wire Line
	2650 4950 2750 4950
Wire Wire Line
	2650 5050 2650 4950
$Comp
L Device:LED_RCBG D?
U 1 1 5DE600AC
P 2950 4950
AR Path="/5DE600AC" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE600AC" Ref="D204"  Part="1" 
F 0 "D204" H 2950 5447 50  0000 C CNN
F 1 "LED_RCBG" H 2950 5356 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 2950 4900 50  0001 C CNN
F 3 "~" H 2950 4900 50  0001 C CNN
	1    2950 4950
	1    0    0    -1  
$EndComp
NoConn ~ 4000 5050
$Comp
L power:GND #PWR?
U 1 1 5DE600B3
P 3600 5300
AR Path="/5DE600B3" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE600B3" Ref="#PWR0213"  Part="1" 
F 0 "#PWR0213" H 3600 5050 50  0001 C CNN
F 1 "GND" H 3605 5127 50  0000 C CNN
F 2 "" H 3600 5300 50  0001 C CNN
F 3 "" H 3600 5300 50  0001 C CNN
	1    3600 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 5300 3600 5250
$Comp
L power:GND #PWR?
U 1 1 5DE600BA
P 2650 5050
AR Path="/5DE600BA" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE600BA" Ref="#PWR0204"  Part="1" 
F 0 "#PWR0204" H 2650 4800 50  0001 C CNN
F 1 "GND" H 2655 4877 50  0000 C CNN
F 2 "" H 2650 5050 50  0001 C CNN
F 3 "" H 2650 5050 50  0001 C CNN
	1    2650 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE600C0
P 3600 4600
AR Path="/5DE600C0" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE600C0" Ref="#PWR0212"  Part="1" 
F 0 "#PWR0212" H 3600 4450 50  0001 C CNN
F 1 "+5V" H 3615 4773 50  0000 C CNN
F 2 "" H 3600 4600 50  0001 C CNN
F 3 "" H 3600 4600 50  0001 C CNN
	1    3600 4600
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE600C6
P 3600 4950
AR Path="/5DE600C6" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE600C6" Ref="U204"  Part="1" 
F 0 "U204" H 3400 5200 50  0000 C CNN
F 1 "WS2811" H 3400 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3300 5100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3400 5200 50  0001 C CNN
	1    3600 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 4650 3600 4600
Wire Wire Line
	3150 3900 3150 4000
Wire Wire Line
	3200 3900 3150 3900
Wire Wire Line
	3150 3700 3150 3600
Wire Wire Line
	3200 3700 3150 3700
Wire Wire Line
	3150 3800 3200 3800
Wire Wire Line
	2650 3800 2750 3800
Wire Wire Line
	2650 3900 2650 3800
$Comp
L Device:LED_RCBG D?
U 1 1 5DE600D4
P 2950 3800
AR Path="/5DE600D4" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE600D4" Ref="D203"  Part="1" 
F 0 "D203" H 2950 4297 50  0000 C CNN
F 1 "LED_RCBG" H 2950 4206 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 2950 3750 50  0001 C CNN
F 3 "~" H 2950 3750 50  0001 C CNN
	1    2950 3800
	1    0    0    -1  
$EndComp
NoConn ~ 4000 3900
$Comp
L power:GND #PWR?
U 1 1 5DE600DB
P 3600 4150
AR Path="/5DE600DB" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE600DB" Ref="#PWR0211"  Part="1" 
F 0 "#PWR0211" H 3600 3900 50  0001 C CNN
F 1 "GND" H 3605 3977 50  0000 C CNN
F 2 "" H 3600 4150 50  0001 C CNN
F 3 "" H 3600 4150 50  0001 C CNN
	1    3600 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4150 3600 4100
$Comp
L power:GND #PWR?
U 1 1 5DE600E2
P 2650 3900
AR Path="/5DE600E2" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE600E2" Ref="#PWR0203"  Part="1" 
F 0 "#PWR0203" H 2650 3650 50  0001 C CNN
F 1 "GND" H 2655 3727 50  0000 C CNN
F 2 "" H 2650 3900 50  0001 C CNN
F 3 "" H 2650 3900 50  0001 C CNN
	1    2650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE600E8
P 3600 3450
AR Path="/5DE600E8" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE600E8" Ref="#PWR0210"  Part="1" 
F 0 "#PWR0210" H 3600 3300 50  0001 C CNN
F 1 "+5V" H 3615 3623 50  0000 C CNN
F 2 "" H 3600 3450 50  0001 C CNN
F 3 "" H 3600 3450 50  0001 C CNN
	1    3600 3450
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE600EE
P 3600 3800
AR Path="/5DE600EE" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE600EE" Ref="U203"  Part="1" 
F 0 "U203" H 3400 4050 50  0000 C CNN
F 1 "WS2811" H 3400 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3300 3950 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3400 4050 50  0001 C CNN
	1    3600 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 3500 3600 3450
Wire Wire Line
	3150 2750 3150 2850
Wire Wire Line
	3200 2750 3150 2750
Wire Wire Line
	3150 2550 3150 2450
Wire Wire Line
	3200 2550 3150 2550
Wire Wire Line
	3150 2650 3200 2650
Wire Wire Line
	2650 2650 2750 2650
Wire Wire Line
	2650 2750 2650 2650
$Comp
L Device:LED_RCBG D?
U 1 1 5DE600FC
P 2950 2650
AR Path="/5DE600FC" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE600FC" Ref="D202"  Part="1" 
F 0 "D202" H 2950 3147 50  0000 C CNN
F 1 "LED_RCBG" H 2950 3056 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
NoConn ~ 4000 2750
$Comp
L power:GND #PWR?
U 1 1 5DE60103
P 3600 3000
AR Path="/5DE60103" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60103" Ref="#PWR0209"  Part="1" 
F 0 "#PWR0209" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3605 2827 50  0000 C CNN
F 2 "" H 3600 3000 50  0001 C CNN
F 3 "" H 3600 3000 50  0001 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 3000 3600 2950
$Comp
L power:GND #PWR?
U 1 1 5DE6010A
P 2650 2750
AR Path="/5DE6010A" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6010A" Ref="#PWR0202"  Part="1" 
F 0 "#PWR0202" H 2650 2500 50  0001 C CNN
F 1 "GND" H 2655 2577 50  0000 C CNN
F 2 "" H 2650 2750 50  0001 C CNN
F 3 "" H 2650 2750 50  0001 C CNN
	1    2650 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE60110
P 3600 2300
AR Path="/5DE60110" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60110" Ref="#PWR0208"  Part="1" 
F 0 "#PWR0208" H 3600 2150 50  0001 C CNN
F 1 "+5V" H 3615 2473 50  0000 C CNN
F 2 "" H 3600 2300 50  0001 C CNN
F 3 "" H 3600 2300 50  0001 C CNN
	1    3600 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE60116
P 3600 2650
AR Path="/5DE60116" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE60116" Ref="U202"  Part="1" 
F 0 "U202" H 3400 2900 50  0000 C CNN
F 1 "WS2811" H 3400 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3300 2800 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3400 2900 50  0001 C CNN
	1    3600 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 2350 3600 2300
Wire Wire Line
	3150 1600 3150 1700
Wire Wire Line
	3200 1600 3150 1600
Wire Wire Line
	3200 1400 3150 1400
Wire Wire Line
	3150 1500 3200 1500
Wire Wire Line
	2650 1500 2750 1500
Wire Wire Line
	2650 1600 2650 1500
$Comp
L Device:LED_RCBG D?
U 1 1 5DE60123
P 2950 1500
AR Path="/5DE60123" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE60123" Ref="D201"  Part="1" 
F 0 "D201" H 2950 1997 50  0000 C CNN
F 1 "LED_RCBG" H 2950 1906 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 2950 1450 50  0001 C CNN
F 3 "~" H 2950 1450 50  0001 C CNN
	1    2950 1500
	1    0    0    -1  
$EndComp
NoConn ~ 4000 1600
$Comp
L power:GND #PWR?
U 1 1 5DE6012A
P 3600 1850
AR Path="/5DE6012A" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6012A" Ref="#PWR0207"  Part="1" 
F 0 "#PWR0207" H 3600 1600 50  0001 C CNN
F 1 "GND" H 3605 1677 50  0000 C CNN
F 2 "" H 3600 1850 50  0001 C CNN
F 3 "" H 3600 1850 50  0001 C CNN
	1    3600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1850 3600 1800
$Comp
L power:GND #PWR?
U 1 1 5DE60131
P 2650 1600
AR Path="/5DE60131" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60131" Ref="#PWR0201"  Part="1" 
F 0 "#PWR0201" H 2650 1350 50  0001 C CNN
F 1 "GND" H 2655 1427 50  0000 C CNN
F 2 "" H 2650 1600 50  0001 C CNN
F 3 "" H 2650 1600 50  0001 C CNN
	1    2650 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE60137
P 3600 1150
AR Path="/5DE60137" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60137" Ref="#PWR0206"  Part="1" 
F 0 "#PWR0206" H 3600 1000 50  0001 C CNN
F 1 "+5V" H 3615 1323 50  0000 C CNN
F 2 "" H 3600 1150 50  0001 C CNN
F 3 "" H 3600 1150 50  0001 C CNN
	1    3600 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 1200 3600 1150
Wire Wire Line
	3150 1400 3150 1300
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE60140
P 3600 1500
AR Path="/5DE60140" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE60140" Ref="U201"  Part="1" 
F 0 "U201" H 3400 1750 50  0000 C CNN
F 1 "WS2811" H 3400 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 3300 1650 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 3400 1750 50  0001 C CNN
	1    3600 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4000 800  3600 800 
Wire Wire Line
	4000 1500 4050 1500
Wire Wire Line
	4050 1500 4050 2550
Wire Wire Line
	4050 2550 4000 2550
Wire Wire Line
	4000 2650 4050 2650
Wire Wire Line
	4050 2650 4050 3700
Wire Wire Line
	4050 3700 4000 3700
Wire Wire Line
	4000 3800 4050 3800
Wire Wire Line
	4050 3800 4050 4850
Wire Wire Line
	4050 4850 4000 4850
Wire Wire Line
	4000 4950 4050 4950
Wire Wire Line
	4050 4950 4050 6000
Wire Wire Line
	4050 6000 4000 6000
Wire Wire Line
	4700 6200 4700 6300
Wire Wire Line
	4750 6200 4700 6200
Wire Wire Line
	4700 6000 4700 5900
Wire Wire Line
	4750 6000 4700 6000
Wire Wire Line
	4700 6100 4750 6100
Wire Wire Line
	4200 6100 4300 6100
Wire Wire Line
	4200 6200 4200 6100
$Comp
L Device:LED_RCBG D?
U 1 1 5DE6015B
P 4500 6100
AR Path="/5DE6015B" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE6015B" Ref="D210"  Part="1" 
F 0 "D210" H 4500 6597 50  0000 C CNN
F 1 "LED_RCBG" H 4500 6506 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 4500 6050 50  0001 C CNN
F 3 "~" H 4500 6050 50  0001 C CNN
	1    4500 6100
	1    0    0    -1  
$EndComp
NoConn ~ 5550 6200
$Comp
L power:GND #PWR?
U 1 1 5DE60162
P 5150 6450
AR Path="/5DE60162" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60162" Ref="#PWR0230"  Part="1" 
F 0 "#PWR0230" H 5150 6200 50  0001 C CNN
F 1 "GND" H 5155 6277 50  0000 C CNN
F 2 "" H 5150 6450 50  0001 C CNN
F 3 "" H 5150 6450 50  0001 C CNN
	1    5150 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5150 6400
$Comp
L power:GND #PWR?
U 1 1 5DE60169
P 4200 6200
AR Path="/5DE60169" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60169" Ref="#PWR0220"  Part="1" 
F 0 "#PWR0220" H 4200 5950 50  0001 C CNN
F 1 "GND" H 4205 6027 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE6016F
P 5150 5750
AR Path="/5DE6016F" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6016F" Ref="#PWR0229"  Part="1" 
F 0 "#PWR0229" H 5150 5600 50  0001 C CNN
F 1 "+5V" H 5165 5923 50  0000 C CNN
F 2 "" H 5150 5750 50  0001 C CNN
F 3 "" H 5150 5750 50  0001 C CNN
	1    5150 5750
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE60175
P 5150 6100
AR Path="/5DE60175" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE60175" Ref="U210"  Part="1" 
F 0 "U210" H 4950 6350 50  0000 C CNN
F 1 "WS2811" H 4950 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 6250 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4950 6350 50  0001 C CNN
	1    5150 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 5800 5150 5750
Wire Wire Line
	4700 5050 4700 5150
Wire Wire Line
	4750 5050 4700 5050
Wire Wire Line
	4700 4850 4700 4750
Wire Wire Line
	4750 4850 4700 4850
Wire Wire Line
	4700 4950 4750 4950
Wire Wire Line
	4200 4950 4300 4950
Wire Wire Line
	4200 5050 4200 4950
$Comp
L Device:LED_RCBG D?
U 1 1 5DE60183
P 4500 4950
AR Path="/5DE60183" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE60183" Ref="D209"  Part="1" 
F 0 "D209" H 4500 5447 50  0000 C CNN
F 1 "LED_RCBG" H 4500 5356 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 4500 4900 50  0001 C CNN
F 3 "~" H 4500 4900 50  0001 C CNN
	1    4500 4950
	1    0    0    -1  
$EndComp
NoConn ~ 5550 5050
$Comp
L power:GND #PWR?
U 1 1 5DE6018A
P 5150 5300
AR Path="/5DE6018A" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6018A" Ref="#PWR0228"  Part="1" 
F 0 "#PWR0228" H 5150 5050 50  0001 C CNN
F 1 "GND" H 5155 5127 50  0000 C CNN
F 2 "" H 5150 5300 50  0001 C CNN
F 3 "" H 5150 5300 50  0001 C CNN
	1    5150 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 5300 5150 5250
$Comp
L power:GND #PWR?
U 1 1 5DE60191
P 4200 5050
AR Path="/5DE60191" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60191" Ref="#PWR0219"  Part="1" 
F 0 "#PWR0219" H 4200 4800 50  0001 C CNN
F 1 "GND" H 4205 4877 50  0000 C CNN
F 2 "" H 4200 5050 50  0001 C CNN
F 3 "" H 4200 5050 50  0001 C CNN
	1    4200 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE60197
P 5150 4600
AR Path="/5DE60197" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60197" Ref="#PWR0227"  Part="1" 
F 0 "#PWR0227" H 5150 4450 50  0001 C CNN
F 1 "+5V" H 5165 4773 50  0000 C CNN
F 2 "" H 5150 4600 50  0001 C CNN
F 3 "" H 5150 4600 50  0001 C CNN
	1    5150 4600
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE6019D
P 5150 4950
AR Path="/5DE6019D" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE6019D" Ref="U209"  Part="1" 
F 0 "U209" H 4950 5200 50  0000 C CNN
F 1 "WS2811" H 4950 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 5100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4950 5200 50  0001 C CNN
	1    5150 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 4650 5150 4600
Wire Wire Line
	4700 3900 4700 4000
Wire Wire Line
	4750 3900 4700 3900
Wire Wire Line
	4700 3700 4700 3600
Wire Wire Line
	4750 3700 4700 3700
Wire Wire Line
	4700 3800 4750 3800
Wire Wire Line
	4200 3800 4300 3800
Wire Wire Line
	4200 3900 4200 3800
$Comp
L Device:LED_RCBG D?
U 1 1 5DE601AB
P 4500 3800
AR Path="/5DE601AB" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE601AB" Ref="D208"  Part="1" 
F 0 "D208" H 4500 4297 50  0000 C CNN
F 1 "LED_RCBG" H 4500 4206 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 4500 3750 50  0001 C CNN
F 3 "~" H 4500 3750 50  0001 C CNN
	1    4500 3800
	1    0    0    -1  
$EndComp
NoConn ~ 5550 3900
$Comp
L power:GND #PWR?
U 1 1 5DE601B2
P 5150 4150
AR Path="/5DE601B2" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE601B2" Ref="#PWR0226"  Part="1" 
F 0 "#PWR0226" H 5150 3900 50  0001 C CNN
F 1 "GND" H 5155 3977 50  0000 C CNN
F 2 "" H 5150 4150 50  0001 C CNN
F 3 "" H 5150 4150 50  0001 C CNN
	1    5150 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4150 5150 4100
$Comp
L power:GND #PWR?
U 1 1 5DE601B9
P 4200 3900
AR Path="/5DE601B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE601B9" Ref="#PWR0218"  Part="1" 
F 0 "#PWR0218" H 4200 3650 50  0001 C CNN
F 1 "GND" H 4205 3727 50  0000 C CNN
F 2 "" H 4200 3900 50  0001 C CNN
F 3 "" H 4200 3900 50  0001 C CNN
	1    4200 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE601BF
P 5150 3450
AR Path="/5DE601BF" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE601BF" Ref="#PWR0225"  Part="1" 
F 0 "#PWR0225" H 5150 3300 50  0001 C CNN
F 1 "+5V" H 5165 3623 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE601C5
P 5150 3800
AR Path="/5DE601C5" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE601C5" Ref="U208"  Part="1" 
F 0 "U208" H 4950 4050 50  0000 C CNN
F 1 "WS2811" H 4950 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 3950 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4950 4050 50  0001 C CNN
	1    5150 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 3500 5150 3450
Wire Wire Line
	4700 2750 4700 2850
Wire Wire Line
	4750 2750 4700 2750
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4750 2550 4700 2550
Wire Wire Line
	4700 2650 4750 2650
Wire Wire Line
	4200 2650 4300 2650
Wire Wire Line
	4200 2750 4200 2650
$Comp
L Device:LED_RCBG D?
U 1 1 5DE601D3
P 4500 2650
AR Path="/5DE601D3" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE601D3" Ref="D207"  Part="1" 
F 0 "D207" H 4500 3147 50  0000 C CNN
F 1 "LED_RCBG" H 4500 3056 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 4500 2600 50  0001 C CNN
F 3 "~" H 4500 2600 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
NoConn ~ 5550 2750
$Comp
L power:GND #PWR?
U 1 1 5DE601DA
P 5150 3000
AR Path="/5DE601DA" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE601DA" Ref="#PWR0224"  Part="1" 
F 0 "#PWR0224" H 5150 2750 50  0001 C CNN
F 1 "GND" H 5155 2827 50  0000 C CNN
F 2 "" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3000 5150 2950
$Comp
L power:GND #PWR?
U 1 1 5DE601E1
P 4200 2750
AR Path="/5DE601E1" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE601E1" Ref="#PWR0217"  Part="1" 
F 0 "#PWR0217" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE601E7
P 5150 2300
AR Path="/5DE601E7" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE601E7" Ref="#PWR0223"  Part="1" 
F 0 "#PWR0223" H 5150 2150 50  0001 C CNN
F 1 "+5V" H 5165 2473 50  0000 C CNN
F 2 "" H 5150 2300 50  0001 C CNN
F 3 "" H 5150 2300 50  0001 C CNN
	1    5150 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE601ED
P 5150 2650
AR Path="/5DE601ED" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE601ED" Ref="U207"  Part="1" 
F 0 "U207" H 4950 2900 50  0000 C CNN
F 1 "WS2811" H 4950 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 2800 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4950 2900 50  0001 C CNN
	1    5150 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5150 2350 5150 2300
Wire Wire Line
	4700 1600 4700 1700
Wire Wire Line
	4750 1600 4700 1600
Wire Wire Line
	4750 1400 4700 1400
Wire Wire Line
	4700 1500 4750 1500
Wire Wire Line
	4200 1500 4300 1500
Wire Wire Line
	4200 1600 4200 1500
$Comp
L Device:LED_RCBG D?
U 1 1 5DE601FA
P 4500 1500
AR Path="/5DE601FA" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE601FA" Ref="D206"  Part="1" 
F 0 "D206" H 4500 1997 50  0000 C CNN
F 1 "LED_RCBG" H 4500 1906 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1500
	1    0    0    -1  
$EndComp
NoConn ~ 5550 1600
$Comp
L power:GND #PWR?
U 1 1 5DE60201
P 5150 1850
AR Path="/5DE60201" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60201" Ref="#PWR0222"  Part="1" 
F 0 "#PWR0222" H 5150 1600 50  0001 C CNN
F 1 "GND" H 5155 1677 50  0000 C CNN
F 2 "" H 5150 1850 50  0001 C CNN
F 3 "" H 5150 1850 50  0001 C CNN
	1    5150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1850 5150 1800
$Comp
L power:GND #PWR?
U 1 1 5DE60208
P 4200 1600
AR Path="/5DE60208" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60208" Ref="#PWR0216"  Part="1" 
F 0 "#PWR0216" H 4200 1350 50  0001 C CNN
F 1 "GND" H 4205 1427 50  0000 C CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE6020E
P 5150 1150
AR Path="/5DE6020E" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6020E" Ref="#PWR0221"  Part="1" 
F 0 "#PWR0221" H 5150 1000 50  0001 C CNN
F 1 "+5V" H 5165 1323 50  0000 C CNN
F 2 "" H 5150 1150 50  0001 C CNN
F 3 "" H 5150 1150 50  0001 C CNN
	1    5150 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1200 5150 1150
Wire Wire Line
	4700 1400 4700 1300
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE60216
P 5150 1500
AR Path="/5DE60216" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE60216" Ref="U206"  Part="1" 
F 0 "U206" H 4950 1750 50  0000 C CNN
F 1 "WS2811" H 4950 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 4850 1650 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 4950 1750 50  0001 C CNN
	1    5150 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5550 1500 5600 1500
Wire Wire Line
	5600 1500 5600 2550
Wire Wire Line
	5600 2550 5550 2550
Wire Wire Line
	5550 2650 5600 2650
Wire Wire Line
	5600 2650 5600 3700
Wire Wire Line
	5600 3700 5550 3700
Wire Wire Line
	5550 3800 5600 3800
Wire Wire Line
	5600 3800 5600 4850
Wire Wire Line
	5600 4850 5550 4850
Wire Wire Line
	5550 4950 5600 4950
Wire Wire Line
	5600 4950 5600 6000
Wire Wire Line
	5600 6000 5550 6000
Wire Wire Line
	4000 6100 4100 6100
Wire Wire Line
	4100 6100 4100 850 
Wire Wire Line
	4100 850  5550 850 
Wire Wire Line
	6250 6200 6250 6300
Wire Wire Line
	6300 6200 6250 6200
Wire Wire Line
	6250 6000 6250 5900
Wire Wire Line
	6300 6000 6250 6000
Wire Wire Line
	6250 6100 6300 6100
Wire Wire Line
	5750 6100 5850 6100
Wire Wire Line
	5750 6200 5750 6100
$Comp
L Device:LED_RCBG D?
U 1 1 5DE60233
P 6050 6100
AR Path="/5DE60233" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE60233" Ref="D215"  Part="1" 
F 0 "D215" H 6050 6597 50  0000 C CNN
F 1 "LED_RCBG" H 6050 6506 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 6050 6050 50  0001 C CNN
F 3 "~" H 6050 6050 50  0001 C CNN
	1    6050 6100
	1    0    0    -1  
$EndComp
NoConn ~ 7100 6200
$Comp
L power:GND #PWR?
U 1 1 5DE6023A
P 6700 6450
AR Path="/5DE6023A" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6023A" Ref="#PWR0245"  Part="1" 
F 0 "#PWR0245" H 6700 6200 50  0001 C CNN
F 1 "GND" H 6705 6277 50  0000 C CNN
F 2 "" H 6700 6450 50  0001 C CNN
F 3 "" H 6700 6450 50  0001 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6450 6700 6400
$Comp
L power:GND #PWR?
U 1 1 5DE60241
P 5750 6200
AR Path="/5DE60241" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60241" Ref="#PWR0235"  Part="1" 
F 0 "#PWR0235" H 5750 5950 50  0001 C CNN
F 1 "GND" H 5755 6027 50  0000 C CNN
F 2 "" H 5750 6200 50  0001 C CNN
F 3 "" H 5750 6200 50  0001 C CNN
	1    5750 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE60247
P 6700 5750
AR Path="/5DE60247" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60247" Ref="#PWR0244"  Part="1" 
F 0 "#PWR0244" H 6700 5600 50  0001 C CNN
F 1 "+5V" H 6715 5923 50  0000 C CNN
F 2 "" H 6700 5750 50  0001 C CNN
F 3 "" H 6700 5750 50  0001 C CNN
	1    6700 5750
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE6024D
P 6700 6100
AR Path="/5DE6024D" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE6024D" Ref="U215"  Part="1" 
F 0 "U215" H 6500 6350 50  0000 C CNN
F 1 "WS2811" H 6500 5850 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 6250 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 6500 6350 50  0001 C CNN
	1    6700 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 5800 6700 5750
Wire Wire Line
	6250 5050 6250 5150
Wire Wire Line
	6300 5050 6250 5050
Wire Wire Line
	6250 4850 6250 4750
Wire Wire Line
	6300 4850 6250 4850
Wire Wire Line
	6250 4950 6300 4950
Wire Wire Line
	5750 4950 5850 4950
Wire Wire Line
	5750 5050 5750 4950
$Comp
L Device:LED_RCBG D?
U 1 1 5DE6025B
P 6050 4950
AR Path="/5DE6025B" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE6025B" Ref="D214"  Part="1" 
F 0 "D214" H 6050 5447 50  0000 C CNN
F 1 "LED_RCBG" H 6050 5356 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 6050 4900 50  0001 C CNN
F 3 "~" H 6050 4900 50  0001 C CNN
	1    6050 4950
	1    0    0    -1  
$EndComp
NoConn ~ 7100 5050
$Comp
L power:GND #PWR?
U 1 1 5DE60262
P 6700 5300
AR Path="/5DE60262" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60262" Ref="#PWR0243"  Part="1" 
F 0 "#PWR0243" H 6700 5050 50  0001 C CNN
F 1 "GND" H 6705 5127 50  0000 C CNN
F 2 "" H 6700 5300 50  0001 C CNN
F 3 "" H 6700 5300 50  0001 C CNN
	1    6700 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5300 6700 5250
$Comp
L power:GND #PWR?
U 1 1 5DE60269
P 5750 5050
AR Path="/5DE60269" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60269" Ref="#PWR0234"  Part="1" 
F 0 "#PWR0234" H 5750 4800 50  0001 C CNN
F 1 "GND" H 5755 4877 50  0000 C CNN
F 2 "" H 5750 5050 50  0001 C CNN
F 3 "" H 5750 5050 50  0001 C CNN
	1    5750 5050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE6026F
P 6700 4600
AR Path="/5DE6026F" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6026F" Ref="#PWR0242"  Part="1" 
F 0 "#PWR0242" H 6700 4450 50  0001 C CNN
F 1 "+5V" H 6715 4773 50  0000 C CNN
F 2 "" H 6700 4600 50  0001 C CNN
F 3 "" H 6700 4600 50  0001 C CNN
	1    6700 4600
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE60275
P 6700 4950
AR Path="/5DE60275" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE60275" Ref="U214"  Part="1" 
F 0 "U214" H 6500 5200 50  0000 C CNN
F 1 "WS2811" H 6500 4700 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 5100 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 6500 5200 50  0001 C CNN
	1    6700 4950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 4650 6700 4600
Wire Wire Line
	6250 3900 6250 4000
Wire Wire Line
	6300 3900 6250 3900
Wire Wire Line
	6250 3700 6250 3600
Wire Wire Line
	6300 3700 6250 3700
Wire Wire Line
	6250 3800 6300 3800
Wire Wire Line
	5750 3800 5850 3800
Wire Wire Line
	5750 3900 5750 3800
$Comp
L Device:LED_RCBG D?
U 1 1 5DE60283
P 6050 3800
AR Path="/5DE60283" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE60283" Ref="D213"  Part="1" 
F 0 "D213" H 6050 4297 50  0000 C CNN
F 1 "LED_RCBG" H 6050 4206 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 6050 3750 50  0001 C CNN
F 3 "~" H 6050 3750 50  0001 C CNN
	1    6050 3800
	1    0    0    -1  
$EndComp
NoConn ~ 7100 3900
$Comp
L power:GND #PWR?
U 1 1 5DE6028A
P 6700 4150
AR Path="/5DE6028A" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE6028A" Ref="#PWR0241"  Part="1" 
F 0 "#PWR0241" H 6700 3900 50  0001 C CNN
F 1 "GND" H 6705 3977 50  0000 C CNN
F 2 "" H 6700 4150 50  0001 C CNN
F 3 "" H 6700 4150 50  0001 C CNN
	1    6700 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 4150 6700 4100
$Comp
L power:GND #PWR?
U 1 1 5DE60291
P 5750 3900
AR Path="/5DE60291" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60291" Ref="#PWR0233"  Part="1" 
F 0 "#PWR0233" H 5750 3650 50  0001 C CNN
F 1 "GND" H 5755 3727 50  0000 C CNN
F 2 "" H 5750 3900 50  0001 C CNN
F 3 "" H 5750 3900 50  0001 C CNN
	1    5750 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE60297
P 6700 3450
AR Path="/5DE60297" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE60297" Ref="#PWR0240"  Part="1" 
F 0 "#PWR0240" H 6700 3300 50  0001 C CNN
F 1 "+5V" H 6715 3623 50  0000 C CNN
F 2 "" H 6700 3450 50  0001 C CNN
F 3 "" H 6700 3450 50  0001 C CNN
	1    6700 3450
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE6029D
P 6700 3800
AR Path="/5DE6029D" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE6029D" Ref="U213"  Part="1" 
F 0 "U213" H 6500 4050 50  0000 C CNN
F 1 "WS2811" H 6500 3550 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 3950 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 6500 4050 50  0001 C CNN
	1    6700 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3450
Wire Wire Line
	6250 2750 6250 2850
Wire Wire Line
	6300 2750 6250 2750
Wire Wire Line
	6250 2550 6250 2450
Wire Wire Line
	6300 2550 6250 2550
Wire Wire Line
	6250 2650 6300 2650
Wire Wire Line
	5750 2650 5850 2650
Wire Wire Line
	5750 2750 5750 2650
$Comp
L Device:LED_RCBG D?
U 1 1 5DE602AB
P 6050 2650
AR Path="/5DE602AB" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE602AB" Ref="D212"  Part="1" 
F 0 "D212" H 6050 3147 50  0000 C CNN
F 1 "LED_RCBG" H 6050 3056 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 6050 2600 50  0001 C CNN
F 3 "~" H 6050 2600 50  0001 C CNN
	1    6050 2650
	1    0    0    -1  
$EndComp
NoConn ~ 7100 2750
$Comp
L power:GND #PWR?
U 1 1 5DE602B2
P 6700 3000
AR Path="/5DE602B2" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE602B2" Ref="#PWR0239"  Part="1" 
F 0 "#PWR0239" H 6700 2750 50  0001 C CNN
F 1 "GND" H 6705 2827 50  0000 C CNN
F 2 "" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    6700 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3000 6700 2950
$Comp
L power:GND #PWR?
U 1 1 5DE602B9
P 5750 2750
AR Path="/5DE602B9" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE602B9" Ref="#PWR0232"  Part="1" 
F 0 "#PWR0232" H 5750 2500 50  0001 C CNN
F 1 "GND" H 5755 2577 50  0000 C CNN
F 2 "" H 5750 2750 50  0001 C CNN
F 3 "" H 5750 2750 50  0001 C CNN
	1    5750 2750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE602BF
P 6700 2300
AR Path="/5DE602BF" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE602BF" Ref="#PWR0238"  Part="1" 
F 0 "#PWR0238" H 6700 2150 50  0001 C CNN
F 1 "+5V" H 6715 2473 50  0000 C CNN
F 2 "" H 6700 2300 50  0001 C CNN
F 3 "" H 6700 2300 50  0001 C CNN
	1    6700 2300
	1    0    0    -1  
$EndComp
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE602C5
P 6700 2650
AR Path="/5DE602C5" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE602C5" Ref="U212"  Part="1" 
F 0 "U212" H 6500 2900 50  0000 C CNN
F 1 "WS2811" H 6500 2400 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 2800 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 6500 2900 50  0001 C CNN
	1    6700 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 2350 6700 2300
Wire Wire Line
	6250 1600 6250 1700
Wire Wire Line
	6300 1600 6250 1600
Wire Wire Line
	6300 1400 6250 1400
Wire Wire Line
	6250 1500 6300 1500
Wire Wire Line
	5750 1500 5850 1500
Wire Wire Line
	5750 1600 5750 1500
$Comp
L Device:LED_RCBG D?
U 1 1 5DE602D2
P 6050 1500
AR Path="/5DE602D2" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE602D2" Ref="D211"  Part="1" 
F 0 "D211" H 6050 1997 50  0000 C CNN
F 1 "LED_RCBG" H 6050 1906 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 6050 1450 50  0001 C CNN
F 3 "~" H 6050 1450 50  0001 C CNN
	1    6050 1500
	1    0    0    -1  
$EndComp
NoConn ~ 7100 1600
$Comp
L power:GND #PWR?
U 1 1 5DE602D9
P 6700 1850
AR Path="/5DE602D9" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE602D9" Ref="#PWR0237"  Part="1" 
F 0 "#PWR0237" H 6700 1600 50  0001 C CNN
F 1 "GND" H 6705 1677 50  0000 C CNN
F 2 "" H 6700 1850 50  0001 C CNN
F 3 "" H 6700 1850 50  0001 C CNN
	1    6700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1850 6700 1800
$Comp
L power:GND #PWR?
U 1 1 5DE602E0
P 5750 1600
AR Path="/5DE602E0" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE602E0" Ref="#PWR0231"  Part="1" 
F 0 "#PWR0231" H 5750 1350 50  0001 C CNN
F 1 "GND" H 5755 1427 50  0000 C CNN
F 2 "" H 5750 1600 50  0001 C CNN
F 3 "" H 5750 1600 50  0001 C CNN
	1    5750 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE602E6
P 6700 1150
AR Path="/5DE602E6" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE602E6" Ref="#PWR0236"  Part="1" 
F 0 "#PWR0236" H 6700 1000 50  0001 C CNN
F 1 "+5V" H 6715 1323 50  0000 C CNN
F 2 "" H 6700 1150 50  0001 C CNN
F 3 "" H 6700 1150 50  0001 C CNN
	1    6700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1200 6700 1150
Wire Wire Line
	6250 1400 6250 1300
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE602EE
P 6700 1500
AR Path="/5DE602EE" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE602EE" Ref="U211"  Part="1" 
F 0 "U211" H 6500 1750 50  0000 C CNN
F 1 "WS2811" H 6500 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 6400 1650 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 6500 1750 50  0001 C CNN
	1    6700 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 1500 7150 1500
Wire Wire Line
	7150 1500 7150 2550
Wire Wire Line
	7150 2550 7100 2550
Wire Wire Line
	7100 2650 7150 2650
Wire Wire Line
	7150 2650 7150 3700
Wire Wire Line
	7150 3700 7100 3700
Wire Wire Line
	7100 3800 7150 3800
Wire Wire Line
	7150 3800 7150 4850
Wire Wire Line
	7150 4850 7100 4850
Wire Wire Line
	7100 4950 7150 4950
Wire Wire Line
	7150 4950 7150 6000
Wire Wire Line
	7150 6000 7100 6000
Wire Wire Line
	7800 1600 7800 1700
Wire Wire Line
	7850 1600 7800 1600
Wire Wire Line
	7850 1400 7800 1400
Wire Wire Line
	7800 1500 7850 1500
Wire Wire Line
	7300 1500 7400 1500
Wire Wire Line
	7300 1600 7300 1500
$Comp
L Device:LED_RCBG D?
U 1 1 5DE603A6
P 7600 1500
AR Path="/5DE603A6" Ref="D?"  Part="1" 
AR Path="/5DD36755/5DE603A6" Ref="D216"  Part="1" 
F 0 "D216" H 7600 1997 50  0000 C CNN
F 1 "LED_RCBG" H 7600 1906 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Horizontal" H 7600 1450 50  0001 C CNN
F 3 "~" H 7600 1450 50  0001 C CNN
	1    7600 1500
	1    0    0    -1  
$EndComp
NoConn ~ 8650 1600
$Comp
L power:GND #PWR?
U 1 1 5DE603AD
P 8250 1850
AR Path="/5DE603AD" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE603AD" Ref="#PWR0248"  Part="1" 
F 0 "#PWR0248" H 8250 1600 50  0001 C CNN
F 1 "GND" H 8255 1677 50  0000 C CNN
F 2 "" H 8250 1850 50  0001 C CNN
F 3 "" H 8250 1850 50  0001 C CNN
	1    8250 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1850 8250 1800
$Comp
L power:GND #PWR?
U 1 1 5DE603B4
P 7300 1600
AR Path="/5DE603B4" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE603B4" Ref="#PWR0246"  Part="1" 
F 0 "#PWR0246" H 7300 1350 50  0001 C CNN
F 1 "GND" H 7305 1427 50  0000 C CNN
F 2 "" H 7300 1600 50  0001 C CNN
F 3 "" H 7300 1600 50  0001 C CNN
	1    7300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5DE603BA
P 8250 1150
AR Path="/5DE603BA" Ref="#PWR?"  Part="1" 
AR Path="/5DD36755/5DE603BA" Ref="#PWR0247"  Part="1" 
F 0 "#PWR0247" H 8250 1000 50  0001 C CNN
F 1 "+5V" H 8265 1323 50  0000 C CNN
F 2 "" H 8250 1150 50  0001 C CNN
F 3 "" H 8250 1150 50  0001 C CNN
	1    8250 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 1200 8250 1150
Wire Wire Line
	7800 1400 7800 1300
$Comp
L Driver_LED:WS2811 U?
U 1 1 5DE603C2
P 8250 1500
AR Path="/5DE603C2" Ref="U?"  Part="1" 
AR Path="/5DD36755/5DE603C2" Ref="U216"  Part="1" 
F 0 "U216" H 8050 1750 50  0000 C CNN
F 1 "WS2811" H 8050 1250 50  0000 C CNN
F 2 "Package_SO:SOIC-8-1EP_3.9x4.9mm_P1.27mm_EP2.29x3mm" H 7950 1650 50  0001 C CNN
F 3 "https://cdn-shop.adafruit.com/datasheets/WS2811.pdf" H 8050 1750 50  0001 C CNN
	1    8250 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7100 6100 7200 6100
Wire Wire Line
	7200 6100 7200 850 
Wire Wire Line
	7200 850  8650 850 
Wire Wire Line
	5550 6100 5650 6100
Wire Wire Line
	5650 6100 5650 850 
Wire Wire Line
	5650 850  7100 850 
Text HLabel 3600 800  0    50   Input ~ 0
LED0
Wire Wire Line
	4000 800  4000 1400
Wire Wire Line
	5550 850  5550 1400
Wire Wire Line
	7100 850  7100 1400
Wire Wire Line
	8650 850  8650 1400
NoConn ~ 8650 1500
$EndSCHEMATC
