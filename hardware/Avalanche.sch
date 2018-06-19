EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:kuro
LIBS:xrng2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L Q_NPN_BEC Q302
U 1 1 59D3E739
P 2350 2650
F 0 "Q302" H 2550 2650 50  0000 L CNN
F 1 "MMBT3904" H 2550 2600 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2550 2750 50  0001 C CNN
F 3 "" H 2350 2650 50  0001 C CNN
	1    2350 2650
	1    0    0    -1  
$EndComp
$Comp
L Q_NPN_BEC Q301
U 1 1 59D3E740
P 1850 2650
F 0 "Q301" H 2050 2650 50  0000 L CNN
F 1 "MMBT3904" H 2050 2600 50  0001 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2050 2750 50  0001 C CNN
F 3 "" H 1850 2650 50  0001 C CNN
	1    1850 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	2050 2650 2150 2650
Wire Wire Line
	1750 2450 1750 2350
Wire Wire Line
	1750 2350 2650 2350
Wire Wire Line
	2450 2050 2450 2450
$Comp
L C C303
U 1 1 59D3E74B
P 2800 2350
F 0 "C303" V 3000 2450 50  0000 R TNN
F 1 "10n" V 2950 2450 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2838 2200 50  0001 C CNN
F 3 "" H 2800 2350 50  0001 C CNN
	1    2800 2350
	0    -1   -1   0   
$EndComp
$Comp
L R R301
U 1 1 59D3E752
P 2450 1900
F 0 "R301" H 2500 1950 50  0000 L CNN
F 1 "150k" H 2500 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2380 1900 50  0001 C CNN
F 3 "" H 2450 1900 50  0001 C CNN
	1    2450 1900
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 59D3E759
P 3150 1900
F 0 "R302" H 3200 1950 50  0000 L CNN
F 1 "1M" H 3200 1850 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 1900 50  0001 C CNN
F 3 "" H 3150 1900 50  0001 C CNN
	1    3150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R304
U 1 1 59D3E760
P 6700 2550
F 0 "R304" H 6750 2600 50  0000 L CNN
F 1 "1M" H 6750 2500 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 2550 50  0001 C CNN
F 3 "" H 6700 2550 50  0001 C CNN
	1    6700 2550
	1    0    0    -1  
$EndComp
Connection ~ 2450 2350
$Comp
L R R307
U 1 1 59D3E76B
P 6700 2950
F 0 "R307" H 6750 3000 50  0000 L CNN
F 1 "4.7k" H 6750 2900 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6630 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0001 C CNN
	1    6700 2950
	1    0    0    -1  
$EndComp
Text Notes 1850 3300 0    60   ~ 0
MMBT3904
$Comp
L TL082 U301
U 1 1 59D3E773
P 4000 2450
F 0 "U301" H 4000 2650 50  0000 L CNN
F 1 "TL082" H 4000 2250 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 4000 2450 50  0001 C CNN
F 3 "" H 4000 2450 50  0001 C CNN
	1    4000 2450
	1    0    0    -1  
$EndComp
$Comp
L TL082 U302
U 1 1 59D3E77A
P 6100 2350
F 0 "U302" H 6100 2550 50  0000 L CNN
F 1 "TL082" H 6100 2150 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0001 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR042
U 1 1 59D3E781
P 3150 1550
F 0 "#PWR042" H 3150 1400 50  0001 C CNN
F 1 "+3.3V" H 3150 1690 50  0000 C CNN
F 2 "" H 3150 1550 50  0001 C CNN
F 3 "" H 3150 1550 50  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L VPP #PWR043
U 1 1 59D3E788
P 2450 1550
F 0 "#PWR043" H 2450 1400 50  0001 C CNN
F 1 "VPP" H 2450 1700 50  0000 C CNN
F 2 "" H 2450 1550 50  0001 C CNN
F 3 "" H 2450 1550 50  0001 C CNN
	1    2450 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1550 2450 1750
Wire Wire Line
	4400 2450 4400 3050
$Comp
L GND #PWR044
U 1 1 59D3E797
P 3900 2800
F 0 "#PWR044" H 3900 2550 50  0001 C CNN
F 1 "GND" H 3900 2650 50  0000 C CNN
F 2 "" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0001 C CNN
	1    3900 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2800 3900 2750
Wire Wire Line
	3700 2550 3600 2550
Wire Wire Line
	3600 2550 3600 3050
Wire Wire Line
	3600 3050 4400 3050
$Comp
L C C305
U 1 1 59D3E7A1
P 8500 3050
F 0 "C305" H 8600 3100 50  0000 L CNN
F 1 "100n" H 8600 3000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 2900 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C304
U 1 1 59D3E7A9
P 5050 2450
F 0 "C304" V 5250 2550 50  0000 R TNN
F 1 "470n" V 5200 2550 50  0000 R CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5088 2300 50  0001 C CNN
F 3 "" H 5050 2450 50  0001 C CNN
	1    5050 2450
	0    -1   -1   0   
$EndComp
Connection ~ 4400 2450
$Comp
L R R303
U 1 1 59D3E7B1
P 5450 2450
F 0 "R303" V 5650 2450 50  0000 C CNN
F 1 "10k" V 5550 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5380 2450 50  0001 C CNN
F 3 "" H 5450 2450 50  0001 C CNN
	1    5450 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5300 2450 5200 2450
Wire Wire Line
	5800 2450 5600 2450
$Comp
L R R308
U 1 1 59D3E7BA
P 6100 3200
F 0 "R308" V 6300 3200 50  0000 C CNN
F 1 "100k" V 6200 3200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6030 3200 50  0001 C CNN
F 3 "" H 6100 3200 50  0001 C CNN
	1    6100 3200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 2450 5700 3200
Connection ~ 5700 2450
Wire Wire Line
	6400 2350 6700 2350
Wire Wire Line
	6500 2350 6500 3200
Wire Wire Line
	5700 2250 5800 2250
Wire Wire Line
	6700 2350 6700 2400
Connection ~ 6500 2350
Wire Wire Line
	6700 2700 6700 2800
$Comp
L GND #PWR045
U 1 1 59D3E7D2
P 2450 2900
F 0 "#PWR045" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2450 2750 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2850
$Comp
L GND #PWR046
U 1 1 59D3E7D9
P 6700 3150
F 0 "#PWR046" H 6700 2900 50  0001 C CNN
F 1 "GND" H 6700 3000 50  0000 C CNN
F 2 "" H 6700 3150 50  0001 C CNN
F 3 "" H 6700 3150 50  0001 C CNN
	1    6700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3150 6700 3100
Wire Wire Line
	6700 2750 7200 2750
Connection ~ 6700 2750
Wire Wire Line
	7800 2850 8100 2850
Wire Wire Line
	7900 2850 7900 3450
Wire Wire Line
	7100 2950 7100 3450
Wire Wire Line
	7100 2950 7200 2950
Wire Wire Line
	8000 2500 8000 3700
Connection ~ 7900 2850
Connection ~ 8000 2850
$Comp
L R R306
U 1 1 59D3F250
P 8250 2850
F 0 "R306" V 8450 2850 50  0000 C CNN
F 1 "1M" V 8350 2850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8180 2850 50  0001 C CNN
F 3 "" H 8250 2850 50  0001 C CNN
	1    8250 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2850 8850 2850
Wire Wire Line
	8500 2850 8500 2900
Connection ~ 8500 2850
Wire Wire Line
	8000 2500 8750 2500
Wire Wire Line
	8750 2350 8750 2650
Wire Wire Line
	8750 2650 8850 2650
$Comp
L GND #PWR047
U 1 1 59D3F84D
P 8500 3250
F 0 "#PWR047" H 8500 3000 50  0001 C CNN
F 1 "GND" H 8500 3100 50  0000 C CNN
F 2 "" H 8500 3250 50  0001 C CNN
F 3 "" H 8500 3250 50  0001 C CNN
	1    8500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3250 8500 3200
$Comp
L GND #PWR048
U 1 1 59D3F8CB
P 6000 2700
F 0 "#PWR048" H 6000 2450 50  0001 C CNN
F 1 "GND" H 6000 2550 50  0000 C CNN
F 2 "" H 6000 2700 50  0001 C CNN
F 3 "" H 6000 2700 50  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3450 7900 3450
Text GLabel 9650 2750 2    60   Input ~ 0
AVE_DIG
Wire Wire Line
	9450 2750 9650 2750
$Comp
L C C301
U 1 1 59D42A77
P 4300 1800
F 0 "C301" H 4400 1850 50  0000 L CNN
F 1 "10n" H 4400 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4338 1650 50  0001 C CNN
F 3 "" H 4300 1800 50  0001 C CNN
	1    4300 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 59D42CC8
P 4300 2000
F 0 "#PWR049" H 4300 1750 50  0001 C CNN
F 1 "GND" H 4300 1850 50  0000 C CNN
F 2 "" H 4300 2000 50  0001 C CNN
F 3 "" H 4300 2000 50  0001 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 2000 4300 1950
$Comp
L C C302
U 1 1 59D42FFE
P 6400 1700
F 0 "C302" H 6500 1750 50  0000 L CNN
F 1 "10n" H 6500 1650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6438 1550 50  0001 C CNN
F 3 "" H 6400 1700 50  0001 C CNN
	1    6400 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 59D43004
P 6400 1900
F 0 "#PWR050" H 6400 1650 50  0001 C CNN
F 1 "GND" H 6400 1750 50  0000 C CNN
F 2 "" H 6400 1900 50  0001 C CNN
F 3 "" H 6400 1900 50  0001 C CNN
	1    6400 1900
	1    0    0    -1  
$EndComp
Connection ~ 6000 1500
Text GLabel 9650 2350 2    60   Input ~ 0
AVE_ANA
Wire Wire Line
	9650 2350 8750 2350
Connection ~ 8750 2500
Text Notes 3500 3950 0    60   ~ 0
Op-amp options:\nTL081\nSN10502\nMC34072
$Comp
L R R305
U 1 1 5B2378CD
P 3150 2800
F 0 "R305" H 3200 2850 50  0000 L CNN
F 1 "1M" H 3200 2750 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3080 2800 50  0001 C CNN
F 3 "" H 3150 2800 50  0001 C CNN
	1    3150 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3150 3150 2950
Wire Wire Line
	2950 2350 3700 2350
$Comp
L GND #PWR051
U 1 1 5B237CFA
P 3150 3150
F 0 "#PWR051" H 3150 2900 50  0001 C CNN
F 1 "GND" H 3150 3000 50  0000 C CNN
F 2 "" H 3150 3150 50  0001 C CNN
F 3 "" H 3150 3150 50  0001 C CNN
	1    3150 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 2050 3150 2650
Connection ~ 3150 2350
$Comp
L TL082 U302
U 2 1 5B239EA2
P 7500 2850
F 0 "U302" H 7500 3050 50  0000 L CNN
F 1 "TL082" H 7500 2650 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 7500 2850 50  0001 C CNN
F 3 "" H 7500 2850 50  0001 C CNN
	2    7500 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1850 6400 1900
Wire Wire Line
	6400 1500 6400 1550
Wire Wire Line
	4300 1600 4300 1650
Connection ~ 5700 1500
Wire Wire Line
	6000 2700 6000 2650
Wire Wire Line
	5700 3200 5950 3200
Wire Wire Line
	6500 3200 6250 3200
Wire Wire Line
	4650 3700 4650 2450
Wire Wire Line
	4300 2450 4900 2450
Connection ~ 4650 2450
Wire Wire Line
	3150 1550 3150 1750
Wire Wire Line
	3900 1550 3900 2150
$Comp
L GS2 J301
U 1 1 5B23B87C
P 6100 3700
F 0 "J301" V 6200 3700 50  0000 C CNN
F 1 "GS2" H 6200 3551 50  0001 C CNN
F 2 "Connectors:GS2" V 6174 3700 50  0001 C CNN
F 3 "" H 6100 3700 50  0001 C CNN
	1    6100 3700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5900 3700 4650 3700
Wire Wire Line
	8000 3700 6300 3700
$Comp
L +3.3V #PWR052
U 1 1 5B23C4D8
P 3900 1550
F 0 "#PWR052" H 3900 1400 50  0001 C CNN
F 1 "+3.3V" H 3900 1690 50  0000 C CNN
F 2 "" H 3900 1550 50  0001 C CNN
F 3 "" H 3900 1550 50  0001 C CNN
	1    3900 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 1600 3900 1600
Connection ~ 3900 1600
Wire Wire Line
	5700 1500 6400 1500
$Comp
L +3.3V #PWR053
U 1 1 5B23C655
P 5700 1450
F 0 "#PWR053" H 5700 1300 50  0001 C CNN
F 1 "+3.3V" H 5700 1590 50  0000 C CNN
F 2 "" H 5700 1450 50  0001 C CNN
F 3 "" H 5700 1450 50  0001 C CNN
	1    5700 1450
	1    0    0    -1  
$EndComp
$Comp
L TL082 U301
U 2 1 5B23D032
P 9150 2750
F 0 "U301" H 9150 2950 50  0000 L CNN
F 1 "TL082" H 9150 2550 50  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	2    9150 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 1500 6000 2050
Wire Wire Line
	5700 2250 5700 1450
NoConn ~ 1750 2850
$EndSCHEMATC
