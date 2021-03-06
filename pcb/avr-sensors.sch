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
LIBS:oshec-burr-brown-3
LIBS:lmt87
LIBS:dp_devices
LIBS:ms5637
LIBS:oshec-microchip-enc28j60
LIBS:bh1721
LIBS:J0026D21BNL
LIBS:avr-sensors-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "19 jun 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ATMEGA328P-A IC2
U 1 1 539EAD8F
P 3100 4650
F 0 "IC2" H 2350 5900 40  0000 L BNN
F 1 "ATMEGA328P-A" H 3500 3250 40  0000 L BNN
F 2 "TQFP32" H 3100 4650 30  0000 C CIN
F 3 "" H 3100 4650 60  0000 C CNN
	1    3100 4650
	1    0    0    -1  
$EndComp
$Comp
L REG1117 IC1
U 1 1 539EAE90
P 1600 1350
F 0 "IC1" H 1300 1575 50  0000 L BNN
F 1 "REG1117" H 1400 1450 50  0000 L BNN
F 2 "burr-brown-3-SOT223" H 1600 1500 50  0001 C CNN
F 3 "" H 1600 1350 60  0000 C CNN
	1    1600 1350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 539EAE9F
P 1600 1900
F 0 "#PWR01" H 1600 1900 30  0001 C CNN
F 1 "GND" H 1600 1830 30  0001 C CNN
F 2 "" H 1600 1900 60  0000 C CNN
F 3 "" H 1600 1900 60  0000 C CNN
	1    1600 1900
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 539EAEAE
P 1100 1300
F 0 "#PWR02" H 1100 1390 20  0001 C CNN
F 1 "+5V" H 1100 1390 30  0000 C CNN
F 2 "" H 1100 1300 60  0000 C CNN
F 3 "" H 1100 1300 60  0000 C CNN
	1    1100 1300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 539EAEBD
P 2100 1300
F 0 "#PWR03" H 2100 1260 30  0001 C CNN
F 1 "+3.3V" H 2100 1410 30  0000 C CNN
F 2 "" H 2100 1300 60  0000 C CNN
F 3 "" H 2100 1300 60  0000 C CNN
	1    2100 1300
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 539EAED2
P 1100 1600
F 0 "C1" H 1100 1700 40  0000 L CNN
F 1 "1uF" H 1106 1515 40  0000 L CNN
F 2 "~" H 1138 1450 30  0000 C CNN
F 3 "~" H 1100 1600 60  0000 C CNN
	1    1100 1600
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 539EAEE1
P 2100 1600
F 0 "C5" H 2100 1700 40  0000 L CNN
F 1 "10uF" H 2106 1515 40  0000 L CNN
F 2 "~" H 2138 1450 30  0000 C CNN
F 3 "~" H 2100 1600 60  0000 C CNN
	1    2100 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 539EB009
P 2200 5900
F 0 "#PWR04" H 2200 5900 30  0001 C CNN
F 1 "GND" H 2200 5830 30  0001 C CNN
F 2 "" H 2200 5900 60  0000 C CNN
F 3 "" H 2200 5900 60  0000 C CNN
	1    2200 5900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 539EB0AF
P 2200 3500
F 0 "#PWR05" H 2200 3460 30  0001 C CNN
F 1 "+3.3V" H 2200 3610 30  0000 C CNN
F 2 "" H 2200 3500 60  0000 C CNN
F 3 "" H 2200 3500 60  0000 C CNN
	1    2200 3500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 539EB0E8
P 1950 3550
F 0 "C2" H 1950 3650 40  0000 L CNN
F 1 "1uF" H 1956 3465 40  0000 L CNN
F 2 "~" H 1988 3400 30  0000 C CNN
F 3 "~" H 1950 3550 60  0000 C CNN
	1    1950 3550
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 539EB0F7
P 1950 3850
F 0 "C3" H 1950 3950 40  0000 L CNN
F 1 "0.1uF" H 1956 3765 40  0000 L CNN
F 2 "~" H 1988 3700 30  0000 C CNN
F 3 "~" H 1950 3850 60  0000 C CNN
	1    1950 3850
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 539EB268
P 1950 4150
F 0 "C4" H 1950 4250 40  0000 L CNN
F 1 "0.1uF" H 1956 4065 40  0000 L CNN
F 2 "~" H 1988 4000 30  0000 C CNN
F 3 "~" H 1950 4150 60  0000 C CNN
	1    1950 4150
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR06
U 1 1 539EB292
P 1750 3450
F 0 "#PWR06" H 1750 3450 30  0001 C CNN
F 1 "GND" H 1750 3380 30  0001 C CNN
F 2 "" H 1750 3450 60  0000 C CNN
F 3 "" H 1750 3450 60  0000 C CNN
	1    1750 3450
	-1   0    0    1   
$EndComp
$Comp
L LMT87 U1
U 1 1 539EB6EA
P 3100 1500
F 0 "U1" H 3400 1600 60  0000 C CNN
F 1 "LMT87" H 3200 1200 60  0000 C CNN
F 2 "~" H 3250 1350 60  0000 C CNN
F 3 "~" H 3250 1350 60  0000 C CNN
	1    3100 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 539EB6F9
P 3000 1100
F 0 "#PWR07" H 3000 1060 30  0001 C CNN
F 1 "+3.3V" H 3000 1210 30  0000 C CNN
F 2 "" H 3000 1100 60  0000 C CNN
F 3 "" H 3000 1100 60  0000 C CNN
	1    3000 1100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 539EB757
P 3000 1900
F 0 "#PWR08" H 3000 1900 30  0001 C CNN
F 1 "GND" H 3000 1830 30  0001 C CNN
F 2 "" H 3000 1900 60  0000 C CNN
F 3 "" H 3000 1900 60  0000 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
Text GLabel 3500 1600 2    31   Input ~ 0
T_OUT
Text GLabel 5950 1400 0    31   Input ~ 0
1WIRE
Text GLabel 4150 3650 2    31   Input ~ 0
1WIRE
Text GLabel 5950 1500 0    31   Input ~ 0
DHT-BUS
Text GLabel 4150 3550 2    31   Input ~ 0
DHT-BUS
$Comp
L MS5637 U2
U 1 1 53A01E09
P 4300 1500
F 0 "U2" H 4200 1750 60  0000 C CNN
F 1 "MS5637" H 4150 1200 60  0000 C CNN
F 2 "~" H 4300 1500 60  0000 C CNN
F 3 "~" H 4300 1500 60  0000 C CNN
	1    4300 1500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 53A01E18
P 4400 1150
F 0 "#PWR09" H 4400 1110 30  0001 C CNN
F 1 "+3.3V" H 4400 1260 30  0000 C CNN
F 2 "" H 4400 1150 60  0000 C CNN
F 3 "" H 4400 1150 60  0000 C CNN
	1    4400 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 53A01E27
P 4400 1850
F 0 "#PWR010" H 4400 1850 30  0001 C CNN
F 1 "GND" H 4400 1780 30  0001 C CNN
F 2 "" H 4400 1850 60  0000 C CNN
F 3 "" H 4400 1850 60  0000 C CNN
	1    4400 1850
	1    0    0    -1  
$EndComp
Text GLabel 4150 4800 2    31   Input ~ 0
SDA
Text GLabel 4150 4900 2    31   Input ~ 0
SCL
Text GLabel 4000 1450 0    31   Input ~ 0
SDA
Text GLabel 4000 1550 0    31   Input ~ 0
SCL
$Comp
L ENC28J60-SSOP U4
U 1 1 53A02114
P 6850 5650
F 0 "U4" H 6050 6550 50  0000 L BNN
F 1 "ENC28J60-SSOP" H 6450 5750 50  0000 L BNN
F 2 "microchip-enc28j60-SSOP28" H 6850 5800 50  0001 C CNN
F 3 "" H 6850 5650 60  0000 C CNN
	1    6850 5650
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL X1
U 1 1 53A02B23
P 7950 6300
F 0 "X1" H 7950 6450 60  0000 C CNN
F 1 "25MHz" H 7950 6150 60  0000 C CNN
F 2 "~" H 7950 6300 60  0000 C CNN
F 3 "~" H 7950 6300 60  0000 C CNN
	1    7950 6300
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 53A02BF2
P 7650 6550
F 0 "C8" H 7650 6650 40  0000 L CNN
F 1 "22pF" H 7656 6465 40  0000 L CNN
F 2 "~" H 7688 6400 30  0000 C CNN
F 3 "~" H 7650 6550 60  0000 C CNN
	1    7650 6550
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 53A02C01
P 8250 6550
F 0 "C9" H 8250 6650 40  0000 L CNN
F 1 "22pF" H 8256 6465 40  0000 L CNN
F 2 "~" H 8288 6400 30  0000 C CNN
F 3 "~" H 8250 6550 60  0000 C CNN
	1    8250 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 53A02C98
P 7650 6800
F 0 "#PWR011" H 7650 6800 30  0001 C CNN
F 1 "GND" H 7650 6730 30  0001 C CNN
F 2 "" H 7650 6800 60  0000 C CNN
F 3 "" H 7650 6800 60  0000 C CNN
	1    7650 6800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 53A02CA7
P 8250 6800
F 0 "#PWR012" H 8250 6800 30  0001 C CNN
F 1 "GND" H 8250 6730 30  0001 C CNN
F 2 "" H 8250 6800 60  0000 C CNN
F 3 "" H 8250 6800 60  0000 C CNN
	1    8250 6800
	1    0    0    -1  
$EndComp
Text GLabel 5800 5850 0    31   Input ~ 0
AVR-CLK
Text GLabel 4150 4150 2    31   Input ~ 0
AVR-CLK
$Comp
L C C7
U 1 1 53A03035
P 5650 6350
F 0 "C7" H 5650 6450 40  0000 L CNN
F 1 "10uF" H 5656 6265 40  0000 L CNN
F 2 "~" H 5688 6200 30  0000 C CNN
F 3 "~" H 5650 6350 60  0000 C CNN
	1    5650 6350
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53A03044
P 5850 6350
F 0 "R4" V 5930 6350 40  0000 C CNN
F 1 "2k32 1%" V 5857 6351 40  0000 C CNN
F 2 "~" V 5780 6350 30  0000 C CNN
F 3 "~" H 5850 6350 30  0000 C CNN
	1    5850 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 53A03104
P 5650 6650
F 0 "#PWR013" H 5650 6650 30  0001 C CNN
F 1 "GND" H 5650 6580 30  0001 C CNN
F 2 "" H 5650 6650 60  0000 C CNN
F 3 "" H 5650 6650 60  0000 C CNN
	1    5650 6650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 53A03113
P 5850 6650
F 0 "#PWR014" H 5850 6650 30  0001 C CNN
F 1 "GND" H 5850 6580 30  0001 C CNN
F 2 "" H 5850 6650 60  0000 C CNN
F 3 "" H 5850 6650 60  0000 C CNN
	1    5850 6650
	1    0    0    -1  
$EndComp
Text GLabel 5800 5350 0    31   Input ~ 0
MISO
Text GLabel 5800 5450 0    31   Input ~ 0
MOSI
Text GLabel 5800 5550 0    31   Input ~ 0
SCK
Text GLabel 5800 5650 0    31   Input ~ 0
E-CS
Text GLabel 5800 4950 0    31   Input ~ 0
E-INT
Text GLabel 5800 5050 0    31   Input ~ 0
E-WOL
Text GLabel 4150 3950 2    31   Input ~ 0
MISO
Text GLabel 4150 3850 2    31   Input ~ 0
MOSI
Text GLabel 4150 4050 2    31   Input ~ 0
SCK
Text GLabel 4150 3750 2    31   Input ~ 0
E-CS
Text GLabel 4500 5400 3    31   Input ~ 0
E-INT
Text GLabel 4600 5400 3    31   Input ~ 0
E-WOL
Text GLabel 5800 5150 0    31   Input ~ 0
E-RST
Text GLabel 4150 4250 2    31   Input ~ 0
E-RST
$Comp
L GND #PWR015
U 1 1 53A03C5E
P 6750 6400
F 0 "#PWR015" H 6750 6400 30  0001 C CNN
F 1 "GND" H 6750 6330 30  0001 C CNN
F 2 "" H 6750 6400 60  0000 C CNN
F 3 "" H 6750 6400 60  0000 C CNN
	1    6750 6400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 53A03EBC
P 6750 4600
F 0 "#PWR016" H 6750 4560 30  0001 C CNN
F 1 "+3.3V" H 6750 4710 30  0000 C CNN
F 2 "" H 6750 4600 60  0000 C CNN
F 3 "" H 6750 4600 60  0000 C CNN
	1    6750 4600
	1    0    0    -1  
$EndComp
Text GLabel 4150 4400 2    31   Input ~ 0
GPIO-2
Text GLabel 4150 5450 2    31   Input ~ 0
GPIO-3
Text GLabel 4150 5550 2    31   Input ~ 0
GPIO-4
Text GLabel 4150 5650 2    31   Input ~ 0
GPIO-5
Text GLabel 4150 5750 2    31   Input ~ 0
GPIO-6
Text GLabel 4150 5850 2    31   Input ~ 0
GPIO-7
Text GLabel 9450 1350 0    31   Input ~ 0
GPIO-0
Text GLabel 9950 1350 2    31   Input ~ 0
GPIO-1
Text GLabel 9450 1450 0    31   Input ~ 0
GPIO-2
Text GLabel 9450 1550 0    31   Input ~ 0
GPIO-4
Text GLabel 9950 1450 2    31   Input ~ 0
GPIO-3
Text GLabel 9950 1550 2    31   Input ~ 0
GPIO-5
Text GLabel 9950 1650 2    31   Input ~ 0
GPIO-7
Text GLabel 9450 1650 0    31   Input ~ 0
GPIO-6
Wire Wire Line
	1600 1850 1600 1900
Wire Wire Line
	2100 1300 2100 1400
Wire Wire Line
	1100 1300 1100 1400
Wire Wire Line
	1100 1800 1100 1850
Wire Wire Line
	1100 1850 2100 1850
Wire Wire Line
	2100 1850 2100 1800
Connection ~ 1600 1850
Connection ~ 1100 1350
Connection ~ 2100 1350
Wire Wire Line
	2200 5650 2200 5900
Connection ~ 2200 5850
Connection ~ 2200 5750
Wire Wire Line
	2200 3500 2200 3850
Connection ~ 2200 3550
Connection ~ 2200 3650
Wire Wire Line
	2200 3850 2150 3850
Wire Wire Line
	2200 3550 2150 3550
Wire Wire Line
	1750 3450 1750 4150
Connection ~ 1750 3550
Connection ~ 1750 3850
Wire Wire Line
	2200 4150 2150 4150
Wire Wire Line
	3000 1100 3000 1150
Wire Wire Line
	2700 1150 3200 1150
Connection ~ 3100 1150
Wire Wire Line
	3000 1900 3000 1850
Wire Wire Line
	3500 1600 3450 1600
Wire Wire Line
	4150 3550 4100 3550
Wire Wire Line
	4150 3650 4100 3650
Wire Wire Line
	4400 1850 4400 1800
Wire Wire Line
	4400 1200 4400 1150
Wire Wire Line
	4150 4900 4100 4900
Wire Wire Line
	4150 4800 4100 4800
Wire Wire Line
	4000 1550 4050 1550
Wire Wire Line
	4050 1450 4000 1450
Wire Wire Line
	7650 6050 7650 6350
Wire Wire Line
	7650 5950 8250 5950
Wire Wire Line
	8250 5950 8250 6350
Connection ~ 8250 6300
Connection ~ 7650 6300
Wire Wire Line
	8250 6750 8250 6800
Wire Wire Line
	7650 6750 7650 6800
Wire Wire Line
	4150 4150 4100 4150
Wire Wire Line
	5850 5850 5800 5850
Wire Wire Line
	5850 5950 5650 5950
Wire Wire Line
	5850 6100 5850 6050
Wire Wire Line
	5650 5950 5650 6150
Wire Wire Line
	5850 6650 5850 6600
Wire Wire Line
	5650 6550 5650 6650
Wire Wire Line
	5850 5350 5800 5350
Wire Wire Line
	5800 5450 5850 5450
Wire Wire Line
	5850 5550 5800 5550
Wire Wire Line
	5800 5650 5850 5650
Wire Wire Line
	5850 4950 5800 4950
Wire Wire Line
	5800 5050 5850 5050
Wire Wire Line
	4150 3750 4100 3750
Wire Wire Line
	4100 3850 4150 3850
Wire Wire Line
	4100 3950 4150 3950
Wire Wire Line
	4100 4050 4150 4050
Wire Wire Line
	5800 5150 5850 5150
Wire Wire Line
	4150 4250 4100 4250
Wire Wire Line
	6750 6350 6750 6400
Wire Wire Line
	6550 6350 6950 6350
Connection ~ 6850 6350
Connection ~ 6750 6350
Connection ~ 6650 6350
Wire Wire Line
	6750 4600 6750 4650
Connection ~ 6850 4650
Connection ~ 6750 4650
Connection ~ 6650 4650
Wire Wire Line
	4100 5350 4600 5350
Wire Wire Line
	4500 5350 4500 5400
Wire Wire Line
	4600 5350 4600 5400
Connection ~ 4500 5350
Wire Wire Line
	4150 4400 4100 4400
Wire Wire Line
	4100 4500 4150 4500
Wire Wire Line
	4150 4600 4100 4600
Wire Wire Line
	4100 4700 4150 4700
Wire Wire Line
	4150 5000 4100 5000
Wire Wire Line
	4100 5450 4150 5450
Wire Wire Line
	4150 5550 4100 5550
Wire Wire Line
	4100 5650 4150 5650
Wire Wire Line
	4100 5750 4150 5750
Wire Wire Line
	4150 5850 4100 5850
Wire Wire Line
	9550 1350 9450 1350
Wire Wire Line
	9450 1450 9550 1450
Wire Wire Line
	9550 1550 9450 1550
Wire Wire Line
	9450 1650 9550 1650
Wire Wire Line
	9850 1650 9950 1650
Wire Wire Line
	9950 1550 9850 1550
Wire Wire Line
	9850 1450 9950 1450
Wire Wire Line
	9950 1350 9850 1350
Text GLabel 4150 5150 2    31   Input ~ 0
RX
Text GLabel 4150 5250 2    31   Input ~ 0
TX
Wire Wire Line
	4150 5250 4100 5250
Wire Wire Line
	4100 5150 4150 5150
Text GLabel 10600 1650 0    31   Input ~ 0
SDA
Text GLabel 10600 1550 0    31   Input ~ 0
SCL
Text GLabel 10600 1450 0    31   Input ~ 0
RX
Text GLabel 10600 1350 0    31   Input ~ 0
TX
Wire Wire Line
	10600 1350 10700 1350
Wire Wire Line
	10700 1450 10600 1450
Wire Wire Line
	10600 1550 10700 1550
Wire Wire Line
	10700 1650 10600 1650
$Comp
L +3.3V #PWR017
U 1 1 53A07B37
P 8000 1400
F 0 "#PWR017" H 8000 1360 30  0001 C CNN
F 1 "+3.3V" H 8000 1510 30  0000 C CNN
F 2 "" H 8000 1400 60  0000 C CNN
F 3 "" H 8000 1400 60  0000 C CNN
	1    8000 1400
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR018
U 1 1 53A07B46
P 8000 1500
F 0 "#PWR018" H 8000 1500 30  0001 C CNN
F 1 "GND" H 8000 1430 30  0001 C CNN
F 2 "" H 8000 1500 60  0000 C CNN
F 3 "" H 8000 1500 60  0000 C CNN
	1    8000 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	8000 1400 8100 1400
Wire Wire Line
	8100 1500 8000 1500
$Comp
L CON_HEADER_1X04 J7
U 1 1 53A017A4
P 8100 1500
F 0 "J7" H 8050 1750 50  0000 L BNN
F 1 "OLED" H 8100 1100 50  0000 L BNN
F 2 "dp_devices-M1X4" H 8100 1650 50  0001 C CNN
F 3 "" H 8100 1500 60  0000 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Text GLabel 8000 1600 0    31   Input ~ 0
SCL
Text GLabel 8000 1700 0    31   Input ~ 0
SDA
Wire Wire Line
	8000 1700 8100 1700
Wire Wire Line
	8100 1600 8000 1600
$Comp
L R R5
U 1 1 53A090D2
P 8600 3050
F 0 "R5" V 8680 3050 40  0000 C CNN
F 1 "49.9 1%" V 8607 3051 40  0000 C CNN
F 2 "~" V 8530 3050 30  0000 C CNN
F 3 "~" H 8600 3050 30  0000 C CNN
	1    8600 3050
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53A090E1
P 8600 3650
F 0 "R6" V 8680 3650 40  0000 C CNN
F 1 "49.9 1%" V 8607 3651 40  0000 C CNN
F 2 "~" V 8530 3650 30  0000 C CNN
F 3 "~" H 8600 3650 30  0000 C CNN
	1    8600 3650
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53A094E6
P 8600 4400
F 0 "R7" V 8680 4400 40  0000 C CNN
F 1 "49.9 1%" V 8607 4401 40  0000 C CNN
F 2 "~" V 8530 4400 30  0000 C CNN
F 3 "~" H 8600 4400 30  0000 C CNN
	1    8600 4400
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53A094F5
P 8600 5000
F 0 "R8" V 8680 5000 40  0000 C CNN
F 1 "49.9 1%" V 8607 5001 40  0000 C CNN
F 2 "~" V 8530 5000 30  0000 C CNN
F 3 "~" H 8600 5000 30  0000 C CNN
	1    8600 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2750 9600 2750
$Comp
L C C10
U 1 1 53A09B06
P 9000 3550
F 0 "C10" H 9000 3650 40  0000 L CNN
F 1 "0.1uF" H 9006 3465 40  0000 L CNN
F 2 "~" H 9038 3400 30  0000 C CNN
F 3 "~" H 9000 3550 60  0000 C CNN
	1    9000 3550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 53A09B1F
P 9000 3800
F 0 "#PWR019" H 9000 3800 30  0001 C CNN
F 1 "GND" H 9000 3730 30  0001 C CNN
F 2 "" H 9000 3800 60  0000 C CNN
F 3 "" H 9000 3800 60  0000 C CNN
	1    9000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 3800 9000 3750
Wire Wire Line
	8600 3350 9450 3350
Wire Wire Line
	8600 3300 8600 3400
Connection ~ 8600 3350
$Comp
L C C11
U 1 1 53A09D59
P 9000 4900
F 0 "C11" H 9000 5000 40  0000 L CNN
F 1 "0.1uF" H 9006 4815 40  0000 L CNN
F 2 "~" H 9038 4750 30  0000 C CNN
F 3 "~" H 9000 4900 60  0000 C CNN
	1    9000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 4650 8600 4750
Wire Wire Line
	8600 4700 9450 4700
Connection ~ 8600 4700
$Comp
L GND #PWR020
U 1 1 53A09FD9
P 9000 5150
F 0 "#PWR020" H 9000 5150 30  0001 C CNN
F 1 "GND" H 9000 5080 30  0001 C CNN
F 2 "" H 9000 5150 60  0000 C CNN
F 3 "" H 9000 5150 60  0000 C CNN
	1    9000 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 5150 9000 5100
Wire Wire Line
	7650 5250 8500 5250
Wire Wire Line
	9600 5350 7650 5350
Wire Wire Line
	8500 4100 10200 4100
Wire Wire Line
	8500 5250 8500 4100
Wire Wire Line
	7650 4950 8300 4950
Wire Wire Line
	8300 4950 8300 2750
Connection ~ 8600 2750
Wire Wire Line
	7650 5050 8350 5050
Wire Wire Line
	8350 3950 10200 3950
Wire Wire Line
	9600 4300 10200 4300
Wire Wire Line
	9600 4300 9600 5350
Wire Wire Line
	10200 4200 9450 4200
Connection ~ 9000 4700
Connection ~ 9000 3350
Wire Wire Line
	10200 3750 9600 3750
Wire Wire Line
	9600 3750 9600 2750
Wire Wire Line
	9450 3850 10200 3850
Wire Wire Line
	8350 5050 8350 3950
Connection ~ 8600 3950
Wire Wire Line
	8600 3900 8600 3950
Wire Wire Line
	8600 2800 8600 2750
Wire Wire Line
	9450 3350 9450 3850
Wire Wire Line
	8600 4150 8600 4100
Connection ~ 8600 4100
Wire Wire Line
	8600 5350 8600 5250
Connection ~ 8600 5350
Wire Wire Line
	9450 4200 9450 4700
$Comp
L +3.3V #PWR021
U 1 1 53A0C3AE
P 10150 4700
F 0 "#PWR021" H 10150 4660 30  0001 C CNN
F 1 "+3.3V" H 10150 4810 30  0000 C CNN
F 2 "" H 10150 4700 60  0000 C CNN
F 3 "" H 10150 4700 60  0000 C CNN
	1    10150 4700
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR022
U 1 1 53A0C3BD
P 10150 4950
F 0 "#PWR022" H 10150 4910 30  0001 C CNN
F 1 "+3.3V" H 10150 5060 30  0000 C CNN
F 2 "" H 10150 4950 60  0000 C CNN
F 3 "" H 10150 4950 60  0000 C CNN
	1    10150 4950
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 53A0C523
P 10150 4450
F 0 "#PWR023" H 10150 4450 30  0001 C CNN
F 1 "GND" H 10150 4380 30  0001 C CNN
F 2 "" H 10150 4450 60  0000 C CNN
F 3 "" H 10150 4450 60  0000 C CNN
	1    10150 4450
	0    1    1    0   
$EndComp
Wire Wire Line
	10150 4450 10200 4450
$Comp
L R R10
U 1 1 53A0C72B
P 9950 5400
F 0 "R10" V 10030 5400 40  0000 C CNN
F 1 "R" V 9957 5401 40  0000 C CNN
F 2 "~" V 9880 5400 30  0000 C CNN
F 3 "~" H 9950 5400 30  0000 C CNN
	1    9950 5400
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 53A0C73A
P 9750 5300
F 0 "R9" V 9830 5300 40  0000 C CNN
F 1 "R" V 9757 5301 40  0000 C CNN
F 2 "~" V 9680 5300 30  0000 C CNN
F 3 "~" H 9750 5300 30  0000 C CNN
	1    9750 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 5550 9750 5550
Wire Wire Line
	7650 5650 9950 5650
$Comp
L C C6
U 1 1 53A0CD3C
P 2700 1500
F 0 "C6" H 2700 1600 40  0000 L CNN
F 1 "0.1uF" H 2706 1415 40  0000 L CNN
F 2 "~" H 2738 1350 30  0000 C CNN
F 3 "~" H 2700 1500 60  0000 C CNN
	1    2700 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1150 2700 1300
Connection ~ 3000 1150
Wire Wire Line
	2700 1700 2700 1850
Wire Wire Line
	2700 1850 3000 1850
$Comp
L R R1
U 1 1 53A0D14F
P 1150 2550
F 0 "R1" V 1230 2550 40  0000 C CNN
F 1 "1k8" V 1157 2551 40  0000 C CNN
F 2 "~" V 1080 2550 30  0000 C CNN
F 3 "~" H 1150 2550 30  0000 C CNN
	1    1150 2550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 53A0D15E
P 1350 2550
F 0 "R2" V 1430 2550 40  0000 C CNN
F 1 "1k8" V 1357 2551 40  0000 C CNN
F 2 "~" V 1280 2550 30  0000 C CNN
F 3 "~" H 1350 2550 30  0000 C CNN
	1    1350 2550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR024
U 1 1 53A0D2D9
P 1150 2250
F 0 "#PWR024" H 1150 2210 30  0001 C CNN
F 1 "+3.3V" H 1150 2360 30  0000 C CNN
F 2 "" H 1150 2250 60  0000 C CNN
F 3 "" H 1150 2250 60  0000 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR025
U 1 1 53A0D2E8
P 1350 2250
F 0 "#PWR025" H 1350 2210 30  0001 C CNN
F 1 "+3.3V" H 1350 2360 30  0000 C CNN
F 2 "" H 1350 2250 60  0000 C CNN
F 3 "" H 1350 2250 60  0000 C CNN
	1    1350 2250
	1    0    0    -1  
$EndComp
Text GLabel 1150 2850 3    31   Input ~ 0
SDA
Text GLabel 1350 2850 3    31   Input ~ 0
SCL
Wire Wire Line
	1350 2850 1350 2800
Wire Wire Line
	1150 2850 1150 2800
Wire Wire Line
	1150 2300 1150 2250
Wire Wire Line
	1350 2300 1350 2250
Text GLabel 4150 4600 2    31   Input ~ 0
GPIO-1
Text GLabel 4150 4700 2    31   Input ~ 0
GPIO-0
$Comp
L BARREL_JACK CON1
U 1 1 53A1472F
P 2250 2500
F 0 "CON1" H 2250 2750 60  0000 C CNN
F 1 "BARREL_JACK" H 2250 2300 60  0000 C CNN
F 2 "" H 2250 2500 60  0000 C CNN
F 3 "" H 2250 2500 60  0000 C CNN
	1    2250 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 53A1473E
P 2650 2600
F 0 "#PWR026" H 2650 2600 30  0001 C CNN
F 1 "GND" H 2650 2530 30  0001 C CNN
F 2 "" H 2650 2600 60  0000 C CNN
F 3 "" H 2650 2600 60  0000 C CNN
	1    2650 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2650 2600 2550 2600
Wire Wire Line
	2550 2600 2550 2500
$Comp
L +5V #PWR027
U 1 1 53A14A53
P 2650 2400
F 0 "#PWR027" H 2650 2490 20  0001 C CNN
F 1 "+5V" H 2650 2490 30  0000 C CNN
F 2 "" H 2650 2400 60  0000 C CNN
F 3 "" H 2650 2400 60  0000 C CNN
	1    2650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2400 2550 2400
$Comp
L CON_HEADER_2X05-PTH J3
U 1 1 53A14CA5
P 6600 2300
F 0 "J3" H 6550 2625 50  0000 L BNN
F 1 "ICSP" H 6650 1900 50  0000 L BNN
F 2 "dp_devices-M2X5" H 6600 2450 50  0001 C CNN
F 3 "" H 6600 2300 60  0000 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
Text GLabel 4150 5000 2    31   Input ~ 0
AVR-RST
$Comp
L +3.3V #PWR028
U 1 1 53A14FF7
P 7000 2100
F 0 "#PWR028" H 7000 2060 30  0001 C CNN
F 1 "+3.3V" H 7000 2210 30  0000 C CNN
F 2 "" H 7000 2100 60  0000 C CNN
F 3 "" H 7000 2100 60  0000 C CNN
	1    7000 2100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR029
U 1 1 53A15006
P 7000 2500
F 0 "#PWR029" H 7000 2500 30  0001 C CNN
F 1 "GND" H 7000 2430 30  0001 C CNN
F 2 "" H 7000 2500 60  0000 C CNN
F 3 "" H 7000 2500 60  0000 C CNN
	1    7000 2500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 2500 7000 2500
Connection ~ 6900 2400
Connection ~ 6900 2300
Wire Wire Line
	6900 2100 7000 2100
Text GLabel 6500 2500 0    31   Input ~ 0
MISO
Text GLabel 6500 2400 0    31   Input ~ 0
SCK
Text GLabel 6500 2300 0    31   Input ~ 0
AVR-RST
Text GLabel 6500 2100 0    31   Input ~ 0
MOSI
Wire Wire Line
	6500 2100 6600 2100
Wire Wire Line
	6500 2300 6600 2300
Wire Wire Line
	6600 2400 6500 2400
Wire Wire Line
	6500 2500 6600 2500
NoConn ~ 6600 2200
$Comp
L LED D1
U 1 1 53A15EB6
P 4900 2200
F 0 "D1" H 4900 2300 50  0000 C CNN
F 1 "LED-PWR" H 4900 2100 50  0000 C CNN
F 2 "~" H 4900 2200 60  0000 C CNN
F 3 "~" H 4900 2200 60  0000 C CNN
	1    4900 2200
	0    1    1    0   
$EndComp
$Comp
L LED D2
U 1 1 53A15EC5
P 5250 2200
F 0 "D2" H 5250 2300 50  0000 C CNN
F 1 "LED-SYS" H 5250 2100 50  0000 C CNN
F 2 "~" H 5250 2200 60  0000 C CNN
F 3 "~" H 5250 2200 60  0000 C CNN
	1    5250 2200
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 53A15EDE
P 4900 1700
F 0 "R3" V 4980 1700 40  0000 C CNN
F 1 "R" V 4907 1701 40  0000 C CNN
F 2 "~" V 4830 1700 30  0000 C CNN
F 3 "~" H 4900 1700 30  0000 C CNN
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 53A15EED
P 5250 1700
F 0 "R11" V 5330 1700 40  0000 C CNN
F 1 "R" V 5257 1701 40  0000 C CNN
F 2 "~" V 5180 1700 30  0000 C CNN
F 3 "~" H 5250 1700 30  0000 C CNN
	1    5250 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR030
U 1 1 53A15EFC
P 4900 1400
F 0 "#PWR030" H 4900 1360 30  0001 C CNN
F 1 "+3.3V" H 4900 1510 30  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 1400 4900 1450
$Comp
L GND #PWR031
U 1 1 53A15FD2
P 4900 2450
F 0 "#PWR031" H 4900 2450 30  0001 C CNN
F 1 "GND" H 4900 2380 30  0001 C CNN
F 2 "" H 4900 2450 60  0000 C CNN
F 3 "" H 4900 2450 60  0000 C CNN
	1    4900 2450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 53A15FE1
P 5250 2450
F 0 "#PWR032" H 5250 2450 30  0001 C CNN
F 1 "GND" H 5250 2380 30  0001 C CNN
F 2 "" H 5250 2450 60  0000 C CNN
F 3 "" H 5250 2450 60  0000 C CNN
	1    5250 2450
	1    0    0    -1  
$EndComp
Text GLabel 5250 1400 1    31   Input ~ 0
LED-SYS
Text GLabel 4150 4500 2    31   Input ~ 0
LED-SYS
Wire Wire Line
	5250 1450 5250 1400
Wire Wire Line
	5250 2400 5250 2450
Wire Wire Line
	5250 2000 5250 1950
Wire Wire Line
	4900 1950 4900 2000
Wire Wire Line
	4900 2450 4900 2400
$Comp
L CON_TERMINAL_BLOCK_02-5MM J4
U 1 1 53A17FEA
P 7050 1400
F 0 "J4" H 7000 1550 50  0000 L BNN
F 1 "PWR-1W" H 6950 1100 50  0000 L BNN
F 2 "dp_devices-TERMINAL_BLOCK_2P_5" H 7050 1550 50  0001 C CNN
F 3 "" H 7050 1400 60  0000 C CNN
	1    7050 1400
	1    0    0    -1  
$EndComp
$Comp
L CON_TERMINAL_BLOCK_02-5MM J5
U 1 1 53A18003
P 7450 1400
F 0 "J5" H 7400 1550 50  0000 L BNN
F 1 "PWR-DHT" H 7350 1100 50  0000 L BNN
F 2 "dp_devices-TERMINAL_BLOCK_2P_5" H 7450 1550 50  0001 C CNN
F 3 "" H 7450 1400 60  0000 C CNN
	1    7450 1400
	1    0    0    -1  
$EndComp
$Comp
L CON_TERMINAL_BLOCK_02-5MM J1
U 1 1 53A181B0
P 6050 1400
F 0 "J1" H 6000 1550 50  0000 L BNN
F 1 "BUS" H 6000 1100 50  0000 L BNN
F 2 "dp_devices-TERMINAL_BLOCK_2P_5" H 6050 1550 50  0001 C CNN
F 3 "" H 6050 1400 60  0000 C CNN
	1    6050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 6050 1500
Wire Wire Line
	6050 1400 5950 1400
$Comp
L +3.3V #PWR033
U 1 1 53A18365
P 6950 1400
F 0 "#PWR033" H 6950 1360 30  0001 C CNN
F 1 "+3.3V" H 6950 1510 30  0000 C CNN
F 2 "" H 6950 1400 60  0000 C CNN
F 3 "" H 6950 1400 60  0000 C CNN
	1    6950 1400
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR034
U 1 1 53A18374
P 7350 1500
F 0 "#PWR034" H 7350 1460 30  0001 C CNN
F 1 "+3.3V" H 7350 1610 30  0000 C CNN
F 2 "" H 7350 1500 60  0000 C CNN
F 3 "" H 7350 1500 60  0000 C CNN
	1    7350 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR035
U 1 1 53A18383
P 7350 1400
F 0 "#PWR035" H 7350 1400 30  0001 C CNN
F 1 "GND" H 7350 1330 30  0001 C CNN
F 2 "" H 7350 1400 60  0000 C CNN
F 3 "" H 7350 1400 60  0000 C CNN
	1    7350 1400
	0    1    1    0   
$EndComp
$Comp
L GND #PWR036
U 1 1 53A18392
P 6950 1500
F 0 "#PWR036" H 6950 1500 30  0001 C CNN
F 1 "GND" H 6950 1430 30  0001 C CNN
F 2 "" H 6950 1500 60  0000 C CNN
F 3 "" H 6950 1500 60  0000 C CNN
	1    6950 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	6950 1500 7050 1500
Wire Wire Line
	7050 1400 6950 1400
Wire Wire Line
	7350 1400 7450 1400
Wire Wire Line
	7450 1500 7350 1500
$Comp
L J0026D21BNL H1
U 1 1 53A19959
P 10550 4400
F 0 "H1" H 10550 3650 60  0000 C CNN
F 1 "J0026D21BNL" H 10550 3500 60  0000 C CNN
F 2 "~" H 10550 4400 60  0000 C CNN
F 3 "~" H 10550 4400 60  0000 C CNN
	1    10550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4450 10200 4550
Wire Wire Line
	10150 4700 10200 4700
Wire Wire Line
	10150 4950 10200 4950
Wire Wire Line
	6900 2200 6900 2500
$Comp
L C C12
U 1 1 53A1B542
P 7000 4450
F 0 "C12" H 7000 4550 40  0000 L CNN
F 1 "0.1uF" H 7006 4365 40  0000 L CNN
F 2 "~" H 7038 4300 30  0000 C CNN
F 3 "~" H 7000 4450 60  0000 C CNN
	1    7000 4450
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53A1B560
P 7250 4450
F 0 "C14" H 7250 4550 40  0000 L CNN
F 1 "0.1uF" H 7256 4365 40  0000 L CNN
F 2 "~" H 7288 4300 30  0000 C CNN
F 3 "~" H 7250 4450 60  0000 C CNN
	1    7250 4450
	1    0    0    -1  
$EndComp
Connection ~ 6950 4650
Connection ~ 7000 4650
$Comp
L GND #PWR037
U 1 1 53A1B921
P 7250 4200
F 0 "#PWR037" H 7250 4200 30  0001 C CNN
F 1 "GND" H 7250 4130 30  0001 C CNN
F 2 "" H 7250 4200 60  0000 C CNN
F 3 "" H 7250 4200 60  0000 C CNN
	1    7250 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4650 7250 4650
Wire Wire Line
	7250 4200 7250 4250
Wire Wire Line
	7250 4250 7000 4250
$Comp
L CON_HEADER_2X04-PTH J2
U 1 1 53A1D8AB
P 9550 1450
F 0 "J2" H 9500 1675 50  0000 L BNN
F 1 "GPIO" H 9600 1050 50  0000 L BNN
F 2 "dp_devices-M2X4" H 9550 1600 50  0001 C CNN
F 3 "" H 9550 1450 60  0000 C CNN
	1    9550 1450
	1    0    0    -1  
$EndComp
$Comp
L CON_HEADER_1X04 J6
U 1 1 53A1EDB4
P 10700 1450
F 0 "J6" H 10650 1700 50  0000 L BNN
F 1 "IO" H 10700 1450 50  0000 L BNN
F 2 "dp_devices-M1X4" H 10700 1600 50  0001 C CNN
F 3 "" H 10700 1450 60  0000 C CNN
	1    10700 1450
	1    0    0    -1  
$EndComp
Text GLabel 2150 5000 0    31   Input ~ 0
T_OUT
Wire Wire Line
	2200 5000 2150 5000
Wire Wire Line
	10200 4800 9950 4800
Wire Wire Line
	9750 5050 10200 5050
Wire Wire Line
	9950 4800 9950 5150
$EndSCHEMATC
