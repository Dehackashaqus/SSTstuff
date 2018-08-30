EESchema Schematic File Version 4
LIBS:VolToneEQ-cache
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
Text GLabel 4500 950  3    50   Input ~ 0
NRED
Text GLabel 4600 950  3    50   Input ~ 0
NBLACK
Text GLabel 4700 950  3    50   Input ~ 0
NWHT
Text GLabel 4800 950  3    50   Input ~ 0
NGRN
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
Text GLabel 4400 950  3    50   Input ~ 0
GND
Text GLabel 4900 950  3    50   Input ~ 0
GND
Text GLabel 6250 2600 0    50   Input ~ 0
GND
Text GLabel 2000 2600 0    50   Input ~ 0
GND
Text GLabel 2900 2200 2    50   Input ~ 0
BRRED2
Wire Wire Line
	2850 2200 2900 2200
Text Notes 1000 1850 0    50   ~ 0
7,8,9 S1B (LEFT SIDE)\n\n10,11,12 S1A
Wire Wire Line
	2750 2100 2700 2100
Wire Wire Line
	2000 2600 2150 2600
Wire Wire Line
	2750 2100 2750 1700
Wire Wire Line
	2750 1700 2000 1700
Wire Wire Line
	2000 2400 2150 2400
Wire Wire Line
	2000 1700 2000 2400
Wire Wire Line
	2100 2300 2100 2750
Wire Wire Line
	2100 2750 2800 2750
Wire Wire Line
	2800 2750 2800 2500
Wire Wire Line
	2800 2500 2700 2500
Wire Wire Line
	2150 2400 2150 2600
Connection ~ 2150 2400
Wire Wire Line
	2150 2400 2200 2400
Connection ~ 2150 2600
Wire Wire Line
	2150 2600 2200 2600
Wire Wire Line
	2850 2200 2850 2300
Wire Wire Line
	2850 3100 1950 3100
Wire Wire Line
	1950 3100 1950 3700
Wire Wire Line
	1950 3700 2200 3700
$Comp
L 6mmKEMET:KEMET470p5mm U?
U 1 1 5B86D9DA
P 2450 1650
F 0 "U?" H 2475 2075 50  0000 C CNN
F 1 "KEMET470p5mm" H 2475 1984 50  0000 C CNN
F 2 "" H 2450 1650 50  0001 C CNN
F 3 "" H 2450 1650 50  0001 C CNN
	1    2450 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2750 1450
$Comp
L 6mmKEMET:KEMET470p5mm U?
U 1 1 5B86FCB9
P 1250 3750
F 0 "U?" V 1229 4038 50  0000 L CNN
F 1 "KEMET470p5mm" V 1320 4038 50  0000 L CNN
F 2 "" H 1250 3750 50  0001 C CNN
F 3 "" H 1250 3750 50  0001 C CNN
	1    1250 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	1450 3500 1450 3200
Wire Wire Line
	1450 3200 2950 3200
Wire Wire Line
	2950 3200 2950 3600
Wire Wire Line
	2950 3600 2700 3600
Wire Wire Line
	1450 4050 1450 4300
Wire Wire Line
	1450 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4100
Wire Wire Line
	2100 4100 2200 4100
Wire Wire Line
	2100 4100 1950 4100
Connection ~ 2100 4100
Text GLabel 1950 4100 0    50   Input ~ 0
GND
Text Notes 700  3800 0    50   ~ 0
WIMA .022u 5mm
Wire Wire Line
	2200 3900 1650 3900
Wire Wire Line
	1650 3900 1650 4450
Wire Wire Line
	1650 4450 2950 4450
Wire Wire Line
	2950 4450 2950 4000
Wire Wire Line
	2950 4000 2700 4000
Text Notes 750  4600 0    50   ~ 0
7,8,9 S4A (LEFT SIDE)\n\n10,11,12 S4B
Wire Wire Line
	2100 3800 2100 4100
Wire Wire Line
	2100 3800 2200 3800
Text GLabel 2700 3800 2    50   Input ~ 0
BRBLACK
Text GLabel 2200 4000 0    50   Input ~ 0
BRWHT
Text Notes 7150 4200 0    50   ~ 0
7,8,9 S3B (LEFT SIDE)\n\n10,11,12 S3A
Wire Wire Line
	2700 3900 6250 3900
Wire Wire Line
	6750 3800 7150 3800
Wire Wire Line
	7150 3800 7150 3100
Wire Wire Line
	7150 3100 3000 3100
Wire Wire Line
	3000 3100 3000 2300
Wire Wire Line
	3000 2300 2850 2300
Connection ~ 2850 2300
Wire Wire Line
	2850 2300 2850 3100
Text GLabel 5350 4000 0    50   Input ~ 0
NBLACK
Text GLabel 5350 4100 0    50   Input ~ 0
NWHITE
Wire Wire Line
	5350 4100 5600 4100
Wire Wire Line
	5600 4000 5350 4000
Wire Wire Line
	5600 4000 5600 4050
Wire Wire Line
	5600 4050 6000 4050
Wire Wire Line
	6000 4050 6000 4000
Wire Wire Line
	6000 4000 6250 4000
Connection ~ 5600 4050
Wire Wire Line
	5600 4050 5600 4100
$Comp
L 6mmKEMET:KEMET470p5mm U?
U 1 1 5B88B480
P 8100 3750
F 0 "U?" V 8079 4038 50  0000 L CNN
F 1 "KEMET470p5mm" V 8170 4038 50  0000 L CNN
F 2 "" H 8100 3750 50  0001 C CNN
F 3 "" H 8100 3750 50  0001 C CNN
	1    8100 3750
	0    1    1    0   
$EndComp
Wire Wire Line
	8300 3500 7000 3500
Wire Wire Line
	7000 3500 7000 3600
Wire Wire Line
	7000 3600 6750 3600
Wire Wire Line
	6250 4100 6250 4250
Wire Wire Line
	6250 4250 8300 4250
Wire Wire Line
	8300 4250 8300 4050
Text GLabel 6200 4100 0    50   Input ~ 0
GND
Wire Wire Line
	6200 4100 6250 4100
Connection ~ 6250 4100
Wire Wire Line
	6250 3700 5850 3700
Wire Wire Line
	5850 3700 5850 2900
Wire Wire Line
	5850 2900 6950 2900
Wire Wire Line
	6950 2900 6950 2400
Wire Wire Line
	6750 2100 6950 2100
Wire Wire Line
	7300 2100 7300 3900
Wire Wire Line
	7300 3900 6750 3900
Wire Wire Line
	6250 2400 6000 2400
Wire Wire Line
	6000 2400 6000 2750
Wire Wire Line
	6000 2750 6850 2750
Wire Wire Line
	6850 2750 6850 2400
Wire Wire Line
	6850 2400 6750 2400
Wire Wire Line
	6250 2300 6050 2300
Wire Wire Line
	5950 2800 6900 2800
Wire Wire Line
	6900 2800 6900 2500
Wire Wire Line
	6900 2500 6750 2500
Wire Wire Line
	5950 2300 5950 2800
Wire Wire Line
	6950 2100 6950 1700
Wire Wire Line
	6950 1700 6050 1700
Wire Wire Line
	6050 1700 6050 2300
Connection ~ 6950 2100
Wire Wire Line
	6950 2100 7300 2100
Connection ~ 6050 2300
Wire Wire Line
	6050 2300 5950 2300
Wire Wire Line
	2700 2300 2750 2300
Wire Wire Line
	2750 2300 2750 2350
Wire Wire Line
	2750 2350 5800 2350
Wire Wire Line
	5800 2350 5800 3000
Wire Wire Line
	5800 3000 7100 3000
Wire Wire Line
	7100 3000 7100 2500
Wire Wire Line
	7100 2500 6900 2500
Connection ~ 6900 2500
Wire Wire Line
	6850 2200 6850 1350
Wire Wire Line
	6850 2200 6750 2200
Wire Wire Line
	6150 1350 6150 1600
Wire Wire Line
	6150 2200 6250 2200
Text Notes 7200 1850 0    50   ~ 0
7,8,9 S2A (LEFT SIDE)\n\n10,11,12 S2B
Wire Wire Line
	7150 2300 6750 2300
Text GLabel 7150 2300 2    50   Input ~ 0
NRED2
Text GLabel 5650 2500 0    50   Input ~ 0
NGRN2
Wire Wire Line
	5650 2500 6250 2500
$Comp
L 3WAY:3WAYswitch U?
U 1 1 5B8BAE39
P 4450 4800
F 0 "U?" H 4678 5203 50  0000 L CNN
F 1 "3WAYswitch" H 4678 5112 50  0000 L CNN
F 2 "" H 4450 4800 50  0001 C CNN
F 3 "" H 4450 4800 50  0001 C CNN
	1    4450 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2400 5700 2400
Wire Wire Line
	5700 2400 5700 2200
Wire Wire Line
	5700 2200 5750 2200
Text GLabel 1800 2500 0    50   Input ~ 0
BROUT
Wire Wire Line
	2200 2500 1800 2500
Text GLabel 5750 2050 1    50   Input ~ 0
NOUT
Wire Wire Line
	5900 2050 5900 2200
Text GLabel 4250 4300 1    50   Input ~ 0
BROUT
Text GLabel 4450 4300 1    50   Input ~ 0
NOUT
Text GLabel 4350 4300 1    50   Input ~ 0
TOJACK
Connection ~ 6850 2200
Wire Wire Line
	1950 1450 2200 1450
Wire Wire Line
	1950 1450 1950 2200
Text GLabel 4550 4300 1    50   Input ~ 0
GND
$Comp
L 6PDT:6PDTswitch U?
U 1 1 5B8F1839
P 4550 6250
F 0 "U?" H 4928 7171 50  0000 L CNN
F 1 "6PDTswitch" H 4928 7080 50  0000 L CNN
F 2 "" V 4900 6800 50  0001 C CNN
F 3 "" V 4900 6800 50  0001 C CNN
	1    4550 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1450 2850 1950
Wire Wire Line
	2850 2150 2750 2150
Wire Wire Line
	2750 2150 2750 2200
Wire Wire Line
	2750 2200 2700 2200
Wire Wire Line
	2150 2300 2100 2300
Wire Wire Line
	2200 2300 2150 2300
Connection ~ 2150 2300
Wire Wire Line
	2150 2250 1850 2250
Wire Wire Line
	2150 2250 2150 2300
Wire Wire Line
	1950 2200 2200 2200
Wire Wire Line
	1950 2200 1850 2200
Connection ~ 1950 2200
Wire Wire Line
	2850 2200 2800 2200
Wire Wire Line
	2800 2200 2800 2050
Wire Wire Line
	2800 2050 3050 2050
Connection ~ 2850 2200
Wire Wire Line
	2850 1950 3000 1950
Connection ~ 2850 1950
Wire Wire Line
	2850 1950 2850 2150
Text GLabel 3050 2050 2    50   Input ~ 0
BVIN
Text GLabel 1850 2250 0    50   Input ~ 0
BVOUT
Text GLabel 3000 1950 1    50   Input ~ 0
BVINTRAD
Text GLabel 1850 2200 1    50   Input ~ 0
BVOUTTRAD
Text GLabel 4150 5100 1    50   Input ~ 0
BVIN
Text GLabel 4150 5650 3    50   Input ~ 0
BVOUT
Text GLabel 4050 5100 1    50   Input ~ 0
BVINTRAD
Text GLabel 4050 5650 3    50   Input ~ 0
BVOUTTRAD
Wire Wire Line
	4250 5100 4250 5000
Wire Wire Line
	4250 5000 3900 5000
Wire Wire Line
	3900 5000 3900 5700
Wire Wire Line
	3900 5700 4250 5700
Wire Wire Line
	4250 5700 4250 5650
$Comp
L 6mmKEMET:KEMET470p5mm U?
U 1 1 5B918DDF
P 6500 1550
F 0 "U?" H 6525 1975 50  0000 C CNN
F 1 "KEMET470p5mm" H 6525 1884 50  0000 C CNN
F 2 "" H 6500 1550 50  0001 C CNN
F 3 "" H 6500 1550 50  0001 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1350 6250 1350
Wire Wire Line
	6800 1350 6850 1350
Wire Wire Line
	6850 2400 6950 2400
Connection ~ 6850 2400
Text GLabel 7150 2400 2    50   Input ~ 0
NVIN
Text GLabel 7150 2200 2    50   Input ~ 0
NVINTRAD
Wire Wire Line
	7150 2400 6950 2400
Connection ~ 6950 2400
Wire Wire Line
	6850 2200 7150 2200
Wire Wire Line
	6150 1600 6000 1600
Connection ~ 6150 1600
Wire Wire Line
	6150 1600 6150 2200
Text GLabel 6000 1600 0    50   Input ~ 0
NVOUTTRAD
Wire Wire Line
	5750 2050 5750 2200
Connection ~ 5750 2200
Wire Wire Line
	5750 2200 5900 2200
Text GLabel 5900 2050 1    50   Input ~ 0
NVOUT
Text GLabel 4450 5100 1    50   Input ~ 0
NVIN
Text GLabel 4350 5100 1    50   Input ~ 0
NVINTRAD
Text GLabel 4450 5650 3    50   Input ~ 0
NVOUT
Text GLabel 4350 5650 3    50   Input ~ 0
NVOUTTRAD
Wire Wire Line
	4550 5100 4550 4900
Wire Wire Line
	4550 4900 3800 4900
Wire Wire Line
	3800 4900 3800 5800
Wire Wire Line
	3800 5800 4550 5800
Wire Wire Line
	4550 5800 4550 5650
$EndSCHEMATC