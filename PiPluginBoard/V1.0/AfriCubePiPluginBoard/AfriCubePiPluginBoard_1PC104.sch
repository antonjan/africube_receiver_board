EESchema Schematic File Version 4
LIBS:AfriCubePiPluginBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
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
L AfriCubePiPluginBoard-rescue:PC104-PC104 P?
U 1 1 5DD4D727
P 5800 3850
AR Path="/5DD4D727" Ref="P?"  Part="1" 
AR Path="/5DD40A32/5DD4D727" Ref="P1"  Part="1" 
F 0 "P1" H 5800 6665 50  0000 C CNN
F 1 "PC104" H 5800 6574 50  0000 C CNN
F 2 "PC104B:PC104" H 5800 3850 50  0001 C CNN
F 3 "" H 5800 3850 50  0001 C CNN
	1    5800 3850
	0    -1   -1   0   
$EndComp
Text GLabel 4250 4700 3    50   Input ~ 0
EPS_EOC
Wire Wire Line
	4250 4700 4250 4500
Text GLabel 4450 4700 3    50   Input ~ 0
EPS_SPI_CLK
Wire Wire Line
	4450 4700 4450 4500
Text GLabel 4550 4700 3    50   Input ~ 0
EPS_SPI_MISO
Wire Wire Line
	4550 4700 4550 4500
Text GLabel 4650 4700 3    50   Input ~ 0
EPS_SPI_MOSI
Wire Wire Line
	4650 4700 4650 4500
Text GLabel 4750 4700 3    50   Input ~ 0
EPS_SPI_CS
Wire Wire Line
	4750 4700 4750 4500
Text GLabel 7550 4700 3    50   Input ~ 0
ANT_RELEASE
Wire Wire Line
	7550 4700 7550 4500
Text GLabel 7850 4700 3    50   Input ~ 0
+3V3
Wire Wire Line
	7850 4700 7850 4550
Wire Wire Line
	7950 4500 7950 4550
Wire Wire Line
	7950 4550 7850 4550
Connection ~ 7850 4550
Wire Wire Line
	7850 4550 7850 4500
Text GLabel 8150 4700 3    50   Input ~ 0
BATT_OFF
Wire Wire Line
	8150 4700 8150 4500
Text GLabel 8250 4700 3    50   Input ~ 0
+5V
Wire Wire Line
	8250 4700 8250 4550
Wire Wire Line
	8350 4500 8350 4550
Wire Wire Line
	8350 4550 8250 4550
Connection ~ 8250 4550
Wire Wire Line
	8250 4550 8250 4500
Text GLabel 3350 3000 1    50   Input ~ 0
CHG_INH
Wire Wire Line
	3350 3200 3350 3000
Text GLabel 3450 3000 1    50   Input ~ 0
VCHARGE
Wire Wire Line
	3450 3000 3450 3150
Wire Wire Line
	3550 3200 3550 3150
Wire Wire Line
	3550 3150 3450 3150
Connection ~ 3450 3150
Wire Wire Line
	3450 3150 3450 3200
Text GLabel 3750 3000 1    50   Input ~ 0
SDA2
Wire Wire Line
	3750 3200 3750 3000
$Comp
L power:GND #PWR06
U 1 1 5DEBDD68
P 4050 2950
F 0 "#PWR06" H 4050 2700 50  0001 C CNN
F 1 "GND" H 4055 2777 50  0000 C CNN
F 2 "" H 4050 2950 50  0001 C CNN
F 3 "" H 4050 2950 50  0001 C CNN
	1    4050 2950
	1    0    0    -1  
$EndComp
Text GLabel 4150 3000 1    50   Input ~ 0
+5V_USB
Wire Wire Line
	4150 3200 4150 3000
Wire Wire Line
	4250 3200 4250 2550
Wire Wire Line
	4250 2550 4050 2550
Wire Wire Line
	4050 2550 4050 2950
Wire Wire Line
	3950 2550 4050 2550
Wire Wire Line
	3950 2550 3950 3200
Connection ~ 4050 2550
Wire Wire Line
	3850 2550 3950 2550
Wire Wire Line
	3850 2550 3850 3200
Connection ~ 3950 2550
Wire Wire Line
	4350 3200 4350 2550
Wire Wire Line
	4350 2550 4250 2550
Connection ~ 4250 2550
Text GLabel 4450 3000 1    50   Input ~ 0
SCL2
Wire Wire Line
	4450 3200 4450 3000
Text GLabel 5650 3000 1    50   Input ~ 0
VBAT_SWITCH_EN
Wire Wire Line
	5650 3000 5650 3200
Text GLabel 6050 3000 1    50   Input ~ 0
SDA1
Wire Wire Line
	6050 3200 6050 3000
Text GLabel 6450 3000 1    50   Input ~ 0
SCL1
Wire Wire Line
	6450 3200 6450 3000
$Comp
L Connector:Barrel_Jack_MountingPin J5
U 1 1 5E583611
P 4050 1950
F 0 "J5" H 3820 1914 50  0000 R CNN
F 1 "Barrel_Jack_MountingPin" H 3820 1823 50  0000 R CNN
F 2 "Connector_BarrelJack:BarrelJack_Wuerth_6941xx301002" H 4100 1910 50  0001 C CNN
F 3 "~" H 4100 1910 50  0001 C CNN
	1    4050 1950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 2050 3750 2400
Wire Wire Line
	3750 2400 4050 2400
Wire Wire Line
	4050 2400 4050 2550
Wire Wire Line
	4050 2250 4050 2400
Connection ~ 4050 2400
Text GLabel 3500 1850 0    50   Input ~ 0
VCHARGE
$Comp
L Device:C C8
U 1 1 5E587998
P 3600 2200
F 0 "C8" H 3350 2250 50  0000 L CNN
F 1 "10uF" H 3300 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3638 2050 50  0001 C CNN
F 3 "~" H 3600 2200 50  0001 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1850 3600 1850
Wire Wire Line
	3600 2050 3600 1850
Connection ~ 3600 1850
Wire Wire Line
	3600 1850 3750 1850
Wire Wire Line
	3600 2350 3600 2400
Wire Wire Line
	3600 2400 3750 2400
Connection ~ 3750 2400
Text Notes 7050 2600 0    50   ~ 10
Kletskous PC104 connector
Text Notes 3150 1700 0    50   ~ 10
Umbilical DC plug (battery charging)
$EndSCHEMATC
