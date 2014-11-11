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
Sheet 7 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1850 1400 0    60   Input ~ 0
ALeftIn
$Comp
L C C?
U 1 1 5461D3D7
P 2050 1650
F 0 "C?" H 2050 1750 40  0000 L CNN
F 1 "C" H 2056 1565 40  0000 L CNN
F 2 "" H 2088 1500 30  0000 C CNN
F 3 "" H 2050 1650 60  0000 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
Text HLabel 1850 2050 0    60   Input ~ 0
Gnd
$Comp
L R R?
U 1 1 5461D421
P 2400 1700
F 0 "R?" V 2480 1700 40  0000 C CNN
F 1 "1M" V 2407 1701 40  0000 C CNN
F 2 "" V 2330 1700 30  0000 C CNN
F 3 "" H 2400 1700 30  0000 C CNN
	1    2400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1400 2650 1400
Wire Wire Line
	2400 1400 2400 1450
Wire Wire Line
	2050 1400 2050 1450
Connection ~ 2050 1400
Wire Wire Line
	1850 2050 2400 2050
Wire Wire Line
	2400 2050 2400 1950
Wire Wire Line
	2050 1850 2050 2050
Connection ~ 2050 2050
$Comp
L CP2 C?
U 1 1 5461D4C0
P 2850 1400
F 0 "C?" H 2850 1500 40  0000 L CNN
F 1 "CP2" H 2856 1315 40  0000 L CNN
F 2 "" H 2888 1250 30  0000 C CNN
F 3 "" H 2850 1400 60  0000 C CNN
	1    2850 1400
	0    1    1    0   
$EndComp
Connection ~ 2400 1400
Text HLabel 3150 1400 2    60   Output ~ 0
ALeftOut
Wire Wire Line
	3150 1400 3050 1400
Text HLabel 1850 2250 0    60   Input ~ 0
ARightIn
$Comp
L C C?
U 1 1 5461DB47
P 2050 2500
F 0 "C?" H 2050 2600 40  0000 L CNN
F 1 "C" H 2056 2415 40  0000 L CNN
F 2 "" H 2088 2350 30  0000 C CNN
F 3 "" H 2050 2500 60  0000 C CNN
	1    2050 2500
	1    0    0    -1  
$EndComp
Text HLabel 1850 2900 0    60   Input ~ 0
Gnd
$Comp
L R R?
U 1 1 5461DB4E
P 2400 2550
F 0 "R?" V 2480 2550 40  0000 C CNN
F 1 "1M" V 2407 2551 40  0000 C CNN
F 2 "" V 2330 2550 30  0000 C CNN
F 3 "" H 2400 2550 30  0000 C CNN
	1    2400 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2250 2650 2250
Wire Wire Line
	2400 2250 2400 2300
Wire Wire Line
	2050 2250 2050 2300
Connection ~ 2050 2250
Wire Wire Line
	1850 2900 2400 2900
Wire Wire Line
	2400 2900 2400 2800
Wire Wire Line
	2050 2700 2050 2900
Connection ~ 2050 2900
$Comp
L CP2 C?
U 1 1 5461DB5C
P 2850 2250
F 0 "C?" H 2850 2350 40  0000 L CNN
F 1 "CP2" H 2856 2165 40  0000 L CNN
F 2 "" H 2888 2100 30  0000 C CNN
F 3 "" H 2850 2250 60  0000 C CNN
	1    2850 2250
	0    1    1    0   
$EndComp
Connection ~ 2400 2250
Text HLabel 3150 2250 2    60   Output ~ 0
ARightOut
Wire Wire Line
	3150 2250 3050 2250
Text HLabel 1850 3150 0    60   Input ~ 0
BLeftIn
$Comp
L C C?
U 1 1 5461E89A
P 2050 3400
F 0 "C?" H 2050 3500 40  0000 L CNN
F 1 "C" H 2056 3315 40  0000 L CNN
F 2 "" H 2088 3250 30  0000 C CNN
F 3 "" H 2050 3400 60  0000 C CNN
	1    2050 3400
	1    0    0    -1  
$EndComp
Text HLabel 1850 3800 0    60   Input ~ 0
Gnd
$Comp
L R R?
U 1 1 5461E8A1
P 2400 3450
F 0 "R?" V 2480 3450 40  0000 C CNN
F 1 "1M" V 2407 3451 40  0000 C CNN
F 2 "" V 2330 3450 30  0000 C CNN
F 3 "" H 2400 3450 30  0000 C CNN
	1    2400 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3150 2650 3150
Wire Wire Line
	2400 3150 2400 3200
Wire Wire Line
	2050 3150 2050 3200
Connection ~ 2050 3150
Wire Wire Line
	1850 3800 2400 3800
Wire Wire Line
	2400 3800 2400 3700
Wire Wire Line
	2050 3600 2050 3800
Connection ~ 2050 3800
$Comp
L CP2 C?
U 1 1 5461E8AF
P 2850 3150
F 0 "C?" H 2850 3250 40  0000 L CNN
F 1 "CP2" H 2856 3065 40  0000 L CNN
F 2 "" H 2888 3000 30  0000 C CNN
F 3 "" H 2850 3150 60  0000 C CNN
	1    2850 3150
	0    1    1    0   
$EndComp
Connection ~ 2400 3150
Text HLabel 3150 3150 2    60   Output ~ 0
BLeftOut
Wire Wire Line
	3150 3150 3050 3150
Text HLabel 1850 4000 0    60   Input ~ 0
BRightIn
$Comp
L C C?
U 1 1 5461E8B9
P 2050 4250
F 0 "C?" H 2050 4350 40  0000 L CNN
F 1 "C" H 2056 4165 40  0000 L CNN
F 2 "" H 2088 4100 30  0000 C CNN
F 3 "" H 2050 4250 60  0000 C CNN
	1    2050 4250
	1    0    0    -1  
$EndComp
Text HLabel 1850 4650 0    60   Input ~ 0
Gnd
$Comp
L R R?
U 1 1 5461E8C0
P 2400 4300
F 0 "R?" V 2480 4300 40  0000 C CNN
F 1 "1M" V 2407 4301 40  0000 C CNN
F 2 "" V 2330 4300 30  0000 C CNN
F 3 "" H 2400 4300 30  0000 C CNN
	1    2400 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4000 2650 4000
Wire Wire Line
	2400 4000 2400 4050
Wire Wire Line
	2050 4000 2050 4050
Connection ~ 2050 4000
Wire Wire Line
	1850 4650 2400 4650
Wire Wire Line
	2400 4650 2400 4550
Wire Wire Line
	2050 4450 2050 4650
Connection ~ 2050 4650
$Comp
L CP2 C?
U 1 1 5461E8CE
P 2850 4000
F 0 "C?" H 2850 4100 40  0000 L CNN
F 1 "CP2" H 2856 3915 40  0000 L CNN
F 2 "" H 2888 3850 30  0000 C CNN
F 3 "" H 2850 4000 60  0000 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
Connection ~ 2400 4000
Text HLabel 3150 4000 2    60   Output ~ 0
BRightOut
Wire Wire Line
	3150 4000 3050 4000
$EndSCHEMATC
