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
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:BotController-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "Snorre"
Date "23. May 2016"
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C16
U 1 1 50E7F8BE
P 1700 4050
F 0 "C16" H 1750 4150 50  0000 L CNN
F 1 "100nF" H 1750 3950 50  0000 L CNN
F 2 "" H 1700 4050 60  0001 C CNN
F 3 "" H 1700 4050 60  0001 C CNN
	1    1700 4050
	1    0    0    -1  
$EndComp
NoConn ~ 6050 3400
Text Label 7600 4150 0    30   ~ 0
MISO
$Comp
L +5V #PWR01
U 1 1 50E5D5BA
P 5050 1700
F 0 "#PWR01" H 5050 1790 20  0001 C CNN
F 1 "+5V" H 5050 1790 30  0000 C CNN
F 2 "" H 5050 1700 60  0001 C CNN
F 3 "" H 5050 1700 60  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 50E5D492
P 2750 2650
F 0 "C15" H 2800 2750 50  0000 L CNN
F 1 "100nF" H 2800 2550 50  0000 L CNN
F 2 "" H 2750 2650 60  0001 C CNN
F 3 "" H 2750 2650 60  0001 C CNN
	1    2750 2650
	1    0    0    -1  
$EndComp
$Comp
L LED D4
U 1 1 50DA3293
P 1200 3150
F 0 "D4" H 1200 3250 50  0000 C CNN
F 1 "LED grün" H 1200 3050 50  0000 C CNN
F 2 "" H 1200 3150 60  0001 C CNN
F 3 "" H 1200 3150 60  0001 C CNN
	1    1200 3150
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 50DA3279
P 1200 3650
F 0 "R7" V 1350 3600 50  0000 C CNN
F 1 "4,7K" V 1200 3650 50  0000 C CNN
F 2 "" H 1200 3650 60  0001 C CNN
F 3 "" H 1200 3650 60  0001 C CNN
	1    1200 3650
	1    0    0    -1  
$EndComp
NoConn ~ 30200 -14200
NoConn ~ 4050 2700
$Comp
L CRYSTAL_OSSCI X1
U 1 1 50B25375
P 3450 3100
F 0 "X1" H 3750 3300 60  0000 C CNN
F 1 "CRYSTAL_OSSCI" H 3450 3000 60  0000 C CNN
F 2 "" H 3450 3100 60  0001 C CNN
F 3 "" H 3450 3100 60  0001 C CNN
	1    3450 3100
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 50B25329
P 4050 1950
F 0 "R1" V 4130 1950 50  0000 C CNN
F 1 "10K" V 4050 1950 50  0000 C CNN
F 2 "" H 4050 1950 60  0001 C CNN
F 3 "" H 4050 1950 60  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
$Comp
L DIODE D1
U 1 1 57173256
P 3850 2000
F 0 "D1" H 3850 2100 40  0000 C CNN
F 1 "DIODE" H 3850 1900 40  0000 C CNN
F 2 "" H 3850 2000 60  0001 C CNN
F 3 "" H 3850 2000 60  0001 C CNN
	1    3850 2000
	0    -1   -1   0   
$EndComp
Text Label 6050 5200 0    30   ~ 0
RXD1
Text Label 6050 5300 0    30   ~ 0
TXD1
NoConn ~ 6050 3600
NoConn ~ 6050 3500
Text Label 7600 4800 0    30   ~ 0
RST
Text Label 7500 4200 0    30   ~ 0
SCK
$Comp
L +5V #PWR02
U 1 1 57173265
P 5050 1700
F 0 "#PWR02" H 5050 1790 20  0001 C CNN
F 1 "+5V" H 5050 1790 30  0000 C CNN
F 2 "" H 5050 1700 60  0001 C CNN
F 3 "" H 5050 1700 60  0001 C CNN
	1    5050 1700
	1    0    0    -1  
$EndComp
NoConn ~ 30200 -14200
NoConn ~ 4050 2700
Text Label 8150 4450 0    30   ~ 0
MOSI
$Comp
L AVR-ISP-6 AVR1
U 1 1 50E5677B
P 7750 4550
F 0 "AVR1" H 7695 4740 50  0000 C CNN
F 1 "AVR-ISP-6" H 7535 4270 50  0000 L BNN
F 2 "AVR-ISP-6" V 7255 4540 50  0001 C CNN
F 3 "" H 7750 4550 60  0001 C CNN
	1    7750 4550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 50E56802
P 2450 2300
F 0 "SW2" H 2600 2410 50  0000 C CNN
F 1 "reset" H 2450 2220 50  0000 C CNN
F 2 "" H 2450 2300 60  0001 C CNN
F 3 "" H 2450 2300 60  0001 C CNN
	1    2450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 571B9A9C
P 6250 6750
F 0 "P1" H 6250 6950 50  0000 C CNN
F 1 "UM2102 - UART2USB" V 6350 6750 50  0000 C CNN
F 2 "" H 6250 6750 60  0000 C CNN
F 3 "" H 6250 6750 60  0000 C CNN
	1    6250 6750
	0    1    1    0   
$EndComp
Text Label 6250 6550 1    39   ~ 0
RXD0
Text Label 6150 6550 1    39   ~ 0
TXD0
Text Label 6350 6550 1    39   ~ 0
GND
$Comp
L LED D2
U 1 1 57251F35
P 7050 2050
F 0 "D2" H 7050 2150 50  0000 C CNN
F 1 "LED" H 7050 1950 50  0000 C CNN
F 2 "" H 7050 2050 60  0000 C CNN
F 3 "" H 7050 2050 60  0000 C CNN
	1    7050 2050
	0    -1   -1   0   
$EndComp
$Comp
L R R2
U 1 1 57251FC4
P 6300 2300
F 0 "R2" V 6380 2300 50  0000 C CNN
F 1 "1K" V 6300 2300 50  0000 C CNN
F 2 "" V 6230 2300 30  0000 C CNN
F 3 "" H 6300 2300 30  0000 C CNN
	1    6300 2300
	0    1    1    0   
$EndComp
$Comp
L POT RV1
U 1 1 572524E5
P 3700 4750
F 0 "RV1" H 3700 4650 50  0000 C CNN
F 1 "10K" H 3700 4750 50  0000 C CNN
F 2 "" H 3700 4750 60  0000 C CNN
F 3 "" H 3700 4750 60  0000 C CNN
	1    3700 4750
	0    -1   -1   0   
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 57261EF0
P 7200 6750
F 0 "P2" H 7200 7000 50  0000 C CNN
F 1 "Herkulex Servo" V 7300 6750 50  0000 C CNN
F 2 "" H 7200 6750 60  0000 C CNN
F 3 "" H 7200 6750 60  0000 C CNN
	1    7200 6750
	0    1    1    0   
$EndComp
Text Label 9400 4100 0    39   ~ 0
SCl
Text Label 9400 4200 0    39   ~ 0
SDA
$Comp
L R R3
U 1 1 5727190E
P 8950 3800
F 0 "R3" V 9030 3800 50  0000 C CNN
F 1 "1.5K" V 8950 3800 50  0000 C CNN
F 2 "" V 8880 3800 30  0000 C CNN
F 3 "" H 8950 3800 30  0000 C CNN
	1    8950 3800
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 57271C02
P 9150 3800
F 0 "R4" V 9230 3800 50  0000 C CNN
F 1 "1.5K" V 9150 3800 50  0000 C CNN
F 2 "" V 9080 3800 30  0000 C CNN
F 3 "" H 9150 3800 30  0000 C CNN
	1    9150 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P4
U 1 1 572B216F
P 9600 4150
F 0 "P4" H 9600 4400 50  0000 C CNN
F 1 "Encoder Socket" V 9700 4150 50  0000 C CNN
F 2 "" H 9600 4150 60  0000 C CNN
F 3 "" H 9600 4150 60  0000 C CNN
	1    9600 4150
	1    0    0    -1  
$EndComp
Text Label 9400 4300 0    39   ~ 0
GND
Text Label 9400 4000 0    39   ~ 0
5+
Text Label 6050 3300 0    39   ~ 0
ConflictEncoderVDD
Text Label 6050 3200 0    39   ~ 0
ConflictEncoderGND
$Comp
L CONN_01X04 P3
U 1 1 572B75C3
P 8700 3450
F 0 "P3" H 8700 3700 50  0000 C CNN
F 1 "Encoder Socket 0" V 8800 3450 50  0000 C CNN
F 2 "" H 8700 3450 60  0000 C CNN
F 3 "" H 8700 3450 60  0000 C CNN
	1    8700 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P5
U 1 1 572E5E87
P 10100 2550
F 0 "P5" H 10100 2800 50  0000 C CNN
F 1 "Stepper 1 WristTurn" V 10200 2550 50  0000 C CNN
F 2 "" H 10100 2550 60  0000 C CNN
F 3 "" H 10100 2550 60  0000 C CNN
	1    10100 2550
	1    0    0    -1  
$EndComp
Text Label 9900 2500 0    39   ~ 0
DIR1
Text Label 9900 2600 0    39   ~ 0
CLK1
Text Label 9900 2400 0    39   ~ 0
EN1
Text Label 7350 6550 0    39   ~ 0
GND
Text Label 1000 7800 0    39   ~ 0
GND
$Comp
L CONN_01X02 P7
U 1 1 576C439E
P 4100 7450
F 0 "P7" H 4100 7600 50  0000 C CNN
F 1 "POWER_SERVO" V 4200 7450 50  0000 C CNN
F 2 "" H 4100 7450 60  0000 C CNN
F 3 "" H 4100 7450 60  0000 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P6
U 1 1 576C446F
P 800 7750
F 0 "P6" H 800 7900 50  0000 C CNN
F 1 "POWER uC" V 900 7750 50  0000 C CNN
F 2 "" H 800 7750 60  0000 C CNN
F 3 "" H 800 7750 60  0000 C CNN
	1    800  7750
	-1   0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 576C4E44
P 2650 7200
F 0 "U1" H 2800 7004 60  0000 C CNN
F 1 "7805" H 2650 7400 60  0000 C CNN
F 2 "" H 2650 7200 60  0000 C CNN
F 3 "" H 2650 7200 60  0000 C CNN
	1    2650 7200
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 576C5127
P 2250 7500
F 0 "C2" H 2275 7600 50  0000 L CNN
F 1 "100nF" H 2275 7400 50  0000 L CNN
F 2 "" H 2288 7350 30  0000 C CNN
F 3 "" H 2250 7500 60  0000 C CNN
	1    2250 7500
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 576C5164
P 2050 7500
F 0 "C1" H 2075 7600 50  0000 L CNN
F 1 "100uF" H 2075 7400 50  0000 L CNN
F 2 "" H 2088 7350 30  0000 C CNN
F 3 "" H 2050 7500 60  0000 C CNN
	1    2050 7500
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P8
U 1 1 576C6824
P 10500 3150
F 0 "P8" H 10500 3400 50  0000 C CNN
F 1 "Stepper Ellbow" V 10600 3150 50  0000 C CNN
F 2 "" H 10500 3150 60  0000 C CNN
F 3 "" H 10500 3150 60  0000 C CNN
	1    10500 3150
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P9
U 1 1 576C6974
P 11000 3600
F 0 "P9" H 11000 3850 50  0000 C CNN
F 1 "Stepper Forearm" V 11100 3600 50  0000 C CNN
F 2 "" H 11000 3600 60  0000 C CNN
F 3 "" H 11000 3600 60  0000 C CNN
	1    11000 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P10
U 1 1 576C6B2A
P 11500 4050
F 0 "P10" H 11500 4300 50  0000 C CNN
F 1 "Stepper Upperarm" V 11600 4050 50  0000 C CNN
F 2 "" H 11500 4050 60  0000 C CNN
F 3 "" H 11500 4050 60  0000 C CNN
	1    11500 4050
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P11
U 1 1 576C6CB7
P 11950 4650
F 0 "P11" H 11950 4900 50  0000 C CNN
F 1 "Stepper Shoulder" V 12050 4650 50  0000 C CNN
F 2 "" H 11950 4650 60  0000 C CNN
F 3 "" H 11950 4650 60  0000 C CNN
	1    11950 4650
	1    0    0    -1  
$EndComp
Text Label 9900 2700 0    39   ~ 0
GND
Text Label 10300 3000 0    39   ~ 0
EN2
Text Label 10300 3100 0    39   ~ 0
DIR2
Text Label 10300 3200 0    39   ~ 0
CLK2
Text Label 10800 3450 0    39   ~ 0
EN3
Text Label 10800 3550 0    39   ~ 0
DIR2
Text Label 10800 3650 0    39   ~ 0
CLK3
Text Label 11300 3900 0    39   ~ 0
EN4
Text Label 11300 4000 0    39   ~ 0
DIR4
Text Label 11300 4100 0    39   ~ 0
CLK4
Text Label 11750 4500 0    39   ~ 0
En5
Text Label 11750 4600 0    39   ~ 0
DIR5
Text Label 11750 4700 0    39   ~ 0
CLK5
$Comp
L ATMEGA644-P IC1
U 1 1 50B250FF
P 5050 4000
F 0 "IC1" H 4250 5830 50  0000 L BNN
F 1 "ATMEGA644-P" H 5250 2100 50  0000 L BNN
F 2 "DIL40" H 4350 2150 50  0001 C CNN
F 3 "" H 5050 4000 60  0001 C CNN
	1    5050 4000
	1    0    0    -1  
$EndComp
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 3900
Wire Wire Line
	6050 3800 7600 3800
Wire Wire Line
	4850 1700 4850 2000
Wire Wire Line
	2750 2300 2750 2500
Wire Wire Line
	2750 2300 4050 2300
Wire Wire Line
	3950 5950 7600 5950
Wire Wire Line
	7600 5950 7600 4650
Wire Wire Line
	7850 4650 8150 4650
Connection ~ 3950 2300
Wire Wire Line
	1200 3800 1200 7800
Wire Wire Line
	29500 -12950 29500 -13950
Connection ~ 5050 1700
Connection ~ 4850 6200
Connection ~ 4050 1700
Connection ~ 3450 1700
Wire Wire Line
	3450 1700 3450 2500
Wire Wire Line
	4050 2300 4050 2100
Wire Wire Line
	5050 1700 5050 2000
Connection ~ 4850 1700
Wire Wire Line
	4050 3100 4050 3100
Wire Wire Line
	3450 6200 3450 3600
Connection ~ 3450 6200
Connection ~ 5050 6200
Wire Wire Line
	29500 -13950 23450 -13950
Connection ~ 8150 6200
Wire Wire Line
	1200 1700 1200 2950
Wire Wire Line
	8150 3700 6050 3700
Wire Wire Line
	7850 1700 7850 4450
Wire Wire Line
	3950 5950 3950 2300
Wire Wire Line
	2150 6200 2150 2300
Connection ~ 2150 6200
Wire Wire Line
	2750 6200 2750 2800
Connection ~ 2750 6200
Wire Wire Line
	7600 3800 7600 4450
Wire Wire Line
	8150 3700 8150 4550
Wire Wire Line
	1200 3350 1200 3500
Wire Wire Line
	1700 4200 1700 6200
Connection ~ 1700 6200
Wire Wire Line
	1200 1700 9400 1700
Wire Wire Line
	4050 1700 4050 1800
Connection ~ 7850 1700
Wire Wire Line
	8150 4650 8150 6200
Wire Wire Line
	3850 2200 3850 2300
Wire Wire Line
	3850 1700 3850 1800
Connection ~ 3850 2300
Connection ~ 3850 1700
Wire Wire Line
	3850 2300 3950 2300
Wire Wire Line
	1700 1700 7850 1700
Wire Wire Line
	8150 4550 7850 4550
Wire Wire Line
	7500 4550 7600 4550
Wire Wire Line
	7500 3900 7500 4550
Wire Wire Line
	7500 3900 6050 3900
Wire Wire Line
	1200 6200 11750 6200
Wire Wire Line
	6350 6550 6350 6200
Connection ~ 6350 6200
Wire Wire Line
	6250 5000 6250 6550
Wire Wire Line
	6250 5000 6050 5000
Wire Wire Line
	6050 5100 6150 5100
Wire Wire Line
	6150 5100 6150 6550
Wire Wire Line
	6050 2300 6150 2300
Wire Wire Line
	6450 2300 7050 2300
Wire Wire Line
	7050 2300 7050 2250
Wire Wire Line
	7050 1850 7050 1700
Connection ~ 7050 1700
Wire Wire Line
	4050 3500 3700 3500
Wire Wire Line
	3700 1700 3700 4500
Wire Wire Line
	3700 5000 3700 6200
Connection ~ 3700 6200
Connection ~ 3700 1700
Connection ~ 3700 3500
Wire Wire Line
	3550 4750 2950 4750
Wire Wire Line
	2950 4750 2950 1850
Wire Wire Line
	2950 1850 6100 1850
Wire Wire Line
	6100 1850 6100 2400
Wire Wire Line
	6100 2400 6050 2400
Connection ~ 7250 1700
Wire Wire Line
	7150 6550 7150 5200
Wire Wire Line
	7150 5200 6050 5200
Wire Wire Line
	6050 5300 7050 5300
Wire Wire Line
	7050 5300 7050 6550
Wire Wire Line
	6050 4100 9400 4100
Wire Wire Line
	6050 4200 9400 4200
Wire Wire Line
	9400 6200 9400 4300
Wire Wire Line
	8950 3950 8950 4100
Connection ~ 8950 4100
Wire Wire Line
	9150 3950 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	8950 3650 9150 3650
Wire Wire Line
	9150 3650 9150 1700
Wire Wire Line
	9400 1700 9400 4000
Connection ~ 9150 1700
Wire Wire Line
	8150 3300 6050 3300
Connection ~ 8400 4200
Connection ~ 8300 4100
Wire Wire Line
	9900 6200 9900 2700
Connection ~ 9400 6200
Wire Wire Line
	6050 2600 9900 2600
Wire Wire Line
	6050 2500 9900 2500
Wire Wire Line
	6050 2700 9500 2700
Wire Wire Line
	9500 2700 9500 2400
Wire Wire Line
	9500 2400 9900 2400
Connection ~ 7350 6200
Wire Wire Line
	7350 6550 7350 6200
Connection ~ 1200 6200
Wire Wire Line
	1000 7800 3900 7800
Wire Wire Line
	2050 7800 2050 7650
Wire Wire Line
	2050 7350 2050 7150
Wire Wire Line
	2250 7150 2250 7350
Wire Wire Line
	2250 7800 2250 7650
Connection ~ 2050 7800
Wire Wire Line
	2650 7800 2650 7450
Connection ~ 2250 7800
Connection ~ 2050 7150
Wire Wire Line
	3050 7150 3050 1700
Connection ~ 3050 1700
Wire Wire Line
	3900 7800 3900 7500
Connection ~ 2650 7800
Wire Wire Line
	7250 6550 7250 7100
Wire Wire Line
	7250 7100 3900 7100
Wire Wire Line
	3900 7100 3900 7400
Wire Wire Line
	10300 6200 10300 3300
Connection ~ 9900 6200
Wire Wire Line
	10800 6200 10800 3750
Connection ~ 10300 6200
Wire Wire Line
	11300 6200 11300 4200
Connection ~ 10800 6200
Wire Wire Line
	11750 6200 11750 4800
Connection ~ 11300 6200
Wire Wire Line
	10050 3000 10050 4800
Wire Wire Line
	10050 4800 6050 4800
Wire Wire Line
	10300 3100 10200 3100
Wire Wire Line
	10200 3100 10200 2900
Wire Wire Line
	10200 2900 6050 2900
Wire Wire Line
	6050 3200 7300 3200
Wire Wire Line
	7300 3200 7300 3600
Wire Wire Line
	7300 3600 8500 3600
Wire Wire Line
	8150 3500 8500 3500
Wire Wire Line
	8150 3300 8150 3500
Wire Wire Line
	8500 3400 8400 3400
Wire Wire Line
	8400 3400 8400 4200
Wire Wire Line
	8500 3300 8300 3300
Wire Wire Line
	8300 3300 8300 4100
Wire Wire Line
	10300 3000 10050 3000
Wire Wire Line
	10300 3200 9750 3200
Wire Wire Line
	9750 3200 9750 3000
Wire Wire Line
	9750 3000 6050 3000
Wire Wire Line
	10800 3450 10500 3450
Wire Wire Line
	10500 3450 10500 4450
Wire Wire Line
	7000 4300 7000 4500
Wire Wire Line
	7000 4500 6050 4500
Wire Wire Line
	6050 4700 10600 4700
Wire Wire Line
	10600 4700 10600 3550
Wire Wire Line
	10600 3550 10800 3550
Wire Wire Line
	10800 3650 10700 3650
Wire Wire Line
	10700 3650 10700 4900
Wire Wire Line
	10700 4900 6300 4900
Wire Wire Line
	6300 4900 6300 4600
Wire Wire Line
	6300 4600 6050 4600
Wire Wire Line
	11300 3900 11200 3900
Wire Wire Line
	11200 3900 11200 5700
Wire Wire Line
	11200 5700 6050 5700
Wire Wire Line
	6050 4400 6400 4400
Wire Wire Line
	6400 4400 6400 5000
Wire Wire Line
	6400 5000 11050 5000
Wire Wire Line
	11050 5000 11050 4000
Wire Wire Line
	11050 4000 11300 4000
Wire Wire Line
	11300 4100 11100 4100
Wire Wire Line
	11100 4100 11100 5100
Wire Wire Line
	11100 5100 6500 5100
Wire Wire Line
	6500 5100 6500 4300
Wire Wire Line
	6500 4300 6050 4300
Wire Wire Line
	11750 4500 11400 4500
Wire Wire Line
	11400 4500 11400 5400
Wire Wire Line
	11400 5400 6050 5400
Wire Wire Line
	6050 5600 11500 5600
Wire Wire Line
	11500 5600 11500 4600
Wire Wire Line
	11500 4600 11750 4600
Wire Wire Line
	11750 4700 11600 4700
Wire Wire Line
	11600 4700 11600 5500
Wire Wire Line
	11600 5500 6050 5500
NoConn ~ 6050 2800
Wire Wire Line
	4850 6000 4850 6200
Wire Wire Line
	1000 7150 2250 7150
Wire Wire Line
	5050 6000 5050 6200
Text Label 3050 7150 0    39   ~ 0
+5V
Connection ~ 1200 7800
Connection ~ 1000 7150
Wire Wire Line
	1000 7150 1000 7700
$Comp
L PWR_FLAG #FLG03
U 1 1 576CF103
P 1000 7150
F 0 "#FLG03" H 1000 7245 50  0001 C CNN
F 1 "PWR_FLAG" H 1000 7330 50  0000 C CNN
F 2 "" H 1000 7150 60  0000 C CNN
F 3 "" H 1000 7150 60  0000 C CNN
	1    1000 7150
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR04
U 1 1 576CFF3F
P 1200 7800
F 0 "#PWR04" H 1200 7600 50  0001 C CNN
F 1 "GNDPWR" H 1200 7670 50  0000 C CNN
F 2 "" H 1200 7750 60  0000 C CNN
F 3 "" H 1200 7750 60  0000 C CNN
	1    1200 7800
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG05
U 1 1 576D01C9
P 1200 7800
F 0 "#FLG05" H 1200 7895 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 7980 50  0000 C CNN
F 2 "" H 1200 7800 60  0000 C CNN
F 3 "" H 1200 7800 60  0000 C CNN
	1    1200 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 4450 8400 4450
Wire Wire Line
	8400 4450 8400 4300
Wire Wire Line
	8400 4300 7000 4300
$EndSCHEMATC
