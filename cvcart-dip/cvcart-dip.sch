EESchema Schematic File Version 2
LIBS:db-sem
LIBS:db-memory
LIBS:db-diodes
LIBS:db-passives
LIBS:db-transistors
LIBS:db-vgparts
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
LIBS:cvcart-dip-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Colecovision DIP Cartridge"
Date "2017-10-16"
Rev "1.0"
Comp "db Electronics"
Comment1 "copyright: René Richard"
Comment2 "https://github.com/db-electronics/cvcarts-kicad"
Comment3 "http://ohwr.org/cernohl"
Comment4 "Licensed under CERN OHL v.1.2"
$EndDescr
$Comp
L R R101
U 1 1 589A2F31
P 3475 4550
F 0 "R101" V 3575 4550 50  0000 C CNN
F 1 "10k" V 3375 4525 50  0000 C CNN
F 2 "db-smt:0603" V 3405 4550 30  0001 C CNN
F 3 "" H 3475 4550 30  0000 C CNN
	1    3475 4550
	1    0    0    -1  
$EndComp
$Comp
L W27C512 U101
U 1 1 589B5CA8
P 4425 2850
F 0 "U101" H 4475 3000 50  0000 C CNN
F 1 "W27C512" H 4675 700 50  0000 C CNN
F 2 "db-dipics:DIP-28-600MIL" H 5025 2900 60  0001 C CNN
F 3 "" H 4825 2200 60  0000 C CNN
	1    4425 2850
	1    0    0    -1  
$EndComp
$Comp
L CV-EDGE CON101
U 1 1 589B6969
P 7525 2850
F 0 "CON101" H 7625 3000 60  0000 C CNN
F 1 "CV-EDGE" H 7725 1100 60  0000 C CNN
F 2 "db-vgparts:CV-EDGE" H 7975 2900 60  0001 C CNN
F 3 "" H 7625 2900 60  0000 C CNN
	1    7525 2850
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 589B7390
P 5375 2850
F 0 "#PWR01" H 5375 2700 50  0001 C CNN
F 1 "+5V" H 5375 2990 50  0000 C CNN
F 2 "" H 5375 2850 50  0000 C CNN
F 3 "" H 5375 2850 50  0000 C CNN
	1    5375 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589B73AA
P 5375 5100
F 0 "#PWR02" H 5375 4850 50  0001 C CNN
F 1 "GND" H 5375 4950 50  0000 C CNN
F 2 "" H 5375 5100 50  0000 C CNN
F 3 "" H 5375 5100 50  0000 C CNN
	1    5375 5100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 589B7417
P 8925 4200
F 0 "#PWR03" H 8925 4050 50  0001 C CNN
F 1 "+5V" H 8925 4340 50  0000 C CNN
F 2 "" H 8925 4200 50  0000 C CNN
F 3 "" H 8925 4200 50  0000 C CNN
	1    8925 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 589B74AB
P 8925 4800
F 0 "#PWR04" H 8925 4550 50  0001 C CNN
F 1 "GND" H 8925 4650 50  0000 C CNN
F 2 "" H 8925 4800 50  0000 C CNN
F 3 "" H 8925 4800 50  0000 C CNN
	1    8925 4800
	1    0    0    -1  
$EndComp
Text Label 8425 3400 0    60   ~ 0
D7
Text Label 8425 3500 0    60   ~ 0
D6
Text Label 8425 3600 0    60   ~ 0
D5
Text Label 8425 3700 0    60   ~ 0
D4
Text Label 8425 3800 0    60   ~ 0
D3
Text Label 8425 3900 0    60   ~ 0
D2
Text Label 8425 4000 0    60   ~ 0
D1
Text Label 8425 4100 0    60   ~ 0
D0
$Comp
L GND #PWR05
U 1 1 589B77FE
P 4075 5100
F 0 "#PWR05" H 4075 4850 50  0001 C CNN
F 1 "GND" H 4075 4950 50  0000 C CNN
F 2 "" H 4075 5100 50  0000 C CNN
F 3 "" H 4075 5100 50  0000 C CNN
	1    4075 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 589B7887
P 3725 2950
F 0 "#PWR06" H 3725 2700 50  0001 C CNN
F 1 "GND" H 3725 2800 50  0000 C CNN
F 2 "" H 3725 2950 50  0000 C CNN
F 3 "" H 3725 2950 50  0000 C CNN
	1    3725 2950
	0    1    1    0   
$EndComp
Text Label 5325 3750 0    60   ~ 0
D7
Text Label 5325 3850 0    60   ~ 0
D6
Text Label 5325 3950 0    60   ~ 0
D5
Text Label 5325 4050 0    60   ~ 0
D4
Text Label 5325 4150 0    60   ~ 0
D3
Text Label 5325 4250 0    60   ~ 0
D2
Text Label 5325 4350 0    60   ~ 0
D1
Text Label 5325 4450 0    60   ~ 0
D0
Text Label 3875 3050 0    60   ~ 0
A14
Text Label 3875 3150 0    60   ~ 0
A13
Text Label 3875 3250 0    60   ~ 0
A12
Text Label 3875 3350 0    60   ~ 0
A11
Text Label 3875 3450 0    60   ~ 0
A10
Text Label 3875 3550 0    60   ~ 0
A9
Text Label 3875 3650 0    60   ~ 0
A8
Text Label 3875 3750 0    60   ~ 0
A7
Text Label 3875 3850 0    60   ~ 0
A6
Text Label 3875 3950 0    60   ~ 0
A5
Text Label 3875 4050 0    60   ~ 0
A4
Text Label 3875 4150 0    60   ~ 0
A3
Text Label 3875 4250 0    60   ~ 0
A2
Text Label 3875 4350 0    60   ~ 0
A1
Text Label 3875 4450 0    60   ~ 0
A0
Text Label 6975 2950 0    60   ~ 0
A14
Text Label 6975 3050 0    60   ~ 0
A13
Text Label 6975 3150 0    60   ~ 0
A12
Text Label 6975 3250 0    60   ~ 0
A11
Text Label 6975 3350 0    60   ~ 0
A10
Text Label 6975 3450 0    60   ~ 0
A9
Text Label 6975 3550 0    60   ~ 0
A8
Text Label 6975 3650 0    60   ~ 0
A7
Text Label 6975 3750 0    60   ~ 0
A6
Text Label 6975 3850 0    60   ~ 0
A5
Text Label 6975 3950 0    60   ~ 0
A4
Text Label 6975 4050 0    60   ~ 0
A3
Text Label 6975 4150 0    60   ~ 0
A2
Text Label 6975 4250 0    60   ~ 0
A1
Text Label 6975 4350 0    60   ~ 0
A0
Text Label 8425 2950 0    60   ~ 0
~C000
Text Label 8425 3050 0    60   ~ 0
~8000
Text Label 8425 3150 0    60   ~ 0
~A000
Text Label 8425 3250 0    60   ~ 0
~E000
$Comp
L BAT54A D101
U 1 1 589B7FED
P 2675 4450
F 0 "D101" H 2700 4575 60  0000 C CNN
F 1 "BAT54A" H 2750 4175 60  0000 C CNN
F 2 "db-smt:SOT23" H 2675 4450 60  0001 C CNN
F 3 "" H 2675 4450 60  0000 C CNN
	1    2675 4450
	1    0    0    -1  
$EndComp
$Comp
L BAT54A D102
U 1 1 589B80E6
P 2675 4950
F 0 "D102" H 2700 5075 60  0000 C CNN
F 1 "BAT54A" H 2750 4675 60  0000 C CNN
F 2 "db-smt:SOT23" H 2675 4950 60  0001 C CNN
F 3 "" H 2675 4950 60  0000 C CNN
	1    2675 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8325 2950 8675 2950
Wire Wire Line
	8325 3050 8675 3050
Wire Wire Line
	8325 3150 8675 3150
Wire Wire Line
	8325 3250 8675 3250
Wire Wire Line
	8325 3400 8675 3400
Wire Wire Line
	8325 3500 8675 3500
Wire Wire Line
	8325 3600 8675 3600
Wire Wire Line
	8325 3700 8675 3700
Wire Wire Line
	8325 3900 8675 3900
Wire Wire Line
	8325 3800 8675 3800
Wire Wire Line
	8325 4000 8675 4000
Wire Wire Line
	8325 4100 8675 4100
Wire Wire Line
	4075 4750 4075 5100
Wire Wire Line
	3725 2950 4225 2950
Wire Wire Line
	4225 3050 3775 3050
Wire Wire Line
	4225 3150 3775 3150
Wire Wire Line
	4225 3250 3775 3250
Wire Wire Line
	4225 3350 3775 3350
Wire Wire Line
	4225 3450 3775 3450
Wire Wire Line
	4225 3550 3775 3550
Wire Wire Line
	4225 3650 3775 3650
Wire Wire Line
	4225 3750 3775 3750
Wire Wire Line
	4225 3850 3775 3850
Wire Wire Line
	4225 3950 3775 3950
Wire Wire Line
	4225 4050 3775 4050
Wire Wire Line
	4225 4150 3775 4150
Wire Wire Line
	3775 4250 4225 4250
Wire Wire Line
	4225 4350 3775 4350
Wire Wire Line
	4225 4450 3775 4450
Wire Wire Line
	5225 3750 5575 3750
Wire Wire Line
	5225 3850 5575 3850
Wire Wire Line
	5225 3950 5575 3950
Wire Wire Line
	5225 4050 5575 4050
Wire Wire Line
	5225 4250 5575 4250
Wire Wire Line
	5225 4150 5575 4150
Wire Wire Line
	5225 4350 5575 4350
Wire Wire Line
	5225 4450 5575 4450
Wire Wire Line
	7325 2950 6875 2950
Wire Wire Line
	7325 3050 6875 3050
Wire Wire Line
	7325 3150 6875 3150
Wire Wire Line
	7325 3250 6875 3250
Wire Wire Line
	7325 3350 6875 3350
Wire Wire Line
	7325 3450 6875 3450
Wire Wire Line
	7325 3550 6875 3550
Wire Wire Line
	7325 3650 6875 3650
Wire Wire Line
	7325 3750 6875 3750
Wire Wire Line
	7325 3850 6875 3850
Wire Wire Line
	7325 3950 6875 3950
Wire Wire Line
	7325 4050 6875 4050
Wire Wire Line
	6875 4150 7325 4150
Wire Wire Line
	7325 4250 6875 4250
Wire Wire Line
	7325 4350 6875 4350
Wire Wire Line
	4225 4750 4075 4750
Wire Wire Line
	3125 4850 4225 4850
Wire Wire Line
	3475 4850 3475 4750
Wire Wire Line
	5225 4850 5375 4850
Wire Wire Line
	5375 4850 5375 5100
Wire Wire Line
	5375 2850 5375 2950
Wire Wire Line
	5375 2950 5225 2950
Wire Wire Line
	8325 4250 8925 4250
Wire Wire Line
	3125 4525 3125 5025
Wire Wire Line
	3125 5025 2950 5025
Connection ~ 3475 4850
Wire Wire Line
	2950 4525 3125 4525
Connection ~ 3125 4850
Wire Wire Line
	2600 4450 2200 4450
Wire Wire Line
	2600 4600 2200 4600
Wire Wire Line
	2200 4950 2600 4950
Wire Wire Line
	2600 5100 2200 5100
Text Label 2275 4450 0    60   ~ 0
~A000
Text Label 2275 4600 0    60   ~ 0
~E000
Text Label 2275 4950 0    60   ~ 0
~C000
Text Label 2275 5100 0    60   ~ 0
~8000
$Comp
L +5V #PWR07
U 1 1 589B87E6
P 3475 4275
F 0 "#PWR07" H 3475 4125 50  0001 C CNN
F 1 "+5V" H 3475 4415 50  0000 C CNN
F 2 "" H 3475 4275 50  0000 C CNN
F 3 "" H 3475 4275 50  0000 C CNN
	1    3475 4275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4275 3475 4350
$Comp
L C C101
U 1 1 589C79A7
P 8925 4500
F 0 "C101" H 8950 4600 50  0000 L CNN
F 1 "C" H 8950 4400 50  0000 L CNN
F 2 "db-smt:0603" H 8963 4350 30  0001 C CNN
F 3 "" H 8925 4500 60  0000 C CNN
	1    8925 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8925 4200 8925 4350
Connection ~ 8925 4250
Wire Wire Line
	8925 4650 8925 4800
Wire Wire Line
	8325 4350 8700 4350
Wire Wire Line
	8700 4350 8700 4750
Wire Wire Line
	8700 4750 8925 4750
Connection ~ 8925 4750
$EndSCHEMATC
