EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L MCU_Microchip_SAME:ATSAME53J20A-M U?
U 1 1 5F614CFC
P 5650 3650
F 0 "U?" H 5200 1900 50  0000 C CNN
F 1 "ATSAME53J20A-M" H 6000 1900 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-64-1EP_9x9mm_P0.5mm_EP4.7x4.7mm" H 6250 4650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/60001507E.pdf" H 6250 4650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 5250 4950 5250
Text Label 4950 5250 2    50   ~ 0
RESET
Wire Wire Line
	5650 5450 5650 5550
$Comp
L power:GND #PWR?
U 1 1 5F61A4F6
P 5650 5550
F 0 "#PWR?" H 5650 5300 50  0001 C CNN
F 1 "GND" H 5655 5377 50  0000 C CNN
F 2 "" H 5650 5550 50  0001 C CNN
F 3 "" H 5650 5550 50  0001 C CNN
	1    5650 5550
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F61C541
P 1650 6750
F 0 "SW?" H 1850 6800 50  0000 C CNN
F 1 "SW_Push" H 1650 6650 50  0000 C CNN
F 2 "" H 1650 6950 50  0001 C CNN
F 3 "~" H 1650 6950 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6750 1350 6750
Text Label 1250 6750 2    50   ~ 0
RESET
$Comp
L Device:C C?
U 1 1 5F61E0C4
P 1350 7000
F 0 "C?" H 1465 7046 50  0000 L CNN
F 1 "0.1uF" H 1465 6955 50  0000 L CNN
F 2 "" H 1388 6850 50  0001 C CNN
F 3 "~" H 1350 7000 50  0001 C CNN
	1    1350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6850 1350 6750
Connection ~ 1350 6750
Wire Wire Line
	1350 6750 1250 6750
Wire Wire Line
	1350 6750 1350 6650
$Comp
L Device:R R?
U 1 1 5F61E880
P 1350 6500
F 0 "R?" H 1420 6546 50  0000 L CNN
F 1 "10K" H 1420 6455 50  0000 L CNN
F 2 "" V 1280 6500 50  0001 C CNN
F 3 "~" H 1350 6500 50  0001 C CNN
	1    1350 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 6350 1350 6200
Wire Wire Line
	1350 7150 1350 7250
$Comp
L power:GND #PWR?
U 1 1 5F61F29D
P 1350 7250
F 0 "#PWR?" H 1350 7000 50  0001 C CNN
F 1 "GND" H 1355 7077 50  0000 C CNN
F 2 "" H 1350 7250 50  0001 C CNN
F 3 "" H 1350 7250 50  0001 C CNN
	1    1350 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6208FE
P 1350 6200
F 0 "#PWR?" H 1350 6050 50  0001 C CNN
F 1 "+3.3V" H 1365 6373 50  0000 C CNN
F 2 "" H 1350 6200 50  0001 C CNN
F 3 "" H 1350 6200 50  0001 C CNN
	1    1350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6750 1950 6750
Wire Wire Line
	1950 6750 1950 6850
$Comp
L power:GND #PWR?
U 1 1 5F62122F
P 1950 6850
F 0 "#PWR?" H 1950 6600 50  0001 C CNN
F 1 "GND" H 1955 6677 50  0000 C CNN
F 2 "" H 1950 6850 50  0001 C CNN
F 3 "" H 1950 6850 50  0001 C CNN
	1    1950 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:L_Small L?
U 1 1 5F624E54
P 5350 1650
F 0 "L?" H 5300 1700 50  0000 R CNN
F 1 "10uH" H 5300 1600 50  0000 R CNN
F 2 "" H 5350 1650 50  0001 C CNN
F 3 "~" H 5350 1650 50  0001 C CNN
	1    5350 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1850 5450 1450
Wire Wire Line
	5450 1450 5350 1450
Wire Wire Line
	5350 1450 5350 1550
Wire Wire Line
	5350 1750 5350 1850
$Comp
L Device:C C?
U 1 1 5F6284FC
P 5100 1450
F 0 "C?" V 4950 1500 50  0000 L CNN
F 1 "1uF" V 5050 1500 50  0000 L CNN
F 2 "" H 5138 1300 50  0001 C CNN
F 3 "~" H 5100 1450 50  0001 C CNN
	1    5100 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F62A522
P 5100 1250
F 0 "C?" V 4950 1300 50  0000 L CNN
F 1 "10uF" V 5050 1300 50  0000 L CNN
F 2 "" H 5138 1100 50  0001 C CNN
F 3 "~" H 5100 1250 50  0001 C CNN
	1    5100 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1450 5250 1450
Connection ~ 5350 1450
Wire Wire Line
	5250 1250 5350 1250
Wire Wire Line
	5350 1250 5350 1450
Wire Wire Line
	4950 1450 4850 1450
Wire Wire Line
	4850 1450 4850 1550
Wire Wire Line
	4850 1450 4850 1250
Wire Wire Line
	4850 1250 4950 1250
Connection ~ 4850 1450
$Comp
L power:GND #PWR?
U 1 1 5F62EDFF
P 4850 1550
F 0 "#PWR?" H 4850 1300 50  0001 C CNN
F 1 "GND" H 4855 1377 50  0000 C CNN
F 2 "" H 4850 1550 50  0001 C CNN
F 3 "" H 4850 1550 50  0001 C CNN
	1    4850 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 1850 5550 1800
Wire Wire Line
	5950 1800 5950 1850
Wire Wire Line
	5550 1800 5650 1800
Wire Wire Line
	5650 1850 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	5650 1800 5750 1800
Wire Wire Line
	5750 1850 5750 1800
Connection ~ 5750 1800
Wire Wire Line
	5750 1800 5850 1800
Wire Wire Line
	5850 1850 5850 1800
Connection ~ 5850 1800
Wire Wire Line
	5850 1800 5950 1800
Wire Wire Line
	5550 1800 5550 1700
Connection ~ 5550 1800
$Comp
L power:+3.3V #PWR?
U 1 1 5F6356AD
P 5550 1700
F 0 "#PWR?" H 5550 1550 50  0001 C CNN
F 1 "+3.3V" H 5565 1873 50  0000 C CNN
F 2 "" H 5550 1700 50  0001 C CNN
F 3 "" H 5550 1700 50  0001 C CNN
	1    5550 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_Small X
U 1 1 5F637332
P 4700 2200
F 0 "X" V 4654 2288 50  0000 L CNN
F 1 "32.768" V 4800 2300 50  0000 L CNN
F 2 "" H 4700 2200 50  0001 C CNN
F 3 "~" H 4700 2200 50  0001 C CNN
	1    4700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 2350 4700 2350
Wire Wire Line
	4700 2350 4700 2300
Wire Wire Line
	4700 2100 4700 2050
Wire Wire Line
	4700 2050 4950 2050
Wire Wire Line
	4950 2050 4950 2250
Wire Wire Line
	4950 2250 5050 2250
$Comp
L Device:C C?
U 1 1 5F63A19B
P 4450 2050
F 0 "C?" V 4300 2050 50  0000 C CNN
F 1 "22pF" V 4500 2200 50  0000 C CNN
F 2 "" H 4488 1900 50  0001 C CNN
F 3 "~" H 4450 2050 50  0001 C CNN
	1    4450 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F63A6EB
P 4450 2350
F 0 "C?" V 4300 2350 50  0000 C CNN
F 1 "22pF" V 4500 2500 50  0000 C CNN
F 2 "" H 4488 2200 50  0001 C CNN
F 3 "~" H 4450 2350 50  0001 C CNN
	1    4450 2350
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2350 4700 2350
Connection ~ 4700 2350
Wire Wire Line
	4700 2050 4600 2050
Connection ~ 4700 2050
Wire Wire Line
	4300 2350 4200 2350
Wire Wire Line
	4200 2350 4200 2050
Wire Wire Line
	4200 2050 4300 2050
Wire Wire Line
	4200 2350 4100 2350
Connection ~ 4200 2350
$Comp
L power:GND #PWR?
U 1 1 5F63FBD8
P 4100 2350
F 0 "#PWR?" H 4100 2100 50  0001 C CNN
F 1 "GND" V 4105 2222 50  0000 R CNN
F 2 "" H 4100 2350 50  0001 C CNN
F 3 "" H 4100 2350 50  0001 C CNN
	1    4100 2350
	0    1    1    0   
$EndComp
Text Label 4950 4250 2    50   ~ 0
GMAC_MDC
Wire Wire Line
	4950 3450 5050 3450
Text Label 4950 3450 2    50   ~ 0
GMAC_RX1
Wire Wire Line
	4950 3550 5050 3550
Text Label 4950 3550 2    50   ~ 0
GMAC_RX0
Wire Wire Line
	5050 3650 4950 3650
Text Label 4950 3650 2    50   ~ 0
GMAC_REFCLK
Wire Wire Line
	4950 3750 5050 3750
Text Label 4950 3750 2    50   ~ 0
GMAC_RXER
Wire Wire Line
	5050 3850 4950 3850
Text Label 4950 3850 2    50   ~ 0
GMAC_CRSDV
Text Label 4950 3950 2    50   ~ 0
GMAC_TXEN
Wire Wire Line
	4950 3950 5050 3950
Wire Wire Line
	4950 4050 5050 4050
Text Label 4950 4050 2    50   ~ 0
GMAC_TX0
Text Label 4950 4150 2    50   ~ 0
GMAC_TX1
Wire Wire Line
	4950 4150 5050 4150
Text Notes 4400 4000 1    50   ~ 0
RMII Bus
$Comp
L Regulator_Switching:AP63203WU U?
U 1 1 5F6508C8
P 2200 1550
F 0 "U?" H 2200 1917 50  0000 C CNN
F 1 "AP63203WU" H 2200 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 2200 650 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP63200-AP63201-AP63203-AP63205.pdf" H 2200 1550 50  0001 C CNN
	1    2200 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F66B19D
P 1400 1700
F 0 "C?" H 1515 1746 50  0000 L CNN
F 1 "C" H 1515 1655 50  0000 L CNN
F 2 "" H 1438 1550 50  0001 C CNN
F 3 "~" H 1400 1700 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1450 1700 1450
Wire Wire Line
	1400 1450 1400 1550
Wire Wire Line
	1800 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1450
Connection ~ 1700 1450
Wire Wire Line
	1700 1450 1400 1450
Wire Wire Line
	1400 1850 1400 1950
$Comp
L power:GND #PWR?
U 1 1 5F66FE0F
P 1400 1950
F 0 "#PWR?" H 1400 1700 50  0001 C CNN
F 1 "GND" H 1405 1777 50  0000 C CNN
F 2 "" H 1400 1950 50  0001 C CNN
F 3 "" H 1400 1950 50  0001 C CNN
	1    1400 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1850 2200 1950
$Comp
L power:GND #PWR?
U 1 1 5F671597
P 2200 1950
F 0 "#PWR?" H 2200 1700 50  0001 C CNN
F 1 "GND" H 2205 1777 50  0000 C CNN
F 2 "" H 2200 1950 50  0001 C CNN
F 3 "" H 2200 1950 50  0001 C CNN
	1    2200 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 5F671BEE
P 3200 1450
F 0 "L?" V 3390 1450 50  0000 C CNN
F 1 "L" V 3299 1450 50  0000 C CNN
F 2 "" H 3200 1450 50  0001 C CNN
F 3 "~" H 3200 1450 50  0001 C CNN
	1    3200 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5F6725C5
P 2800 1550
F 0 "C?" V 2548 1550 50  0000 C CNN
F 1 "C" V 2639 1550 50  0000 C CNN
F 2 "" H 2838 1400 50  0001 C CNN
F 3 "~" H 2800 1550 50  0001 C CNN
	1    2800 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 1550 2600 1550
Wire Wire Line
	2600 1450 3000 1450
Wire Wire Line
	2950 1550 3000 1550
Wire Wire Line
	3000 1550 3000 1450
Connection ~ 3000 1450
Wire Wire Line
	3000 1450 3050 1450
Wire Wire Line
	3350 1450 3400 1450
Wire Wire Line
	3400 1450 3400 1350
Wire Wire Line
	2600 1650 3400 1650
Wire Wire Line
	3400 1650 3400 1450
Connection ~ 3400 1450
$Comp
L power:+3.3V #PWR?
U 1 1 5F685A7F
P 3400 1350
F 0 "#PWR?" H 3400 1200 50  0001 C CNN
F 1 "+3.3V" H 3415 1523 50  0000 C CNN
F 2 "" H 3400 1350 50  0001 C CNN
F 3 "" H 3400 1350 50  0001 C CNN
	1    3400 1350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5F686FA6
P 1400 1350
F 0 "#PWR?" H 1400 1200 50  0001 C CNN
F 1 "VBUS" H 1415 1523 50  0000 C CNN
F 2 "" H 1400 1350 50  0001 C CNN
F 3 "" H 1400 1350 50  0001 C CNN
	1    1400 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1350 1400 1450
Connection ~ 1400 1450
Wire Wire Line
	4950 4250 5050 4250
Wire Wire Line
	4950 4350 5050 4350
Wire Wire Line
	4950 3350 5050 3350
Wire Wire Line
	4950 3250 5050 3250
Wire Wire Line
	5050 3150 4950 3150
Wire Wire Line
	4950 3050 5050 3050
Text Label 4950 3050 2    50   ~ 0
QSPI_D0
Text Label 4950 3150 2    50   ~ 0
QSPI_D1
Text Label 4950 3250 2    50   ~ 0
QSPI_D2
Text Label 4950 3350 2    50   ~ 0
QSPI_D3
Text Label 6350 3250 0    50   ~ 0
QSPI_SCK
Text Label 6350 3350 0    50   ~ 0
QSPI_CS
Wire Wire Line
	6350 3350 6250 3350
Wire Wire Line
	6250 3250 6350 3250
Wire Wire Line
	4950 2550 5050 2550
$Comp
L Device:C C?
U 1 1 5F6D5ECB
P 4800 2550
F 0 "C?" V 4650 2550 50  0000 C CNN
F 1 "1uF" V 4850 2700 50  0000 C CNN
F 2 "" H 4838 2400 50  0001 C CNN
F 3 "~" H 4800 2550 50  0001 C CNN
	1    4800 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 2550 4550 2550
$Comp
L power:GND #PWR?
U 1 1 5F6D874C
P 4550 2550
F 0 "#PWR?" H 4550 2300 50  0001 C CNN
F 1 "GND" V 4555 2422 50  0000 R CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW?
U 1 1 5F6EA7F0
P 2800 6750
F 0 "SW?" H 3000 6800 50  0000 C CNN
F 1 "SW_Push" H 2800 6650 50  0000 C CNN
F 2 "" H 2800 6950 50  0001 C CNN
F 3 "~" H 2800 6950 50  0001 C CNN
	1    2800 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6750 2500 6750
Text Label 2400 6750 2    50   ~ 0
USR
$Comp
L Device:C C?
U 1 1 5F6EA7FC
P 2500 7000
F 0 "C?" H 2615 7046 50  0000 L CNN
F 1 "0.1uF" H 2615 6955 50  0000 L CNN
F 2 "" H 2538 6850 50  0001 C CNN
F 3 "~" H 2500 7000 50  0001 C CNN
	1    2500 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6850 2500 6750
Connection ~ 2500 6750
Wire Wire Line
	2500 6750 2400 6750
Wire Wire Line
	2500 6750 2500 6650
$Comp
L Device:R R?
U 1 1 5F6EA80A
P 2500 6500
F 0 "R?" H 2570 6546 50  0000 L CNN
F 1 "10K" H 2570 6455 50  0000 L CNN
F 2 "" V 2430 6500 50  0001 C CNN
F 3 "~" H 2500 6500 50  0001 C CNN
	1    2500 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 6350 2500 6200
Wire Wire Line
	2500 7150 2500 7250
$Comp
L power:GND #PWR?
U 1 1 5F6EA816
P 2500 7250
F 0 "#PWR?" H 2500 7000 50  0001 C CNN
F 1 "GND" H 2505 7077 50  0000 C CNN
F 2 "" H 2500 7250 50  0001 C CNN
F 3 "" H 2500 7250 50  0001 C CNN
	1    2500 7250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5F6EA820
P 2500 6200
F 0 "#PWR?" H 2500 6050 50  0001 C CNN
F 1 "+3.3V" H 2515 6373 50  0000 C CNN
F 2 "" H 2500 6200 50  0001 C CNN
F 3 "" H 2500 6200 50  0001 C CNN
	1    2500 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 6750 3100 6750
Wire Wire Line
	3100 6750 3100 6850
$Comp
L power:GND #PWR?
U 1 1 5F6EA82C
P 3100 6850
F 0 "#PWR?" H 3100 6600 50  0001 C CNN
F 1 "GND" H 3105 6677 50  0000 C CNN
F 2 "" H 3100 6850 50  0001 C CNN
F 3 "" H 3100 6850 50  0001 C CNN
	1    3100 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F6F2B17
P 4050 7000
F 0 "D?" V 4089 6882 50  0000 R CNN
F 1 "LED" V 3998 6882 50  0000 R CNN
F 2 "" H 4050 7000 50  0001 C CNN
F 3 "~" H 4050 7000 50  0001 C CNN
	1    4050 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F6F4FEA
P 4050 6600
F 0 "R?" H 4120 6646 50  0000 L CNN
F 1 "R" H 4120 6555 50  0000 L CNN
F 2 "" V 3980 6600 50  0001 C CNN
F 3 "~" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 7150 4050 7250
$Comp
L power:GND #PWR?
U 1 1 5F6F7AAC
P 4050 7250
F 0 "#PWR?" H 4050 7000 50  0001 C CNN
F 1 "GND" H 4055 7077 50  0000 C CNN
F 2 "" H 4050 7250 50  0001 C CNN
F 3 "" H 4050 7250 50  0001 C CNN
	1    4050 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6750 4050 6850
Wire Wire Line
	4050 6450 4050 6400
Text Label 4050 6400 0    50   ~ 0
BUSY
$Comp
L Device:LED D?
U 1 1 5F709F42
P 4550 7000
F 0 "D?" V 4589 6882 50  0000 R CNN
F 1 "LED" V 4498 6882 50  0000 R CNN
F 2 "" H 4550 7000 50  0001 C CNN
F 3 "~" H 4550 7000 50  0001 C CNN
	1    4550 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F709F4C
P 4550 6600
F 0 "R?" H 4620 6646 50  0000 L CNN
F 1 "R" H 4620 6555 50  0000 L CNN
F 2 "" V 4480 6600 50  0001 C CNN
F 3 "~" H 4550 6600 50  0001 C CNN
	1    4550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 7150 4550 7250
$Comp
L power:GND #PWR?
U 1 1 5F709F57
P 4550 7250
F 0 "#PWR?" H 4550 7000 50  0001 C CNN
F 1 "GND" H 4555 7077 50  0000 C CNN
F 2 "" H 4550 7250 50  0001 C CNN
F 3 "" H 4550 7250 50  0001 C CNN
	1    4550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 6750 4550 6850
Wire Wire Line
	4550 6450 4550 6400
Text Label 4550 6400 0    50   ~ 0
USER
$Comp
L Device:LED D?
U 1 1 5F719B57
P 3550 7000
F 0 "D?" V 3589 6882 50  0000 R CNN
F 1 "LED" V 3498 6882 50  0000 R CNN
F 2 "" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F719B61
P 3550 6600
F 0 "R?" H 3620 6646 50  0000 L CNN
F 1 "R" H 3620 6555 50  0000 L CNN
F 2 "" V 3480 6600 50  0001 C CNN
F 3 "~" H 3550 6600 50  0001 C CNN
	1    3550 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 7150 3550 7250
$Comp
L power:GND #PWR?
U 1 1 5F719B6C
P 3550 7250
F 0 "#PWR?" H 3550 7000 50  0001 C CNN
F 1 "GND" H 3555 7077 50  0000 C CNN
F 2 "" H 3550 7250 50  0001 C CNN
F 3 "" H 3550 7250 50  0001 C CNN
	1    3550 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6750 3550 6850
Wire Wire Line
	3550 6450 3550 6400
$Comp
L power:+3.3V #PWR?
U 1 1 5F71F2D3
P 3550 6400
F 0 "#PWR?" H 3550 6250 50  0001 C CNN
F 1 "+3.3V" H 3565 6573 50  0000 C CNN
F 2 "" H 3550 6400 50  0001 C CNN
F 3 "" H 3550 6400 50  0001 C CNN
	1    3550 6400
	1    0    0    -1  
$EndComp
$Sheet
S 8500 4500 1500 1000
U 5F963ECA
F0 "SPE" 50
F1 "spe.sch" 50
F2 "TX_D1" I L 8500 5050 50 
F3 "TX_D0" I L 8500 4950 50 
F4 "REFCLK" O R 10000 4750 50 
F5 "CRSDV" O R 10000 5350 50 
F6 "TX_EN" I L 8500 5150 50 
F7 "RXER" O R 10000 5150 50 
F8 "MDC" I L 8500 5450 50 
F9 "MDIO" B L 8500 5350 50 
F10 "RX_D1" O R 10000 5050 50 
F11 "RX_D0" O R 10000 4950 50 
F12 "EN" I L 8500 4650 50 
F13 "RESET" I L 8500 4550 50 
F14 "WAKE" I L 8500 4750 50 
F15 "IRQ" O R 10000 4650 50 
F16 "INH" O R 10000 4550 50 
$EndSheet
Wire Wire Line
	8400 5450 8500 5450
Wire Wire Line
	8400 5350 8500 5350
Wire Wire Line
	8400 5150 8500 5150
Text Label 4950 4350 2    50   ~ 0
GMAC_MDIO
Text Label 8400 5350 2    50   ~ 0
GMAC_GMDIO
Text Label 8400 5450 2    50   ~ 0
GMAC_GMDC
Text Label 8400 4950 2    50   ~ 0
GMAC_GTX0
Wire Wire Line
	8400 4950 8500 4950
Text Label 8400 5050 2    50   ~ 0
GMAC_GTX1
Wire Wire Line
	8400 5050 8500 5050
Text Label 8400 5150 2    50   ~ 0
GMAC_GTXEN
Text Label 10100 5050 0    50   ~ 0
GMAC_GRX1
Wire Wire Line
	10100 5050 10000 5050
Text Label 10100 4950 0    50   ~ 0
GMAC_GRX0
Wire Wire Line
	10100 4950 10000 4950
Text Label 10100 5150 0    50   ~ 0
GMAC_GRXER
Wire Wire Line
	10100 5150 10000 5150
Text Label 10150 5350 0    50   ~ 0
GMAC_CRSDV
Wire Wire Line
	10000 5350 10150 5350
Text Label 10100 4750 0    50   ~ 0
GMAC_REFCLK
Wire Wire Line
	10100 4750 10000 4750
Wire Wire Line
	5050 4450 4950 4450
Wire Wire Line
	4950 4550 5050 4550
Wire Wire Line
	4950 4650 5050 4650
Wire Wire Line
	8400 4750 8500 4750
Wire Wire Line
	8400 4650 8500 4650
Wire Wire Line
	8400 4550 8500 4550
Wire Wire Line
	10100 4550 10000 4550
Wire Wire Line
	10100 4650 10000 4650
Text Label 10100 4650 0    50   ~ 0
ETH_IRQ
Text Label 10100 4550 0    50   ~ 0
ETH_INH
Text Label 8400 4550 2    50   ~ 0
ETH_RESET
Text Label 8400 4650 2    50   ~ 0
ETH_EN
Text Label 8400 4750 2    50   ~ 0
ETH_WAKE
Text Label 4950 4450 2    50   ~ 0
ETH_RESET
Wire Wire Line
	4950 4750 5050 4750
Text Label 4950 4550 2    50   ~ 0
ETH_EN
Text Label 4950 4650 2    50   ~ 0
ETH_WAKE
Text Label 4950 4750 2    50   ~ 0
ETH_INH
Wire Wire Line
	6250 4050 6350 4050
Text Label 6350 4050 0    50   ~ 0
ETH_IRQ
$EndSCHEMATC
