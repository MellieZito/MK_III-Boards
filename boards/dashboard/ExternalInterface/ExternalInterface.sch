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
LIBS:formula
EELAYER 25 0
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
L micromatch_female_RA_14 J?
U 1 1 5A64D00C
P 2160 1950
F 0 "J?" H 2060 3150 60  0000 C CNN
F 1 "micromatch_female_RA_14" H 2110 1600 60  0000 C CNN
F 2 "footprints:micromatch_female_ra_14" H 1960 3050 60  0001 C CNN
F 3 "" H 2060 3150 60  0001 C CNN
F 4 "https://www.digikey.com/product-detail/en/te-connectivity-amp-connectors/1-338070-4/A99487CT-ND/1955789" H 2160 3250 60  0001 C CNN "PurchasingLink"
F 5 "Digi-Key" H 2260 3350 60  0001 C CNN "MFN"
F 6 "A99487CT-ND" H 2360 3450 60  0001 C CNN "MPN"
F 7 "Value" H 2460 3550 60  0001 C CNN "Package"
	1    2160 1950
	-1   0    0    1   
$EndComp
Text GLabel 2010 2050 0    60   Input ~ 0
LED2
Text GLabel 2010 2150 0    60   Input ~ 0
LED1
Text GLabel 2010 2250 0    60   Input ~ 0
CANH
Text GLabel 2010 2350 0    60   Input ~ 0
CANL
Text GLabel 2010 2450 0    60   Input ~ 0
AT_RESET
Text GLabel 2010 2550 0    60   Input ~ 0
SCK
Text GLabel 2010 2650 0    60   Input ~ 0
MISO
Text GLabel 2010 2750 0    60   Input ~ 0
MOSI
$Comp
L VCC #PWR?
U 1 1 5A64D19F
P 1960 2850
F 0 "#PWR?" H 1960 2700 50  0001 C CNN
F 1 "VCC" H 1960 3000 50  0000 C CNN
F 2 "" H 1960 2850 50  0001 C CNN
F 3 "" H 1960 2850 50  0001 C CNN
	1    1960 2850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A64D1B5
P 1960 2950
F 0 "#PWR?" H 1960 2700 50  0001 C CNN
F 1 "GND" H 1960 2800 50  0000 C CNN
F 2 "" H 1960 2950 50  0001 C CNN
F 3 "" H 1960 2950 50  0001 C CNN
	1    1960 2950
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A64D1CB
P 1960 3050
F 0 "#PWR?" H 1960 2900 50  0001 C CNN
F 1 "+12V" H 1960 3190 50  0000 C CNN
F 2 "" H 1960 3050 50  0001 C CNN
F 3 "" H 1960 3050 50  0001 C CNN
	1    1960 3050
	0    -1   -1   0   
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A64D1E1
P 3550 1640
F 0 "#FLG?" H 3550 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 3550 1790 50  0000 C CNN
F 2 "" H 3550 1640 50  0001 C CNN
F 3 "" H 3550 1640 50  0001 C CNN
	1    3550 1640
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A64D1F8
P 3800 1640
F 0 "#FLG?" H 3800 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 3800 1790 50  0000 C CNN
F 2 "" H 3800 1640 50  0001 C CNN
F 3 "" H 3800 1640 50  0001 C CNN
	1    3800 1640
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG?
U 1 1 5A64D206
P 4030 1640
F 0 "#FLG?" H 4030 1715 50  0001 C CNN
F 1 "PWR_FLAG" H 4030 1790 50  0000 C CNN
F 2 "" H 4030 1640 50  0001 C CNN
F 3 "" H 4030 1640 50  0001 C CNN
	1    4030 1640
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR?
U 1 1 5A64D214
P 3550 1720
F 0 "#PWR?" H 3550 1570 50  0001 C CNN
F 1 "VCC" H 3550 1870 50  0000 C CNN
F 2 "" H 3550 1720 50  0001 C CNN
F 3 "" H 3550 1720 50  0001 C CNN
	1    3550 1720
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 5A64D222
P 3800 1730
F 0 "#PWR?" H 3800 1480 50  0001 C CNN
F 1 "GND" H 3800 1580 50  0000 C CNN
F 2 "" H 3800 1730 50  0001 C CNN
F 3 "" H 3800 1730 50  0001 C CNN
	1    3800 1730
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR?
U 1 1 5A64D230
P 4030 1720
F 0 "#PWR?" H 4030 1570 50  0001 C CNN
F 1 "+12V" H 4030 1860 50  0000 C CNN
F 2 "" H 4030 1720 50  0001 C CNN
F 3 "" H 4030 1720 50  0001 C CNN
	1    4030 1720
	-1   0    0    1   
$EndComp
Wire Wire Line
	2010 2950 1960 2950
Wire Wire Line
	2010 2850 1960 2850
Wire Wire Line
	2010 3050 1960 3050
Wire Wire Line
	3550 1640 3550 1720
Wire Wire Line
	3800 1640 3800 1730
Wire Wire Line
	4030 1640 4030 1720
$Comp
L Ampseal_14 J?
U 1 1 5A64D29C
P 2180 4340
F 0 "J?" H 1930 5090 60  0000 C CNN
F 1 "Ampseal_14" H 1880 3590 60  0000 L CNN
F 2 "" H 1980 4640 60  0001 C CNN
F 3 "" H 1980 4640 60  0001 C CNN
	1    2180 4340
	-1   0    0    1   
$EndComp
$EndSCHEMATC
