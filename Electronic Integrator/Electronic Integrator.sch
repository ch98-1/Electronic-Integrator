EESchema Schematic File Version 4
EELAYER 26 0
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
L Device:Opamp_Dual_Generic U?
U 1 1 5B329618
P 5600 3400
F 0 "U?" H 5600 3800 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 5600 3700 50  0000 C CNN
F 2 "" H 5600 3400 50  0001 C CNN
F 3 "~" H 5600 3400 50  0001 C CNN
	1    5600 3400
	1    0    0    1   
$EndComp
$Comp
L Device:Opamp_Dual_Generic U?
U 3 1 5B32968A
P 4700 1750
F 0 "U?" H 5150 1700 50  0000 R CNN
F 1 "Opamp_Dual_Generic" H 5500 1800 50  0000 R CNN
F 2 "" H 4700 1750 50  0001 C CNN
F 3 "~" H 4700 1750 50  0001 C CNN
	3    4700 1750
	1    0    0    1   
$EndComp
$Comp
L Device:C C?
U 1 1 5B3297EB
P 5600 2850
F 0 "C?" V 5348 2850 50  0000 C CNN
F 1 "1nF" V 5439 2850 50  0000 C CNN
F 2 "" H 5638 2700 50  0001 C CNN
F 3 "~" H 5600 2850 50  0001 C CNN
	1    5600 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5B32989E
P 5700 2350
F 0 "RV?" V 5493 2350 50  0000 C CNN
F 1 "1M" V 5584 2350 50  0000 C CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV?
U 1 1 5B3299BA
P 4600 3150
F 0 "RV?" V 4393 3150 50  0000 C CNN
F 1 "100k" V 4484 3150 50  0000 C CNN
F 2 "" H 4600 3150 50  0001 C CNN
F 3 "~" H 4600 3150 50  0001 C CNN
	1    4600 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3300 5300 3300
Wire Wire Line
	5300 3300 5300 2850
Wire Wire Line
	5300 2850 5450 2850
Connection ~ 5300 3300
Wire Wire Line
	5900 3400 5900 2850
Wire Wire Line
	5900 2850 5750 2850
Wire Wire Line
	5550 2350 5300 2350
Wire Wire Line
	5300 2350 5300 2850
Connection ~ 5300 2850
Wire Wire Line
	5700 2500 5900 2500
Wire Wire Line
	5900 2500 5900 2850
Connection ~ 5900 2850
$Comp
L power:GND #PWR?
U 1 1 5B329B26
P 5000 3650
F 0 "#PWR?" H 5000 3400 50  0001 C CNN
F 1 "GND" H 5005 3477 50  0000 C CNN
F 2 "" H 5000 3650 50  0001 C CNN
F 3 "" H 5000 3650 50  0001 C CNN
	1    5000 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5000 3500
Wire Wire Line
	5000 3500 5300 3500
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5B329DE0
P 3450 1450
F 0 "J?" H 3100 1550 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3050 1450 50  0000 C CNN
F 2 "" H 3450 1450 50  0001 C CNN
F 3 "~" H 3450 1450 50  0001 C CNN
	1    3450 1450
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5B329FDD
P 3450 1950
F 0 "J?" H 3100 2050 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3050 1950 50  0000 C CNN
F 2 "" H 3450 1950 50  0001 C CNN
F 3 "~" H 3450 1950 50  0001 C CNN
	1    3450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1450 4600 1450
Wire Wire Line
	3650 2050 4600 2050
Wire Wire Line
	3650 1550 3650 1750
$Comp
L power:GND #PWR?
U 1 1 5B32A7AF
P 3900 1750
F 0 "#PWR?" H 3900 1500 50  0001 C CNN
F 1 "GND" H 3905 1577 50  0000 C CNN
F 2 "" H 3900 1750 50  0001 C CNN
F 3 "" H 3900 1750 50  0001 C CNN
	1    3900 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3900 1750
Connection ~ 3650 1750
Wire Wire Line
	3650 1750 3650 1950
$Comp
L Connector:Conn_01x02_Male J?
U 1 1 5B32AD6D
P 2500 3400
F 0 "J?" H 2150 3500 50  0000 C CNN
F 1 "Conn_01x02_Male" H 2100 3400 50  0000 C CNN
F 2 "" H 2500 3400 50  0001 C CNN
F 3 "~" H 2500 3400 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3400 4450 3150
Connection ~ 5000 3500
$Comp
L Connector:Conn_01x01_Male J?
U 1 1 5B32B1FB
P 6600 3400
F 0 "J?" H 6573 3330 50  0000 R CNN
F 1 "Conn_01x01_Male" H 6573 3421 50  0000 R CNN
F 2 "" H 6600 3400 50  0001 C CNN
F 3 "~" H 6600 3400 50  0001 C CNN
	1    6600 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5900 3400 6400 3400
Connection ~ 5900 3400
$Comp
L Device:Opamp_Dual_Generic U?
U 2 1 5B32B48E
P 3400 3100
F 0 "U?" H 3400 3467 50  0000 C CNN
F 1 "Opamp_Dual_Generic" H 3400 3376 50  0000 C CNN
F 2 "" H 3400 3100 50  0001 C CNN
F 3 "~" H 3400 3100 50  0001 C CNN
	2    3400 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 3400
Wire Wire Line
	3100 3400 3700 3400
Wire Wire Line
	3700 3400 3700 3100
Wire Wire Line
	2700 3400 2700 3000
Wire Wire Line
	2700 3000 3100 3000
Wire Wire Line
	3700 3400 4450 3400
Connection ~ 3700 3400
Wire Wire Line
	2700 3500 5000 3500
$EndSCHEMATC
