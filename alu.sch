EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "ALU"
Date "2020-02-22"
Rev "v1"
Comp "Daan & Marrit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS245 U1
U 1 1 5E53157D
P 2700 5100
F 0 "U1" V 2746 4256 50  0000 R CNN
F 1 "74LS245" V 2655 4256 50  0000 R CNN
F 2 "" H 2700 5100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 2700 5100 50  0001 C CNN
	1    2700 5100
	0    -1   -1   0   
$EndComp
$Comp
L 74xx:74LS173 U2
U 1 1 5E531583
P 4900 5150
F 0 "U2" V 4854 6094 50  0000 L CNN
F 1 "74LS173" V 4945 6094 50  0000 L CNN
F 2 "" H 4900 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 4900 5150 50  0001 C CNN
	1    4900 5150
	0    1    1    0   
$EndComp
$Comp
L 74xx:74LS173 U4
U 1 1 5E531589
P 7200 5150
F 0 "U4" V 7154 6094 50  0000 L CNN
F 1 "74LS173" V 7245 6094 50  0000 L CNN
F 2 "" H 7200 5150 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS173" H 7200 5150 50  0001 C CNN
	1    7200 5150
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 5600 2900 6100
Wire Wire Line
	2800 6200 2800 5600
Wire Wire Line
	2600 6400 2600 5600
Wire Wire Line
	2500 5700 2500 5600
Wire Wire Line
	2400 5800 2400 5600
Wire Wire Line
	2300 5600 2300 5900
Wire Wire Line
	2200 6000 2200 5600
Wire Wire Line
	2500 5700 3950 5700
Wire Wire Line
	5200 5700 5200 5650
Wire Wire Line
	5300 5650 5300 5800
Wire Wire Line
	5300 5800 4500 5800
Wire Wire Line
	5400 5650 5400 5900
Wire Wire Line
	5400 5900 4300 5900
Wire Wire Line
	2200 6000 3650 6000
Wire Wire Line
	5500 6000 5500 5650
Wire Wire Line
	2900 6100 5500 6100
Wire Wire Line
	7500 6100 7500 5800
Wire Wire Line
	7600 5650 7600 5900
Wire Wire Line
	7600 6200 5300 6200
Wire Wire Line
	2700 6300 5100 6300
Wire Wire Line
	7800 6400 4900 6400
Wire Wire Line
	7800 5650 7800 6100
Wire Wire Line
	5500 3700 5500 4650
Wire Wire Line
	5400 4650 5400 3700
Wire Wire Line
	5300 3700 5300 4650
Wire Wire Line
	5200 4650 5200 3700
Wire Wire Line
	7800 4650 7800 3700
Wire Wire Line
	7700 3700 7700 4650
Wire Wire Line
	7600 4650 7600 3700
Wire Wire Line
	7500 3700 7500 4650
Wire Wire Line
	2700 5600 2700 6300
Wire Wire Line
	8200 3700 8200 3850
Wire Wire Line
	8200 3850 6850 3850
Wire Wire Line
	6850 3850 6850 2300
Wire Wire Line
	6850 2300 6400 2300
Wire Wire Line
	6400 2300 6400 2500
Wire Wire Line
	2900 2000 7700 2000
Wire Wire Line
	7700 2000 7700 2500
Wire Wire Line
	7800 2500 7800 1900
Wire Wire Line
	7800 1900 2800 1900
Wire Wire Line
	2700 1800 7900 1800
Wire Wire Line
	7900 1800 7900 2500
Wire Wire Line
	8000 2500 8000 1700
Wire Wire Line
	8000 1700 2600 1700
Wire Wire Line
	2500 1600 5400 1600
Wire Wire Line
	5400 1600 5400 2500
Wire Wire Line
	2400 1500 5500 1500
Wire Wire Line
	5500 1500 5500 2500
Wire Wire Line
	5600 2500 5600 1400
Wire Wire Line
	5600 1400 2300 1400
Wire Wire Line
	2200 1300 5700 1300
Wire Wire Line
	5700 1300 5700 2500
Wire Wire Line
	3950 5700 3950 2500
Wire Wire Line
	3950 2500 5000 2500
Connection ~ 3950 5700
Wire Wire Line
	3950 5700 4700 5700
Wire Wire Line
	5100 2500 5100 2400
Wire Wire Line
	5100 2400 3850 2400
Wire Wire Line
	3850 2400 3850 5800
Connection ~ 3850 5800
Wire Wire Line
	3850 5800 2400 5800
Wire Wire Line
	3750 5900 3750 2300
Wire Wire Line
	3750 2300 5200 2300
Wire Wire Line
	5200 2300 5200 2500
Connection ~ 3750 5900
Wire Wire Line
	3750 5900 2300 5900
Wire Wire Line
	5300 2500 5300 2200
Wire Wire Line
	5300 2200 3650 2200
Wire Wire Line
	3650 2200 3650 6000
Connection ~ 3650 6000
Wire Wire Line
	3650 6000 4100 6000
Wire Wire Line
	7800 6100 9150 6100
Wire Wire Line
	9150 6100 9150 2400
Wire Wire Line
	9150 2400 7600 2400
Wire Wire Line
	7600 2400 7600 2500
Connection ~ 7800 6100
Wire Wire Line
	7800 6100 7800 6400
Wire Wire Line
	7500 2500 7500 2300
Wire Wire Line
	7500 2300 9250 2300
Wire Wire Line
	9250 2300 9250 6000
Wire Wire Line
	9350 2200 7400 2200
Wire Wire Line
	7400 2200 7400 2500
Wire Wire Line
	9250 6000 7700 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7700 5650
Wire Wire Line
	7700 6000 7700 6300
Wire Wire Line
	7600 5900 9350 5900
Connection ~ 7600 5900
Wire Wire Line
	7600 5900 7600 6200
Wire Wire Line
	9350 5900 9350 2200
Wire Wire Line
	7500 5800 9450 5800
Wire Wire Line
	9450 5800 9450 2100
Wire Wire Line
	9450 2100 7300 2100
Wire Wire Line
	7300 2100 7300 2500
Connection ~ 7500 5800
Wire Wire Line
	7500 5800 7500 5650
Wire Wire Line
	8100 2500 8100 1050
Wire Wire Line
	8200 950  8200 1150
Wire Wire Line
	8300 2500 8300 1250
Wire Wire Line
	8600 2500 8600 1450
Wire Wire Line
	6300 2500 6300 1450
Wire Wire Line
	6300 1450 8600 1450
Connection ~ 8600 1450
Wire Wire Line
	8600 1450 8600 950 
Wire Wire Line
	8400 1350 6100 1350
Wire Wire Line
	6100 1350 6100 2500
Connection ~ 8400 1350
Wire Wire Line
	8400 1350 8400 2500
Wire Wire Line
	8400 950  8400 1350
Wire Wire Line
	8300 1250 6000 1250
Wire Wire Line
	6000 1250 6000 2500
Connection ~ 8300 1250
Wire Wire Line
	8300 1250 8300 950 
Wire Wire Line
	5900 2500 5900 1150
Wire Wire Line
	5900 1150 8200 1150
Connection ~ 8200 1150
Wire Wire Line
	8200 1150 8200 2500
Wire Wire Line
	8100 1050 5800 1050
Wire Wire Line
	5800 1050 5800 2500
Connection ~ 8100 1050
Wire Wire Line
	8100 1050 8100 950 
Wire Wire Line
	8700 2500 8700 1800
Wire Wire Line
	8700 1800 10050 1800
NoConn ~ 8500 3700
NoConn ~ 8600 3700
NoConn ~ 6200 3700
NoConn ~ 6300 3700
Wire Wire Line
	1050 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4500
Wire Wire Line
	4500 4500 6800 4500
Wire Wire Line
	6800 4500 6800 4650
Connection ~ 4500 4500
Wire Wire Line
	4500 4500 4500 4650
Wire Wire Line
	4700 4650 4700 4400
Wire Wire Line
	4700 4400 7000 4400
Wire Wire Line
	7000 4400 7000 4650
Connection ~ 4700 4400
Wire Wire Line
	4700 4400 4700 4200
Wire Wire Line
	6600 4650 6600 4300
Wire Wire Line
	6600 4300 4300 4300
Wire Wire Line
	4300 4300 4300 4650
Wire Wire Line
	4300 3950 4300 4300
Connection ~ 4300 4300
Wire Wire Line
	3200 5600 3200 6700
Wire Wire Line
	3100 5600 3100 6650
Wire Wire Line
	3100 6650 2250 6650
$Comp
L power:VCC #PWR0101
U 1 1 5E531678
P 2250 6650
F 0 "#PWR0101" H 2250 6500 50  0001 C CNN
F 1 "VCC" V 2268 6777 50  0000 L CNN
F 2 "" H 2250 6650 50  0001 C CNN
F 3 "" H 2250 6650 50  0001 C CNN
	1    2250 6650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D9
U 1 1 5E53167E
P 4100 7050
F 0 "D9" V 4139 6933 50  0000 R CNN
F 1 "LED" V 4048 6933 50  0000 R CNN
F 2 "" H 4100 7050 50  0001 C CNN
F 3 "~" H 4100 7050 50  0001 C CNN
	1    4100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5E531684
P 4300 7050
F 0 "D10" V 4339 6933 50  0000 R CNN
F 1 "LED" V 4248 6933 50  0000 R CNN
F 2 "" H 4300 7050 50  0001 C CNN
F 3 "~" H 4300 7050 50  0001 C CNN
	1    4300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5E53168A
P 4500 7050
F 0 "D11" V 4539 6933 50  0000 R CNN
F 1 "LED" V 4448 6933 50  0000 R CNN
F 2 "" H 4500 7050 50  0001 C CNN
F 3 "~" H 4500 7050 50  0001 C CNN
	1    4500 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D12
U 1 1 5E531690
P 4700 7050
F 0 "D12" V 4739 6933 50  0000 R CNN
F 1 "LED" V 4648 6933 50  0000 R CNN
F 2 "" H 4700 7050 50  0001 C CNN
F 3 "~" H 4700 7050 50  0001 C CNN
	1    4700 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5E531696
P 4900 7050
F 0 "D13" V 4939 6933 50  0000 R CNN
F 1 "LED" V 4848 6933 50  0000 R CNN
F 2 "" H 4900 7050 50  0001 C CNN
F 3 "~" H 4900 7050 50  0001 C CNN
	1    4900 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5E53169C
P 5100 7050
F 0 "D14" V 5139 6933 50  0000 R CNN
F 1 "LED" V 5048 6933 50  0000 R CNN
F 2 "" H 5100 7050 50  0001 C CNN
F 3 "~" H 5100 7050 50  0001 C CNN
	1    5100 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D15
U 1 1 5E5316A2
P 5300 7050
F 0 "D15" V 5339 6933 50  0000 R CNN
F 1 "LED" V 5248 6933 50  0000 R CNN
F 2 "" H 5300 7050 50  0001 C CNN
F 3 "~" H 5300 7050 50  0001 C CNN
	1    5300 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D16
U 1 1 5E5316A8
P 5500 7050
F 0 "D16" V 5539 6933 50  0000 R CNN
F 1 "LED" V 5448 6933 50  0000 R CNN
F 2 "" H 5500 7050 50  0001 C CNN
F 3 "~" H 5500 7050 50  0001 C CNN
	1    5500 7050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5500 6600 5500 6100
Connection ~ 5500 6100
Wire Wire Line
	5500 6100 7500 6100
Wire Wire Line
	5300 6600 5300 6200
Connection ~ 5300 6200
Wire Wire Line
	5300 6200 2800 6200
Wire Wire Line
	5100 6600 5100 6300
Connection ~ 5100 6300
Wire Wire Line
	5100 6300 7700 6300
Wire Wire Line
	4900 6600 4900 6400
Connection ~ 4900 6400
Wire Wire Line
	4900 6400 2600 6400
Wire Wire Line
	4700 6600 4700 5700
Connection ~ 4700 5700
Wire Wire Line
	4700 5700 5200 5700
Wire Wire Line
	4500 6600 4500 5800
Connection ~ 4500 5800
Wire Wire Line
	4500 5800 3850 5800
Wire Wire Line
	4300 6600 4300 5900
Connection ~ 4300 5900
Wire Wire Line
	4300 5900 3750 5900
Wire Wire Line
	4100 6600 4100 6000
Connection ~ 4100 6000
Wire Wire Line
	4100 6000 5500 6000
Wire Wire Line
	4100 7200 4100 7400
Wire Wire Line
	4300 7200 4300 7400
Wire Wire Line
	4500 7200 4500 7400
Wire Wire Line
	4700 7200 4700 7400
Wire Wire Line
	4900 7200 4900 7400
Wire Wire Line
	5100 7200 5100 7400
Wire Wire Line
	5300 7200 5300 7400
Wire Wire Line
	5500 7200 5500 7400
Wire Wire Line
	5500 7400 5300 7400
Wire Wire Line
	5100 7400 5300 7400
Connection ~ 5300 7400
Wire Wire Line
	5100 7400 4900 7400
Connection ~ 5100 7400
Wire Wire Line
	4900 7400 4800 7400
Connection ~ 4900 7400
Wire Wire Line
	4500 7400 4700 7400
Connection ~ 4700 7400
Wire Wire Line
	4500 7400 4300 7400
Connection ~ 4500 7400
Wire Wire Line
	4300 7400 4100 7400
Connection ~ 4300 7400
Wire Wire Line
	4800 7650 4800 7400
Connection ~ 4800 7400
Wire Wire Line
	4800 7400 4700 7400
$Comp
L power:GND #PWR0102
U 1 1 5E5316DE
P 4800 7650
F 0 "#PWR0102" H 4800 7400 50  0001 C CNN
F 1 "GND" H 4805 7477 50  0000 C CNN
F 2 "" H 4800 7650 50  0001 C CNN
F 3 "" H 4800 7650 50  0001 C CNN
	1    4800 7650
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5E5316E4
P 7000 3100
F 0 "#PWR0103" H 7000 2950 50  0001 C CNN
F 1 "VCC" H 7017 3273 50  0000 C CNN
F 2 "" H 7000 3100 50  0001 C CNN
F 3 "" H 7000 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0104
U 1 1 5E5316EA
P 8100 5150
F 0 "#PWR0104" H 8100 5000 50  0001 C CNN
F 1 "VCC" H 8117 5323 50  0000 C CNN
F 2 "" H 8100 5150 50  0001 C CNN
F 3 "" H 8100 5150 50  0001 C CNN
	1    8100 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0105
U 1 1 5E5316F0
P 5800 5150
F 0 "#PWR0105" H 5800 5000 50  0001 C CNN
F 1 "VCC" H 5817 5323 50  0000 C CNN
F 2 "" H 5800 5150 50  0001 C CNN
F 3 "" H 5800 5150 50  0001 C CNN
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0106
U 1 1 5E5316F6
P 1900 5100
F 0 "#PWR0106" H 1900 4950 50  0001 C CNN
F 1 "VCC" H 1917 5273 50  0000 C CNN
F 2 "" H 1900 5100 50  0001 C CNN
F 3 "" H 1900 5100 50  0001 C CNN
	1    1900 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E5316FC
P 3500 5100
F 0 "#PWR0107" H 3500 4850 50  0001 C CNN
F 1 "GND" H 3505 4927 50  0000 C CNN
F 2 "" H 3500 5100 50  0001 C CNN
F 3 "" H 3500 5100 50  0001 C CNN
	1    3500 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E531702
P 4000 5150
F 0 "#PWR0108" H 4000 4900 50  0001 C CNN
F 1 "GND" H 4005 4977 50  0000 C CNN
F 2 "" H 4000 5150 50  0001 C CNN
F 3 "" H 4000 5150 50  0001 C CNN
	1    4000 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E531708
P 6300 5150
F 0 "#PWR0109" H 6300 4900 50  0001 C CNN
F 1 "GND" H 6305 4977 50  0000 C CNN
F 2 "" H 6300 5150 50  0001 C CNN
F 3 "" H 6300 5150 50  0001 C CNN
	1    6300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E53170E
P 9000 3100
F 0 "#PWR0110" H 9000 2850 50  0001 C CNN
F 1 "GND" H 9005 2927 50  0000 C CNN
F 2 "" H 9000 3100 50  0001 C CNN
F 3 "" H 9000 3100 50  0001 C CNN
	1    9000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 3700
$Comp
L power:GND #PWR0111
U 1 1 5E531716
P 6700 3100
F 0 "#PWR0111" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0112
U 1 1 5E53171C
P 4700 3100
F 0 "#PWR0112" H 4700 2950 50  0001 C CNN
F 1 "VCC" H 4717 3273 50  0000 C CNN
F 2 "" H 4700 3100 50  0001 C CNN
F 3 "" H 4700 3100 50  0001 C CNN
	1    4700 3100
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS181 U5
U 1 1 5E531722
P 8000 3100
F 0 "U5" V 7954 2056 50  0000 R CNN
F 1 "74LS181" V 8045 2056 50  0000 R CNN
F 2 "" H 8000 3100 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 8000 3100 50  0001 C CNN
	1    8000 3100
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS181 U3
U 1 1 5E531728
P 5700 3100
F 0 "U3" V 5654 2056 50  0000 R CNN
F 1 "74LS181" V 5745 2056 50  0000 R CNN
F 2 "" H 5700 3100 50  0001 C CNN
F 3 "74xx/74F181.pdf" H 5700 3100 50  0001 C CNN
	1    5700 3100
	0    -1   1    0   
$EndComp
NoConn ~ 6000 3700
NoConn ~ 8300 3700
Text HLabel 8100 950  1    50   Input ~ 0
S0
Text HLabel 8200 950  1    50   Input ~ 0
S1
Text HLabel 8300 950  1    50   Input ~ 0
S2
Text HLabel 8400 950  1    50   Input ~ 0
S3
Text HLabel 8600 950  1    50   Input ~ 0
M
Text HLabel 3200 6700 3    50   Input ~ 0
AO
Entry Wire Line
	1750 3100 1850 3000
Entry Wire Line
	1750 3200 1850 3100
Entry Wire Line
	1750 3300 1850 3200
Entry Wire Line
	1750 3400 1850 3300
Entry Wire Line
	1750 3500 1850 3400
Entry Wire Line
	1750 3600 1850 3500
Entry Wire Line
	1750 3700 1850 3600
Wire Wire Line
	2800 1900 2800 3100
Wire Wire Line
	2800 3100 2800 4600
Connection ~ 2800 3100
Wire Wire Line
	2700 3200 2700 1800
Wire Wire Line
	2700 3200 2700 4600
Connection ~ 2700 3200
Wire Wire Line
	2600 1700 2600 3300
Wire Wire Line
	2600 4600 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2500 3400 2500 1600
Wire Wire Line
	2500 3400 2500 4600
Connection ~ 2500 3400
Wire Wire Line
	2400 3500 2400 1500
Wire Wire Line
	2400 3500 2400 4600
Connection ~ 2400 3500
Wire Wire Line
	2300 1400 2300 3600
Wire Wire Line
	2300 3600 2300 4600
Connection ~ 2300 3600
Wire Wire Line
	2200 3700 2200 1300
Wire Wire Line
	2200 4600 2200 3700
Connection ~ 2200 3700
Wire Wire Line
	2900 3000 2900 2000
Wire Wire Line
	2900 3000 2900 4600
Connection ~ 2900 3000
Wire Wire Line
	1850 3000 2900 3000
Wire Wire Line
	1850 3600 2300 3600
Wire Wire Line
	1850 3500 2400 3500
Wire Wire Line
	1850 3400 2500 3400
Wire Wire Line
	1850 3300 2600 3300
Wire Wire Line
	1850 3200 2700 3200
Wire Wire Line
	1850 3100 2800 3100
Wire Bus Line
	1750 3800 1050 3800
Text HLabel 1050 3800 0    50   3State ~ 0
DATA
Entry Wire Line
	1750 3800 1850 3700
Wire Wire Line
	1850 3700 2200 3700
Text Label 1850 3000 0    50   ~ 0
DATA0
Text Label 1850 3100 0    50   ~ 0
DATA1
Text Label 1850 3200 0    50   ~ 0
DATA2
Text Label 1850 3300 0    50   ~ 0
DATA3
Text Label 1850 3400 0    50   ~ 0
DATA4
Text Label 1850 3500 0    50   ~ 0
DATA5
Text Label 1850 3600 0    50   ~ 0
DATA6
Text Label 1850 3700 0    50   ~ 0
DATA7
Text HLabel 4700 4200 1    50   Input ~ 0
~AI
Text HLabel 4300 3950 1    50   Input ~ 0
ACLR
$Comp
L power:GND #PWR0113
U 1 1 5E53165C
P 5000 4200
F 0 "#PWR0113" H 5000 3950 50  0001 C CNN
F 1 "GND" H 5005 4027 50  0000 C CNN
F 2 "" H 5000 4200 50  0001 C CNN
F 3 "" H 5000 4200 50  0001 C CNN
	1    5000 4200
	-1   0    0    1   
$EndComp
Text HLabel 10050 1800 2    50   Input ~ 0
CARRYIN
Text HLabel 5900 4000 3    50   Output ~ 0
CF
$Comp
L Device:R R9
U 1 1 5E5300CE
P 4100 6750
F 0 "R9" H 4170 6796 50  0000 L CNN
F 1 "100" H 4170 6705 50  0000 L CNN
F 2 "" V 4030 6750 50  0001 C CNN
F 3 "~" H 4100 6750 50  0001 C CNN
	1    4100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5E547E3A
P 4300 6750
F 0 "R10" H 4370 6796 50  0000 L CNN
F 1 "100" H 4370 6705 50  0000 L CNN
F 2 "" V 4230 6750 50  0001 C CNN
F 3 "~" H 4300 6750 50  0001 C CNN
	1    4300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 5E5528C6
P 4500 6750
F 0 "R11" H 4570 6796 50  0000 L CNN
F 1 "100" H 4570 6705 50  0000 L CNN
F 2 "" V 4430 6750 50  0001 C CNN
F 3 "~" H 4500 6750 50  0001 C CNN
	1    4500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5E55D334
P 4700 6750
F 0 "R12" H 4770 6796 50  0000 L CNN
F 1 "100" H 4770 6705 50  0000 L CNN
F 2 "" V 4630 6750 50  0001 C CNN
F 3 "~" H 4700 6750 50  0001 C CNN
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5E567DAE
P 4900 6750
F 0 "R13" H 4970 6796 50  0000 L CNN
F 1 "100" H 4970 6705 50  0000 L CNN
F 2 "" V 4830 6750 50  0001 C CNN
F 3 "~" H 4900 6750 50  0001 C CNN
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5E572834
P 5100 6750
F 0 "R14" H 5170 6796 50  0000 L CNN
F 1 "100" H 5170 6705 50  0000 L CNN
F 2 "" V 5030 6750 50  0001 C CNN
F 3 "~" H 5100 6750 50  0001 C CNN
	1    5100 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5E57D2C6
P 5300 6750
F 0 "R15" H 5370 6796 50  0000 L CNN
F 1 "100" H 5370 6705 50  0000 L CNN
F 2 "" V 5230 6750 50  0001 C CNN
F 3 "~" H 5300 6750 50  0001 C CNN
	1    5300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5E587D64
P 5500 6750
F 0 "R16" H 5570 6796 50  0000 L CNN
F 1 "100" H 5570 6705 50  0000 L CNN
F 2 "" V 5430 6750 50  0001 C CNN
F 3 "~" H 5500 6750 50  0001 C CNN
	1    5500 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4600 4600 4650
Wire Wire Line
	4600 4600 4900 4600
Wire Wire Line
	4900 4600 4900 4650
Wire Wire Line
	4900 4600 5000 4600
Wire Wire Line
	5000 4600 5000 4650
Connection ~ 4900 4600
Wire Wire Line
	5000 4600 5000 4200
Connection ~ 5000 4600
$Comp
L power:GND #PWR0114
U 1 1 5E5C36BD
P 7300 4200
F 0 "#PWR0114" H 7300 3950 50  0001 C CNN
F 1 "GND" H 7305 4027 50  0000 C CNN
F 2 "" H 7300 4200 50  0001 C CNN
F 3 "" H 7300 4200 50  0001 C CNN
	1    7300 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 4200 7300 4600
Wire Wire Line
	7300 4600 7200 4600
Wire Wire Line
	7200 4600 7200 4650
Connection ~ 7300 4600
Wire Wire Line
	7300 4600 7300 4650
Wire Wire Line
	7200 4600 6900 4600
Wire Wire Line
	6900 4600 6900 4650
Connection ~ 7200 4600
Wire Bus Line
	1750 3000 1750 3800
Text HLabel 1050 4100 0    50   Input ~ 0
CLK
$EndSCHEMATC
