EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "Program counter"
Date "2020-03-19"
Rev ""
Comp "Daan & Marrit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 6200 5600 2    50   ~ 0
Q8
Text Label 6200 5500 2    50   ~ 0
Q9
Text Label 6200 5400 2    50   ~ 0
Q10
Text Label 6200 5300 2    50   ~ 0
Q11
Wire Wire Line
	6200 5600 6000 5600
Wire Wire Line
	6000 5500 6200 5500
Wire Wire Line
	6000 5400 6200 5400
Wire Wire Line
	6200 5300 6000 5300
Text Label 6200 5200 2    50   ~ 0
Q12
Text Label 6200 5100 2    50   ~ 0
Q13
Text Label 6200 5000 2    50   ~ 0
Q14
Text Label 6200 4900 2    50   ~ 0
Q15
Wire Wire Line
	6200 5200 6000 5200
Wire Wire Line
	6000 5100 6200 5100
Wire Wire Line
	6000 5000 6200 5000
Wire Wire Line
	6200 4900 6000 4900
Text Label 4050 4900 2    50   ~ 0
Q7
Text Label 4050 5500 2    50   ~ 0
Q1
Text Label 4050 5400 2    50   ~ 0
Q2
Text Label 4050 5300 2    50   ~ 0
Q3
Wire Wire Line
	4050 5600 3850 5600
Wire Wire Line
	3850 5500 4050 5500
Wire Wire Line
	3850 5400 4050 5400
Wire Wire Line
	4050 5300 3850 5300
Text Label 4050 5200 2    50   ~ 0
Q4
Text Label 4050 5100 2    50   ~ 0
Q5
Text Label 4050 5000 2    50   ~ 0
Q6
Text Label 4050 5600 2    50   ~ 0
Q0
Wire Wire Line
	4050 5200 3850 5200
Wire Wire Line
	3850 5100 4050 5100
Wire Wire Line
	3850 5000 4050 5000
Wire Wire Line
	4050 4900 3850 4900
Connection ~ 2500 4150
Wire Bus Line
	2500 4150 4650 4150
Wire Bus Line
	2500 4150 1850 4150
Wire Wire Line
	3850 1600 3850 1650
Wire Wire Line
	3800 1600 3850 1600
Wire Wire Line
	3400 1600 3400 1750
Connection ~ 3400 1600
Wire Wire Line
	3400 1600 3500 1600
Wire Wire Line
	3400 1500 3400 1600
$Comp
L power:GND #PWR06
U 1 1 5E6E81FB
P 3850 1650
F 0 "#PWR06" H 3850 1400 50  0001 C CNN
F 1 "GND" H 3855 1477 50  0000 C CNN
F 2 "" H 3850 1650 50  0001 C CNN
F 3 "" H 3850 1650 50  0001 C CNN
	1    3850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E6E81F5
P 3650 1600
F 0 "C10" V 3450 1750 50  0000 L CNN
F 1 "100n" V 3550 1700 50  0000 L CNN
F 2 "" H 3688 1450 50  0001 C CNN
F 3 "~" H 3650 1600 50  0001 C CNN
	1    3650 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR02
U 1 1 5E6E81EF
P 3400 1500
F 0 "#PWR02" H 3400 1350 50  0001 C CNN
F 1 "VCC" H 3417 1673 50  0000 C CNN
F 2 "" H 3400 1500 50  0001 C CNN
F 3 "" H 3400 1500 50  0001 C CNN
	1    3400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1600 5600 1650
Wire Wire Line
	5550 1600 5600 1600
Wire Wire Line
	5150 1600 5150 1750
Connection ~ 5150 1600
Wire Wire Line
	5150 1600 5250 1600
Wire Wire Line
	5150 1500 5150 1600
$Comp
L power:GND #PWR07
U 1 1 5E6E2939
P 5600 1650
F 0 "#PWR07" H 5600 1400 50  0001 C CNN
F 1 "GND" H 5605 1477 50  0000 C CNN
F 2 "" H 5600 1650 50  0001 C CNN
F 3 "" H 5600 1650 50  0001 C CNN
	1    5600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5E6E2933
P 5400 1600
F 0 "C11" V 5200 1750 50  0000 L CNN
F 1 "100n" V 5300 1700 50  0000 L CNN
F 2 "" H 5438 1450 50  0001 C CNN
F 3 "~" H 5400 1600 50  0001 C CNN
	1    5400 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 5E6E292D
P 5150 1500
F 0 "#PWR03" H 5150 1350 50  0001 C CNN
F 1 "VCC" H 5167 1673 50  0000 C CNN
F 2 "" H 5150 1500 50  0001 C CNN
F 3 "" H 5150 1500 50  0001 C CNN
	1    5150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 1600 8900 1650
Wire Wire Line
	8850 1600 8900 1600
Wire Wire Line
	8450 1600 8450 1750
Connection ~ 8450 1600
Wire Wire Line
	8450 1600 8550 1600
Wire Wire Line
	8450 1500 8450 1600
$Comp
L power:GND #PWR09
U 1 1 5E6DD612
P 8900 1650
F 0 "#PWR09" H 8900 1400 50  0001 C CNN
F 1 "GND" H 8905 1477 50  0000 C CNN
F 2 "" H 8900 1650 50  0001 C CNN
F 3 "" H 8900 1650 50  0001 C CNN
	1    8900 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E6DD60C
P 8700 1600
F 0 "C13" V 8500 1750 50  0000 L CNN
F 1 "100n" V 8600 1700 50  0000 L CNN
F 2 "" H 8738 1450 50  0001 C CNN
F 3 "~" H 8700 1600 50  0001 C CNN
	1    8700 1600
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR05
U 1 1 5E6DD606
P 8450 1500
F 0 "#PWR05" H 8450 1350 50  0001 C CNN
F 1 "VCC" H 8467 1673 50  0000 C CNN
F 2 "" H 8450 1500 50  0001 C CNN
F 3 "" H 8450 1500 50  0001 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1600 7300 1650
Wire Wire Line
	7250 1600 7300 1600
Wire Wire Line
	6850 1600 6850 1750
Connection ~ 6850 1600
Wire Wire Line
	6850 1600 6950 1600
Wire Wire Line
	6850 1500 6850 1600
$Comp
L power:GND #PWR08
U 1 1 5E6B3FAC
P 7300 1650
F 0 "#PWR08" H 7300 1400 50  0001 C CNN
F 1 "GND" H 7305 1477 50  0000 C CNN
F 2 "" H 7300 1650 50  0001 C CNN
F 3 "" H 7300 1650 50  0001 C CNN
	1    7300 1650
	1    0    0    -1  
$EndComp
Text Label 4750 5600 0    50   ~ 0
A8
Text Label 4750 5500 0    50   ~ 0
A9
Text Label 4750 5400 0    50   ~ 0
A10
Text Label 4750 5300 0    50   ~ 0
A11
Text Label 4750 5200 0    50   ~ 0
A12
Text Label 4750 5100 0    50   ~ 0
A13
Text Label 4750 5000 0    50   ~ 0
A14
Text Label 4750 4900 0    50   ~ 0
A15
Wire Wire Line
	5000 5600 4750 5600
Wire Wire Line
	4750 5500 5000 5500
Wire Wire Line
	5000 5400 4750 5400
Wire Wire Line
	4750 5300 5000 5300
Wire Wire Line
	5000 5200 4750 5200
Wire Wire Line
	4750 5100 5000 5100
Wire Wire Line
	5000 5000 4750 5000
Wire Wire Line
	4750 4900 5000 4900
Entry Wire Line
	4650 5500 4750 5600
Entry Wire Line
	4650 5400 4750 5500
Entry Wire Line
	4650 5300 4750 5400
Entry Wire Line
	4650 5200 4750 5300
Entry Wire Line
	4650 5100 4750 5200
Entry Wire Line
	4650 5000 4750 5100
Entry Wire Line
	4650 4900 4750 5000
Entry Wire Line
	4650 4800 4750 4900
Text HLabel 6400 5900 2    50   Input ~ 0
~PCO
Wire Wire Line
	6000 5900 6400 5900
Wire Wire Line
	6100 5800 6000 5800
Wire Wire Line
	6100 6250 6100 5800
Wire Wire Line
	6250 6250 6100 6250
Wire Wire Line
	6250 6150 6250 6250
Wire Wire Line
	5500 6200 5500 6350
Wire Wire Line
	5500 4450 5500 4600
$Comp
L power:GND #PWR066
U 1 1 5E6A7568
P 5500 6350
F 0 "#PWR066" H 5500 6100 50  0001 C CNN
F 1 "GND" H 5505 6177 50  0000 C CNN
F 2 "" H 5500 6350 50  0001 C CNN
F 3 "" H 5500 6350 50  0001 C CNN
	1    5500 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR064
U 1 1 5E6A7562
P 6250 6150
F 0 "#PWR064" H 6250 6000 50  0001 C CNN
F 1 "VCC" H 6267 6323 50  0000 C CNN
F 2 "" H 6250 6150 50  0001 C CNN
F 3 "" H 6250 6150 50  0001 C CNN
	1    6250 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR062
U 1 1 5E6A755C
P 5500 4450
F 0 "#PWR062" H 5500 4300 50  0001 C CNN
F 1 "VCC" H 5517 4623 50  0000 C CNN
F 2 "" H 5500 4450 50  0001 C CNN
F 3 "" H 5500 4450 50  0001 C CNN
	1    5500 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U22
U 1 1 5E6A7556
P 5500 5400
F 0 "U22" H 5500 6381 50  0000 C CNN
F 1 "74LS245" H 5500 6290 50  0000 C CNN
F 2 "" H 5500 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 5500 5400 50  0001 C CNN
	1    5500 5400
	-1   0    0    -1  
$EndComp
Text Label 2600 5600 0    50   ~ 0
A0
Text Label 2600 5500 0    50   ~ 0
A1
Text Label 2600 5400 0    50   ~ 0
A2
Text Label 2600 5300 0    50   ~ 0
A3
Text Label 2600 5200 0    50   ~ 0
A4
Text Label 2600 5100 0    50   ~ 0
A5
Text Label 2600 5000 0    50   ~ 0
A6
Text Label 2600 4900 0    50   ~ 0
A7
Wire Wire Line
	2850 5600 2600 5600
Wire Wire Line
	2600 5500 2850 5500
Wire Wire Line
	2850 5400 2600 5400
Wire Wire Line
	2600 5300 2850 5300
Wire Wire Line
	2850 5200 2600 5200
Wire Wire Line
	2600 5100 2850 5100
Wire Wire Line
	2850 5000 2600 5000
Wire Wire Line
	2600 4900 2850 4900
Entry Wire Line
	2500 5500 2600 5600
Entry Wire Line
	2500 5400 2600 5500
Entry Wire Line
	2500 5300 2600 5400
Entry Wire Line
	2500 5200 2600 5300
Entry Wire Line
	2500 5100 2600 5200
Entry Wire Line
	2500 5000 2600 5100
Entry Wire Line
	2500 4900 2600 5000
Entry Wire Line
	2500 4800 2600 4900
Text HLabel 4250 5900 2    50   Input ~ 0
~PCO
Wire Wire Line
	3850 5900 4250 5900
Wire Wire Line
	3950 5800 3850 5800
Wire Wire Line
	3950 6250 3950 5800
Wire Wire Line
	4100 6250 3950 6250
Wire Wire Line
	4100 6150 4100 6250
Wire Wire Line
	3350 6200 3350 6350
Wire Wire Line
	3350 4450 3350 4600
$Comp
L power:GND #PWR065
U 1 1 5E66D191
P 3350 6350
F 0 "#PWR065" H 3350 6100 50  0001 C CNN
F 1 "GND" H 3355 6177 50  0000 C CNN
F 2 "" H 3350 6350 50  0001 C CNN
F 3 "" H 3350 6350 50  0001 C CNN
	1    3350 6350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR063
U 1 1 5E66C9E4
P 4100 6150
F 0 "#PWR063" H 4100 6000 50  0001 C CNN
F 1 "VCC" H 4117 6323 50  0000 C CNN
F 2 "" H 4100 6150 50  0001 C CNN
F 3 "" H 4100 6150 50  0001 C CNN
	1    4100 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR061
U 1 1 5E66B020
P 3350 4450
F 0 "#PWR061" H 3350 4300 50  0001 C CNN
F 1 "VCC" H 3367 4623 50  0000 C CNN
F 2 "" H 3350 4450 50  0001 C CNN
F 3 "" H 3350 4450 50  0001 C CNN
	1    3350 4450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS245 U21
U 1 1 5E658899
P 3350 5400
F 0 "U21" H 3350 6381 50  0000 C CNN
F 1 "74LS245" H 3350 6290 50  0000 C CNN
F 2 "" H 3350 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 3350 5400 50  0001 C CNN
	1    3350 5400
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E63507F
P 7100 1600
F 0 "C12" V 6900 1750 50  0000 L CNN
F 1 "100n" V 7000 1700 50  0000 L CNN
F 2 "" H 7138 1450 50  0001 C CNN
F 3 "~" H 7100 1600 50  0001 C CNN
	1    7100 1600
	0    1    1    0   
$EndComp
Text Label 9150 2350 2    50   ~ 0
Q15
Text Label 9150 2250 2    50   ~ 0
Q14
Text Label 9150 2150 2    50   ~ 0
Q13
Text Label 9150 2050 2    50   ~ 0
Q12
Wire Wire Line
	9150 2350 8950 2350
Wire Wire Line
	8950 2250 9150 2250
Wire Wire Line
	8950 2150 9150 2150
Wire Wire Line
	9150 2050 8950 2050
Text Label 7550 2350 2    50   ~ 0
Q11
Text Label 7550 2250 2    50   ~ 0
Q10
Text Label 7550 2150 2    50   ~ 0
Q9
Text Label 7550 2050 2    50   ~ 0
Q8
Wire Wire Line
	7550 2350 7350 2350
Wire Wire Line
	7350 2250 7550 2250
Wire Wire Line
	7350 2150 7550 2150
Wire Wire Line
	7550 2050 7350 2050
Text Label 5850 2350 2    50   ~ 0
Q7
Text Label 5850 2250 2    50   ~ 0
Q6
Text Label 5850 2150 2    50   ~ 0
Q5
Text Label 5850 2050 2    50   ~ 0
Q4
Wire Wire Line
	5850 2350 5650 2350
Wire Wire Line
	5650 2250 5850 2250
Wire Wire Line
	5650 2150 5850 2150
Wire Wire Line
	5850 2050 5650 2050
Text Label 4100 2350 2    50   ~ 0
Q3
Text Label 4100 2250 2    50   ~ 0
Q2
Text Label 4100 2150 2    50   ~ 0
Q1
Text Label 4100 2050 2    50   ~ 0
Q0
Wire Wire Line
	4100 2350 3900 2350
Wire Wire Line
	3900 2250 4100 2250
Wire Wire Line
	3900 2150 4100 2150
Wire Wire Line
	4100 2050 3900 2050
Wire Bus Line
	4300 1200 6000 1200
Connection ~ 4300 1200
Wire Bus Line
	6000 1200 7600 1200
Connection ~ 6000 1200
Wire Bus Line
	2550 1200 4300 1200
Text Label 7700 2350 0    50   ~ 0
A15
Text Label 7700 2250 0    50   ~ 0
A14
Text Label 7700 2150 0    50   ~ 0
A13
Text Label 7700 2050 0    50   ~ 0
A12
Text Label 6100 2350 0    50   ~ 0
A11
Text Label 6100 2250 0    50   ~ 0
A10
Text Label 6100 2150 0    50   ~ 0
A9
Text Label 6100 2050 0    50   ~ 0
A8
Text Label 4400 2350 0    50   ~ 0
A7
Text Label 4400 2250 0    50   ~ 0
A6
Text Label 4400 2150 0    50   ~ 0
A5
Text Label 4400 2050 0    50   ~ 0
A4
Text Label 2650 2350 0    50   ~ 0
A3
Text Label 2650 2250 0    50   ~ 0
A2
Text Label 2650 2150 0    50   ~ 0
A1
Text Label 2650 2050 0    50   ~ 0
A0
Wire Wire Line
	7500 2750 7950 2750
Wire Wire Line
	7500 2550 7500 2750
Wire Wire Line
	7350 2550 7500 2550
Wire Wire Line
	5850 2750 6350 2750
Wire Wire Line
	5850 2550 5850 2750
Wire Wire Line
	5650 2550 5850 2550
Wire Wire Line
	4100 2750 4650 2750
Wire Wire Line
	4100 2550 4100 2750
Wire Wire Line
	3900 2550 4100 2550
NoConn ~ 8900 2750
Wire Wire Line
	7700 2350 7950 2350
Wire Wire Line
	7950 2250 7700 2250
Wire Wire Line
	7700 2150 7950 2150
Wire Wire Line
	7950 2050 7700 2050
Entry Wire Line
	7600 1950 7700 2050
Entry Wire Line
	7600 2050 7700 2150
Entry Wire Line
	7600 2150 7700 2250
Entry Wire Line
	7600 2250 7700 2350
Text HLabel 7750 2550 0    50   Input ~ 0
~PCI
Wire Wire Line
	7950 2550 7750 2550
$Comp
L power:VCC #PWR013
U 1 1 5E5BC65A
P 7650 3150
F 0 "#PWR013" H 7650 3000 50  0001 C CNN
F 1 "VCC" H 7667 3323 50  0000 C CNN
F 2 "" H 7650 3150 50  0001 C CNN
F 3 "" H 7650 3150 50  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 3250 7650 3150
Wire Wire Line
	7750 3250 7650 3250
Wire Wire Line
	7750 2850 7750 3250
Wire Wire Line
	7950 2850 7750 2850
Wire Wire Line
	8450 3350 8450 3450
Connection ~ 8450 3350
Wire Wire Line
	7850 2950 7850 3350
Wire Wire Line
	7850 3350 8450 3350
Wire Wire Line
	8450 3250 8450 3350
Wire Wire Line
	7950 2950 7850 2950
$Comp
L power:GND #PWR060
U 1 1 5E5BC64A
P 8450 3450
F 0 "#PWR060" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U20
U 1 1 5E5BC63D
P 8450 2450
F 0 "U20" H 8450 3331 50  0000 C CNN
F 1 "74LS193" H 8450 3240 50  0000 C CNN
F 2 "" H 8450 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 8450 2450 50  0001 C CNN
	1    8450 2450
	1    0    0    -1  
$EndComp
NoConn ~ 7350 2750
Wire Wire Line
	6100 2350 6350 2350
Wire Wire Line
	6350 2250 6100 2250
Wire Wire Line
	6100 2150 6350 2150
Wire Wire Line
	6350 2050 6100 2050
Entry Wire Line
	6000 1950 6100 2050
Entry Wire Line
	6000 2050 6100 2150
Entry Wire Line
	6000 2150 6100 2250
Entry Wire Line
	6000 2250 6100 2350
Text HLabel 6150 2550 0    50   Input ~ 0
~PCI
Wire Wire Line
	6350 2550 6150 2550
$Comp
L power:VCC #PWR012
U 1 1 5E5B9546
P 6050 3150
F 0 "#PWR012" H 6050 3000 50  0001 C CNN
F 1 "VCC" H 6067 3323 50  0000 C CNN
F 2 "" H 6050 3150 50  0001 C CNN
F 3 "" H 6050 3150 50  0001 C CNN
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3250 6050 3150
Wire Wire Line
	6150 3250 6050 3250
Wire Wire Line
	6150 2850 6150 3250
Wire Wire Line
	6350 2850 6150 2850
Wire Wire Line
	6850 3350 6850 3450
Connection ~ 6850 3350
Wire Wire Line
	6250 2950 6250 3350
Wire Wire Line
	6250 3350 6850 3350
Wire Wire Line
	6850 3250 6850 3350
Wire Wire Line
	6350 2950 6250 2950
$Comp
L power:GND #PWR059
U 1 1 5E5B9536
P 6850 3450
F 0 "#PWR059" H 6850 3200 50  0001 C CNN
F 1 "GND" H 6855 3277 50  0000 C CNN
F 2 "" H 6850 3450 50  0001 C CNN
F 3 "" H 6850 3450 50  0001 C CNN
	1    6850 3450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5E5B9530
P 6850 1500
F 0 "#PWR04" H 6850 1350 50  0001 C CNN
F 1 "VCC" H 6867 1673 50  0000 C CNN
F 2 "" H 6850 1500 50  0001 C CNN
F 3 "" H 6850 1500 50  0001 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U19
U 1 1 5E5B9529
P 6850 2450
F 0 "U19" H 6850 3331 50  0000 C CNN
F 1 "74LS193" H 6850 3240 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5650 2750
Wire Wire Line
	4400 2350 4650 2350
Wire Wire Line
	4650 2250 4400 2250
Wire Wire Line
	4400 2150 4650 2150
Wire Wire Line
	4650 2050 4400 2050
Entry Wire Line
	4300 1950 4400 2050
Entry Wire Line
	4300 2050 4400 2150
Entry Wire Line
	4300 2150 4400 2250
Entry Wire Line
	4300 2250 4400 2350
Text HLabel 4450 2550 0    50   Input ~ 0
~PCI
Wire Wire Line
	4650 2550 4450 2550
$Comp
L power:VCC #PWR011
U 1 1 5E5B4D42
P 4350 3150
F 0 "#PWR011" H 4350 3000 50  0001 C CNN
F 1 "VCC" H 4367 3323 50  0000 C CNN
F 2 "" H 4350 3150 50  0001 C CNN
F 3 "" H 4350 3150 50  0001 C CNN
	1    4350 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4350 3150
Wire Wire Line
	4450 3250 4350 3250
Wire Wire Line
	4450 2850 4450 3250
Wire Wire Line
	4650 2850 4450 2850
Wire Wire Line
	5150 3350 5150 3450
Connection ~ 5150 3350
Wire Wire Line
	4550 2950 4550 3350
Wire Wire Line
	4550 3350 5150 3350
Wire Wire Line
	5150 3250 5150 3350
Wire Wire Line
	4650 2950 4550 2950
$Comp
L power:GND #PWR015
U 1 1 5E5B4D32
P 5150 3450
F 0 "#PWR015" H 5150 3200 50  0001 C CNN
F 1 "GND" H 5155 3277 50  0000 C CNN
F 2 "" H 5150 3450 50  0001 C CNN
F 3 "" H 5150 3450 50  0001 C CNN
	1    5150 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U18
U 1 1 5E5B4D25
P 5150 2450
F 0 "U18" H 5150 3331 50  0000 C CNN
F 1 "74LS193" H 5150 3240 50  0000 C CNN
F 2 "" H 5150 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
NoConn ~ 3900 2750
Wire Wire Line
	2650 2350 2900 2350
Wire Wire Line
	2900 2250 2650 2250
Wire Wire Line
	2650 2150 2900 2150
Wire Wire Line
	2900 2050 2650 2050
Entry Wire Line
	2550 1950 2650 2050
Entry Wire Line
	2550 2050 2650 2150
Entry Wire Line
	2550 2150 2650 2250
Entry Wire Line
	2550 2250 2650 2350
Text HLabel 2700 2550 0    50   Input ~ 0
~PCI
Wire Wire Line
	2900 2550 2700 2550
$Comp
L power:VCC #PWR010
U 1 1 5E5ABDFA
P 2600 3150
F 0 "#PWR010" H 2600 3000 50  0001 C CNN
F 1 "VCC" H 2617 3323 50  0000 C CNN
F 2 "" H 2600 3150 50  0001 C CNN
F 3 "" H 2600 3150 50  0001 C CNN
	1    2600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 3250 2600 3150
Wire Wire Line
	2700 3250 2600 3250
Wire Wire Line
	2700 2850 2700 3250
Wire Wire Line
	2900 2850 2700 2850
Wire Wire Line
	3400 3350 3400 3450
Connection ~ 3400 3350
Wire Wire Line
	2800 2950 2800 3350
Wire Wire Line
	2800 3350 3400 3350
Wire Wire Line
	3400 3250 3400 3350
Wire Wire Line
	2900 2950 2800 2950
$Comp
L power:GND #PWR014
U 1 1 5E5AAE1E
P 3400 3450
F 0 "#PWR014" H 3400 3200 50  0001 C CNN
F 1 "GND" H 3405 3277 50  0000 C CNN
F 2 "" H 3400 3450 50  0001 C CNN
F 3 "" H 3400 3450 50  0001 C CNN
	1    3400 3450
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS193 U17
U 1 1 5E5A9B00
P 3400 2450
F 0 "U17" H 3400 3331 50  0000 C CNN
F 1 "74LS193" H 3400 3240 50  0000 C CNN
F 2 "" H 3400 2450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls193.pdf" H 3400 2450 50  0001 C CNN
	1    3400 2450
	1    0    0    -1  
$EndComp
NoConn ~ 8950 2550
Text HLabel 2700 2750 0    50   Input ~ 0
~PCCLK
Wire Wire Line
	2700 2750 2900 2750
Text Label 8850 4350 3    50   ~ 0
Q7
Text Label 9050 4350 3    50   ~ 0
Q6
Text Label 9250 4350 3    50   ~ 0
Q5
Text Label 9450 4350 3    50   ~ 0
Q4
Wire Wire Line
	8850 4350 8850 4550
Wire Wire Line
	9050 4550 9050 4350
Wire Wire Line
	9250 4550 9250 4350
Wire Wire Line
	9450 4350 9450 4550
Text Label 9650 4350 3    50   ~ 0
Q3
Text Label 9850 4350 3    50   ~ 0
Q2
Text Label 10050 4350 3    50   ~ 0
Q1
Text Label 10250 4350 3    50   ~ 0
Q0
Wire Wire Line
	9650 4350 9650 4550
Wire Wire Line
	9850 4550 9850 4350
Wire Wire Line
	10050 4550 10050 4350
Wire Wire Line
	10250 4350 10250 4550
Text Label 7250 4350 3    50   ~ 0
Q15
Text Label 7450 4350 3    50   ~ 0
Q14
Text Label 7650 4350 3    50   ~ 0
Q13
Text Label 7850 4350 3    50   ~ 0
Q12
Wire Wire Line
	7250 4350 7250 4550
Wire Wire Line
	7450 4550 7450 4350
Wire Wire Line
	7650 4550 7650 4350
Wire Wire Line
	7850 4350 7850 4550
Text Label 8050 4350 3    50   ~ 0
Q11
Text Label 8250 4350 3    50   ~ 0
Q10
Text Label 8450 4350 3    50   ~ 0
Q9
Text Label 8650 4350 3    50   ~ 0
Q8
Wire Wire Line
	8050 4350 8050 4550
Wire Wire Line
	8250 4550 8250 4350
Wire Wire Line
	8450 4550 8450 4350
Wire Wire Line
	8650 4350 8650 4550
$Comp
L Device:R R42
U 1 1 5E5C301F
P 10250 4700
F 0 "R42" H 10320 4746 50  0000 L CNN
F 1 "1k" H 10320 4655 50  0000 L CNN
F 2 "" V 10180 4700 50  0001 C CNN
F 3 "~" H 10250 4700 50  0001 C CNN
	1    10250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 5E5EE20C
P 10050 4700
F 0 "R41" H 10120 4746 50  0000 L CNN
F 1 "1k" H 10120 4655 50  0000 L CNN
F 2 "" V 9980 4700 50  0001 C CNN
F 3 "~" H 10050 4700 50  0001 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 5E5F66FB
P 9850 4700
F 0 "R40" H 9920 4746 50  0000 L CNN
F 1 "1k" H 9920 4655 50  0000 L CNN
F 2 "" V 9780 4700 50  0001 C CNN
F 3 "~" H 9850 4700 50  0001 C CNN
	1    9850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 5E5FEB38
P 9650 4700
F 0 "R39" H 9720 4746 50  0000 L CNN
F 1 "1k" H 9720 4655 50  0000 L CNN
F 2 "" V 9580 4700 50  0001 C CNN
F 3 "~" H 9650 4700 50  0001 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 5E606F9A
P 9450 4700
F 0 "R38" H 9520 4746 50  0000 L CNN
F 1 "1k" H 9520 4655 50  0000 L CNN
F 2 "" V 9380 4700 50  0001 C CNN
F 3 "~" H 9450 4700 50  0001 C CNN
	1    9450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 5E60F3FC
P 9250 4700
F 0 "R37" H 9320 4746 50  0000 L CNN
F 1 "1k" H 9320 4655 50  0000 L CNN
F 2 "" V 9180 4700 50  0001 C CNN
F 3 "~" H 9250 4700 50  0001 C CNN
	1    9250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 5E6177DC
P 9050 4700
F 0 "R36" H 9120 4746 50  0000 L CNN
F 1 "1k" H 9120 4655 50  0000 L CNN
F 2 "" V 8980 4700 50  0001 C CNN
F 3 "~" H 9050 4700 50  0001 C CNN
	1    9050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R35
U 1 1 5E6282E4
P 8850 4700
F 0 "R35" H 8920 4746 50  0000 L CNN
F 1 "1k" H 8920 4655 50  0000 L CNN
F 2 "" V 8780 4700 50  0001 C CNN
F 3 "~" H 8850 4700 50  0001 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R34
U 1 1 5E63072E
P 8650 4700
F 0 "R34" H 8720 4746 50  0000 L CNN
F 1 "1k" H 8720 4655 50  0000 L CNN
F 2 "" V 8580 4700 50  0001 C CNN
F 3 "~" H 8650 4700 50  0001 C CNN
	1    8650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R33
U 1 1 5E638B6B
P 8450 4700
F 0 "R33" H 8520 4746 50  0000 L CNN
F 1 "1k" H 8520 4655 50  0000 L CNN
F 2 "" V 8380 4700 50  0001 C CNN
F 3 "~" H 8450 4700 50  0001 C CNN
	1    8450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R32
U 1 1 5E64102A
P 8250 4700
F 0 "R32" H 8320 4746 50  0000 L CNN
F 1 "1k" H 8320 4655 50  0000 L CNN
F 2 "" V 8180 4700 50  0001 C CNN
F 3 "~" H 8250 4700 50  0001 C CNN
	1    8250 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E6495D4
P 8050 4700
F 0 "R31" H 8120 4746 50  0000 L CNN
F 1 "1k" H 8120 4655 50  0000 L CNN
F 2 "" V 7980 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E651AB2
P 7850 4700
F 0 "R30" H 7920 4746 50  0000 L CNN
F 1 "1k" H 7920 4655 50  0000 L CNN
F 2 "" V 7780 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R29
U 1 1 5E659EF5
P 7650 4700
F 0 "R29" H 7720 4746 50  0000 L CNN
F 1 "1k" H 7720 4655 50  0000 L CNN
F 2 "" V 7580 4700 50  0001 C CNN
F 3 "~" H 7650 4700 50  0001 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E662347
P 7450 4700
F 0 "R28" H 7520 4746 50  0000 L CNN
F 1 "1k" H 7520 4655 50  0000 L CNN
F 2 "" V 7380 4700 50  0001 C CNN
F 3 "~" H 7450 4700 50  0001 C CNN
	1    7450 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E66A7E8
P 7250 4700
F 0 "R27" H 7320 4746 50  0000 L CNN
F 1 "1k" H 7320 4655 50  0000 L CNN
F 2 "" V 7180 4700 50  0001 C CNN
F 3 "~" H 7250 4700 50  0001 C CNN
	1    7250 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 4850 7250 4950
$Comp
L Device:LED D26
U 1 1 5E67B874
P 7250 5100
F 0 "D26" V 7289 4983 50  0000 R CNN
F 1 "LED" V 7198 4983 50  0000 R CNN
F 2 "" H 7250 5100 50  0001 C CNN
F 3 "~" H 7250 5100 50  0001 C CNN
	1    7250 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 4850 7450 4950
$Comp
L Device:LED D27
U 1 1 5E685954
P 7450 5100
F 0 "D27" V 7489 4983 50  0000 R CNN
F 1 "LED" V 7398 4983 50  0000 R CNN
F 2 "" H 7450 5100 50  0001 C CNN
F 3 "~" H 7450 5100 50  0001 C CNN
	1    7450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7650 4850 7650 4950
$Comp
L Device:LED D28
U 1 1 5E68E142
P 7650 5100
F 0 "D28" V 7689 4983 50  0000 R CNN
F 1 "LED" V 7598 4983 50  0000 R CNN
F 2 "" H 7650 5100 50  0001 C CNN
F 3 "~" H 7650 5100 50  0001 C CNN
	1    7650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 4850 7850 4950
$Comp
L Device:LED D29
U 1 1 5E696B19
P 7850 5100
F 0 "D29" V 7889 4983 50  0000 R CNN
F 1 "LED" V 7798 4983 50  0000 R CNN
F 2 "" H 7850 5100 50  0001 C CNN
F 3 "~" H 7850 5100 50  0001 C CNN
	1    7850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 4850 8050 4950
$Comp
L Device:LED D30
U 1 1 5E69F6DF
P 8050 5100
F 0 "D30" V 8089 4983 50  0000 R CNN
F 1 "LED" V 7998 4983 50  0000 R CNN
F 2 "" H 8050 5100 50  0001 C CNN
F 3 "~" H 8050 5100 50  0001 C CNN
	1    8050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8250 4850 8250 4950
$Comp
L Device:LED D31
U 1 1 5E6A849A
P 8250 5100
F 0 "D31" V 8289 4983 50  0000 R CNN
F 1 "LED" V 8198 4983 50  0000 R CNN
F 2 "" H 8250 5100 50  0001 C CNN
F 3 "~" H 8250 5100 50  0001 C CNN
	1    8250 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8450 4850 8450 4950
$Comp
L Device:LED D32
U 1 1 5E6B1438
P 8450 5100
F 0 "D32" V 8489 4983 50  0000 R CNN
F 1 "LED" V 8398 4983 50  0000 R CNN
F 2 "" H 8450 5100 50  0001 C CNN
F 3 "~" H 8450 5100 50  0001 C CNN
	1    8450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 4850 8650 4950
$Comp
L Device:LED D33
U 1 1 5E6BA5BF
P 8650 5100
F 0 "D33" V 8689 4983 50  0000 R CNN
F 1 "LED" V 8598 4983 50  0000 R CNN
F 2 "" H 8650 5100 50  0001 C CNN
F 3 "~" H 8650 5100 50  0001 C CNN
	1    8650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8850 4850 8850 4950
$Comp
L Device:LED D34
U 1 1 5E6CD34E
P 8850 5100
F 0 "D34" V 8889 4983 50  0000 R CNN
F 1 "LED" V 8798 4983 50  0000 R CNN
F 2 "" H 8850 5100 50  0001 C CNN
F 3 "~" H 8850 5100 50  0001 C CNN
	1    8850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9050 4850 9050 4950
$Comp
L Device:LED D35
U 1 1 5E6D68B0
P 9050 5100
F 0 "D35" V 9089 4983 50  0000 R CNN
F 1 "LED" V 8998 4983 50  0000 R CNN
F 2 "" H 9050 5100 50  0001 C CNN
F 3 "~" H 9050 5100 50  0001 C CNN
	1    9050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 4850 9250 4950
$Comp
L Device:LED D36
U 1 1 5E6E000A
P 9250 5100
F 0 "D36" V 9289 4983 50  0000 R CNN
F 1 "LED" V 9198 4983 50  0000 R CNN
F 2 "" H 9250 5100 50  0001 C CNN
F 3 "~" H 9250 5100 50  0001 C CNN
	1    9250 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9450 4850 9450 4950
$Comp
L Device:LED D37
U 1 1 5E6E995F
P 9450 5100
F 0 "D37" V 9489 4983 50  0000 R CNN
F 1 "LED" V 9398 4983 50  0000 R CNN
F 2 "" H 9450 5100 50  0001 C CNN
F 3 "~" H 9450 5100 50  0001 C CNN
	1    9450 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 4850 9650 4950
$Comp
L Device:LED D38
U 1 1 5E6F34B5
P 9650 5100
F 0 "D38" V 9689 4983 50  0000 R CNN
F 1 "LED" V 9598 4983 50  0000 R CNN
F 2 "" H 9650 5100 50  0001 C CNN
F 3 "~" H 9650 5100 50  0001 C CNN
	1    9650 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9850 4850 9850 4950
$Comp
L Device:LED D39
U 1 1 5E6FD212
P 9850 5100
F 0 "D39" V 9889 4983 50  0000 R CNN
F 1 "LED" V 9798 4983 50  0000 R CNN
F 2 "" H 9850 5100 50  0001 C CNN
F 3 "~" H 9850 5100 50  0001 C CNN
	1    9850 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4850 10050 4950
$Comp
L Device:LED D40
U 1 1 5E70717C
P 10050 5100
F 0 "D40" V 10089 4983 50  0000 R CNN
F 1 "LED" V 9998 4983 50  0000 R CNN
F 2 "" H 10050 5100 50  0001 C CNN
F 3 "~" H 10050 5100 50  0001 C CNN
	1    10050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10250 4850 10250 4950
$Comp
L Device:LED D41
U 1 1 5E7112F9
P 10250 5100
F 0 "D41" V 10289 4983 50  0000 R CNN
F 1 "LED" V 10198 4983 50  0000 R CNN
F 2 "" H 10250 5100 50  0001 C CNN
F 3 "~" H 10250 5100 50  0001 C CNN
	1    10250 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5E82CFCD
P 8750 5500
F 0 "#PWR0117" H 8750 5250 50  0001 C CNN
F 1 "GND" H 8755 5327 50  0000 C CNN
F 2 "" H 8750 5500 50  0001 C CNN
F 3 "" H 8750 5500 50  0001 C CNN
	1    8750 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7250 5250 7250 5400
Wire Wire Line
	7250 5400 7450 5400
Wire Wire Line
	7450 5400 7450 5250
Wire Wire Line
	7450 5400 7650 5400
Wire Wire Line
	7650 5400 7650 5250
Connection ~ 7450 5400
Wire Wire Line
	7650 5400 7850 5400
Wire Wire Line
	7850 5400 7850 5250
Connection ~ 7650 5400
Wire Wire Line
	7850 5400 8050 5400
Wire Wire Line
	8050 5400 8050 5250
Connection ~ 7850 5400
Wire Wire Line
	8050 5400 8250 5400
Wire Wire Line
	8250 5400 8250 5250
Connection ~ 8050 5400
Wire Wire Line
	8250 5400 8450 5400
Wire Wire Line
	8450 5400 8450 5250
Connection ~ 8250 5400
Wire Wire Line
	8650 5400 8650 5250
Connection ~ 8450 5400
Wire Wire Line
	8750 5400 8750 5500
Wire Wire Line
	8650 5400 8750 5400
Wire Wire Line
	8850 5400 8850 5250
Connection ~ 8650 5400
Wire Wire Line
	8850 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5250
Connection ~ 8850 5400
Wire Wire Line
	9050 5400 9250 5400
Wire Wire Line
	9250 5400 9250 5250
Connection ~ 9050 5400
Wire Wire Line
	9250 5400 9450 5400
Wire Wire Line
	9450 5400 9450 5250
Connection ~ 9250 5400
Wire Wire Line
	9450 5400 9650 5400
Wire Wire Line
	9650 5400 9650 5250
Connection ~ 9450 5400
Wire Wire Line
	9650 5400 9850 5400
Wire Wire Line
	9850 5400 9850 5250
Connection ~ 9650 5400
Wire Wire Line
	9850 5400 10050 5400
Wire Wire Line
	10050 5400 10050 5250
Connection ~ 9850 5400
Wire Wire Line
	10050 5400 10250 5400
Wire Wire Line
	10250 5400 10250 5250
Connection ~ 10050 5400
Connection ~ 8750 5400
Wire Wire Line
	8750 5400 8850 5400
Wire Wire Line
	8450 5400 8650 5400
Connection ~ 2550 1200
Wire Bus Line
	2550 1200 1850 1200
Wire Wire Line
	1600 2650 1750 2650
Wire Wire Line
	1750 2550 1600 2550
Wire Wire Line
	1600 2450 1750 2450
Wire Wire Line
	1750 2350 1600 2350
Wire Wire Line
	1600 2250 1750 2250
Wire Wire Line
	1750 2150 1600 2150
Wire Wire Line
	1600 2050 1750 2050
Wire Wire Line
	1750 1950 1600 1950
Entry Wire Line
	1850 2550 1750 2650
Entry Wire Line
	1850 2450 1750 2550
Entry Wire Line
	1850 2350 1750 2450
Entry Wire Line
	1850 2250 1750 2350
Entry Wire Line
	1850 2150 1750 2250
Entry Wire Line
	1850 2050 1750 2150
Entry Wire Line
	1850 1950 1750 2050
Entry Wire Line
	1850 1850 1750 1950
Text HLabel 1600 1950 0    50   Input ~ 0
A0
Text HLabel 1600 2050 0    50   Input ~ 0
A1
Text HLabel 1600 2150 0    50   Input ~ 0
A2
Text HLabel 1600 2250 0    50   Input ~ 0
A3
Text HLabel 1600 2350 0    50   Input ~ 0
A4
Text HLabel 1600 2450 0    50   Input ~ 0
A5
Text HLabel 1600 2550 0    50   Input ~ 0
A6
Text HLabel 1600 2650 0    50   Input ~ 0
A7
Wire Wire Line
	1600 3550 1750 3550
Wire Wire Line
	1750 3450 1600 3450
Wire Wire Line
	1600 3350 1750 3350
Wire Wire Line
	1750 3250 1600 3250
Wire Wire Line
	1600 3150 1750 3150
Wire Wire Line
	1750 3050 1600 3050
Wire Wire Line
	1600 2950 1750 2950
Wire Wire Line
	1750 2850 1600 2850
Entry Wire Line
	1850 3450 1750 3550
Entry Wire Line
	1850 3350 1750 3450
Entry Wire Line
	1850 3250 1750 3350
Entry Wire Line
	1850 3150 1750 3250
Entry Wire Line
	1850 3050 1750 3150
Entry Wire Line
	1850 2950 1750 3050
Entry Wire Line
	1850 2850 1750 2950
Entry Wire Line
	1850 2750 1750 2850
Text HLabel 1600 2850 0    50   Input ~ 0
A8
Text HLabel 1600 2950 0    50   Input ~ 0
A9
Text HLabel 1600 3050 0    50   Input ~ 0
A10
Text HLabel 1600 3150 0    50   Input ~ 0
A11
Text HLabel 1600 3250 0    50   Input ~ 0
A12
Text HLabel 1600 3350 0    50   Input ~ 0
A13
Text HLabel 1600 3450 0    50   Input ~ 0
A14
Text HLabel 1600 3550 0    50   Input ~ 0
A15
Wire Bus Line
	2550 1200 2550 2350
Wire Bus Line
	4300 1200 4300 2350
Wire Bus Line
	6000 1200 6000 2350
Wire Bus Line
	7600 1200 7600 2350
Wire Bus Line
	4650 4150 4650 5500
Wire Bus Line
	2500 4150 2500 5650
Wire Bus Line
	1850 1200 1850 4150
$EndSCHEMATC
