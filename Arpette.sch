EESchema Schematic File Version 2
LIBS:Arpette-rescue
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
LIBS:raspberrypi_hat
LIBS:Arpette
LIBS:Arpette-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 3
Title "Raspberry Pi HAT"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 3mm_Mounting_Hole H101
U 1 1 5834BC4A
P 5650 6000
F 0 "H101" H 5500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6000 60  0001 C CNN
F 3 "" H 5550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6000
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H103
U 1 1 5834BCDF
P 6650 6000
F 0 "H103" H 6500 6100 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6650 5850 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6550 6000 60  0001 C CNN
F 3 "" H 6550 6000 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6650 6000
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H102
U 1 1 5834BD62
P 5650 6550
F 0 "H102" H 5500 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 5650 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 5550 6550 60  0001 C CNN
F 3 "" H 5550 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    5650 6550
	1    0    0    -1  
$EndComp
$Comp
L 3mm_Mounting_Hole H104
U 1 1 5834BDED
P 6700 6550
F 0 "H104" H 6550 6650 60  0000 C CNN
F 1 "3mm_Mounting_Hole" H 6700 6400 60  0000 C CNN
F 2 "project_footprints:NPTH_3mm_ID" H 6600 6550 60  0001 C CNN
F 3 "" H 6600 6550 60  0001 C CNN
F 4 "" H -12600 -4650 50  0001 C CNN "MFR"
F 5 "" H -12600 -4650 50  0001 C CNN "MPN"
F 6 "" H -12600 -4650 50  0001 C CNN "SPR"
F 7 "" H -12600 -4650 50  0001 C CNN "SPN"
F 8 "" H -12600 -4650 50  0001 C CNN "SPURL"
	1    6700 6550
	1    0    0    -1  
$EndComp
$Comp
L OX40HAT J102
U 1 1 58DFC771
P 2600 2250
F 0 "J102" H 2950 2350 50  0000 C CNN
F 1 "40HAT" H 2300 2350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x20_Pitch2.54mm" H 2600 2450 50  0000 C CNN
F 3 "" H 1900 2250 50  0000 C CNN
	1    2600 2250
	1    0    0    -1  
$EndComp
Text Label 3150 7400 2    60   ~ 0
P3V3
$Comp
L CONN_02X02 J103
U 1 1 58E13683
P 6100 4650
F 0 "J103" H 6100 4800 50  0000 C CNN
F 1 "CONN_02X02" H 6100 4500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch1.27mm" H 6100 3450 50  0001 C CNN
F 3 "" H 6100 3450 50  0000 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
Text Label 5250 4600 0    60   ~ 0
P3V3
Text Label 5250 4700 0    60   ~ 0
P5V
Wire Wire Line
	5050 4600 5850 4600
Wire Wire Line
	5250 4700 5850 4700
Text Label 6950 4600 2    60   ~ 0
P3V3_HAT
Text Label 6950 4700 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6350 4600 6950 4600
Wire Wire Line
	6350 4700 6950 4700
Text Notes 5450 4250 0    60   ~ 0
FLEXIBLE POWER SELECTION
Text Label 7150 2400 2    60   ~ 0
P5V_HAT
Wire Wire Line
	6400 2400 7150 2400
Text Label 5300 2400 0    60   ~ 0
P5V
Wire Wire Line
	5300 2400 5900 2400
Text Notes 5150 1750 0    118  ~ 24
5V Powered HAT Protection
Text Notes 4900 2050 0    60   ~ 0
This is the recommended 5V rail protection for \na HAT with power going to the Pi.\nSee https://github.com/raspberrypi/hats/blob/master/designguide.md#back-powering-the-pi-via-the-j8-gpio-header
$Comp
L DMG2305UX Q102
U 1 1 58E14EB1
P 6150 2400
F 0 "Q102" V 6300 2550 50  0000 R CNN
F 1 "DMG2305UX" V 6300 2350 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23_Handsoldering" H 6350 2500 50  0001 C CNN
F 3 "" H 6150 2400 50  0000 C CNN
	1    6150 2400
	0    -1   -1   0   
$EndComp
$Comp
L DMMT5401 Q101
U 1 1 58E1538B
P 5850 3000
F 0 "Q101" H 6050 3075 50  0000 L CNN
F 1 "DMMT5401" H 6050 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6050 2925 50  0000 L CIN
F 3 "" H 5850 3000 50  0000 L CNN
	1    5850 3000
	-1   0    0    1   
$EndComp
$Comp
L DMMT5401 Q101
U 2 1 58E153D6
P 6450 3000
F 0 "Q101" H 6650 3075 50  0000 L CNN
F 1 "DMMT5401" H 6650 3000 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 6650 2925 50  0000 L CIN
F 3 "" H 6450 3000 50  0000 L CNN
	2    6450 3000
	1    0    0    1   
$EndComp
$Comp
L R R105
U 1 1 58E15896
P 5750 3600
F 0 "R105" V 5830 3600 50  0000 C CNN
F 1 "10k" V 5750 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5680 3600 50  0001 C CNN
F 3 "" H 5750 3600 50  0001 C CNN
F 4 "Yageo" H -9800 -10750 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9800 -10750 50  0001 C CNN "MPN"
F 6 "Digikey" H -9800 -10750 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9800 -10750 50  0001 C CNN "SPN"
F 8 "" H -9800 -10750 50  0001 C CNN "SPURL"
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L R R108
U 1 1 58E158A1
P 6550 3600
F 0 "R108" V 6630 3600 50  0000 C CNN
F 1 "10k" V 6550 3600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6480 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
F 4 "Yageo" H -9000 -10950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9000 -10950 50  0001 C CNN "MPN"
F 6 "Digikey" H -9000 -10950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9000 -10950 50  0001 C CNN "SPN"
F 8 "" H -9000 -10950 50  0001 C CNN "SPURL"
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 58E15A41
P 5750 3800
F 0 "#PWR01" H 5750 3550 50  0001 C CNN
F 1 "GND" H 5750 3650 50  0000 C CNN
F 2 "" H 5750 3800 50  0000 C CNN
F 3 "" H 5750 3800 50  0000 C CNN
	1    5750 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58E15A9E
P 6550 3800
F 0 "#PWR02" H 6550 3550 50  0001 C CNN
F 1 "GND" H 6550 3650 50  0000 C CNN
F 2 "" H 6550 3800 50  0000 C CNN
F 3 "" H 6550 3800 50  0000 C CNN
	1    6550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 3800 5750 3750
Wire Wire Line
	6550 3800 6550 3750
Wire Wire Line
	6550 3200 6550 3450
Wire Wire Line
	6150 2650 6150 3300
Wire Wire Line
	6150 3300 6550 3300
Connection ~ 6550 3300
Wire Wire Line
	5750 3200 5750 3450
Wire Wire Line
	6050 3000 6050 3350
Wire Wire Line
	5750 3350 6250 3350
Connection ~ 5750 3350
Wire Wire Line
	6250 3350 6250 3000
Connection ~ 6050 3350
Wire Wire Line
	5750 2800 5750 2400
Connection ~ 5750 2400
Wire Wire Line
	6550 2800 6550 2400
Connection ~ 6550 2400
$Comp
L CAT24C32 U101
U 1 1 58E1713F
P 2100 5850
F 0 "U101" H 2450 6200 50  0000 C CNN
F 1 "CAT24C32" H 1850 6200 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2100 5850 50  0001 C CNN
F 3 "" H 2100 5850 50  0000 C CNN
	1    2100 5850
	1    0    0    -1  
$EndComp
$Comp
L R R103
U 1 1 58E17715
P 2350 7400
F 0 "R103" V 2430 7400 50  0000 C CNN
F 1 "3.9K" V 2350 7400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7400 50  0001 C CNN
F 3 "" H 2350 7400 50  0001 C CNN
F 4 "Yageo" H -13200 -6950 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6950 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6950 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6950 50  0001 C CNN "SPN"
F 8 "" H -13200 -6950 50  0001 C CNN "SPURL"
	1    2350 7400
	0    1    1    0   
$EndComp
$Comp
L R R104
U 1 1 58E17720
P 2350 7650
F 0 "R104" V 2430 7650 50  0000 C CNN
F 1 "3.9K" V 2350 7650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2280 7650 50  0001 C CNN
F 3 "" H 2350 7650 50  0001 C CNN
F 4 "Yageo" H -13200 -6700 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -13200 -6700 50  0001 C CNN "MPN"
F 6 "Digikey" H -13200 -6700 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -13200 -6700 50  0001 C CNN "SPN"
F 8 "" H -13200 -6700 50  0001 C CNN "SPURL"
	1    2350 7650
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 7400 2200 7400
Wire Wire Line
	1250 7650 2200 7650
Wire Wire Line
	2150 7500 1250 7500
Wire Wire Line
	2150 7750 1250 7750
Wire Wire Line
	2150 7750 2150 7650
Connection ~ 2150 7650
Wire Wire Line
	2150 7500 2150 7400
Connection ~ 2150 7400
Wire Wire Line
	2500 7400 3150 7400
Wire Wire Line
	2700 7650 2500 7650
Connection ~ 2700 7400
Text Label 1250 7400 0    60   ~ 0
ID_SD_EEPROM_pu
Text Label 1250 7500 0    60   ~ 0
ID_SD_EEPROM
Text Label 1250 7650 0    60   ~ 0
ID_SC_EEPROM_pu
Text Label 1250 7750 0    60   ~ 0
ID_SC_EEPROM
Wire Wire Line
	3450 6050 2600 6050
Wire Wire Line
	2600 5950 3450 5950
Text Label 3450 5950 2    60   ~ 0
ID_SD_EEPROM_pu
Text Label 3450 6050 2    60   ~ 0
ID_SC_EEPROM_pu
$Comp
L CONN_01X02 J101
U 1 1 58E18D32
P 750 6050
F 0 "J101" H 750 6200 50  0000 C CNN
F 1 "CONN_01X02" V 850 6050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch1.27mm" H 750 6050 50  0001 C CNN
F 3 "" H 750 6050 50  0000 C CNN
	1    750  6050
	-1   0    0    1   
$EndComp
$Comp
L R R102
U 1 1 58E19E51
P 1550 6250
F 0 "R102" V 1630 6250 50  0000 C CNN
F 1 "10K" V 1550 6250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1480 6250 50  0001 C CNN
F 3 "" H 1550 6250 50  0001 C CNN
F 4 "Yageo" H -14000 -8100 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14000 -8100 50  0001 C CNN "MPN"
F 6 "Digikey" H -14000 -8100 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14000 -8100 50  0001 C CNN "SPN"
F 8 "" H -14000 -8100 50  0001 C CNN "SPURL"
	1    1550 6250
	-1   0    0    1   
$EndComp
Text Label 2400 5350 2    60   ~ 0
P3V3
Wire Wire Line
	2100 5350 2400 5350
Wire Wire Line
	2100 5350 2100 5450
$Comp
L GND #PWR03
U 1 1 58E1A612
P 1050 5750
F 0 "#PWR03" H 1050 5500 50  0001 C CNN
F 1 "GND" H 1050 5600 50  0000 C CNN
F 2 "" H 1050 5750 50  0000 C CNN
F 3 "" H 1050 5750 50  0000 C CNN
	1    1050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5650 1300 5850
Wire Wire Line
	1050 5650 1600 5650
Wire Wire Line
	1600 5750 1300 5750
Connection ~ 1300 5750
Wire Wire Line
	1300 5850 1600 5850
$Comp
L GND #PWR04
U 1 1 58E1AF98
P 1050 6150
F 0 "#PWR04" H 1050 5900 50  0001 C CNN
F 1 "GND" H 1050 6000 50  0000 C CNN
F 2 "" H 1050 6150 50  0000 C CNN
F 3 "" H 1050 6150 50  0000 C CNN
	1    1050 6150
	1    0    0    -1  
$EndComp
Text Notes 3250 5350 0    60   ~ 0
EEPROM WRITE ENABLE
$Comp
L R R106
U 1 1 58E22085
P 6100 4300
F 0 "R106" V 6180 4300 50  0000 C CNN
F 1 "DNP" V 6100 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4300 50  0001 C CNN
F 3 "" H 6100 4300 50  0001 C CNN
F 4 "Yageo" H -9450 -10050 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9450 -10050 50  0001 C CNN "MPN"
F 6 "Digikey" H -9450 -10050 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9450 -10050 50  0001 C CNN "SPN"
F 8 "" H -9450 -10050 50  0001 C CNN "SPURL"
	1    6100 4300
	0    1    1    0   
$EndComp
$Comp
L R R107
U 1 1 58E2218F
P 6100 4950
F 0 "R107" V 6180 4950 50  0000 C CNN
F 1 "DNP" V 6100 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 6030 4950 50  0001 C CNN
F 3 "" H 6100 4950 50  0001 C CNN
F 4 "Yageo" H -9450 -9400 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -9450 -9400 50  0001 C CNN "MPN"
F 6 "Digikey" H -9450 -9400 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -9450 -9400 50  0001 C CNN "SPN"
F 8 "" H -9450 -9400 50  0001 C CNN "SPURL"
	1    6100 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 4700 5750 4950
Wire Wire Line
	5750 4950 5950 4950
Connection ~ 5750 4700
Wire Wire Line
	6250 4950 6400 4950
Wire Wire Line
	6400 4950 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	6400 4600 6400 4300
Wire Wire Line
	6400 4300 6250 4300
Connection ~ 6400 4600
Wire Wire Line
	5950 4300 5750 4300
Wire Wire Line
	5750 4300 5750 4600
Connection ~ 5750 4600
$Comp
L R R101
U 1 1 58E22900
P 1300 6100
F 0 "R101" V 1380 6100 50  0000 C CNN
F 1 "DNP" V 1300 6100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1230 6100 50  0001 C CNN
F 3 "" H 1300 6100 50  0001 C CNN
F 4 "Yageo" H -14250 -8250 50  0001 C CNN "MFR"
F 5 "RC0402JR-0722RL" H -14250 -8250 50  0001 C CNN "MPN"
F 6 "Digikey" H -14250 -8250 50  0001 C CNN "SPR"
F 7 "311-22JRCT-ND" H -14250 -8250 50  0001 C CNN "SPN"
F 8 "" H -14250 -8250 50  0001 C CNN "SPURL"
	1    1300 6100
	0    1    1    0   
$EndComp
Text Notes 1550 7050 0    118  ~ 24
Pullup Resistors
Text Notes 2000 4800 0    118  ~ 24
HAT EEPROM
Text Notes 5300 5700 0    118  ~ 24
Mounting Holes
Text Notes 1650 2000 0    118  ~ 24
40-Pin HAT Connector
Text Label 800  4150 0    60   ~ 0
GND
Wire Wire Line
	2000 4150 800  4150
Text Label 800  3550 0    60   ~ 0
ID_SD_EEPROM
Wire Wire Line
	2000 3550 800  3550
Text Label 800  3450 0    60   ~ 0
GND
Wire Wire Line
	2000 3450 800  3450
Text Label 800  2500 0    60   ~ 0
GND
Text Label 800  2250 0    60   ~ 0
P3V3_HAT
Wire Wire Line
	2000 2250 800  2250
Wire Wire Line
	3200 2850 4400 2850
Wire Wire Line
	3200 3150 4400 3150
Wire Wire Line
	3200 3550 4400 3550
Wire Wire Line
	3200 3650 4400 3650
Wire Wire Line
	3200 3850 4400 3850
Text Label 4400 2850 2    60   ~ 0
GND
Text Label 4400 3150 2    60   ~ 0
GND
Text Label 4400 3650 2    60   ~ 0
GND
Text Label 4400 3550 2    60   ~ 0
ID_SC_EEPROM
Text Label 4400 3850 2    60   ~ 0
GND
Text Label 4400 2450 2    60   ~ 0
GND
Wire Wire Line
	3200 2450 4400 2450
Text Label 4400 2350 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2350 4400 2350
Text Label 4400 2250 2    60   ~ 0
P5V_HAT
Wire Wire Line
	3200 2250 4400 2250
Wire Wire Line
	2700 7650 2700 7400
Text Notes 7150 4950 0    60   ~ 0
HAT spec indicates to NEVER\npower the 3.3V pins on the Raspberry Pi \nfrom the HAT header. Only connect the 3.3V\npower from the Pi if the HAT does not have\n3.3V on board.\n\nIF you are designing a board that could\neither be powered by the Pi or from the HAT\nthe jumpers here can be used.\n\nIn most cases, either design the HAT \nto provide the 5V to the Pi and use the\nprotection circuit above OR power the\nHAT from the Pi and directly connect\nthe P3V3 and P5V to the P3V3_HAT and P5V_HAT\npins.
Text Notes 1200 5200 0    60   ~ 0
The HAT spec requires this EEPROM with system information\nto be in place in order to be called a HAT. It should be set up as write\nprotected (WP pin held high), so it may be desirable to either put a \njumper as shown to enable writing, or to hook up a spare IO pin to do so.
Text Notes 1100 7250 0    60   ~ 0
These are just pullup resistors for the I2C bus on the EEPROM.\nThe resistor values are per the HAT spec.
Text Notes 850  1250 0    100  ~ 0
This is based on the official Raspberry Pi spec to be able to call an extension board a HAT.\nhttps://github.com/raspberrypi/hats/blob/master/designguide.md
$Comp
L GND #PWR05
U 1 1 58E3CC10
P 2100 6350
F 0 "#PWR05" H 2100 6100 50  0001 C CNN
F 1 "GND" H 2100 6200 50  0000 C CNN
F 2 "" H 2100 6350 50  0000 C CNN
F 3 "" H 2100 6350 50  0000 C CNN
	1    2100 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 6250 2100 6350
Text Label 1800 6550 2    60   ~ 0
P3V3
Wire Wire Line
	1800 6550 1550 6550
Wire Wire Line
	1550 6550 1550 6400
Wire Wire Line
	1450 6050 1600 6050
Wire Wire Line
	1550 6000 1550 6100
Wire Wire Line
	1050 5650 1050 5750
Connection ~ 1300 5650
Wire Wire Line
	1450 6050 1450 6100
Connection ~ 1550 6050
Wire Wire Line
	950  6100 1150 6100
Wire Wire Line
	1050 6150 1050 6100
Connection ~ 1050 6100
Wire Wire Line
	950  6000 1550 6000
$Sheet
S 10850 2600 3850 2550
U 595CC9DA
F0 "Board Contents" 60
F1 "contents.sch" 60
$EndSheet
Text GLabel 1050 3050 0    60   Input ~ 0
SPI_MOSI
Text GLabel 1050 3200 0    60   Input ~ 0
SPI_MISO
Text GLabel 1500 3350 0    60   Input ~ 0
SPI_CLK
Wire Wire Line
	2000 3350 1500 3350
Wire Wire Line
	2000 3250 1200 3250
Wire Wire Line
	1200 3250 1200 3200
Wire Wire Line
	1200 3200 1050 3200
Wire Wire Line
	1050 3050 1300 3050
Wire Wire Line
	1300 3050 1300 3150
Wire Wire Line
	1300 3150 2000 3150
Text GLabel 1250 2350 0    60   Input ~ 0
SDA
Text GLabel 1550 2450 0    60   Input ~ 0
SCL
Wire Wire Line
	2000 2450 1550 2450
Wire Wire Line
	1250 2350 2000 2350
Text GLabel 4000 3350 2    60   Input ~ 0
SPI_CS
Wire Wire Line
	3200 3350 4000 3350
$Sheet
S 10850 5500 3850 2200
U 5960E58C
F0 "ADC" 60
F1 "ADC.sch" 60
$EndSheet
Text GLabel 3500 2750 2    60   Input ~ 0
SSR1
Text GLabel 3500 2950 2    60   Input ~ 0
SSR2
Text GLabel 3850 3050 2    60   Input ~ 0
SSR3
Wire Wire Line
	3500 2750 3200 2750
Wire Wire Line
	3500 2950 3200 2950
Wire Wire Line
	3850 3050 3200 3050
Text GLabel 5300 2400 0    60   Input ~ 0
P5V
Text GLabel 1050 2650 0    60   Input ~ 0
ADC_/DRdy
Wire Wire Line
	2000 2650 1300 2650
Wire Wire Line
	1300 2650 1300 2550
Wire Wire Line
	1300 2550 800  2550
Wire Wire Line
	800  2550 800  2500
Wire Wire Line
	1050 2650 1250 2650
Wire Wire Line
	1250 2650 1250 2750
Wire Wire Line
	1250 2750 2000 2750
Text GLabel 1050 2800 0    60   Input ~ 0
ADC_Start
Text GLabel 1600 2950 0    60   Input ~ 0
ADC_/Reset
Wire Wire Line
	2000 2950 1600 2950
Wire Wire Line
	2000 2850 1200 2850
Wire Wire Line
	1200 2850 1200 2800
Wire Wire Line
	1200 2800 1050 2800
Text GLabel 3500 3250 2    60   Input ~ 0
BUZ
Wire Wire Line
	3500 3250 3200 3250
Text GLabel 3500 3750 2    60   Input ~ 0
PWM1
Wire Wire Line
	3200 3750 3500 3750
Text GLabel 1600 3650 0    60   Input ~ 0
1Wire
Wire Wire Line
	1600 3650 2000 3650
Text GLabel 1600 3850 0    60   Input ~ 0
PWM2
NoConn ~ 3200 3450
NoConn ~ 3200 2650
NoConn ~ 3200 2550
Text GLabel 1600 4050 0    60   Input ~ 0
GPIO
Wire Wire Line
	1600 4050 2000 4050
Wire Wire Line
	1600 3850 2000 3850
NoConn ~ 3200 4150
NoConn ~ 3200 4050
NoConn ~ 3200 3950
NoConn ~ 2000 2550
NoConn ~ 2000 3050
NoConn ~ 2000 3750
NoConn ~ 2000 3950
$Comp
L +3.3V #PWR06
U 1 1 59BAA317
P 5050 4500
F 0 "#PWR06" H 5050 4350 50  0001 C CNN
F 1 "+3.3V" H 5050 4640 50  0000 C CNN
F 2 "" H 5050 4500 50  0001 C CNN
F 3 "" H 5050 4500 50  0001 C CNN
	1    5050 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 4600 5050 4500
$EndSCHEMATC
