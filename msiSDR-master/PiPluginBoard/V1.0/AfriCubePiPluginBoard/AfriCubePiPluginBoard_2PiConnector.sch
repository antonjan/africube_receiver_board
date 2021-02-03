EESchema Schematic File Version 4
LIBS:AfriCubePiPluginBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title "AfriCube Pi Plugin board"
Date ""
Rev ""
Comp "Amsat SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Raspberry_Pi_2_3 J6
U 1 1 5DD4E07F
P 5550 3200
F 0 "J6" H 5550 4681 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 5550 4200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5550 3200 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 5550 3200 50  0001 C CNN
	1    5550 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5DEB5F6F
P 5500 4700
F 0 "#PWR07" H 5500 4450 50  0001 C CNN
F 1 "GND" H 5505 4527 50  0000 C CNN
F 2 "" H 5500 4700 50  0001 C CNN
F 3 "" H 5500 4700 50  0001 C CNN
	1    5500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 4500 5150 4600
Wire Wire Line
	5150 4600 5250 4600
Wire Wire Line
	5850 4600 5850 4500
Wire Wire Line
	5500 4700 5500 4600
Connection ~ 5500 4600
Wire Wire Line
	5500 4600 5550 4600
Wire Wire Line
	5250 4500 5250 4600
Connection ~ 5250 4600
Wire Wire Line
	5250 4600 5350 4600
Wire Wire Line
	5350 4500 5350 4600
Connection ~ 5350 4600
Wire Wire Line
	5350 4600 5450 4600
Wire Wire Line
	5450 4500 5450 4600
Connection ~ 5450 4600
Wire Wire Line
	5450 4600 5500 4600
Wire Wire Line
	5550 4500 5550 4600
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5650 4600
Wire Wire Line
	5650 4500 5650 4600
Connection ~ 5650 4600
Wire Wire Line
	5650 4600 5750 4600
Wire Wire Line
	5750 4500 5750 4600
Connection ~ 5750 4600
Wire Wire Line
	5750 4600 5850 4600
Text GLabel 5200 1600 0    50   Input ~ 0
+5V
Wire Wire Line
	5200 1600 5350 1600
Wire Wire Line
	5450 1600 5450 1900
Wire Wire Line
	5350 1900 5350 1600
Connection ~ 5350 1600
Wire Wire Line
	5350 1600 5450 1600
Text GLabel 5900 1600 2    50   Input ~ 0
+3V3
Wire Wire Line
	5900 1600 5750 1600
Wire Wire Line
	5650 1600 5650 1900
Wire Wire Line
	5750 1900 5750 1600
Connection ~ 5750 1600
Wire Wire Line
	5750 1600 5650 1600
Text GLabel 6450 2600 2    50   Input ~ 0
SDA2
Text GLabel 6450 2700 2    50   Input ~ 0
SCL2
Text GLabel 6450 2300 2    50   Input ~ 0
SDA1
Text GLabel 6450 2400 2    50   Input ~ 0
SCL1
Text GLabel 6450 3700 2    50   Input ~ 0
EPS_SPI_CLK
Text GLabel 6450 3500 2    50   Input ~ 0
EPS_SPI_MISO
Text GLabel 6450 3600 2    50   Input ~ 0
EPS_SPI_MOSI
Text GLabel 6450 3400 2    50   Input ~ 0
EPS_SPI_CS
Text GLabel 4650 2600 0    50   Input ~ 0
EPS_EOC
Text GLabel 4650 3600 0    50   Input ~ 0
ANT_RELEASE
Text GLabel 4650 2800 0    50   Input ~ 0
BATT_OFF
Text GLabel 4650 3400 0    50   Input ~ 0
CHG_INH
Text GLabel 4650 3100 0    50   Input ~ 0
VBAT_SWITCH_EN
Text GLabel 6450 2900 2    50   Input ~ 0
GPIO4
Text GLabel 6450 3000 2    50   Input ~ 0
GPIO5
Text GLabel 6450 3100 2    50   Input ~ 0
GPIO6
Text GLabel 6450 3300 2    50   Input ~ 0
GPIO7
Text GLabel 6450 3900 2    50   Input ~ 0
GPIO12
Text GLabel 6450 4000 2    50   Input ~ 0
GPIO13
Text GLabel 4650 2300 0    50   Input ~ 0
GPIO14
Text GLabel 4650 2400 0    50   Input ~ 0
GPIO15
Text GLabel 4650 2700 0    50   Input ~ 0
GPIO17
Text GLabel 4650 3000 0    50   Input ~ 0
GPIO19
Text GLabel 4650 3200 0    50   Input ~ 0
GPIO21
Text GLabel 4650 3500 0    50   Input ~ 0
GPIO23
Text GLabel 4650 3700 0    50   Input ~ 0
GPIO25
Text GLabel 4650 3800 0    50   Input ~ 0
GPIO26
Text GLabel 4650 3900 0    50   Input ~ 0
GPIO27
Wire Wire Line
	6350 2300 6450 2300
Wire Wire Line
	6350 2400 6450 2400
Wire Wire Line
	6350 2600 6450 2600
Wire Wire Line
	6350 2700 6450 2700
Wire Wire Line
	6350 2900 6450 2900
Wire Wire Line
	6350 3000 6450 3000
Wire Wire Line
	6350 3100 6450 3100
Wire Wire Line
	6350 3300 6450 3300
Wire Wire Line
	6350 3400 6450 3400
Wire Wire Line
	6350 3500 6450 3500
Wire Wire Line
	6350 3600 6450 3600
Wire Wire Line
	6350 3700 6450 3700
Wire Wire Line
	6350 3900 6450 3900
Wire Wire Line
	6350 4000 6450 4000
Wire Wire Line
	4650 2300 4750 2300
Wire Wire Line
	4650 2400 4750 2400
Wire Wire Line
	4650 2600 4750 2600
Wire Wire Line
	4650 2700 4750 2700
Wire Wire Line
	4650 2800 4750 2800
Wire Wire Line
	4650 3000 4750 3000
Wire Wire Line
	4650 3100 4750 3100
Wire Wire Line
	4650 3200 4750 3200
Wire Wire Line
	4650 3400 4750 3400
Wire Wire Line
	4650 3500 4750 3500
Wire Wire Line
	4650 3600 4750 3600
Wire Wire Line
	4650 3700 4750 3700
Wire Wire Line
	4650 3800 4750 3800
Wire Wire Line
	4650 3900 4750 3900
Text Notes 4950 1350 0    50   ~ 10
Raspberry Pi standard connector
$EndSCHEMATC
