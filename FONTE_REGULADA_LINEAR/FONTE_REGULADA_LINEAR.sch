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
L Device:D_Bridge_+-AA D2
U 1 1 60908C83
P 4750 4900
F 0 "D2" H 5094 4946 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5094 4855 50  0000 L CNN
F 2 "" H 4750 4900 50  0001 C CNN
F 3 "~" H 4750 4900 50  0001 C CNN
	1    4750 4900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6090990C
P 5800 4600
F 0 "R1" H 5870 4646 50  0000 L CNN
F 1 "1.8k" H 5870 4555 50  0000 L CNN
F 2 "" V 5730 4600 50  0001 C CNN
F 3 "~" H 5800 4600 50  0001 C CNN
	1    5800 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 6090A04D
P 5800 5050
F 0 "D3" V 5839 4932 50  0000 R CNN
F 1 "LED" V 5748 4932 50  0000 R CNN
F 2 "" H 5800 5050 50  0001 C CNN
F 3 "~" H 5800 5050 50  0001 C CNN
	1    5800 5050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 6090A685
P 6350 4800
F 0 "C3" H 6468 4846 50  0000 L CNN
F 1 "3300u" H 6468 4755 50  0000 L CNN
F 2 "" H 6388 4650 50  0001 C CNN
F 3 "~" H 6350 4800 50  0001 C CNN
	1    6350 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 6090AC34
P 6750 4800
F 0 "C4" H 6865 4846 50  0000 L CNN
F 1 "100n" H 6865 4755 50  0000 L CNN
F 2 "" H 6788 4650 50  0001 C CNN
F 3 "~" H 6750 4800 50  0001 C CNN
	1    6750 4800
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 6090B0DA
P 7300 4300
F 0 "U1" H 7300 4542 50  0000 C CNN
F 1 "LM317_TO-220" H 7300 4451 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Vertical" H 7300 4550 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7300 4300 50  0001 C CNN
	1    7300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 6090B8C7
P 7300 4950
F 0 "C5" H 7418 4996 50  0000 L CNN
F 1 "10u" H 7418 4905 50  0000 L CNN
F 2 "" H 7338 4800 50  0001 C CNN
F 3 "~" H 7300 4950 50  0001 C CNN
	1    7300 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 6090BDE2
P 8050 4700
F 0 "R2" V 7843 4700 50  0000 C CNN
F 1 "220" V 7934 4700 50  0000 C CNN
F 2 "" V 7980 4700 50  0001 C CNN
F 3 "~" H 8050 4700 50  0001 C CNN
	1    8050 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 6090C317
P 7700 5200
F 0 "RV1" H 7630 5246 50  0000 R CNN
F 1 "4.7k" H 7630 5155 50  0000 R CNN
F 2 "" H 7700 5200 50  0001 C CNN
F 3 "~" H 7700 5200 50  0001 C CNN
	1    7700 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 6090C5FA
P 8600 4600
F 0 "C1" H 8718 4646 50  0000 L CNN
F 1 "100u" H 8718 4555 50  0000 L CNN
F 2 "" H 8638 4450 50  0001 C CNN
F 3 "~" H 8600 4600 50  0001 C CNN
	1    8600 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 6090D041
P 9000 4600
F 0 "C2" H 9115 4646 50  0000 L CNN
F 1 "100n" H 9115 4555 50  0000 L CNN
F 2 "" H 9038 4450 50  0001 C CNN
F 3 "~" H 9000 4600 50  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4300 6850 4300
Wire Wire Line
	5800 4300 5800 4450
Wire Wire Line
	5800 4750 5800 4900
Wire Wire Line
	6350 4650 6350 4300
Connection ~ 6350 4300
Wire Wire Line
	6350 4300 5800 4300
Wire Wire Line
	6750 4650 6750 4300
Connection ~ 6750 4300
Wire Wire Line
	6750 4300 6350 4300
Wire Wire Line
	7300 4800 7300 4700
Wire Wire Line
	7600 4300 7850 4300
Wire Wire Line
	9000 4300 9000 4450
Wire Wire Line
	8600 4450 8600 4300
Connection ~ 8600 4300
Wire Wire Line
	8600 4300 9000 4300
Wire Wire Line
	7900 4700 7700 4700
Connection ~ 7300 4700
Wire Wire Line
	7300 4700 7300 4600
Wire Wire Line
	8200 4700 8350 4700
Wire Wire Line
	8350 4700 8350 4300
Connection ~ 8350 4300
Wire Wire Line
	8350 4300 8600 4300
$Comp
L Diode:1N4004 D1
U 1 1 6090F7DD
P 7350 3900
F 0 "D1" H 7350 4117 50  0000 C CNN
F 1 "1N4004" H 7350 4026 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 7350 3725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 7350 3900 50  0001 C CNN
	1    7350 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3900 7850 3900
Wire Wire Line
	7850 3900 7850 4300
Connection ~ 7850 4300
Wire Wire Line
	7850 4300 8350 4300
Wire Wire Line
	7200 3900 6850 3900
Wire Wire Line
	6850 3900 6850 4300
Connection ~ 6850 4300
Wire Wire Line
	6850 4300 6750 4300
Wire Wire Line
	7700 5050 7700 4700
Connection ~ 7700 4700
Wire Wire Line
	7700 4700 7300 4700
Wire Wire Line
	9650 4400 9300 4400
Wire Wire Line
	9300 4400 9300 4300
Wire Wire Line
	9300 4300 9000 4300
Connection ~ 9000 4300
Wire Wire Line
	9650 4500 9500 4500
Wire Wire Line
	4750 4600 4750 4350
Wire Wire Line
	4750 4350 3850 4350
Wire Wire Line
	3850 4350 3850 4900
Wire Wire Line
	3850 4900 3600 4900
Wire Wire Line
	4750 5200 4750 5500
Wire Wire Line
	4750 5500 3850 5500
Wire Wire Line
	3850 5500 3850 5000
Wire Wire Line
	3850 5000 3600 5000
Wire Wire Line
	5050 4900 5300 4900
Wire Wire Line
	5300 4900 5300 4300
Wire Wire Line
	5300 4300 5800 4300
Connection ~ 5800 4300
Wire Wire Line
	4450 4900 4400 4900
Wire Wire Line
	7850 5200 7900 5200
Wire Wire Line
	7900 5200 7900 5400
Wire Wire Line
	7900 5400 7700 5400
Connection ~ 7700 5400
Wire Wire Line
	7700 5400 7700 5350
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 60CE895E
P 3400 4900
F 0 "J2" H 3318 5117 50  0000 C CNN
F 1 "Screw_Terminal_01x02" H 3318 5026 50  0000 C CNN
F 2 "" H 3400 4900 50  0001 C CNN
F 3 "~" H 3400 4900 50  0001 C CNN
	1    3400 4900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 60CEC65C
P 9850 4400
F 0 "J1" H 9930 4392 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9930 4301 50  0000 L CNN
F 2 "" H 9850 4400 50  0001 C CNN
F 3 "~" H 9850 4400 50  0001 C CNN
	1    9850 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5650 9000 5650
Wire Wire Line
	9500 4500 9500 5650
Wire Wire Line
	4400 4900 4400 5650
Wire Wire Line
	5800 5200 5800 5650
Connection ~ 5800 5650
Wire Wire Line
	5800 5650 4400 5650
Wire Wire Line
	6350 4950 6350 5650
Connection ~ 6350 5650
Wire Wire Line
	6350 5650 5800 5650
Wire Wire Line
	6750 4950 6750 5650
Connection ~ 6750 5650
Wire Wire Line
	6750 5650 6350 5650
Wire Wire Line
	7300 5100 7300 5650
Connection ~ 7300 5650
Wire Wire Line
	7300 5650 6750 5650
Wire Wire Line
	7700 5400 7700 5650
Connection ~ 7700 5650
Wire Wire Line
	7700 5650 7450 5650
Wire Wire Line
	8600 4750 8600 5650
Connection ~ 8600 5650
Wire Wire Line
	8600 5650 7700 5650
Wire Wire Line
	9000 4750 9000 5650
Connection ~ 9000 5650
Wire Wire Line
	9000 5650 8600 5650
$Comp
L power:GND #PWR0101
U 1 1 60D00C6F
P 7450 5650
F 0 "#PWR0101" H 7450 5400 50  0001 C CNN
F 1 "GND" H 7455 5477 50  0000 C CNN
F 2 "" H 7450 5650 50  0001 C CNN
F 3 "" H 7450 5650 50  0001 C CNN
	1    7450 5650
	1    0    0    -1  
$EndComp
Connection ~ 7450 5650
Wire Wire Line
	7450 5650 7300 5650
$EndSCHEMATC
