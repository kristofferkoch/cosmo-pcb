EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
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
LIBS:contrib
LIBS:valves
LIBS:ssm2164
LIBS:c2
LIBS:c2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 9
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
L TPS55340 U?
U 1 1 5460B860
P 4550 2750
F 0 "U?" H 4900 3400 60  0000 C CNN
F 1 "TPS55340" H 4500 2750 60  0000 C CNN
F 2 "" H 4500 2750 60  0000 C CNN
F 3 "" H 4500 2750 60  0000 C CNN
	1    4550 2750
	1    0    0    -1  
$EndComp
Text HLabel 1600 1800 0    60   Input ~ 0
Vin
Text HLabel 7950 1800 2    60   Output ~ 0
Vout
Text HLabel 1600 3350 1    60   BiDi ~ 0
GNDPWR
$Comp
L CP2 C?
U 1 1 5460B955
P 1900 2600
F 0 "C?" H 1900 2700 40  0000 L CNN
F 1 "4.7µ" H 1906 2515 40  0000 L CNN
F 2 "" H 1938 2450 30  0000 C CNN
F 3 "" H 1900 2600 60  0000 C CNN
F 4 "3Ω" H 2000 2450 39  0000 C CNN "ESR"
	1    1900 2600
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5460B99A
P 3300 2550
F 0 "R?" V 3380 2550 40  0000 C CNN
F 1 "60.4k" V 3307 2551 40  0000 C CNN
F 2 "" V 3230 2550 30  0000 C CNN
F 3 "" H 3300 2550 30  0000 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5460B9E7
P 2800 2700
F 0 "C?" H 2800 2800 40  0000 L CNN
F 1 "150n" H 2806 2615 40  0000 L CNN
F 2 "" H 2838 2550 30  0000 C CNN
F 3 "" H 2800 2700 60  0000 C CNN
	1    2800 2700
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5460BA88
P 3150 3300
F 0 "C?" H 3150 3400 40  0000 L CNN
F 1 "680p" H 3156 3215 40  0000 L CNN
F 2 "" H 3188 3150 30  0000 C CNN
F 3 "" H 3150 3300 60  0000 C CNN
	1    3150 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5460BB14
P 2800 3000
F 0 "R?" V 2880 3000 40  0000 C CNN
F 1 "422" V 2807 3001 40  0000 C CNN
F 2 "" V 2730 3000 30  0000 C CNN
F 3 "" H 2800 3000 30  0000 C CNN
	1    2800 3000
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5460BBBE
P 2400 3300
F 0 "C?" H 2400 3400 40  0000 L CNN
F 1 "680n" H 2406 3215 40  0000 L CNN
F 2 "" H 2438 3150 30  0000 C CNN
F 3 "" H 2400 3300 60  0000 C CNN
	1    2400 3300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5460BC03
P 7200 3250
F 0 "R?" V 7280 3250 40  0000 C CNN
F 1 "10k" V 7207 3251 40  0000 C CNN
F 2 "" V 7130 3250 30  0000 C CNN
F 3 "" H 7200 3250 30  0000 C CNN
	1    7200 3250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5460BC95
P 7200 2200
F 0 "R?" V 7280 2200 40  0000 C CNN
F 1 "187k" V 7207 2201 40  0000 C CNN
F 2 "" V 7130 2200 30  0000 C CNN
F 3 "" H 7200 2200 30  0000 C CNN
F 4 "1%" V 7200 2200 60  0001 C CNN "Tolerance"
	1    7200 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5460BCD0
P 7700 2900
F 0 "C?" H 7700 3000 40  0000 L CNN
F 1 "4.7µ" H 7706 2815 40  0000 L CNN
F 2 "" H 7738 2750 30  0000 C CNN
F 3 "" H 7700 2900 60  0000 C CNN
F 4 "3mΩ" H 7800 2750 39  0000 C CNN "ESR"
	1    7700 2900
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L?
U 1 1 5460BD3C
P 4550 1800
F 0 "L?" V 4500 1800 40  0000 C CNN
F 1 "27µ" V 4650 1800 40  0000 C CNN
F 2 "" H 4550 1800 60  0000 C CNN
F 3 "" H 4550 1800 60  0000 C CNN
F 4 "0.09Ω" V 4650 1650 39  0000 C CNN "DCR"
F 5 "Coilcraft" V 4550 1800 60  0001 C CNN "Manufacturer"
F 6 "DR0608-273L" V 4550 1800 60  0001 C CNN "Part"
	1    4550 1800
	0    -1   -1   0   
$EndComp
$Comp
L DIODESCH D?
U 1 1 5460BDD5
P 6300 1800
F 0 "D?" H 6300 1900 40  0000 C CNN
F 1 "2A" H 6300 1700 40  0000 C CNN
F 2 "" H 6300 1800 60  0000 C CNN
F 3 "" H 6300 1800 60  0000 C CNN
	1    6300 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1800 4250 1800
Wire Wire Line
	3650 1800 3650 2400
Wire Wire Line
	3650 2400 3750 2400
Wire Wire Line
	3750 2250 3650 2250
Connection ~ 3650 2250
Connection ~ 3650 1800
Wire Wire Line
	4850 1800 6100 1800
Wire Wire Line
	5450 1800 5450 2400
Wire Wire Line
	5450 2400 5350 2400
Wire Wire Line
	5350 2250 5450 2250
Connection ~ 5450 2250
Connection ~ 5450 1800
Wire Wire Line
	1600 3350 1600 3600
Wire Wire Line
	1600 3600 7700 3600
Wire Wire Line
	3600 3600 3600 3000
Wire Wire Line
	3600 3000 3750 3000
Wire Wire Line
	3750 3150 3600 3150
Connection ~ 3600 3150
Wire Wire Line
	5350 2850 5450 2850
Wire Wire Line
	5450 2850 5450 3600
Connection ~ 3600 3600
Wire Wire Line
	5350 3000 5450 3000
Connection ~ 5450 3000
Wire Wire Line
	5350 3150 5450 3150
Connection ~ 5450 3150
Wire Wire Line
	6500 1800 7950 1800
Wire Wire Line
	7200 1800 7200 1950
Wire Wire Line
	5350 2650 7200 2650
Wire Wire Line
	7200 2450 7200 3000
Connection ~ 7200 2650
Wire Wire Line
	7200 3600 7200 3500
Connection ~ 5450 3600
Wire Wire Line
	1900 2400 1900 1800
Connection ~ 1900 1800
Wire Wire Line
	1900 2800 1900 3600
Connection ~ 1900 3600
Wire Wire Line
	3550 2550 3750 2550
Wire Wire Line
	3750 2700 3000 2700
Wire Wire Line
	2400 3500 2400 3600
Connection ~ 2400 3600
Wire Wire Line
	3150 3500 3150 3600
Connection ~ 3150 3600
Wire Wire Line
	3150 2850 3150 3100
Wire Wire Line
	3150 3000 3050 3000
Wire Wire Line
	3150 2850 3750 2850
Connection ~ 3150 3000
Wire Wire Line
	2550 3000 2400 3000
Wire Wire Line
	2400 3000 2400 3100
Wire Wire Line
	2600 2700 2150 2700
Wire Wire Line
	2150 2550 2150 3600
Connection ~ 2150 3600
Wire Wire Line
	3050 2550 2150 2550
Connection ~ 2150 2700
Wire Wire Line
	7700 3600 7700 3100
Connection ~ 7200 3600
Wire Wire Line
	7700 1800 7700 2700
Connection ~ 7200 1800
Connection ~ 7700 1800
$Comp
L GNDPWR #PWR?
U 1 1 5460CB10
P 4600 3750
F 0 "#PWR?" H 4600 3800 40  0001 C CNN
F 1 "GNDPWR" H 4600 3670 40  0000 C CNN
F 2 "" H 4600 3750 60  0000 C CNN
F 3 "" H 4600 3750 60  0000 C CNN
	1    4600 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4600 3600
Connection ~ 4600 3600
$EndSCHEMATC
