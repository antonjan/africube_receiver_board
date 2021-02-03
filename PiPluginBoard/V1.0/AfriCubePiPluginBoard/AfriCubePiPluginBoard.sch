EESchema Schematic File Version 4
LIBS:AfriCubePiPluginBoard-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
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
L Connector:SODIMM-200 J4
U 1 1 5DD2D78F
P 1800 4300
F 0 "J4" V 1846 3172 50  0000 R CNN
F 1 "SODIMM-200" V 1755 3172 50  0000 R CNN
F 2 "RaspberryPi:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 3200 8150 50  0001 C CNN
F 3 "~" H 3200 8150 50  0001 C CNN
	1    1800 4300
	0    -1   -1   0   
$EndComp
$Comp
L Connector:SODIMM-200 J4
U 2 1 5DD37B80
P 6900 4300
F 0 "J4" V 6850 3200 50  0000 R CNN
F 1 "SODIMM-200" V 6950 3350 50  0000 R CNN
F 2 "RaspberryPi:Conn_TE-DDR2-SODIMM-0.6-200P-doublesided" H 8300 8150 50  0001 C CNN
F 3 "~" H 8300 8150 50  0001 C CNN
	2    6900 4300
	0    -1   -1   0   
$EndComp
$Sheet
S 5300 6650 1450 900 
U 5DD40A32
F0 "AfriCubePiPluginBoard_1PC104" 50
F1 "AfriCubePiPluginBoard_1PC104.sch" 50
$EndSheet
$Sheet
S 3550 6650 1550 900 
U 5DD4DB43
F0 "AfriCubePiPluginBoard_2PiConnector" 50
F1 "AfriCubePiPluginBoard_2PiConnector.sch" 50
$EndSheet
Text Notes 1050 4700 1    50   ~ 0
GPIO0
Text Notes 1150 4700 1    50   ~ 0
GPIO1
Text Notes 1350 4700 1    50   ~ 0
GPIO2
Text Notes 1450 4700 1    50   ~ 0
GPIO3
Text Notes 1650 4700 1    50   ~ 0
GPIO4
Text Notes 1750 4700 1    50   ~ 0
GPIO5
Text Notes 1950 4700 1    50   ~ 0
GPIO6
Text Notes 2050 4700 1    50   ~ 0
GPIO7
Text Notes 2250 4700 1    50   ~ 0
GPIO8
Text Notes 2350 4700 1    50   ~ 0
GPIO9
Text Notes 2550 4700 1    50   ~ 0
GPIO10
Text Notes 2650 4700 1    50   ~ 0
GPIO11
Text Notes 2850 4600 1    50   ~ 0
GPIO0-27_VREF
Text Notes 3050 4650 1    50   ~ 0
GPIO28-45_VREF
Text Notes 3250 4700 1    50   ~ 0
GPIO12
Text Notes 3350 4700 1    50   ~ 0
GPIO13
Text Notes 3550 4700 1    50   ~ 0
GPIO14
Text Notes 3650 4700 1    50   ~ 0
GPIO15
Text Notes 3850 4700 1    50   ~ 0
GPIO16
Text Notes 3950 4700 1    50   ~ 0
GPIO17
Text Notes 4150 4700 1    50   ~ 0
GPIO18
Text Notes 4250 4700 1    50   ~ 0
GPIO19
Text Notes 4450 4700 1    50   ~ 0
GPIO20
Text Notes 4550 4700 1    50   ~ 0
GPIO21
Text Notes 4750 4700 1    50   ~ 0
GPIO22
Text Notes 4850 4700 1    50   ~ 0
GPIO23
Text Notes 5050 4700 1    50   ~ 0
GPIO24
Text Notes 5150 4700 1    50   ~ 0
GPIO25
Text Notes 5350 4700 1    50   ~ 0
GPIO26
Text Notes 5450 4700 1    50   ~ 0
GPIO27
Text Notes 5650 4700 1    50   ~ 0
DSIO_DN1
Text Notes 5750 4700 1    50   ~ 0
DSIO_DP1
Text Notes 5950 4650 1    50   ~ 0
DSIO_DN0
Text Notes 6050 4650 1    50   ~ 0
DSIO_DP0
Text Notes 6250 4650 1    50   ~ 0
DSIO_CN
Text Notes 6350 4650 1    50   ~ 0
DSIO_CP
Text Notes 9250 4650 1    50   ~ 0
USB_DP
Text Notes 9350 4650 1    50   ~ 0
USB_DM
Text Notes 9850 4650 1    50   ~ 0
RUN
Text Notes 9950 4650 1    50   ~ 0
VDD_CORE
Text Notes 10150 4650 1    50   ~ 0
CM_1V8
Text Notes 10250 4650 1    50   ~ 0
CM_1V8
Text Notes 10450 4650 1    50   ~ 0
CM_VDAC
Text Notes 10550 4650 1    50   ~ 0
CM_3V3
Text Notes 10650 4650 1    50   ~ 0
CM_3V3
Text Notes 10850 4650 1    50   ~ 0
CM_VBAT
Text Notes 10950 4650 1    50   ~ 0
CM_VBAT
Text Notes 10950 3950 3    50   ~ 0
CM_VBAT
Text Notes 10850 3950 3    50   ~ 0
CM_VBAT
Text Notes 10550 3950 3    50   ~ 0
CM_3V3
Text Notes 10650 3950 3    50   ~ 0
CM_3V3
Text Notes 10450 3950 3    50   ~ 0
CM_VDAC
Text Notes 10250 4250 1    50   ~ 0
CM_1V8
Text Notes 10150 4250 1    50   ~ 0
CM_1V8
Text Notes 9950 3950 3    50   ~ 0
VC_TCK
Text Notes 9850 3950 3    50   ~ 0
VC_TDO
Text Notes 9750 3950 3    50   ~ 0
VC_TMS
Text Notes 9650 3950 3    50   ~ 0
VC_TDI
Text Notes 9550 3950 3    50   ~ 0
VC_TRST_N
Text Notes 9350 3900 3    50   ~ 0
USB_OTGID
Text Notes 9250 3950 3    50   ~ 0
TV_DAC
Text Notes 6950 3950 3    50   ~ 0
DSI1_DN1
Text Notes 6850 3950 3    50   ~ 0
DSI1_DP1
Text Notes 6650 3950 3    50   ~ 0
DSI1_DN2
Text Notes 6550 3950 3    50   ~ 0
DSI1_DP2
Text Notes 6350 3950 3    50   ~ 0
DSI1_DN3
Text Notes 6250 3950 3    50   ~ 0
DSI1_DP3
Text Notes 6050 3950 3    50   ~ 0
DSI1_CN
Text Notes 5950 3950 3    50   ~ 0
DSI1_CP
Text Notes 5750 3900 3    50   ~ 0
DSI1_DN0
Text Notes 5650 3900 3    50   ~ 0
DSI1_DP0
Text Notes 5450 3800 3    50   ~ 0
EMMC_EN_N1V8
Text Notes 5150 3900 3    50   ~ 0
GPIO45
Text Notes 5050 3900 3    50   ~ 0
GPIO44
Text Notes 4850 3900 3    50   ~ 0
GPIO43
Text Notes 4750 3900 3    50   ~ 0
GPIO42
Text Notes 4550 3900 3    50   ~ 0
GPIO41
Text Notes 4450 3900 3    50   ~ 0
GPIO40
Text Notes 4250 3900 3    50   ~ 0
GPIO39
Text Notes 4150 3900 3    50   ~ 0
GPIO38
Text Notes 3950 3900 3    50   ~ 0
GPIO37
Text Notes 3850 3900 3    50   ~ 0
GPIO36
Text Notes 3650 3900 3    50   ~ 0
GPIO35
Text Notes 3550 3900 3    50   ~ 0
GPIO34
Text Notes 3350 3900 3    50   ~ 0
GPIO33
Text Notes 3250 3900 3    50   ~ 0
GPIO32
Text Notes 2650 3900 3    50   ~ 0
GPIO31
Text Notes 2550 3900 3    50   ~ 0
GPIO30
Text Notes 2350 3900 3    50   ~ 0
GPIO29
Text Notes 2250 3900 3    50   ~ 0
GPIO28
Text Notes 2050 3900 3    50   ~ 0
SDX_D3
Text Notes 1950 3900 3    50   ~ 0
SDX_D2
Text Notes 1750 3900 3    50   ~ 0
SDX_D1
Text Notes 1650 3900 3    50   ~ 0
SDX_D0
Text Notes 1450 4250 1    50   ~ 0
SDX_CMD
Text Notes 1350 3900 3    50   ~ 0
SDX_CLK
Text Notes 1150 3850 3    50   ~ 0
SDX_VREF
Text Notes 1050 3850 3    50   ~ 0
SDX_VREF
Text Notes 950  3850 3    50   ~ 0
EMMC_DISABLE_N
$Comp
L Connector:SD_Card J2
U 1 1 5DF17F9F
P 1450 2050
F 0 "J2" V 1496 1522 50  0000 R CNN
F 1 "SD_Card" V 1405 1522 50  0000 R CNN
F 2 "Connector_Card:microSD_HC_Hirose_DM3D-SF" H 1450 2050 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10067847.pdf" H 1450 2050 50  0001 C CNN
	1    1450 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1050 2950 1050 3250
Wire Wire Line
	1050 3250 1900 3250
Wire Wire Line
	1900 3250 1900 3600
Wire Wire Line
	2000 3600 2000 3200
Wire Wire Line
	2000 3200 1150 3200
Wire Wire Line
	1150 3200 1150 2950
Wire Wire Line
	1400 3300 1250 3300
Wire Wire Line
	1250 3300 1250 2950
Wire Wire Line
	1400 3300 1400 3600
Wire Wire Line
	1300 3600 1300 3350
Wire Wire Line
	1550 3350 1550 2950
Wire Wire Line
	1300 3350 1550 3350
Wire Wire Line
	1600 3600 1600 3350
Wire Wire Line
	1600 3350 1750 3350
Wire Wire Line
	1750 3350 1750 2950
Wire Wire Line
	1700 3600 1700 3400
Wire Wire Line
	1700 3400 1850 3400
Wire Wire Line
	1850 3400 1850 2950
$Comp
L power:GND #PWR04
U 1 1 5DF208A3
P 2700 3050
F 0 "#PWR04" H 2700 2800 50  0001 C CNN
F 1 "GND" H 2705 2877 50  0000 C CNN
F 2 "" H 2700 3050 50  0001 C CNN
F 3 "" H 2700 3050 50  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2950 1650 3000
Wire Wire Line
	1350 2950 1350 3000
Wire Wire Line
	1350 3000 1650 3000
Connection ~ 1650 3000
Text GLabel 750  3150 0    50   Input ~ 0
+3V3
$Comp
L Device:C C5
U 1 1 5DF23833
P 2250 3150
F 0 "C5" V 2300 3250 50  0000 C CNN
F 1 "4.7uF" V 2400 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2288 3000 50  0001 C CNN
F 3 "~" H 2250 3150 50  0001 C CNN
	1    2250 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	2700 3000 2700 3050
Wire Wire Line
	1650 3000 2400 3000
Wire Wire Line
	2400 3150 2400 3000
Connection ~ 2400 3000
Wire Wire Line
	2400 3000 2700 3000
Wire Wire Line
	1450 3150 2100 3150
Wire Wire Line
	1450 2950 1450 3150
Wire Wire Line
	750  3150 1450 3150
Connection ~ 1450 3150
$Comp
L power:GND #PWR05
U 1 1 5DF2AC5A
P 11150 6100
F 0 "#PWR05" H 11150 5850 50  0001 C CNN
F 1 "GND" H 11155 5927 50  0000 C CNN
F 2 "" H 11150 6100 50  0001 C CNN
F 3 "" H 11150 6100 50  0001 C CNN
	1    11150 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 5000 10700 5100
Wire Wire Line
	900  5000 900  5100
Wire Wire Line
	900  5100 1200 5100
Connection ~ 10700 5100
Wire Wire Line
	1200 5000 1200 5100
Connection ~ 1200 5100
Wire Wire Line
	1200 5100 1500 5100
Wire Wire Line
	1500 5100 1500 5000
Connection ~ 1500 5100
Wire Wire Line
	1500 5100 1800 5100
Wire Wire Line
	1800 5000 1800 5100
Connection ~ 1800 5100
Wire Wire Line
	1800 5100 2100 5100
Wire Wire Line
	2100 5000 2100 5100
Connection ~ 2100 5100
Wire Wire Line
	2100 5100 2400 5100
Wire Wire Line
	2400 5000 2400 5100
Connection ~ 2400 5100
Wire Wire Line
	2400 5100 2700 5100
Wire Wire Line
	2700 5000 2700 5100
Connection ~ 2700 5100
Wire Wire Line
	2700 5100 3100 5100
Wire Wire Line
	3100 5000 3100 5100
Connection ~ 3100 5100
Wire Wire Line
	3100 5100 3400 5100
Wire Wire Line
	3400 5000 3400 5100
Connection ~ 3400 5100
Wire Wire Line
	3400 5100 3700 5100
Wire Wire Line
	3700 5000 3700 5100
Connection ~ 3700 5100
Wire Wire Line
	3700 5100 4000 5100
Wire Wire Line
	4000 5000 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	4000 5100 4300 5100
Wire Wire Line
	4300 5000 4300 5100
Connection ~ 4300 5100
Wire Wire Line
	4300 5100 4600 5100
Wire Wire Line
	4600 5000 4600 5100
Connection ~ 4600 5100
Wire Wire Line
	4600 5100 4900 5100
Wire Wire Line
	4900 5000 4900 5100
Connection ~ 4900 5100
Wire Wire Line
	4900 5100 5200 5100
Wire Wire Line
	5200 5000 5200 5100
Connection ~ 5200 5100
Wire Wire Line
	5200 5100 5500 5100
Wire Wire Line
	5500 5000 5500 5100
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5800 5100
Wire Wire Line
	5800 5000 5800 5100
Connection ~ 5800 5100
Wire Wire Line
	5800 5100 6100 5100
Wire Wire Line
	6100 5000 6100 5100
Connection ~ 6100 5100
Wire Wire Line
	6100 5100 6400 5100
Wire Wire Line
	6400 5000 6400 5100
Connection ~ 6400 5100
Wire Wire Line
	6400 5100 6700 5100
Wire Wire Line
	6700 5000 6700 5100
Connection ~ 6700 5100
Wire Wire Line
	6700 5100 7000 5100
Wire Wire Line
	7000 5000 7000 5100
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7300 5100
Wire Wire Line
	7300 5000 7300 5100
Connection ~ 7300 5100
Wire Wire Line
	7300 5100 7600 5100
Wire Wire Line
	7600 5000 7600 5100
Connection ~ 7600 5100
Wire Wire Line
	7600 5100 7900 5100
Wire Wire Line
	7900 5000 7900 5100
Connection ~ 7900 5100
Wire Wire Line
	7900 5100 8200 5100
Wire Wire Line
	8200 5000 8200 5100
Connection ~ 8200 5100
Wire Wire Line
	8200 5100 8500 5100
Wire Wire Line
	8500 5000 8500 5100
Connection ~ 8500 5100
Wire Wire Line
	8500 5100 8800 5100
Wire Wire Line
	8800 5000 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5100 9100 5100
Wire Wire Line
	9100 5000 9100 5100
Connection ~ 9100 5100
Wire Wire Line
	9100 5100 9400 5100
Wire Wire Line
	9400 5000 9400 5100
Connection ~ 9400 5100
Wire Wire Line
	9400 5100 9700 5100
Wire Wire Line
	9700 5000 9700 5100
Connection ~ 9700 5100
Wire Wire Line
	9700 5100 10000 5100
Wire Wire Line
	10000 5000 10000 5100
Connection ~ 10000 5100
Wire Wire Line
	10000 5100 10300 5100
Wire Wire Line
	10300 5000 10300 5100
Connection ~ 10300 5100
Wire Wire Line
	10300 5100 10700 5100
Wire Wire Line
	1200 3600 1200 3500
Wire Wire Line
	1200 3500 1500 3500
Wire Wire Line
	10700 3500 10700 3600
Wire Wire Line
	10300 3600 10300 3500
Connection ~ 10300 3500
Wire Wire Line
	10300 3500 10700 3500
Wire Wire Line
	10000 3600 10000 3500
Connection ~ 10000 3500
Wire Wire Line
	10000 3500 10300 3500
Wire Wire Line
	9400 3600 9400 3500
Connection ~ 9400 3500
Wire Wire Line
	9400 3500 10000 3500
Wire Wire Line
	9100 3600 9100 3500
Connection ~ 9100 3500
Wire Wire Line
	9100 3500 9400 3500
Wire Wire Line
	8500 3600 8500 3500
Connection ~ 8500 3500
Wire Wire Line
	8500 3500 9100 3500
Wire Wire Line
	8200 3600 8200 3500
Connection ~ 8200 3500
Wire Wire Line
	8200 3500 8500 3500
Wire Wire Line
	7900 3600 7900 3500
Connection ~ 7900 3500
Wire Wire Line
	7900 3500 8200 3500
Wire Wire Line
	7600 3600 7600 3500
Connection ~ 7600 3500
Wire Wire Line
	7600 3500 7900 3500
Wire Wire Line
	7000 3600 7000 3500
Connection ~ 7000 3500
Wire Wire Line
	7000 3500 7600 3500
Wire Wire Line
	6700 3600 6700 3500
Connection ~ 6700 3500
Wire Wire Line
	6700 3500 7000 3500
Wire Wire Line
	6700 3500 6400 3500
Wire Wire Line
	6400 3500 6400 3600
Connection ~ 6400 3500
Wire Wire Line
	6100 3600 6100 3500
Connection ~ 6100 3500
Wire Wire Line
	6100 3500 6400 3500
Wire Wire Line
	5800 3600 5800 3500
Connection ~ 5800 3500
Wire Wire Line
	5800 3500 6100 3500
Wire Wire Line
	5800 3500 5500 3500
Wire Wire Line
	5500 3500 5500 3600
Connection ~ 5500 3500
Wire Wire Line
	5200 3600 5200 3500
Connection ~ 5200 3500
Wire Wire Line
	5200 3500 5500 3500
Wire Wire Line
	5200 3500 4900 3500
Wire Wire Line
	4900 3500 4900 3600
Connection ~ 4900 3500
Wire Wire Line
	4600 3600 4600 3500
Connection ~ 4600 3500
Wire Wire Line
	4600 3500 4900 3500
Wire Wire Line
	4300 3600 4300 3500
Connection ~ 4300 3500
Wire Wire Line
	4300 3500 4600 3500
Wire Wire Line
	4000 3500 4000 3600
Connection ~ 4000 3500
Wire Wire Line
	4000 3500 4300 3500
Wire Wire Line
	3700 3500 3700 3600
Connection ~ 3700 3500
Wire Wire Line
	3700 3500 4000 3500
Wire Wire Line
	3400 3600 3400 3500
Connection ~ 3400 3500
Wire Wire Line
	3400 3500 3700 3500
Wire Wire Line
	3400 3500 3100 3500
Wire Wire Line
	3100 3500 3100 3600
Connection ~ 3100 3500
Wire Wire Line
	2700 3600 2700 3500
Connection ~ 2700 3500
Wire Wire Line
	2700 3500 3100 3500
Wire Wire Line
	2400 3600 2400 3500
Connection ~ 2400 3500
Wire Wire Line
	2400 3500 2700 3500
Wire Wire Line
	2400 3500 2100 3500
Wire Wire Line
	2100 3500 2100 3600
Connection ~ 2100 3500
Wire Wire Line
	1800 3600 1800 3500
Connection ~ 1800 3500
Wire Wire Line
	1800 3500 2100 3500
Wire Wire Line
	1500 3600 1500 3500
Connection ~ 1500 3500
Wire Wire Line
	1500 3500 1800 3500
Wire Wire Line
	10700 3500 11000 3500
Wire Wire Line
	11150 3500 11150 5100
Wire Wire Line
	11150 5100 10700 5100
Connection ~ 10700 3500
Text GLabel 10550 5700 0    50   Input ~ 0
+3V3
$Comp
L Device:C C7
U 1 1 5DFC9FCF
P 10850 5700
F 0 "C7" V 11100 5700 50  0000 C CNN
F 1 "47uF" V 11000 5700 50  0000 C CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10888 5550 50  0001 C CNN
F 3 "~" H 10850 5700 50  0001 C CNN
	1    10850 5700
	0    1    1    0   
$EndComp
Wire Wire Line
	10550 5700 10600 5700
Wire Wire Line
	10600 5250 10600 5000
Wire Wire Line
	10500 5000 10500 5250
Wire Wire Line
	10500 5250 10600 5250
$Comp
L Device:LED D2
U 1 1 5E01E703
P 10850 6100
F 0 "D2" H 10850 6300 50  0000 C CNN
F 1 "LED" H 10850 6200 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10850 6100 50  0001 C CNN
F 3 "~" H 10850 6100 50  0001 C CNN
	1    10850 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	10600 5700 10700 5700
Connection ~ 10600 5700
Wire Wire Line
	11000 6100 11150 6100
Connection ~ 11150 6100
Wire Wire Line
	11000 5700 11150 5700
Connection ~ 11150 5700
Wire Wire Line
	11150 5700 11150 6100
Text GLabel 10450 3200 0    50   Input ~ 0
+3V3
Wire Wire Line
	10500 3200 10500 3600
Wire Wire Line
	10600 3600 10600 3200
Wire Wire Line
	10600 3200 10500 3200
Wire Wire Line
	10450 3200 10500 3200
Connection ~ 10500 3200
$Comp
L Device:R R7
U 1 1 5E06B342
P 10600 5900
F 0 "R7" H 10400 5900 50  0000 L CNN
F 1 "470R" H 10350 5800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10530 5900 50  0001 C CNN
F 3 "~" H 10600 5900 50  0001 C CNN
	1    10600 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 5700 10600 5750
Wire Wire Line
	10600 6050 10600 6100
Wire Wire Line
	10600 6100 10700 6100
Text GLabel 10900 5350 3    50   Input ~ 0
+5V
Wire Wire Line
	10600 5250 10600 5700
Connection ~ 10600 5250
Wire Wire Line
	11150 5100 11150 5700
Connection ~ 11150 5100
Wire Wire Line
	10900 5000 10900 5250
Wire Wire Line
	10800 5000 10800 5250
Wire Wire Line
	10800 5250 10900 5250
Connection ~ 10900 5250
Wire Wire Line
	10900 5250 10900 5350
Text GLabel 10750 3000 0    50   Input ~ 0
+5V
Wire Wire Line
	10800 3600 10800 3000
Wire Wire Line
	10800 3000 10750 3000
$Comp
L Device:C C6
U 1 1 5E0A8030
P 11000 3300
F 0 "C6" H 11100 3300 50  0000 L CNN
F 1 "47uF" H 11000 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 11038 3150 50  0001 C CNN
F 3 "~" H 11000 3300 50  0001 C CNN
	1    11000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11000 3450 11000 3500
Connection ~ 11000 3500
Wire Wire Line
	11000 3500 11150 3500
Wire Wire Line
	11000 3150 11000 3000
Wire Wire Line
	11000 3000 10800 3000
Connection ~ 10800 3000
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5E0B9950
P 3350 1750
F 0 "JP1" V 3304 1837 50  0000 L CNN
F 1 "Jumper_Boot_Select" V 3395 1837 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x03_P2.54mm_Vertical" H 3350 1750 50  0001 C CNN
F 3 "~" H 3350 1750 50  0001 C CNN
	1    3350 1750
	0    -1   1    0   
$EndComp
Text Label 3450 1400 0    50   ~ 0
VBUSB
Wire Wire Line
	3350 1500 3350 1400
Wire Wire Line
	3350 1400 3450 1400
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5E0D4CF2
P 4300 1750
F 0 "Q1" H 4506 1796 50  0000 L CNN
F 1 "BSS138" H 4506 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 1675 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4300 1750 50  0001 L CNN
	1    4300 1750
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:BSS138 Q2
U 1 1 5E0D98BA
P 4300 2250
F 0 "Q2" H 4506 2296 50  0000 L CNN
F 1 "BSS138" H 4506 2205 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4500 2175 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 4300 2250 50  0001 L CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 4000 1750
Wire Wire Line
	4400 2050 4400 2000
$Comp
L Device:LED D1
U 1 1 5E0EFCE9
P 5000 1800
F 0 "D1" V 5039 1683 50  0000 R CNN
F 1 "LED" V 4948 1683 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5000 1800 50  0001 C CNN
F 3 "~" H 5000 1800 50  0001 C CNN
	1    5000 1800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E0F0987
P 5000 1450
F 0 "R2" H 5070 1496 50  0000 L CNN
F 1 "470R" H 5070 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4930 1450 50  0001 C CNN
F 3 "~" H 5000 1450 50  0001 C CNN
	1    5000 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E0F148E
P 4000 1950
F 0 "R3" H 4070 1996 50  0000 L CNN
F 1 "47K" H 4070 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3930 1950 50  0001 C CNN
F 3 "~" H 4000 1950 50  0001 C CNN
	1    4000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E0F1F6A
P 3750 2050
F 0 "R4" H 3820 2096 50  0000 L CNN
F 1 "100K" H 3820 2005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3680 2050 50  0001 C CNN
F 3 "~" H 3750 2050 50  0001 C CNN
	1    3750 2050
	1    0    0    -1  
$EndComp
Text GLabel 4950 1250 0    50   Input ~ 0
+3V3
Text GLabel 3750 1850 0    50   Input ~ 0
+1V8
Wire Wire Line
	5000 1300 5000 1250
Wire Wire Line
	5000 1250 4950 1250
Wire Wire Line
	5000 1600 5000 1650
Wire Wire Line
	5000 1950 5000 2000
Wire Wire Line
	5000 2000 4400 2000
Connection ~ 4400 2000
Wire Wire Line
	4400 2000 4400 1950
$Comp
L power:GND #PWR01
U 1 1 5E10FDFF
P 4400 2500
F 0 "#PWR01" H 4400 2250 50  0001 C CNN
F 1 "GND" H 4300 2400 50  0000 C CNN
F 2 "" H 4400 2500 50  0001 C CNN
F 3 "" H 4400 2500 50  0001 C CNN
	1    4400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 4400 2450
Wire Wire Line
	4000 1800 4000 1750
Connection ~ 4000 1750
Wire Wire Line
	4000 1750 4100 1750
Wire Wire Line
	4000 2100 4000 2500
Wire Wire Line
	4000 2500 4400 2500
Connection ~ 4400 2500
Wire Wire Line
	3750 1850 3750 1900
Wire Wire Line
	3750 2200 3750 2250
Wire Wire Line
	3750 2250 4100 2250
Text Label 4350 1500 2    50   ~ 0
EMMC_DISABLE_N
Wire Wire Line
	4400 1550 4400 1500
Wire Wire Line
	4400 1500 4350 1500
Wire Wire Line
	3350 2500 4000 2500
Wire Wire Line
	3350 2000 3350 2500
Connection ~ 4000 2500
Text Label 3650 2250 2    50   ~ 0
EMMC_EN_N_1V8
Wire Wire Line
	3650 2250 3750 2250
Connection ~ 3750 2250
Text Notes 3650 1150 0    50   ~ 10
USB Boot enable
Text Notes 1300 800  0    50   ~ 10
SD Card
$Comp
L Regulator_Linear:TLV70218_SOT23-5 U2
U 1 1 5E17C2BC
P 6450 1450
F 0 "U2" H 6450 1792 50  0000 C CNN
F 1 "TLV70218_SOT23-5" H 6450 1701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6450 1775 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv702.pdf" H 6450 1500 50  0001 C CNN
	1    6450 1450
	1    0    0    -1  
$EndComp
Text GLabel 5600 1350 0    50   Input ~ 10
+5V
$Comp
L Device:R R5
U 1 1 5E1949AB
P 5800 1450
F 0 "R5" V 6000 1400 50  0000 C CNN
F 1 "100K" V 5900 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 1450 50  0001 C CNN
F 3 "~" H 5800 1450 50  0001 C CNN
	1    5800 1450
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5E1958D7
P 6000 1700
F 0 "C2" H 6115 1746 50  0000 L CNN
F 1 "100nF" H 6115 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6038 1550 50  0001 C CNN
F 3 "~" H 6000 1700 50  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E196785
P 6450 1900
F 0 "#PWR02" H 6450 1650 50  0001 C CNN
F 1 "GND" H 6300 1800 50  0000 C CNN
F 2 "" H 6450 1900 50  0001 C CNN
F 3 "" H 6450 1900 50  0001 C CNN
	1    6450 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1350 5650 1350
Wire Wire Line
	5650 1350 5650 1450
Connection ~ 5650 1350
Wire Wire Line
	5650 1350 6150 1350
Wire Wire Line
	5950 1450 6000 1450
Wire Wire Line
	6000 1550 6000 1450
Connection ~ 6000 1450
Wire Wire Line
	6000 1450 6150 1450
Wire Wire Line
	6450 1750 6450 1900
Wire Wire Line
	6000 1850 6000 1900
Wire Wire Line
	6000 1900 6450 1900
Connection ~ 6450 1900
Text Label 6850 1350 0    50   ~ 10
+1V8
Wire Wire Line
	6750 1350 6800 1350
Text Label 10050 3400 2    50   ~ 10
+1V8
Wire Wire Line
	10100 3600 10100 3400
Wire Wire Line
	10100 3400 10050 3400
Wire Wire Line
	10200 3600 10200 3400
Wire Wire Line
	10200 3400 10100 3400
Connection ~ 10100 3400
Text Label 10050 5250 2    50   ~ 10
+1V8
Wire Wire Line
	10100 5000 10100 5250
Wire Wire Line
	10100 5250 10050 5250
Wire Wire Line
	10200 5000 10200 5250
Wire Wire Line
	10200 5250 10100 5250
Connection ~ 10100 5250
$Comp
L Device:C C3
U 1 1 5E2176CB
P 6800 1700
F 0 "C3" H 6915 1746 50  0000 L CNN
F 1 "10uF" H 6915 1655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6838 1550 50  0001 C CNN
F 3 "~" H 6800 1700 50  0001 C CNN
	1    6800 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1550 6800 1350
Connection ~ 6800 1350
Wire Wire Line
	6800 1350 6850 1350
Wire Wire Line
	6800 1850 6800 1900
Wire Wire Line
	6800 1900 6450 1900
Text Notes 6050 1150 2    50   ~ 10
+1V8 Supply
Text GLabel 2800 5300 3    50   Input ~ 10
+3V3
Wire Wire Line
	2800 5000 2800 5250
Wire Wire Line
	3000 5000 3000 5250
Wire Wire Line
	3000 5250 2800 5250
Text GLabel 3050 3400 2    50   Input ~ 10
+3V3
Wire Wire Line
	3000 3600 3000 3400
Wire Wire Line
	3000 3400 3050 3400
Wire Wire Line
	2800 3600 2800 3400
Wire Wire Line
	2800 3400 3000 3400
Connection ~ 3000 3400
Text Label 650  3600 3    50   ~ 0
EMMC_DISABLE_N
Wire Wire Line
	650  3600 650  3550
Wire Wire Line
	650  3550 900  3550
Wire Wire Line
	900  3550 900  3600
Text Label 5400 3400 1    50   ~ 0
EMMC_EN_N_1V8
Wire Wire Line
	5400 3400 5400 3600
$Comp
L AfriCubePiPluginBoard-rescue:FSUSB42MUX-FSUSB42MUX U1
U 1 1 5E2A9FA0
P 8750 1200
F 0 "U1" H 8750 1715 50  0000 C CNN
F 1 "FSUSB42MUX" H 8750 1624 50  0000 C CNN
F 2 "Package_SO:MSOP-10_3x3mm_P0.5mm" H 8750 1200 50  0001 C CNN
F 3 "" H 8750 1200 50  0001 C CNN
	1    8750 1200
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_A J1
U 1 1 5E2BDE34
P 10500 850
F 0 "J1" H 10270 839 50  0000 R CNN
F 1 "USB_A" H 10270 748 50  0000 R CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x05_P1.00mm_Vertical" H 10650 800 50  0001 C CNN
F 3 " ~" H 10650 800 50  0001 C CNN
	1    10500 850 
	-1   0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J3
U 1 1 5E2BF3CE
P 10500 2200
F 0 "J3" H 10270 2189 50  0000 R CNN
F 1 "USB_B_Mini" H 10270 2098 50  0000 R CNN
F 2 "Connector_USB:USB_Mini-B_Lumberg_2486_01_Horizontal" H 10650 2150 50  0001 C CNN
F 3 "~" H 10650 2150 50  0001 C CNN
	1    10500 2200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5E2C2367
P 9400 2750
F 0 "#PWR03" H 9400 2500 50  0001 C CNN
F 1 "GND" H 9405 2577 50  0000 C CNN
F 2 "" H 9400 2750 50  0001 C CNN
F 3 "" H 9400 2750 50  0001 C CNN
	1    9400 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1250 10500 1750
Wire Wire Line
	10500 1750 10000 1750
Wire Wire Line
	10600 1250 10600 1750
Wire Wire Line
	10600 1750 10500 1750
Connection ~ 10500 1750
Wire Wire Line
	10600 2600 10600 2700
Wire Wire Line
	10600 2700 10850 2700
Wire Wire Line
	10850 2700 10850 1750
Wire Wire Line
	10850 1750 10600 1750
Connection ~ 10600 1750
Wire Wire Line
	10500 2600 10500 2700
Wire Wire Line
	10500 2700 10600 2700
Connection ~ 10600 2700
Wire Wire Line
	8200 1400 8150 1400
Wire Wire Line
	9300 1400 9650 1400
Wire Wire Line
	9650 1400 9650 2300
Wire Wire Line
	9650 2300 10200 2300
Wire Wire Line
	9300 1300 9750 1300
Wire Wire Line
	9750 1300 9750 2200
Wire Wire Line
	9750 2200 10200 2200
Wire Wire Line
	9300 1200 9750 1200
Wire Wire Line
	9750 1200 9750 950 
Wire Wire Line
	9750 950  10200 950 
Wire Wire Line
	9300 1100 9650 1100
Wire Wire Line
	9650 1100 9650 850 
Wire Wire Line
	9650 850  10200 850 
$Comp
L Device:C C1
U 1 1 5E36475E
P 10000 1400
F 0 "C1" H 10115 1446 50  0000 L CNN
F 1 "47uF" H 10115 1355 50  0000 L CNN
F 2 "Resistor_SMD:R_1210_3225Metric_Pad1.42x2.65mm_HandSolder" H 10038 1250 50  0001 C CNN
F 3 "~" H 10000 1400 50  0001 C CNN
	1    10000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10000 1750
Wire Wire Line
	10000 1250 10000 650 
Wire Wire Line
	10000 650  10200 650 
Text GLabel 9600 650  0    50   Input ~ 0
+5V
Wire Wire Line
	9600 650  10000 650 
Connection ~ 10000 650 
Text Label 8100 1300 2    50   ~ 0
USB_DM
Text Label 8100 1200 2    50   ~ 0
USB_DP
Wire Wire Line
	8100 1300 8200 1300
Wire Wire Line
	8100 1200 8200 1200
Wire Wire Line
	8150 2700 8800 2700
Connection ~ 10500 2700
Wire Wire Line
	9400 2750 9400 2700
Connection ~ 9400 2700
Wire Wire Line
	9400 2700 9550 2700
Wire Wire Line
	8150 1400 8150 2700
Text Label 9450 2000 2    50   ~ 0
VBUSB
Wire Wire Line
	9450 2000 9550 2000
$Comp
L Device:R R6
U 1 1 5E41D816
P 9550 2500
F 0 "R6" H 9620 2546 50  0000 L CNN
F 1 "47K" H 9620 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9480 2500 50  0001 C CNN
F 3 "~" H 9550 2500 50  0001 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 2650 9550 2700
Connection ~ 9550 2700
Wire Wire Line
	9550 2700 10500 2700
Wire Wire Line
	9550 2350 9550 2300
Connection ~ 9550 2000
Wire Wire Line
	9550 2000 10200 2000
$Comp
L Transistor_FET:BSS138 Q3
U 1 1 5E4449CF
P 8900 2300
F 0 "Q3" H 9106 2346 50  0000 L CNN
F 1 "BSS138" H 9106 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9100 2225 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 8900 2300 50  0001 L CNN
	1    8900 2300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8200 1100 7750 1100
Wire Wire Line
	7750 1100 7750 1700
Wire Wire Line
	7750 1700 8800 1700
Wire Wire Line
	8800 1700 8800 2100
Wire Wire Line
	8800 2500 8800 2700
Connection ~ 8800 2700
Wire Wire Line
	8800 2700 9400 2700
Wire Wire Line
	9100 2300 9550 2300
Connection ~ 9550 2300
Wire Wire Line
	9550 2300 9550 2000
$Comp
L Device:R R1
U 1 1 5E488AF3
P 7600 1100
F 0 "R1" V 7800 1100 50  0000 C CNN
F 1 "47K" V 7700 1100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7530 1100 50  0001 C CNN
F 3 "~" H 7600 1100 50  0001 C CNN
	1    7600 1100
	0    1    1    0   
$EndComp
Text GLabel 7300 1000 0    50   Input ~ 0
+3V3
Wire Wire Line
	8200 1000 7450 1000
Connection ~ 7400 1000
Wire Wire Line
	7400 1000 7300 1000
$Comp
L Device:C C4
U 1 1 5E4C9203
P 7400 2500
F 0 "C4" H 7515 2546 50  0000 L CNN
F 1 "100nF" H 7515 2455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7438 2350 50  0001 C CNN
F 3 "~" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2650 7400 2700
Wire Wire Line
	7400 2700 8150 2700
Connection ~ 8150 2700
Connection ~ 7750 1100
Wire Wire Line
	7400 1000 7400 2350
Wire Wire Line
	7450 1100 7450 1000
Connection ~ 7450 1000
Wire Wire Line
	7450 1000 7400 1000
Text GLabel 9450 1850 0    50   Input ~ 0
+5V_USB
Wire Wire Line
	9550 2000 9550 1850
Wire Wire Line
	9550 1850 9450 1850
Text Notes 7700 700  0    50   ~ 10
USB
Text GLabel 3800 5200 3    50   Input ~ 0
EPS_EOC
Text GLabel 2600 5200 3    50   Input ~ 0
EPS_SPI_CLK
Text GLabel 2300 5200 3    50   Input ~ 0
EPS_SPI_MISO
Text GLabel 2500 5200 3    50   Input ~ 0
EPS_SPI_MOSI
Text GLabel 2200 5200 3    50   Input ~ 0
EPS_SPI_CS
Text GLabel 5000 5200 3    50   Input ~ 0
ANT_RELEASE
Text GLabel 4100 5200 3    50   Input ~ 0
BATT_OFF
Text GLabel 4700 5200 3    50   Input ~ 0
CHG_INH
Wire Wire Line
	2800 5300 2800 5250
Connection ~ 2800 5250
Text GLabel 1300 5200 3    50   Input ~ 0
SDA2
Text GLabel 1400 5200 3    50   Input ~ 0
SCL2
Text GLabel 1000 5200 3    50   Input ~ 0
SDA1
Text GLabel 1100 5200 3    50   Input ~ 0
SCL1
Text GLabel 4400 5200 3    50   Input ~ 0
VBAT_SWITCH_EN
Wire Wire Line
	1000 5200 1000 5000
Wire Wire Line
	1100 5200 1100 5000
Wire Wire Line
	1300 5200 1300 5000
Wire Wire Line
	1400 5200 1400 5000
Wire Wire Line
	2200 5200 2200 5000
Wire Wire Line
	2300 5200 2300 5000
Wire Wire Line
	2500 5200 2500 5000
Wire Wire Line
	2600 5200 2600 5000
Wire Wire Line
	3800 5200 3800 5000
Wire Wire Line
	4100 5200 4100 5000
Wire Wire Line
	4400 5200 4400 5000
Wire Wire Line
	4700 5200 4700 5000
Wire Wire Line
	5000 5200 5000 5000
Text Label 9300 5200 3    50   ~ 0
USB_DM
Text Label 9200 5200 3    50   ~ 0
USB_DP
Wire Wire Line
	9300 5200 9300 5000
Wire Wire Line
	9200 5200 9200 5000
Text GLabel 1600 5200 3    50   Input ~ 0
GPIO4
Text GLabel 1700 5200 3    50   Input ~ 0
GPIO5
Text GLabel 1900 5200 3    50   Input ~ 0
GPIO6
Text GLabel 2000 5200 3    50   Input ~ 0
GPIO7
Text GLabel 3200 5200 3    50   Input ~ 0
GPIO12
Text GLabel 3300 5200 3    50   Input ~ 0
GPIO13
Text GLabel 3500 5200 3    50   Input ~ 0
GPIO14
Text GLabel 3600 5200 3    50   Input ~ 0
GPIO15
Text GLabel 3900 5200 3    50   Input ~ 0
GPIO17
Text GLabel 4200 5200 3    50   Input ~ 0
GPIO19
Text GLabel 4500 5200 3    50   Input ~ 0
GPIO21
Text GLabel 4800 5200 3    50   Input ~ 0
GPIO23
Text GLabel 5100 5200 3    50   Input ~ 0
GPIO25
Text GLabel 5300 5200 3    50   Input ~ 0
GPIO26
Text GLabel 5400 5200 3    50   Input ~ 0
GPIO27
Wire Wire Line
	1600 5200 1600 5000
Wire Wire Line
	1700 5200 1700 5000
Wire Wire Line
	1900 5200 1900 5000
Wire Wire Line
	2000 5200 2000 5000
Wire Wire Line
	3200 5200 3200 5000
Wire Wire Line
	3300 5200 3300 5000
Wire Wire Line
	3500 5200 3500 5000
Wire Wire Line
	3600 5200 3600 5000
Wire Wire Line
	3900 5200 3900 5000
Wire Wire Line
	4200 5200 4200 5000
Wire Wire Line
	4500 5200 4500 5000
Wire Wire Line
	4800 5200 4800 5000
Wire Wire Line
	5100 5200 5100 5000
Wire Wire Line
	5300 5200 5300 5000
Wire Wire Line
	5400 5200 5400 5000
Text Notes 5550 3400 0    50   ~ 10
Raspberry Pi Compute Module
Wire Wire Line
	1550 1150 1550 1050
Wire Wire Line
	1550 1050 1650 1050
Wire Wire Line
	2400 1050 2400 3000
Wire Wire Line
	1650 1150 1650 1050
Connection ~ 1650 1050
Wire Wire Line
	1650 1050 2400 1050
$Comp
L Device:R R8
U 1 1 5DFB380A
P 3150 2950
F 0 "R8" H 3000 3050 50  0000 L CNN
F 1 "100K" H 2900 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3080 2950 50  0001 C CNN
F 3 "~" H 3150 2950 50  0001 C CNN
	1    3150 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3600 2200 3350
$Comp
L Device:R R10
U 1 1 5E04C4F2
P 4900 3050
F 0 "R10" H 4750 3100 50  0000 L CNN
F 1 "100K" H 4700 3200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4830 3050 50  0001 C CNN
F 3 "~" H 4900 3050 50  0001 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5E04CE0C
P 4900 3250
F 0 "#PWR09" H 4900 3000 50  0001 C CNN
F 1 "GND" H 4905 3077 50  0000 C CNN
F 2 "" H 4900 3250 50  0001 C CNN
F 3 "" H 4900 3250 50  0001 C CNN
	1    4900 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3250 4900 3200
$Comp
L Device:R R11
U 1 1 5E08B3D3
P 5200 3050
F 0 "R11" H 5200 3200 50  0000 L CNN
F 1 "100K" H 5100 3300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5130 3050 50  0001 C CNN
F 3 "~" H 5200 3050 50  0001 C CNN
	1    5200 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5E08B3D9
P 5200 3250
F 0 "#PWR010" H 5200 3000 50  0001 C CNN
F 1 "GND" H 5205 3077 50  0000 C CNN
F 2 "" H 5200 3250 50  0001 C CNN
F 3 "" H 5200 3250 50  0001 C CNN
	1    5200 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3250 5200 3200
Wire Wire Line
	5200 2900 5200 2850
Wire Wire Line
	5100 3600 5100 2850
Wire Wire Line
	5100 2850 5200 2850
Wire Wire Line
	5000 3600 5000 2850
Wire Wire Line
	5000 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2900
$Comp
L Device:R R9
U 1 1 5E27B1F1
P 3350 2950
F 0 "R9" H 3450 3050 50  0000 L CNN
F 1 "100K" H 3450 2950 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 3280 2950 50  0001 C CNN
F 3 "~" H 3350 2950 50  0001 C CNN
	1    3350 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5E2D6932
P 3250 3100
F 0 "#PWR08" H 3250 2850 50  0001 C CNN
F 1 "GND" H 3255 2927 50  0000 C CNN
F 2 "" H 3250 3100 50  0001 C CNN
F 3 "" H 3250 3100 50  0001 C CNN
	1    3250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 3100 3250 3100
Wire Wire Line
	3350 3100 3250 3100
Connection ~ 3250 3100
Wire Wire Line
	2200 3350 2550 3350
Wire Wire Line
	2550 3350 2550 3250
Wire Wire Line
	2550 3250 2800 3250
Wire Wire Line
	2800 3250 2800 2700
Wire Wire Line
	2300 3600 2300 3400
Wire Wire Line
	2300 3400 2600 3400
Wire Wire Line
	2600 3400 2600 3300
Wire Wire Line
	2600 3300 2850 3300
Wire Wire Line
	2850 3300 2850 2750
Wire Wire Line
	2850 2750 3150 2750
Wire Wire Line
	3150 2750 3150 2800
Wire Wire Line
	3350 2800 3350 2700
Wire Wire Line
	3350 2700 2800 2700
$Comp
L Device:R R17
U 1 1 5E401141
P 1200 6250
F 0 "R17" V 993 6250 50  0000 C CNN
F 1 "270R" V 1084 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 6250 50  0001 C CNN
F 3 "~" H 1200 6250 50  0001 C CNN
	1    1200 6250
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5E401E39
P 1550 6500
F 0 "R18" H 1480 6454 50  0000 R CNN
F 1 "150R" H 1480 6545 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 6500 50  0001 C CNN
F 3 "~" H 1550 6500 50  0001 C CNN
	1    1550 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:C C11
U 1 1 5E402E7C
P 1400 6500
F 0 "C11" H 1200 6550 50  0000 L CNN
F 1 "100nF" H 1150 6400 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 6350 50  0001 C CNN
F 3 "~" H 1400 6500 50  0001 C CNN
	1    1400 6500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E403CAF
P 1700 6250
F 0 "C10" V 1650 6150 50  0000 C CNN
F 1 "10uF" V 1539 6250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 6100 50  0001 C CNN
F 3 "~" H 1700 6250 50  0001 C CNN
	1    1700 6250
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5E406999
P 1700 6650
F 0 "#PWR013" H 1700 6400 50  0001 C CNN
F 1 "GND" H 1550 6550 50  0000 C CNN
F 2 "" H 1700 6650 50  0001 C CNN
F 3 "" H 1700 6650 50  0001 C CNN
	1    1700 6650
	1    0    0    -1  
$EndComp
Text GLabel 2250 6100 2    50   Input ~ 0
+3V3
$Comp
L Device:R R19
U 1 1 5E411953
P 1200 7100
F 0 "R19" V 993 7100 50  0000 C CNN
F 1 "270R" V 1084 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1130 7100 50  0001 C CNN
F 3 "~" H 1200 7100 50  0001 C CNN
	1    1200 7100
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5E411959
P 1550 7350
F 0 "R20" H 1480 7304 50  0000 R CNN
F 1 "150R" H 1480 7395 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1480 7350 50  0001 C CNN
F 3 "~" H 1550 7350 50  0001 C CNN
	1    1550 7350
	-1   0    0    1   
$EndComp
$Comp
L Device:C C13
U 1 1 5E41195F
P 1400 7350
F 0 "C13" H 1200 7400 50  0000 L CNN
F 1 "100nF" H 1150 7250 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1438 7200 50  0001 C CNN
F 3 "~" H 1400 7350 50  0001 C CNN
	1    1400 7350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E411965
P 1700 7100
F 0 "C12" V 1650 7000 50  0000 C CNN
F 1 "10uF" V 1550 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1738 6950 50  0001 C CNN
F 3 "~" H 1700 7100 50  0001 C CNN
	1    1700 7100
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 6250 1400 6250
Wire Wire Line
	1400 6250 1400 6350
Wire Wire Line
	1400 6250 1550 6250
Connection ~ 1400 6250
Wire Wire Line
	1550 6250 1550 6350
Connection ~ 1550 6250
Wire Wire Line
	1400 6650 1550 6650
Wire Wire Line
	1550 6650 1700 6650
Connection ~ 1550 6650
Wire Wire Line
	1700 6650 1850 6650
Connection ~ 1700 6650
Wire Wire Line
	1850 6350 1850 6250
Wire Wire Line
	1850 6250 1850 6100
Connection ~ 1850 6250
Wire Wire Line
	2150 6100 2250 6100
Wire Wire Line
	1350 7100 1400 7100
Wire Wire Line
	1400 7100 1400 7200
Wire Wire Line
	1400 7100 1550 7100
Connection ~ 1400 7100
Wire Wire Line
	1550 7200 1550 7100
Connection ~ 1550 7100
Wire Wire Line
	1850 7200 1850 7100
Wire Wire Line
	1850 7100 1850 6950
Connection ~ 1850 7100
$Comp
L power:GND #PWR014
U 1 1 5E642FFB
P 1700 7500
F 0 "#PWR014" H 1700 7250 50  0001 C CNN
F 1 "GND" H 1550 7400 50  0000 C CNN
F 2 "" H 1700 7500 50  0001 C CNN
F 3 "" H 1700 7500 50  0001 C CNN
	1    1700 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 7500 1550 7500
Wire Wire Line
	1550 7500 1700 7500
Connection ~ 1550 7500
Wire Wire Line
	1700 7500 1850 7500
Connection ~ 1700 7500
Text GLabel 2250 6950 2    50   Input ~ 0
+3V3
Wire Wire Line
	2150 6950 2250 6950
Connection ~ 5100 2850
$Comp
L Diode:BAV99 D4
U 2 1 5E72C3F2
P 1850 7350
F 0 "D4" V 1804 7428 50  0000 L CNN
F 1 "BAV99" V 1895 7428 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 7200 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1850 7450 50  0001 C CNN
	2    1850 7350
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D4
U 1 1 5E7C9683
P 2000 6950
F 0 "D4" H 2050 7050 50  0000 C CNN
F 1 "BAV99" H 2000 6816 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 6800 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2000 7050 50  0001 C CNN
	1    2000 6950
	-1   0    0    1   
$EndComp
$Comp
L Diode:BAV99 D3
U 2 1 5E7C9D9E
P 1850 6500
F 0 "D3" V 1804 6578 50  0000 L CNN
F 1 "BAV99" V 1895 6578 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 6350 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 1850 6600 50  0001 C CNN
	2    1850 6500
	0    1    1    0   
$EndComp
$Comp
L Diode:BAV99 D3
U 1 1 5E7CAD19
P 2000 6100
F 0 "D3" H 2000 6200 50  0000 C CNN
F 1 "BAV99" H 2000 5966 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2000 5950 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/BAV99_SER.pdf" H 2000 6200 50  0001 C CNN
	1    2000 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	1850 6250 2150 6250
Wire Wire Line
	2150 6250 2150 6550
Wire Wire Line
	1850 6950 1850 6750
Connection ~ 1850 6950
Wire Wire Line
	1850 7500 3100 7500
Wire Wire Line
	3100 6400 2450 6400
Connection ~ 1850 7500
Text Label 900  6250 2    50   ~ 0
Audio_L
Text Label 900  7100 2    50   ~ 0
Audio_R
Wire Wire Line
	900  6250 1050 6250
Wire Wire Line
	900  7100 1050 7100
Text Label 5100 2700 1    50   ~ 0
Audio_R
Wire Wire Line
	5100 2700 5100 2850
Text Label 4400 3400 1    50   ~ 0
Audio_L
Wire Wire Line
	4400 3600 4400 3400
Text Notes 1150 5900 0    50   ~ 10
Audio
Wire Wire Line
	2450 6400 2450 6650
Wire Wire Line
	2450 6650 2450 6850
Connection ~ 2450 6650
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5EBCE4BB
P 2750 6650
F 0 "J7" H 2722 6624 50  0000 R CNN
F 1 "Conn_01x04_Male" H 2722 6533 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2750 6650 50  0001 C CNN
F 3 "~" H 2750 6650 50  0001 C CNN
	1    2750 6650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3100 6400 3100 7500
Wire Wire Line
	2150 6550 2550 6550
Wire Wire Line
	2450 6650 2550 6650
Wire Wire Line
	1850 6750 2550 6750
Wire Wire Line
	2450 6850 2550 6850
Text GLabel 5750 5900 0    50   Input ~ 10
SDA1
$Comp
L power:GND #PWR011
U 1 1 5ECD4689
P 6700 6450
F 0 "#PWR011" H 6700 6200 50  0001 C CNN
F 1 "GND" H 6550 6400 50  0000 C CNN
F 2 "" H 6700 6450 50  0001 C CNN
F 3 "" H 6700 6450 50  0001 C CNN
	1    6700 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6400 6700 6450
Wire Wire Line
	5750 5900 5950 5900
Text GLabel 5750 5800 0    50   Input ~ 10
SCL1
Wire Wire Line
	5750 5800 5800 5800
$Comp
L Device:R R12
U 1 1 5ED5711D
P 5800 5550
F 0 "R12" H 5650 5600 50  0000 L CNN
F 1 "4K7" H 5600 5500 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5730 5550 50  0001 C CNN
F 3 "~" H 5800 5550 50  0001 C CNN
	1    5800 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5ED58026
P 5950 5550
F 0 "R13" H 6020 5596 50  0000 L CNN
F 1 "4K7" H 6020 5505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5880 5550 50  0001 C CNN
F 3 "~" H 5950 5550 50  0001 C CNN
	1    5950 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 5700 5800 5800
Connection ~ 5800 5800
Wire Wire Line
	5800 5800 6200 5800
Wire Wire Line
	5950 5700 5950 5900
Connection ~ 5950 5900
Wire Wire Line
	5950 5900 6200 5900
Text GLabel 5750 5300 0    50   Input ~ 10
+3V3
Wire Wire Line
	5750 5300 5800 5300
Wire Wire Line
	5800 5300 5800 5400
Wire Wire Line
	5800 5300 5950 5300
Wire Wire Line
	5950 5300 5950 5400
Connection ~ 5800 5300
Connection ~ 5950 5300
Wire Wire Line
	5950 5300 6100 5300
$Comp
L Device:R R16
U 1 1 5EEED319
P 6100 6100
F 0 "R16" H 5900 6150 50  0000 L CNN
F 1 "100K" H 5850 6050 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6030 6100 50  0001 C CNN
F 3 "~" H 6100 6100 50  0001 C CNN
	1    6100 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5950 6100 5300
Connection ~ 6100 5300
Wire Wire Line
	6100 5300 6600 5300
Wire Wire Line
	6100 6250 6200 6250
Wire Wire Line
	6200 6250 6200 6200
Text Label 5750 6250 2    50   ~ 0
RTC_Rst
Wire Wire Line
	5750 6250 6100 6250
Connection ~ 6100 6250
Text Label 4800 3400 1    50   ~ 0
RTC_Rst
Wire Wire Line
	4800 3600 4800 3400
$Comp
L Timer_RTC:DS3231M U4
U 1 1 5EFD80C6
P 6700 6000
F 0 "U4" H 6800 5650 50  0000 C CNN
F 1 "DS3231M" H 6950 5550 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6700 5400 50  0001 C CNN
F 3 "http://datasheets.maximintegrated.com/en/ds/DS3231.pdf" H 6970 6050 50  0001 C CNN
	1    6700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R14
U 1 1 5EFDCA4D
P 7300 5650
F 0 "R14" H 7150 5750 50  0000 L CNN
F 1 "100K" H 7050 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7230 5650 50  0001 C CNN
F 3 "~" H 7300 5650 50  0001 C CNN
	1    7300 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5EFDE512
P 7400 5950
F 0 "R15" H 7470 5996 50  0000 L CNN
F 1 "100K" H 7470 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 7330 5950 50  0001 C CNN
F 3 "~" H 7400 5950 50  0001 C CNN
	1    7400 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 6100 7400 6100
Wire Wire Line
	7200 5800 7300 5800
Wire Wire Line
	6600 5600 6600 5300
Connection ~ 6600 5300
Wire Wire Line
	7300 5300 7300 5500
Wire Wire Line
	6600 5300 7300 5300
Wire Wire Line
	7300 5300 7400 5300
Wire Wire Line
	7400 5300 7400 5800
Connection ~ 7300 5300
Text Label 7600 6100 0    50   ~ 0
RTC_Int
Wire Wire Line
	7400 6100 7600 6100
Connection ~ 7400 6100
Text Label 4700 3400 1    50   ~ 0
RTC_Int
Wire Wire Line
	4700 3400 4700 3600
$Comp
L Device:Battery_Cell BT1
U 1 1 5F15C22E
P 8050 5750
F 0 "BT1" H 7750 5800 50  0000 L CNN
F 1 "Battery_Cell_3V" H 7450 5900 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3000_1x12mm" V 8050 5810 50  0001 C CNN
F 3 "~" V 8050 5810 50  0001 C CNN
	1    8050 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 6400 8050 6400
Wire Wire Line
	8050 6400 8050 5850
Connection ~ 6700 6400
Wire Wire Line
	8050 5550 8050 5400
Wire Wire Line
	8050 5400 6700 5400
Wire Wire Line
	6700 5400 6700 5600
$Comp
L Device:C C9
U 1 1 5F1C3BA1
P 8250 5900
F 0 "C9" H 8365 5946 50  0000 L CNN
F 1 "1uF" H 8365 5855 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8288 5750 50  0001 C CNN
F 3 "~" H 8250 5900 50  0001 C CNN
	1    8250 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 6400 8250 6400
Wire Wire Line
	8250 6400 8250 6050
Connection ~ 8050 6400
Wire Wire Line
	8250 5750 8250 5300
Wire Wire Line
	8250 5300 7400 5300
Connection ~ 7400 5300
Text Notes 5400 6100 2    50   ~ 10
RTC
$Comp
L Power_Supervisor:MAX6373 U3
U 1 1 5E169EFC
P 9700 5850
F 0 "U3" H 9750 5400 50  0000 L CNN
F 1 "MAX6373" H 9750 5300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-8" H 10350 5400 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX6369-MAX6374.pdf" H 9850 6350 50  0001 C CNN
	1    9700 5850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5E16D0F3
P 9700 6400
F 0 "#PWR012" H 9700 6150 50  0001 C CNN
F 1 "GND" H 9550 6350 50  0000 C CNN
F 2 "" H 9700 6400 50  0001 C CNN
F 3 "" H 9700 6400 50  0001 C CNN
	1    9700 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 6350 9700 6400
$Comp
L Jumper:SolderJumper_3_Open JP2
U 1 1 5E19F82D
P 8750 5800
F 0 "JP2" V 8700 5600 50  0000 L CNN
F 1 "WDT_S0" H 8850 5850 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8750 5800 50  0001 C CNN
F 3 "~" H 8750 5800 50  0001 C CNN
	1    8750 5800
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP3
U 1 1 5E1A6BE5
P 8950 5900
F 0 "JP3" V 8900 5700 50  0000 L CNN
F 1 "WDT_S1" H 9050 5950 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8950 5900 50  0001 C CNN
F 3 "~" H 8950 5900 50  0001 C CNN
	1    8950 5900
	0    -1   1    0   
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP4
U 1 1 5E1A76C3
P 9150 6000
F 0 "JP4" V 9100 5800 50  0000 L CNN
F 1 "WDT_S2" H 9250 6050 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_RoundedPad1.0x1.5mm" H 9150 6000 50  0001 C CNN
F 3 "~" H 9150 6000 50  0001 C CNN
	1    9150 6000
	0    -1   1    0   
$EndComp
Wire Wire Line
	9700 6400 9150 6400
Wire Wire Line
	9150 6400 9150 6200
Connection ~ 9700 6400
Wire Wire Line
	9150 6400 8950 6400
Wire Wire Line
	8950 6400 8950 6100
Connection ~ 9150 6400
Wire Wire Line
	8950 6400 8750 6400
Wire Wire Line
	8750 6400 8750 6000
Connection ~ 8950 6400
Wire Wire Line
	9150 5800 9150 5550
Wire Wire Line
	9150 5550 9350 5550
Wire Wire Line
	9350 5550 9350 5350
Wire Wire Line
	9350 5350 9700 5350
Wire Wire Line
	8950 5700 8950 5550
Wire Wire Line
	8950 5550 9150 5550
Connection ~ 9150 5550
Wire Wire Line
	8750 5600 8750 5550
Wire Wire Line
	8750 5550 8950 5550
Connection ~ 8950 5550
Text GLabel 8600 5550 0    50   Input ~ 0
+3V3
Wire Wire Line
	8600 5550 8650 5550
Connection ~ 8750 5550
Wire Wire Line
	10100 5650 10150 5650
Wire Wire Line
	10150 5650 10150 5350
Wire Wire Line
	10150 5350 9800 5350
Wire Wire Line
	9800 5350 9800 5000
Text Notes 8700 5450 0    50   ~ 10
Watchdog
$Comp
L Device:C C14
U 1 1 5E2421EE
P 8600 6250
F 0 "C14" H 8400 6300 50  0000 L CNN
F 1 "100nF" H 8350 6150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8638 6100 50  0001 C CNN
F 3 "~" H 8600 6250 50  0001 C CNN
	1    8600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 6100 8600 5650
Wire Wire Line
	8600 5650 8650 5650
Wire Wire Line
	8650 5650 8650 5550
Connection ~ 8650 5550
Wire Wire Line
	8650 5550 8750 5550
Wire Wire Line
	8600 6400 8750 6400
Connection ~ 8750 6400
Wire Wire Line
	8850 5800 8900 5800
Wire Wire Line
	9300 5800 9300 5850
Connection ~ 8900 5800
Wire Wire Line
	9100 5900 9300 5900
Wire Wire Line
	9300 5900 9300 5950
Wire Wire Line
	9300 6000 9300 6050
Wire Wire Line
	8900 5800 9300 5800
$EndSCHEMATC
