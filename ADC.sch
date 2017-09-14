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
LIBS:Arpette-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L ADS1248 U5
U 1 1 5960E720
P 5900 3450
F 0 "U5" H 5900 4000 60  0000 C CNN
F 1 "ADS1248" H 5900 3250 60  0000 C CNN
F 2 "" H 5900 4000 60  0000 C CNN
F 3 "" H 5900 4000 60  0000 C CNN
	1    5900 3450
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P8
U 1 1 5960E909
P 700 1250
F 0 "P8" H 700 1450 50  0000 C CNN
F 1 "CONN_01X03" V 800 1250 50  0000 C CNN
F 2 "" H 700 1250 50  0000 C CNN
F 3 "" H 700 1250 50  0000 C CNN
	1    700  1250
	-1   0    0    1   
$EndComp
$Comp
L C C27
U 1 1 5960F0E6
P 2600 1400
F 0 "C27" H 2625 1500 50  0000 L CNN
F 1 "470n" H 2625 1300 50  0000 L CNN
F 2 "" H 2638 1250 50  0000 C CNN
F 3 "" H 2600 1400 50  0000 C CNN
	1    2600 1400
	1    0    0    -1  
$EndComp
$Comp
L R R35
U 1 1 5960F161
P 2300 1250
F 0 "R35" V 2380 1250 50  0000 C CNN
F 1 "470" V 2300 1250 50  0000 C CNN
F 2 "" V 2230 1250 50  0000 C CNN
F 3 "" H 2300 1250 50  0000 C CNN
	1    2300 1250
	0    1    1    0   
$EndComp
$Comp
L R R36
U 1 1 5960F1E2
P 2300 1550
F 0 "R36" V 2380 1550 50  0000 C CNN
F 1 "470" V 2300 1550 50  0000 C CNN
F 2 "" V 2230 1550 50  0000 C CNN
F 3 "" H 2300 1550 50  0000 C CNN
	1    2300 1550
	0    1    1    0   
$EndComp
$Comp
L C C26
U 1 1 5960FA74
P 2600 1000
F 0 "C26" H 2625 1100 50  0000 L CNN
F 1 "47n" H 2625 900 50  0000 L CNN
F 2 "" H 2638 850 50  0000 C CNN
F 3 "" H 2600 1000 50  0000 C CNN
	1    2600 1000
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 5960FAA2
P 2600 1800
F 0 "C28" H 2625 1900 50  0000 L CNN
F 1 "47n" H 2625 1700 50  0000 L CNN
F 2 "" H 2638 1650 50  0000 C CNN
F 3 "" H 2600 1800 50  0000 C CNN
	1    2600 1800
	1    0    0    -1  
$EndComp
$Comp
L TVS D11
U 1 1 5960FEFE
P 1000 1650
F 0 "D11" H 1000 1800 50  0000 C CNN
F 1 "TVS" H 1000 1500 50  0000 C CNN
F 2 "" H 1000 1650 50  0000 C CNN
F 3 "" H 1000 1650 50  0000 C CNN
	1    1000 1650
	0    1    1    0   
$EndComp
$Comp
L C C15
U 1 1 59610011
P 1300 1700
F 0 "C15" H 1325 1800 50  0000 L CNN
F 1 "1n" H 1325 1600 50  0000 L CNN
F 2 "" H 1338 1550 50  0000 C CNN
F 3 "" H 1300 1700 50  0000 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
$Comp
L R R38
U 1 1 59615401
P 5150 1400
F 0 "R38" V 5230 1400 50  0000 C CNN
F 1 "820" V 5150 1400 50  0000 C CNN
F 2 "" V 5080 1400 50  0000 C CNN
F 3 "" H 5150 1400 50  0000 C CNN
	1    5150 1400
	0    1    1    0   
$EndComp
$Comp
L GNDA #PWR055
U 1 1 59615B43
P 2600 800
F 0 "#PWR055" H 2600 550 50  0001 C CNN
F 1 "GNDA" H 2600 650 50  0000 C CNN
F 2 "" H 2600 800 50  0000 C CNN
F 3 "" H 2600 800 50  0000 C CNN
	1    2600 800 
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR056
U 1 1 59615C31
P 2600 2050
F 0 "#PWR056" H 2600 1800 50  0001 C CNN
F 1 "GNDA" H 2600 1900 50  0000 C CNN
F 2 "" H 2600 2050 50  0000 C CNN
F 3 "" H 2600 2050 50  0000 C CNN
	1    2600 2050
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR057
U 1 1 59615D13
P 1150 2000
F 0 "#PWR057" H 1150 1750 50  0001 C CNN
F 1 "GNDA" H 1150 1850 50  0000 C CNN
F 2 "" H 1150 2000 50  0000 C CNN
F 3 "" H 1150 2000 50  0000 C CNN
	1    1150 2000
	1    0    0    -1  
$EndComp
$Comp
L R R37
U 1 1 59615E26
P 5000 1650
F 0 "R37" V 5080 1650 50  0000 C CNN
F 1 "10k" V 5000 1650 50  0000 C CNN
F 2 "" V 4930 1650 50  0000 C CNN
F 3 "" H 5000 1650 50  0000 C CNN
	1    5000 1650
	-1   0    0    1   
$EndComp
$Comp
L R R39
U 1 1 59615E8B
P 5300 1650
F 0 "R39" V 5380 1650 50  0000 C CNN
F 1 "10k" V 5300 1650 50  0000 C CNN
F 2 "" V 5230 1650 50  0000 C CNN
F 3 "" H 5300 1650 50  0000 C CNN
	1    5300 1650
	-1   0    0    1   
$EndComp
$Comp
L C C31
U 1 1 59615F1A
P 5150 1850
F 0 "C31" H 5175 1950 50  0000 L CNN
F 1 "33n" H 5175 1750 50  0000 L CNN
F 2 "" H 5188 1700 50  0000 C CNN
F 3 "" H 5150 1850 50  0000 C CNN
	1    5150 1850
	0    1    1    0   
$EndComp
$Comp
L C C30
U 1 1 59615F7F
P 4850 1850
F 0 "C30" H 4875 1950 50  0000 L CNN
F 1 "3.3n" H 4875 1750 50  0000 L CNN
F 2 "" H 4888 1700 50  0000 C CNN
F 3 "" H 4850 1850 50  0000 C CNN
	1    4850 1850
	0    1    1    0   
$EndComp
$Comp
L C C32
U 1 1 59615FDB
P 5450 1850
F 0 "C32" H 5475 1950 50  0000 L CNN
F 1 "3.3n" H 5475 1750 50  0000 L CNN
F 2 "" H 5488 1700 50  0000 C CNN
F 3 "" H 5450 1850 50  0000 C CNN
	1    5450 1850
	0    1    1    0   
$EndComp
NoConn ~ 5600 2000
NoConn ~ 5900 2000
$Comp
L GNDA #PWR058
U 1 1 5961604A
P 4550 1600
F 0 "#PWR058" H 4550 1350 50  0001 C CNN
F 1 "GNDA" H 4550 1450 50  0000 C CNN
F 2 "" H 4550 1600 50  0000 C CNN
F 3 "" H 4550 1600 50  0000 C CNN
	1    4550 1600
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR059
U 1 1 596160A0
P 5600 1600
F 0 "#PWR059" H 5600 1350 50  0001 C CNN
F 1 "GNDA" H 5600 1450 50  0000 C CNN
F 2 "" H 5600 1600 50  0000 C CNN
F 3 "" H 5600 1600 50  0000 C CNN
	1    5600 1600
	0    -1   -1   0   
$EndComp
Text GLabel 8600 3450 2    60   Input ~ 0
SPI_MISO
Text GLabel 8600 2850 2    60   Input ~ 0
SPI_MOSI
Text GLabel 8600 2550 2    60   Input ~ 0
SPI_CLK
Text GLabel 8600 3750 2    60   Input ~ 0
SPI_CS
$Comp
L GNDA #PWR060
U 1 1 59A7893F
P 4600 5100
F 0 "#PWR060" H 4600 4850 50  0001 C CNN
F 1 "GNDA" H 4600 4950 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 59A789C6
P 7200 5100
F 0 "#PWR061" H 7200 4850 50  0001 C CNN
F 1 "GND" H 7200 4950 50  0000 C CNN
F 2 "" H 7200 5100 50  0001 C CNN
F 3 "" H 7200 5100 50  0001 C CNN
	1    7200 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR062
U 1 1 59A78A34
P 7200 1850
F 0 "#PWR062" H 7200 1700 50  0001 C CNN
F 1 "+3.3V" H 7200 1990 50  0000 C CNN
F 2 "" H 7200 1850 50  0001 C CNN
F 3 "" H 7200 1850 50  0001 C CNN
	1    7200 1850
	1    0    0    -1  
$EndComp
Text Label 3650 1400 0    60   ~ 0
Vref
Text Label 900  700  0    60   ~ 0
Vref
$Comp
L VDDA #PWR063
U 1 1 59B82856
P 4100 1600
F 0 "#PWR063" H 4100 1450 50  0001 C CNN
F 1 "VDDA" H 4100 1750 50  0000 C CNN
F 2 "" H 4100 1600 50  0001 C CNN
F 3 "" H 4100 1600 50  0001 C CNN
	1    4100 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P10
U 1 1 59B830BE
P 700 4750
F 0 "P10" H 700 4950 50  0000 C CNN
F 1 "CONN_01X03" V 800 4750 50  0000 C CNN
F 2 "" H 700 4750 50  0000 C CNN
F 3 "" H 700 4750 50  0000 C CNN
	1    700  4750
	-1   0    0    1   
$EndComp
$Comp
L C C24
U 1 1 59B830C5
P 1950 3150
F 0 "C24" H 1975 3250 50  0000 L CNN
F 1 "470n" H 1975 3050 50  0000 L CNN
F 2 "" H 1988 3000 50  0000 C CNN
F 3 "" H 1950 3150 50  0000 C CNN
	1    1950 3150
	1    0    0    -1  
$EndComp
$Comp
L R R33
U 1 1 59B830CC
P 1650 3000
F 0 "R33" V 1730 3000 50  0000 C CNN
F 1 "470" V 1650 3000 50  0000 C CNN
F 2 "" V 1580 3000 50  0000 C CNN
F 3 "" H 1650 3000 50  0000 C CNN
	1    1650 3000
	0    1    1    0   
$EndComp
$Comp
L R R34
U 1 1 59B830D3
P 1650 3300
F 0 "R34" V 1730 3300 50  0000 C CNN
F 1 "470" V 1650 3300 50  0000 C CNN
F 2 "" V 1580 3300 50  0000 C CNN
F 3 "" H 1650 3300 50  0000 C CNN
	1    1650 3300
	0    1    1    0   
$EndComp
$Comp
L C C23
U 1 1 59B830DA
P 1950 2750
F 0 "C23" H 1975 2850 50  0000 L CNN
F 1 "47n" H 1975 2650 50  0000 L CNN
F 2 "" H 1988 2600 50  0000 C CNN
F 3 "" H 1950 2750 50  0000 C CNN
	1    1950 2750
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 59B830E1
P 1950 3550
F 0 "C25" H 1975 3650 50  0000 L CNN
F 1 "47n" H 1975 3450 50  0000 L CNN
F 2 "" H 1988 3400 50  0000 C CNN
F 3 "" H 1950 3550 50  0000 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
$Comp
L TVS D13
U 1 1 59B830E8
P 1000 5150
F 0 "D13" H 1000 5300 50  0000 C CNN
F 1 "TVS" H 1000 5000 50  0000 C CNN
F 2 "" H 1000 5150 50  0000 C CNN
F 3 "" H 1000 5150 50  0000 C CNN
	1    1000 5150
	0    1    1    0   
$EndComp
$Comp
L C C17
U 1 1 59B830EF
P 1300 5200
F 0 "C17" H 1325 5300 50  0000 L CNN
F 1 "1n" H 1325 5100 50  0000 L CNN
F 2 "" H 1338 5050 50  0000 C CNN
F 3 "" H 1300 5200 50  0000 C CNN
	1    1300 5200
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR064
U 1 1 59B830F6
P 1950 2550
F 0 "#PWR064" H 1950 2300 50  0001 C CNN
F 1 "GNDA" H 1950 2400 50  0000 C CNN
F 2 "" H 1950 2550 50  0000 C CNN
F 3 "" H 1950 2550 50  0000 C CNN
	1    1950 2550
	-1   0    0    1   
$EndComp
$Comp
L GNDA #PWR065
U 1 1 59B830FC
P 1950 3800
F 0 "#PWR065" H 1950 3550 50  0001 C CNN
F 1 "GNDA" H 1950 3650 50  0000 C CNN
F 2 "" H 1950 3800 50  0000 C CNN
F 3 "" H 1950 3800 50  0000 C CNN
	1    1950 3800
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR066
U 1 1 59B83102
P 1150 5500
F 0 "#PWR066" H 1150 5250 50  0001 C CNN
F 1 "GNDA" H 1150 5350 50  0000 C CNN
F 2 "" H 1150 5500 50  0000 C CNN
F 3 "" H 1150 5500 50  0000 C CNN
	1    1150 5500
	1    0    0    -1  
$EndComp
Text Label 900  4200 0    60   ~ 0
Vref
$Comp
L CONN_01X03 P9
U 1 1 59B835E2
P 700 3000
F 0 "P9" H 700 3200 50  0000 C CNN
F 1 "CONN_01X03" V 800 3000 50  0000 C CNN
F 2 "" H 700 3000 50  0000 C CNN
F 3 "" H 700 3000 50  0000 C CNN
	1    700  3000
	-1   0    0    1   
$EndComp
$Comp
L TVS D12
U 1 1 59B835E9
P 1000 3400
F 0 "D12" H 1000 3550 50  0000 C CNN
F 1 "TVS" H 1000 3250 50  0000 C CNN
F 2 "" H 1000 3400 50  0000 C CNN
F 3 "" H 1000 3400 50  0000 C CNN
	1    1000 3400
	0    1    1    0   
$EndComp
$Comp
L C C16
U 1 1 59B835F0
P 1300 3450
F 0 "C16" H 1325 3550 50  0000 L CNN
F 1 "1n" H 1325 3350 50  0000 L CNN
F 2 "" H 1338 3300 50  0000 C CNN
F 3 "" H 1300 3450 50  0000 C CNN
	1    1300 3450
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR067
U 1 1 59B835F7
P 1000 3750
F 0 "#PWR067" H 1000 3500 50  0001 C CNN
F 1 "GNDA" H 1000 3600 50  0000 C CNN
F 2 "" H 1000 3750 50  0000 C CNN
F 3 "" H 1000 3750 50  0000 C CNN
	1    1000 3750
	1    0    0    -1  
$EndComp
Text Label 900  2450 0    60   ~ 0
Vref
$Comp
L CONN_01X03 P11
U 1 1 59B837BF
P 800 6450
F 0 "P11" H 800 6650 50  0000 C CNN
F 1 "CONN_01X03" V 900 6450 50  0000 C CNN
F 2 "" H 800 6450 50  0000 C CNN
F 3 "" H 800 6450 50  0000 C CNN
	1    800  6450
	-1   0    0    1   
$EndComp
$Comp
L TVS D15
U 1 1 59B837C6
P 1100 6850
F 0 "D15" H 1100 7000 50  0000 C CNN
F 1 "TVS" H 1100 6700 50  0000 C CNN
F 2 "" H 1100 6850 50  0000 C CNN
F 3 "" H 1100 6850 50  0000 C CNN
	1    1100 6850
	0    1    1    0   
$EndComp
$Comp
L C C18
U 1 1 59B837CD
P 1400 6900
F 0 "C18" H 1425 7000 50  0000 L CNN
F 1 "1n" H 1425 6800 50  0000 L CNN
F 2 "" H 1438 6750 50  0000 C CNN
F 3 "" H 1400 6900 50  0000 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR068
U 1 1 59B837D4
P 1250 7200
F 0 "#PWR068" H 1250 6950 50  0001 C CNN
F 1 "GNDA" H 1250 7050 50  0000 C CNN
F 2 "" H 1250 7200 50  0000 C CNN
F 3 "" H 1250 7200 50  0000 C CNN
	1    1250 7200
	1    0    0    -1  
$EndComp
Text Label 1000 5900 0    60   ~ 0
Vref
$Comp
L TVS D17
U 1 1 59B83BCA
P 1200 4400
F 0 "D17" H 1200 4550 50  0000 C CNN
F 1 "TVS" H 1200 4250 50  0000 C CNN
F 2 "" H 1200 4400 50  0000 C CNN
F 3 "" H 1200 4400 50  0000 C CNN
	1    1200 4400
	0    1    1    0   
$EndComp
$Comp
L C C21
U 1 1 59B83C58
P 1550 4400
F 0 "C21" H 1575 4500 50  0000 L CNN
F 1 "1n" H 1575 4300 50  0000 L CNN
F 2 "" H 1588 4250 50  0000 C CNN
F 3 "" H 1550 4400 50  0000 C CNN
	1    1550 4400
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR069
U 1 1 59B84076
P 1550 4050
F 0 "#PWR069" H 1550 3800 50  0001 C CNN
F 1 "GNDA" H 1550 3900 50  0000 C CNN
F 2 "" H 1550 4050 50  0000 C CNN
F 3 "" H 1550 4050 50  0000 C CNN
	1    1550 4050
	-1   0    0    1   
$EndComp
$Comp
L TVS D16
U 1 1 59B84560
P 1150 900
F 0 "D16" H 1150 1050 50  0000 C CNN
F 1 "TVS" H 1150 750 50  0000 C CNN
F 2 "" H 1150 900 50  0000 C CNN
F 3 "" H 1150 900 50  0000 C CNN
	1    1150 900 
	0    1    1    0   
$EndComp
$Comp
L C C20
U 1 1 59B84567
P 1500 900
F 0 "C20" H 1525 1000 50  0000 L CNN
F 1 "1n" H 1525 800 50  0000 L CNN
F 2 "" H 1538 750 50  0000 C CNN
F 3 "" H 1500 900 50  0000 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR070
U 1 1 59B84572
P 1550 600
F 0 "#PWR070" H 1550 350 50  0001 C CNN
F 1 "GNDA" H 1550 450 50  0000 C CNN
F 2 "" H 1550 600 50  0000 C CNN
F 3 "" H 1550 600 50  0000 C CNN
	1    1550 600 
	0    -1   -1   0   
$EndComp
$Comp
L TVS D14
U 1 1 59B84950
P 1100 2650
F 0 "D14" H 1100 2800 50  0000 C CNN
F 1 "TVS" H 1100 2500 50  0000 C CNN
F 2 "" H 1100 2650 50  0000 C CNN
F 3 "" H 1100 2650 50  0000 C CNN
	1    1100 2650
	0    1    1    0   
$EndComp
$Comp
L C C19
U 1 1 59B84957
P 1450 2650
F 0 "C19" H 1475 2750 50  0000 L CNN
F 1 "1n" H 1475 2550 50  0000 L CNN
F 2 "" H 1488 2500 50  0000 C CNN
F 3 "" H 1450 2650 50  0000 C CNN
	1    1450 2650
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR071
U 1 1 59B84962
P 1450 2300
F 0 "#PWR071" H 1450 2050 50  0001 C CNN
F 1 "GNDA" H 1450 2150 50  0000 C CNN
F 2 "" H 1450 2300 50  0000 C CNN
F 3 "" H 1450 2300 50  0000 C CNN
	1    1450 2300
	-1   0    0    1   
$EndComp
$Comp
L TVS D18
U 1 1 59B84AB0
P 1250 6100
F 0 "D18" H 1250 6250 50  0000 C CNN
F 1 "TVS" H 1250 5950 50  0000 C CNN
F 2 "" H 1250 6100 50  0000 C CNN
F 3 "" H 1250 6100 50  0000 C CNN
	1    1250 6100
	0    1    1    0   
$EndComp
$Comp
L C C22
U 1 1 59B84AB7
P 1600 6100
F 0 "C22" H 1625 6200 50  0000 L CNN
F 1 "1n" H 1625 6000 50  0000 L CNN
F 2 "" H 1638 5950 50  0000 C CNN
F 3 "" H 1600 6100 50  0000 C CNN
	1    1600 6100
	1    0    0    -1  
$EndComp
$Comp
L GNDA #PWR072
U 1 1 59B84AC2
P 1600 5750
F 0 "#PWR072" H 1600 5500 50  0001 C CNN
F 1 "GNDA" H 1600 5600 50  0000 C CNN
F 2 "" H 1600 5750 50  0000 C CNN
F 3 "" H 1600 5750 50  0000 C CNN
	1    1600 5750
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR073
U 1 1 59B8530D
P 6300 5100
F 0 "#PWR073" H 6300 4850 50  0001 C CNN
F 1 "GND" H 6300 4950 50  0000 C CNN
F 2 "" H 6300 5100 50  0001 C CNN
F 3 "" H 6300 5100 50  0001 C CNN
	1    6300 5100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR074
U 1 1 59B85426
P 6700 1550
F 0 "#PWR074" H 6700 1300 50  0001 C CNN
F 1 "GND" H 6700 1400 50  0000 C CNN
F 2 "" H 6700 1550 50  0001 C CNN
F 3 "" H 6700 1550 50  0001 C CNN
	1    6700 1550
	-1   0    0    1   
$EndComp
$Comp
L C C33
U 1 1 59B8550F
P 6400 1850
F 0 "C33" H 6425 1950 50  0000 L CNN
F 1 "1u" H 6425 1750 50  0000 L CNN
F 2 "" H 6438 1700 50  0000 C CNN
F 3 "" H 6400 1850 50  0000 C CNN
	1    6400 1850
	-1   0    0    1   
$EndComp
Text GLabel 1900 1100 2    60   Input ~ 0
Iexc1
Text GLabel 1950 1750 2    60   Input ~ 0
Iexc2
Text GLabel 5250 5100 3    60   Input ~ 0
Iexc1
Text GLabel 5600 5100 3    60   Input ~ 0
Iexc2
Text Notes 1650 7300 0    60   ~ 0
Quad Sensor inputs\nThermocouple should be wired between 1-2\n2-wire RTD should be wired between 1-2 with a shunt between 2-3\n3-Wire RTD should be wired as follows : A-1, B-2, B'-3
Text GLabel 8600 4050 2    60   Input ~ 0
ADC_Start
Text GLabel 8600 4350 2    60   Input ~ 0
ADC_/Reset
Text GLabel 8600 3150 2    60   Input ~ 0
ADC_/DRdy
$Comp
L R R40
U 1 1 59B930AD
P 8150 2550
F 0 "R40" V 8230 2550 50  0000 C CNN
F 1 "47" V 8150 2550 50  0000 C CNN
F 2 "" V 8080 2550 50  0000 C CNN
F 3 "" H 8150 2550 50  0000 C CNN
	1    8150 2550
	0    1    1    0   
$EndComp
$Comp
L R R41
U 1 1 59B9318A
P 8150 2850
F 0 "R41" V 8230 2850 50  0000 C CNN
F 1 "47" V 8150 2850 50  0000 C CNN
F 2 "" V 8080 2850 50  0000 C CNN
F 3 "" H 8150 2850 50  0000 C CNN
	1    8150 2850
	0    1    1    0   
$EndComp
$Comp
L R R42
U 1 1 59B9335C
P 8150 3150
F 0 "R42" V 8230 3150 50  0000 C CNN
F 1 "47" V 8150 3150 50  0000 C CNN
F 2 "" V 8080 3150 50  0000 C CNN
F 3 "" H 8150 3150 50  0000 C CNN
	1    8150 3150
	0    1    1    0   
$EndComp
$Comp
L R R43
U 1 1 59B933EF
P 8150 3450
F 0 "R43" V 8230 3450 50  0000 C CNN
F 1 "47" V 8150 3450 50  0000 C CNN
F 2 "" V 8080 3450 50  0000 C CNN
F 3 "" H 8150 3450 50  0000 C CNN
	1    8150 3450
	0    1    1    0   
$EndComp
$Comp
L R R44
U 1 1 59B9348D
P 8150 3750
F 0 "R44" V 8230 3750 50  0000 C CNN
F 1 "47" V 8150 3750 50  0000 C CNN
F 2 "" V 8080 3750 50  0000 C CNN
F 3 "" H 8150 3750 50  0000 C CNN
	1    8150 3750
	0    1    1    0   
$EndComp
$Comp
L R R45
U 1 1 59B93526
P 8150 4050
F 0 "R45" V 8230 4050 50  0000 C CNN
F 1 "47" V 8150 4050 50  0000 C CNN
F 2 "" V 8080 4050 50  0000 C CNN
F 3 "" H 8150 4050 50  0000 C CNN
	1    8150 4050
	0    1    1    0   
$EndComp
$Comp
L R R46
U 1 1 59B935C2
P 8150 4350
F 0 "R46" V 8230 4350 50  0000 C CNN
F 1 "47" V 8150 4350 50  0000 C CNN
F 2 "" V 8080 4350 50  0000 C CNN
F 3 "" H 8150 4350 50  0000 C CNN
	1    8150 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	2600 1550 2600 1650
Wire Wire Line
	2600 1250 2600 1150
Connection ~ 2600 1250
Connection ~ 2600 1550
Wire Wire Line
	900  1350 1200 1350
Wire Wire Line
	1200 1350 1200 1550
Wire Wire Line
	1200 1550 2150 1550
Wire Wire Line
	2600 2050 2600 1950
Wire Wire Line
	2600 800  2600 850 
Wire Wire Line
	1000 1950 1000 2000
Wire Wire Line
	1000 2000 1300 2000
Wire Wire Line
	1300 2000 1300 1850
Connection ~ 1150 2000
Connection ~ 1300 1550
Connection ~ 1000 1350
Wire Wire Line
	4100 1950 4550 1950
Wire Wire Line
	4550 1950 4550 2000
Wire Wire Line
	5600 1400 5600 1850
Wire Wire Line
	5300 1800 5300 2000
Connection ~ 5300 1850
Wire Wire Line
	5000 1800 5000 2000
Connection ~ 5000 1850
Wire Wire Line
	4700 1850 4550 1850
Wire Wire Line
	4550 1850 4550 1600
Wire Wire Line
	5000 1400 5000 1500
Wire Wire Line
	5300 1400 5300 1500
Wire Wire Line
	5300 1400 5600 1400
Connection ~ 5600 1600
Wire Wire Line
	8600 2550 8300 2550
Wire Wire Line
	8300 2850 8600 2850
Wire Wire Line
	8600 3450 8300 3450
Wire Wire Line
	8600 3750 8300 3750
Wire Wire Line
	7200 2000 7200 1850
Wire Wire Line
	7200 5100 7200 4900
Wire Wire Line
	4600 4900 4600 5100
Wire Wire Line
	3650 1400 5000 1400
Wire Wire Line
	900  1150 900  700 
Wire Wire Line
	1800 3300 3900 3300
Wire Wire Line
	1950 3300 1950 3400
Wire Wire Line
	1950 3000 1950 2900
Connection ~ 1950 3000
Wire Wire Line
	1800 3000 3900 3000
Connection ~ 1950 3300
Wire Wire Line
	900  4850 1200 4850
Wire Wire Line
	1200 4850 1200 5050
Wire Wire Line
	1200 5050 2950 5050
Wire Wire Line
	900  4750 2600 4750
Wire Wire Line
	1950 3800 1950 3700
Wire Wire Line
	1950 2550 1950 2600
Wire Wire Line
	1000 5450 1000 5500
Wire Wire Line
	1000 5500 1300 5500
Wire Wire Line
	1300 5500 1300 5350
Connection ~ 1150 5500
Connection ~ 1300 5050
Connection ~ 1000 4850
Wire Wire Line
	900  4650 900  4200
Wire Wire Line
	900  3100 1200 3100
Wire Wire Line
	1200 3100 1200 3300
Wire Wire Line
	1200 3300 1500 3300
Wire Wire Line
	1500 3000 900  3000
Wire Wire Line
	1000 3700 1000 3750
Wire Wire Line
	1300 3750 1300 3600
Connection ~ 1000 3750
Connection ~ 1300 3300
Connection ~ 1000 3100
Wire Wire Line
	900  2900 900  2450
Wire Wire Line
	1000 6550 1300 6550
Wire Wire Line
	1300 6550 1300 6750
Wire Wire Line
	1300 6750 3900 6750
Wire Wire Line
	1000 6450 3500 6450
Wire Wire Line
	1100 7150 1100 7200
Wire Wire Line
	1100 7200 1400 7200
Wire Wire Line
	1400 7200 1400 7050
Connection ~ 1250 7200
Connection ~ 1400 6750
Connection ~ 1100 6550
Wire Wire Line
	1000 6350 1000 5900
Wire Wire Line
	3550 1250 3550 2400
Wire Wire Line
	3550 2400 3900 2400
Wire Wire Line
	3050 1550 3050 2700
Wire Wire Line
	3050 2700 3900 2700
Wire Wire Line
	2600 4750 2600 3600
Wire Wire Line
	2600 3600 3900 3600
Wire Wire Line
	3900 3900 2950 3900
Wire Wire Line
	2950 3900 2950 5050
Wire Wire Line
	3500 6450 3500 4200
Wire Wire Line
	3500 4200 3900 4200
Wire Wire Line
	3900 6750 3900 4500
Wire Wire Line
	1550 4750 1550 4550
Connection ~ 1550 4750
Wire Wire Line
	1200 4700 1200 4750
Connection ~ 1200 4750
Wire Wire Line
	1200 4100 1550 4100
Wire Wire Line
	1550 4050 1550 4250
Connection ~ 1550 4100
Wire Wire Line
	1000 3750 1300 3750
Wire Wire Line
	1500 1250 1500 1050
Wire Wire Line
	1150 1200 1150 1250
Wire Wire Line
	1150 600  1550 600 
Connection ~ 1500 600 
Connection ~ 1500 1250
Connection ~ 1150 1250
Wire Wire Line
	1500 600  1500 750 
Wire Wire Line
	1450 3000 1450 2800
Wire Wire Line
	1100 2950 1100 3000
Wire Wire Line
	1100 2350 1450 2350
Wire Wire Line
	1450 2300 1450 2500
Connection ~ 1450 2350
Connection ~ 1450 3000
Connection ~ 1100 3000
Wire Wire Line
	1600 6450 1600 6250
Wire Wire Line
	1250 6400 1250 6450
Wire Wire Line
	1250 5800 1600 5800
Wire Wire Line
	1600 5750 1600 5950
Connection ~ 1600 5800
Connection ~ 1600 6450
Connection ~ 1250 6450
Wire Wire Line
	6300 4900 6300 5100
Wire Wire Line
	6700 2000 6700 1550
Wire Wire Line
	6400 1700 6700 1700
Connection ~ 6700 1700
Wire Wire Line
	3050 1550 2450 1550
Wire Wire Line
	1750 1250 1750 1100
Wire Wire Line
	1750 1100 1900 1100
Connection ~ 1750 1250
Wire Wire Line
	1750 1550 1750 1750
Wire Wire Line
	1750 1750 1950 1750
Connection ~ 1750 1550
Wire Wire Line
	5250 4900 5250 5100
Wire Wire Line
	5600 4900 5600 5100
Wire Wire Line
	8600 4050 8300 4050
Wire Wire Line
	8600 4350 8300 4350
Wire Wire Line
	8600 3150 8300 3150
Wire Wire Line
	8000 2550 7800 2550
Wire Wire Line
	7800 2850 8000 2850
Wire Wire Line
	8000 3150 7800 3150
Wire Wire Line
	7800 3450 8000 3450
Wire Wire Line
	8000 3750 7800 3750
Wire Wire Line
	7800 4050 8000 4050
Wire Wire Line
	8000 4350 7800 4350
Wire Wire Line
	4100 1600 4100 1950
$Comp
L C C29
U 1 1 59B94A36
P 4350 1700
F 0 "C29" H 4375 1800 50  0000 L CNN
F 1 "100n" H 4375 1600 50  0000 L CNN
F 2 "" H 4388 1550 50  0000 C CNN
F 3 "" H 4350 1700 50  0000 C CNN
	1    4350 1700
	0    1    1    0   
$EndComp
Wire Wire Line
	4500 1700 4550 1700
Connection ~ 4550 1700
Wire Wire Line
	4200 1700 4100 1700
Connection ~ 4100 1700
$Comp
L GND #PWR075
U 1 1 59B94D7F
P 7850 1900
F 0 "#PWR075" H 7850 1650 50  0001 C CNN
F 1 "GND" H 7850 1750 50  0000 C CNN
F 2 "" H 7850 1900 50  0001 C CNN
F 3 "" H 7850 1900 50  0001 C CNN
	1    7850 1900
	0    -1   -1   0   
$EndComp
$Comp
L C C34
U 1 1 59B94E14
P 7450 1900
F 0 "C34" H 7475 2000 50  0000 L CNN
F 1 "100n" H 7475 1800 50  0000 L CNN
F 2 "" H 7488 1750 50  0000 C CNN
F 3 "" H 7450 1900 50  0000 C CNN
	1    7450 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	7200 1900 7300 1900
Connection ~ 7200 1900
Wire Wire Line
	7600 1900 7850 1900
Wire Wire Line
	2450 1250 3550 1250
Wire Wire Line
	900  1250 2150 1250
$EndSCHEMATC
