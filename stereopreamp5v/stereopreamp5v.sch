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
L stereopreamp5v-rescue:Mounting_Hole_PAD-Mechanical MK1
U 1 1 5A6CFED2
P 650 6700
F 0 "MK1" H 750 6751 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6660 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 6700 50  0001 C CNN
F 3 "" H 650 6700 50  0001 C CNN
	1    650  6700
	1    0    0    -1  
$EndComp
$Comp
L stereopreamp5v-rescue:Mounting_Hole_PAD-Mechanical MK2
U 1 1 5A6CFF98
P 650 7000
F 0 "MK2" H 750 7051 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 6960 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7000 50  0001 C CNN
F 3 "" H 650 7000 50  0001 C CNN
	1    650  7000
	1    0    0    -1  
$EndComp
$Comp
L stereopreamp5v-rescue:Mounting_Hole_PAD-Mechanical MK3
U 1 1 5A6CFFFA
P 650 7300
F 0 "MK3" H 750 7351 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7260 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7300 50  0001 C CNN
F 3 "" H 650 7300 50  0001 C CNN
	1    650  7300
	1    0    0    -1  
$EndComp
$Comp
L stereopreamp5v-rescue:Mounting_Hole_PAD-Mechanical MK4
U 1 1 5A6D003F
P 650 7600
F 0 "MK4" H 750 7651 50  0000 L CNN
F 1 "Mounting_Hole_PAD" H 750 7560 50  0000 L CNN
F 2 "Mounting_Holes:MountingHole_2.7mm" H 650 7600 50  0001 C CNN
F 3 "" H 650 7600 50  0001 C CNN
	1    650  7600
	1    0    0    -1  
$EndComp
NoConn ~ 650  6800
NoConn ~ 650  7100
NoConn ~ 650  7400
NoConn ~ 650  7700
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5E905D21
P 10650 1950
F 0 "J3" H 10750 1925 50  0000 L CNN
F 1 "Conn_Coaxial" H 10750 1834 50  0000 L CNN
F 2 "" H 10650 1950 50  0001 C CNN
F 3 " ~" H 10650 1950 50  0001 C CNN
	1    10650 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E906B9D
P 5450 1800
F 0 "C1" H 5568 1846 50  0000 L CNN
F 1 "10u" H 5568 1755 50  0000 L CNN
F 2 "" H 5488 1650 50  0001 C CNN
F 3 "~" H 5450 1800 50  0001 C CNN
	1    5450 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E906DAC
P 4400 2200
F 0 "C2" V 4655 2200 50  0000 C CNN
F 1 "10u" V 4564 2200 50  0000 C CNN
F 2 "" H 4438 2050 50  0001 C CNN
F 3 "~" H 4400 2200 50  0001 C CNN
	1    4400 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 5E907D33
P 3400 3600
F 0 "C3" H 3518 3646 50  0000 L CNN
F 1 "10u" H 3518 3555 50  0000 L CNN
F 2 "" H 3438 3450 50  0001 C CNN
F 3 "~" H 3400 3600 50  0001 C CNN
	1    3400 3600
	1    0    0    -1  
$EndComp
$Comp
L pspice:0 #GND?
U 1 1 5E908167
P 5600 4000
F 0 "#GND?" H 5600 3900 50  0001 C CNN
F 1 "0" H 5600 4089 50  0000 C CNN
F 2 "" H 5600 4000 50  0001 C CNN
F 3 "~" H 5600 4000 50  0001 C CNN
	1    5600 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E909311
P 5850 1750
F 0 "R1" H 5920 1796 50  0000 L CNN
F 1 "20K" H 5920 1705 50  0000 L CNN
F 2 "" V 5780 1750 50  0001 C CNN
F 3 "~" H 5850 1750 50  0001 C CNN
	1    5850 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E909FF0
P 3900 2600
F 0 "R5" V 4107 2600 50  0000 C CNN
F 1 "220K" V 4016 2600 50  0000 C CNN
F 2 "" V 3830 2600 50  0001 C CNN
F 3 "~" H 3900 2600 50  0001 C CNN
	1    3900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E90A190
P 2400 1550
F 0 "R2" H 2470 1596 50  0000 L CNN
F 1 "1M" H 2470 1505 50  0000 L CNN
F 2 "" V 2330 1550 50  0001 C CNN
F 3 "~" H 2400 1550 50  0001 C CNN
	1    2400 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E90A448
P 3400 2950
F 0 "R4" H 3470 2996 50  0000 L CNN
F 1 "20K" H 3470 2905 50  0000 L CNN
F 2 "" V 3330 2950 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1400 2400 1350
Wire Wire Line
	3400 3100 3400 3450
Wire Wire Line
	5600 4000 5600 3900
Wire Wire Line
	3400 3750 3400 3900
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5E92C380
P 5100 2950
F 0 "J2" H 5200 2925 50  0000 L CNN
F 1 "Conn_Coaxial" H 5200 2834 50  0000 L CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 " ~" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3150 5100 3900
$Comp
L Device:R_POT RV1
U 1 1 5E92CC8C
P 4650 2950
F 0 "RV1" H 4581 2996 50  0000 R CNN
F 1 "10K" H 4581 2905 50  0000 R CNN
F 2 "" H 4650 2950 50  0001 C CNN
F 3 "~" H 4650 2950 50  0001 C CNN
	1    4650 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3100 4650 3900
Wire Wire Line
	4800 2950 4900 2950
Wire Wire Line
	3750 2600 3400 2600
$Comp
L Device:LED D1
U 1 1 5E9372DE
P 5850 2200
F 0 "D1" V 5889 2083 50  0000 R CNN
F 1 "LED" V 5798 2083 50  0000 R CNN
F 2 "" H 5850 2200 50  0001 C CNN
F 3 "~" H 5850 2200 50  0001 C CNN
	1    5850 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1900 5850 2050
Wire Wire Line
	5850 1600 5850 1350
Wire Wire Line
	5850 1350 5650 1350
Wire Wire Line
	5450 1650 5450 1350
Connection ~ 5450 1350
Wire Wire Line
	5450 1950 5450 2550
Wire Wire Line
	5450 2550 5850 2550
Wire Wire Line
	5850 2550 5850 2350
Wire Wire Line
	5850 2550 5850 3900
Wire Wire Line
	5850 3900 5600 3900
Connection ~ 5850 2550
$Comp
L Amplifier_Operational:TL072 U1
U 1 1 5E93DFC7
P 3750 2200
F 0 "U1" H 3750 2567 50  0000 C CNN
F 1 "TL072" H 3750 2476 50  0000 C CNN
F 2 "" H 3750 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 3750 2200 50  0001 C CNN
	1    3750 2200
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:TL072 U1
U 2 1 5E93EFB0
P 8150 2250
F 0 "U1" H 8150 2617 50  0000 C CNN
F 1 "TL072" H 8150 2526 50  0000 C CNN
F 2 "" H 8150 2250 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 8150 2250 50  0001 C CNN
	2    8150 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6400 1350 5850 1350
Connection ~ 5850 1350
Connection ~ 5850 3900
$Comp
L Device:C C7
U 1 1 5E9879BC
P 10000 1950
F 0 "C7" V 9748 1950 50  0000 C CNN
F 1 ".1u" V 9839 1950 50  0000 C CNN
F 2 "" H 10038 1800 50  0001 C CNN
F 3 "~" H 10000 1950 50  0001 C CNN
	1    10000 1950
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5E989C38
P 8700 2900
F 0 "R8" H 8770 2946 50  0000 L CNN
F 1 "20K" H 8770 2855 50  0000 L CNN
F 2 "" V 8630 2900 50  0001 C CNN
F 3 "~" H 8700 2900 50  0001 C CNN
	1    8700 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5E98A5A5
P 8700 3450
F 0 "C6" H 8818 3496 50  0000 L CNN
F 1 "10u" H 8818 3405 50  0000 L CNN
F 2 "" H 8738 3300 50  0001 C CNN
F 3 "~" H 8700 3450 50  0001 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 2350 8700 2350
Wire Wire Line
	8700 3050 8700 3300
Wire Wire Line
	8700 3600 8700 3900
$Comp
L Device:R R6
U 1 1 5E99D486
P 9350 1650
F 0 "R6" H 9420 1696 50  0000 L CNN
F 1 "1M" H 9420 1605 50  0000 L CNN
F 2 "" V 9280 1650 50  0001 C CNN
F 3 "~" H 9350 1650 50  0001 C CNN
	1    9350 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E9A4050
P 9350 2700
F 0 "R7" H 9420 2746 50  0000 L CNN
F 1 "1M" H 9420 2655 50  0000 L CNN
F 2 "" V 9280 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 10450 1950
Wire Wire Line
	8450 2150 9350 2150
Wire Wire Line
	9850 1950 9350 1950
Wire Wire Line
	9350 1800 9350 1950
Connection ~ 9350 1950
Wire Wire Line
	9350 1950 9350 2150
Wire Wire Line
	10650 2150 10650 3900
Wire Wire Line
	10650 3900 9350 3900
Connection ~ 8700 3900
Wire Wire Line
	9350 2850 9350 3900
Connection ~ 9350 3900
Wire Wire Line
	9350 3900 8700 3900
$Comp
L Device:R R9
U 1 1 5E9BA4B0
P 8100 2700
F 0 "R9" V 7893 2700 50  0000 C CNN
F 1 "220K" V 7984 2700 50  0000 C CNN
F 2 "" V 8030 2700 50  0001 C CNN
F 3 "~" H 8100 2700 50  0001 C CNN
	1    8100 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 2700 8700 2700
Wire Wire Line
	8700 2350 8700 2700
Connection ~ 8700 2700
Wire Wire Line
	8700 2700 8700 2750
Wire Wire Line
	7950 2700 7800 2700
Wire Wire Line
	7800 2700 7800 2250
Connection ~ 7800 2250
Wire Wire Line
	7800 2250 7850 2250
Wire Wire Line
	3400 2600 3400 2800
Connection ~ 4650 3900
Connection ~ 5100 3900
Wire Wire Line
	5100 3900 4650 3900
Connection ~ 5600 3900
Wire Wire Line
	5650 1350 5650 950 
$Comp
L power:+5V #PWR?
U 1 1 5E908A7E
P 5650 950
F 0 "#PWR?" H 5650 800 50  0001 C CNN
F 1 "+5V" H 5665 1123 50  0000 C CNN
F 2 "" H 5650 950 50  0001 C CNN
F 3 "" H 5650 950 50  0001 C CNN
	1    5650 950 
	1    0    0    -1  
$EndComp
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 5450 1350
Wire Wire Line
	2400 1350 5450 1350
Connection ~ 6400 3900
Wire Wire Line
	8700 3900 7300 3900
Wire Wire Line
	6400 3900 5850 3900
Wire Wire Line
	6400 2950 6400 3900
$Comp
L Amplifier_Operational:TL072 U1
U 3 1 5E942468
P 6500 2650
F 0 "U1" H 6458 2696 50  0000 L CNN
F 1 "TL072" H 6458 2605 50  0000 L CNN
F 2 "" H 6500 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tl071.pdf" H 6500 2650 50  0001 C CNN
	3    6500 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2100 1350 3050
$Comp
L Connector:Conn_Coaxial J1
U 1 1 5E904417
P 1350 1900
F 0 "J1" H 1450 1875 50  0000 L CNN
F 1 "Conn_Coaxial" H 1450 1784 50  0000 L CNN
F 2 "" H 1350 1900 50  0001 C CNN
F 3 " ~" H 1350 1900 50  0001 C CNN
	1    1350 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 1900 1800 1900
Connection ~ 2400 1900
Wire Wire Line
	2100 1900 2400 1900
$Comp
L Device:C C4
U 1 1 5E90674F
P 1950 1900
F 0 "C4" V 2202 1900 50  0000 C CNN
F 1 ".1u" V 2111 1900 50  0000 C CNN
F 2 "" H 1988 1750 50  0001 C CNN
F 3 "~" H 1950 1900 50  0001 C CNN
	1    1950 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3400 3900 4650 3900
$Comp
L Device:R R3
U 1 1 5E90A2D4
P 2400 2600
F 0 "R3" H 2470 2646 50  0000 L CNN
F 1 "1M" H 2470 2555 50  0000 L CNN
F 2 "" V 2330 2600 50  0001 C CNN
F 3 "~" H 2400 2600 50  0001 C CNN
	1    2400 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV2
U 1 1 5EA362E3
P 7300 3050
F 0 "RV2" H 7230 3096 50  0000 R CNN
F 1 "10K" H 7230 3005 50  0000 R CNN
F 2 "" H 7300 3050 50  0001 C CNN
F 3 "~" H 7300 3050 50  0001 C CNN
	1    7300 3050
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5EA36D97
P 6850 3050
F 0 "J4" H 6778 3288 50  0000 C CNN
F 1 "Conn_Coaxial" H 6778 3197 50  0000 C CNN
F 2 "" H 6850 3050 50  0001 C CNN
F 3 " ~" H 6850 3050 50  0001 C CNN
	1    6850 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7050 3050 7150 3050
Wire Wire Line
	7300 3200 7300 3900
Connection ~ 7300 3900
Wire Wire Line
	7300 3900 6850 3900
Wire Wire Line
	6850 3250 6850 3900
Connection ~ 6850 3900
Wire Wire Line
	6850 3900 6400 3900
Wire Wire Line
	5600 3900 5100 3900
Wire Wire Line
	1350 3050 2400 3050
Wire Wire Line
	2400 3050 2400 2750
Wire Wire Line
	2400 3050 2400 3900
Wire Wire Line
	2400 3900 3400 3900
Connection ~ 2400 3050
Connection ~ 3400 3900
Wire Wire Line
	9350 2550 9350 2150
Connection ~ 9350 2150
Wire Wire Line
	6400 2350 6400 1350
Wire Wire Line
	9350 1500 9350 1350
Wire Wire Line
	9350 1350 6400 1350
Connection ~ 6400 1350
Wire Wire Line
	2400 1900 2400 2100
Wire Wire Line
	2400 1700 2400 1900
Wire Wire Line
	7700 2250 7800 2250
$Comp
L Device:CP C5
U 1 1 5E98B3CE
P 7550 2250
F 0 "C5" V 7295 2250 50  0000 C CNN
F 1 "10u" V 7386 2250 50  0000 C CNN
F 2 "" H 7588 2100 50  0001 C CNN
F 3 "~" H 7550 2250 50  0001 C CNN
	1    7550 2250
	0    1    1    0   
$EndComp
Wire Wire Line
	7400 2250 7300 2250
Wire Wire Line
	7300 2250 7300 2900
Wire Wire Line
	3450 2100 2400 2100
Connection ~ 2400 2100
Wire Wire Line
	2400 2100 2400 2450
Wire Wire Line
	3450 2300 3400 2300
Wire Wire Line
	3400 2300 3400 2600
Connection ~ 3400 2600
Wire Wire Line
	4550 2200 4650 2200
Wire Wire Line
	4650 2200 4650 2800
Wire Wire Line
	4050 2200 4150 2200
Wire Wire Line
	4050 2600 4150 2600
Wire Wire Line
	4150 2600 4150 2200
Connection ~ 4150 2200
Wire Wire Line
	4150 2200 4250 2200
$EndSCHEMATC
