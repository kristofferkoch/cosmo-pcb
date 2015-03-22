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
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 8 10
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2400 2200 0    60   Input ~ 0
LeftIn
Text HLabel 2400 2650 0    60   Input ~ 0
RightIn
Text HLabel 2300 3500 0    60   Input ~ 0
GNDPWR
$Comp
L CP2 C31
U 1 1 5462F191
P 3300 2200
F 0 "C31" H 3300 2300 40  0000 L CNN
F 1 "CP2" H 3306 2115 40  0000 L CNN
F 2 "" H 3338 2050 30  0000 C CNN
F 3 "" H 3300 2200 60  0000 C CNN
	1    3300 2200
	0    -1   -1   0   
$EndComp
$Comp
L CP2 C32
U 1 1 5462F1F2
P 3300 2650
F 0 "C32" H 3300 2750 40  0000 L CNN
F 1 "CP2" H 3306 2565 40  0000 L CNN
F 2 "" H 3338 2500 30  0000 C CNN
F 3 "" H 3300 2650 60  0000 C CNN
	1    3300 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2400 2200 3100 2200
Wire Wire Line
	2400 2650 3100 2650
$Comp
L R R37
U 1 1 5462F22F
P 3700 3050
F 0 "R37" V 3780 3050 40  0000 C CNN
F 1 "1M" V 3707 3051 40  0000 C CNN
F 2 "" V 3630 3050 30  0000 C CNN
F 3 "" H 3700 3050 30  0000 C CNN
	1    3700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 5462F2A6
P 4000 3050
F 0 "R38" V 4080 3050 40  0000 C CNN
F 1 "1M" V 4007 3051 40  0000 C CNN
F 2 "" V 3930 3050 30  0000 C CNN
F 3 "" H 4000 3050 30  0000 C CNN
	1    4000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2650 5100 2650
Wire Wire Line
	3700 2650 3700 2800
Wire Wire Line
	4000 2800 4000 2200
Wire Wire Line
	3500 2200 5100 2200
Wire Wire Line
	2300 3500 4000 3500
Wire Wire Line
	4000 3500 4000 3300
Wire Wire Line
	3700 3300 3700 3500
Connection ~ 3700 3500
Text HLabel 5100 2200 2    60   Output ~ 0
LeftOut
Text HLabel 5100 2650 2    60   Output ~ 0
RightOut
Connection ~ 3700 2650
Connection ~ 4000 2200
$EndSCHEMATC
