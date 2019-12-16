EESchema Schematic File Version 4
LIBS:stlink-cache
EELAYER 30 0
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
L stlink-rescue:STM32F103C8Tx U2
U 1 1 5973457E
P 4800 2950
F 0 "U2" H 2000 4675 50  0000 L BNN
F 1 "STM32F103C8Tx" H 7600 4675 50  0000 R BNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 7600 4625 50  0001 R TNN
F 3 "" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
$Comp
L mylibkicad:NCP603 U1
U 1 1 597347B2
P 2050 5200
F 0 "U1" H 1950 4650 60  0000 C CNN
F 1 "LDS3985M33R (NCP603)" H 2100 5150 60  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 2050 5200 60  0001 C CNN
F 3 "" H 2050 5200 60  0000 C CNN
	1    2050 5200
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:Crystal_Small Y1
U 1 1 59734929
P 1350 2200
F 0 "Y1" H 1350 2300 50  0000 C CNN
F 1 "8mgh" H 1350 2100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 1350 2200 50  0001 C CNN
F 3 "" H 1350 2200 50  0001 C CNN
	1    1350 2200
	0    -1   -1   0   
$EndComp
$Comp
L stlink-rescue:C_Small C1
U 1 1 597349A4
P 1000 2100
F 0 "C1" H 1010 2170 50  0000 L CNN
F 1 "22pf" H 1010 2020 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1000 2100 50  0001 C CNN
F 3 "" H 1000 2100 50  0001 C CNN
	1    1000 2100
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:C_Small C2
U 1 1 597349DD
P 1000 2300
F 0 "C2" H 1010 2370 50  0000 L CNN
F 1 "22pf" H 1010 2220 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1000 2300 50  0001 C CNN
F 3 "" H 1000 2300 50  0001 C CNN
	1    1000 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 2150 1550 2150
Wire Wire Line
	1550 2150 1550 2100
Wire Wire Line
	1550 2100 1350 2100
Wire Wire Line
	1900 2250 1550 2250
Wire Wire Line
	1550 2250 1550 2300
Wire Wire Line
	1550 2300 1350 2300
Connection ~ 1350 2300
Connection ~ 1350 2100
$Comp
L power:GND #PWR01
U 1 1 59734A79
P 750 2200
F 0 "#PWR01" H 750 1950 50  0001 C CNN
F 1 "GND" H 750 2050 50  0000 C CNN
F 2 "" H 750 2200 50  0001 C CNN
F 3 "" H 750 2200 50  0001 C CNN
	1    750  2200
	0    1    1    0   
$EndComp
Wire Wire Line
	900  2100 750  2100
Wire Wire Line
	750  1750 750  2100
Wire Wire Line
	750  2300 900  2300
Connection ~ 750  2200
Connection ~ 750  2300
$Comp
L power:GND #PWR02
U 1 1 59734D43
P 4600 4950
F 0 "#PWR02" H 4600 4700 50  0001 C CNN
F 1 "GND" H 4600 4800 50  0000 C CNN
F 2 "" H 4600 4950 50  0001 C CNN
F 3 "" H 4600 4950 50  0001 C CNN
	1    4600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4750 4600 4950
Wire Wire Line
	4600 4750 4700 4750
Connection ~ 4700 4750
Connection ~ 4800 4750
$Comp
L power:VDD #PWR03
U 1 1 59734E96
P 4600 900
F 0 "#PWR03" H 4600 750 50  0001 C CNN
F 1 "VDD" H 4600 1050 50  0000 C CNN
F 2 "" H 4600 900 50  0001 C CNN
F 3 "" H 4600 900 50  0001 C CNN
	1    4600 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1150 4600 900 
Wire Wire Line
	4600 1150 4700 1150
Connection ~ 4700 1150
Connection ~ 4800 1150
$Comp
L stlink-rescue:C_Small C7
U 1 1 59734FEF
P 5200 800
F 0 "C7" H 5210 870 50  0000 L CNN
F 1 "100n" H 5210 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5200 800 50  0001 C CNN
F 3 "" H 5200 800 50  0001 C CNN
	1    5200 800 
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:C_Small C8
U 1 1 5973508E
P 5400 800
F 0 "C8" H 5410 870 50  0000 L CNN
F 1 "100n" H 5410 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5400 800 50  0001 C CNN
F 3 "" H 5400 800 50  0001 C CNN
	1    5400 800 
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:C_Small C9
U 1 1 597350BD
P 5550 800
F 0 "C9" H 5560 870 50  0000 L CNN
F 1 "100n" H 5560 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5550 800 50  0001 C CNN
F 3 "" H 5550 800 50  0001 C CNN
	1    5550 800 
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:C_Small C10
U 1 1 597350F1
P 5700 800
F 0 "C10" H 5710 870 50  0000 L CNN
F 1 "100n" H 5710 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5700 800 50  0001 C CNN
F 3 "" H 5700 800 50  0001 C CNN
	1    5700 800 
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:C_Small C11
U 1 1 59735128
P 5850 800
F 0 "C11" H 5860 870 50  0000 L CNN
F 1 "100n" H 5860 720 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5850 800 50  0001 C CNN
F 3 "" H 5850 800 50  0001 C CNN
	1    5850 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59735232
P 5200 1000
F 0 "#PWR04" H 5200 750 50  0001 C CNN
F 1 "GND" H 5200 850 50  0000 C CNN
F 2 "" H 5200 1000 50  0001 C CNN
F 3 "" H 5200 1000 50  0001 C CNN
	1    5200 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR05
U 1 1 5973526A
P 5200 600
F 0 "#PWR05" H 5200 450 50  0001 C CNN
F 1 "VDD" H 5200 750 50  0000 C CNN
F 2 "" H 5200 600 50  0001 C CNN
F 3 "" H 5200 600 50  0001 C CNN
	1    5200 600 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 600  5200 700 
Wire Wire Line
	5200 900  5200 1000
Wire Wire Line
	5200 700  5400 700 
Connection ~ 5400 700 
Connection ~ 5550 700 
Connection ~ 5700 700 
Wire Wire Line
	5200 900  5400 900 
Connection ~ 5700 900 
Connection ~ 5550 900 
Connection ~ 5400 900 
$Comp
L power:GND #PWR06
U 1 1 5973564B
P 2150 6000
F 0 "#PWR06" H 2150 5750 50  0001 C CNN
F 1 "GND" H 2150 5850 50  0000 C CNN
F 2 "" H 2150 6000 50  0001 C CNN
F 3 "" H 2150 6000 50  0001 C CNN
	1    2150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 5900 2150 6000
Wire Wire Line
	1650 5400 1650 5600
Text Label 1050 5400 0    60   ~ 0
5v
$Comp
L power:VDD #PWR07
U 1 1 5973579D
P 2900 5400
F 0 "#PWR07" H 2900 5250 50  0001 C CNN
F 1 "VDD" H 2900 5550 50  0000 C CNN
F 2 "" H 2900 5400 50  0001 C CNN
F 3 "" H 2900 5400 50  0001 C CNN
	1    2900 5400
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:C_Small C5
U 1 1 597357C9
P 2600 5500
F 0 "C5" H 2610 5570 50  0000 L CNN
F 1 "10uf" H 2610 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2600 5500 50  0001 C CNN
F 3 "" H 2600 5500 50  0001 C CNN
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:C_Small C4
U 1 1 59735839
P 1350 5500
F 0 "C4" H 1360 5570 50  0000 L CNN
F 1 "10uf" H 1360 5420 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1350 5500 50  0001 C CNN
F 3 "" H 1350 5500 50  0001 C CNN
	1    1350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 5400 2600 5400
Connection ~ 2600 5400
Wire Wire Line
	1350 5900 2150 5900
Wire Wire Line
	2600 5900 2600 5650
Wire Wire Line
	1350 5600 1350 5900
Connection ~ 2150 5900
Wire Wire Line
	1050 5400 1350 5400
Connection ~ 1350 5400
$Comp
L stlink-rescue:USB_A J1
U 1 1 59735D51
P 3500 5650
F 0 "J1" H 3300 6100 50  0000 L CNN
F 1 "USB_A" H 3300 6000 50  0000 L CNN
F 2 "mylibpcb:USB_A_male" H 3650 5600 50  0001 C CNN
F 3 "" H 3650 5600 50  0001 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:R_Small R2
U 1 1 5973603E
P 1300 1550
F 0 "R2" H 1330 1570 50  0000 L CNN
F 1 "100k" H 1330 1510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1300 1550 50  0001 C CNN
F 3 "" H 1300 1550 50  0001 C CNN
	1    1300 1550
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:C_Small C3
U 1 1 59736097
P 1550 1400
F 0 "C3" H 1560 1470 50  0000 L CNN
F 1 "100n" H 1560 1320 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 1550 1400 50  0001 C CNN
F 3 "" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1550 1550 1550
Connection ~ 1550 1550
$Comp
L power:VDD #PWR08
U 1 1 597361B2
P 1050 1550
F 0 "#PWR08" H 1050 1400 50  0001 C CNN
F 1 "VDD" H 1050 1700 50  0000 C CNN
F 2 "" H 1050 1550 50  0001 C CNN
F 3 "" H 1050 1550 50  0001 C CNN
	1    1050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1550 1050 1550
$Comp
L power:GND #PWR09
U 1 1 5973641E
P 1550 1150
F 0 "#PWR09" H 1550 900 50  0001 C CNN
F 1 "GND" H 1550 1000 50  0000 C CNN
F 2 "" H 1550 1150 50  0001 C CNN
F 3 "" H 1550 1150 50  0001 C CNN
	1    1550 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1550 1150 1550 1300
Wire Wire Line
	1550 1500 1550 1550
Text Label 1900 1750 2    60   ~ 0
boot0
Text Label 1900 1950 2    60   ~ 0
vdd
$Comp
L stlink-rescue:R_Small R8
U 1 1 59736C0B
P 1700 3050
F 0 "R8" H 1730 3070 50  0000 L CNN
F 1 "100k" H 1730 3010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1700 3050 50  0001 C CNN
F 3 "" H 1700 3050 50  0001 C CNN
	1    1700 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3050 1800 3050
Wire Wire Line
	750  3050 1600 3050
$Comp
L stlink-rescue:R_Small R6
U 1 1 59736ECB
P 1500 1750
F 0 "R6" H 1530 1770 50  0000 L CNN
F 1 "100k" H 1530 1710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1500 1750 50  0001 C CNN
F 3 "" H 1500 1750 50  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 1750 1600 1750
Wire Wire Line
	1400 1750 750  1750
Connection ~ 750  2100
Text Label 2700 700  0    60   ~ 0
boot0
Text Label 7700 3750 0    60   ~ 0
tx
Text Label 7700 3850 0    60   ~ 0
rx
$Comp
L power:VDD #PWR010
U 1 1 597383C0
P 4100 5550
F 0 "#PWR010" H 4100 5400 50  0001 C CNN
F 1 "VDD" H 4100 5700 50  0000 C CNN
F 2 "" H 4100 5550 50  0001 C CNN
F 3 "" H 4100 5550 50  0001 C CNN
	1    4100 5550
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:R_Small R11
U 1 1 597385B7
P 4000 5650
F 0 "R11" H 4030 5670 50  0000 L CNN
F 1 "22" H 4030 5610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 5650 50  0001 C CNN
F 3 "" H 4000 5650 50  0001 C CNN
	1    4000 5650
	0    1    1    0   
$EndComp
Text Label 4200 5650 0    60   ~ 0
dp
Text Label 4200 5750 0    60   ~ 0
dm
$Comp
L stlink-rescue:R_Small R12
U 1 1 59738748
P 4000 5750
F 0 "R12" H 4030 5770 50  0000 L CNN
F 1 "22" H 4030 5710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 5750 50  0001 C CNN
F 3 "" H 4000 5750 50  0001 C CNN
	1    4000 5750
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 5750 4200 5750
Wire Wire Line
	3800 5750 3900 5750
Wire Wire Line
	3800 5650 3850 5650
$Comp
L stlink-rescue:R_Small R10
U 1 1 597388CD
P 4000 5550
F 0 "R10" H 4030 5570 50  0000 L CNN
F 1 "1k5" H 4030 5510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 4000 5550 50  0001 C CNN
F 3 "" H 4000 5550 50  0001 C CNN
	1    4000 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	3900 5550 3850 5550
Wire Wire Line
	3850 5550 3850 5650
Connection ~ 3850 5650
Wire Wire Line
	4100 5650 4200 5650
Wire Wire Line
	3500 6050 3900 6050
$Comp
L power:GND #PWR011
U 1 1 59738DE3
P 3900 6150
F 0 "#PWR011" H 3900 5900 50  0001 C CNN
F 1 "GND" H 3900 6000 50  0000 C CNN
F 2 "" H 3900 6150 50  0001 C CNN
F 3 "" H 3900 6150 50  0001 C CNN
	1    3900 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 6050 3900 6150
Wire Wire Line
	3900 6150 3400 6150
Wire Wire Line
	3400 6150 3400 6050
Text Label 4150 5450 0    60   ~ 0
5v
Text Label 7700 4050 0    60   ~ 0
dp
Text Label 7700 3950 0    60   ~ 0
dm
Text Label 1900 3950 2    60   ~ 0
swim
Text Label 1900 2850 2    60   ~ 0
nrst
Text Label 7700 3550 0    60   ~ 0
tdi
Text Label 1900 4150 2    60   ~ 0
tck_swclk
Text Label 1900 4250 2    60   ~ 0
tms_swdio
Text Label 7900 3750 0    60   ~ 0
led
Text Label 1900 3550 2    60   ~ 0
swim_in
Wire Wire Line
	1750 3850 1900 3850
Wire Wire Line
	1750 3550 1750 3750
Wire Wire Line
	1750 3750 1900 3750
Wire Wire Line
	1450 3550 1750 3550
Connection ~ 1750 3750
Wire Wire Line
	1900 3650 1600 3650
Wire Wire Line
	1600 3650 1600 3950
Wire Wire Line
	1050 3950 1200 3950
$Comp
L stlink-rescue:R_Small R5
U 1 1 5973BBB8
P 1350 3550
F 0 "R5" H 1380 3570 50  0000 L CNN
F 1 "220" H 1380 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1350 3550 50  0001 C CNN
F 3 "" H 1350 3550 50  0001 C CNN
	1    1350 3550
	0    1    1    0   
$EndComp
Connection ~ 1750 3550
Wire Wire Line
	1200 3950 1200 3550
Wire Wire Line
	1200 3550 1250 3550
Connection ~ 1600 3950
$Comp
L stlink-rescue:R_Small R1
U 1 1 5973BD87
P 950 3950
F 0 "R1" H 980 3970 50  0000 L CNN
F 1 "680" H 980 3910 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 950 3950 50  0001 C CNN
F 3 "" H 950 3950 50  0001 C CNN
	1    950  3950
	0    1    1    0   
$EndComp
Connection ~ 1200 3950
Wire Wire Line
	850  3950 650  3950
$Comp
L stlink-rescue:C_Small C6
U 1 1 5973C182
P 2750 5550
F 0 "C6" H 2760 5620 50  0000 L CNN
F 1 "10uf" H 2760 5470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2750 5550 50  0001 C CNN
F 3 "" H 2750 5550 50  0001 C CNN
	1    2750 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 5450 2750 5400
Connection ~ 2750 5400
Wire Wire Line
	2750 5650 2600 5650
Connection ~ 2600 5650
$Comp
L power:VDD #PWR012
U 1 1 5973C64E
P 650 3950
F 0 "#PWR012" H 650 3800 50  0001 C CNN
F 1 "VDD" H 650 4100 50  0000 C CNN
F 2 "" H 650 3950 50  0001 C CNN
F 3 "" H 650 3950 50  0001 C CNN
	1    650  3950
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:R_Small R4
U 1 1 5973C7D4
P 1350 3350
F 0 "R4" H 1380 3370 50  0000 L CNN
F 1 "220" H 1380 3310 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1350 3350 50  0001 C CNN
F 3 "" H 1350 3350 50  0001 C CNN
	1    1350 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 3350 1450 3350
Text Label 1050 3450 2    60   ~ 0
swim_reset
Wire Wire Line
	1050 3450 1100 3450
Wire Wire Line
	1100 3450 1100 3350
Text Label 7900 3850 0    60   ~ 0
t_swo
Wire Wire Line
	7700 3850 7900 3850
Text Label 5200 7000 2    60   ~ 0
swim_reset
$Comp
L power:GND #PWR013
U 1 1 5973DC8C
P 5650 7100
F 0 "#PWR013" H 5650 6850 50  0001 C CNN
F 1 "GND" H 5650 6950 50  0000 C CNN
F 2 "" H 5650 7100 50  0001 C CNN
F 3 "" H 5650 7100 50  0001 C CNN
	1    5650 7100
	0    -1   -1   0   
$EndComp
Text Label 5200 7200 2    60   ~ 0
swim
$Comp
L power:VDD #PWR014
U 1 1 5973DDA6
P 5700 7300
F 0 "#PWR014" H 5700 7150 50  0001 C CNN
F 1 "VDD" H 5700 7450 50  0000 C CNN
F 2 "" H 5700 7300 50  0001 C CNN
F 3 "" H 5700 7300 50  0001 C CNN
	1    5700 7300
	0    1    1    0   
$EndComp
Text Label 5750 7400 0    60   ~ 0
5v
Text Label 5800 6250 0    60   ~ 0
tms_swdio
Text Label 5800 6450 0    60   ~ 0
tck_swclk
Text Label 5800 6550 0    60   ~ 0
t_swo
Text Label 5800 6650 0    60   ~ 0
nrst
$Comp
L stlink-rescue:LED D1
U 1 1 5973FA7E
P 9500 3550
F 0 "D1" H 9500 3650 50  0000 C CNN
F 1 "LED" H 9500 3450 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9500 3550 50  0001 C CNN
F 3 "" H 9500 3550 50  0001 C CNN
	1    9500 3550
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:LED D2
U 1 1 5973FAF2
P 9500 3800
F 0 "D2" H 9500 3900 50  0000 C CNN
F 1 "LED" H 9500 3700 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 9500 3800 50  0001 C CNN
F 3 "" H 9500 3800 50  0001 C CNN
	1    9500 3800
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5973FDF9
P 9850 3800
F 0 "#PWR015" H 9850 3550 50  0001 C CNN
F 1 "GND" H 9850 3650 50  0000 C CNN
F 2 "" H 9850 3800 50  0001 C CNN
F 3 "" H 9850 3800 50  0001 C CNN
	1    9850 3800
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR016
U 1 1 5973FE6D
P 9850 3550
F 0 "#PWR016" H 9850 3400 50  0001 C CNN
F 1 "VDD" H 9850 3700 50  0000 C CNN
F 2 "" H 9850 3550 50  0001 C CNN
F 3 "" H 9850 3550 50  0001 C CNN
	1    9850 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 3550 9850 3550
Wire Wire Line
	9650 3800 9850 3800
$Comp
L stlink-rescue:R_Small R15
U 1 1 59740136
P 9100 3550
F 0 "R15" H 9130 3570 50  0000 L CNN
F 1 "1k" H 9130 3510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9100 3550 50  0001 C CNN
F 3 "" H 9100 3550 50  0001 C CNN
	1    9100 3550
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:R_Small R16
U 1 1 59740276
P 9100 3800
F 0 "R16" H 9130 3820 50  0000 L CNN
F 1 "1k" H 9130 3760 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 9100 3800 50  0001 C CNN
F 3 "" H 9100 3800 50  0001 C CNN
	1    9100 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 3550 9350 3550
Wire Wire Line
	9200 3800 9350 3800
Wire Wire Line
	9000 3550 8900 3550
Wire Wire Line
	8900 3550 8900 3750
Wire Wire Line
	8900 3800 9000 3800
Wire Wire Line
	7700 3750 8900 3750
Connection ~ 8900 3750
$Comp
L stlink-rescue:R_Small R18
U 1 1 5974138D
P 5350 7200
F 0 "R18" H 5380 7220 50  0000 L CNN
F 1 "22" H 5380 7160 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 7200 50  0001 C CNN
F 3 "" H 5350 7200 50  0001 C CNN
	1    5350 7200
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 7200 5250 7200
$Comp
L stlink-rescue:R_Small R17
U 1 1 59741748
P 5350 7000
F 0 "R17" H 5380 7020 50  0000 L CNN
F 1 "22" H 5380 6960 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5350 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 7000 5250 7000
$Comp
L stlink-rescue:R_Small R25
U 1 1 59741CE0
P 5650 6650
F 0 "R25" H 5680 6670 50  0000 L CNN
F 1 "22" H 5680 6610 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 6650 50  0001 C CNN
F 3 "" H 5650 6650 50  0001 C CNN
	1    5650 6650
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:R_Small R24
U 1 1 59741D7F
P 5650 6550
F 0 "R24" H 5680 6570 50  0000 L CNN
F 1 "22" H 5680 6510 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 6550 50  0001 C CNN
F 3 "" H 5650 6550 50  0001 C CNN
	1    5650 6550
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:R_Small R23
U 1 1 59741E05
P 5650 6450
F 0 "R23" H 5680 6470 50  0000 L CNN
F 1 "22" H 5680 6410 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:R_Small R22
U 1 1 59741E8C
P 5650 6250
F 0 "R22" H 5680 6270 50  0000 L CNN
F 1 "22" H 5680 6210 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 6250 50  0001 C CNN
F 3 "" H 5650 6250 50  0001 C CNN
	1    5650 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6250 5800 6250
Wire Wire Line
	5750 6450 5800 6450
Wire Wire Line
	5750 6550 5800 6550
Wire Wire Line
	5750 6650 5800 6650
$Comp
L stlink-rescue:R_Small R14
U 1 1 59742D50
P 7950 2850
F 0 "R14" H 7980 2870 50  0000 L CNN
F 1 "4k7" H 7980 2810 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2850 50  0001 C CNN
F 3 "" H 7950 2850 50  0001 C CNN
	1    7950 2850
	0    1    1    0   
$EndComp
$Comp
L stlink-rescue:R_Small R13
U 1 1 59742E53
P 7950 2700
F 0 "R13" H 7980 2720 50  0000 L CNN
F 1 "4k7" H 7980 2660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 7950 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0001 C CNN
	1    7950 2700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7700 2850 7800 2850
Wire Wire Line
	7800 2700 7800 2850
Wire Wire Line
	7800 2700 7850 2700
Connection ~ 7800 2850
$Comp
L power:VDD #PWR017
U 1 1 5974319B
P 8200 2700
F 0 "#PWR017" H 8200 2550 50  0001 C CNN
F 1 "VDD" H 8200 2850 50  0000 C CNN
F 2 "" H 8200 2700 50  0001 C CNN
F 3 "" H 8200 2700 50  0001 C CNN
	1    8200 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 59743203
P 8200 2850
F 0 "#PWR018" H 8200 2600 50  0001 C CNN
F 1 "GND" H 8200 2700 50  0000 C CNN
F 2 "" H 8200 2850 50  0001 C CNN
F 3 "" H 8200 2850 50  0001 C CNN
	1    8200 2850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8050 2700 8200 2700
Wire Wire Line
	8050 2850 8150 2850
Text Label 7700 3450 0    60   ~ 0
tdo
$Comp
L stlink-rescue:R_Small R19
U 1 1 59744AAE
P 6950 5300
F 0 "R19" H 6980 5320 50  0000 L CNN
F 1 "22" H 6980 5260 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 5300 50  0001 C CNN
F 3 "" H 6950 5300 50  0001 C CNN
	1    6950 5300
	0    1    1    0   
$EndComp
Text Label 6850 5300 2    60   ~ 0
tdo
Wire Wire Line
	7050 5300 7400 5300
$Comp
L stlink-rescue:R_Small R20
U 1 1 59744FAD
P 6950 5500
F 0 "R20" H 6980 5520 50  0000 L CNN
F 1 "22" H 6980 5460 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 5500 50  0001 C CNN
F 3 "" H 6950 5500 50  0001 C CNN
	1    6950 5500
	0    1    1    0   
$EndComp
Text Label 6850 5500 2    60   ~ 0
tdi
Wire Wire Line
	7050 5500 7400 5500
Text Label 1900 2950 2    60   ~ 0
jrst
$Comp
L stlink-rescue:R_Small R21
U 1 1 59745A60
P 6950 5700
F 0 "R21" H 6980 5720 50  0000 L CNN
F 1 "22" H 6980 5660 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 6950 5700 50  0001 C CNN
F 3 "" H 6950 5700 50  0001 C CNN
	1    6950 5700
	0    1    1    0   
$EndComp
Text Label 6850 5700 2    60   ~ 0
jrst
Wire Wire Line
	7050 5700 7400 5700
$Comp
L stlink-rescue:CONN_02X05 J2
U 1 1 598036C7
P 8100 5500
F 0 "J2" H 8100 5800 50  0000 C CNN
F 1 "jtag" V 8200 5500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x05_Pitch2.54mm" H 8100 5500 50  0001 C CNN
F 3 "" H 8100 5500 50  0001 C CNN
	1    8100 5500
	1    0    0    -1  
$EndComp
Text Label 5450 7000 0    60   ~ 0
r1
Text Label 5450 7100 0    60   ~ 0
r2
Text Label 5450 7200 0    60   ~ 0
r3
Text Label 5450 7300 0    60   ~ 0
r4
Text Label 5450 7400 0    60   ~ 0
r5
Text Label 5550 6250 2    60   ~ 0
r6
Text Label 5550 6450 2    60   ~ 0
r7
Text Label 5550 6550 2    60   ~ 0
r8
Text Label 5550 6650 2    60   ~ 0
r9
Text Label 5550 6750 2    60   ~ 0
r10
Text Label 7150 5300 0    60   ~ 0
r11
Text Label 7150 5500 0    60   ~ 0
r12
Text Label 7150 5700 0    60   ~ 0
r13
Text Label 9150 5500 0    60   ~ 0
PROG_RX
Text Label 9150 5400 0    60   ~ 0
PROG_TX
Text Label 8350 5300 0    60   ~ 0
r6
Text Label 7850 5300 2    60   ~ 0
r7
Text Label 5900 5500 2    60   ~ 0
r3
Text Label 8350 5400 0    60   ~ 0
r13
Text Label 7850 5400 2    60   ~ 0
r9
Text Label 8350 5500 0    60   ~ 0
r12
Text Label 7850 5500 2    60   ~ 0
r11
Text Label 5900 5700 2    60   ~ 0
r1
Text Label 7850 5600 2    60   ~ 0
r4
Text Label 7850 5700 2    60   ~ 0
r5
Text Label 8350 5600 0    60   ~ 0
r2
Text Label 8350 5700 0    60   ~ 0
r2
$Comp
L stlink-rescue:R_Small R9
U 1 1 59ABF582
P 1650 4050
F 0 "R9" H 1680 4070 50  0000 L CNN
F 1 "220" H 1680 4010 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 1650 4050 50  0001 C CNN
F 3 "" H 1650 4050 50  0001 C CNN
	1    1650 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	1900 4050 1750 4050
Wire Wire Line
	1900 4250 1200 4250
Wire Wire Line
	1200 4250 1200 4050
Wire Wire Line
	1200 4050 1550 4050
$Comp
L stlink-rescue:CONN_01X01 J4
U 1 1 59ABFDA1
P 8050 4150
F 0 "J4" H 8050 4250 50  0000 C CNN
F 1 "st_swdio" V 8150 4150 50  0000 C CNN
F 2 "mylibpcb:wirepad_mini" H 8050 4150 50  0001 C CNN
F 3 "" H 8050 4150 50  0001 C CNN
	1    8050 4150
	1    0    0    -1  
$EndComp
$Comp
L stlink-rescue:CONN_01X01 J5
U 1 1 59ABFF13
P 8050 4250
F 0 "J5" H 8050 4350 50  0000 C CNN
F 1 "st_swclk" V 8150 4250 50  0000 C CNN
F 2 "mylibpcb:wirepad_mini" H 8050 4250 50  0001 C CNN
F 3 "" H 8050 4250 50  0001 C CNN
	1    8050 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 4150 7850 4150
Wire Wire Line
	7850 4250 7700 4250
$Comp
L stlink-rescue:CONN_01X01 J3
U 1 1 59AC1856
P 2400 700
F 0 "J3" H 2400 800 50  0000 C CNN
F 1 "boot0" V 2500 700 50  0000 C CNN
F 2 "mylibpcb:wirepad_mini" H 2400 700 50  0001 C CNN
F 3 "" H 2400 700 50  0001 C CNN
	1    2400 700 
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 700  2600 700 
$Comp
L stlink-rescue:R_Small R26
U 1 1 59AC26BD
P 5650 6750
F 0 "R26" H 5680 6770 50  0000 L CNN
F 1 "22" H 5680 6710 50  0000 L CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" H 5650 6750 50  0001 C CNN
F 3 "" H 5650 6750 50  0001 C CNN
	1    5650 6750
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 6750 5950 6750
Wire Wire Line
	5450 7100 5650 7100
Wire Wire Line
	5450 7300 5700 7300
Wire Wire Line
	5450 7400 5750 7400
Text Label 5950 6750 0    60   ~ 0
tx
Text Label 7900 3350 0    60   ~ 0
tck_swclk
Wire Wire Line
	7700 3350 7900 3350
$Comp
L stlink-rescue:CONN_01X05 J8
U 1 1 59AC0103
P 6100 5600
F 0 "J8" H 6100 5900 50  0000 C CNN
F 1 "SWIM" V 6200 5600 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05_Pitch2.54mm" H 6100 5600 50  0001 C CNN
F 3 "" H 6100 5600 50  0001 C CNN
	1    6100 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 59AC0CF8
P 5900 5600
F 0 "#PWR019" H 5900 5350 50  0001 C CNN
F 1 "GND" H 5900 5450 50  0000 C CNN
F 2 "" H 5900 5600 50  0001 C CNN
F 3 "" H 5900 5600 50  0001 C CNN
	1    5900 5600
	0    1    1    0   
$EndComp
Text Label 5900 5800 2    60   ~ 0
5v
$Comp
L power:VDD #PWR020
U 1 1 59AC17EE
P 5900 5400
F 0 "#PWR020" H 5900 5250 50  0001 C CNN
F 1 "VDD" H 5900 5550 50  0000 C CNN
F 2 "" H 5900 5400 50  0001 C CNN
F 3 "" H 5900 5400 50  0001 C CNN
	1    5900 5400
	0    -1   -1   0   
$EndComp
$Comp
L stlink-rescue:CONN_01X02 J9
U 1 1 59AC349E
P 8950 5450
F 0 "J9" H 8950 5600 50  0000 C CNN
F 1 "st_prog" V 9050 5450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 8950 5450 50  0001 C CNN
F 3 "" H 8950 5450 50  0001 C CNN
	1    8950 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 3350 1250 3350
Connection ~ 1100 3450
$Comp
L stlink-rescue:C_Small C12
U 1 1 59AE4AAC
P 3950 5350
F 0 "C12" H 3960 5420 50  0000 L CNN
F 1 "100n" H 3960 5270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3950 5350 50  0001 C CNN
F 3 "" H 3950 5350 50  0001 C CNN
	1    3950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5450 3950 5450
Connection ~ 3950 5450
$Comp
L power:GND #PWR021
U 1 1 59AE5062
P 3950 5250
F 0 "#PWR021" H 3950 5000 50  0001 C CNN
F 1 "GND" H 3950 5100 50  0000 C CNN
F 2 "" H 3950 5250 50  0001 C CNN
F 3 "" H 3950 5250 50  0001 C CNN
	1    3950 5250
	-1   0    0    1   
$EndComp
$Comp
L stlink-rescue:C_Small C13
U 1 1 59AE5837
P 8000 3000
F 0 "C13" H 8010 3070 50  0000 L CNN
F 1 "100n" H 8010 2920 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8000 3000 50  0001 C CNN
F 3 "" H 8000 3000 50  0001 C CNN
	1    8000 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	7800 3000 7900 3000
Wire Wire Line
	8100 3000 8150 3000
Wire Wire Line
	8150 3000 8150 2850
Connection ~ 8150 2850
Text Label 5150 6550 2    60   ~ 0
PROG_RX
Text Label 5150 6750 2    60   ~ 0
PROG_TX
Wire Wire Line
	5550 6750 5150 6750
Wire Wire Line
	5150 6550 5550 6550
Text Label 6100 7200 0    60   ~ 0
Rswim
Wire Wire Line
	6100 7200 5450 7200
Text Label 6100 7000 0    60   ~ 0
RSwim_res
Wire Wire Line
	5450 7000 6100 7000
Wire Wire Line
	5300 6250 5550 6250
Wire Wire Line
	5300 6450 5550 6450
Text Label 5300 6250 2    60   ~ 0
Rswdio
Text Label 5300 6450 2    60   ~ 0
Rswclk
Text Label 7400 5300 0    60   ~ 0
Rtdo
Text Label 7400 5500 0    60   ~ 0
Rtdi
Text Label 7400 5700 0    60   ~ 0
Rjrst
Text Label 5150 6650 2    60   ~ 0
Rnrst
Wire Wire Line
	5150 6650 5550 6650
Wire Wire Line
	1350 2300 1100 2300
Wire Wire Line
	1350 2100 1100 2100
Wire Wire Line
	750  2200 750  2300
Wire Wire Line
	750  2300 750  3050
Wire Wire Line
	4700 4750 4800 4750
Wire Wire Line
	4800 4750 4900 4750
Wire Wire Line
	4700 1150 4800 1150
Wire Wire Line
	4800 1150 4900 1150
Wire Wire Line
	5400 700  5550 700 
Wire Wire Line
	5550 700  5700 700 
Wire Wire Line
	5700 700  5850 700 
Wire Wire Line
	5700 900  5850 900 
Wire Wire Line
	5550 900  5700 900 
Wire Wire Line
	5400 900  5550 900 
Wire Wire Line
	2600 5400 2750 5400
Wire Wire Line
	2150 5900 2600 5900
Wire Wire Line
	1350 5400 1650 5400
Wire Wire Line
	1550 1550 1900 1550
Wire Wire Line
	750  2100 750  2200
Wire Wire Line
	3850 5650 3900 5650
Wire Wire Line
	1750 3750 1750 3850
Wire Wire Line
	1750 3550 1900 3550
Wire Wire Line
	1600 3950 1900 3950
Wire Wire Line
	1200 3950 1600 3950
Wire Wire Line
	2750 5400 2900 5400
Wire Wire Line
	2600 5650 2600 5600
Wire Wire Line
	8900 3750 8900 3800
Wire Wire Line
	7800 2850 7850 2850
Wire Wire Line
	7800 2850 7800 3000
Wire Wire Line
	1100 3450 1900 3450
Wire Wire Line
	3950 5450 4150 5450
Wire Wire Line
	8150 2850 8200 2850
$Comp
L stlink-rescue:C_Small C14
U 1 1 5DF7D701
P 2450 5700
F 0 "C14" H 2250 5600 50  0000 L CNN
F 1 "10n" H 2460 5620 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2450 5700 50  0001 C CNN
F 3 "" H 2450 5700 50  0001 C CNN
	1    2450 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5DF7DC88
P 2450 5800
F 0 "#PWR0101" H 2450 5550 50  0001 C CNN
F 1 "GND" H 2450 5650 50  0000 C CNN
F 2 "" H 2450 5800 50  0001 C CNN
F 3 "" H 2450 5800 50  0001 C CNN
	1    2450 5800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
