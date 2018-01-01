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
LIBS:ATM90E36_Breakout
LIBS:din_meter_atm90e36-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L Conn_01x10 J7
U 1 1 5A2E938F
P 3500 2050
F 0 "J7" V 3624 1996 50  0000 C CNN
F 1 "Conn_01x10" V 3715 1996 50  0000 C CNN
F 2 "Molex_board2board:SHDR10W60P200_1X10_2150X400X335P" H 3500 2050 50  0001 C CNN
F 3 "" H 3500 2050 50  0001 C CNN
F 4 "52418-1010" H 3500 2050 60  0001 C CNN "manf#"
	1    3500 2050
	0    -1   -1   0   
$EndComp
$Comp
L Conn_02x18_Row_Letter_First J8
U 1 1 5A2E95C6
P 6400 1950
F 0 "J8" V 6404 962 50  0000 R CNN
F 1 "Conn_02x18_Row_Letter_First" V 6495 962 50  0000 R CNN
F 2 "Connectors:PCI-EXPRESS" H 6400 1950 50  0001 C CNN
F 3 "" H 6400 1950 50  0001 C CNN
	1    6400 1950
	0    -1   -1   0   
$EndComp
Text GLabel 3100 2550 3    60   Input ~ 0
3V3_CPU
Text GLabel 3200 2550 3    60   Input ~ 0
GND_CPU
Text GLabel 3300 2550 3    60   Output ~ 0
CS_2
Text GLabel 3400 2550 3    60   Output ~ 0
CS_0
Text GLabel 3500 2550 3    60   Output ~ 0
SCLK
Text GLabel 3600 2550 3    60   Input ~ 0
SO/TX
Text GLabel 3700 2550 3    60   Output ~ 0
SI/RX
Text GLabel 3800 2550 3    60   Output ~ 0
CS_1
Text GLabel 3900 2550 3    60   BiDi ~ 0
GND_ISO
Text GLabel 4000 2550 3    60   BiDi ~ 0
3V3_ISO
Text GLabel 5600 2350 3    60   Output ~ 0
3V3_ISO
Text GLabel 6300 2350 3    60   Output ~ 0
GND_ISO
Wire Wire Line
	3100 2250 3100 2550
Wire Wire Line
	3200 2250 3200 2550
Wire Wire Line
	3300 2250 3300 2550
Wire Wire Line
	3400 2250 3400 2550
Wire Wire Line
	3500 2250 3500 2550
Wire Wire Line
	3600 2250 3600 2550
Wire Wire Line
	3700 2250 3700 2550
Wire Wire Line
	3800 2250 3800 2550
Wire Wire Line
	3900 2250 3900 2550
Wire Wire Line
	4000 2250 4000 2550
Wire Wire Line
	5600 2150 5600 2350
Wire Wire Line
	5700 2150 5700 2350
Wire Wire Line
	5900 2150 5900 2350
Wire Wire Line
	6100 2150 6100 2350
Wire Wire Line
	6300 2150 6300 2350
Wire Wire Line
	6700 2150 6700 2350
Wire Wire Line
	7100 2150 7100 2350
Wire Wire Line
	5800 1650 5800 1450
Wire Wire Line
	5900 1650 5900 1450
Wire Wire Line
	6000 1650 6000 1450
Wire Wire Line
	6100 1650 6100 1450
Wire Wire Line
	6700 1650 6700 1450
Wire Wire Line
	6900 1650 6900 1450
Wire Wire Line
	7100 1650 7100 1450
Wire Wire Line
	7300 1650 7300 1450
Text GLabel 6700 2350 3    60   Output ~ 0
GND_CPU
Text GLabel 7100 2350 3    60   Output ~ 0
3V3_CPU
$EndSCHEMATC
