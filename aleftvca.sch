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
Sheet 5 9
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 2550 3550 0    60   Input ~ 0
V+
Text HLabel 4200 4050 0    60   Input ~ 0
Vgnd
Text HLabel 2650 4600 0    60   Input ~ 0
V-
Text HLabel 4800 2350 0    60   Input ~ 0
Vcp
Text HLabel 4800 4750 0    60   Input ~ 0
Vcn
Text HLabel 3400 2900 0    60   Input ~ 0
Ain
$Comp
L SSM2164P IC?
U 1 1 54613A8F
P 5050 2900
F 0 "IC?" H 5250 3100 50  0000 L BNN
F 1 "SSM2164P" H 5250 2600 50  0000 L BNN
F 2 "ssm2164-DIL16" H 5050 3050 50  0001 C CNN
F 3 "" H 5050 2900 60  0000 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2350 5050 2350
Wire Wire Line
	5050 2350 5050 2600
$Comp
L R R?
U 1 1 54613B47
P 3850 2900
F 0 "R?" V 3930 2900 40  0000 C CNN
F 1 "33k" V 3857 2901 40  0000 C CNN
F 2 "" V 3780 2900 30  0000 C CNN
F 3 "" H 3850 2900 30  0000 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54613BC8
P 4450 3250
F 0 "R?" V 4530 3250 40  0000 C CNN
F 1 "500" V 4457 3251 40  0000 C CNN
F 2 "" V 4380 3250 30  0000 C CNN
F 3 "" H 4450 3250 30  0000 C CNN
	1    4450 3250
	-1   0    0    1   
$EndComp
$Comp
L C C?
U 1 1 54613C17
P 4450 3750
F 0 "C?" H 4450 3850 40  0000 L CNN
F 1 "560p" H 4456 3665 40  0000 L CNN
F 2 "" H 4488 3600 30  0000 C CNN
F 3 "" H 4450 3750 60  0000 C CNN
	1    4450 3750
	1    0    0    -1  
$EndComp
Text HLabel 3400 5200 0    60   Input ~ 0
Bin
Wire Wire Line
	3400 2900 3600 2900
Wire Wire Line
	4100 2900 4850 2900
Wire Wire Line
	4450 3000 4450 2900
Connection ~ 4450 2900
Wire Wire Line
	4450 3500 4450 3550
$Comp
L C C?
U 1 1 54613CF6
P 4450 4350
F 0 "C?" H 4450 4450 40  0000 L CNN
F 1 "560p" H 4456 4265 40  0000 L CNN
F 2 "" H 4488 4200 30  0000 C CNN
F 3 "" H 4450 4350 60  0000 C CNN
	1    4450 4350
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54613D2A
P 4450 4850
F 0 "R?" V 4530 4850 40  0000 C CNN
F 1 "500" V 4457 4851 40  0000 C CNN
F 2 "" V 4380 4850 30  0000 C CNN
F 3 "" H 4450 4850 30  0000 C CNN
	1    4450 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 4550 4450 4600
Wire Wire Line
	4450 3950 4450 4150
Wire Wire Line
	4200 4050 6300 4050
Connection ~ 4450 4050
$Comp
L R R?
U 1 1 54613DDD
P 3850 5200
F 0 "R?" V 3930 5200 40  0000 C CNN
F 1 "33k" V 3857 5201 40  0000 C CNN
F 2 "" V 3780 5200 30  0000 C CNN
F 3 "" H 3850 5200 30  0000 C CNN
	1    3850 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5200 4850 5200
Wire Wire Line
	4450 5200 4450 5100
Wire Wire Line
	3400 5200 3600 5200
$Comp
L SSM2164P IC?
U 2 1 54613ECC
P 5050 5200
F 0 "IC?" H 5250 5400 50  0000 L BNN
F 1 "SSM2164P" H 5250 4900 50  0000 L BNN
F 2 "ssm2164-DIL16" H 5050 5350 50  0001 C CNN
F 3 "" H 5050 5200 60  0000 C CNN
	2    5050 5200
	1    0    0    -1  
$EndComp
Connection ~ 4450 5200
Wire Wire Line
	4800 4750 5050 4750
Wire Wire Line
	5050 4750 5050 4900
Wire Wire Line
	5550 2900 5750 2900
Wire Wire Line
	5750 2900 5750 5200
Wire Wire Line
	5750 5200 5550 5200
$Comp
L SSM2164P IC?
U 5 1 54614084
P 2700 3950
F 0 "IC?" H 2900 4150 50  0000 L BNN
F 1 "SSM2164P" H 2900 3650 50  0000 L BNN
F 2 "ssm2164-DIL16" H 2700 4100 50  0001 C CNN
F 3 "" H 2700 3950 60  0000 C CNN
	5    2700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4050 4300 4150
Wire Wire Line
	4300 4150 3000 4150
Connection ~ 4300 4050
Wire Wire Line
	2650 4600 2700 4600
Wire Wire Line
	2700 4450 2700 5650
Wire Wire Line
	2550 3550 2700 3550
Wire Wire Line
	2700 2150 2700 3650
Wire Wire Line
	5750 4250 6300 4250
Connection ~ 5750 4250
Wire Wire Line
	2700 2150 6700 2150
Wire Wire Line
	6700 2150 6700 3750
Connection ~ 2700 3550
Wire Wire Line
	2700 5650 6700 5650
Wire Wire Line
	6700 5650 6700 4550
Connection ~ 2700 4600
$Comp
L R R?
U 1 1 54614448
P 6300 4650
F 0 "R?" V 6380 4650 40  0000 C CNN
F 1 "33k" V 6307 4651 40  0000 C CNN
F 2 "" V 6230 4650 30  0000 C CNN
F 3 "" H 6300 4650 30  0000 C CNN
	1    6300 4650
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 5461449F
P 6250 4950
F 0 "C?" H 6250 5050 40  0000 L CNN
F 1 "100p" H 6256 4865 40  0000 L CNN
F 2 "" H 6288 4800 30  0000 C CNN
F 3 "" H 6250 4950 60  0000 C CNN
	1    6250 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	6050 4650 5750 4650
Connection ~ 5750 4650
Wire Wire Line
	6050 4950 5750 4950
Connection ~ 5750 4950
Wire Wire Line
	6550 4650 7300 4650
Wire Wire Line
	7300 4150 7300 4950
Wire Wire Line
	7300 4950 6450 4950
Connection ~ 7300 4650
Text HLabel 7550 4150 2    60   Output ~ 0
Out
Wire Wire Line
	7300 4150 7550 4150
$Comp
L TL074 U?
U 3 1 54FF9E5E
P 6800 4150
F 0 "U?" H 6850 4350 60  0000 C CNN
F 1 "TL074" H 6950 3950 50  0000 C CNN
F 2 "" H 6800 4150 60  0000 C CNN
F 3 "" H 6800 4150 60  0000 C CNN
	3    6800 4150
	1    0    0    -1  
$EndComp
$EndSCHEMATC
