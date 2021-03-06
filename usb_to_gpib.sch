EESchema Schematic File Version 2
LIBS:usb_to_gpib-rescue
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
LIBS:w_microcontrollers
LIBS:PIC18F452
LIBS:valves
LIBS:usb-b
LIBS:FT230X
LIBS:SN75160B
LIBS:SN75162B
LIBS:r_pack2
LIBS:usb_to_gpib-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB to GPIB Adapter"
Date "17 mar 2013"
Rev "RevC"
Comp "Galvant Industries"
Comment1 "Modified bij Schreuder Electronics"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 1750 4900 2    60   ~ 0
18.432MHz
$Comp
L DGND #PWR01
U 1 1 4F25AEA7
P 6600 6950
F 0 "#PWR01" H 6600 6950 40  0001 C CNN
F 1 "DGND" H 6600 6880 40  0000 C CNN
F 2 "" H 6600 6950 60  0001 C CNN
F 3 "" H 6600 6950 60  0001 C CNN
	1    6600 6950
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-usb_to_gpib D1
U 1 1 4F25AE9B
P 5950 6700
F 0 "D1" H 5950 6800 50  0000 C CNN
F 1 "LED" H 5950 6600 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5950 6700 60  0001 C CNN
F 3 "" H 5950 6700 60  0001 C CNN
	1    5950 6700
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-usb_to_gpib D2
U 1 1 4E750750
P 5950 6400
F 0 "D2" H 5950 6500 50  0000 C CNN
F 1 "LED" H 5950 6300 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5950 6400 60  0001 C CNN
F 3 "" H 5950 6400 60  0001 C CNN
	1    5950 6400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR02
U 1 1 4DF388FE
P 800 1400
F 0 "#PWR02" H 800 1400 40  0001 C CNN
F 1 "DGND" H 800 1330 40  0000 C CNN
F 2 "" H 800 1400 60  0001 C CNN
F 3 "" H 800 1400 60  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR03
U 1 1 4DF26A1C
P 4950 4450
F 0 "#PWR03" H 4950 4450 40  0001 C CNN
F 1 "DGND" H 4950 4380 40  0000 C CNN
F 2 "" H 4950 4450 60  0001 C CNN
F 3 "" H 4950 4450 60  0001 C CNN
	1    4950 4450
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR04
U 1 1 4DF26A16
P 1950 4500
F 0 "#PWR04" H 1950 4500 40  0001 C CNN
F 1 "DGND" H 1950 4430 40  0000 C CNN
F 2 "" H 1950 4500 60  0001 C CNN
F 3 "" H 1950 4500 60  0001 C CNN
	1    1950 4500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR05
U 1 1 4DF17DFC
P 800 2250
F 0 "#PWR05" H 800 2250 40  0001 C CNN
F 1 "DGND" H 800 2180 40  0000 C CNN
F 2 "" H 800 2250 60  0001 C CNN
F 3 "" H 800 2250 60  0001 C CNN
	1    800  2250
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR06
U 1 1 4DF17DE0
P 1550 2200
F 0 "#PWR06" H 1550 2200 40  0001 C CNN
F 1 "DGND" H 1550 2130 40  0000 C CNN
F 2 "" H 1550 2200 60  0001 C CNN
F 3 "" H 1550 2200 60  0001 C CNN
	1    1550 2200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR07
U 1 1 4DF17C60
P 650 4700
F 0 "#PWR07" H 650 4700 40  0001 C CNN
F 1 "DGND" H 650 4630 40  0000 C CNN
F 2 "" H 650 4700 60  0001 C CNN
F 3 "" H 650 4700 60  0001 C CNN
	1    650  4700
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C2
U 1 1 4DF17C45
P 1000 4350
F 0 "C2" H 1050 4450 50  0000 L CNN
F 1 "18pF" H 750 4450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 4350 60  0001 C CNN
F 3 "" H 1000 4350 60  0001 C CNN
	1    1000 4350
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C3
U 1 1 4DF17C3F
P 1000 4950
F 0 "C3" H 1050 5050 50  0000 L CNN
F 1 "18pF" H 750 4850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1000 4950 60  0001 C CNN
F 3 "" H 1000 4950 60  0001 C CNN
	1    1000 4950
	0    -1   -1   0   
$EndComp
$Comp
L CRYSTAL X1
U 1 1 4DF17C29
P 1200 4650
F 0 "X1" H 1200 4800 60  0000 C CNN
F 1 "CRYSTAL" H 1200 4500 60  0000 C CNN
F 2 "Crystals:ABM3" H 1200 4650 60  0001 C CNN
F 3 "" H 1200 4650 60  0001 C CNN
	1    1200 4650
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR08
U 1 1 4DF17BAF
P 3150 1550
F 0 "#PWR08" H 3150 1650 30  0001 C CNN
F 1 "VCC" H 3150 1650 30  0000 C CNN
F 2 "" H 3150 1550 60  0001 C CNN
F 3 "" H 3150 1550 60  0001 C CNN
	1    3150 1550
	1    0    0    -1  
$EndComp
$Comp
L R-RESCUE-usb_to_gpib R1
U 1 1 4DF17BA7
P 3150 1800
F 0 "R1" V 3230 1800 50  0000 C CNN
F 1 "10k" V 3150 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 3150 1800 60  0001 C CNN
F 3 "" H 3150 1800 60  0001 C CNN
	1    3150 1800
	-1   0    0    1   
$EndComp
$Comp
L CONN_12X2 P1
U 1 1 4DF17AB8
P 1500 1750
F 0 "P1" H 1500 2400 60  0000 C CNN
F 1 "CONN_12X2" V 1500 1750 50  0000 C CNN
F 2 "gpib_conn_male:gpib_conn_male" H 1500 1750 60  0001 C CNN
F 3 "" H 1500 1750 60  0001 C CNN
	1    1500 1750
	0    1    1    0   
$EndComp
$Comp
L CP1-RESCUE-usb_to_gpib C6
U 1 1 4DF17952
P 7950 5900
F 0 "C6" H 8000 6000 50  0000 L CNN
F 1 "4.7uF" H 7650 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_1210" H 7950 5900 60  0001 C CNN
F 3 "" H 7950 5900 60  0001 C CNN
	1    7950 5900
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR09
U 1 1 4DF17919
P 8150 6250
F 0 "#PWR09" H 8150 6250 40  0001 C CNN
F 1 "DGND" H 8150 6180 40  0000 C CNN
F 2 "" H 8150 6250 60  0001 C CNN
F 3 "" H 8150 6250 60  0001 C CNN
	1    8150 6250
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C7
U 1 1 4DF17910
P 8350 5900
F 0 "C7" H 8400 6000 50  0000 L CNN
F 1 "100nF" H 8400 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8350 5900 60  0001 C CNN
F 3 "" H 8350 5900 60  0001 C CNN
	1    8350 5900
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR010
U 1 1 4DF17901
P 8150 5600
F 0 "#PWR010" H 8150 5700 30  0001 C CNN
F 1 "VCC" H 8150 5700 30  0000 C CNN
F 2 "" H 8150 5600 60  0001 C CNN
F 3 "" H 8150 5600 60  0001 C CNN
	1    8150 5600
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR011
U 1 1 4DF1750A
P 9850 2500
F 0 "#PWR011" H 9850 2500 40  0001 C CNN
F 1 "DGND" H 9850 2430 40  0000 C CNN
F 2 "" H 9850 2500 60  0001 C CNN
F 3 "" H 9850 2500 60  0001 C CNN
	1    9850 2500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C11
U 1 1 4DF174FA
P 10150 2400
F 0 "C11" H 10200 2500 50  0000 L CNN
F 1 "10nF" H 10200 2300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10150 2400 60  0001 C CNN
F 3 "" H 10150 2400 60  0001 C CNN
	1    10150 2400
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR012
U 1 1 4DEF99F6
P 750 3850
F 0 "#PWR012" H 750 3850 40  0001 C CNN
F 1 "DGND" H 750 3780 40  0000 C CNN
F 2 "" H 750 3850 60  0001 C CNN
F 3 "" H 750 3850 60  0001 C CNN
	1    750  3850
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR013
U 1 1 4DEF99F3
P 5900 4050
F 0 "#PWR013" H 5900 4050 40  0001 C CNN
F 1 "DGND" H 5900 3980 40  0000 C CNN
F 2 "" H 5900 4050 60  0001 C CNN
F 3 "" H 5900 4050 60  0001 C CNN
	1    5900 4050
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C4
U 1 1 4DEF99D4
P 5700 4000
F 0 "C4" H 5750 4100 50  0000 L CNN
F 1 "100nF" V 5600 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5700 4000 60  0001 C CNN
F 3 "" H 5700 4000 60  0001 C CNN
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C1
U 1 1 4DEF99C2
P 950 3800
F 0 "C1" H 1000 3900 50  0000 L CNN
F 1 "100nF" V 850 3650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 950 3800 60  0001 C CNN
F 3 "" H 950 3800 60  0001 C CNN
	1    950  3800
	0    1    1    0   
$EndComp
$Comp
L VCC #PWR014
U 1 1 4DEF96EC
P 5450 3950
F 0 "#PWR014" H 5450 4050 30  0001 C CNN
F 1 "VCC" H 5450 4050 30  0000 C CNN
F 2 "" H 5450 3950 60  0001 C CNN
F 3 "" H 5450 3950 60  0001 C CNN
	1    5450 3950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 4DEF96EA
P 1150 3750
F 0 "#PWR015" H 1150 3850 30  0001 C CNN
F 1 "VCC" H 1150 3850 30  0000 C CNN
F 2 "" H 1150 3750 60  0001 C CNN
F 3 "" H 1150 3750 60  0001 C CNN
	1    1150 3750
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR016
U 1 1 4DEF96D6
P 9700 5150
F 0 "#PWR016" H 9700 5250 30  0001 C CNN
F 1 "VCC" H 9700 5250 30  0000 C CNN
F 2 "" H 9700 5150 60  0001 C CNN
F 3 "" H 9700 5150 60  0001 C CNN
	1    9700 5150
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 4DEF96B4
P 10400 2400
F 0 "#PWR017" H 10400 2500 30  0001 C CNN
F 1 "VCC" H 10400 2500 30  0000 C CNN
F 2 "" H 10400 2400 60  0001 C CNN
F 3 "" H 10400 2400 60  0001 C CNN
	1    10400 2400
	0    1    1    0   
$EndComp
$Comp
L DGND #PWR018
U 1 1 4DEF86BE
P 10850 6000
F 0 "#PWR018" H 10850 6000 40  0001 C CNN
F 1 "DGND" H 10850 5930 40  0000 C CNN
F 2 "" H 10850 6000 60  0001 C CNN
F 3 "" H 10850 6000 60  0001 C CNN
	1    10850 6000
	1    0    0    -1  
$EndComp
Text GLabel 9350 5400 0    60   Input ~ 0
USB_D_N
Text GLabel 9350 5550 0    60   Input ~ 0
USB_D_P
Text GLabel 8850 1550 0    60   Input ~ 0
USB_D_N
Text GLabel 8850 1450 0    60   Input ~ 0
USB_D_P
$Comp
L C-RESCUE-usb_to_gpib C10
U 1 1 51450A78
P 9900 5850
F 0 "C10" H 9900 5950 40  0000 L CNN
F 1 "47pF" H 9906 5765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 5700 30  0001 C CNN
F 3 "~" H 9900 5850 60  0000 C CNN
	1    9900 5850
	-1   0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C12
U 1 1 51450A87
P 10100 5850
F 0 "C12" H 10100 5950 40  0000 L CNN
F 1 "47pF" H 10106 5765 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 10138 5700 30  0001 C CNN
F 3 "~" H 10100 5850 60  0000 C CNN
	1    10100 5850
	-1   0    0    -1  
$EndComp
Text GLabel 8700 1650 0    60   Input ~ 0
3V3OUT
Text GLabel 8850 950  0    60   Input ~ 0
3V3OUT
Text GLabel 10550 1650 2    60   Input ~ 0
3V3OUT
Text GLabel 8850 1050 0    60   Input ~ 0
FTDI_RXI
Text GLabel 10550 1050 2    60   Input ~ 0
FTDI_TXO
Text GLabel 3950 5500 2    60   Input ~ 0
FTDI_RXI
Text GLabel 5000 4900 2    60   Input ~ 0
FTDI_TXO
$Comp
L C-RESCUE-usb_to_gpib C8
U 1 1 51451B1C
P 8750 1950
F 0 "C8" H 8550 2050 50  0000 L CNN
F 1 "10nF" H 8550 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 8750 1950 60  0001 C CNN
F 3 "" H 8750 1950 60  0001 C CNN
	1    8750 1950
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR019
U 1 1 51451B22
P 8850 1200
F 0 "#PWR019" H 8850 1200 40  0001 C CNN
F 1 "DGND" H 8850 1130 40  0000 C CNN
F 2 "" H 8850 1200 60  0001 C CNN
F 3 "" H 8850 1200 60  0001 C CNN
	1    8850 1200
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR020
U 1 1 51451B32
P 10600 1300
F 0 "#PWR020" H 10600 1300 40  0001 C CNN
F 1 "DGND" H 10600 1230 40  0000 C CNN
F 2 "" H 10600 1300 60  0001 C CNN
F 3 "" H 10600 1300 60  0001 C CNN
	1    10600 1300
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR021
U 1 1 51451B38
P 8750 2200
F 0 "#PWR021" H 8750 2200 40  0001 C CNN
F 1 "DGND" H 8750 2130 40  0000 C CNN
F 2 "" H 8750 2200 60  0001 C CNN
F 3 "" H 8750 2200 60  0001 C CNN
	1    8750 2200
	1    0    0    -1  
$EndComp
$Comp
L SN75160B U2
U 1 1 5145203D
P 6050 2000
F 0 "U2" H 6050 1900 50  0000 C CNN
F 1 "SN75160B" H 6050 2100 50  0000 C CNN
F 2 "MODULE" H 6050 2000 50  0001 C CNN
F 3 "DOCUMENTATION" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L SN75162B U3
U 1 1 5145204C
P 8600 4000
F 0 "U3" H 8600 3900 50  0000 C CNN
F 1 "SN75162B" H 8600 4100 50  0000 C CNN
F 2 "MODULE" H 8600 4000 50  0001 C CNN
F 3 "DOCUMENTATION" H 8600 4000 50  0001 C CNN
	1    8600 4000
	1    0    0    -1  
$EndComp
Text GLabel 4650 4200 2    60   Input ~ 0
DIO1
Text GLabel 2150 1350 2    60   Input ~ 0
G_DIO1
Text GLabel 4650 4100 2    60   Input ~ 0
DIO2
Text GLabel 4650 4000 2    60   Input ~ 0
DIO3
Text GLabel 4650 3900 2    60   Input ~ 0
DIO4
Text GLabel 2150 2150 2    60   Input ~ 0
G_DIO2
Text GLabel 1950 1250 1    60   Input ~ 0
G_DIO3
Text GLabel 2000 2250 2    60   Input ~ 0
G_DIO4
Text GLabel 3550 3300 1    60   Input ~ 0
DIO5
Text GLabel 3450 3300 1    60   Input ~ 0
DIO6
Text GLabel 3350 1900 1    60   Input ~ 0
DIO7
Text GLabel 1450 1350 1    60   Input ~ 0
G_DIO5
Text GLabel 1450 2250 3    60   Input ~ 0
G_DIO6
Text GLabel 1350 1350 1    60   Input ~ 0
G_DIO7
Text GLabel 1350 2250 3    60   Input ~ 0
G_DIO8
Text GLabel 1850 4200 0    60   Input ~ 0
REN
Text GLabel 2850 3300 1    60   Input ~ 0
EOI
Text GLabel 2750 3300 1    60   Input ~ 0
DAV
Text GLabel 1850 3900 0    60   Input ~ 0
NRFD
Text GLabel 1850 4000 0    60   Input ~ 0
NDAC
Text GLabel 2950 3300 1    60   Input ~ 0
ATN
Text GLabel 3050 3300 1    60   Input ~ 0
SRQ
Text GLabel 1850 4100 0    60   Input ~ 0
IFC
Text GLabel 1250 1350 1    60   Input ~ 0
G_REN
Text GLabel 1850 1250 1    60   Input ~ 0
G_EOI
Text GLabel 1850 2250 3    60   Input ~ 0
G_DAV
Text GLabel 1750 1250 1    60   Input ~ 0
G_NRFD
Text GLabel 1750 2250 3    60   Input ~ 0
G_NDAC
Text GLabel 1550 1350 1    60   Input ~ 0
G_ATN
Text GLabel 1650 1250 1    60   Input ~ 0
G_IFC
Text GLabel 1650 2250 3    60   Input ~ 0
G_SRQ
Text GLabel 5200 1850 0    60   Input ~ 0
G_DIO3
Text GLabel 7750 4150 0    60   Input ~ 0
G_EOI
Text GLabel 7750 3950 0    60   Input ~ 0
G_NRFD
Text GLabel 7750 3750 0    60   Input ~ 0
G_IFC
Text GLabel 5200 2050 0    60   Input ~ 0
G_DIO5
Text GLabel 5200 2250 0    60   Input ~ 0
G_DIO7
Text GLabel 7750 3650 0    60   Input ~ 0
G_REN
Text GLabel 7750 4250 0    60   Input ~ 0
G_ATN
Text GLabel 5200 1650 0    60   Input ~ 0
G_DIO1
Text GLabel 5200 1950 0    60   Input ~ 0
G_DIO4
Text GLabel 5200 1750 0    60   Input ~ 0
G_DIO2
Text GLabel 7750 4050 0    60   Input ~ 0
G_DAV
Text GLabel 7750 3850 0    60   Input ~ 0
G_NDAC
Text GLabel 7750 4350 0    60   Input ~ 0
G_SRQ
Text GLabel 5200 2150 0    60   Input ~ 0
G_DIO6
Text GLabel 5200 2350 0    60   Input ~ 0
G_DIO8
Text GLabel 9450 4150 2    60   Input ~ 0
EOI
Text GLabel 9450 3950 2    60   Input ~ 0
NRFD
Text GLabel 9450 3750 2    60   Input ~ 0
IFC
Text GLabel 9450 3650 2    60   Input ~ 0
REN
Text GLabel 9450 4250 2    60   Input ~ 0
ATN
Text GLabel 9450 4050 2    60   Input ~ 0
DAV
Text GLabel 9450 3850 2    60   Input ~ 0
NDAC
Text GLabel 9450 4350 2    60   Input ~ 0
SRQ
Text GLabel 6900 1850 2    60   Input ~ 0
DIO3
Text GLabel 6900 2050 2    60   Input ~ 0
DIO5
Text GLabel 6900 2250 2    60   Input ~ 0
DIO7
Text GLabel 6900 1650 2    60   Input ~ 0
DIO1
Text GLabel 6900 1950 2    60   Input ~ 0
DIO4
Text GLabel 6900 1750 2    60   Input ~ 0
DIO2
Text GLabel 6900 2150 2    60   Input ~ 0
DIO6
Text GLabel 6900 2350 2    60   Input ~ 0
DIO8
NoConn ~ 9350 3550
NoConn ~ 9350 4450
NoConn ~ 7850 4450
$Comp
L DGND #PWR022
U 1 1 5145439C
P 5250 2500
F 0 "#PWR022" H 5250 2500 40  0001 C CNN
F 1 "DGND" H 5250 2430 40  0000 C CNN
F 2 "" H 5250 2500 60  0001 C CNN
F 3 "" H 5250 2500 60  0001 C CNN
	1    5250 2500
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR023
U 1 1 514543A4
P 7800 4600
F 0 "#PWR023" H 7800 4600 40  0001 C CNN
F 1 "DGND" H 7800 4530 40  0000 C CNN
F 2 "" H 7800 4600 60  0000 C CNN
F 3 "" H 7800 4600 60  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
Text GLabel 5200 1550 0    60   Input ~ 0
TE
Text GLabel 6900 2450 2    60   Input ~ 0
PE
Text GLabel 7750 3550 0    60   Input ~ 0
TE
$Comp
L VCC #PWR024
U 1 1 514549C2
P 6850 1500
F 0 "#PWR024" H 6850 1600 30  0001 C CNN
F 1 "VCC" H 6850 1600 30  0000 C CNN
F 2 "" H 6850 1500 60  0000 C CNN
F 3 "" H 6850 1500 60  0000 C CNN
	1    6850 1500
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C5
U 1 1 514549D1
P 7350 1750
F 0 "C5" H 7350 1850 40  0000 L CNN
F 1 "100nF" H 7356 1665 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 7388 1600 30  0001 C CNN
F 3 "~" H 7350 1750 60  0000 C CNN
	1    7350 1750
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR025
U 1 1 514549E0
P 7350 1950
F 0 "#PWR025" H 7350 1950 40  0001 C CNN
F 1 "DGND" H 7350 1880 40  0000 C CNN
F 2 "" H 7350 1950 60  0000 C CNN
F 3 "" H 7350 1950 60  0000 C CNN
	1    7350 1950
	1    0    0    -1  
$EndComp
$Comp
L C-RESCUE-usb_to_gpib C9
U 1 1 51454AA4
P 9900 3650
F 0 "C9" H 9900 3750 40  0000 L CNN
F 1 "100nF" H 9906 3565 40  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9938 3500 30  0001 C CNN
F 3 "~" H 9900 3650 60  0000 C CNN
	1    9900 3650
	1    0    0    -1  
$EndComp
$Comp
L DGND #PWR026
U 1 1 51454AAA
P 9900 3850
F 0 "#PWR026" H 9900 3850 40  0001 C CNN
F 1 "DGND" H 9900 3780 40  0000 C CNN
F 2 "" H 9900 3850 60  0000 C CNN
F 3 "" H 9900 3850 60  0000 C CNN
	1    9900 3850
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR027
U 1 1 51454AB0
P 9400 3400
F 0 "#PWR027" H 9400 3500 30  0001 C CNN
F 1 "VCC" H 9400 3500 30  0000 C CNN
F 2 "" H 9400 3400 60  0000 C CNN
F 3 "" H 9400 3400 60  0000 C CNN
	1    9400 3400
	1    0    0    -1  
$EndComp
Text GLabel 9450 4550 2    60   Input ~ 0
DC
Text GLabel 7750 3450 0    60   Input ~ 0
SC
Text GLabel 4650 4500 2    60   Input ~ 0
SC
Text GLabel 4650 4600 2    60   Input ~ 0
TE
Text GLabel 4650 4800 2    60   Input ~ 0
DC
Text GLabel 4650 4700 2    60   Input ~ 0
PE
NoConn ~ 3350 5400
NoConn ~ 3250 5400
NoConn ~ 3150 5400
NoConn ~ 2750 5400
NoConn ~ 3650 3400
NoConn ~ 3750 3400
NoConn ~ 1950 4300
NoConn ~ 1950 4900
NoConn ~ 10450 1150
NoConn ~ 10450 1350
$Comp
L DGND #PWR028
U 1 1 51455B33
P 10000 6200
F 0 "#PWR028" H 10000 6200 40  0001 C CNN
F 1 "DGND" H 10000 6130 40  0000 C CNN
F 2 "" H 10000 6200 60  0001 C CNN
F 3 "" H 10000 6200 60  0001 C CNN
	1    10000 6200
	1    0    0    -1  
$EndComp
Text GLabel 3650 5650 3    60   Input ~ 0
ERROR_LED
Text GLabel 5750 6700 0    60   Input ~ 0
ERROR_LED
$Comp
L VCC #PWR029
U 1 1 5145DC23
P 5700 6350
F 0 "#PWR029" H 5700 6450 30  0001 C CNN
F 1 "VCC" H 5700 6450 30  0000 C CNN
F 2 "" H 5700 6350 60  0001 C CNN
F 3 "" H 5700 6350 60  0001 C CNN
	1    5700 6350
	1    0    0    -1  
$EndComp
Text GLabel 10550 1450 2    60   Input ~ 0
RX_LED
Text GLabel 8850 1350 0    60   Input ~ 0
TX_LED
$Comp
L LED-RESCUE-usb_to_gpib D4
U 1 1 5371262D
P 5950 5900
F 0 "D4" H 5950 6000 50  0000 C CNN
F 1 "LED" H 5950 5800 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5950 5900 60  0001 C CNN
F 3 "" H 5950 5900 60  0001 C CNN
	1    5950 5900
	1    0    0    -1  
$EndComp
$Comp
L LED-RESCUE-usb_to_gpib D3
U 1 1 53712633
P 5950 5600
F 0 "D3" H 5950 5700 50  0000 C CNN
F 1 "LED" H 5950 5500 50  0000 C CNN
F 2 "LEDs:LED_0805" H 5950 5600 60  0001 C CNN
F 3 "" H 5950 5600 60  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR030
U 1 1 53712646
P 5550 5500
F 0 "#PWR030" H 5550 5600 30  0001 C CNN
F 1 "VCC" H 5550 5600 30  0000 C CNN
F 2 "" H 5550 5500 60  0001 C CNN
F 3 "" H 5550 5500 60  0001 C CNN
	1    5550 5500
	1    0    0    -1  
$EndComp
Text GLabel 6600 5600 2    60   Input ~ 0
TX_LED
Text GLabel 6600 5900 2    60   Input ~ 0
RX_LED
Text GLabel 8700 1250 0    60   Input ~ 0
FTDI_CTS
Text GLabel 10550 950  2    60   Input ~ 0
FTDI_RTS
Wire Wire Line
	1950 4000 1850 4000
Wire Wire Line
	1750 2150 1750 2250
Wire Wire Line
	1850 3900 1950 3900
Wire Wire Line
	1750 1250 1750 1350
Wire Wire Line
	1850 2150 1850 2250
Wire Wire Line
	2850 3300 2850 3400
Wire Wire Line
	1850 1250 1850 1350
Wire Wire Line
	2950 3300 2950 3400
Wire Wire Line
	3050 3300 3050 3400
Wire Wire Line
	1350 2150 1350 2250
Wire Wire Line
	1450 2150 1450 2250
Wire Wire Line
	3250 1900 3250 3400
Wire Wire Line
	3350 1900 3350 3400
Wire Wire Line
	3450 3300 3450 3400
Wire Wire Line
	3550 3300 3550 3400
Wire Wire Line
	1950 2250 2000 2250
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4650 4000 4550 4000
Wire Wire Line
	1950 1250 1950 1350
Wire Wire Line
	4650 4100 4550 4100
Wire Wire Line
	2050 2150 2150 2150
Wire Wire Line
	2050 1350 2150 1350
Wire Wire Line
	4550 4200 4650 4200
Wire Wire Line
	8750 2150 8750 2200
Wire Wire Line
	9950 2400 9850 2400
Wire Wire Line
	10400 2400 10350 2400
Wire Wire Line
	10450 1550 10550 1550
Wire Wire Line
	8850 1050 8950 1050
Wire Wire Line
	10550 1050 10450 1050
Wire Wire Line
	8850 1150 8850 1200
Wire Wire Line
	8950 1150 8850 1150
Wire Wire Line
	10600 1250 10600 1300
Wire Wire Line
	10450 1250 10600 1250
Wire Wire Line
	8850 950  8950 950 
Wire Wire Line
	10550 1650 10450 1650
Wire Wire Line
	8700 1650 8950 1650
Wire Wire Line
	10100 6050 10100 6150
Connection ~ 10000 6150
Wire Wire Line
	10000 6150 10000 6200
Wire Wire Line
	9900 6150 9900 6050
Wire Wire Line
	9900 6150 10300 6150
Connection ~ 10100 5400
Wire Wire Line
	10100 5650 10100 5400
Connection ~ 9900 5550
Wire Wire Line
	9900 5550 9900 5650
Wire Wire Line
	8850 1550 8950 1550
Wire Wire Line
	8850 1450 8950 1450
Wire Wire Line
	5450 4300 4550 4300
Wire Wire Line
	5450 3950 5450 4300
Wire Wire Line
	1450 4700 1950 4700
Wire Wire Line
	3750 5500 3750 5400
Wire Wire Line
	3950 5500 3750 5500
Wire Wire Line
	650  4650 650  4700
Connection ~ 800  4650
Wire Wire Line
	800  4650 650  4650
Wire Wire Line
	1450 4950 1450 4700
Wire Wire Line
	1200 4950 1450 4950
Connection ~ 8150 5700
Wire Wire Line
	8150 5600 8150 5700
Connection ~ 8150 6100
Wire Wire Line
	8150 6250 8150 6100
Wire Wire Line
	5900 4050 5900 4000
Wire Wire Line
	1150 4000 1150 3750
Wire Wire Line
	750  3800 750  3850
Wire Wire Line
	9850 2400 9850 2500
Wire Wire Line
	7950 6100 8350 6100
Wire Wire Line
	7950 5700 8350 5700
Wire Wire Line
	1950 2150 1950 2250
Wire Wire Line
	1450 4350 1200 4350
Wire Wire Line
	1450 4600 1450 4350
Wire Wire Line
	800  4950 800  4350
Wire Wire Line
	1550 2150 1550 2200
Wire Wire Line
	4550 4900 5000 4900
Wire Wire Line
	1950 4600 1450 4600
Wire Wire Line
	1200 4000 1150 4000
Wire Wire Line
	1200 4300 1200 4000
Wire Wire Line
	1750 4300 1200 4300
Wire Wire Line
	1750 4400 1750 4300
Wire Wire Line
	1950 4400 1750 4400
Wire Wire Line
	3650 5400 3650 5650
Connection ~ 1150 3800
Wire Wire Line
	1650 1250 1650 1350
Wire Wire Line
	1850 4200 1950 4200
Wire Wire Line
	1850 4100 1950 4100
Wire Wire Line
	1650 2150 1650 2250
Wire Wire Line
	2750 3300 2750 3400
Wire Wire Line
	5300 1650 5200 1650
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	5300 1850 5200 1850
Wire Wire Line
	5300 1950 5200 1950
Wire Wire Line
	5300 2050 5200 2050
Wire Wire Line
	5300 2150 5200 2150
Wire Wire Line
	5300 2250 5200 2250
Wire Wire Line
	5300 2350 5200 2350
Wire Wire Line
	7750 3650 7850 3650
Wire Wire Line
	7850 3750 7750 3750
Wire Wire Line
	7850 3850 7750 3850
Wire Wire Line
	7850 3950 7750 3950
Wire Wire Line
	7850 4050 7750 4050
Wire Wire Line
	7850 4150 7750 4150
Wire Wire Line
	7850 4250 7750 4250
Wire Wire Line
	7850 4350 7750 4350
Wire Wire Line
	9450 3650 9350 3650
Wire Wire Line
	9350 3750 9450 3750
Wire Wire Line
	9350 3850 9450 3850
Wire Wire Line
	9350 3950 9450 3950
Wire Wire Line
	9350 4050 9450 4050
Wire Wire Line
	9350 4150 9450 4150
Wire Wire Line
	9350 4250 9450 4250
Wire Wire Line
	9350 4350 9450 4350
Wire Wire Line
	6800 1650 6900 1650
Wire Wire Line
	6800 1750 6900 1750
Wire Wire Line
	6800 1850 6900 1850
Wire Wire Line
	6800 1950 6900 1950
Wire Wire Line
	6800 2050 6900 2050
Wire Wire Line
	6800 2150 6900 2150
Wire Wire Line
	6800 2250 6900 2250
Wire Wire Line
	6800 2350 6900 2350
Wire Wire Line
	5300 2450 5250 2450
Wire Wire Line
	5250 2450 5250 2500
Wire Wire Line
	7850 4550 7800 4550
Wire Wire Line
	7800 4550 7800 4600
Wire Wire Line
	7850 3550 7750 3550
Wire Wire Line
	5200 1550 5300 1550
Wire Wire Line
	6800 2450 6900 2450
Wire Wire Line
	6850 1500 6850 1550
Wire Wire Line
	6800 1550 7350 1550
Connection ~ 6850 1550
Wire Wire Line
	9350 3450 9900 3450
Wire Wire Line
	9400 3400 9400 3450
Connection ~ 9400 3450
Wire Wire Line
	9350 4550 9450 4550
Wire Wire Line
	7750 3450 7850 3450
Wire Wire Line
	4550 4500 4650 4500
Wire Wire Line
	4550 4600 4650 4600
Wire Wire Line
	4550 4700 4650 4700
Wire Wire Line
	4550 4800 4650 4800
Wire Wire Line
	800  1350 1150 1350
Connection ~ 1050 1350
Wire Wire Line
	800  1350 800  1400
Connection ~ 950  1350
Wire Wire Line
	5450 4000 5500 4000
Connection ~ 5450 4000
Wire Wire Line
	800  2150 1250 2150
Connection ~ 1150 2150
Connection ~ 1050 2150
Wire Wire Line
	800  2150 800  2250
Connection ~ 950  2150
Wire Wire Line
	4550 4400 4950 4400
Wire Wire Line
	4950 4400 4950 4450
Wire Wire Line
	5700 6350 5700 6400
Wire Wire Line
	5700 6400 5750 6400
Wire Wire Line
	10450 1450 10550 1450
Wire Wire Line
	8850 1350 8950 1350
Wire Wire Line
	5750 5600 5750 5900
Wire Wire Line
	5750 5750 5550 5750
Wire Wire Line
	5550 5750 5550 5500
Connection ~ 5750 5750
Wire Wire Line
	8950 1250 8700 1250
Wire Wire Line
	10450 950  10550 950 
$Comp
L DGND #PWR031
U 1 1 5373F7E3
P 2850 5500
F 0 "#PWR031" H 2850 5500 40  0001 C CNN
F 1 "DGND" H 2850 5430 40  0000 C CNN
F 2 "" H 2850 5500 60  0001 C CNN
F 3 "" H 2850 5500 60  0001 C CNN
	1    2850 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5400 2850 5500
Wire Wire Line
	2950 5400 2950 5450
Wire Wire Line
	2850 5450 3050 5450
Connection ~ 2850 5450
Wire Wire Line
	3050 5450 3050 5400
Connection ~ 2950 5450
Wire Wire Line
	1950 4800 1850 4800
Wire Wire Line
	1850 4800 1850 4850
$Comp
L DGND #PWR032
U 1 1 5373FBB2
P 1850 4850
F 0 "#PWR032" H 1850 4850 40  0001 C CNN
F 1 "DGND" H 1850 4780 40  0000 C CNN
F 2 "" H 1850 4850 60  0001 C CNN
F 3 "" H 1850 4850 60  0001 C CNN
	1    1850 4850
	1    0    0    -1  
$EndComp
Text GLabel 3450 5500 3    60   Input ~ 0
FTDI_CTS
Text GLabel 3550 5500 3    60   Input ~ 0
FTDI_RTS
Wire Wire Line
	3550 5400 3550 5500
Wire Wire Line
	3450 5400 3450 5500
$Comp
L PIC18F452 U1
U 1 1 4DF268B6
P 3250 4400
F 0 "U1" H 3250 4300 50  0000 C CNN
F 1 "PIC18F4520" H 3250 4500 50  0000 C CNN
F 2 "" H 3250 4400 60  0001 C CNN
F 3 "" H 3250 4400 60  0001 C CNN
	1    3250 4400
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 57DABE43
P 3800 2450
F 0 "P2" H 3878 2491 50  0000 L CNN
F 1 "CONN_01X05" H 3878 2400 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x05" H 3800 2450 50  0001 C CNN
F 3 "" H 3800 2450 50  0000 C CNN
	1    3800 2450
	1    0    0    -1  
$EndComp
Text GLabel 3250 1900 1    60   Input ~ 0
DIO8
Wire Wire Line
	3150 2050 3150 3400
Wire Wire Line
	3600 2650 3150 2650
Connection ~ 3150 2650
Wire Wire Line
	3600 2450 3250 2450
Connection ~ 3250 2450
Wire Wire Line
	3600 2350 3350 2350
Connection ~ 3350 2350
$Comp
L DGND #PWR033
U 1 1 57DACAA8
P 3000 2350
F 0 "#PWR033" H 3000 2350 40  0001 C CNN
F 1 "DGND" H 3000 2280 40  0000 C CNN
F 2 "" H 3000 2350 60  0001 C CNN
F 3 "" H 3000 2350 60  0001 C CNN
	1    3000 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2350 3000 2250
Wire Wire Line
	3000 2250 3600 2250
$Comp
L VCC #PWR034
U 1 1 57DACC7F
P 3550 2150
F 0 "#PWR034" H 3550 2250 30  0001 C CNN
F 1 "VCC" H 3550 2250 30  0000 C CNN
F 2 "" H 3550 2150 60  0001 C CNN
F 3 "" H 3550 2150 60  0001 C CNN
	1    3550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 2150 3550 2550
Wire Wire Line
	3550 2550 3600 2550
$Comp
L R R4
U 1 1 57DAD0EA
P 6400 6400
F 0 "R4" V 6193 6400 50  0000 C CNN
F 1 "270 ohm" V 6284 6400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 6400 50  0001 C CNN
F 3 "" H 6400 6400 50  0000 C CNN
	1    6400 6400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 57DAD220
P 6400 6700
F 0 "R5" V 6193 6700 50  0000 C CNN
F 1 "270 ohm" V 6284 6700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6330 6700 50  0001 C CNN
F 3 "" H 6400 6700 50  0000 C CNN
	1    6400 6700
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 57DAD2B0
P 6350 5600
F 0 "R2" V 6143 5600 50  0000 C CNN
F 1 "270 ohm" V 6234 5600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 5600 50  0001 C CNN
F 3 "" H 6350 5600 50  0000 C CNN
	1    6350 5600
	0    1    1    0   
$EndComp
$Comp
L R R3
U 1 1 57DAD2B6
P 6350 5900
F 0 "R3" V 6143 5900 50  0000 C CNN
F 1 "270 ohm" V 6234 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6280 5900 50  0001 C CNN
F 3 "" H 6350 5900 50  0000 C CNN
	1    6350 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6500 5600 6600 5600
Wire Wire Line
	6500 5900 6600 5900
Wire Wire Line
	6150 5600 6200 5600
Wire Wire Line
	6150 5900 6200 5900
Wire Wire Line
	6150 6400 6250 6400
Wire Wire Line
	6550 6400 6600 6400
Wire Wire Line
	6600 6400 6600 6950
Wire Wire Line
	6550 6700 6600 6700
Connection ~ 6600 6700
Wire Wire Line
	6150 6700 6250 6700
$Comp
L R R6
U 1 1 57DAE332
P 9600 5400
F 0 "R6" V 9600 5400 50  0000 C CNN
F 1 "27 ohm" V 9484 5400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 5400 50  0001 C CNN
F 3 "" H 9600 5400 50  0000 C CNN
	1    9600 5400
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 57DAE3E3
P 9600 5550
F 0 "R7" V 9600 5550 50  0000 C CNN
F 1 "27 ohm" V 9700 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9530 5550 50  0001 C CNN
F 3 "" H 9600 5550 50  0000 C CNN
	1    9600 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	9350 5400 9450 5400
Wire Wire Line
	9350 5550 9450 5550
$Comp
L USB_OTG P5
U 1 1 57DAECB8
P 10750 5500
F 0 "P5" V 10780 5688 50  0000 L CNN
F 1 "USB_OTG" V 10871 5688 50  0000 L CNN
F 2 "Connect:USB_Mini-B" V 10917 5687 50  0001 L CNN
F 3 "" V 10700 5400 50  0000 C CNN
	1    10750 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	9750 5400 10450 5400
Wire Wire Line
	9750 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5500
Wire Wire Line
	10250 5500 10450 5500
Wire Wire Line
	10450 5700 10300 5700
Wire Wire Line
	10300 5700 10300 6150
Connection ~ 10100 6150
Wire Wire Line
	10850 5900 10850 6000
$Comp
L INDUCTOR_SMALL L1
U 1 1 57DAF86C
P 10100 5300
F 0 "L1" H 10100 5515 50  0000 C CNN
F 1 "INDUCTOR_SMALL" H 10100 5424 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" H 10100 5424 50  0001 C CNN
F 3 "" H 10100 5300 50  0000 C CNN
	1    10100 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 5300 10450 5300
Wire Wire Line
	9700 5150 9700 5300
Wire Wire Line
	9700 5300 9850 5300
$Comp
L VCC #PWR035
U 1 1 57DB0E34
P 10550 1550
F 0 "#PWR035" H 10550 1650 30  0001 C CNN
F 1 "VCC" H 10550 1650 30  0000 C CNN
F 2 "" H 10550 1550 60  0001 C CNN
F 3 "" H 10550 1550 60  0001 C CNN
	1    10550 1550
	0    1    1    0   
$EndComp
Text Label 9800 5550 0    60   ~ 0
mUSB_P
Text Label 9800 5400 0    60   ~ 0
mUSB_N
$Comp
L FT230X U4
U 1 1 57DFD1B2
P 9700 1300
F 0 "U4" H 9700 2015 50  0000 C CNN
F 1 "FT230X" H 9700 1924 50  0000 C CNN
F 2 "MODULE" H 9700 1300 50  0001 C CNN
F 3 "DOCUMENTATION" H 9700 1300 50  0001 C CNN
	1    9700 1300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 1750 8750 1650
Connection ~ 8750 1650
$Comp
L DGND #PWR?
U 1 1 57DFDE60
P 8950 2200
F 0 "#PWR?" H 8950 2200 40  0001 C CNN
F 1 "DGND" H 8950 2130 40  0000 C CNN
F 2 "" H 8950 2200 60  0001 C CNN
F 3 "" H 8950 2200 60  0001 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8950 2200 8950 1750
$EndSCHEMATC
