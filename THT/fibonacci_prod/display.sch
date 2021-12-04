EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "I Can Solder Fibonacci THT"
Date "2021-11-18"
Rev "1"
Comp "Sleepy Pony Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:R_Pack07 RN1
U 1 1 61F6CB97
P 6100 2450
F 0 "RN1" V 5583 2450 50  0000 C CNN
F 1 "330R" V 5674 2450 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" V 6575 2450 50  0001 C CNN
F 3 "~" H 6100 2450 50  0001 C CNN
	1    6100 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2150 7450 2150
Wire Wire Line
	7300 2250 7450 2250
Wire Wire Line
	7300 2350 7450 2350
Wire Wire Line
	7300 2450 7450 2450
Wire Wire Line
	7300 2550 7450 2550
Wire Wire Line
	7300 2650 7450 2650
Wire Wire Line
	7300 2750 7450 2750
NoConn ~ 7450 2850
Text Notes 9400 1650 0    50   ~ 0
THT: TOS-5161BE-B\nSMD: KCSA56-106
NoConn ~ 7450 4100
NoConn ~ 9450 4100
NoConn ~ 9450 5350
NoConn ~ 9450 2850
$Comp
L Connector:Conn_01x05_Female J2
U 1 1 61FA5EDE
P 6650 4700
F 0 "J2" H 6678 4726 50  0000 L CNN
F 1 "ICSP" H 6678 4635 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 6650 4700 50  0001 C CNN
F 3 "~" H 6650 4700 50  0001 C CNN
	1    6650 4700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR034
U 1 1 61FAB10A
P 5700 4550
F 0 "#PWR034" H 5700 4400 50  0001 C CNN
F 1 "+5V" H 5715 4723 50  0000 C CNN
F 2 "" H 5700 4550 50  0001 C CNN
F 3 "" H 5700 4550 50  0001 C CNN
	1    5700 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4550 5700 4550
$Comp
L power:GND #PWR037
U 1 1 61FACB5E
P 5250 6400
F 0 "#PWR037" H 5250 6150 50  0001 C CNN
F 1 "GND" H 5255 6227 50  0000 C CNN
F 2 "" H 5250 6400 50  0001 C CNN
F 3 "" H 5250 6400 50  0001 C CNN
	1    5250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6300 5250 6400
Wire Wire Line
	4600 5250 4300 5250
Wire Wire Line
	4300 5250 4300 4800
Wire Wire Line
	4300 4200 6350 4200
Wire Wire Line
	6350 4200 6350 4500
Wire Wire Line
	6350 4500 6450 4500
$Comp
L power:+5V #PWR033
U 1 1 61FAFA8F
P 6200 4500
F 0 "#PWR033" H 6200 4350 50  0001 C CNN
F 1 "+5V" H 6215 4673 50  0000 C CNN
F 2 "" H 6200 4500 50  0001 C CNN
F 3 "" H 6200 4500 50  0001 C CNN
	1    6200 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR036
U 1 1 61FAFDD2
P 6200 5000
F 0 "#PWR036" H 6200 4750 50  0001 C CNN
F 1 "GND" H 6205 4827 50  0000 C CNN
F 2 "" H 6200 5000 50  0001 C CNN
F 3 "" H 6200 5000 50  0001 C CNN
	1    6200 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 5050 6000 5050
Wire Wire Line
	6000 4800 6450 4800
Wire Wire Line
	5900 5150 6050 5150
Wire Wire Line
	6050 4900 6450 4900
Wire Wire Line
	6200 5000 6200 4700
Wire Wire Line
	6200 4700 6450 4700
Wire Wire Line
	6200 4500 6200 4600
Wire Wire Line
	6200 4600 6450 4600
$Comp
L Device:R_Small R1
U 1 1 61FB711B
P 4450 4650
F 0 "R1" H 4509 4696 50  0000 L CNN
F 1 "10k" H 4509 4605 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
	1    4450 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR032
U 1 1 61FB7F35
P 4450 4500
F 0 "#PWR032" H 4450 4350 50  0001 C CNN
F 1 "+5V" H 4465 4673 50  0000 C CNN
F 2 "" H 4450 4500 50  0001 C CNN
F 3 "" H 4450 4500 50  0001 C CNN
	1    4450 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 4500 4450 4550
Wire Wire Line
	4450 4750 4450 4800
Wire Wire Line
	4450 4800 4300 4800
Connection ~ 4300 4800
Wire Wire Line
	4600 5050 4200 5050
Wire Wire Line
	4600 5150 4200 5150
$Comp
L Device:Q_PNP_EBC Q1
U 1 1 61FC8D6D
P 8500 2450
F 0 "Q1" H 8690 2404 50  0000 L CNN
F 1 "2N2907" H 8690 2495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8700 2550 50  0001 C CNN
F 3 "~" H 8500 2450 50  0001 C CNN
	1    8500 2450
	-1   0    0    1   
$EndComp
$Comp
L Display_Character:KCSA02-106 U16
U 1 1 61FCB6D0
P 7750 2450
F 0 "U16" H 7750 3117 50  0000 C CNN
F 1 "7SEG CA" H 7750 3026 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7750 1850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 7250 2925 50  0001 L CNN
	1    7750 2450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-106 U17
U 1 1 61FD28F4
P 7750 3700
F 0 "U17" H 7750 4367 50  0000 C CNN
F 1 "7SEG CA" H 7750 4276 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 7750 3100 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 7250 4175 50  0001 L CNN
	1    7750 3700
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-106 U18
U 1 1 61FD2F92
P 9750 2450
F 0 "U18" H 9750 3117 50  0000 C CNN
F 1 "7SEG CA" H 9750 3026 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9750 1850 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 9250 2925 50  0001 L CNN
	1    9750 2450
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-106 U19
U 1 1 61FD3704
P 9750 3700
F 0 "U19" H 9750 4367 50  0000 C CNN
F 1 "7SEG CA" H 9750 4276 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9750 3100 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 9250 4175 50  0001 L CNN
	1    9750 3700
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:KCSA02-106 U20
U 1 1 61FD40E8
P 9750 4950
F 0 "U20" H 9750 5617 50  0000 C CNN
F 1 "7SEG CA" H 9750 5526 50  0000 C CNN
F 2 "Display_7Segment:7SegmentLED_LTS6760_LTS6780" H 9750 4350 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/KCSA02-106(Ver.11A).pdf" H 9250 5425 50  0001 L CNN
	1    9750 4950
	1    0    0    -1  
$EndComp
NoConn ~ 8050 2850
NoConn ~ 8050 4100
NoConn ~ 10050 2850
NoConn ~ 10050 4100
NoConn ~ 10050 5350
$Comp
L power:+5V #PWR026
U 1 1 61FDD246
P 8400 2150
F 0 "#PWR026" H 8400 2000 50  0001 C CNN
F 1 "+5V" H 8415 2323 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 2150 8400 2250
Wire Wire Line
	8050 2750 8400 2750
Wire Wire Line
	8400 2750 8400 2650
Wire Wire Line
	8700 2450 8750 2450
$Comp
L Device:Q_PNP_EBC Q3
U 1 1 61FE65F5
P 10500 2450
F 0 "Q3" H 10690 2404 50  0000 L CNN
F 1 "2N2907" H 10690 2495 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10700 2550 50  0001 C CNN
F 3 "~" H 10500 2450 50  0001 C CNN
	1    10500 2450
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR028
U 1 1 61FE6835
P 8400 3400
F 0 "#PWR028" H 8400 3250 50  0001 C CNN
F 1 "+5V" H 8415 3573 50  0000 C CNN
F 2 "" H 8400 3400 50  0001 C CNN
F 3 "" H 8400 3400 50  0001 C CNN
	1    8400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3400 8400 3500
Wire Wire Line
	8050 4000 8400 4000
Wire Wire Line
	8400 4000 8400 3900
Wire Wire Line
	8700 3700 8750 3700
$Comp
L Device:Q_PNP_EBC Q2
U 1 1 61FE9FA0
P 8500 3700
F 0 "Q2" H 8690 3654 50  0000 L CNN
F 1 "2N2907" H 8690 3745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 8700 3800 50  0001 C CNN
F 3 "~" H 8500 3700 50  0001 C CNN
	1    8500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR027
U 1 1 61FE9FA6
P 10400 2150
F 0 "#PWR027" H 10400 2000 50  0001 C CNN
F 1 "+5V" H 10415 2323 50  0000 C CNN
F 2 "" H 10400 2150 50  0001 C CNN
F 3 "" H 10400 2150 50  0001 C CNN
	1    10400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 2150 10400 2250
Wire Wire Line
	10050 2750 10400 2750
Wire Wire Line
	10400 2750 10400 2650
Wire Wire Line
	10700 2450 10750 2450
$Comp
L Device:Q_PNP_EBC Q4
U 1 1 61FEC994
P 10500 3700
F 0 "Q4" H 10690 3654 50  0000 L CNN
F 1 "2N2907" H 10690 3745 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10700 3800 50  0001 C CNN
F 3 "~" H 10500 3700 50  0001 C CNN
	1    10500 3700
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 61FEC99A
P 10400 3400
F 0 "#PWR029" H 10400 3250 50  0001 C CNN
F 1 "+5V" H 10415 3573 50  0000 C CNN
F 2 "" H 10400 3400 50  0001 C CNN
F 3 "" H 10400 3400 50  0001 C CNN
	1    10400 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 3400 10400 3500
Wire Wire Line
	10050 4000 10400 4000
Wire Wire Line
	10400 4000 10400 3900
Wire Wire Line
	10700 3700 10750 3700
$Comp
L Device:Q_PNP_EBC Q5
U 1 1 61FEF0F7
P 10500 4950
F 0 "Q5" H 10690 4904 50  0000 L CNN
F 1 "2N2907" H 10690 4995 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92" H 10700 5050 50  0001 C CNN
F 3 "~" H 10500 4950 50  0001 C CNN
	1    10500 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR035
U 1 1 61FEF0FD
P 10400 4650
F 0 "#PWR035" H 10400 4500 50  0001 C CNN
F 1 "+5V" H 10415 4823 50  0000 C CNN
F 2 "" H 10400 4650 50  0001 C CNN
F 3 "" H 10400 4650 50  0001 C CNN
	1    10400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 4650 10400 4750
Wire Wire Line
	10050 5250 10400 5250
Wire Wire Line
	10400 5250 10400 5150
Wire Wire Line
	10700 4950 10750 4950
Text Label 7350 2150 0    50   ~ 0
A
Text Label 7350 2250 0    50   ~ 0
B
Text Label 7350 2350 0    50   ~ 0
C
Text Label 7350 2450 0    50   ~ 0
D
Text Label 7350 2550 0    50   ~ 0
E
Text Label 7350 2650 0    50   ~ 0
F
Text Label 7350 2750 0    50   ~ 0
G
Wire Wire Line
	7300 3400 7450 3400
Wire Wire Line
	7300 3500 7450 3500
Wire Wire Line
	7300 3600 7450 3600
Wire Wire Line
	7300 3700 7450 3700
Wire Wire Line
	7300 3800 7450 3800
Wire Wire Line
	7300 3900 7450 3900
Wire Wire Line
	7300 4000 7450 4000
Text Label 7350 3400 0    50   ~ 0
A
Text Label 7350 3500 0    50   ~ 0
B
Text Label 7350 3600 0    50   ~ 0
C
Text Label 7350 3700 0    50   ~ 0
D
Text Label 7350 3800 0    50   ~ 0
E
Text Label 7350 3900 0    50   ~ 0
F
Text Label 7350 4000 0    50   ~ 0
G
Wire Wire Line
	9300 4650 9450 4650
Wire Wire Line
	9300 4750 9450 4750
Wire Wire Line
	9300 4850 9450 4850
Wire Wire Line
	9300 4950 9450 4950
Wire Wire Line
	9300 5050 9450 5050
Wire Wire Line
	9300 5150 9450 5150
Wire Wire Line
	9300 5250 9450 5250
Text Label 9350 4650 0    50   ~ 0
A
Text Label 9350 4750 0    50   ~ 0
B
Text Label 9350 4850 0    50   ~ 0
C
Text Label 9350 4950 0    50   ~ 0
D
Text Label 9350 5050 0    50   ~ 0
E
Text Label 9350 5150 0    50   ~ 0
F
Text Label 9350 5250 0    50   ~ 0
G
Wire Wire Line
	9300 3400 9450 3400
Wire Wire Line
	9300 3500 9450 3500
Wire Wire Line
	9300 3600 9450 3600
Wire Wire Line
	9300 3700 9450 3700
Wire Wire Line
	9300 3800 9450 3800
Wire Wire Line
	9300 3900 9450 3900
Wire Wire Line
	9300 4000 9450 4000
Text Label 9350 3400 0    50   ~ 0
A
Text Label 9350 3500 0    50   ~ 0
B
Text Label 9350 3600 0    50   ~ 0
C
Text Label 9350 3700 0    50   ~ 0
D
Text Label 9350 3800 0    50   ~ 0
E
Text Label 9350 3900 0    50   ~ 0
F
Text Label 9350 4000 0    50   ~ 0
G
Wire Wire Line
	9300 2150 9450 2150
Wire Wire Line
	9300 2250 9450 2250
Wire Wire Line
	9300 2350 9450 2350
Wire Wire Line
	9300 2450 9450 2450
Wire Wire Line
	9300 2550 9450 2550
Wire Wire Line
	9300 2650 9450 2650
Wire Wire Line
	9300 2750 9450 2750
Text Label 9350 2150 0    50   ~ 0
A
Text Label 9350 2250 0    50   ~ 0
B
Text Label 9350 2350 0    50   ~ 0
C
Text Label 9350 2450 0    50   ~ 0
D
Text Label 9350 2550 0    50   ~ 0
E
Text Label 9350 2650 0    50   ~ 0
F
Text Label 9350 2750 0    50   ~ 0
G
Entry Wire Line
	7200 2050 7300 2150
Entry Wire Line
	7200 2150 7300 2250
Entry Wire Line
	7200 2250 7300 2350
Entry Wire Line
	7200 2350 7300 2450
Entry Wire Line
	7200 2450 7300 2550
Entry Wire Line
	7200 2550 7300 2650
Entry Wire Line
	7200 2650 7300 2750
Entry Wire Line
	7200 3300 7300 3400
Entry Wire Line
	7200 3400 7300 3500
Entry Wire Line
	7200 3500 7300 3600
Entry Wire Line
	7200 3600 7300 3700
Entry Wire Line
	7200 3700 7300 3800
Entry Wire Line
	7200 3800 7300 3900
Entry Wire Line
	7200 3900 7300 4000
Entry Wire Line
	9200 2050 9300 2150
Entry Wire Line
	9200 2150 9300 2250
Entry Wire Line
	9200 2250 9300 2350
Entry Wire Line
	9200 2350 9300 2450
Entry Wire Line
	9200 2450 9300 2550
Entry Wire Line
	9200 2550 9300 2650
Entry Wire Line
	9200 2650 9300 2750
Entry Wire Line
	9200 3300 9300 3400
Entry Wire Line
	9200 3400 9300 3500
Entry Wire Line
	9200 3500 9300 3600
Entry Wire Line
	9200 3600 9300 3700
Entry Wire Line
	9200 3700 9300 3800
Entry Wire Line
	9200 3800 9300 3900
Entry Wire Line
	9200 3900 9300 4000
Entry Wire Line
	9200 4550 9300 4650
Entry Wire Line
	9200 4650 9300 4750
Entry Wire Line
	9200 4750 9300 4850
Entry Wire Line
	9200 4850 9300 4950
Entry Wire Line
	9200 4950 9300 5050
Entry Wire Line
	9200 5050 9300 5150
Entry Wire Line
	9200 5150 9300 5250
Wire Bus Line
	9200 1600 7200 1600
Text Notes 7450 4400 0    50   ~ 0
Upper two digits
Text Notes 9400 5650 0    50   ~ 0
Lower three digits
Text Notes 8250 5950 0    100  ~ 0
7 Segment Display
Wire Wire Line
	6300 2150 6450 2150
Wire Wire Line
	6300 2250 6450 2250
Wire Wire Line
	6300 2350 6450 2350
Wire Wire Line
	6300 2450 6450 2450
Wire Wire Line
	6300 2550 6450 2550
Wire Wire Line
	6300 2650 6450 2650
Wire Wire Line
	6300 2750 6450 2750
Text Label 6350 2150 0    50   ~ 0
A
Text Label 6350 2350 0    50   ~ 0
B
Text Label 6350 2250 0    50   ~ 0
C
Text Label 6350 2550 0    50   ~ 0
D
Text Label 6350 2450 0    50   ~ 0
E
Text Label 6350 2650 0    50   ~ 0
F
Text Label 6350 2750 0    50   ~ 0
G
Entry Wire Line
	6450 2150 6550 2050
Entry Wire Line
	6450 2250 6550 2150
Entry Wire Line
	6450 2350 6550 2250
Entry Wire Line
	6450 2450 6550 2350
Entry Wire Line
	6450 2550 6550 2450
Entry Wire Line
	6450 2650 6550 2550
Entry Wire Line
	6450 2750 6550 2650
Wire Bus Line
	6550 1600 7200 1600
Connection ~ 7200 1600
$Comp
L Device:R_Pack05 RN2
U 1 1 6206DB07
P 6100 3300
F 0 "RN2" V 5683 3300 50  0000 C CNN
F 1 "1k" V 5774 3300 50  0000 C CNN
F 2 "Package_DIP:DIP-10_W7.62mm_Socket" V 6475 3300 50  0001 C CNN
F 3 "~" H 6100 3300 50  0001 C CNN
	1    6100 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3100 6450 3100
Wire Wire Line
	6300 3200 6450 3200
Wire Wire Line
	6300 3300 6450 3300
Wire Wire Line
	6300 3400 6450 3400
Wire Wire Line
	6300 3500 6450 3500
Wire Wire Line
	5900 2150 5750 2150
Wire Wire Line
	5900 2250 5750 2250
Wire Wire Line
	5900 2350 5750 2350
Wire Wire Line
	5900 2450 5750 2450
Wire Wire Line
	5900 2550 5750 2550
Wire Wire Line
	5900 2650 5750 2650
Wire Wire Line
	5900 2750 5750 2750
Wire Wire Line
	5900 3100 5750 3100
Wire Wire Line
	5900 3200 5750 3200
Wire Wire Line
	5900 3300 5750 3300
Wire Wire Line
	5900 3400 5750 3400
Wire Wire Line
	5900 3500 5750 3500
$Comp
L 74xx:74LS165 U11
U 1 1 620DE724
P 2450 2650
F 0 "U11" H 2450 3731 50  0000 C CNN
F 1 "74HC165" H 2450 3640 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 2650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 2450 2650 50  0001 C CNN
	1    2450 2650
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS165 U12
U 1 1 620DF312
P 2450 5350
F 0 "U12" H 2450 6431 50  0000 C CNN
F 1 "74HC165" H 2450 6340 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2450 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS165" H 2450 5350 50  0001 C CNN
	1    2450 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR038
U 1 1 620F67E9
P 2450 6450
F 0 "#PWR038" H 2450 6200 50  0001 C CNN
F 1 "GND" H 2455 6277 50  0000 C CNN
F 2 "" H 2450 6450 50  0001 C CNN
F 3 "" H 2450 6450 50  0001 C CNN
	1    2450 6450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR031
U 1 1 620F6AD1
P 2750 4450
F 0 "#PWR031" H 2750 4300 50  0001 C CNN
F 1 "+5V" H 2765 4623 50  0000 C CNN
F 2 "" H 2750 4450 50  0001 C CNN
F 3 "" H 2750 4450 50  0001 C CNN
	1    2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4450 2750 4450
Wire Wire Line
	2450 6350 2450 6400
$Comp
L power:GND #PWR030
U 1 1 62109579
P 2450 3750
F 0 "#PWR030" H 2450 3500 50  0001 C CNN
F 1 "GND" H 2455 3577 50  0000 C CNN
F 2 "" H 2450 3750 50  0001 C CNN
F 3 "" H 2450 3750 50  0001 C CNN
	1    2450 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 3650 2450 3700
$Comp
L power:+5V #PWR025
U 1 1 6210E084
P 2750 1750
F 0 "#PWR025" H 2750 1600 50  0001 C CNN
F 1 "+5V" H 2765 1923 50  0000 C CNN
F 2 "" H 2750 1750 50  0001 C CNN
F 3 "" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1750 2450 1750
Wire Wire Line
	6050 4900 6050 5150
Wire Wire Line
	6000 4800 6000 5050
Wire Wire Line
	4300 4200 4300 4800
Wire Wire Line
	5900 5250 6350 5250
NoConn ~ 2950 4850
NoConn ~ 2950 2150
Wire Wire Line
	2950 2050 3050 2050
Wire Wire Line
	3050 2050 3050 4100
Wire Wire Line
	3050 4100 1850 4100
Wire Wire Line
	1850 4100 1850 4750
Wire Wire Line
	1850 4750 1950 4750
Wire Wire Line
	2450 3700 1850 3700
Wire Wire Line
	1850 3700 1850 3350
Wire Wire Line
	1850 2050 1950 2050
Connection ~ 2450 3700
Wire Wire Line
	2450 3700 2450 3750
Wire Wire Line
	1950 3350 1850 3350
Connection ~ 1850 3350
Wire Wire Line
	1850 3350 1850 2050
Wire Wire Line
	2450 6400 1850 6400
Wire Wire Line
	1850 6400 1850 6050
Wire Wire Line
	1850 6050 1950 6050
Connection ~ 2450 6400
Wire Wire Line
	2450 6400 2450 6450
Wire Wire Line
	1950 2150 1650 2150
Wire Wire Line
	1950 2250 1650 2250
Wire Wire Line
	1950 2350 1650 2350
Wire Wire Line
	1950 2450 1650 2450
Wire Wire Line
	1950 2550 1650 2550
Wire Wire Line
	1950 2650 1650 2650
Wire Wire Line
	1950 2750 1650 2750
Wire Wire Line
	1950 2850 1650 2850
Wire Wire Line
	1950 4850 1650 4850
Wire Wire Line
	1950 4950 1650 4950
Wire Wire Line
	1950 5050 1650 5050
Wire Wire Line
	1950 5150 1650 5150
Wire Wire Line
	1950 5250 1650 5250
Wire Wire Line
	1950 5350 1650 5350
Wire Wire Line
	1950 5450 1650 5450
Wire Wire Line
	1950 5550 1650 5550
Text Label 1700 2150 0    50   ~ 0
B0
Text Label 1700 2250 0    50   ~ 0
B1
Text Label 1700 2350 0    50   ~ 0
B2
Text Label 1700 2450 0    50   ~ 0
B3
Text Label 1700 2550 0    50   ~ 0
B4
Text Label 1700 2650 0    50   ~ 0
B5
Text Label 1700 2750 0    50   ~ 0
B6
Text Label 1700 2850 0    50   ~ 0
B7
Text Label 1700 4850 0    50   ~ 0
B8
Text Label 1700 4950 0    50   ~ 0
B9
Text Label 1700 5050 0    50   ~ 0
B10
Text Label 1700 5150 0    50   ~ 0
B11
Text Label 1700 5250 0    50   ~ 0
B12
Text Label 1700 5350 0    50   ~ 0
B13
Text Label 1700 5450 0    50   ~ 0
B14
Text Label 1700 5550 0    50   ~ 0
B15
Entry Wire Line
	1550 2050 1650 2150
Entry Wire Line
	1550 2150 1650 2250
Entry Wire Line
	1550 2250 1650 2350
Entry Wire Line
	1550 2350 1650 2450
Entry Wire Line
	1550 2450 1650 2550
Entry Wire Line
	1550 2550 1650 2650
Entry Wire Line
	1550 2650 1650 2750
Entry Wire Line
	1550 2750 1650 2850
Entry Wire Line
	1550 4750 1650 4850
Entry Wire Line
	1550 4850 1650 4950
Entry Wire Line
	1550 4950 1650 5050
Entry Wire Line
	1550 5050 1650 5150
Entry Wire Line
	1550 5150 1650 5250
Entry Wire Line
	1550 5250 1650 5350
Entry Wire Line
	1550 5350 1650 5450
Entry Wire Line
	1550 5450 1650 5550
Wire Wire Line
	1950 3050 1400 3050
Wire Wire Line
	1950 3250 1400 3250
Wire Wire Line
	1950 5750 1400 5750
Wire Wire Line
	1950 5950 1400 5950
Wire Wire Line
	2950 4750 3100 4750
Text Notes 1700 6950 0    100  ~ 0
Display Data Input
Text Notes 4400 6950 0    100  ~ 0
Binary to 7-Segment
Wire Wire Line
	5900 5350 6350 5350
Wire Wire Line
	5900 5450 6350 5450
Wire Wire Line
	5900 5550 6350 5550
Wire Wire Line
	5900 5650 6350 5650
Wire Wire Line
	5900 5750 6350 5750
Wire Wire Line
	5900 5850 6350 5850
Wire Wire Line
	4600 5350 4200 5350
Wire Wire Line
	4600 5450 4200 5450
Wire Wire Line
	4600 5550 4200 5550
Wire Wire Line
	4600 5650 4200 5650
Wire Wire Line
	4600 5750 4200 5750
Wire Wire Line
	4600 5850 4200 5850
Wire Bus Line
	1550 1450 1150 1450
Text HLabel 1150 1450 0    50   Input ~ 0
B[0..15]
Text Label 1200 1450 0    50   ~ 0
B[0..15]
Text GLabel 1400 3050 0    50   Input ~ 0
~PL
Text GLabel 1400 3250 0    50   Input ~ 0
SHIFT_CLK
Text GLabel 1400 5750 0    50   Input ~ 0
~PL
Text GLabel 1400 5950 0    50   Input ~ 0
SHIFT_CLK
Text GLabel 3100 4750 2    50   Output ~ 0
INPUT
Text GLabel 4200 5050 0    50   Output ~ 0
~PL
Text GLabel 4200 5150 0    50   Output ~ 0
SHIFT_CLK
Text GLabel 6350 5550 2    50   Output ~ 0
SEG_F
Text GLabel 4200 5650 0    50   Output ~ 0
SEG_G
Text GLabel 6350 5650 2    50   Output ~ 0
AN_1
Text GLabel 4200 5750 0    50   Output ~ 0
AN_2
Text GLabel 6350 5250 2    50   Input ~ 0
INPUT
Text GLabel 4200 5350 0    50   Output ~ 0
SEG_A
Text GLabel 4200 5450 0    50   Output ~ 0
SEG_B
Text GLabel 6350 5350 2    50   Output ~ 0
SEG_C
Text GLabel 6350 5850 2    50   Output ~ 0
AN_5
Text GLabel 4200 5850 0    50   Output ~ 0
AN_4
Text GLabel 6350 5750 2    50   Output ~ 0
AN_3
Text GLabel 5750 2150 0    50   Input ~ 0
SEG_A
Text GLabel 5750 2350 0    50   Input ~ 0
SEG_B
Text GLabel 5750 2250 0    50   Input ~ 0
SEG_C
Text GLabel 5750 2550 0    50   Input ~ 0
SEG_D
Text GLabel 5750 2450 0    50   Input ~ 0
SEG_E
Text GLabel 5750 2650 0    50   Input ~ 0
SEG_F
Text GLabel 5750 2750 0    50   Input ~ 0
SEG_G
Text GLabel 5750 3100 0    50   Input ~ 0
AN_1
Text GLabel 5750 3200 0    50   Input ~ 0
AN_2
Text GLabel 5750 3300 0    50   Input ~ 0
AN_3
Text GLabel 5750 3400 0    50   Input ~ 0
AN_4
Text GLabel 5750 3500 0    50   Input ~ 0
AN_5
Text GLabel 6450 3100 2    50   Output ~ 0
CA1
Text GLabel 6450 3200 2    50   Output ~ 0
CA2
Text GLabel 6450 3300 2    50   Output ~ 0
CA3
Text GLabel 6450 3400 2    50   Output ~ 0
CA4
Text GLabel 6450 3500 2    50   Output ~ 0
CA5
Text GLabel 8750 2450 2    50   Input ~ 0
CA1
Text GLabel 8750 3700 2    50   Input ~ 0
CA2
Text GLabel 10750 2450 2    50   Input ~ 0
CA3
Text GLabel 10750 3700 2    50   Input ~ 0
CA4
Text GLabel 10750 4950 2    50   Input ~ 0
CA5
Text GLabel 6350 5450 2    50   Output ~ 0
SEG_E
Text GLabel 4200 5550 0    50   Output ~ 0
SEG_D
$Comp
L fibonacci:PIC16F1578 U13
U 1 1 61961CEB
P 5250 5450
F 0 "U13" H 5250 6531 50  0000 C CNN
F 1 "PIC16F1578" H 5250 6440 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 5250 6300 50  0001 C CNN
F 3 "" H 5250 6300 50  0001 C CNN
	1    5250 5450
	1    0    0    -1  
$EndComp
Wire Bus Line
	6550 1600 6550 2650
Wire Bus Line
	7200 1600 7200 3900
Wire Bus Line
	1550 1450 1550 5450
Wire Bus Line
	9200 1600 9200 5150
$EndSCHEMATC
