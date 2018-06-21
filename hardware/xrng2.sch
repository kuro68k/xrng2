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
Sheet 1 3
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
L CD4007 U101
U 1 1 59CEA0F8
P 2750 1950
F 0 "U101" H 1600 2600 60  0000 C CNN
F 1 "CD4007" H 1700 2500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1950 1550 60  0001 C CNN
F 3 "" H 1950 1550 60  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR01
U 1 1 59CEA19C
P 2000 1250
F 0 "#PWR01" H 2000 1100 50  0001 C CNN
F 1 "+3.3V" H 2000 1390 50  0000 C CNN
F 2 "" H 2000 1250 50  0001 C CNN
F 3 "" H 2000 1250 50  0001 C CNN
	1    2000 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 59CEA1B3
P 2850 2650
F 0 "#PWR02" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2850 2500 50  0000 C CNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2600 2200 2700
Wire Wire Line
	2200 2700 2400 2700
Wire Wire Line
	2400 2700 2400 2600
Text Label 2400 2700 0    60   ~ 0
VA1
Wire Wire Line
	3050 2600 3050 2700
Wire Wire Line
	3050 2700 3250 2700
Wire Wire Line
	3250 2700 3250 2600
$Comp
L GND #PWR03
U 1 1 59CEA348
P 3650 2650
F 0 "#PWR03" H 3650 2400 50  0001 C CNN
F 1 "GND" H 3650 2500 50  0000 C CNN
F 2 "" H 3650 2650 50  0001 C CNN
F 3 "" H 3650 2650 50  0001 C CNN
	1    3650 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 59CEA356
P 2000 2650
F 0 "#PWR04" H 2000 2400 50  0001 C CNN
F 1 "GND" H 2000 2500 50  0000 C CNN
F 2 "" H 2000 2650 50  0001 C CNN
F 3 "" H 2000 2650 50  0001 C CNN
	1    2000 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2600 2000 2650
Wire Wire Line
	2850 2600 2850 2650
Wire Wire Line
	3650 2600 3650 2650
Wire Wire Line
	2000 1250 2000 1300
$Comp
L +3.3V #PWR05
U 1 1 59CEA4C3
P 2750 1250
F 0 "#PWR05" H 2750 1100 50  0001 C CNN
F 1 "+3.3V" H 2750 1390 50  0000 C CNN
F 2 "" H 2750 1250 50  0001 C CNN
F 3 "" H 2750 1250 50  0001 C CNN
	1    2750 1250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 59CEA4EC
P 3650 1250
F 0 "#PWR06" H 3650 1100 50  0001 C CNN
F 1 "+3.3V" H 3650 1390 50  0000 C CNN
F 2 "" H 3650 1250 50  0001 C CNN
F 3 "" H 3650 1250 50  0001 C CNN
	1    3650 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1250 3650 1300
Wire Wire Line
	2750 1250 2750 1300
Text Label 3250 2700 0    60   ~ 0
VA2
Text Label 2300 1200 0    60   ~ 0
VA1
Wire Wire Line
	2200 1300 2200 1200
Wire Wire Line
	2200 1200 2300 1200
Text Label 3050 1200 0    60   ~ 0
VA2
Wire Wire Line
	2950 1300 2950 1200
Wire Wire Line
	2950 1200 3050 1200
Wire Wire Line
	4100 1950 4100 1000
Wire Wire Line
	4100 1000 1250 1000
Wire Wire Line
	1250 1000 1250 1950
Wire Wire Line
	1250 1950 1350 1950
$Comp
L CD4007 U103
U 1 1 59CEAAAB
P 2750 3950
F 0 "U103" H 1600 4600 60  0000 C CNN
F 1 "CD4007" H 1700 4500 60  0000 C CNN
F 2 "Housings_SOIC:SOIC-14_3.9x8.7mm_Pitch1.27mm" H 1950 3550 60  0001 C CNN
F 3 "" H 1950 3550 60  0001 C CNN
	1    2750 3950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59CEAAB1
P 2000 3250
F 0 "#PWR07" H 2000 3100 50  0001 C CNN
F 1 "+3.3V" H 2000 3390 50  0000 C CNN
F 2 "" H 2000 3250 50  0001 C CNN
F 3 "" H 2000 3250 50  0001 C CNN
	1    2000 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59CEAAB7
P 2850 4650
F 0 "#PWR08" H 2850 4400 50  0001 C CNN
F 1 "GND" H 2850 4500 50  0000 C CNN
F 2 "" H 2850 4650 50  0001 C CNN
F 3 "" H 2850 4650 50  0001 C CNN
	1    2850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 4600 2200 4700
Wire Wire Line
	2200 4700 2400 4700
Wire Wire Line
	2400 4700 2400 4600
Text Label 2400 4700 0    60   ~ 0
VB1
Wire Wire Line
	3050 4600 3050 4700
Wire Wire Line
	3050 4700 3250 4700
Wire Wire Line
	3250 4700 3250 4600
$Comp
L GND #PWR09
U 1 1 59CEAAC4
P 3650 4650
F 0 "#PWR09" H 3650 4400 50  0001 C CNN
F 1 "GND" H 3650 4500 50  0000 C CNN
F 2 "" H 3650 4650 50  0001 C CNN
F 3 "" H 3650 4650 50  0001 C CNN
	1    3650 4650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 59CEAACA
P 2000 4650
F 0 "#PWR010" H 2000 4400 50  0001 C CNN
F 1 "GND" H 2000 4500 50  0000 C CNN
F 2 "" H 2000 4650 50  0001 C CNN
F 3 "" H 2000 4650 50  0001 C CNN
	1    2000 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4600 2000 4650
Wire Wire Line
	2850 4600 2850 4650
Wire Wire Line
	3650 4600 3650 4650
Wire Wire Line
	2000 3250 2000 3300
$Comp
L +3.3V #PWR011
U 1 1 59CEAAD4
P 2750 3250
F 0 "#PWR011" H 2750 3100 50  0001 C CNN
F 1 "+3.3V" H 2750 3390 50  0000 C CNN
F 2 "" H 2750 3250 50  0001 C CNN
F 3 "" H 2750 3250 50  0001 C CNN
	1    2750 3250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 59CEAADA
P 3650 3250
F 0 "#PWR012" H 3650 3100 50  0001 C CNN
F 1 "+3.3V" H 3650 3390 50  0000 C CNN
F 2 "" H 3650 3250 50  0001 C CNN
F 3 "" H 3650 3250 50  0001 C CNN
	1    3650 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 3250 3650 3300
Wire Wire Line
	2750 3250 2750 3300
Text Label 3250 4700 0    60   ~ 0
VB2
Text Label 2300 3200 0    60   ~ 0
VB1
Wire Wire Line
	2200 3300 2200 3200
Wire Wire Line
	2200 3200 2300 3200
Text Label 3050 3200 0    60   ~ 0
VB2
Wire Wire Line
	2950 3300 2950 3200
Wire Wire Line
	2950 3200 3050 3200
Wire Wire Line
	4000 3950 4100 3950
Wire Wire Line
	4100 3950 4100 3000
Wire Wire Line
	1250 3000 4850 3000
Wire Wire Line
	1250 3000 1250 3950
Wire Wire Line
	1250 3950 1350 3950
Connection ~ 4100 1950
Connection ~ 4100 3000
Connection ~ 4450 3000
Connection ~ 4450 1950
$Comp
L C C107
U 1 1 59CEAE69
P 4450 1600
F 0 "C107" H 4550 1650 50  0000 L CNN
F 1 "1n" H 4550 1550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 1450 50  0001 C CNN
F 3 "" H 4450 1600 50  0001 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L R R101
U 1 1 59CEAEBB
P 4850 1600
F 0 "R101" H 4900 1650 50  0000 L CNN
F 1 "10k" H 4900 1550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 1600 50  0001 C CNN
F 3 "" H 4850 1600 50  0001 C CNN
	1    4850 1600
	1    0    0    -1  
$EndComp
Connection ~ 4850 1950
$Comp
L GND #PWR013
U 1 1 59CEBD3F
P 4650 1250
F 0 "#PWR013" H 4650 1000 50  0001 C CNN
F 1 "GND" H 4650 1100 50  0000 C CNN
F 2 "" H 4650 1250 50  0001 C CNN
F 3 "" H 4650 1250 50  0001 C CNN
	1    4650 1250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 1450 4450 1350
Wire Wire Line
	4450 1350 4850 1350
Wire Wire Line
	4650 1350 4650 1250
Wire Wire Line
	4850 1350 4850 1450
Connection ~ 4650 1350
$Comp
L +3.3V #PWR014
U 1 1 59CEC078
P 900 1700
F 0 "#PWR014" H 900 1550 50  0001 C CNN
F 1 "+3.3V" H 900 1840 50  0000 C CNN
F 2 "" H 900 1700 50  0001 C CNN
F 3 "" H 900 1700 50  0001 C CNN
	1    900  1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 59CEC098
P 900 2200
F 0 "#PWR015" H 900 1950 50  0001 C CNN
F 1 "GND" H 900 2050 50  0000 C CNN
F 2 "" H 900 2200 50  0001 C CNN
F 3 "" H 900 2200 50  0001 C CNN
	1    900  2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2200 900  2100
Wire Wire Line
	900  1800 900  1700
$Comp
L C C108
U 1 1 59CEC18E
P 900 1950
F 0 "C108" H 1000 2000 50  0000 L CNN
F 1 "100n" H 1000 1900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 938 1800 50  0001 C CNN
F 3 "" H 900 1950 50  0001 C CNN
	1    900  1950
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 59CEC4F6
P 900 3700
F 0 "#PWR016" H 900 3550 50  0001 C CNN
F 1 "+3.3V" H 900 3840 50  0000 C CNN
F 2 "" H 900 3700 50  0001 C CNN
F 3 "" H 900 3700 50  0001 C CNN
	1    900  3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 59CEC4FC
P 900 4200
F 0 "#PWR017" H 900 3950 50  0001 C CNN
F 1 "GND" H 900 4050 50  0000 C CNN
F 2 "" H 900 4200 50  0001 C CNN
F 3 "" H 900 4200 50  0001 C CNN
	1    900  4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4200 900  4100
Wire Wire Line
	900  3800 900  3700
$Comp
L C C111
U 1 1 59CEC504
P 900 3950
F 0 "C111" H 1000 4000 50  0000 L CNN
F 1 "100n" H 1000 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 938 3800 50  0001 C CNN
F 3 "" H 900 3950 50  0001 C CNN
	1    900  3950
	1    0    0    -1  
$EndComp
$Comp
L R R102
U 1 1 59CECB55
P 4850 3350
F 0 "R102" H 4900 3400 50  0000 L CNN
F 1 "10k" H 4900 3300 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4780 3350 50  0001 C CNN
F 3 "" H 4850 3350 50  0001 C CNN
	1    4850 3350
	1    0    0    -1  
$EndComp
Connection ~ 4850 3000
$Comp
L GND #PWR018
U 1 1 59CECC63
P 4650 3700
F 0 "#PWR018" H 4650 3450 50  0001 C CNN
F 1 "GND" H 4650 3550 50  0000 C CNN
F 2 "" H 4650 3700 50  0001 C CNN
F 3 "" H 4650 3700 50  0001 C CNN
	1    4650 3700
	1    0    0    -1  
$EndComp
$Sheet
S 800  6550 850  850 
U 59D35624
F0 "Boost Supply" 60
F1 "BoostSupply.sch" 60
$EndSheet
$Sheet
S 2000 6550 850  850 
U 59D3E1CD
F0 "Avalanche" 60
F1 "Avalanche.sch" 60
$EndSheet
Text GLabel 10700 4400 2    60   Input ~ 0
AVE_DIG
Wire Wire Line
	9800 4150 9900 4150
Wire Wire Line
	9900 4150 9900 4250
Wire Wire Line
	9900 4250 9800 4250
Wire Wire Line
	9800 4050 10000 4050
Wire Wire Line
	10000 4050 10000 4550
Wire Wire Line
	10000 4550 9800 4550
$Comp
L TEST TP102
U 1 1 59D44D49
P 10400 3200
F 0 "TP102" H 10400 3500 50  0000 C BNN
F 1 "TEST" H 10400 3450 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L XMEGA64A3U-A U102
U 1 1 59D454E6
P 8800 3550
F 0 "U102" H 7950 5250 50  0000 L BNN
F 1 "XMEGA64A3U-A" H 9250 5250 50  0000 L BNN
F 2 "Housings_QFP:TQFP-64_14x14mm_Pitch0.8mm" H 8800 3600 50  0001 C CIN
F 3 "" H 8800 3550 50  0000 C CNN
	1    8800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 4250 7700 4250
Wire Wire Line
	7700 4250 7700 4150
Wire Wire Line
	7700 4150 7800 4150
Wire Wire Line
	7800 4050 7600 4050
Wire Wire Line
	7600 4050 7600 4550
Wire Wire Line
	7600 4550 7800 4550
Text Label 6300 2350 2    60   ~ 0
RO_OUT
Text Label 6550 4400 0    60   ~ 0
RO_OUT
$Comp
L TEST TP101
U 1 1 59D466A2
P 10150 3000
F 0 "TP101" H 10150 3300 50  0000 C BNN
F 1 "TEST" H 10150 3250 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Square-SMD-Pad_Big" H 10150 3000 50  0001 C CNN
F 3 "" H 10150 3000 50  0001 C CNN
	1    10150 3000
	1    0    0    -1  
$EndComp
Text GLabel 10200 3700 2    60   Input ~ 0
AVE_ANA
Wire Wire Line
	10200 3700 9800 3700
$Comp
L USB_B J107
U 1 1 59D47CE7
P 3750 6400
F 0 "J107" H 3550 6850 50  0000 L CNN
F 1 "USB_B" H 3550 6750 50  0000 L CNN
F 2 "Connectors:USB_B" H 3900 6350 50  0001 C CNN
F 3 "" H 3900 6350 50  0001 C CNN
	1    3750 6400
	1    0    0    -1  
$EndComp
$Comp
L MCP1700-3302E_SOT23 U104
U 1 1 59D484E9
P 5200 6200
F 0 "U104" H 5050 6325 50  0000 C CNN
F 1 "MCP1700" H 5200 6325 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 6425 50  0001 C CNN
F 3 "" H 5200 6200 50  0001 C CNN
	1    5200 6200
	1    0    0    -1  
$EndComp
$Comp
L VBUS #PWR019
U 1 1 59D481E3
P 4400 6100
F 0 "#PWR019" H 4400 5950 50  0001 C CNN
F 1 "VBUS" H 4400 6250 50  0000 C CNN
F 2 "" H 4400 6100 50  0001 C CNN
F 3 "" H 4400 6100 50  0001 C CNN
	1    4400 6100
	1    0    0    -1  
$EndComp
Text Label 4500 6400 2    60   ~ 0
USB_DM
Text Label 4500 6500 2    60   ~ 0
USB_DP
Wire Wire Line
	4050 6400 4500 6400
Wire Wire Line
	4500 6500 4050 6500
Wire Wire Line
	4050 6200 4900 6200
Wire Wire Line
	4400 6200 4400 6100
$Comp
L C C112
U 1 1 59D48F31
P 4750 6400
F 0 "C112" H 4850 6450 50  0000 L CNN
F 1 "1u" H 4850 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4788 6250 50  0001 C CNN
F 3 "" H 4750 6400 50  0001 C CNN
	1    4750 6400
	1    0    0    -1  
$EndComp
$Comp
L C C113
U 1 1 59D4914D
P 5650 6400
F 0 "C113" H 5750 6450 50  0000 L CNN
F 1 "100u" H 5750 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5688 6250 50  0001 C CNN
F 3 "" H 5650 6400 50  0001 C CNN
	1    5650 6400
	1    0    0    -1  
$EndComp
$Comp
L C C114
U 1 1 59D491E6
P 6100 6400
F 0 "C114" H 6200 6450 50  0000 L CNN
F 1 "10u" H 6200 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6138 6250 50  0001 C CNN
F 3 "" H 6100 6400 50  0001 C CNN
	1    6100 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6200 4750 6250
Connection ~ 4400 6200
Connection ~ 4750 6200
Wire Wire Line
	5500 6200 6550 6200
Wire Wire Line
	5650 6200 5650 6250
Wire Wire Line
	6100 6150 6100 6250
Connection ~ 5650 6200
$Comp
L GND #PWR020
U 1 1 59D4962E
P 3650 6900
F 0 "#PWR020" H 3650 6650 50  0001 C CNN
F 1 "GND" H 3650 6750 50  0000 C CNN
F 2 "" H 3650 6900 50  0001 C CNN
F 3 "" H 3650 6900 50  0001 C CNN
	1    3650 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6800 3650 6900
Wire Wire Line
	3650 6850 6550 6850
Wire Wire Line
	3750 6850 3750 6800
Connection ~ 3650 6850
Wire Wire Line
	4750 6850 4750 6550
Connection ~ 3750 6850
Wire Wire Line
	5200 6850 5200 6500
Connection ~ 4750 6850
Wire Wire Line
	5650 6850 5650 6550
Connection ~ 5200 6850
Wire Wire Line
	6100 6850 6100 6550
Connection ~ 5650 6850
$Comp
L +3.3V #PWR021
U 1 1 59D49EC4
P 6100 6150
F 0 "#PWR021" H 6100 6000 50  0001 C CNN
F 1 "+3.3V" H 6100 6290 50  0000 C CNN
F 2 "" H 6100 6150 50  0001 C CNN
F 3 "" H 6100 6150 50  0001 C CNN
	1    6100 6150
	1    0    0    -1  
$EndComp
Connection ~ 6100 6200
Text Label 7350 4900 0    60   ~ 0
USB_DM
Wire Wire Line
	7350 4900 7800 4900
Text Label 7350 5000 0    60   ~ 0
USB_DP
Wire Wire Line
	7350 5000 7800 5000
$Comp
L GND #PWR022
U 1 1 59DB9E41
P 8800 5450
F 0 "#PWR022" H 8800 5200 50  0001 C CNN
F 1 "GND" H 8800 5300 50  0000 C CNN
F 2 "" H 8800 5450 50  0001 C CNN
F 3 "" H 8800 5450 50  0001 C CNN
	1    8800 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5350 8550 5400
Wire Wire Line
	8550 5400 9050 5400
Wire Wire Line
	9050 5400 9050 5350
Wire Wire Line
	8650 5350 8650 5400
Connection ~ 8650 5400
Wire Wire Line
	8750 5350 8750 5400
Connection ~ 8750 5400
Wire Wire Line
	8850 5350 8850 5400
Connection ~ 8850 5400
Wire Wire Line
	8950 5350 8950 5400
Connection ~ 8950 5400
Wire Wire Line
	8800 5400 8800 5450
Connection ~ 8800 5400
$Comp
L +3.3V #PWR023
U 1 1 59DBA7A9
P 8900 700
F 0 "#PWR023" H 8900 550 50  0001 C CNN
F 1 "+3.3V" H 8900 840 50  0000 C CNN
F 2 "" H 8900 700 50  0001 C CNN
F 3 "" H 8900 700 50  0001 C CNN
	1    8900 700 
	1    0    0    -1  
$EndComp
$Comp
L C C101
U 1 1 59DBAAB1
P 8900 950
F 0 "C101" H 9000 1000 50  0000 L CNN
F 1 "100n" H 9000 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8938 800 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L C C102
U 1 1 59DBAF1A
P 9300 950
F 0 "C102" H 9400 1000 50  0000 L CNN
F 1 "100n" H 9400 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 800 50  0001 C CNN
F 3 "" H 9300 950 50  0001 C CNN
	1    9300 950 
	1    0    0    -1  
$EndComp
$Comp
L C C103
U 1 1 59DBAF6D
P 9700 950
F 0 "C103" H 9800 1000 50  0000 L CNN
F 1 "100n" H 9800 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 800 50  0001 C CNN
F 3 "" H 9700 950 50  0001 C CNN
	1    9700 950 
	1    0    0    -1  
$EndComp
$Comp
L C C104
U 1 1 59DBAFC9
P 10100 950
F 0 "C104" H 10200 1000 50  0000 L CNN
F 1 "100n" H 10200 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10138 800 50  0001 C CNN
F 3 "" H 10100 950 50  0001 C CNN
	1    10100 950 
	1    0    0    -1  
$EndComp
$Comp
L C C105
U 1 1 59DBB024
P 10500 950
F 0 "C105" H 10600 1000 50  0000 L CNN
F 1 "100n" H 10600 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10538 800 50  0001 C CNN
F 3 "" H 10500 950 50  0001 C CNN
	1    10500 950 
	1    0    0    -1  
$EndComp
$Comp
L C C106
U 1 1 59DBB128
P 10900 950
F 0 "C106" H 11000 1000 50  0000 L CNN
F 1 "100n" H 11000 900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10938 800 50  0001 C CNN
F 3 "" H 10900 950 50  0001 C CNN
	1    10900 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 700  8900 800 
Wire Wire Line
	8900 750  10900 750 
Wire Wire Line
	9300 750  9300 800 
Connection ~ 8900 750 
Wire Wire Line
	9700 750  9700 800 
Connection ~ 9300 750 
Wire Wire Line
	10100 750  10100 800 
Connection ~ 9700 750 
Wire Wire Line
	10500 750  10500 800 
Connection ~ 10100 750 
Wire Wire Line
	10900 750  10900 800 
Connection ~ 10500 750 
Wire Wire Line
	8900 1100 8900 1200
Wire Wire Line
	8900 1150 10900 1150
Wire Wire Line
	9300 1150 9300 1100
Wire Wire Line
	9700 1150 9700 1100
Connection ~ 9300 1150
Wire Wire Line
	10100 1150 10100 1100
Connection ~ 9700 1150
Wire Wire Line
	10500 1150 10500 1100
Connection ~ 10100 1150
Wire Wire Line
	10900 1150 10900 1100
Connection ~ 10500 1150
$Comp
L GND #PWR024
U 1 1 59DBC20C
P 8900 1200
F 0 "#PWR024" H 8900 950 50  0001 C CNN
F 1 "GND" H 8900 1050 50  0000 C CNN
F 2 "" H 8900 1200 50  0001 C CNN
F 3 "" H 8900 1200 50  0001 C CNN
	1    8900 1200
	1    0    0    -1  
$EndComp
Connection ~ 8900 1150
$Comp
L +3.3V #PWR025
U 1 1 59DBD225
P 8550 1650
F 0 "#PWR025" H 8550 1500 50  0001 C CNN
F 1 "+3.3V" H 8550 1790 50  0000 C CNN
F 2 "" H 8550 1650 50  0001 C CNN
F 3 "" H 8550 1650 50  0001 C CNN
	1    8550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 1650 8550 1750
Wire Wire Line
	8550 1700 9150 1700
Wire Wire Line
	9150 1700 9150 1750
Connection ~ 8550 1700
Wire Wire Line
	8950 1750 8950 1700
Connection ~ 8950 1700
Wire Wire Line
	8850 1700 8850 1750
Connection ~ 8850 1700
Wire Wire Line
	8750 1750 8750 1700
Connection ~ 8750 1700
Wire Wire Line
	8650 1700 8650 1750
Connection ~ 8650 1700
$Comp
L AVR-PDI-6A J101
U 1 1 59DBDD34
P 7050 950
F 0 "J101" H 6900 1200 50  0000 C CNN
F 1 "AVR-PDI-6A" H 7050 700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" V 6500 1000 50  0001 C CNN
F 3 "" H 7050 950 50  0000 C CNN
	1    7050 950 
	1    0    0    -1  
$EndComp
Text Label 7350 2150 0    60   ~ 0
PDI_CLK
Wire Wire Line
	7350 2150 7800 2150
Text Label 7350 2250 0    60   ~ 0
PDI_DAT
Wire Wire Line
	7350 2250 7800 2250
Text Label 6200 1050 0    60   ~ 0
PDI_CLK
Wire Wire Line
	6200 1050 6650 1050
Text Label 6200 850  0    60   ~ 0
PDI_DAT
Wire Wire Line
	6200 850  6650 850 
$Comp
L +3.3V #PWR026
U 1 1 59DBEDDA
P 7500 800
F 0 "#PWR026" H 7500 650 50  0001 C CNN
F 1 "+3.3V" H 7500 940 50  0000 C CNN
F 2 "" H 7500 800 50  0001 C CNN
F 3 "" H 7500 800 50  0001 C CNN
	1    7500 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 850  7500 850 
Wire Wire Line
	7500 850  7500 800 
$Comp
L GND #PWR027
U 1 1 59DBEEE7
P 7500 1100
F 0 "#PWR027" H 7500 850 50  0001 C CNN
F 1 "GND" H 7500 950 50  0000 C CNN
F 2 "" H 7500 1100 50  0001 C CNN
F 3 "" H 7500 1100 50  0001 C CNN
	1    7500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 1050 7500 1050
Wire Wire Line
	7500 1050 7500 1100
$Comp
L Crystal Y101
U 1 1 59DBFA3D
P 6850 3000
F 0 "Y101" H 6850 3150 50  0000 C CNN
F 1 "16MHz" H 6850 2850 50  0000 C CNN
F 2 "kuro:SMD_Crystal_Multi_QC6CB_7A_ABM7" H 6850 3000 50  0001 C CNN
F 3 "" H 6850 3000 50  0001 C CNN
	1    6850 3000
	1    0    0    -1  
$EndComp
$Comp
L C C109
U 1 1 59DBFB8E
P 6550 3300
F 0 "C109" H 6650 3350 50  0000 L CNN
F 1 "18p" H 6650 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6588 3150 50  0001 C CNN
F 3 "" H 6550 3300 50  0001 C CNN
	1    6550 3300
	1    0    0    -1  
$EndComp
$Comp
L C C110
U 1 1 59DBFEBC
P 7150 3300
F 0 "C110" H 7250 3350 50  0000 L CNN
F 1 "18p" H 7250 3250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 3150 50  0001 C CNN
F 3 "" H 7150 3300 50  0001 C CNN
	1    7150 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 2750 6550 2750
Wire Wire Line
	6550 2750 6550 3150
Wire Wire Line
	6700 3000 6550 3000
Connection ~ 6550 3000
Wire Wire Line
	7000 3000 7150 3000
Wire Wire Line
	7150 2850 7150 3150
Wire Wire Line
	7150 2850 7800 2850
Connection ~ 7150 3000
$Comp
L GND #PWR028
U 1 1 59DC0A07
P 6850 3550
F 0 "#PWR028" H 6850 3300 50  0001 C CNN
F 1 "GND" H 6850 3400 50  0000 C CNN
F 2 "" H 6850 3550 50  0001 C CNN
F 3 "" H 6850 3550 50  0001 C CNN
	1    6850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 3450 6550 3500
Wire Wire Line
	6550 3500 7150 3500
Wire Wire Line
	7150 3500 7150 3450
Wire Wire Line
	6850 3550 6850 3500
Connection ~ 6850 3500
Text GLabel 10200 4700 2    60   Input ~ 0
MULTIPLIER
Wire Wire Line
	10200 4700 9800 4700
$Comp
L GS3 J102
U 1 1 5B227004
P 7200 4400
F 0 "J102" H 7250 4600 50  0000 C CNN
F 1 "GS3" H 7250 4201 50  0001 C CNN
F 2 "Connectors:GS3" V 7288 4326 50  0001 C CNN
F 3 "" H 7200 4400 50  0001 C CNN
	1    7200 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7800 4350 7450 4350
Wire Wire Line
	7450 4350 7450 4300
Wire Wire Line
	7450 4300 7350 4300
Wire Wire Line
	7800 4450 7450 4450
Wire Wire Line
	7450 4450 7450 4500
Wire Wire Line
	7450 4500 7350 4500
$Comp
L GS3 J103
U 1 1 5B22A109
P 10400 4400
F 0 "J103" H 10450 4600 50  0000 C CNN
F 1 "GS3" H 10450 4201 50  0001 C CNN
F 2 "Connectors:GS3" V 10488 4326 50  0001 C CNN
F 3 "" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4350 10150 4350
Wire Wire Line
	10150 4350 10150 4300
Wire Wire Line
	10150 4300 10250 4300
Wire Wire Line
	9800 4450 10150 4450
Wire Wire Line
	10150 4450 10150 4500
Wire Wire Line
	10150 4500 10250 4500
Wire Wire Line
	10550 4400 10700 4400
Wire Wire Line
	6550 4400 7050 4400
Wire Wire Line
	9800 3000 10150 3000
Wire Wire Line
	10400 3200 9800 3200
$Comp
L Conn_01x03 J105
U 1 1 5B22C1CE
P 10400 5050
F 0 "J105" H 10400 5250 50  0000 C CNN
F 1 "Conn_01x03" H 10400 4850 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 10400 5050 50  0001 C CNN
F 3 "" H 10400 5050 50  0001 C CNN
	1    10400 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 5000 9900 5000
Wire Wire Line
	9900 5000 9900 5150
Wire Wire Line
	9800 4900 10000 4900
Wire Wire Line
	10000 4900 10000 5050
Wire Wire Line
	9800 4800 10100 4800
Wire Wire Line
	10100 4800 10100 4950
Wire Wire Line
	10100 4950 10200 4950
Wire Wire Line
	10000 5050 10200 5050
Wire Wire Line
	9900 5150 10200 5150
$Comp
L Conn_01x02 J106
U 1 1 5B22CBC0
P 10400 5500
F 0 "J106" H 10400 5600 50  0000 C CNN
F 1 "Conn_01x02" H 10400 5300 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10400 5500 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x02 J104
U 1 1 5B22CD2D
P 5700 3850
F 0 "J104" H 5700 3950 50  0000 C CNN
F 1 "Conn_01x02" H 5700 3650 50  0001 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 5700 3850 50  0001 C CNN
F 3 "" H 5700 3850 50  0001 C CNN
	1    5700 3850
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR029
U 1 1 5B22D1FB
P 10150 5450
F 0 "#PWR029" H 10150 5300 50  0001 C CNN
F 1 "+3.3V" H 10150 5590 50  0000 C CNN
F 2 "" H 10150 5450 50  0001 C CNN
F 3 "" H 10150 5450 50  0001 C CNN
	1    10150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 5B22D370
P 10150 5650
F 0 "#PWR030" H 10150 5400 50  0001 C CNN
F 1 "GND" H 10150 5500 50  0000 C CNN
F 2 "" H 10150 5650 50  0001 C CNN
F 3 "" H 10150 5650 50  0001 C CNN
	1    10150 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5600 10150 5600
Wire Wire Line
	10150 5600 10150 5650
Wire Wire Line
	10200 5500 10150 5500
Wire Wire Line
	10150 5500 10150 5450
$Comp
L C C115
U 1 1 5B2437BA
P 6550 6400
F 0 "C115" H 6650 6450 50  0000 L CNN
F 1 "100u" H 6650 6350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 6588 6250 50  0001 C CNN
F 3 "" H 6550 6400 50  0001 C CNN
	1    6550 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 6200 6550 6250
Wire Wire Line
	6550 6850 6550 6550
Connection ~ 6100 6850
NoConn ~ 9800 2150
NoConn ~ 9800 2250
NoConn ~ 9800 2350
NoConn ~ 9800 2450
NoConn ~ 9800 2550
NoConn ~ 9800 2650
NoConn ~ 9800 2750
NoConn ~ 9800 2850
NoConn ~ 9800 3100
NoConn ~ 9800 3300
NoConn ~ 9800 3400
NoConn ~ 9800 3500
NoConn ~ 9800 3600
NoConn ~ 9800 3850
NoConn ~ 9800 3950
NoConn ~ 7800 3700
NoConn ~ 7800 3600
NoConn ~ 7800 3500
NoConn ~ 7800 3400
NoConn ~ 7800 3300
NoConn ~ 7800 3200
NoConn ~ 7800 3100
NoConn ~ 7800 3000
NoConn ~ 7450 950 
NoConn ~ 6650 950 
NoConn ~ 7800 4700
NoConn ~ 7800 4800
Wire Wire Line
	5900 3850 7800 3850
Wire Wire Line
	5900 3950 7800 3950
$Comp
L R R104
U 1 1 5B28FB6B
P 6250 3600
F 0 "R104" H 6300 3650 50  0000 L CNN
F 1 "2k2" H 6300 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6180 3600 50  0001 C CNN
F 3 "" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 5B290151
P 5950 3600
F 0 "R103" H 6000 3650 50  0000 L CNN
F 1 "2k2" H 6000 3550 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5880 3600 50  0001 C CNN
F 3 "" H 5950 3600 50  0001 C CNN
	1    5950 3600
	1    0    0    -1  
$EndComp
Connection ~ 5950 3850
Connection ~ 6250 3950
$Comp
L +3.3V #PWR031
U 1 1 5B2942EF
P 5950 3350
F 0 "#PWR031" H 5950 3200 50  0001 C CNN
F 1 "+3.3V" H 5950 3490 50  0000 C CNN
F 2 "" H 5950 3350 50  0001 C CNN
F 3 "" H 5950 3350 50  0001 C CNN
	1    5950 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3750 5950 3850
Wire Wire Line
	6250 3750 6250 3950
Wire Wire Line
	6250 3450 6250 3400
Wire Wire Line
	6250 3400 5950 3400
Wire Wire Line
	5950 3350 5950 3450
Connection ~ 5950 3400
$Comp
L TEST H1
U 1 1 5B295B72
P 1050 5700
F 0 "H1" H 1050 5950 50  0000 C BNN
F 1 "MOUNT" H 1050 5950 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1050 5700 50  0001 C CNN
F 3 "" H 1050 5700 50  0001 C CNN
	1    1050 5700
	1    0    0    -1  
$EndComp
$Comp
L TEST H2
U 1 1 5B296169
P 1250 5700
F 0 "H2" H 1250 5950 50  0000 C BNN
F 1 "MOUNT" H 1250 5950 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1250 5700 50  0001 C CNN
F 3 "" H 1250 5700 50  0001 C CNN
	1    1250 5700
	1    0    0    -1  
$EndComp
$Comp
L TEST H3
U 1 1 5B2961EC
P 1450 5700
F 0 "H3" H 1450 5950 50  0000 C BNN
F 1 "MOUNT" H 1450 5950 50  0001 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 1450 5700 50  0001 C CNN
F 3 "" H 1450 5700 50  0001 C CNN
	1    1450 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 5B296314
P 1050 5750
F 0 "#PWR032" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0001 C CNN
F 3 "" H 1050 5750 50  0001 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 5B296391
P 1250 5750
F 0 "#PWR033" H 1250 5500 50  0001 C CNN
F 1 "GND" H 1250 5600 50  0000 C CNN
F 2 "" H 1250 5750 50  0001 C CNN
F 3 "" H 1250 5750 50  0001 C CNN
	1    1250 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 5B29640E
P 1450 5750
F 0 "#PWR034" H 1450 5500 50  0001 C CNN
F 1 "GND" H 1450 5600 50  0000 C CNN
F 2 "" H 1450 5750 50  0001 C CNN
F 3 "" H 1450 5750 50  0001 C CNN
	1    1450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 5750 1450 5700
Wire Wire Line
	1250 5700 1250 5750
Wire Wire Line
	1050 5750 1050 5700
$Comp
L SN74LVC1G86 U105
U 1 1 5B2B78B0
P 5450 2150
F 0 "U105" H 5250 2500 60  0000 L BNN
F 1 "SN74LVC1G86" H 5450 1800 60  0000 C TNN
F 2 "" H 5450 2150 60  0001 C CNN
F 3 "" H 5450 2150 60  0001 C CNN
	1    5450 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 2350 5850 2350
Wire Wire Line
	5050 1950 4000 1950
Wire Wire Line
	4450 1750 4450 1950
Wire Wire Line
	4850 1950 4850 1750
Wire Wire Line
	4850 3200 4850 2150
Wire Wire Line
	4850 2150 5050 2150
$Comp
L GND #PWR035
U 1 1 5B2B863F
P 5000 2400
F 0 "#PWR035" H 5000 2150 50  0001 C CNN
F 1 "GND" H 5000 2250 50  0000 C CNN
F 2 "" H 5000 2400 50  0001 C CNN
F 3 "" H 5000 2400 50  0001 C CNN
	1    5000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 2350 5000 2350
Wire Wire Line
	5000 2350 5000 2400
$Comp
L +3.3V #PWR036
U 1 1 5B2B8A85
P 5900 1400
F 0 "#PWR036" H 5900 1250 50  0001 C CNN
F 1 "+3.3V" H 5900 1540 50  0000 C CNN
F 2 "" H 5900 1400 50  0001 C CNN
F 3 "" H 5900 1400 50  0001 C CNN
	1    5900 1400
	1    0    0    -1  
$EndComp
$Comp
L C C116
U 1 1 5B2B9064
P 6100 1650
F 0 "C116" H 6200 1700 50  0000 L CNN
F 1 "100n" H 6200 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6138 1500 50  0001 C CNN
F 3 "" H 6100 1650 50  0001 C CNN
	1    6100 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 1400 5900 1950
Wire Wire Line
	5900 1950 5850 1950
Wire Wire Line
	5900 1450 6100 1450
Wire Wire Line
	6100 1450 6100 1500
Connection ~ 5900 1450
$Comp
L GND #PWR037
U 1 1 5B2B95FF
P 6100 1850
F 0 "#PWR037" H 6100 1600 50  0001 C CNN
F 1 "GND" H 6100 1700 50  0000 C CNN
F 2 "" H 6100 1850 50  0001 C CNN
F 3 "" H 6100 1850 50  0001 C CNN
	1    6100 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 1850 6100 1800
$Comp
L C C117
U 1 1 5B2BA018
P 4450 3350
F 0 "C117" H 4550 3400 50  0000 L CNN
F 1 "1n" H 4550 3300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4488 3200 50  0001 C CNN
F 3 "" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3500 4450 3600
Wire Wire Line
	4450 3600 4850 3600
Wire Wire Line
	4850 3600 4850 3500
Wire Wire Line
	4450 3200 4450 3000
Wire Wire Line
	4650 3600 4650 3700
Connection ~ 4650 3600
$EndSCHEMATC
