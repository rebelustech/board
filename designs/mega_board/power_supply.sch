EESchema Schematic File Version 4
LIBS:LibreRouter_MegaBoard-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 14
Title "LibreRouter - Megaboard"
Date "2019-06-26"
Rev "2.0"
Comp "LibreRouter"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 5400 1100 2    50   BiDi ~ 0
12V_OUT
Text HLabel 1550 1400 0    50   BiDi ~ 0
12V_IN
Text HLabel 9650 1600 2    50   BiDi ~ 0
5V_0
Text HLabel 9650 3300 2    50   BiDi ~ 0
5V_1
Text HLabel 9650 5300 2    50   BiDi ~ 0
5V_2
Text HLabel 4650 3300 2    50   BiDi ~ 0
3.3V_0
Text HLabel 4650 5300 2    50   BiDi ~ 0
3.3V_1
Text HLabel 1550 900  0    50   BiDi ~ 0
12V_POE
$Sheet
S 3300 5150 950  1000
U 5D42CD47
F0 "3.3V_1" 50
F1 "rt7272_dcdc_3v3.sch" 50
F2 "ENABLE" I L 3300 5950 50 
F3 "3.3V" B R 4250 5300 50 
F4 "12V" B L 3300 5300 50 
$EndSheet
$Sheet
S 3300 3150 950  1000
U 5D42E225
F0 "3.3V_0" 50
F1 "rt7272_dcdc_3v3.sch" 50
F2 "ENABLE" I L 3300 3950 50 
F3 "12V" B L 3300 3300 50 
F4 "3.3V" B R 4250 3300 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5D42F0F7
P 2600 3650
F 0 "R?" H 2670 3696 50  0000 L CNN
F 1 "100k" H 2670 3605 50  0000 L CNN
F 2 "" V 2530 3650 50  0001 C CNN
F 3 "~" H 2600 3650 50  0001 C CNN
	1    2600 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D42F1FB
P 2600 4350
F 0 "C?" H 2715 4396 50  0000 L CNN
F 1 "0.1uF, 50V" H 2715 4305 50  0000 L CNN
F 2 "" H 2638 4200 50  0001 C CNN
F 3 "~" H 2600 4350 50  0001 C CNN
	1    2600 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 2600 3950
Wire Wire Line
	2600 3950 2600 3800
Wire Wire Line
	2600 4200 2600 3950
Connection ~ 2600 3950
$Comp
L power:GND #PWR?
U 1 1 5D42F2B8
P 2600 4600
F 0 "#PWR?" H 2600 4350 50  0001 C CNN
F 1 "GND" H 2605 4427 50  0000 C CNN
F 2 "" H 2600 4600 50  0001 C CNN
F 3 "" H 2600 4600 50  0001 C CNN
	1    2600 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 4500 2600 4600
Wire Wire Line
	3300 3300 2600 3300
Wire Wire Line
	2600 3500 2600 3300
Connection ~ 2600 3300
Wire Wire Line
	2600 3300 1850 3300
Wire Wire Line
	3300 5300 1850 5300
Wire Wire Line
	3300 5950 1850 5950
Wire Wire Line
	2600 3950 1850 3950
Text HLabel 1850 3950 0    50   Input ~ 0
3.3V_0_ENABLE
Text HLabel 1850 5950 0    50   Input ~ 0
3.3V_1_ENABLE
$Sheet
S 8250 1450 1000 1000
U 5D4FC17D
F0 "5V_0" 50
F1 "rt7272_dcdc_5v.sch" 50
F2 "ENABLE" I L 8250 2250 50 
F3 "12V" B L 8250 1600 50 
F4 "5V" B R 9250 1600 50 
$EndSheet
Wire Wire Line
	8250 1600 6800 1600
Wire Wire Line
	8250 2250 6800 2250
Text HLabel 6800 2250 0    50   Input ~ 0
5V_0_ENABLE
$Sheet
S 8250 3150 1000 1000
U 5D4FE12B
F0 "5V_1" 50
F1 "rt7272_dcdc_5v.sch" 50
F2 "ENABLE" I L 8250 3950 50 
F3 "12V" B L 8250 3300 50 
F4 "5V" B R 9250 3300 50 
$EndSheet
$Comp
L Device:R R?
U 1 1 5D4FE353
P 7550 3650
F 0 "R?" H 7620 3696 50  0000 L CNN
F 1 "100k" H 7620 3605 50  0000 L CNN
F 2 "" V 7480 3650 50  0001 C CNN
F 3 "~" H 7550 3650 50  0001 C CNN
	1    7550 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5D4FE35A
P 7550 4350
F 0 "C?" H 7665 4396 50  0000 L CNN
F 1 "0.1uF, 50V" H 7665 4305 50  0000 L CNN
F 2 "" H 7588 4200 50  0001 C CNN
F 3 "~" H 7550 4350 50  0001 C CNN
	1    7550 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3950 7550 3950
Wire Wire Line
	7550 3950 7550 3800
Wire Wire Line
	7550 4200 7550 3950
Connection ~ 7550 3950
$Comp
L power:GND #PWR?
U 1 1 5D4FE365
P 7550 4600
F 0 "#PWR?" H 7550 4350 50  0001 C CNN
F 1 "GND" H 7555 4427 50  0000 C CNN
F 2 "" H 7550 4600 50  0001 C CNN
F 3 "" H 7550 4600 50  0001 C CNN
	1    7550 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 4500 7550 4600
Wire Wire Line
	8250 3300 7550 3300
Wire Wire Line
	7550 3500 7550 3300
Connection ~ 7550 3300
Wire Wire Line
	7550 3300 6800 3300
Wire Wire Line
	7550 3950 6800 3950
Text HLabel 6800 3950 0    50   Input ~ 0
5V_1_ENABLE
$Sheet
S 8250 5150 1000 1000
U 5D4FEB2F
F0 "5V_2" 50
F1 "rt7272_dcdc_5v.sch" 50
F2 "ENABLE" I L 8250 5950 50 
F3 "12V" B L 8250 5300 50 
F4 "5V" B R 9250 5300 50 
$EndSheet
Wire Wire Line
	8250 5300 6800 5300
Wire Wire Line
	8250 5950 6800 5950
Text HLabel 6800 5950 0    50   Input ~ 0
5V_2_ENABLE
Wire Wire Line
	9250 1600 9650 1600
Wire Wire Line
	9250 3300 9650 3300
Wire Wire Line
	9250 5300 9650 5300
Wire Wire Line
	4250 5300 4650 5300
Wire Wire Line
	4250 3300 4650 3300
$Comp
L Device:D_Schottky D?
U 1 1 5D502FE5
P 2200 900
F 0 "D?" H 2200 684 50  0000 C CNN
F 1 "MBRS540T3" H 2200 775 50  0000 C CNN
F 2 "" H 2200 900 50  0001 C CNN
F 3 "~" H 2200 900 50  0001 C CNN
	1    2200 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 5D5030DB
P 3650 1450
F 0 "D?" V 3604 1529 50  0000 L CNN
F 1 "SMBJ40CA" V 3695 1529 50  0000 L CNN
F 2 "" H 3650 1450 50  0001 C CNN
F 3 "~" H 3650 1450 50  0001 C CNN
	1    3650 1450
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D503196
P 4450 1450
F 0 "D?" V 4404 1529 50  0000 L CNN
F 1 "SS14" V 4495 1529 50  0000 L CNN
F 2 "" H 4450 1450 50  0001 C CNN
F 3 "~" H 4450 1450 50  0001 C CNN
	1    4450 1450
	0    1    1    0   
$EndComp
$Comp
L Device:CP C?
U 1 1 5D503338
P 5150 1450
F 0 "C?" H 5268 1496 50  0000 L CNN
F 1 "1000uF, 35V, C136014" H 5268 1405 50  0000 L CNN
F 2 "" H 5188 1300 50  0001 C CNN
F 3 "~" H 5150 1450 50  0001 C CNN
	1    5150 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 5D5033BC
P 2200 1400
F 0 "D?" H 2200 1184 50  0000 C CNN
F 1 "MBRS540T3" H 2200 1275 50  0000 C CNN
F 2 "" H 2200 1400 50  0001 C CNN
F 3 "~" H 2200 1400 50  0001 C CNN
	1    2200 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D503417
P 3650 1800
F 0 "#PWR?" H 3650 1550 50  0001 C CNN
F 1 "GND" H 3655 1627 50  0000 C CNN
F 2 "" H 3650 1800 50  0001 C CNN
F 3 "" H 3650 1800 50  0001 C CNN
	1    3650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D50343B
P 4450 1800
F 0 "#PWR?" H 4450 1550 50  0001 C CNN
F 1 "GND" H 4455 1627 50  0000 C CNN
F 2 "" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0001 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D503458
P 5150 1800
F 0 "#PWR?" H 5150 1550 50  0001 C CNN
F 1 "GND" H 5155 1627 50  0000 C CNN
F 2 "" H 5150 1800 50  0001 C CNN
F 3 "" H 5150 1800 50  0001 C CNN
	1    5150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:Polyfuse F?
U 1 1 5D503666
P 4100 1100
F 0 "F?" V 3875 1100 50  0000 C CNN
F 1 "4A, GR30-400" V 3966 1100 50  0000 C CNN
F 2 "" H 4150 900 50  0001 L CNN
F 3 "~" H 4100 1100 50  0001 C CNN
	1    4100 1100
	0    1    1    0   
$EndComp
$Comp
L BC301N-D:BC301N-D U?
U 1 1 5D504AD9
P 2900 1450
F 0 "U?" H 3086 1496 50  0000 L CNN
F 1 "BC301N-D" H 3086 1405 50  0000 L CNN
F 2 "" H 2900 1450 50  0001 C CNN
F 3 "" H 2900 1450 50  0001 C CNN
	1    2900 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D505643
P 2900 1800
F 0 "#PWR?" H 2900 1550 50  0001 C CNN
F 1 "GND" H 2905 1627 50  0000 C CNN
F 2 "" H 2900 1800 50  0001 C CNN
F 3 "" H 2900 1800 50  0001 C CNN
	1    2900 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1100 4450 1100
Wire Wire Line
	5150 1100 5150 1300
Wire Wire Line
	4450 1300 4450 1100
Connection ~ 4450 1100
Wire Wire Line
	4450 1100 5150 1100
Wire Wire Line
	5150 1800 5150 1600
Wire Wire Line
	4450 1600 4450 1800
Wire Wire Line
	5150 1100 5400 1100
Connection ~ 5150 1100
Wire Wire Line
	3950 1100 3650 1100
Wire Wire Line
	2900 1100 2900 1200
Connection ~ 2900 1100
Wire Wire Line
	2500 1100 2500 1400
Wire Wire Line
	2500 1400 2350 1400
Connection ~ 2500 1100
Wire Wire Line
	2500 1100 2900 1100
Wire Wire Line
	2350 900  2500 900 
Wire Wire Line
	2500 900  2500 1100
Wire Wire Line
	1550 900  2050 900 
Wire Wire Line
	1550 1400 2050 1400
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	3650 1600 3650 1800
Wire Wire Line
	3650 1300 3650 1100
Connection ~ 3650 1100
Wire Wire Line
	3650 1100 2900 1100
Text Label 5250 1100 0    50   ~ 0
12V
Text Label 6800 1600 0    50   ~ 0
12V
Text Label 6800 3300 0    50   ~ 0
12V
Text Label 6800 5300 0    50   ~ 0
12V
Text Label 1850 5300 0    50   ~ 0
12V
Text Label 1850 3300 0    50   ~ 0
12V
$EndSCHEMATC
