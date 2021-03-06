EESchema Schematic File Version 2  date 7/20/2012 2:32:56 PM
LIBS:stfu
LIBS:power
LIBS:stfu-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 3
Title ""
Date "20 jul 2012"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Connection ~ 7650 3450
Wire Wire Line
	7650 3450 8000 3450
Wire Wire Line
	8000 3450 8000 3400
Wire Wire Line
	8000 3000 8000 2900
Wire Wire Line
	5600 2050 5600 3150
Wire Wire Line
	5550 3350 5600 3350
Wire Wire Line
	5600 3350 5600 3500
Wire Wire Line
	5600 3500 5650 3500
Connection ~ 4100 4800
Wire Wire Line
	4100 3950 4100 4800
Connection ~ 6150 4800
Wire Wire Line
	7650 4800 3750 4800
Wire Wire Line
	7650 4800 7650 3900
Wire Wire Line
	7650 3400 7650 3500
Connection ~ 6150 2250
Wire Wire Line
	7650 2250 7650 2400
Connection ~ 4800 3550
Wire Wire Line
	4800 3550 5000 3550
Wire Wire Line
	5000 3550 5000 3650
Wire Wire Line
	5000 3650 5650 3650
Wire Wire Line
	5000 3800 5000 4150
Wire Wire Line
	5000 3800 5650 3800
Connection ~ 4800 2250
Wire Wire Line
	4800 3000 4800 2900
Wire Wire Line
	4800 4100 4800 4200
Wire Wire Line
	5150 4200 5150 4100
Wire Wire Line
	5150 4100 5650 4100
Wire Wire Line
	3750 4800 3750 4000
Wire Wire Line
	3750 3550 3750 3450
Wire Wire Line
	5150 4600 5150 4800
Connection ~ 5150 4800
Wire Wire Line
	4800 3600 4800 3500
Wire Wire Line
	4800 2250 4800 2400
Wire Wire Line
	3750 2850 3750 2250
Wire Wire Line
	4950 2650 5050 2650
Wire Wire Line
	5050 2650 5050 2250
Connection ~ 5050 2250
Wire Wire Line
	5000 3950 5650 3950
Wire Wire Line
	5000 4150 4800 4150
Connection ~ 4800 4150
Connection ~ 5000 3950
Wire Wire Line
	6650 3700 6750 3700
Wire Wire Line
	7650 2900 7650 3000
Wire Wire Line
	7350 3700 7250 3700
Wire Wire Line
	4100 3550 4100 2250
Connection ~ 4100 2250
Wire Wire Line
	4800 4600 4800 4800
Connection ~ 4800 4800
Wire Wire Line
	5600 3150 5550 3150
Connection ~ 5600 2250
Wire Wire Line
	6150 3200 6150 2150
Wire Wire Line
	6150 4400 6150 5000
Wire Wire Line
	6500 4700 6500 4800
Connection ~ 6500 4800
Wire Wire Line
	8000 2400 8000 2250
Wire Wire Line
	8000 2250 3750 2250
Connection ~ 7650 2250
$Comp
L R R43
U 1 1 5007B1DC
P 8000 2650
F 0 "R43" V 8080 2650 50  0000 C CNN
F 1 "220E" V 8000 2650 50  0000 C CNN
F 2 "r_0805" H 8000 2650 60  0001 C CNN
	1    8000 2650
	-1   0    0    1   
$EndComp
$Comp
L R R42
U 1 1 5007B1C5
P 7650 2650
F 0 "R42" V 7730 2650 50  0000 C CNN
F 1 "47E" V 7650 2650 50  0000 C CNN
F 2 "r_2512" H 7650 2650 60  0001 C CNN
	1    7650 2650
	-1   0    0    1   
$EndComp
Text Label 5600 3350 0    40   ~ 0
RST
Text Label 5200 4100 0    40   ~ 0
CON
Text Label 5200 3800 0    40   ~ 0
THR_TRIG
Text Label 5200 3650 0    40   ~ 0
DIS
Text Label 4100 4800 0    60   ~ 0
GNDA
Text Label 4100 2250 0    60   ~ 0
+6V
$Comp
L PWR_FLAG #FLG012
U 1 1 5006ABD9
P 6500 4700
F 0 "#FLG012" H 6500 4970 30  0001 C CNN
F 1 "PWR_FLAG" H 6500 4930 30  0000 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L +6V #PWR11
U 1 1 5006ABB9
P 5600 2050
F 0 "#PWR11" H 5600 2180 20  0001 C CNN
F 1 "+6V" H 5600 2150 30  0000 C CNN
	1    5600 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR013
U 1 1 5006ABA6
P 6150 5000
F 0 "#PWR013" H 6150 5000 40  0001 C CNN
F 1 "GNDA" H 6150 4930 40  0000 C CNN
	1    6150 5000
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG014
U 1 1 5006AA8F
P 6150 2150
F 0 "#FLG014" H 6150 2420 30  0001 C CNN
F 1 "PWR_FLAG" H 6150 2380 30  0000 C CNN
	1    6150 2150
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P10
U 1 1 5006A8E1
P 5200 3250
F 0 "P10" V 5150 3250 40  0000 C CNN
F 1 "MOD" V 5250 3250 40  0000 C CNN
F 2 "pin_strip_2" H 5200 3250 60  0001 C CNN
	1    5200 3250
	-1   0    0    -1  
$EndComp
$Comp
L NPN Q2
U 1 1 5006A85E
P 7550 3700
F 0 "Q2" H 7550 3550 60  0000 R CNN
F 1 "NPN" H 7550 3850 60  0000 R CNN
F 2 "to92_2N5401" H 7550 3700 60  0001 C CNN
	1    7550 3700
	1    0    0    -1  
$EndComp
$Comp
L LED D62
U 1 1 5006A7EE
P 8000 3200
F 0 "D62" V 8100 3300 50  0000 C CNN
F 1 "LED" H 7850 3150 50  0000 C CNN
F 2 "led_5mm_clear" H 8000 3200 60  0001 C CNN
	1    8000 3200
	0    1    1    0   
$EndComp
$Comp
L LED D64
U 1 1 5006A7D1
P 7650 3200
F 0 "D64" V 7750 3300 50  0000 C CNN
F 1 "IR_LED" H 7500 3150 50  0000 C CNN
F 2 "led_5mm_clear" H 7650 3200 60  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 5006A75A
P 3750 3150
F 0 "SW1" H 3900 3260 50  0000 C CNN
F 1 "SW_STFU" H 3750 3070 50  0000 C CNN
F 2 "SW-PB" H 3800 3160 60  0001 C CNN
F 3 "http://industrial.panasonic.com/www-data/pdf/ATK0000/ATK0000CE32.pdf" H 3900 3260 60  0001 C CNN
F 4 "P10884S-ND" H 4000 3360 60  0001 C CNN "DigiKey"
	1    3750 3150
	0    -1   -1   0   
$EndComp
$Comp
L C C9
U 1 1 5006A5DD
P 4800 4400
F 0 "C9" H 4850 4500 50  0000 L CNN
F 1 "1n" H 4850 4300 50  0000 L CNN
F 2 "c_0805" H 4800 4400 60  0001 C CNN
	1    4800 4400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 5006A5DB
P 5150 4400
F 0 "C10" H 5200 4500 50  0000 L CNN
F 1 "47n" H 5200 4300 50  0000 L CNN
F 2 "c_0805" H 5150 4400 60  0001 C CNN
	1    5150 4400
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5006A5D9
P 4100 3750
F 0 "C6" H 4150 3850 50  0000 L CNN
F 1 "100n" H 4150 3650 50  0000 L CNN
F 2 "c_0805" H 4100 3750 60  0001 C CNN
	1    4100 3750
	1    0    0    -1  
$EndComp
$Comp
L RVAR R5
U 1 1 5006A5C8
P 4800 2650
F 0 "R5" H 4900 2550 50  0000 C CNN
F 1 "10k" V 4700 2650 50  0000 C CNN
F 2 "R_Var" H 4800 2650 60  0001 C CNN
	1    4800 2650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5006A5C1
P 4800 3850
F 0 "R7" H 4900 3950 50  0000 C CNN
F 1 "15k" V 4800 3850 50  0000 C CNN
F 2 "r_0805" H 4800 3850 60  0001 C CNN
	1    4800 3850
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 5006A5BF
P 4800 3250
F 0 "R6" H 4900 3350 50  0000 C CNN
F 1 "120E" V 4800 3250 50  0000 C CNN
F 2 "r_0805" H 4800 3250 60  0001 C CNN
	1    4800 3250
	1    0    0    -1  
$EndComp
$Comp
L R R41
U 1 1 5006A5BB
P 7000 3700
F 0 "R41" V 7080 3700 50  0000 C CNN
F 1 "120E" V 7000 3700 50  0000 C CNN
F 2 "r_0805" H 7000 3700 60  0001 C CNN
	1    7000 3700
	0    -1   -1   0   
$EndComp
$Comp
L BATT_LI-PO BT1
U 1 1 5006A59F
P 3750 3800
F 0 "BT1" V 3650 3650 50  0000 C CNN
F 1 "BATT_Li" V 3800 3600 50  0000 C CNN
F 2 "CR2032x2" H 3750 3800 60  0001 C CNN
	1    3750 3800
	0    1    1    0   
$EndComp
$Comp
L NE555 U6
U 1 1 5006A58A
P 6150 3800
F 0 "U6" H 6525 4250 60  0000 C CNN
F 1 "NE555" H 6600 4150 60  0000 C CNN
F 2 "SO8E" H 6150 3800 60  0001 C CNN
	1    6150 3800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
