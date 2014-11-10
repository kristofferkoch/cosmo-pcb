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
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1400 6150 850  650 
U 54608912
F0 "5V supply" 60
F1 "5Vsupply.sch" 60
F2 "Vin" I L 1400 6350 60 
F3 "GNDPWR" B L 1400 6600 60 
F4 "Vout" O R 2250 6350 60 
$EndSheet
$Sheet
S 1400 5250 850  650 
U 5460A54B
F0 "24V supply" 60
F1 "24Vsupply.sch" 60
F2 "Vin" I L 1400 5400 60 
F3 "GNDPWR" B L 1400 5750 60 
F4 "Vout" O R 2250 5400 60 
$EndSheet
$Sheet
S 3350 5800 950  700 
U 5460DEE3
F0 "Gain Compensation" 60
F1 "gaincomp.sch" 60
F2 "V+" I L 3350 5900 60 
F3 "Vgnd" I L 3350 6050 60 
F4 "V-" I L 3350 6200 60 
F5 "Vc" I L 3350 6400 60 
F6 "Vcp" O R 4300 6050 60 
F7 "Vcn" O R 4300 6300 60 
$EndSheet
$Sheet
S 3350 3200 700  1300
U 54613A38
F0 "Left VCA" 60
F1 "aleftvca.sch" 60
F2 "V+" I L 3350 3300 60 
F3 "Vgnd" I L 3350 3450 60 
F4 "V-" I L 3350 3600 60 
F5 "Vcp" I L 3350 3800 60 
F6 "Vcn" I L 3350 4200 60 
F7 "Ain" I L 3350 3950 60 
F8 "Bin" I L 3350 4350 60 
F9 "Out" O R 4050 4050 60 
$EndSheet
$Sheet
S 4350 3200 750  1300
U 54615CF8
F0 "Right VCA" 60
F1 "rightvca.sch" 60
F2 "V+" I L 4350 3300 60 
F3 "Vgnd" I L 4350 3450 60 
F4 "V-" I L 4350 3600 60 
F5 "Vcp" I L 4350 3800 60 
F6 "Vcn" I L 4350 4200 60 
F7 "Ain" I L 4350 3950 60 
F8 "Bin" I L 4350 4350 60 
F9 "Out" O R 5100 4050 60 
$EndSheet
$EndSCHEMATC
