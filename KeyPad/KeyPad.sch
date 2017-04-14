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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:L9110
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:powerint
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:stm32
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:KeyPad-cache
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
L SW_Push_Dual SW1
U 1 1 58F100A6
P 5650 2700
F 0 "SW1" H 5700 2800 50  0000 L CNN
F 1 "SW_Push_Dual" H 5650 2430 50  0000 C CNN
F 2 "" H 5650 2900 50  0001 C CNN
F 3 "" H 5650 2900 50  0001 C CNN
	1    5650 2700
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW2
U 1 1 58F100F8
P 5650 3300
F 0 "SW2" H 5700 3400 50  0000 L CNN
F 1 "SW_Push_Dual" H 5650 3030 50  0000 C CNN
F 2 "" H 5650 3500 50  0001 C CNN
F 3 "" H 5650 3500 50  0001 C CNN
	1    5650 3300
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW3
U 1 1 58F1012A
P 5650 3950
F 0 "SW3" H 5700 4050 50  0000 L CNN
F 1 "SW_Push_Dual" H 5650 3680 50  0000 C CNN
F 2 "" H 5650 4150 50  0001 C CNN
F 3 "" H 5650 4150 50  0001 C CNN
	1    5650 3950
	1    0    0    -1  
$EndComp
$Comp
L SW_Push_Dual SW4
U 1 1 58F10161
P 5650 4550
F 0 "SW4" H 5700 4650 50  0000 L CNN
F 1 "SW_Push_Dual" H 5650 4280 50  0000 C CNN
F 2 "" H 5650 4750 50  0001 C CNN
F 3 "" H 5650 4750 50  0001 C CNN
	1    5650 4550
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F101B7
P 5200 3100
F 0 "R2" V 5280 3100 50  0000 C CNN
F 1 "330R" V 5200 3100 50  0000 C CNN
F 2 "" V 5130 3100 50  0001 C CNN
F 3 "" H 5200 3100 50  0001 C CNN
	1    5200 3100
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR01
U 1 1 58F1021C
P 5200 2200
F 0 "#PWR01" H 5200 2050 50  0001 C CNN
F 1 "VCC" H 5200 2350 50  0000 C CNN
F 2 "" H 5200 2200 50  0001 C CNN
F 3 "" H 5200 2200 50  0001 C CNN
	1    5200 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F1023A
P 5900 5000
F 0 "#PWR02" H 5900 4750 50  0001 C CNN
F 1 "GND" H 5900 4850 50  0000 C CNN
F 2 "" H 5900 5000 50  0001 C CNN
F 3 "" H 5900 5000 50  0001 C CNN
	1    5900 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X03 P1
U 1 1 58F10258
P 4250 2900
F 0 "P1" H 4250 3100 50  0000 C CNN
F 1 "CONN_01X03" V 4350 2900 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5850 2900 5900 2900
Wire Wire Line
	5900 2700 5900 5000
Wire Wire Line
	5900 2700 5850 2700
Wire Wire Line
	5900 3300 5850 3300
Connection ~ 5900 2900
Wire Wire Line
	5900 3500 5850 3500
Connection ~ 5900 3300
Wire Wire Line
	5900 4550 5850 4550
Connection ~ 5900 3500
Wire Wire Line
	5900 4750 5850 4750
Connection ~ 5900 4550
Wire Wire Line
	5850 4150 5900 4150
Connection ~ 5900 4150
Wire Wire Line
	5850 3950 5900 3950
Connection ~ 5900 3950
Connection ~ 5900 4750
$Comp
L R R3
U 1 1 58F106D8
P 5200 3750
F 0 "R3" V 5280 3750 50  0000 C CNN
F 1 "620R" V 5200 3750 50  0000 C CNN
F 2 "" V 5130 3750 50  0001 C CNN
F 3 "" H 5200 3750 50  0001 C CNN
	1    5200 3750
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58F10719
P 5200 4350
F 0 "R4" V 5280 4350 50  0000 C CNN
F 1 "1K" V 5200 4350 50  0000 C CNN
F 2 "" V 5130 4350 50  0001 C CNN
F 3 "" H 5200 4350 50  0001 C CNN
	1    5200 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F10793
P 5200 2450
F 0 "R1" V 5280 2450 50  0000 C CNN
F 1 "2K" V 5200 2450 50  0000 C CNN
F 2 "" V 5130 2450 50  0001 C CNN
F 3 "" H 5200 2450 50  0001 C CNN
	1    5200 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4750 5200 4750
Wire Wire Line
	5200 4750 5200 4500
Wire Wire Line
	5450 4550 5400 4550
Wire Wire Line
	5400 4550 5400 4750
Connection ~ 5400 4750
Wire Wire Line
	5450 3950 5400 3950
Wire Wire Line
	5400 3950 5400 4150
Wire Wire Line
	5200 4150 5450 4150
Wire Wire Line
	5200 3900 5200 4200
Connection ~ 5400 4150
Connection ~ 5200 4150
Wire Wire Line
	5200 3250 5200 3600
Wire Wire Line
	5200 3500 5450 3500
Wire Wire Line
	5450 3300 5400 3300
Wire Wire Line
	5400 3300 5400 3500
Connection ~ 5400 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 2600 5200 2950
Wire Wire Line
	5450 2700 5400 2700
Wire Wire Line
	5400 2700 5400 2900
Connection ~ 5400 2900
Connection ~ 5200 2900
Wire Wire Line
	5200 2200 5200 2300
$Comp
L GND #PWR03
U 1 1 58F1101F
P 4600 3100
F 0 "#PWR03" H 4600 2850 50  0001 C CNN
F 1 "GND" H 4600 2950 50  0000 C CNN
F 2 "" H 4600 3100 50  0001 C CNN
F 3 "" H 4600 3100 50  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 3000 4600 3000
Wire Wire Line
	4600 3000 4600 3100
$Comp
L VCC #PWR04
U 1 1 58F110FE
P 4600 2650
F 0 "#PWR04" H 4600 2500 50  0001 C CNN
F 1 "VCC" H 4600 2800 50  0000 C CNN
F 2 "" H 4600 2650 50  0001 C CNN
F 3 "" H 4600 2650 50  0001 C CNN
	1    4600 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 2800 4600 2800
Wire Wire Line
	4600 2800 4600 2650
Wire Wire Line
	4450 2900 5450 2900
$Comp
L PWR_FLAG #FLG05
U 1 1 58F11AA6
P 6100 6850
F 0 "#FLG05" H 6100 6925 50  0001 C CNN
F 1 "PWR_FLAG" H 6100 7000 50  0000 C CNN
F 2 "" H 6100 6850 50  0001 C CNN
F 3 "" H 6100 6850 50  0001 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG06
U 1 1 58F11AEE
P 6400 7150
F 0 "#FLG06" H 6400 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 6400 7300 50  0000 C CNN
F 2 "" H 6400 7150 50  0001 C CNN
F 3 "" H 6400 7150 50  0001 C CNN
	1    6400 7150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR07
U 1 1 58F11B53
P 6100 7150
F 0 "#PWR07" H 6100 6900 50  0001 C CNN
F 1 "GND" H 6100 7000 50  0000 C CNN
F 2 "" H 6100 7150 50  0001 C CNN
F 3 "" H 6100 7150 50  0001 C CNN
	1    6100 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7150 6100 6850
$Comp
L VCC #PWR08
U 1 1 58F11C88
P 6400 6850
F 0 "#PWR08" H 6400 6700 50  0001 C CNN
F 1 "VCC" H 6400 7000 50  0000 C CNN
F 2 "" H 6400 6850 50  0001 C CNN
F 3 "" H 6400 6850 50  0001 C CNN
	1    6400 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 6850 6400 7150
$EndSCHEMATC
