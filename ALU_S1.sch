EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
Title "ALU S1 Logic"
Date "2020-03-01"
Rev ""
Comp "Daan & Marrit"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS00 U23
U 2 1 5E5C8424
P 2550 2550
F 0 "U23" H 2550 2875 50  0000 C CNN
F 1 "74LS00" H 2550 2784 50  0000 C CNN
F 2 "" H 2550 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2550 2550 50  0001 C CNN
	2    2550 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2650 2250 2650
Text HLabel 2050 2650 0    50   Input ~ 0
S3
Text HLabel 2050 2450 0    50   Input ~ 0
M
Wire Wire Line
	2050 2450 2250 2450
$Comp
L 74xx:74LS00 U23
U 1 1 5E5C9A11
P 3500 2200
F 0 "U23" H 3500 2525 50  0000 C CNN
F 1 "74LS00" H 3500 2434 50  0000 C CNN
F 2 "" H 3500 2200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3500 2200 50  0001 C CNN
	1    3500 2200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U23
U 4 1 5E5CF42B
P 2550 1900
F 0 "U23" H 2550 2225 50  0000 C CNN
F 1 "74LS00" H 2550 2134 50  0000 C CNN
F 2 "" H 2550 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2550 1900 50  0001 C CNN
	4    2550 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 1800 2150 1800
Wire Wire Line
	2150 1800 2150 1900
Wire Wire Line
	2150 2000 2250 2000
Wire Wire Line
	2150 1900 2050 1900
Connection ~ 2150 1900
Wire Wire Line
	2150 1900 2150 2000
Wire Wire Line
	2850 1900 3000 1900
Wire Wire Line
	3000 1900 3000 2100
Wire Wire Line
	3000 2100 3200 2100
Wire Wire Line
	3200 2300 3000 2300
Wire Wire Line
	3000 2300 3000 2550
Wire Wire Line
	3000 2550 2850 2550
Text HLabel 2050 1900 0    50   Input ~ 0
S2
Text HLabel 3950 2200 2    50   Output ~ 0
S1
Wire Wire Line
	3800 2200 3950 2200
$Comp
L 74xx:74LS00 U23
U 3 1 5E5D6054
P 3400 4200
F 0 "U23" H 3400 4525 50  0000 C CNN
F 1 "74LS00" H 3400 4434 50  0000 C CNN
F 2 "" H 3400 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3400 4200 50  0001 C CNN
	3    3400 4200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U23
U 5 1 5E5D932B
P 2350 4200
F 0 "U23" H 2580 4246 50  0000 L CNN
F 1 "74LS00" H 2580 4155 50  0000 L CNN
F 2 "" H 2350 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2350 4200 50  0001 C CNN
	5    2350 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2350 3700
NoConn ~ 2350 4700
NoConn ~ 3100 4100
NoConn ~ 3100 4300
NoConn ~ 3700 4200
$EndSCHEMATC
