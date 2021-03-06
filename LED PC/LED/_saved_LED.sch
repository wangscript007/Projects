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
L ATMEGA8-16PU U?
U 1 1 59A0EEC6
P 5650 3450
F 0 "U?" H 4900 4750 50  0000 L BNN
F 1 "ATMEGA8-16PU" H 6150 2000 50  0000 L BNN
F 2 "DIL28" H 5650 3450 50  0001 C CIN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 J?
U 1 1 59A0EF77
P 1300 1200
F 0 "J?" H 1300 1350 50  0000 C CNN
F 1 "CONN_01X02" V 1400 1200 50  0000 C CNN
F 2 "" H 1300 1200 50  0001 C CNN
F 3 "" H 1300 1200 50  0001 C CNN
	1    1300 1200
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A0F1A0
P 1500 1150
F 0 "#PWR?" H 1500 1000 50  0001 C CNN
F 1 "+5V" H 1500 1290 50  0000 C CNN
F 2 "" H 1500 1150 50  0001 C CNN
F 3 "" H 1500 1150 50  0001 C CNN
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A0F1B8
P 1500 1250
F 0 "#PWR?" H 1500 1000 50  0001 C CNN
F 1 "GND" H 1500 1100 50  0000 C CNN
F 2 "" H 1500 1250 50  0001 C CNN
F 3 "" H 1500 1250 50  0001 C CNN
	1    1500 1250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A0F1F6
P 5650 2000
F 0 "#PWR?" H 5650 1850 50  0001 C CNN
F 1 "+5V" H 5650 2140 50  0000 C CNN
F 2 "" H 5650 2000 50  0001 C CNN
F 3 "" H 5650 2000 50  0001 C CNN
	1    5650 2000
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A0F304
P 4450 2500
F 0 "#PWR?" H 4450 2350 50  0001 C CNN
F 1 "+5V" H 4450 2640 50  0000 C CNN
F 2 "" H 4450 2500 50  0001 C CNN
F 3 "" H 4450 2500 50  0001 C CNN
	1    4450 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2500 4450 2550
Wire Wire Line
	4450 2550 4750 2550
$Comp
L GND #PWR?
U 1 1 59A0F323
P 4450 2800
F 0 "#PWR?" H 4450 2550 50  0001 C CNN
F 1 "GND" H 4450 2650 50  0000 C CNN
F 2 "" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0001 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4450 2750
Wire Wire Line
	4450 2750 4750 2750
$Comp
L GND #PWR?
U 1 1 59A0F4B9
P 5650 5000
F 0 "#PWR?" H 5650 4750 50  0001 C CNN
F 1 "GND" H 5650 4850 50  0000 C CNN
F 2 "" H 5650 5000 50  0001 C CNN
F 3 "" H 5650 5000 50  0001 C CNN
	1    5650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 5000 5650 4950
$Comp
L CONN_02X05 J?
U 1 1 59A0F5D1
P 9650 1400
F 0 "J?" H 9650 1700 50  0000 C CNN
F 1 "CONN_02X05" H 9650 1100 50  0000 C CNN
F 2 "" H 9650 200 50  0001 C CNN
F 3 "" H 9650 200 50  0001 C CNN
	1    9650 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59A0F60C
P 9250 1100
F 0 "#PWR?" H 9250 950 50  0001 C CNN
F 1 "+5V" H 9250 1240 50  0000 C CNN
F 2 "" H 9250 1100 50  0001 C CNN
F 3 "" H 9250 1100 50  0001 C CNN
	1    9250 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A0F626
P 9250 1700
F 0 "#PWR?" H 9250 1450 50  0001 C CNN
F 1 "GND" H 9250 1550 50  0000 C CNN
F 2 "" H 9250 1700 50  0001 C CNN
F 3 "" H 9250 1700 50  0001 C CNN
	1    9250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1200 9250 1200
Wire Wire Line
	9250 1200 9250 1100
Wire Wire Line
	9400 1300 9250 1300
Wire Wire Line
	9250 1300 9250 1700
Wire Wire Line
	9400 1400 9250 1400
Connection ~ 9250 1400
Wire Wire Line
	9400 1500 9250 1500
Connection ~ 9250 1500
Wire Wire Line
	9400 1600 9250 1600
Connection ~ 9250 1600
Wire Wire Line
	6650 2650 10100 2650
Wire Wire Line
	10100 2650 10100 1200
Wire Wire Line
	10100 1200 9900 1200
Wire Wire Line
	9900 1400 10000 1400
Wire Wire Line
	10000 1400 10000 800 
Wire Wire Line
	10000 800  4750 800 
Wire Wire Line
	4750 800  4750 2350
Wire Wire Line
	9900 1500 10400 1500
Wire Wire Line
	10400 1500 10400 2850
Wire Wire Line
	10400 2850 6650 2850
Wire Wire Line
	9900 1600 10250 1600
Wire Wire Line
	10250 1600 10250 2750
Wire Wire Line
	10250 2750 6650 2750
$Comp
L R R?
U 1 1 59A0FBBD
P 4600 2150
F 0 "R?" V 4680 2150 50  0000 C CNN
F 1 "R" V 4600 2150 50  0000 C CNN
F 2 "" V 4530 2150 50  0001 C CNN
F 3 "" H 4600 2150 50  0001 C CNN
	1    4600 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 2000 4600 1900
Wire Wire Line
	4600 1900 4750 1900
Connection ~ 4750 1900
Wire Wire Line
	4600 2300 4600 2550
Connection ~ 4600 2550
$Comp
L Q_NMOS_DGS Q?
U 1 1 59A0FD3D
P 8300 3750
F 0 "Q?" H 8500 3800 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 8500 3700 50  0000 L CNN
F 2 "" H 8500 3850 50  0001 C CNN
F 3 "" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_DGS Q?
U 1 1 59A0FDC9
P 9100 4350
F 0 "Q?" H 9300 4400 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 9300 4300 50  0000 L CNN
F 2 "" H 9300 4450 50  0001 C CNN
F 3 "" H 9100 4350 50  0001 C CNN
	1    9100 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3950 8400 4800
Wire Wire Line
	7600 4650 9200 4650
Wire Wire Line
	9200 4650 9200 4550
Wire Wire Line
	7600 3450 7600 4650
Connection ~ 8400 4650
$Comp
L GND #PWR?
U 1 1 59A0FE7A
P 8400 4800
F 0 "#PWR?" H 8400 4550 50  0001 C CNN
F 1 "GND" H 8400 4650 50  0000 C CNN
F 2 "" H 8400 4800 50  0001 C CNN
F 3 "" H 8400 4800 50  0001 C CNN
	1    8400 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 J?
U 1 1 59A0FF8F
P 1250 2400
F 0 "J?" H 1250 2600 50  0000 C CNN
F 1 "CONN_01X03" V 1350 2400 50  0000 C CNN
F 2 "" H 1250 2400 50  0001 C CNN
F 3 "" H 1250 2400 50  0001 C CNN
	1    1250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2500 3650 2500
Wire Wire Line
	3650 2500 3650 1600
Wire Wire Line
	3650 1600 7600 1600
Wire Wire Line
	7600 1600 7600 3050
Wire Wire Line
	1450 2400 3600 2400
Wire Wire Line
	3600 2400 3600 1550
Wire Wire Line
	3600 1550 8400 1550
Wire Wire Line
	8400 1550 8400 3550
Wire Wire Line
	1450 2300 3550 2300
Wire Wire Line
	3550 2300 3550 1500
Wire Wire Line
	3550 1500 8900 1500
Wire Wire Line
	8900 1500 8900 3350
Wire Wire Line
	8900 3350 9200 3350
Wire Wire Line
	9200 3350 9200 4150
$Comp
L Q_NMOS_DGS Q?
U 1 1 59A37DC8
P 7500 3250
F 0 "Q?" H 7700 3300 50  0000 L CNN
F 1 "Q_NMOS_DGS" H 7700 3200 50  0000 L CNN
F 2 "" H 7700 3350 50  0001 C CNN
F 3 "" H 7500 3250 50  0001 C CNN
	1    7500 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 3250 7300 3750
Wire Wire Line
	7300 3750 6650 3750
Wire Wire Line
	6650 3850 7800 3850
Wire Wire Line
	7800 3850 7800 3750
Wire Wire Line
	7800 3750 8100 3750
Wire Wire Line
	8900 4350 7300 4350
Wire Wire Line
	7300 4350 7300 3950
Wire Wire Line
	7300 3950 6650 3950
$EndSCHEMATC
