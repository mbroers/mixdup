EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
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
L Teensy:Teensy3.2 IC1
U 1 1 617B0D36
P 3650 5700
F 0 "IC1" H 3650 7337 60  0000 C CNN
F 1 "Teensy3.2" H 3650 7231 60  0000 C CNN
F 2 "teensy:Teensy30_31_32_Some_Pins_MB" H 3650 4950 60  0000 C CNN
F 3 "" H 3650 4950 60  0000 C CNN
	1    3650 5700
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC4051 IC2
U 1 1 617BAC20
P 1650 1500
F 0 "IC2" H 1700 2181 50  0000 C CNN
F 1 "74HC4051" H 1700 2090 50  0000 C CNN
F 2 "CD74HC4051E:DIP794W45P254L1969H508Q16" H 1650 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 1650 1100 50  0001 C CNN
	1    1650 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR1
U 1 1 617D32CB
P 3550 1700
F 0 "VR1" H 3482 1746 50  0000 R CNN
F 1 "CH1 LEVEL" H 3482 1655 50  0000 R CNN
F 2 "ul_PTA4543-2015DPA103:PTA4543-2015DPA103" H 3550 1700 50  0001 C CNN
F 3 "~" H 3550 1700 50  0001 C CNN
	1    3550 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 1800 1350 2100
Wire Wire Line
	1350 2100 1650 2100
Wire Wire Line
	1650 2100 1750 2100
Connection ~ 1650 2100
Wire Wire Line
	1350 1500 1250 1500
Wire Wire Line
	1250 1500 1250 2350
Wire Wire Line
	2900 1500 2050 1500
Wire Wire Line
	3150 1600 2050 1600
Wire Wire Line
	2050 1700 3400 1700
Wire Wire Line
	3650 1800 2050 1800
Wire Wire Line
	2050 1900 3900 1900
Wire Wire Line
	2150 1200 2050 1200
Wire Wire Line
	2400 1300 2050 1300
Wire Wire Line
	2650 1400 2050 1400
$Comp
L 74xx:74HC4051 IC3
U 1 1 61842642
P 5000 1500
F 0 "IC3" H 5050 2181 50  0000 C CNN
F 1 "74HC4051" H 5050 2090 50  0000 C CNN
F 2 "CD74HC4051E:DIP794W45P254L1969H508Q16" H 5000 1100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 5000 1100 50  0001 C CNN
	1    5000 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR9
U 1 1 61842648
P 6150 1400
F 0 "VR9" H 6082 1446 50  0000 R CNN
F 1 "CH3 LEVEL" H 6082 1355 50  0000 R CNN
F 2 "ul_PTA4543-2015DPA103:PTA4543-2015DPA103" H 6150 1400 50  0001 C CNN
F 3 "~" H 6150 1400 50  0001 C CNN
	1    6150 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR10
U 1 1 6184264E
P 5900 1300
F 0 "VR10" H 5832 1346 50  0000 R CNN
F 1 "CH3 LEQ" H 5832 1255 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 5900 1300 50  0001 C CNN
F 3 "~" H 5900 1300 50  0001 C CNN
	1    5900 1300
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR12
U 1 1 61842654
P 6400 1500
F 0 "VR12" H 6332 1546 50  0000 R CNN
F 1 "CH1 HEQ" H 6332 1455 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 6400 1500 50  0001 C CNN
F 3 "~" H 6400 1500 50  0001 C CNN
	1    6400 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR13
U 1 1 6184265A
P 6650 1600
F 0 "VR13" H 6582 1646 50  0000 R CNN
F 1 "CH4 LEVEL" H 6582 1555 50  0000 R CNN
F 2 "ul_PTA4543-2015DPA103:PTA4543-2015DPA103" H 6650 1600 50  0001 C CNN
F 3 "~" H 6650 1600 50  0001 C CNN
	1    6650 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR14
U 1 1 61842660
P 7150 1800
F 0 "VR14" H 7082 1846 50  0000 R CNN
F 1 "CH4 LEQ" H 7082 1755 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 7150 1800 50  0001 C CNN
F 3 "~" H 7150 1800 50  0001 C CNN
	1    7150 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR16
U 1 1 6184266C
P 6900 1700
F 0 "VR16" H 6832 1746 50  0000 R CNN
F 1 "CH4 HEQ" H 6832 1655 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 6900 1700 50  0001 C CNN
F 3 "~" H 6900 1700 50  0001 C CNN
	1    6900 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 1800 4700 2100
Wire Wire Line
	4700 2100 5000 2100
Wire Wire Line
	5000 2100 5100 2100
Connection ~ 5000 2100
Wire Wire Line
	6250 1500 5400 1500
Wire Wire Line
	6500 1600 5400 1600
Wire Wire Line
	5400 1700 6750 1700
Wire Wire Line
	7000 1800 5400 1800
Wire Wire Line
	5400 1900 7250 1900
$Comp
L Device:R_POT_US VR11
U 1 1 618426B4
P 5650 1200
F 0 "VR11" H 5582 1246 50  0000 R CNN
F 1 "CH3 MEQ" H 5582 1155 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 5650 1200 50  0001 C CNN
F 3 "~" H 5650 1200 50  0001 C CNN
	1    5650 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 1200 5400 1200
Wire Wire Line
	5750 1300 5400 1300
Wire Wire Line
	6000 1400 5400 1400
Wire Wire Line
	4700 1600 4650 1600
Wire Wire Line
	4450 1400 4450 2250
Wire Wire Line
	4450 1400 4700 1400
Wire Wire Line
	4550 1500 4550 2350
Wire Wire Line
	4550 2350 1250 2350
Wire Wire Line
	4550 1500 4700 1500
Connection ~ 1250 2350
Wire Wire Line
	4650 1600 4650 2450
$Comp
L 74xx:74HC4051 IC4
U 1 1 61813476
P 5650 3100
F 0 "IC4" H 5700 3781 50  0000 C CNN
F 1 "74HC4051" H 5700 3690 50  0000 C CNN
F 2 "CD74HC4051E:DIP794W45P254L1969H508Q16" H 5650 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 5650 2700 50  0001 C CNN
	1    5650 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3100 1250 3100
Wire Wire Line
	1250 2350 1250 3100
Connection ~ 1250 3100
Wire Wire Line
	5350 3400 5350 3700
Wire Wire Line
	5350 3700 5650 3700
Wire Wire Line
	5650 3700 5750 3700
Connection ~ 5650 3700
$Comp
L 74xx:74HC4051 IC5
U 1 1 6185BA84
P 8550 3100
F 0 "IC5" H 8600 3781 50  0000 C CNN
F 1 "74HC4051" H 8600 3690 50  0000 C CNN
F 2 "CD74HC4051E:DIP794W45P254L1969H508Q16" H 8550 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/cd74hc4051.pdf" H 8550 2700 50  0001 C CNN
	1    8550 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 3700 8550 3700
Wire Wire Line
	8550 3700 8250 3700
Connection ~ 8550 3700
Connection ~ 5750 3700
Wire Wire Line
	8250 3400 8250 3700
Wire Wire Line
	8250 3000 7850 3000
Wire Wire Line
	7850 3000 7850 3800
Wire Wire Line
	8250 3100 7950 3100
Wire Wire Line
	7950 3100 7950 3900
Wire Wire Line
	7950 3900 1250 3900
Wire Wire Line
	1250 3100 1250 3900
Wire Wire Line
	8250 3200 8050 3200
Wire Wire Line
	8050 3200 8050 4000
$Comp
L Switch:SW_SPST SW2
U 1 1 618C7464
P 6700 3300
F 0 "SW2" V 6654 3398 50  0000 L CNN
F 1 "SW_SPST" V 6745 3398 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 6700 3300 50  0001 C CNN
F 3 "~" H 6700 3300 50  0001 C CNN
	1    6700 3300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW3
U 1 1 618DCE73
P 6550 3250
F 0 "SW3" V 6504 3348 50  0000 L CNN
F 1 "SW_SPST" V 6595 3348 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 6550 3250 50  0001 C CNN
F 3 "~" H 6550 3250 50  0001 C CNN
	1    6550 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 3000 6050 3000
$Comp
L Switch:SW_SPST SW4
U 1 1 618F36C4
P 6250 3000
F 0 "SW4" V 6204 3098 50  0000 L CNN
F 1 "SW_SPST" V 6295 3098 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 6250 3000 50  0001 C CNN
F 3 "~" H 6250 3000 50  0001 C CNN
	1    6250 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6700 3100 6050 3100
$Comp
L Switch:SW_SPST SW7
U 1 1 619CB57C
P 9600 3300
F 0 "SW7" V 9554 3398 50  0000 L CNN
F 1 "SW_SPST" V 9645 3398 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 9600 3300 50  0001 C CNN
F 3 "~" H 9600 3300 50  0001 C CNN
	1    9600 3300
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW8
U 1 1 619CB583
P 9150 3000
F 0 "SW8" V 9104 3098 50  0000 L CNN
F 1 "SW_SPST" V 9195 3098 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 9150 3000 50  0001 C CNN
F 3 "~" H 9150 3000 50  0001 C CNN
	1    9150 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	9450 3000 8950 3000
$Comp
L Switch:SW_SPST SW10
U 1 1 619CB593
P 9450 3250
F 0 "SW10" V 9404 3348 50  0000 L CNN
F 1 "SW_SPST" V 9495 3348 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 9450 3250 50  0001 C CNN
F 3 "~" H 9450 3250 50  0001 C CNN
	1    9450 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	9600 3100 8950 3100
Wire Wire Line
	9150 2800 8950 2800
$Comp
L Switch:SW_SPST SW1
U 1 1 618A90E0
P 6150 3750
F 0 "SW1" V 6104 3848 50  0000 L CNN
F 1 "SW_SPST" V 6195 3848 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 6150 3750 50  0001 C CNN
F 3 "~" H 6150 3750 50  0001 C CNN
	1    6150 3750
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0101
U 1 1 61A20475
P 8550 3800
F 0 "#PWR0101" H 8550 3550 50  0001 C CNN
F 1 "Earth" H 8550 3650 50  0001 C CNN
F 2 "" H 8550 3800 50  0001 C CNN
F 3 "~" H 8550 3800 50  0001 C CNN
	1    8550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 3700 8550 3800
$Comp
L power:Earth #PWR0102
U 1 1 61A239EE
P 9150 3200
F 0 "#PWR0102" H 9150 2950 50  0001 C CNN
F 1 "Earth" H 9150 3050 50  0001 C CNN
F 2 "" H 9150 3200 50  0001 C CNN
F 3 "~" H 9150 3200 50  0001 C CNN
	1    9150 3200
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0103
U 1 1 61A24A4E
P 9450 3550
F 0 "#PWR0103" H 9450 3300 50  0001 C CNN
F 1 "Earth" H 9450 3400 50  0001 C CNN
F 2 "" H 9450 3550 50  0001 C CNN
F 3 "~" H 9450 3550 50  0001 C CNN
	1    9450 3550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0104
U 1 1 61A25569
P 9600 3600
F 0 "#PWR0104" H 9600 3350 50  0001 C CNN
F 1 "Earth" H 9600 3450 50  0001 C CNN
F 2 "" H 9600 3600 50  0001 C CNN
F 3 "~" H 9600 3600 50  0001 C CNN
	1    9600 3600
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0105
U 1 1 61A26281
P 10100 3900
F 0 "#PWR0105" H 10100 3650 50  0001 C CNN
F 1 "Earth" H 10100 3750 50  0001 C CNN
F 2 "" H 10100 3900 50  0001 C CNN
F 3 "~" H 10100 3900 50  0001 C CNN
	1    10100 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3800 10100 3900
Wire Wire Line
	9600 3500 9600 3600
Wire Wire Line
	9450 3450 9450 3550
$Comp
L power:Earth #PWR0106
U 1 1 61A312F2
P 6250 3300
F 0 "#PWR0106" H 6250 3050 50  0001 C CNN
F 1 "Earth" H 6250 3150 50  0001 C CNN
F 2 "" H 6250 3300 50  0001 C CNN
F 3 "~" H 6250 3300 50  0001 C CNN
	1    6250 3300
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0109
U 1 1 61A32ECF
P 6700 3600
F 0 "#PWR0109" H 6700 3350 50  0001 C CNN
F 1 "Earth" H 6700 3450 50  0001 C CNN
F 2 "" H 6700 3600 50  0001 C CNN
F 3 "~" H 6700 3600 50  0001 C CNN
	1    6700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 6700 3600
Wire Wire Line
	6250 3200 6250 3300
$Comp
L power:Earth #PWR0110
U 1 1 61A3EF0D
P 5850 3700
F 0 "#PWR0110" H 5850 3450 50  0001 C CNN
F 1 "Earth" H 5850 3550 50  0001 C CNN
F 2 "" H 5850 3700 50  0001 C CNN
F 3 "~" H 5850 3700 50  0001 C CNN
	1    5850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3700 5850 3700
$Comp
L power:Earth #PWR0111
U 1 1 61A4828A
P 2350 4350
F 0 "#PWR0111" H 2350 4100 50  0001 C CNN
F 1 "Earth" H 2350 4200 50  0001 C CNN
F 2 "" H 2350 4350 50  0001 C CNN
F 3 "~" H 2350 4350 50  0001 C CNN
	1    2350 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 4350 2350 4350
$Comp
L power:VCC #PWR0112
U 1 1 61A4C1F8
P 5650 2450
F 0 "#PWR0112" H 5650 2300 50  0001 C CNN
F 1 "VCC" H 5665 2623 50  0000 C CNN
F 2 "" H 5650 2450 50  0001 C CNN
F 3 "" H 5650 2450 50  0001 C CNN
	1    5650 2450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 61A4D353
P 8550 2450
F 0 "#PWR0113" H 8550 2300 50  0001 C CNN
F 1 "VCC" H 8565 2623 50  0000 C CNN
F 2 "" H 8550 2450 50  0001 C CNN
F 3 "" H 8550 2450 50  0001 C CNN
	1    8550 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 2450 8550 2600
Wire Wire Line
	5650 2450 5650 2600
$Comp
L power:VCC #PWR0114
U 1 1 61A53E74
P 5000 800
F 0 "#PWR0114" H 5000 650 50  0001 C CNN
F 1 "VCC" H 5015 973 50  0000 C CNN
F 2 "" H 5000 800 50  0001 C CNN
F 3 "" H 5000 800 50  0001 C CNN
	1    5000 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 61A5A5DB
P 1650 800
F 0 "#PWR0115" H 1650 650 50  0001 C CNN
F 1 "VCC" H 1665 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 800  5000 1000
Wire Wire Line
	1650 800  1650 1000
$Comp
L power:Earth #PWR0116
U 1 1 61A6131A
P 5000 2200
F 0 "#PWR0116" H 5000 1950 50  0001 C CNN
F 1 "Earth" H 5000 2050 50  0001 C CNN
F 2 "" H 5000 2200 50  0001 C CNN
F 3 "~" H 5000 2200 50  0001 C CNN
	1    5000 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2100 5000 2200
$Comp
L power:Earth #PWR0117
U 1 1 61A6528C
P 1650 2150
F 0 "#PWR0117" H 1650 1900 50  0001 C CNN
F 1 "Earth" H 1650 2000 50  0001 C CNN
F 2 "" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2100 1650 2150
$Comp
L power:VCC #PWR0119
U 1 1 61A77FB7
P 2300 950
F 0 "#PWR0119" H 2300 800 50  0001 C CNN
F 1 "VCC" H 2315 1123 50  0000 C CNN
F 2 "" H 2300 950 50  0001 C CNN
F 3 "" H 2300 950 50  0001 C CNN
	1    2300 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0120
U 1 1 61A794FF
P 3300 1300
F 0 "#PWR0120" H 3300 1150 50  0001 C CNN
F 1 "VCC" H 3315 1473 50  0000 C CNN
F 2 "" H 3300 1300 50  0001 C CNN
F 3 "" H 3300 1300 50  0001 C CNN
	1    3300 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 950  2300 1050
$Comp
L power:Earth #PWR0121
U 1 1 61A804C8
P 2300 1450
F 0 "#PWR0121" H 2300 1200 50  0001 C CNN
F 1 "Earth" H 2300 1300 50  0001 C CNN
F 2 "" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0122
U 1 1 61A8173A
P 3300 1850
F 0 "#PWR0122" H 3300 1600 50  0001 C CNN
F 1 "Earth" H 3300 1700 50  0001 C CNN
F 2 "" H 3300 1850 50  0001 C CNN
F 3 "~" H 3300 1850 50  0001 C CNN
	1    3300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1750 3300 1850
Wire Wire Line
	2300 1350 2300 1450
$Comp
L power:VCC #PWR0123
U 1 1 61A88AC8
P 5650 950
F 0 "#PWR0123" H 5650 800 50  0001 C CNN
F 1 "VCC" H 5665 1123 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0124
U 1 1 61A897E4
P 6650 1350
F 0 "#PWR0124" H 6650 1200 50  0001 C CNN
F 1 "VCC" H 6665 1523 50  0000 C CNN
F 2 "" H 6650 1350 50  0001 C CNN
F 3 "" H 6650 1350 50  0001 C CNN
	1    6650 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1350 6650 1450
Wire Wire Line
	5650 950  5650 1050
$Comp
L power:Earth #PWR0125
U 1 1 61A914C7
P 5650 1450
F 0 "#PWR0125" H 5650 1200 50  0001 C CNN
F 1 "Earth" H 5650 1300 50  0001 C CNN
F 2 "" H 5650 1450 50  0001 C CNN
F 3 "~" H 5650 1450 50  0001 C CNN
	1    5650 1450
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0126
U 1 1 61A91FFA
P 6650 1850
F 0 "#PWR0126" H 6650 1600 50  0001 C CNN
F 1 "Earth" H 6650 1700 50  0001 C CNN
F 2 "" H 6650 1850 50  0001 C CNN
F 3 "~" H 6650 1850 50  0001 C CNN
	1    6650 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 1750 6650 1850
Wire Wire Line
	5650 1450 5650 1350
$Comp
L Device:R_POT_US VR8
U 1 1 617E56B1
P 2800 1400
F 0 "VR8" H 2732 1446 50  0000 R CNN
F 1 "CH2 HEQ" H 2732 1355 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 2800 1400 50  0001 C CNN
F 3 "~" H 2800 1400 50  0001 C CNN
	1    2800 1400
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR6
U 1 1 617E56A5
P 2300 1200
F 0 "VR6" H 2232 1246 50  0000 R CNN
F 1 "CH2 LEQ" H 2232 1155 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 2300 1200 50  0001 C CNN
F 3 "~" H 2300 1200 50  0001 C CNN
	1    2300 1200
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR4
U 1 1 617DDE12
P 3300 1600
F 0 "VR4" H 3232 1646 50  0000 R CNN
F 1 "CH1 HEQ" H 3232 1555 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 3300 1600 50  0001 C CNN
F 3 "~" H 3300 1600 50  0001 C CNN
	1    3300 1600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR3
U 1 1 617DDDA2
P 3800 1800
F 0 "VR3" H 3732 1846 50  0000 R CNN
F 1 "CH1 MEQ" H 3732 1755 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 3800 1800 50  0001 C CNN
F 3 "~" H 3800 1800 50  0001 C CNN
	1    3800 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_POT_US VR2
U 1 1 617DD3BC
P 4050 1900
F 0 "VR2" H 3982 1946 50  0000 R CNN
F 1 "CH1 LEQ" H 3982 1855 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 4050 1900 50  0001 C CNN
F 3 "~" H 4050 1900 50  0001 C CNN
	1    4050 1900
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0127
U 1 1 61AC1FF2
P 2550 1050
F 0 "#PWR0127" H 2550 900 50  0001 C CNN
F 1 "VCC" H 2565 1223 50  0000 C CNN
F 2 "" H 2550 1050 50  0001 C CNN
F 3 "" H 2550 1050 50  0001 C CNN
	1    2550 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0128
U 1 1 61AC686A
P 2800 1150
F 0 "#PWR0128" H 2800 1000 50  0001 C CNN
F 1 "VCC" H 2815 1323 50  0000 C CNN
F 2 "" H 2800 1150 50  0001 C CNN
F 3 "" H 2800 1150 50  0001 C CNN
	1    2800 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1150 2800 1250
$Comp
L power:VCC #PWR0129
U 1 1 61ACAD26
P 3050 1250
F 0 "#PWR0129" H 3050 1100 50  0001 C CNN
F 1 "VCC" H 3065 1423 50  0000 C CNN
F 2 "" H 3050 1250 50  0001 C CNN
F 3 "" H 3050 1250 50  0001 C CNN
	1    3050 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0130
U 1 1 61ACFA8A
P 3550 1450
F 0 "#PWR0130" H 3550 1300 50  0001 C CNN
F 1 "VCC" H 3565 1623 50  0000 C CNN
F 2 "" H 3550 1450 50  0001 C CNN
F 3 "" H 3550 1450 50  0001 C CNN
	1    3550 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0131
U 1 1 61AD45D0
P 3800 1550
F 0 "#PWR0131" H 3800 1400 50  0001 C CNN
F 1 "VCC" H 3815 1723 50  0000 C CNN
F 2 "" H 3800 1550 50  0001 C CNN
F 3 "" H 3800 1550 50  0001 C CNN
	1    3800 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3800 1650
$Comp
L power:VCC #PWR0132
U 1 1 61AD9423
P 4050 1650
F 0 "#PWR0132" H 4050 1500 50  0001 C CNN
F 1 "VCC" H 4065 1823 50  0000 C CNN
F 2 "" H 4050 1650 50  0001 C CNN
F 3 "" H 4050 1650 50  0001 C CNN
	1    4050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0133
U 1 1 61ADE36A
P 2550 1550
F 0 "#PWR0133" H 2550 1300 50  0001 C CNN
F 1 "Earth" H 2550 1400 50  0001 C CNN
F 2 "" H 2550 1550 50  0001 C CNN
F 3 "~" H 2550 1550 50  0001 C CNN
	1    2550 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1450 2550 1550
$Comp
L power:Earth #PWR0134
U 1 1 61AE2FD3
P 2800 1650
F 0 "#PWR0134" H 2800 1400 50  0001 C CNN
F 1 "Earth" H 2800 1500 50  0001 C CNN
F 2 "" H 2800 1650 50  0001 C CNN
F 3 "~" H 2800 1650 50  0001 C CNN
	1    2800 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1550 2800 1650
$Comp
L power:Earth #PWR0135
U 1 1 61AE79E4
P 3050 1750
F 0 "#PWR0135" H 3050 1500 50  0001 C CNN
F 1 "Earth" H 3050 1600 50  0001 C CNN
F 2 "" H 3050 1750 50  0001 C CNN
F 3 "~" H 3050 1750 50  0001 C CNN
	1    3050 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 1650 3050 1750
$Comp
L power:Earth #PWR0136
U 1 1 61AECE21
P 3550 1950
F 0 "#PWR0136" H 3550 1700 50  0001 C CNN
F 1 "Earth" H 3550 1800 50  0001 C CNN
F 2 "" H 3550 1950 50  0001 C CNN
F 3 "~" H 3550 1950 50  0001 C CNN
	1    3550 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 1850 3550 1950
$Comp
L power:Earth #PWR0137
U 1 1 61AF2527
P 3800 2050
F 0 "#PWR0137" H 3800 1800 50  0001 C CNN
F 1 "Earth" H 3800 1900 50  0001 C CNN
F 2 "" H 3800 2050 50  0001 C CNN
F 3 "~" H 3800 2050 50  0001 C CNN
	1    3800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1950 3800 2050
$Comp
L power:Earth #PWR0138
U 1 1 61AF78EB
P 4050 2150
F 0 "#PWR0138" H 4050 1900 50  0001 C CNN
F 1 "Earth" H 4050 2000 50  0001 C CNN
F 2 "" H 4050 2150 50  0001 C CNN
F 3 "~" H 4050 2150 50  0001 C CNN
	1    4050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 2050 4050 2150
$Comp
L power:Earth #PWR0139
U 1 1 61AFC7D2
P 5900 1550
F 0 "#PWR0139" H 5900 1300 50  0001 C CNN
F 1 "Earth" H 5900 1400 50  0001 C CNN
F 2 "" H 5900 1550 50  0001 C CNN
F 3 "~" H 5900 1550 50  0001 C CNN
	1    5900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0140
U 1 1 61AFCF9D
P 6150 1650
F 0 "#PWR0140" H 6150 1400 50  0001 C CNN
F 1 "Earth" H 6150 1500 50  0001 C CNN
F 2 "" H 6150 1650 50  0001 C CNN
F 3 "~" H 6150 1650 50  0001 C CNN
	1    6150 1650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0141
U 1 1 61AFDC38
P 6400 1750
F 0 "#PWR0141" H 6400 1500 50  0001 C CNN
F 1 "Earth" H 6400 1600 50  0001 C CNN
F 2 "" H 6400 1750 50  0001 C CNN
F 3 "~" H 6400 1750 50  0001 C CNN
	1    6400 1750
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0142
U 1 1 61AFE427
P 6900 1950
F 0 "#PWR0142" H 6900 1700 50  0001 C CNN
F 1 "Earth" H 6900 1800 50  0001 C CNN
F 2 "" H 6900 1950 50  0001 C CNN
F 3 "~" H 6900 1950 50  0001 C CNN
	1    6900 1950
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0143
U 1 1 61AFEC28
P 7150 2050
F 0 "#PWR0143" H 7150 1800 50  0001 C CNN
F 1 "Earth" H 7150 1900 50  0001 C CNN
F 2 "" H 7150 2050 50  0001 C CNN
F 3 "~" H 7150 2050 50  0001 C CNN
	1    7150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0144
U 1 1 61AFF43B
P 7400 2150
F 0 "#PWR0144" H 7400 1900 50  0001 C CNN
F 1 "Earth" H 7400 2000 50  0001 C CNN
F 2 "" H 7400 2150 50  0001 C CNN
F 3 "~" H 7400 2150 50  0001 C CNN
	1    7400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2050 7150 1950
Wire Wire Line
	6900 1950 6900 1850
Wire Wire Line
	6400 1750 6400 1650
Wire Wire Line
	6150 1650 6150 1550
Wire Wire Line
	5900 1550 5900 1450
$Comp
L power:VCC #PWR0145
U 1 1 61B1AF97
P 5900 1050
F 0 "#PWR0145" H 5900 900 50  0001 C CNN
F 1 "VCC" H 5915 1223 50  0000 C CNN
F 2 "" H 5900 1050 50  0001 C CNN
F 3 "" H 5900 1050 50  0001 C CNN
	1    5900 1050
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0146
U 1 1 61B1B9EF
P 6150 1150
F 0 "#PWR0146" H 6150 1000 50  0001 C CNN
F 1 "VCC" H 6165 1323 50  0000 C CNN
F 2 "" H 6150 1150 50  0001 C CNN
F 3 "" H 6150 1150 50  0001 C CNN
	1    6150 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0147
U 1 1 61B1C22A
P 6400 1250
F 0 "#PWR0147" H 6400 1100 50  0001 C CNN
F 1 "VCC" H 6415 1423 50  0000 C CNN
F 2 "" H 6400 1250 50  0001 C CNN
F 3 "" H 6400 1250 50  0001 C CNN
	1    6400 1250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0148
U 1 1 61B1CA75
P 6900 1450
F 0 "#PWR0148" H 6900 1300 50  0001 C CNN
F 1 "VCC" H 6915 1623 50  0000 C CNN
F 2 "" H 6900 1450 50  0001 C CNN
F 3 "" H 6900 1450 50  0001 C CNN
	1    6900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0149
U 1 1 61B1D2E5
P 7150 1550
F 0 "#PWR0149" H 7150 1400 50  0001 C CNN
F 1 "VCC" H 7165 1723 50  0000 C CNN
F 2 "" H 7150 1550 50  0001 C CNN
F 3 "" H 7150 1550 50  0001 C CNN
	1    7150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0150
U 1 1 61B1DB50
P 7400 1650
F 0 "#PWR0150" H 7400 1500 50  0001 C CNN
F 1 "VCC" H 7415 1823 50  0000 C CNN
F 2 "" H 7400 1650 50  0001 C CNN
F 3 "" H 7400 1650 50  0001 C CNN
	1    7400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1050 5900 1150
Wire Wire Line
	6150 1150 6150 1250
Wire Wire Line
	6400 1250 6400 1350
Wire Wire Line
	6900 1450 6900 1550
Wire Wire Line
	7150 1550 7150 1650
Wire Wire Line
	7400 1650 7400 1750
$Comp
L power:VCC #PWR0118
U 1 1 618EAFCA
P 4850 6850
F 0 "#PWR0118" H 4850 6700 50  0001 C CNN
F 1 "VCC" H 4865 7023 50  0000 C CNN
F 2 "" H 4850 6850 50  0001 C CNN
F 3 "" H 4850 6850 50  0001 C CNN
	1    4850 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6850 4850 6850
Wire Wire Line
	1250 3900 1250 4850
Connection ~ 1250 3900
Wire Wire Line
	2650 5450 850  5450
Wire Wire Line
	850  2800 850  5450
Wire Wire Line
	8250 2800 7700 2800
Wire Wire Line
	7700 2800 7700 4100
Wire Wire Line
	7700 4100 750  4100
Wire Wire Line
	750  4100 750  5550
Wire Wire Line
	750  5550 2650 5550
Wire Wire Line
	850  2800 5350 2800
Wire Wire Line
	1350 1200 1000 1200
Wire Wire Line
	1000 1200 1000 6350
Wire Wire Line
	1000 6350 2650 6350
Wire Wire Line
	2650 6450 550  6450
Wire Wire Line
	4500 650  4500 1200
Wire Wire Line
	4500 1200 4700 1200
Wire Wire Line
	550  650  550  6450
Wire Wire Line
	6050 2800 6250 2800
$Comp
L Device:R_POT_US VR5
U 1 1 617E569F
P 3050 1500
F 0 "VR5" H 2982 1546 50  0000 R CNN
F 1 "CH2 LEVEL" H 2982 1455 50  0000 R CNN
F 2 "ul_PTA4543-2015DPA103:PTA4543-2015DPA103" H 3050 1500 50  0001 C CNN
F 3 "~" H 3050 1500 50  0001 C CNN
	1    3050 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 1650 4050 1750
Wire Wire Line
	550  650  4500 650 
$Comp
L Device:R_POT_US VR7
U 1 1 617E56AB
P 2550 1300
F 0 "VR7" H 2482 1346 50  0000 R CNN
F 1 "CH2 MEQ" H 2482 1255 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 2550 1300 50  0001 C CNN
F 3 "~" H 2550 1300 50  0001 C CNN
	1    2550 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2550 1050 2550 1150
Wire Wire Line
	3050 1250 3050 1350
Wire Wire Line
	7400 2150 7400 2050
$Comp
L Switch:SW_SPST SW5
U 1 1 61BBD828
P 7250 3650
F 0 "SW5" V 7204 3748 50  0000 L CNN
F 1 "SW_SPST" V 7295 3748 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 7250 3650 50  0001 C CNN
F 3 "~" H 7250 3650 50  0001 C CNN
	1    7250 3650
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW6
U 1 1 61BC4B61
P 7000 3350
F 0 "SW6" V 6954 3448 50  0000 L CNN
F 1 "SW_SPST" V 7045 3448 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 7000 3350 50  0001 C CNN
F 3 "~" H 7000 3350 50  0001 C CNN
	1    7000 3350
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW11
U 1 1 61BCB6C5
P 8950 3700
F 0 "SW11" V 8904 3798 50  0000 L CNN
F 1 "SW_SPST" V 8995 3798 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 8950 3700 50  0001 C CNN
F 3 "~" H 8950 3700 50  0001 C CNN
	1    8950 3700
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_SPST SW12
U 1 1 61BD1955
P 10100 3600
F 0 "SW12" V 10054 3698 50  0000 L CNN
F 1 "SW_SPST" V 10145 3698 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 10100 3600 50  0001 C CNN
F 3 "~" H 10100 3600 50  0001 C CNN
	1    10100 3600
	0    1    1    0   
$EndComp
$Comp
L power:Earth #PWR0151
U 1 1 61BD7F40
P 9750 3700
F 0 "#PWR0151" H 9750 3450 50  0001 C CNN
F 1 "Earth" H 9750 3550 50  0001 C CNN
F 2 "" H 9750 3700 50  0001 C CNN
F 3 "~" H 9750 3700 50  0001 C CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0152
U 1 1 61BD8D08
P 8950 3900
F 0 "#PWR0152" H 8950 3650 50  0001 C CNN
F 1 "Earth" H 8950 3750 50  0001 C CNN
F 2 "" H 8950 3900 50  0001 C CNN
F 3 "~" H 8950 3900 50  0001 C CNN
	1    8950 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 3600 9750 3700
Wire Wire Line
	8950 3200 9050 3200
Wire Wire Line
	9050 3200 9050 3150
Wire Wire Line
	9050 3150 9750 3150
Wire Wire Line
	9750 3150 9750 3200
Wire Wire Line
	8950 3300 9050 3300
Wire Wire Line
	9050 3300 9050 3250
Wire Wire Line
	9050 3250 9950 3250
Wire Wire Line
	9950 3250 9950 3300
Wire Wire Line
	6050 3200 6050 3150
Wire Wire Line
	6050 3150 7000 3150
$Comp
L power:Earth #PWR0153
U 1 1 61C10DEC
P 7000 3700
F 0 "#PWR0153" H 7000 3450 50  0001 C CNN
F 1 "Earth" H 7000 3550 50  0001 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "~" H 7000 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0154
U 1 1 61C11AA9
P 6150 3950
F 0 "#PWR0154" H 6150 3700 50  0001 C CNN
F 1 "Earth" H 6150 3800 50  0001 C CNN
F 2 "" H 6150 3950 50  0001 C CNN
F 3 "~" H 6150 3950 50  0001 C CNN
	1    6150 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 61BE4692
P 1300 7050
F 0 "J1" H 1350 7667 50  0000 C CNN
F 1 "Conn_02x10_Counter_Clockwise" H 1350 7576 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 1300 7050 50  0001 C CNN
F 3 "~" H 1300 7050 50  0001 C CNN
	1    1300 7050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1250 4850 1900 4850
$Comp
L power:VCC #PWR0155
U 1 1 61CACBA5
P 1650 6650
F 0 "#PWR0155" H 1650 6500 50  0001 C CNN
F 1 "VCC" H 1665 6823 50  0000 C CNN
F 2 "" H 1650 6650 50  0001 C CNN
F 3 "" H 1650 6650 50  0001 C CNN
	1    1650 6650
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR0156
U 1 1 61CB592A
P 1750 6650
F 0 "#PWR0156" H 1750 6400 50  0001 C CNN
F 1 "Earth" H 1750 6500 50  0001 C CNN
F 2 "" H 1750 6650 50  0001 C CNN
F 3 "~" H 1750 6650 50  0001 C CNN
	1    1750 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 6650 1700 6650
Wire Wire Line
	1700 6650 1700 6750
Wire Wire Line
	1900 4850 1900 6950
Connection ~ 1900 4850
Wire Wire Line
	1900 4850 2650 4850
Wire Wire Line
	2650 5150 2100 5150
Wire Wire Line
	2650 5250 2200 5250
Wire Wire Line
	2650 5350 2300 5350
Wire Wire Line
	2650 6550 2400 6550
Wire Wire Line
	2650 6650 2500 6650
Wire Wire Line
	1650 6650 1500 6650
Wire Wire Line
	1700 6750 1500 6750
Wire Wire Line
	1800 6850 1500 6850
Wire Wire Line
	1900 6950 1500 6950
Wire Wire Line
	2000 7050 1500 7050
Wire Wire Line
	1500 7550 1000 7550
Wire Wire Line
	1500 7450 1000 7450
Wire Wire Line
	1500 7350 1000 7350
Wire Wire Line
	1000 7250 1500 7250
Wire Wire Line
	1500 7150 1000 7150
Wire Wire Line
	1500 7050 1000 7050
Connection ~ 1500 7050
Wire Wire Line
	1500 6950 1000 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6850 1000 6850
Connection ~ 1500 6850
Wire Wire Line
	1500 6750 1000 6750
Connection ~ 1500 6750
Wire Wire Line
	1500 6650 1000 6650
Connection ~ 1500 6650
Wire Wire Line
	2300 5350 2300 7150
Wire Wire Line
	2300 7150 1500 7150
Connection ~ 1500 7150
Wire Wire Line
	2200 5250 2200 7250
Wire Wire Line
	2200 7250 1500 7250
Connection ~ 1500 7250
Wire Wire Line
	2100 5150 2100 7350
Wire Wire Line
	2100 7350 1500 7350
Connection ~ 1500 7350
Wire Wire Line
	2400 6550 2400 7550
Wire Wire Line
	2400 7550 1500 7550
Connection ~ 1500 7550
Wire Wire Line
	2500 6650 2500 7450
Wire Wire Line
	2500 7450 1500 7450
Connection ~ 1500 7450
Wire Wire Line
	7250 3400 7250 3450
$Comp
L power:Earth #PWR0107
U 1 1 620383AD
P 7250 3850
F 0 "#PWR0107" H 7250 3600 50  0001 C CNN
F 1 "Earth" H 7250 3700 50  0001 C CNN
F 2 "" H 7250 3850 50  0001 C CNN
F 3 "~" H 7250 3850 50  0001 C CNN
	1    7250 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3400 7250 3400
$Comp
L power:Earth #PWR0108
U 1 1 6203A5D4
P 6550 3500
F 0 "#PWR0108" H 6550 3250 50  0001 C CNN
F 1 "Earth" H 6550 3350 50  0001 C CNN
F 2 "" H 6550 3500 50  0001 C CNN
F 3 "~" H 6550 3500 50  0001 C CNN
	1    6550 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3550 6150 3500
Wire Wire Line
	6150 3500 6050 3500
Wire Wire Line
	7000 3550 7000 3700
Wire Wire Line
	6550 3000 6550 3050
Wire Wire Line
	6550 3450 6550 3500
Wire Wire Line
	3300 1300 3300 1450
Wire Wire Line
	3550 1450 3550 1550
$Comp
L Switch:SW_SPST SW9
U 1 1 619CB58B
P 9750 3400
F 0 "SW9" V 9704 3498 50  0000 L CNN
F 1 "SW_SPST" V 9795 3498 50  0000 L CNN
F 2 "D6R90_F1_LFS:SW_D6R90_F1_LFS" H 9750 3400 50  0001 C CNN
F 3 "~" H 9750 3400 50  0001 C CNN
	1    9750 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	8950 3400 10100 3400
Wire Wire Line
	9450 3000 9450 3050
Wire Wire Line
	1150 4950 1800 4950
Wire Wire Line
	2000 7050 2000 4750
Connection ~ 2000 4750
Wire Wire Line
	2000 4750 2650 4750
Wire Wire Line
	1300 4750 2000 4750
Wire Wire Line
	1800 6850 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4950 2650 4950
Wire Wire Line
	7850 3800 1300 3800
Connection ~ 1300 3800
Wire Wire Line
	1300 3800 1300 4750
Wire Wire Line
	8050 4000 1150 4000
Connection ~ 1150 4000
Wire Wire Line
	1150 4000 1150 4950
Wire Wire Line
	5350 3200 1150 3200
Connection ~ 1150 3200
Wire Wire Line
	1150 3200 1150 4000
Wire Wire Line
	5350 3000 1300 3000
Connection ~ 1300 3000
Wire Wire Line
	1300 3000 1300 3800
Wire Wire Line
	4650 2450 1150 2450
Wire Wire Line
	1150 2450 1150 3200
Wire Wire Line
	4450 2250 1300 2250
Wire Wire Line
	1300 2250 1300 3000
Wire Wire Line
	1150 1600 1150 2450
Wire Wire Line
	1150 1600 1350 1600
Connection ~ 1150 2450
Wire Wire Line
	1300 2250 1300 1400
Wire Wire Line
	1300 1400 1350 1400
Connection ~ 1300 2250
$Comp
L Device:R_POT_US VR15
U 1 1 61842666
P 7400 1900
F 0 "VR15" H 7332 1946 50  0000 R CNN
F 1 "CH4 MEQ" H 7332 1855 50  0000 R CNN
F 2 "alpha RD901F:RD901F-ALPHA-POT" H 7400 1900 50  0001 C CNN
F 3 "~" H 7400 1900 50  0001 C CNN
	1    7400 1900
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
