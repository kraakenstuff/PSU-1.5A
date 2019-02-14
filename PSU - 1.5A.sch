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
L KraakenStuff:MeanWellRDDW20F-12 U1
U 1 1 5C6535B7
P 1650 1700
F 0 "U1" H 1650 2065 50  0000 C CNN
F 1 "MeanWellRDDW20F-12" H 1650 1974 50  0000 C CNN
F 2 "KraakenStuff:MeanWell RDDW20F" H 1650 1700 50  0001 C CNN
F 3 "" H 1650 1700 50  0001 C CNN
	1    1650 1700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5C653626
P 750 1800
F 0 "J1" H 670 1475 50  0000 C CNN
F 1 "PWR_IN" H 670 1566 50  0000 C CNN
F 2 "KraakenStuff:Klema x2" H 750 1800 50  0001 C CNN
F 3 "~" H 750 1800 50  0001 C CNN
	1    750  1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1800 1250 1800
Wire Wire Line
	950  1700 1250 1700
$Comp
L Device:LED D1
U 1 1 5C65392A
P 2750 1050
F 0 "D1" V 2695 1128 50  0000 L CNN
F 1 "LED" V 2786 1128 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 1050 50  0001 C CNN
F 3 "~" H 2750 1050 50  0001 C CNN
	1    2750 1050
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5C65398F
P 2750 1450
F 0 "R1" H 2820 1496 50  0000 L CNN
F 1 "1k2" H 2820 1405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1450 50  0001 C CNN
F 3 "~" H 2750 1450 50  0001 C CNN
	1    2750 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1700 2450 1700
Wire Wire Line
	2750 1300 2750 1200
Wire Wire Line
	2200 1600 2050 1600
$Comp
L Device:LED D2
U 1 1 5C653B98
P 2750 2350
F 0 "D2" V 2695 2428 50  0000 L CNN
F 1 "LED" V 2786 2428 50  0000 L CNN
F 2 "LED_THT:LED_D5.0mm" H 2750 2350 50  0001 C CNN
F 3 "~" H 2750 2350 50  0001 C CNN
	1    2750 2350
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5C653C75
P 2750 1950
F 0 "R2" H 2820 1996 50  0000 L CNN
F 1 "1k2" H 2820 1905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2680 1950 50  0001 C CNN
F 3 "~" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 900  2750 800 
Wire Wire Line
	2750 800  2450 800 
Wire Wire Line
	2200 800  2200 1600
Wire Wire Line
	2750 1600 2750 1700
Wire Wire Line
	2750 1700 2750 1800
Connection ~ 2750 1700
Wire Wire Line
	2750 2100 2750 2200
Wire Wire Line
	2750 2500 2750 2600
Wire Wire Line
	2750 2600 2450 2600
Wire Wire Line
	2200 2600 2200 1800
Wire Wire Line
	2200 1800 2050 1800
$Comp
L KraakenStuff:EuroPower J2
U 1 1 5C65415E
P 1150 3400
F 0 "J2" H 1175 3825 50  0000 C CNN
F 1 "EuroPower" H 1175 3734 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 1250 3250 50  0001 C CNN
F 3 "" H 1250 3250 50  0001 C CNN
	1    1150 3400
	1    0    0    -1  
$EndComp
Text GLabel 3050 800  2    50   Input ~ 0
-12V
Text GLabel 3050 1700 2    50   Input ~ 0
GND
Text GLabel 3050 2600 2    50   Input ~ 0
+12V
Wire Wire Line
	2750 800  3050 800 
Connection ~ 2750 800 
Wire Wire Line
	2750 1700 3050 1700
Wire Wire Line
	2750 2600 3050 2600
Connection ~ 2750 2600
Text GLabel 850  3200 0    50   Input ~ 0
-12V
Text GLabel 850  3400 0    50   Input ~ 0
GND
Text GLabel 850  3600 0    50   Input ~ 0
+12V
Wire Wire Line
	850  3200 950  3200
Wire Wire Line
	850  3400 950  3400
Wire Wire Line
	950  3400 950  3300
Connection ~ 950  3400
Wire Wire Line
	950  3400 950  3500
Wire Wire Line
	850  3600 950  3600
Text GLabel 1500 3200 2    50   Input ~ 0
-12V
Text GLabel 1500 3400 2    50   Input ~ 0
GND
Text GLabel 1500 3600 2    50   Input ~ 0
+12V
Wire Wire Line
	1400 3200 1500 3200
Wire Wire Line
	1400 3300 1400 3400
Wire Wire Line
	1400 3400 1400 3500
Connection ~ 1400 3400
Wire Wire Line
	1400 3400 1500 3400
Wire Wire Line
	1400 3600 1500 3600
$Comp
L KraakenStuff:EuroPower J4
U 1 1 5C6556CD
P 2500 3400
F 0 "J4" H 2525 3825 50  0000 C CNN
F 1 "EuroPower" H 2525 3734 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 2600 3250 50  0001 C CNN
F 3 "" H 2600 3250 50  0001 C CNN
	1    2500 3400
	1    0    0    -1  
$EndComp
Text GLabel 2200 3200 0    50   Input ~ 0
-12V
Text GLabel 2200 3400 0    50   Input ~ 0
GND
Text GLabel 2200 3600 0    50   Input ~ 0
+12V
Wire Wire Line
	2200 3200 2300 3200
Wire Wire Line
	2200 3400 2300 3400
Wire Wire Line
	2300 3400 2300 3300
Connection ~ 2300 3400
Wire Wire Line
	2300 3400 2300 3500
Wire Wire Line
	2200 3600 2300 3600
Text GLabel 2850 3200 2    50   Input ~ 0
-12V
Text GLabel 2850 3400 2    50   Input ~ 0
GND
Text GLabel 2850 3600 2    50   Input ~ 0
+12V
Wire Wire Line
	2750 3200 2850 3200
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	2750 3400 2750 3500
Connection ~ 2750 3400
Wire Wire Line
	2750 3400 2850 3400
Wire Wire Line
	2750 3600 2850 3600
$Comp
L KraakenStuff:EuroPower J6
U 1 1 5C655B3E
P 3850 3400
F 0 "J6" H 3875 3825 50  0000 C CNN
F 1 "EuroPower" H 3875 3734 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 3950 3250 50  0001 C CNN
F 3 "" H 3950 3250 50  0001 C CNN
	1    3850 3400
	1    0    0    -1  
$EndComp
Text GLabel 3550 3200 0    50   Input ~ 0
-12V
Text GLabel 3550 3400 0    50   Input ~ 0
GND
Text GLabel 3550 3600 0    50   Input ~ 0
+12V
Wire Wire Line
	3550 3200 3650 3200
Wire Wire Line
	3550 3400 3650 3400
Wire Wire Line
	3650 3400 3650 3300
Connection ~ 3650 3400
Wire Wire Line
	3650 3400 3650 3500
Wire Wire Line
	3550 3600 3650 3600
Text GLabel 4200 3200 2    50   Input ~ 0
-12V
Text GLabel 4200 3400 2    50   Input ~ 0
GND
Text GLabel 4200 3600 2    50   Input ~ 0
+12V
Wire Wire Line
	4100 3200 4200 3200
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 4100 3500
Connection ~ 4100 3400
Wire Wire Line
	4100 3400 4200 3400
Wire Wire Line
	4100 3600 4200 3600
$Comp
L KraakenStuff:EuroPower J8
U 1 1 5C656235
P 5200 3400
F 0 "J8" H 5225 3825 50  0000 C CNN
F 1 "EuroPower" H 5225 3734 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 5300 3250 50  0001 C CNN
F 3 "" H 5300 3250 50  0001 C CNN
	1    5200 3400
	1    0    0    -1  
$EndComp
Text GLabel 4900 3200 0    50   Input ~ 0
-12V
Text GLabel 4900 3400 0    50   Input ~ 0
GND
Text GLabel 4900 3600 0    50   Input ~ 0
+12V
Wire Wire Line
	4900 3200 5000 3200
Wire Wire Line
	4900 3400 5000 3400
Wire Wire Line
	5000 3400 5000 3300
Connection ~ 5000 3400
Wire Wire Line
	5000 3400 5000 3500
Wire Wire Line
	4900 3600 5000 3600
Text GLabel 5550 3200 2    50   Input ~ 0
-12V
Text GLabel 5550 3400 2    50   Input ~ 0
GND
Text GLabel 5550 3600 2    50   Input ~ 0
+12V
Wire Wire Line
	5450 3200 5550 3200
Wire Wire Line
	5450 3300 5450 3400
Wire Wire Line
	5450 3400 5450 3500
Connection ~ 5450 3400
Wire Wire Line
	5450 3400 5550 3400
Wire Wire Line
	5450 3600 5550 3600
$Comp
L KraakenStuff:EuroPower J10
U 1 1 5C656D64
P 6550 3400
F 0 "J10" H 6575 3825 50  0000 C CNN
F 1 "EuroPower" H 6575 3734 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 6650 3250 50  0001 C CNN
F 3 "" H 6650 3250 50  0001 C CNN
	1    6550 3400
	1    0    0    -1  
$EndComp
Text GLabel 6250 3200 0    50   Input ~ 0
-12V
Text GLabel 6250 3400 0    50   Input ~ 0
GND
Text GLabel 6250 3600 0    50   Input ~ 0
+12V
Wire Wire Line
	6250 3200 6350 3200
Wire Wire Line
	6250 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3300
Connection ~ 6350 3400
Wire Wire Line
	6350 3400 6350 3500
Wire Wire Line
	6250 3600 6350 3600
Text GLabel 6900 3200 2    50   Input ~ 0
-12V
Text GLabel 6900 3400 2    50   Input ~ 0
GND
Text GLabel 6900 3600 2    50   Input ~ 0
+12V
Wire Wire Line
	6800 3200 6900 3200
Wire Wire Line
	6800 3300 6800 3400
Wire Wire Line
	6800 3400 6800 3500
Connection ~ 6800 3400
Wire Wire Line
	6800 3400 6900 3400
Wire Wire Line
	6800 3600 6900 3600
$Comp
L KraakenStuff:EuroPower J3
U 1 1 5C657B41
P 1150 4250
F 0 "J3" H 1175 4675 50  0000 C CNN
F 1 "EuroPower" H 1175 4584 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 1250 4100 50  0001 C CNN
F 3 "" H 1250 4100 50  0001 C CNN
	1    1150 4250
	1    0    0    -1  
$EndComp
Text GLabel 850  4050 0    50   Input ~ 0
-12V
Text GLabel 850  4250 0    50   Input ~ 0
GND
Text GLabel 850  4450 0    50   Input ~ 0
+12V
Wire Wire Line
	850  4050 950  4050
Wire Wire Line
	850  4250 950  4250
Wire Wire Line
	950  4250 950  4150
Connection ~ 950  4250
Wire Wire Line
	950  4250 950  4350
Wire Wire Line
	850  4450 950  4450
Text GLabel 1500 4050 2    50   Input ~ 0
-12V
Text GLabel 1500 4250 2    50   Input ~ 0
GND
Text GLabel 1500 4450 2    50   Input ~ 0
+12V
Wire Wire Line
	1400 4050 1500 4050
Wire Wire Line
	1400 4150 1400 4250
Wire Wire Line
	1400 4250 1400 4350
Connection ~ 1400 4250
Wire Wire Line
	1400 4250 1500 4250
Wire Wire Line
	1400 4450 1500 4450
$Comp
L KraakenStuff:EuroPower J5
U 1 1 5C659009
P 2500 4250
F 0 "J5" H 2525 4675 50  0000 C CNN
F 1 "EuroPower" H 2525 4584 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 2600 4100 50  0001 C CNN
F 3 "" H 2600 4100 50  0001 C CNN
	1    2500 4250
	1    0    0    -1  
$EndComp
Text GLabel 2200 4050 0    50   Input ~ 0
-12V
Text GLabel 2200 4250 0    50   Input ~ 0
GND
Text GLabel 2200 4450 0    50   Input ~ 0
+12V
Wire Wire Line
	2200 4050 2300 4050
Wire Wire Line
	2200 4250 2300 4250
Wire Wire Line
	2300 4250 2300 4150
Connection ~ 2300 4250
Wire Wire Line
	2300 4250 2300 4350
Wire Wire Line
	2200 4450 2300 4450
Text GLabel 2850 4050 2    50   Input ~ 0
-12V
Text GLabel 2850 4250 2    50   Input ~ 0
GND
Text GLabel 2850 4450 2    50   Input ~ 0
+12V
Wire Wire Line
	2750 4050 2850 4050
Wire Wire Line
	2750 4150 2750 4250
Wire Wire Line
	2750 4250 2750 4350
Connection ~ 2750 4250
Wire Wire Line
	2750 4250 2850 4250
Wire Wire Line
	2750 4450 2850 4450
$Comp
L KraakenStuff:EuroPower J7
U 1 1 5C65ABC2
P 3850 4250
F 0 "J7" H 3875 4675 50  0000 C CNN
F 1 "EuroPower" H 3875 4584 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 3950 4100 50  0001 C CNN
F 3 "" H 3950 4100 50  0001 C CNN
	1    3850 4250
	1    0    0    -1  
$EndComp
Text GLabel 3550 4050 0    50   Input ~ 0
-12V
Text GLabel 3550 4250 0    50   Input ~ 0
GND
Text GLabel 3550 4450 0    50   Input ~ 0
+12V
Wire Wire Line
	3550 4050 3650 4050
Wire Wire Line
	3550 4250 3650 4250
Wire Wire Line
	3650 4250 3650 4150
Connection ~ 3650 4250
Wire Wire Line
	3650 4250 3650 4350
Wire Wire Line
	3550 4450 3650 4450
Text GLabel 4200 4050 2    50   Input ~ 0
-12V
Text GLabel 4200 4250 2    50   Input ~ 0
GND
Text GLabel 4200 4450 2    50   Input ~ 0
+12V
Wire Wire Line
	4100 4050 4200 4050
Wire Wire Line
	4100 4150 4100 4250
Wire Wire Line
	4100 4250 4100 4350
Connection ~ 4100 4250
Wire Wire Line
	4100 4250 4200 4250
Wire Wire Line
	4100 4450 4200 4450
$Comp
L KraakenStuff:EuroPower J9
U 1 1 5C65CE72
P 5200 4250
F 0 "J9" H 5225 4675 50  0000 C CNN
F 1 "EuroPower" H 5225 4584 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0001 C CNN
	1    5200 4250
	1    0    0    -1  
$EndComp
Text GLabel 4900 4050 0    50   Input ~ 0
-12V
Text GLabel 4900 4250 0    50   Input ~ 0
GND
Text GLabel 4900 4450 0    50   Input ~ 0
+12V
Wire Wire Line
	4900 4050 5000 4050
Wire Wire Line
	4900 4250 5000 4250
Wire Wire Line
	5000 4250 5000 4150
Connection ~ 5000 4250
Wire Wire Line
	5000 4250 5000 4350
Wire Wire Line
	4900 4450 5000 4450
Text GLabel 5550 4050 2    50   Input ~ 0
-12V
Text GLabel 5550 4250 2    50   Input ~ 0
GND
Text GLabel 5550 4450 2    50   Input ~ 0
+12V
Wire Wire Line
	5450 4050 5550 4050
Wire Wire Line
	5450 4150 5450 4250
Wire Wire Line
	5450 4250 5450 4350
Connection ~ 5450 4250
Wire Wire Line
	5450 4250 5550 4250
Wire Wire Line
	5450 4450 5550 4450
$Comp
L KraakenStuff:EuroPower J11
U 1 1 5C65F819
P 6550 4250
F 0 "J11" H 6575 4675 50  0000 C CNN
F 1 "EuroPower" H 6575 4584 50  0000 C CNN
F 2 "KraakenStuff:EuroHeader10" H 6650 4100 50  0001 C CNN
F 3 "" H 6650 4100 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Text GLabel 6250 4050 0    50   Input ~ 0
-12V
Text GLabel 6250 4250 0    50   Input ~ 0
GND
Text GLabel 6250 4450 0    50   Input ~ 0
+12V
Wire Wire Line
	6250 4050 6350 4050
Wire Wire Line
	6250 4250 6350 4250
Wire Wire Line
	6350 4250 6350 4150
Connection ~ 6350 4250
Wire Wire Line
	6350 4250 6350 4350
Wire Wire Line
	6250 4450 6350 4450
Text GLabel 6900 4050 2    50   Input ~ 0
-12V
Text GLabel 6900 4250 2    50   Input ~ 0
GND
Text GLabel 6900 4450 2    50   Input ~ 0
+12V
Wire Wire Line
	6800 4050 6900 4050
Wire Wire Line
	6800 4150 6800 4250
Wire Wire Line
	6800 4250 6800 4350
Connection ~ 6800 4250
Wire Wire Line
	6800 4250 6900 4250
Wire Wire Line
	6800 4450 6900 4450
$Comp
L Device:C C1
U 1 1 5C66C659
P 2450 1250
F 0 "C1" H 2300 1350 50  0000 L CNN
F 1 "100n" H 2250 1150 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 1100 50  0001 C CNN
F 3 "~" H 2450 1250 50  0001 C CNN
	1    2450 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5C66C730
P 2450 2150
F 0 "C2" H 2300 2250 50  0000 L CNN
F 1 "100n" H 2250 2050 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2488 2000 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1100 2450 800 
Connection ~ 2450 800 
Wire Wire Line
	2450 800  2200 800 
Wire Wire Line
	2450 1400 2450 1700
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 2750 1700
Wire Wire Line
	2450 1700 2450 2000
Wire Wire Line
	2450 2300 2450 2600
Connection ~ 2450 2600
Wire Wire Line
	2450 2600 2200 2600
$Comp
L power:+12V #PWR0101
U 1 1 5C67AB2F
P 4450 1100
F 0 "#PWR0101" H 4450 950 50  0001 C CNN
F 1 "+12V" H 4465 1273 50  0000 C CNN
F 2 "" H 4450 1100 50  0001 C CNN
F 3 "" H 4450 1100 50  0001 C CNN
	1    4450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR0102
U 1 1 5C67AB91
P 4450 1500
F 0 "#PWR0102" H 4450 1600 50  0001 C CNN
F 1 "-12V" H 4465 1673 50  0000 C CNN
F 2 "" H 4450 1500 50  0001 C CNN
F 3 "" H 4450 1500 50  0001 C CNN
	1    4450 1500
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5C67ABF3
P 4450 1850
F 0 "#PWR0103" H 4450 1600 50  0001 C CNN
F 1 "GND" H 4455 1677 50  0000 C CNN
F 2 "" H 4450 1850 50  0001 C CNN
F 3 "" H 4450 1850 50  0001 C CNN
	1    4450 1850
	1    0    0    -1  
$EndComp
Text GLabel 4700 1400 2    50   Input ~ 0
-12V
Wire Wire Line
	4450 1500 4450 1400
Wire Wire Line
	4450 1400 4700 1400
Text GLabel 4700 1750 2    50   Input ~ 0
GND
Wire Wire Line
	4700 1750 4450 1750
Wire Wire Line
	4450 1750 4450 1850
Text GLabel 4700 1200 2    50   Input ~ 0
+12V
Wire Wire Line
	4700 1200 4450 1200
Wire Wire Line
	4450 1200 4450 1100
$EndSCHEMATC
