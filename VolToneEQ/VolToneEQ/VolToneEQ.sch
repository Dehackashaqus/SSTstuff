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
L Connector_Generic:Conn_02x07_Odd_Even BridgeVolPot
U 1 1 5B7F0862
P 2400 2300
F 0 "BridgeVolPot" H 2450 2817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2450 2726 50  0000 C CNN
F 2 "" H 2400 2300 50  0001 C CNN
F 3 "~" H 2400 2300 50  0001 C CNN
	1    2400 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even BridgeTonePot
U 1 1 5B7F08CD
P 2400 3800
F 0 "BridgeTonePot" H 2450 4317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 2450 4226 50  0000 C CNN
F 2 "" H 2400 3800 50  0001 C CNN
F 3 "~" H 2400 3800 50  0001 C CNN
	1    2400 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even NeckTonePot
U 1 1 5B7F099D
P 6450 3800
F 0 "NeckTonePot" H 6500 4317 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6500 4226 50  0000 C CNN
F 2 "" H 6450 3800 50  0001 C CNN
F 3 "~" H 6450 3800 50  0001 C CNN
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x07_Odd_Even NeckVolumePot
U 1 1 5B7F0941
P 6450 2300
F 0 "NeckVolumePot" H 6500 2817 50  0000 C CNN
F 1 "Conn_02x07_Odd_Even" H 6500 2726 50  0000 C CNN
F 2 "" H 6450 2300 50  0001 C CNN
F 3 "~" H 6450 2300 50  0001 C CNN
	1    6450 2300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x10 PickupInputs
U 1 1 5B7F0E25
P 4400 750
F 0 "PickupInputs" V 4617 696 50  0000 C CNN
F 1 "Conn_01x10" V 4526 696 50  0000 C CNN
F 2 "" H 4400 750 50  0001 C CNN
F 3 "~" H 4400 750 50  0001 C CNN
	1    4400 750 
	0    -1   -1   0   
$EndComp
Text GLabel 4000 950  3    50   Input ~ 0
BRRED
Text GLabel 4100 950  3    50   Input ~ 0
BRBLACK
Text GLabel 4200 950  3    50   Input ~ 0
BRWHT
Text GLabel 4300 950  3    50   Input ~ 0
BRGRN
Text GLabel 4400 950  3    50   Input ~ 0
BRBARE
Text GLabel 4500 950  3    50   Input ~ 0
NRED
Text GLabel 4600 950  3    50   Input ~ 0
NBLACK
Text GLabel 4700 950  3    50   Input ~ 0
NWHT
Text GLabel 4800 950  3    50   Input ~ 0
NGRN
Text GLabel 4900 950  3    50   Input ~ 0
NBARE
$Comp
L 4pdt:4pdtswitch U?
U 1 1 5B812BE0
P 4050 2350
F 0 "U?" H 4450 2500 50  0000 C CNN
F 1 "4pdtswitch" H 4450 2450 50  0000 C CNN
F 2 "" H 4050 2350 50  0001 C CNN
F 3 "" H 4050 2350 50  0001 C CNN
	1    4050 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 1800 3600 1800
Wire Wire Line
	3600 1800 3600 2100
Wire Wire Line
	3600 2100 4350 2100
Wire Wire Line
	4350 2100 4350 2000
Wire Wire Line
	4350 2000 4300 2000
Wire Wire Line
	4300 1800 4400 1800
Wire Wire Line
	4400 1800 4400 2150
Wire Wire Line
	4400 2150 3700 2150
Wire Wire Line
	3700 2150 3700 2000
Wire Wire Line
	4600 1800 4550 1800
Wire Wire Line
	4550 1800 4550 2100
Wire Wire Line
	4550 2100 5250 2100
Wire Wire Line
	5250 2100 5250 2000
Wire Wire Line
	5250 2000 5200 2000
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5300 1800 5300 2150
Wire Wire Line
	5300 2150 4500 2150
Wire Wire Line
	4500 2150 4500 2000
Wire Wire Line
	4500 2000 4600 2000
Text GLabel 3700 1650 1    50   Input ~ 0
BRRED
Connection ~ 3700 1800
Wire Wire Line
	3700 1650 3700 1800
Text GLabel 4300 1650 1    50   Input ~ 0
BRGRN
Wire Wire Line
	4300 1650 4300 1800
Connection ~ 4300 1800
Text GLabel 4600 1650 1    50   Input ~ 0
NRED
Text GLabel 5200 1650 1    50   Input ~ 0
NGRN
Wire Wire Line
	4600 1650 4600 1800
Connection ~ 4600 1800
Wire Wire Line
	5200 1650 5200 1800
Connection ~ 5200 1800
Text GLabel 4400 1650 1    50   Input ~ 0
BRGRN2
Text GLabel 4500 1650 1    50   Input ~ 0
NRED2
Wire Wire Line
	4400 1650 4400 1750
Wire Wire Line
	4400 1750 4350 1750
Wire Wire Line
	4350 1750 4350 1900
Wire Wire Line
	4350 1900 4300 1900
Wire Wire Line
	4500 1650 4500 1900
Wire Wire Line
	4500 1900 4600 1900
Text GLabel 3700 1900 0    50   Input ~ 0
BRRED2
Text GLabel 5200 1900 2    50   Input ~ 0
NGRN2
$EndSCHEMATC
