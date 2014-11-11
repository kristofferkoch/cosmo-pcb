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
Sheet 8 9
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
L C C?
U 1 1 5461FE64
P 3550 3100
F 0 "C?" H 3550 3200 40  0000 L CNN
F 1 "C" H 3556 3015 40  0000 L CNN
F 2 "" H 3588 2950 30  0000 C CNN
F 3 "" H 3550 3100 60  0000 C CNN
	1    3550 3100
	1    0    0    -1  
$EndComp
$Comp
L FUSE F?
U 1 1 5461FEF7
P 2650 2850
F 0 "F?" H 2750 2900 40  0000 C CNN
F 1 "FUSE" H 2550 2800 40  0000 C CNN
F 2 "" H 2650 2850 60  0000 C CNN
F 3 "" H 2650 2850 60  0000 C CNN
	1    2650 2850
	1    0    0    -1  
$EndComp
Text HLabel 1600 2850 0    60   Input ~ 0
Vin+
Text HLabel 1600 3900 0    60   Input ~ 0
Vin-
$Comp
L TVS D?
U 1 1 5461FF78
P 3150 3200
F 0 "D?" H 3150 3350 60  0000 C CNN
F 1 "TVS" H 3150 3050 60  0000 C CNN
F 2 "" H 3150 3200 60  0000 C CNN
F 3 "" H 3150 3200 60  0000 C CNN
	1    3150 3200
	0    1    1    0   
$EndComp
Text HLabel 4200 3900 2    60   Output ~ 0
GNDPWR
Text HLabel 4200 2850 2    60   Output ~ 0
Vin
Wire Wire Line
	1600 2850 2400 2850
Wire Wire Line
	2900 2850 4200 2850
Wire Wire Line
	3150 2850 3150 2900
Wire Wire Line
	3550 2850 3550 2900
Connection ~ 3150 2850
Connection ~ 3550 2850
$Comp
L LED D?
U 1 1 546202A4
P 3950 3100
F 0 "D?" H 3950 3200 50  0000 C CNN
F 1 "LED" H 3950 3000 50  0000 C CNN
F 2 "" H 3950 3100 60  0000 C CNN
F 3 "" H 3950 3100 60  0000 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	3950 2850 3950 2900
Connection ~ 3950 2850
$Comp
L R R?
U 1 1 54620343
P 3950 3600
F 0 "R?" V 4030 3600 40  0000 C CNN
F 1 "R" V 3957 3601 40  0000 C CNN
F 2 "" V 3880 3600 30  0000 C CNN
F 3 "" H 3950 3600 30  0000 C CNN
	1    3950 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3900 4200 3900
Wire Wire Line
	3950 3850 3950 3900
Connection ~ 3950 3900
Wire Wire Line
	3550 3300 3550 3900
Connection ~ 3550 3900
Wire Wire Line
	3150 3500 3150 3900
Connection ~ 3150 3900
Wire Wire Line
	3950 3300 3950 3350
$EndSCHEMATC
