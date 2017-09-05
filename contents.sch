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
Sheet 2 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2800 6850 0    60   Input ~ 0
SSR2
$Comp
L R R?
U 1 1 595CD6DE
P 3200 6850
F 0 "R?" V 3280 6850 50  0000 C CNN
F 1 "670" V 3200 6850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3130 6850 50  0001 C CNN
F 3 "" H 3200 6850 50  0000 C CNN
	1    3200 6850
	0    1    1    0   
$EndComp
$Comp
L BC237 Q?
U 1 1 595CD6DF
P 3750 6850
F 0 "Q?" H 3950 6925 50  0000 L CNN
F 1 "2N2222" H 3950 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 4050 7050 50  0000 L CIN
F 3 "" H 3750 6850 50  0000 L CNN
	1    3750 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD6E0
P 3850 7350
F 0 "#PWR?" H 3850 7100 50  0001 C CNN
F 1 "GND" H 3850 7200 50  0000 C CNN
F 2 "" H 3850 7350 50  0000 C CNN
F 3 "" H 3850 7350 50  0000 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Arpette D?
U 1 1 595CD6E2
P 3850 6350
AR Path="/595CD6E2" Ref="D?"  Part="1" 
AR Path="/595CC9DA/595CD6E2" Ref="D?"  Part="1" 
F 0 "D?" H 3850 6450 50  0000 C CNN
F 1 "LED" H 3850 6250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 3850 6350 50  0001 C CNN
F 3 "" H 3850 6350 50  0000 C CNN
	1    3850 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 595CD6E3
P 3850 6000
F 0 "R?" V 3930 6000 50  0000 C CNN
F 1 "220" V 3850 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3780 6000 50  0001 C CNN
F 3 "" H 3850 6000 50  0000 C CNN
	1    3850 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 595CD6E4
P 4900 6150
F 0 "P?" H 4900 6300 50  0000 C CNN
F 1 "SSR 2" V 5000 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 4900 6150 50  0001 C CNN
F 3 "" H 4900 6150 50  0000 C CNN
	1    4900 6150
	1    0    0    -1  
$EndComp
Text GLabel 8950 4500 0    60   Input ~ 0
SDA
Text GLabel 8950 4250 0    60   Input ~ 0
SCL
$Comp
L +3.3V #PWR?
U 1 1 595CD6E6
P 9800 3700
F 0 "#PWR?" H 9800 3550 50  0001 C CNN
F 1 "+3.3V" H 9800 3840 50  0000 C CNN
F 2 "" H 9800 3700 50  0000 C CNN
F 3 "" H 9800 3700 50  0000 C CNN
	1    9800 3700
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595CD6E7
P 9600 3900
F 0 "R?" V 9680 3900 50  0000 C CNN
F 1 "4,7k" V 9600 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9530 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0000 C CNN
	1    9600 3900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 595CD6E8
P 10000 3900
F 0 "R?" V 10080 3900 50  0000 C CNN
F 1 "4,7k" V 10000 3900 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9930 3900 50  0001 C CNN
F 3 "" H 10000 3900 50  0000 C CNN
	1    10000 3900
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 595CD6E9
P 10250 4250
F 0 "R?" V 10330 4250 50  0000 C CNN
F 1 "47" V 10250 4250 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10180 4250 50  0001 C CNN
F 3 "" H 10250 4250 50  0000 C CNN
	1    10250 4250
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 595CD6EA
P 10250 4500
F 0 "R?" V 10330 4500 50  0000 C CNN
F 1 "47" V 10250 4500 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10180 4500 50  0001 C CNN
F 3 "" H 10250 4500 50  0000 C CNN
	1    10250 4500
	0    1    1    0   
$EndComp
$Comp
L CONN_01X04 P?
U 1 1 595CD6EB
P 10950 4350
F 0 "P?" H 10950 4600 50  0000 C CNN
F 1 "i2c_ext" V 11050 4350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10950 4350 50  0001 C CNN
F 3 "" H 10950 4350 50  0000 C CNN
	1    10950 4350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD6EC
P 10550 3800
F 0 "#PWR?" H 10550 3550 50  0001 C CNN
F 1 "GND" H 10550 3650 50  0000 C CNN
F 2 "" H 10550 3800 50  0000 C CNN
F 3 "" H 10550 3800 50  0000 C CNN
	1    10550 3800
	-1   0    0    1   
$EndComp
Text GLabel 10050 5100 0    60   Input ~ 0
GPIO
$Comp
L +5V #PWR?
U 1 1 595CD6ED
P 9900 4850
F 0 "#PWR?" H 9900 4700 50  0001 C CNN
F 1 "+5V" H 9900 4990 50  0000 C CNN
F 2 "" H 9900 4850 50  0000 C CNN
F 3 "" H 9900 4850 50  0000 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595CD6EE
P 9500 4850
F 0 "#PWR?" H 9500 4700 50  0001 C CNN
F 1 "+3.3V" H 9500 4990 50  0000 C CNN
F 2 "" H 9500 4850 50  0000 C CNN
F 3 "" H 9500 4850 50  0000 C CNN
	1    9500 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD6EF
P 10300 5300
F 0 "#PWR?" H 10300 5050 50  0001 C CNN
F 1 "GND" H 10300 5150 50  0000 C CNN
F 2 "" H 10300 5300 50  0000 C CNN
F 3 "" H 10300 5300 50  0000 C CNN
	1    10300 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X06 P?
U 1 1 595CD6F0
P 10950 5150
F 0 "P?" H 10950 5400 50  0000 C CNN
F 1 "Ext" V 11050 5150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04" H 10950 5150 50  0001 C CNN
F 3 "" H 10950 5150 50  0000 C CNN
	1    10950 5150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR?
U 1 1 595CD6F3
P 9050 1400
F 0 "#PWR?" H 9050 1250 50  0001 C CNN
F 1 "+3.3V" H 9050 1540 50  0000 C CNN
F 2 "" H 9050 1400 50  0000 C CNN
F 3 "" H 9050 1400 50  0000 C CNN
	1    9050 1400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 595CD6F4
P 9300 1400
F 0 "#PWR?" H 9300 1250 50  0001 C CNN
F 1 "+5V" H 9300 1540 50  0000 C CNN
F 2 "" H 9300 1400 50  0000 C CNN
F 3 "" H 9300 1400 50  0000 C CNN
	1    9300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD6F5
P 9150 1750
F 0 "#PWR?" H 9150 1500 50  0001 C CNN
F 1 "GND" H 9150 1600 50  0000 C CNN
F 2 "" H 9150 1750 50  0000 C CNN
F 3 "" H 9150 1750 50  0000 C CNN
	1    9150 1750
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595CD6F6
P 9050 1600
F 0 "C?" H 9075 1700 50  0000 L CNN
F 1 "1u" H 9075 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9088 1450 50  0001 C CNN
F 3 "" H 9050 1600 50  0000 C CNN
	1    9050 1600
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 595CD6F7
P 9300 1600
F 0 "C?" H 9325 1700 50  0000 L CNN
F 1 "1u" H 9325 1500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 9338 1450 50  0001 C CNN
F 3 "" H 9300 1600 50  0000 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Text GLabel 7450 5450 0    60   Input ~ 0
PWM
$Comp
L R R?
U 1 1 595CD6F8
P 7800 5450
F 0 "R?" V 7880 5450 50  0000 C CNN
F 1 "10k" V 7800 5450 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 7730 5450 50  0001 C CNN
F 3 "" H 7800 5450 50  0000 C CNN
	1    7800 5450
	0    1    1    0   
$EndComp
$Comp
L C C?
U 1 1 595CD6F9
P 8250 5750
F 0 "C?" H 8275 5850 50  0000 L CNN
F 1 "1u" H 8275 5650 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Rect_L7_W2.5_P5" H 8288 5600 50  0001 C CNN
F 3 "" H 8250 5750 50  0000 C CNN
	1    8250 5750
	1    0    0    -1  
$EndComp
$Comp
L MCP6001-RESCUE-Arpette U?
U 1 1 595CD6FA
P 9050 5550
AR Path="/595CD6FA" Ref="U?"  Part="1" 
AR Path="/595CC9DA/595CD6FA" Ref="U?"  Part="1" 
F 0 "U?" H 9100 5750 50  0000 C CNN
F 1 "LM321" H 9350 5750 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 9000 5650 50  0001 C CNN
F 3 "" H 9100 5750 50  0000 C CNN
	1    9050 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD6FB
P 8950 5950
F 0 "#PWR?" H 8950 5700 50  0001 C CNN
F 1 "GND" H 8950 5800 50  0000 C CNN
F 2 "" H 8950 5950 50  0000 C CNN
F 3 "" H 8950 5950 50  0000 C CNN
	1    8950 5950
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595CD6FD
P 9950 5850
F 0 "R?" V 10030 5850 50  0000 C CNN
F 1 "10k" V 9950 5850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9880 5850 50  0001 C CNN
F 3 "" H 9950 5850 50  0000 C CNN
	1    9950 5850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 595CD6FE
P 9300 6000
F 0 "R?" V 9380 6000 50  0000 C CNN
F 1 "10k" V 9300 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9230 6000 50  0001 C CNN
F 3 "" H 9300 6000 50  0000 C CNN
	1    9300 6000
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD6FF
P 9300 6150
F 0 "#PWR?" H 9300 5900 50  0001 C CNN
F 1 "GND" H 9300 6000 50  0000 C CNN
F 2 "" H 9300 6150 50  0000 C CNN
F 3 "" H 9300 6150 50  0000 C CNN
	1    9300 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD700
P 8250 6300
F 0 "#PWR?" H 8250 6050 50  0001 C CNN
F 1 "GND" H 8250 6150 50  0000 C CNN
F 2 "" H 8250 6300 50  0000 C CNN
F 3 "" H 8250 6300 50  0000 C CNN
	1    8250 6300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 595CD70A
P 2250 1700
F 0 "P?" H 2250 1850 50  0000 C CNN
F 1 "Power" V 2350 1700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 1700 50  0001 C CNN
F 3 "" H 2250 1700 50  0000 C CNN
	1    2250 1700
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 595CD70B
P 2650 2250
F 0 "#PWR?" H 2650 2000 50  0001 C CNN
F 1 "GND" H 2650 2100 50  0000 C CNN
F 2 "" H 2650 2250 50  0000 C CNN
F 3 "" H 2650 2250 50  0000 C CNN
	1    2650 2250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 595CD70D
P 10100 5700
F 0 "R?" V 10180 5700 50  0000 C CNN
F 1 "10k" V 10100 5700 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 10030 5700 50  0001 C CNN
F 3 "" H 10100 5700 50  0000 C CNN
	1    10100 5700
	-1   0    0    1   
$EndComp
$Comp
L POT-RESCUE-Arpette RV?
U 1 1 595CD70E
P 9550 5850
AR Path="/595CD70E" Ref="RV?"  Part="1" 
AR Path="/595CC9DA/595CD70E" Ref="RV?"  Part="1" 
F 0 "RV?" H 9550 5750 50  0000 C CNN
F 1 "1k" H 9550 5850 50  0000 C CNN
F 2 "Potentiometers:Potentiometer_Bourns_3296W_3-8Zoll_Inline_ScrewUp" H 9550 5850 50  0001 C CNN
F 3 "" H 9550 5850 50  0000 C CNN
	1    9550 5850
	-1   0    0    1   
$EndComp
Text GLabel 4900 6850 0    60   Input ~ 0
SSR3
$Comp
L R R?
U 1 1 59A73F60
P 5300 6850
F 0 "R?" V 5380 6850 50  0000 C CNN
F 1 "670" V 5300 6850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5230 6850 50  0001 C CNN
F 3 "" H 5300 6850 50  0000 C CNN
	1    5300 6850
	0    1    1    0   
$EndComp
$Comp
L BC237 Q?
U 1 1 59A73F67
P 5850 6850
F 0 "Q?" H 6050 6925 50  0000 L CNN
F 1 "2N2222" H 6050 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 6050 6775 50  0000 L CIN
F 3 "" H 5850 6850 50  0000 L CNN
	1    5850 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A73F6E
P 5950 7350
F 0 "#PWR?" H 5950 7100 50  0001 C CNN
F 1 "GND" H 5950 7200 50  0000 C CNN
F 2 "" H 5950 7350 50  0000 C CNN
F 3 "" H 5950 7350 50  0000 C CNN
	1    5950 7350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Arpette D?
U 1 1 59A73F7A
P 5950 6350
F 0 "D?" H 5950 6450 50  0000 C CNN
F 1 "LED" H 5950 6250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 5950 6350 50  0001 C CNN
F 3 "" H 5950 6350 50  0000 C CNN
	1    5950 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A73F81
P 5950 6000
F 0 "R?" V 6030 6000 50  0000 C CNN
F 1 "220" V 5950 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 5880 6000 50  0001 C CNN
F 3 "" H 5950 6000 50  0000 C CNN
	1    5950 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 59A73F88
P 7000 6150
F 0 "P?" H 7000 6300 50  0000 C CNN
F 1 "SSR 3" V 7100 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 7000 6150 50  0001 C CNN
F 3 "" H 7000 6150 50  0000 C CNN
	1    7000 6150
	1    0    0    -1  
$EndComp
$Comp
L D_ALT D?
U 1 1 59A74A6F
P 4200 6200
F 0 "D?" H 4200 6300 50  0000 C CNN
F 1 "D_ALT" H 4200 6100 50  0000 C CNN
F 2 "" H 4200 6200 50  0001 C CNN
F 3 "" H 4200 6200 50  0001 C CNN
	1    4200 6200
	0    1    1    0   
$EndComp
$Comp
L D_ALT D?
U 1 1 59A74C89
P 6300 6200
F 0 "D?" H 6300 6300 50  0000 C CNN
F 1 "D_ALT" H 6300 6100 50  0000 C CNN
F 2 "" H 6300 6200 50  0001 C CNN
F 3 "" H 6300 6200 50  0001 C CNN
	1    6300 6200
	0    1    1    0   
$EndComp
Text GLabel 900  6850 0    60   Input ~ 0
SSR1
$Comp
L R R?
U 1 1 59A75386
P 1300 6850
F 0 "R?" V 1380 6850 50  0000 C CNN
F 1 "670" V 1300 6850 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1230 6850 50  0001 C CNN
F 3 "" H 1300 6850 50  0000 C CNN
	1    1300 6850
	0    1    1    0   
$EndComp
$Comp
L BC237 Q?
U 1 1 59A7538D
P 1850 6850
F 0 "Q?" H 2050 6925 50  0000 L CNN
F 1 "2N2222" H 2050 6850 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-92_Molded_Narrow" H 2050 7050 50  0000 L CIN
F 3 "" H 1850 6850 50  0000 L CNN
	1    1850 6850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A75394
P 1950 7350
F 0 "#PWR?" H 1950 7100 50  0001 C CNN
F 1 "GND" H 1950 7200 50  0000 C CNN
F 2 "" H 1950 7350 50  0000 C CNN
F 3 "" H 1950 7350 50  0000 C CNN
	1    1950 7350
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-Arpette D?
U 1 1 59A753A0
P 1950 6350
F 0 "D?" H 1950 6450 50  0000 C CNN
F 1 "LED" H 1950 6250 50  0000 C CNN
F 2 "LEDs:LED-3MM" H 1950 6350 50  0001 C CNN
F 3 "" H 1950 6350 50  0000 C CNN
	1    1950 6350
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 59A753A7
P 1950 6000
F 0 "R?" V 2030 6000 50  0000 C CNN
F 1 "220" V 1950 6000 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1880 6000 50  0001 C CNN
F 3 "" H 1950 6000 50  0000 C CNN
	1    1950 6000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 59A753AE
P 3000 6150
F 0 "P?" H 3000 6300 50  0000 C CNN
F 1 "SSR 1" V 3100 6150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 3000 6150 50  0001 C CNN
F 3 "" H 3000 6150 50  0000 C CNN
	1    3000 6150
	1    0    0    -1  
$EndComp
$Comp
L TPS54302 U?
U 1 1 59A7BEB1
P 5450 1250
F 0 "U?" H 5450 1050 60  0000 C CNN
F 1 "TPS54302" H 5450 1250 60  0000 C CNN
F 2 "" H 5550 1250 60  0001 C CNN
F 3 "" H 5550 1250 60  0001 C CNN
	1    5450 1250
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky D?
U 1 1 59A80FF7
P 3000 1050
F 0 "D?" H 3000 1150 50  0000 C CNN
F 1 "D_Schottky" H 3000 950 50  0000 C CNN
F 2 "" H 3000 1050 50  0001 C CNN
F 3 "" H 3000 1050 50  0001 C CNN
	1    3000 1050
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P?
U 1 1 59A81E1F
P 2250 1100
F 0 "P?" H 2250 1250 50  0000 C CNN
F 1 "Power jack" V 2350 1100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02" H 2250 1100 50  0001 C CNN
F 3 "" H 2250 1100 50  0000 C CNN
	1    2250 1100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 59A81F07
P 2650 1300
F 0 "#PWR?" H 2650 1050 50  0001 C CNN
F 1 "GND" H 2650 1150 50  0000 C CNN
F 2 "" H 2650 1300 50  0000 C CNN
F 3 "" H 2650 1300 50  0000 C CNN
	1    2650 1300
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59A94127
P 3250 1300
F 0 "C?" H 3275 1400 50  0000 L CNN
F 1 "470uF" H 3275 1200 50  0000 L CNN
F 2 "" H 3288 1150 50  0001 C CNN
F 3 "" H 3250 1300 50  0001 C CNN
	1    3250 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A94628
P 3550 1300
F 0 "C?" H 3575 1400 50  0000 L CNN
F 1 "10uF" H 3575 1200 50  0000 L CNN
F 2 "" H 3588 1150 50  0001 C CNN
F 3 "" H 3550 1300 50  0001 C CNN
	1    3550 1300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59A94B39
P 3900 1300
F 0 "C?" H 3925 1400 50  0000 L CNN
F 1 "100nF" H 3925 1200 50  0000 L CNN
F 2 "" H 3938 1150 50  0001 C CNN
F 3 "" H 3900 1300 50  0001 C CNN
	1    3900 1300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A963C8
P 3250 1650
F 0 "#PWR?" H 3250 1400 50  0001 C CNN
F 1 "GND" H 3250 1500 50  0000 C CNN
F 2 "" H 3250 1650 50  0000 C CNN
F 3 "" H 3250 1650 50  0000 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A96448
P 3550 1650
F 0 "#PWR?" H 3550 1400 50  0001 C CNN
F 1 "GND" H 3550 1500 50  0000 C CNN
F 2 "" H 3550 1650 50  0000 C CNN
F 3 "" H 3550 1650 50  0000 C CNN
	1    3550 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A964C8
P 3900 1650
F 0 "#PWR?" H 3900 1400 50  0001 C CNN
F 1 "GND" H 3900 1500 50  0000 C CNN
F 2 "" H 3900 1650 50  0000 C CNN
F 3 "" H 3900 1650 50  0000 C CNN
	1    3900 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59A96903
P 4550 1300
F 0 "#PWR?" H 4550 1050 50  0001 C CNN
F 1 "GND" H 4550 1150 50  0000 C CNN
F 2 "" H 4550 1300 50  0000 C CNN
F 3 "" H 4550 1300 50  0000 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59AE89E1
P 4300 1250
F 0 "R?" V 4380 1250 50  0000 C CNN
F 1 "511k" V 4300 1250 50  0000 C CNN
F 2 "" V 4230 1250 50  0001 C CNN
F 3 "" H 4300 1250 50  0001 C CNN
	1    4300 1250
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59AE8B5E
P 4300 1700
F 0 "R?" V 4380 1700 50  0000 C CNN
F 1 "105k" V 4300 1700 50  0000 C CNN
F 2 "" V 4230 1700 50  0001 C CNN
F 3 "" H 4300 1700 50  0001 C CNN
	1    4300 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AE8D2A
P 4300 1950
F 0 "#PWR?" H 4300 1700 50  0001 C CNN
F 1 "GND" H 4300 1800 50  0000 C CNN
F 2 "" H 4300 1950 50  0000 C CNN
F 3 "" H 4300 1950 50  0000 C CNN
	1    4300 1950
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AEAEFB
P 6300 1050
F 0 "C?" H 6325 1150 50  0000 L CNN
F 1 "100nF" H 6325 950 50  0000 L CNN
F 2 "" H 6338 900 50  0001 C CNN
F 3 "" H 6300 1050 50  0001 C CNN
	1    6300 1050
	0    -1   -1   0   
$EndComp
$Comp
L L_Core_Ferrite L?
U 1 1 59AEAF89
P 6750 1250
F 0 "L?" V 6700 1250 50  0000 C CNN
F 1 "L_Core_Ferrite" V 6860 1250 50  0000 C CNN
F 2 "" H 6750 1250 50  0001 C CNN
F 3 "" H 6750 1250 50  0001 C CNN
	1    6750 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 59AEB2D9
P 7000 1400
F 0 "C?" H 7025 1500 50  0000 L CNN
F 1 "22uF" H 7025 1300 50  0000 L CNN
F 2 "" H 7038 1250 50  0001 C CNN
F 3 "" H 7000 1400 50  0001 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AEB3A9
P 7300 1400
F 0 "C?" H 7325 1500 50  0000 L CNN
F 1 "22uF" H 7325 1300 50  0000 L CNN
F 2 "" H 7338 1250 50  0001 C CNN
F 3 "" H 7300 1400 50  0001 C CNN
	1    7300 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59AEBBF2
P 7750 1400
F 0 "R?" V 7830 1400 50  0000 C CNN
F 1 "49.9" V 7750 1400 50  0000 C CNN
F 2 "" V 7680 1400 50  0001 C CNN
F 3 "" H 7750 1400 50  0001 C CNN
	1    7750 1400
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59AEBD66
P 7750 1800
F 0 "R?" V 7830 1800 50  0000 C CNN
F 1 "100k" V 7750 1800 50  0000 C CNN
F 2 "" V 7680 1800 50  0001 C CNN
F 3 "" H 7750 1800 50  0001 C CNN
	1    7750 1800
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 59AEBE0F
P 7750 2150
F 0 "R?" V 7830 2150 50  0000 C CNN
F 1 "13.3k" V 7750 2150 50  0000 C CNN
F 2 "" V 7680 2150 50  0001 C CNN
F 3 "" H 7750 2150 50  0001 C CNN
	1    7750 2150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 59AEC3BB
P 7400 1800
F 0 "C?" H 7425 1900 50  0000 L CNN
F 1 "75pF" H 7425 1700 50  0000 L CNN
F 2 "" H 7438 1650 50  0001 C CNN
F 3 "" H 7400 1800 50  0001 C CNN
	1    7400 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AECB38
P 7000 1650
F 0 "#PWR?" H 7000 1400 50  0001 C CNN
F 1 "GND" H 7000 1500 50  0000 C CNN
F 2 "" H 7000 1650 50  0000 C CNN
F 3 "" H 7000 1650 50  0000 C CNN
	1    7000 1650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59AECC90
P 7750 2350
F 0 "#PWR?" H 7750 2100 50  0001 C CNN
F 1 "GND" H 7750 2200 50  0000 C CNN
F 2 "" H 7750 2350 50  0000 C CNN
F 3 "" H 7750 2350 50  0000 C CNN
	1    7750 2350
	1    0    0    -1  
$EndComp
Text GLabel 8450 1250 2    60   Input ~ 0
5V
$Comp
L +VDC #PWR?
U 1 1 59AF2A81
P 2800 800
F 0 "#PWR?" H 2800 700 50  0001 C CNN
F 1 "+VDC" H 2800 1050 50  0000 C CNN
F 2 "" H 2800 800 50  0001 C CNN
F 3 "" H 2800 800 50  0001 C CNN
	1    2800 800 
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 59AF2D10
P 1950 5800
F 0 "#PWR?" H 1950 5700 50  0001 C CNN
F 1 "+VDC" H 1950 6050 50  0000 C CNN
F 2 "" H 1950 5800 50  0001 C CNN
F 3 "" H 1950 5800 50  0001 C CNN
	1    1950 5800
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 59AF2DAE
P 3850 5800
F 0 "#PWR?" H 3850 5700 50  0001 C CNN
F 1 "+VDC" H 3850 6050 50  0000 C CNN
F 2 "" H 3850 5800 50  0001 C CNN
F 3 "" H 3850 5800 50  0001 C CNN
	1    3850 5800
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 59AF2E4C
P 5950 5800
F 0 "#PWR?" H 5950 5700 50  0001 C CNN
F 1 "+VDC" H 5950 6050 50  0000 C CNN
F 2 "" H 5950 5800 50  0001 C CNN
F 3 "" H 5950 5800 50  0001 C CNN
	1    5950 5800
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 59AF3485
P 8950 5000
F 0 "#PWR?" H 8950 4900 50  0001 C CNN
F 1 "+VDC" H 8950 5250 50  0000 C CNN
F 2 "" H 8950 5000 50  0001 C CNN
F 3 "" H 8950 5000 50  0001 C CNN
	1    8950 5000
	1    0    0    -1  
$EndComp
$Comp
L LF50_TO220 U?
U 1 1 59AF507F
P 1250 700
F 0 "U?" H 1100 825 50  0000 C CNN
F 1 "LF50_TO220" H 1250 825 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220_Vertical" H 1250 925 50  0001 C CIN
F 3 "" H 1250 650 50  0001 C CNN
	1    1250 700 
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR?
U 1 1 59AF52D6
P 1700 700
F 0 "#PWR?" H 1700 550 50  0001 C CNN
F 1 "+5V" H 1700 840 50  0000 C CNN
F 2 "" H 1700 700 50  0000 C CNN
F 3 "" H 1700 700 50  0000 C CNN
	1    1700 700 
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59AF5377
P 1250 1150
F 0 "#PWR?" H 1250 900 50  0001 C CNN
F 1 "GND" H 1250 1000 50  0000 C CNN
F 2 "" H 1250 1150 50  0000 C CNN
F 3 "" H 1250 1150 50  0000 C CNN
	1    1250 1150
	1    0    0    -1  
$EndComp
$Comp
L +VDC #PWR?
U 1 1 59AF5418
P 800 700
F 0 "#PWR?" H 800 600 50  0001 C CNN
F 1 "+VDC" H 800 950 50  0000 C CNN
F 2 "" H 800 700 50  0001 C CNN
F 3 "" H 800 700 50  0001 C CNN
	1    800  700 
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR?
U 1 1 59AF6636
P 8150 1100
F 0 "#PWR?" H 8150 950 50  0001 C CNN
F 1 "+5V" H 8150 1240 50  0000 C CNN
F 2 "" H 8150 1100 50  0001 C CNN
F 3 "" H 8150 1100 50  0001 C CNN
	1    8150 1100
	1    0    0    -1  
$EndComp
$Comp
L CP C?
U 1 1 59AF66DA
P 8150 1550
F 0 "C?" H 8175 1650 50  0000 L CNN
F 1 "470uF" H 8175 1450 50  0000 L CNN
F 2 "" H 8188 1400 50  0001 C CNN
F 3 "" H 8150 1550 50  0001 C CNN
	1    8150 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 6850 2800 6850
Wire Wire Line
	3350 6850 3550 6850
Wire Wire Line
	3850 7050 3850 7350
Wire Wire Line
	3850 6650 3850 6550
Wire Wire Line
	3850 5800 3850 5850
Wire Wire Line
	4700 6100 4400 6100
Wire Wire Line
	4400 6100 4400 5850
Wire Wire Line
	4400 5850 3850 5850
Wire Wire Line
	4700 6200 4400 6200
Wire Wire Line
	4400 6200 4400 6600
Wire Wire Line
	4400 6600 3850 6600
Connection ~ 3850 6600
Wire Wire Line
	8950 4250 10100 4250
Wire Wire Line
	9600 4250 9600 4050
Wire Wire Line
	9600 3750 10350 3750
Wire Wire Line
	9800 3700 9800 3750
Connection ~ 9800 3750
Wire Wire Line
	8950 4500 10100 4500
Wire Wire Line
	10000 4500 10000 4050
Wire Wire Line
	10550 3800 10550 4200
Wire Wire Line
	10550 4200 10750 4200
Wire Wire Line
	10350 3750 10350 4100
Wire Wire Line
	10350 4100 10500 4100
Wire Wire Line
	10500 4100 10500 4300
Wire Wire Line
	10500 4300 10750 4300
Connection ~ 10000 3750
Wire Wire Line
	10400 4250 10400 4400
Wire Wire Line
	10400 4400 10750 4400
Connection ~ 9600 4250
Connection ~ 10000 4500
Wire Wire Line
	10400 4500 10750 4500
Wire Wire Line
	10750 4900 9900 4900
Wire Wire Line
	9900 4900 9900 4850
Wire Wire Line
	9500 4850 9500 5000
Wire Wire Line
	9500 5000 10750 5000
Wire Wire Line
	10750 5200 10300 5200
Wire Wire Line
	10300 5200 10300 5300
Wire Wire Line
	9300 1450 9300 1400
Wire Wire Line
	9050 1450 9050 1400
Wire Wire Line
	9050 1750 9300 1750
Connection ~ 9150 1750
Wire Wire Line
	7650 5450 7450 5450
Wire Wire Line
	7950 5450 8750 5450
Wire Wire Line
	8250 5450 8250 5600
Connection ~ 8250 5450
Wire Wire Line
	8950 5850 8950 5950
Wire Wire Line
	8750 5650 8750 6400
Wire Wire Line
	8250 6300 8250 5900
Wire Wire Line
	8950 5250 8950 5000
Wire Wire Line
	10750 5300 10550 5300
Wire Wire Line
	10550 5300 10550 5200
Connection ~ 10550 5200
Wire Wire Line
	2450 1750 2650 1750
Wire Wire Line
	2650 1750 2650 2250
Connection ~ 10100 5550
Wire Wire Line
	8750 6400 9550 6400
Wire Wire Line
	9550 6400 9550 6000
Wire Wire Line
	5150 6850 4900 6850
Wire Wire Line
	5450 6850 5650 6850
Wire Wire Line
	5950 7050 5950 7350
Wire Wire Line
	5950 6650 5950 6550
Wire Wire Line
	5950 5800 5950 5850
Wire Wire Line
	6800 6100 6500 6100
Wire Wire Line
	6500 6100 6500 5850
Wire Wire Line
	6500 5850 5950 5850
Wire Wire Line
	6800 6200 6500 6200
Wire Wire Line
	6500 6200 6500 6600
Wire Wire Line
	6500 6600 5950 6600
Connection ~ 5950 6600
Connection ~ 6300 5850
Connection ~ 6300 6600
Connection ~ 4200 5850
Connection ~ 4200 6600
Wire Wire Line
	6300 6050 6300 5850
Wire Wire Line
	6300 6350 6300 6600
Wire Wire Line
	4200 5850 4200 6050
Wire Wire Line
	4200 6350 4200 6600
Wire Wire Line
	1150 6850 900  6850
Wire Wire Line
	1450 6850 1650 6850
Wire Wire Line
	1950 7050 1950 7350
Wire Wire Line
	1950 6650 1950 6550
Wire Wire Line
	1950 5800 1950 5850
Wire Wire Line
	2800 6100 2500 6100
Wire Wire Line
	2500 6100 2500 5850
Wire Wire Line
	2500 5850 1950 5850
Wire Wire Line
	2800 6200 2500 6200
Wire Wire Line
	2500 6200 2500 6600
Wire Wire Line
	2500 6600 1950 6600
Connection ~ 1950 6600
Wire Wire Line
	2450 1150 2650 1150
Wire Wire Line
	2650 1150 2650 1300
Wire Wire Line
	2800 800  2800 1650
Wire Wire Line
	2450 1050 2850 1050
Connection ~ 2800 1650
Wire Wire Line
	3150 1050 4800 1050
Wire Wire Line
	3250 1050 3250 1150
Wire Wire Line
	3550 1050 3550 1150
Connection ~ 3250 1050
Connection ~ 3550 1050
Wire Wire Line
	3250 1450 3250 1650
Wire Wire Line
	3550 1450 3550 1650
Wire Wire Line
	3900 1450 3900 1650
Wire Wire Line
	3900 1150 3900 1050
Connection ~ 3900 1050
Wire Wire Line
	4550 1300 4550 1250
Wire Wire Line
	4550 1250 4800 1250
Wire Wire Line
	4300 1050 4300 1100
Connection ~ 4300 1050
Wire Wire Line
	4300 1400 4300 1550
Wire Wire Line
	4300 1950 4300 1850
Wire Wire Line
	4300 1500 4750 1500
Wire Wire Line
	4750 1500 4750 1450
Wire Wire Line
	4750 1450 4800 1450
Connection ~ 4300 1500
Wire Wire Line
	6150 1050 6100 1050
Wire Wire Line
	6100 1250 6600 1250
Wire Wire Line
	6450 1050 6450 1250
Connection ~ 6450 1250
Wire Wire Line
	6900 1250 8450 1250
Connection ~ 7000 1250
Connection ~ 7300 1250
Wire Wire Line
	7300 1550 7300 1600
Wire Wire Line
	7300 1600 7000 1600
Wire Wire Line
	7000 1550 7000 1650
Wire Wire Line
	6100 1450 6100 2000
Wire Wire Line
	6100 2000 7750 2000
Wire Wire Line
	7750 2000 7750 1950
Wire Wire Line
	7750 1650 7750 1550
Wire Wire Line
	7400 1650 7750 1650
Wire Wire Line
	7400 1950 7400 2000
Connection ~ 7400 2000
Connection ~ 7000 1600
Wire Wire Line
	7750 2350 7750 2300
Connection ~ 7750 1250
Wire Wire Line
	9350 5550 10600 5550
Wire Wire Line
	10750 5100 10050 5100
Wire Wire Line
	10600 5550 10600 5400
Wire Wire Line
	10600 5400 10750 5400
Connection ~ 2800 1050
Wire Wire Line
	1250 1000 1250 1150
Wire Wire Line
	950  700  800  700 
Wire Wire Line
	1550 700  1700 700 
Wire Wire Line
	8150 1100 8150 1400
Connection ~ 8150 1250
$Comp
L GND #PWR?
U 1 1 59AF6B6D
P 8150 2350
F 0 "#PWR?" H 8150 2100 50  0001 C CNN
F 1 "GND" H 8150 2200 50  0000 C CNN
F 2 "" H 8150 2350 50  0000 C CNN
F 3 "" H 8150 2350 50  0000 C CNN
	1    8150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1700 8150 2350
Wire Wire Line
	2800 1650 2450 1650
$EndSCHEMATC
