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
$Descr B 17000 11000
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
P 5800 5700
F 0 "R101" V 5900 5700 50  0000 C CNN
F 1 "10k" V 5700 5675 50  0000 C CNN
F 2 "db-smt:0603" V 5730 5700 30  0001 C CNN
F 3 "" H 5800 5700 30  0000 C CNN
	1    5800 5700
	1    0    0    -1  
$EndComp
$Comp
L W27C512 U101
U 1 1 589B5CA8
P 6750 4000
F 0 "U101" H 6800 4150 50  0000 C CNN
F 1 "W27C512" H 7000 1850 50  0000 C CNN
F 2 "db-dipics:DIP-28-600MIL" H 7350 4050 60  0001 C CNN
F 3 "" H 7150 3350 60  0000 C CNN
	1    6750 4000
	1    0    0    -1  
$EndComp
$Comp
L CV-EDGE CON101
U 1 1 589B6969
P 9850 4000
F 0 "CON101" H 9950 4150 60  0000 C CNN
F 1 "CV-EDGE" H 10050 2250 60  0000 C CNN
F 2 "db-vgparts:CV-EDGE" H 10300 4050 60  0001 C CNN
F 3 "" H 9950 4050 60  0000 C CNN
	1    9850 4000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR01
U 1 1 589B7390
P 7700 4000
F 0 "#PWR01" H 7700 3850 50  0001 C CNN
F 1 "+5V" H 7700 4140 50  0000 C CNN
F 2 "" H 7700 4000 50  0000 C CNN
F 3 "" H 7700 4000 50  0000 C CNN
	1    7700 4000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 589B73AA
P 7700 6250
F 0 "#PWR02" H 7700 6000 50  0001 C CNN
F 1 "GND" H 7700 6100 50  0000 C CNN
F 2 "" H 7700 6250 50  0000 C CNN
F 3 "" H 7700 6250 50  0000 C CNN
	1    7700 6250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 589B7417
P 11250 5350
F 0 "#PWR03" H 11250 5200 50  0001 C CNN
F 1 "+5V" H 11250 5490 50  0000 C CNN
F 2 "" H 11250 5350 50  0000 C CNN
F 3 "" H 11250 5350 50  0000 C CNN
	1    11250 5350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 589B74AB
P 11250 5950
F 0 "#PWR04" H 11250 5700 50  0001 C CNN
F 1 "GND" H 11250 5800 50  0000 C CNN
F 2 "" H 11250 5950 50  0000 C CNN
F 3 "" H 11250 5950 50  0000 C CNN
	1    11250 5950
	1    0    0    -1  
$EndComp
Text Label 10750 4550 0    60   ~ 0
D7
Text Label 10750 4650 0    60   ~ 0
D6
Text Label 10750 4750 0    60   ~ 0
D5
Text Label 10750 4850 0    60   ~ 0
D4
Text Label 10750 4950 0    60   ~ 0
D3
Text Label 10750 5050 0    60   ~ 0
D2
Text Label 10750 5150 0    60   ~ 0
D1
Text Label 10750 5250 0    60   ~ 0
D0
$Comp
L GND #PWR05
U 1 1 589B77FE
P 6400 6250
F 0 "#PWR05" H 6400 6000 50  0001 C CNN
F 1 "GND" H 6400 6100 50  0000 C CNN
F 2 "" H 6400 6250 50  0000 C CNN
F 3 "" H 6400 6250 50  0000 C CNN
	1    6400 6250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 589B7887
P 6050 4100
F 0 "#PWR06" H 6050 3850 50  0001 C CNN
F 1 "GND" H 6050 3950 50  0000 C CNN
F 2 "" H 6050 4100 50  0000 C CNN
F 3 "" H 6050 4100 50  0000 C CNN
	1    6050 4100
	0    1    1    0   
$EndComp
Text Label 7650 4900 0    60   ~ 0
D7
Text Label 7650 5000 0    60   ~ 0
D6
Text Label 7650 5100 0    60   ~ 0
D5
Text Label 7650 5200 0    60   ~ 0
D4
Text Label 7650 5300 0    60   ~ 0
D3
Text Label 7650 5400 0    60   ~ 0
D2
Text Label 7650 5500 0    60   ~ 0
D1
Text Label 7650 5600 0    60   ~ 0
D0
Text Label 6200 4200 0    60   ~ 0
A14
Text Label 6200 4300 0    60   ~ 0
A13
Text Label 6200 4400 0    60   ~ 0
A12
Text Label 6200 4500 0    60   ~ 0
A11
Text Label 6200 4600 0    60   ~ 0
A10
Text Label 6200 4700 0    60   ~ 0
A9
Text Label 6200 4800 0    60   ~ 0
A8
Text Label 6200 4900 0    60   ~ 0
A7
Text Label 6200 5000 0    60   ~ 0
A6
Text Label 6200 5100 0    60   ~ 0
A5
Text Label 6200 5200 0    60   ~ 0
A4
Text Label 6200 5300 0    60   ~ 0
A3
Text Label 6200 5400 0    60   ~ 0
A2
Text Label 6200 5500 0    60   ~ 0
A1
Text Label 6200 5600 0    60   ~ 0
A0
Text Label 9300 4100 0    60   ~ 0
A14
Text Label 9300 4200 0    60   ~ 0
A13
Text Label 9300 4300 0    60   ~ 0
A12
Text Label 9300 4400 0    60   ~ 0
A11
Text Label 9300 4500 0    60   ~ 0
A10
Text Label 9300 4600 0    60   ~ 0
A9
Text Label 9300 4700 0    60   ~ 0
A8
Text Label 9300 4800 0    60   ~ 0
A7
Text Label 9300 4900 0    60   ~ 0
A6
Text Label 9300 5000 0    60   ~ 0
A5
Text Label 9300 5100 0    60   ~ 0
A4
Text Label 9300 5200 0    60   ~ 0
A3
Text Label 9300 5300 0    60   ~ 0
A2
Text Label 9300 5400 0    60   ~ 0
A1
Text Label 9300 5500 0    60   ~ 0
A0
Text Label 10750 4100 0    60   ~ 0
~C000
Text Label 10750 4200 0    60   ~ 0
~8000
Text Label 10750 4300 0    60   ~ 0
~A000
Text Label 10750 4400 0    60   ~ 0
~E000
$Comp
L BAT54A D101
U 1 1 589B7FED
P 5000 5600
F 0 "D101" H 5025 5725 60  0000 C CNN
F 1 "BAT54A" H 5075 5325 60  0000 C CNN
F 2 "db-smt:SOT23" H 5000 5600 60  0001 C CNN
F 3 "" H 5000 5600 60  0000 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L BAT54A D102
U 1 1 589B80E6
P 5000 6100
F 0 "D102" H 5025 6225 60  0000 C CNN
F 1 "BAT54A" H 5075 5825 60  0000 C CNN
F 2 "db-smt:SOT23" H 5000 6100 60  0001 C CNN
F 3 "" H 5000 6100 60  0000 C CNN
	1    5000 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 4100 11000 4100
Wire Wire Line
	10650 4200 11000 4200
Wire Wire Line
	10650 4300 11000 4300
Wire Wire Line
	10650 4400 11000 4400
Wire Wire Line
	10650 4550 11000 4550
Wire Wire Line
	10650 4650 11000 4650
Wire Wire Line
	10650 4750 11000 4750
Wire Wire Line
	10650 4850 11000 4850
Wire Wire Line
	10650 5050 11000 5050
Wire Wire Line
	10650 4950 11000 4950
Wire Wire Line
	10650 5150 11000 5150
Wire Wire Line
	10650 5250 11000 5250
Wire Wire Line
	6400 5900 6400 6250
Wire Wire Line
	6050 4100 6550 4100
Wire Wire Line
	6550 4200 6100 4200
Wire Wire Line
	6550 4300 6100 4300
Wire Wire Line
	6550 4400 6100 4400
Wire Wire Line
	6550 4500 6100 4500
Wire Wire Line
	6550 4600 6100 4600
Wire Wire Line
	6550 4700 6100 4700
Wire Wire Line
	6550 4800 6100 4800
Wire Wire Line
	6550 4900 6100 4900
Wire Wire Line
	6550 5000 6100 5000
Wire Wire Line
	6550 5100 6100 5100
Wire Wire Line
	6550 5200 6100 5200
Wire Wire Line
	6550 5300 6100 5300
Wire Wire Line
	6100 5400 6550 5400
Wire Wire Line
	6550 5500 6100 5500
Wire Wire Line
	6550 5600 6100 5600
Wire Wire Line
	7550 4900 7900 4900
Wire Wire Line
	7550 5000 7900 5000
Wire Wire Line
	7550 5100 7900 5100
Wire Wire Line
	7550 5200 7900 5200
Wire Wire Line
	7550 5400 7900 5400
Wire Wire Line
	7550 5300 7900 5300
Wire Wire Line
	7550 5500 7900 5500
Wire Wire Line
	7550 5600 7900 5600
Wire Wire Line
	9650 4100 9200 4100
Wire Wire Line
	9650 4200 9200 4200
Wire Wire Line
	9650 4300 9200 4300
Wire Wire Line
	9650 4400 9200 4400
Wire Wire Line
	9650 4500 9200 4500
Wire Wire Line
	9650 4600 9200 4600
Wire Wire Line
	9650 4700 9200 4700
Wire Wire Line
	9650 4800 9200 4800
Wire Wire Line
	9650 4900 9200 4900
Wire Wire Line
	9650 5000 9200 5000
Wire Wire Line
	9650 5100 9200 5100
Wire Wire Line
	9650 5200 9200 5200
Wire Wire Line
	9200 5300 9650 5300
Wire Wire Line
	9650 5400 9200 5400
Wire Wire Line
	9650 5500 9200 5500
Wire Wire Line
	6550 5900 6400 5900
Wire Wire Line
	5450 6000 6550 6000
Wire Wire Line
	5800 6000 5800 5900
Wire Wire Line
	7550 6000 7700 6000
Wire Wire Line
	7700 6000 7700 6250
Wire Wire Line
	7700 4000 7700 4100
Wire Wire Line
	7700 4100 7550 4100
Wire Wire Line
	10650 5400 11250 5400
Wire Wire Line
	5450 5675 5450 6175
Wire Wire Line
	5450 6175 5275 6175
Connection ~ 5800 6000
Wire Wire Line
	5275 5675 5450 5675
Connection ~ 5450 6000
Wire Wire Line
	4925 5600 4525 5600
Wire Wire Line
	4925 5750 4525 5750
Wire Wire Line
	4525 6100 4925 6100
Wire Wire Line
	4925 6250 4525 6250
Text Label 4600 5600 0    60   ~ 0
~A000
Text Label 4600 5750 0    60   ~ 0
~E000
Text Label 4600 6100 0    60   ~ 0
~C000
Text Label 4600 6250 0    60   ~ 0
~8000
$Comp
L +5V #PWR07
U 1 1 589B87E6
P 5800 5425
F 0 "#PWR07" H 5800 5275 50  0001 C CNN
F 1 "+5V" H 5800 5565 50  0000 C CNN
F 2 "" H 5800 5425 50  0000 C CNN
F 3 "" H 5800 5425 50  0000 C CNN
	1    5800 5425
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5425 5800 5500
$Comp
L C C101
U 1 1 589C79A7
P 11250 5650
F 0 "C101" H 11275 5750 50  0000 L CNN
F 1 "C" H 11275 5550 50  0000 L CNN
F 2 "db-smt:0603" H 11288 5500 30  0001 C CNN
F 3 "" H 11250 5650 60  0000 C CNN
	1    11250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 5350 11250 5500
Connection ~ 11250 5400
Wire Wire Line
	11250 5800 11250 5950
Wire Wire Line
	10650 5500 11025 5500
Wire Wire Line
	11025 5500 11025 5900
Wire Wire Line
	11025 5900 11250 5900
Connection ~ 11250 5900
$EndSCHEMATC
