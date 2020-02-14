EESchema Schematic File Version 2
LIBS:RGBW_board-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:Kenneth's
LIBS:wemos_mini
LIBS:RGBW_board-cache
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
L WeMos_mini U1
U 1 1 5C9AA542
P 6100 4100
F 0 "U1" H 6100 4600 60  0000 C CNN
F 1 "WeMos_mini" H 6100 3600 60  0000 C CNN
F 2 "wemos-d1-mini:wemos-d1-mini-with-pin-header" H 6650 3400 60  0001 C CNN
F 3 "" H 6650 3400 60  0000 C CNN
	1    6100 4100
	1    0    0    -1  
$EndComp
$Comp
L Jack-DC J1
U 1 1 5C9AA73A
P 6250 3150
F 0 "J1" H 6250 3360 50  0000 C CNN
F 1 "Jack-DC" H 6250 2975 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 6300 3110 50  0001 C CNN
F 3 "" H 6300 3110 50  0001 C CNN
	1    6250 3150
	-1   0    0    -1  
$EndComp
$Comp
L +12V #PWR01
U 1 1 5C9AA76D
P 5850 2900
F 0 "#PWR01" H 5850 2750 50  0001 C CNN
F 1 "+12V" H 5850 3040 50  0000 C CNN
F 2 "" H 5850 2900 50  0001 C CNN
F 3 "" H 5850 2900 50  0001 C CNN
	1    5850 2900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 5C9AA785
P 5850 3350
F 0 "#PWR02" H 5850 3100 50  0001 C CNN
F 1 "GND" H 5850 3200 50  0000 C CNN
F 2 "" H 5850 3350 50  0001 C CNN
F 3 "" H 5850 3350 50  0001 C CNN
	1    5850 3350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 5C9AA79D
P 4550 3900
F 0 "#PWR03" H 4550 3650 50  0001 C CNN
F 1 "GND" H 4550 3750 50  0000 C CNN
F 2 "" H 4550 3900 50  0001 C CNN
F 3 "" H 4550 3900 50  0001 C CNN
	1    4550 3900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x04 J3
U 1 1 5C9AA895
P 1550 4200
F 0 "J3" H 1550 4400 50  0000 C CNN
F 1 "Conn_01x04" H 1550 3900 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x04_Pitch2.54mm" H 1550 4200 50  0001 C CNN
F 3 "" H 1550 4200 50  0001 C CNN
	1    1550 4200
	-1   0    0    1   
$EndComp
$Comp
L Conn_01x02 J2
U 1 1 5C9AA8C8
P 1550 3550
F 0 "J2" H 1550 3650 50  0000 C CNN
F 1 "Conn_01x02" H 1550 3350 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 1550 3550 50  0001 C CNN
F 3 "" H 1550 3550 50  0001 C CNN
	1    1550 3550
	-1   0    0    1   
$EndComp
$Comp
L 2N7002-RESCUE-RGBW_board Q2
U 1 1 5C9B9AEE
P 9250 3450
F 0 "Q2" H 9100 3550 50  0000 L CNN
F 1 "2N7002" H 9000 3650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 3375 50  0001 L CIN
F 3 "" H 9250 3450 50  0001 L CNN
	1    9250 3450
	-1   0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5C9B9B3F
P 9500 3700
F 0 "R2" V 9580 3700 50  0000 C CNN
F 1 "10k" V 9500 3700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 3700 50  0001 C CNN
F 3 "" H 9500 3700 50  0001 C CNN
	1    9500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3050 5850 3050
Wire Wire Line
	5850 3050 5850 2900
Wire Wire Line
	5950 3150 5850 3150
Wire Wire Line
	5850 3150 5850 3350
Wire Wire Line
	5950 3250 5850 3250
Connection ~ 5850 3250
$Comp
L +12V #PWR04
U 1 1 5C9B9D8D
P 1850 3200
F 0 "#PWR04" H 1850 3050 50  0001 C CNN
F 1 "+12V" H 1850 3340 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR05
U 1 1 5C9B9DAD
P 1850 3850
F 0 "#PWR05" H 1850 3700 50  0001 C CNN
F 1 "+12V" H 1850 3990 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3850 1850 4000
Wire Wire Line
	1850 4000 1750 4000
Wire Wire Line
	1850 3200 1850 3450
Wire Wire Line
	1850 3450 1750 3450
$Comp
L GND #PWR06
U 1 1 5C9B9FB3
P 9150 3750
F 0 "#PWR06" H 9150 3500 50  0001 C CNN
F 1 "GND" H 9150 3600 50  0000 C CNN
F 2 "" H 9150 3750 50  0001 C CNN
F 3 "" H 9150 3750 50  0001 C CNN
	1    9150 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5C9B9FD3
P 9500 3900
F 0 "#PWR07" H 9500 3650 50  0001 C CNN
F 1 "GND" H 9500 3750 50  0000 C CNN
F 2 "" H 9500 3900 50  0001 C CNN
F 3 "" H 9500 3900 50  0001 C CNN
	1    9500 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3650 9150 3750
Wire Wire Line
	9500 3850 9500 3900
Wire Wire Line
	9500 3500 9500 3550
Connection ~ 9500 3500
Text Label 9550 3500 0    60   ~ 0
GREEN_PWM_IN
Wire Wire Line
	9150 3100 9150 3250
Wire Wire Line
	9450 3500 10100 3500
Wire Wire Line
	8500 3100 9150 3100
Text Label 1850 4100 0    60   ~ 0
GREEN_PWM_OUT
$Comp
L 2N7002-RESCUE-RGBW_board Q1
U 1 1 5C9DEBA5
P 9250 2450
F 0 "Q1" H 9100 2550 50  0000 L CNN
F 1 "2N7002" H 9000 2650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 2375 50  0001 L CIN
F 3 "" H 9250 2450 50  0001 L CNN
	1    9250 2450
	-1   0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 5C9DEBAB
P 9500 2700
F 0 "R1" V 9580 2700 50  0000 C CNN
F 1 "10k" V 9500 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 2700 50  0001 C CNN
F 3 "" H 9500 2700 50  0001 C CNN
	1    9500 2700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5C9DEBB1
P 9150 2750
F 0 "#PWR08" H 9150 2500 50  0001 C CNN
F 1 "GND" H 9150 2600 50  0000 C CNN
F 2 "" H 9150 2750 50  0001 C CNN
F 3 "" H 9150 2750 50  0001 C CNN
	1    9150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 5C9DEBB7
P 9500 2900
F 0 "#PWR09" H 9500 2650 50  0001 C CNN
F 1 "GND" H 9500 2750 50  0000 C CNN
F 2 "" H 9500 2900 50  0001 C CNN
F 3 "" H 9500 2900 50  0001 C CNN
	1    9500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2650 9150 2750
Wire Wire Line
	9500 2850 9500 2900
Wire Wire Line
	9500 2500 9500 2550
Connection ~ 9500 2500
Text Label 9550 2500 0    60   ~ 0
RED_PWM_IN
Wire Wire Line
	9150 2100 9150 2250
Wire Wire Line
	9450 2500 10100 2500
Wire Wire Line
	8500 2100 9150 2100
Text Label 8500 2100 0    60   ~ 0
RED_PWM_OUT
$Comp
L 2N7002-RESCUE-RGBW_board Q4
U 1 1 5C9DED66
P 9250 5450
F 0 "Q4" H 9100 5550 50  0000 L CNN
F 1 "2N7002" H 9000 5650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 5375 50  0001 L CIN
F 3 "" H 9250 5450 50  0001 L CNN
	1    9250 5450
	-1   0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 5C9DED6C
P 9500 5700
F 0 "R4" V 9580 5700 50  0000 C CNN
F 1 "10k" V 9500 5700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 5700 50  0001 C CNN
F 3 "" H 9500 5700 50  0001 C CNN
	1    9500 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR010
U 1 1 5C9DED72
P 9150 5750
F 0 "#PWR010" H 9150 5500 50  0001 C CNN
F 1 "GND" H 9150 5600 50  0000 C CNN
F 2 "" H 9150 5750 50  0001 C CNN
F 3 "" H 9150 5750 50  0001 C CNN
	1    9150 5750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 5C9DED78
P 9500 5900
F 0 "#PWR011" H 9500 5650 50  0001 C CNN
F 1 "GND" H 9500 5750 50  0000 C CNN
F 2 "" H 9500 5900 50  0001 C CNN
F 3 "" H 9500 5900 50  0001 C CNN
	1    9500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5650 9150 5750
Wire Wire Line
	9500 5850 9500 5900
Wire Wire Line
	9500 5500 9500 5550
Connection ~ 9500 5500
Text Label 9550 5500 0    60   ~ 0
WHITE_PWM_IN
Wire Wire Line
	9150 5100 9150 5250
Wire Wire Line
	9450 5500 10100 5500
Wire Wire Line
	8500 5100 9150 5100
Text Label 8500 5100 0    60   ~ 0
WHITE_PWM_OUT
$Comp
L 2N7002-RESCUE-RGBW_board Q3
U 1 1 5C9DED87
P 9250 4450
F 0 "Q3" H 9100 4550 50  0000 L CNN
F 1 "2N7002" H 9000 4650 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 9450 4375 50  0001 L CIN
F 3 "" H 9250 4450 50  0001 L CNN
	1    9250 4450
	-1   0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5C9DED8D
P 9500 4700
F 0 "R3" V 9580 4700 50  0000 C CNN
F 1 "10k" V 9500 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 9430 4700 50  0001 C CNN
F 3 "" H 9500 4700 50  0001 C CNN
	1    9500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 5C9DED93
P 9150 4750
F 0 "#PWR012" H 9150 4500 50  0001 C CNN
F 1 "GND" H 9150 4600 50  0000 C CNN
F 2 "" H 9150 4750 50  0001 C CNN
F 3 "" H 9150 4750 50  0001 C CNN
	1    9150 4750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 5C9DED99
P 9500 4900
F 0 "#PWR013" H 9500 4650 50  0001 C CNN
F 1 "GND" H 9500 4750 50  0000 C CNN
F 2 "" H 9500 4900 50  0001 C CNN
F 3 "" H 9500 4900 50  0001 C CNN
	1    9500 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4650 9150 4750
Wire Wire Line
	9500 4850 9500 4900
Wire Wire Line
	9500 4500 9500 4550
Connection ~ 9500 4500
Text Label 9550 4500 0    60   ~ 0
BLUE_PWM_IN
Wire Wire Line
	9150 4100 9150 4250
Wire Wire Line
	9450 4500 10100 4500
Wire Wire Line
	8500 4100 9150 4100
Text Label 1850 4300 0    60   ~ 0
BLUE_PWM_OUT
Text Label 1850 4200 0    60   ~ 0
RED_PWM_OUT
Text Label 1850 3550 0    60   ~ 0
WHITE_PWM_OUT
Text Label 8500 3100 0    60   ~ 0
GREEN_PWM_OUT
Text Label 8500 4100 0    60   ~ 0
BLUE_PWM_OUT
Wire Wire Line
	1750 4100 2650 4100
Wire Wire Line
	1750 4200 2650 4200
Wire Wire Line
	1750 4300 2650 4300
Wire Wire Line
	4550 3850 4550 3900
$Comp
L Conn_01x02 J4
U 1 1 5C9DF8CD
P 5150 3000
F 0 "J4" H 5150 3100 50  0000 C CNN
F 1 "Conn_01x02" H 5150 2800 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Angled_1x02_Pitch2.54mm" H 5150 3000 50  0001 C CNN
F 3 "" H 5150 3000 50  0001 C CNN
	1    5150 3000
	-1   0    0    -1  
$EndComp
Connection ~ 5850 3000
Wire Wire Line
	1750 3550 2700 3550
Text Label 6850 4350 0    60   ~ 0
RED_PWM_IN
Text Label 6850 3850 0    60   ~ 0
GREEN_PWM_IN
Text Label 4850 4050 0    60   ~ 0
BLUE_PWM_IN
Text Label 4850 3950 0    60   ~ 0
WHITE_PWM_IN
Wire Wire Line
	5600 3950 4850 3950
Wire Wire Line
	5600 4050 4850 4050
Wire Wire Line
	6750 3850 7500 3850
Wire Wire Line
	6750 4350 7450 4350
Wire Wire Line
	5600 3850 4550 3850
Wire Wire Line
	5850 3000 5350 3000
Wire Wire Line
	5350 3100 5450 3100
Wire Wire Line
	5450 3100 5450 3750
Wire Wire Line
	5450 3750 5600 3750
$EndSCHEMATC
