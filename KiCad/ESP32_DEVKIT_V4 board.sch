EESchema Schematic File Version 4
EELAYER 30 0
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
L Connector_Generic:Conn_01x19 J4
U 1 1 5FC40632
P 3150 3850
F 0 "J4" H 3100 5000 50  0000 L CNN
F 1 "Conn_01x19" H 2950 4900 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 3150 3850 50  0001 C CNN
F 3 "~" H 3150 3850 50  0001 C CNN
	1    3150 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x19 J5
U 1 1 5FC41666
P 4250 3850
F 0 "J5" H 4250 5000 50  0000 C CNN
F 1 "Conn_01x19" H 4250 4900 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x19_P2.54mm_Vertical" H 4250 3850 50  0001 C CNN
F 3 "~" H 4250 3850 50  0001 C CNN
	1    4250 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2450 3050
Wire Wire Line
	2950 2950 2750 2950
Wire Wire Line
	2750 2950 2750 2900
$Comp
L power:+3.3V #PWR0101
U 1 1 5FC43316
P 2750 2900
F 0 "#PWR0101" H 2750 2750 50  0001 C CNN
F 1 "+3.3V" H 2765 3073 50  0000 C CNN
F 2 "" H 2750 2900 50  0001 C CNN
F 3 "" H 2750 2900 50  0001 C CNN
	1    2750 2900
	1    0    0    -1  
$EndComp
Text Label 2450 3050 0    50   ~ 0
EN
Wire Wire Line
	2950 3150 2450 3150
Wire Wire Line
	2950 3250 2450 3250
Wire Wire Line
	2950 3350 2450 3350
Text Label 2450 3150 0    50   ~ 0
SENSOR_VP
Text Label 2450 3250 0    50   ~ 0
SENSOR_VN
Text Label 2450 3350 0    50   ~ 0
IO34
Wire Wire Line
	2950 3450 2450 3450
Wire Wire Line
	2950 3550 2450 3550
Wire Wire Line
	2950 3650 2450 3650
Wire Wire Line
	2950 3750 2450 3750
Wire Wire Line
	2950 3850 2450 3850
Wire Wire Line
	2950 3950 2450 3950
Wire Wire Line
	2950 4050 2450 4050
Wire Wire Line
	2950 4150 2450 4150
Wire Wire Line
	2950 4350 2450 4350
Wire Wire Line
	2950 4450 2450 4450
Wire Wire Line
	2950 4650 2450 4650
Text Label 2450 3450 0    50   ~ 0
IO35
Text Label 2450 3550 0    50   ~ 0
IO32
Text Label 2450 3650 0    50   ~ 0
IO33
Text Label 2450 3750 0    50   ~ 0
IO25
Text Label 2450 3850 0    50   ~ 0
IO26
Text Label 2450 3950 0    50   ~ 0
IO24
Text Label 2450 4050 0    50   ~ 0
IO14
Text Label 2450 4150 0    50   ~ 0
IO12
Wire Wire Line
	2950 4550 2450 4550
Wire Wire Line
	2950 4250 2750 4250
Wire Wire Line
	2750 4800 2750 4250
$Comp
L power:GND #PWR0102
U 1 1 5FC47E0F
P 2750 4800
F 0 "#PWR0102" H 2750 4550 50  0001 C CNN
F 1 "GND" H 2755 4627 50  0000 C CNN
F 2 "" H 2750 4800 50  0001 C CNN
F 3 "" H 2750 4800 50  0001 C CNN
	1    2750 4800
	1    0    0    -1  
$EndComp
Text Label 2450 4350 0    50   ~ 0
IO13
Text Label 2450 4450 0    50   ~ 0
SD2
Text Label 2450 4550 0    50   ~ 0
SD3
Text Label 2450 4650 0    50   ~ 0
SMD
Wire Wire Line
	2150 4750 2950 4750
Wire Wire Line
	2150 4650 2150 4750
$Comp
L power:VCC #PWR0103
U 1 1 5FC4B273
P 2150 4650
F 0 "#PWR0103" H 2150 4500 50  0001 C CNN
F 1 "VCC" H 2165 4823 50  0000 C CNN
F 2 "" H 2150 4650 50  0001 C CNN
F 3 "" H 2150 4650 50  0001 C CNN
	1    2150 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2950 4450 2950
Wire Wire Line
	4450 3550 4650 3550
Connection ~ 4650 3550
$Comp
L power:GND #PWR0104
U 1 1 5FC5051B
P 4650 4800
F 0 "#PWR0104" H 4650 4550 50  0001 C CNN
F 1 "GND" H 4655 4627 50  0000 C CNN
F 2 "" H 4650 4800 50  0001 C CNN
F 3 "" H 4650 4800 50  0001 C CNN
	1    4650 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 3550 4650 4800
Wire Wire Line
	4650 2950 4650 3550
Wire Wire Line
	4950 3050 4450 3050
Wire Wire Line
	4450 3150 4950 3150
Wire Wire Line
	4450 3250 4950 3250
Wire Wire Line
	4450 3350 4950 3350
Wire Wire Line
	4450 3650 4950 3650
Wire Wire Line
	4450 3850 4950 3850
Wire Wire Line
	4450 3950 4950 3950
Wire Wire Line
	4450 4050 4950 4050
Wire Wire Line
	4450 4150 4950 4150
Wire Wire Line
	4450 4250 4950 4250
Wire Wire Line
	4450 4350 4950 4350
Wire Wire Line
	4450 4450 4950 4450
Wire Wire Line
	4450 4550 4950 4550
Wire Wire Line
	4450 4650 4950 4650
Wire Wire Line
	4450 4750 4950 4750
Wire Wire Line
	4450 3450 4950 3450
Text Label 4750 3050 0    50   ~ 0
IO23
Text Label 4750 3150 0    50   ~ 0
IO22
Text Label 4750 3250 0    50   ~ 0
TXD0
Text Label 4750 3350 0    50   ~ 0
RXD0
Text Label 4750 3450 0    50   ~ 0
IO21
Text Label 4750 3650 0    50   ~ 0
IO19
Wire Wire Line
	4450 3750 4950 3750
Text Label 4750 3750 0    50   ~ 0
IO18
Text Label 4750 3850 0    50   ~ 0
IO5
Text Label 4750 3950 0    50   ~ 0
IO17
Text Label 4750 4050 0    50   ~ 0
IO16
Text Label 4750 4150 0    50   ~ 0
IO4
Text Label 4750 4250 0    50   ~ 0
IO0
Text Label 4750 4350 0    50   ~ 0
IO2
Text Label 4750 4450 0    50   ~ 0
IO15
Text Label 4750 4550 0    50   ~ 0
SD1
Text Label 4750 4650 0    50   ~ 0
SD0
Text Label 4750 4750 0    50   ~ 0
CLK
Wire Wire Line
	5650 3050 5650 3350
$Comp
L power:GND #PWR0105
U 1 1 5FC6E109
P 5650 3350
F 0 "#PWR0105" H 5650 3100 50  0001 C CNN
F 1 "GND" H 5655 3177 50  0000 C CNN
F 2 "" H 5650 3350 50  0001 C CNN
F 3 "" H 5650 3350 50  0001 C CNN
	1    5650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5FC6AC8F
P 6650 3350
F 0 "#PWR0106" H 6650 3100 50  0001 C CNN
F 1 "GND" H 6655 3177 50  0000 C CNN
F 2 "" H 6650 3350 50  0001 C CNN
F 3 "" H 6650 3350 50  0001 C CNN
	1    6650 3350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0107
U 1 1 5FC6A26D
P 6650 1300
F 0 "#PWR0107" H 6650 1150 50  0001 C CNN
F 1 "VCC" H 6665 1473 50  0000 C CNN
F 2 "" H 6650 1300 50  0001 C CNN
F 3 "" H 6650 1300 50  0001 C CNN
	1    6650 1300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC245 U1
U 1 1 5FC68BDB
P 6650 2550
F 0 "U1" H 6400 3200 50  0000 C CNN
F 1 "74HCT245" H 6900 1850 50  0000 C CNN
F 2 "Package_DIP:DIP-20_W7.62mm" H 6650 2550 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74HC245" H 6650 2550 50  0001 C CNN
	1    6650 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 5650 2850
$Comp
L power:VCC #PWR0108
U 1 1 5FC76358
P 5650 2850
F 0 "#PWR0108" H 5650 2700 50  0001 C CNN
F 1 "VCC" H 5665 3023 50  0000 C CNN
F 2 "" H 5650 2850 50  0001 C CNN
F 3 "" H 5650 2850 50  0001 C CNN
	1    5650 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2950 6150 2950
Wire Wire Line
	5650 3050 6150 3050
Wire Wire Line
	6150 2050 5800 2050
Wire Wire Line
	6150 2150 5800 2150
Wire Wire Line
	6150 2250 5800 2250
Wire Wire Line
	6150 2350 5800 2350
Wire Wire Line
	5800 2450 6150 2450
Wire Wire Line
	5800 2550 6150 2550
Wire Wire Line
	5800 2650 6150 2650
Wire Wire Line
	5800 2750 6150 2750
Wire Wire Line
	7150 2050 8050 2050
Text Label 5800 2050 0    50   ~ 0
IO23
Text Label 5800 2150 0    50   ~ 0
IO22
Text Label 5800 2250 0    50   ~ 0
IO21
Text Label 5800 2350 0    50   ~ 0
IO19
Text Label 5800 2450 0    50   ~ 0
IO18
Text Label 5800 2550 0    50   ~ 0
IO17
Text Label 5800 2650 0    50   ~ 0
IO16
Text Label 5800 2750 0    50   ~ 0
IO15
$Comp
L Device:R R1
U 1 1 5FC8B1F5
P 8200 2050
F 0 "R1" V 8150 1850 50  0000 C CNN
F 1 "330R" V 8150 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 2050 50  0001 C CNN
F 3 "~" H 8200 2050 50  0001 C CNN
	1    8200 2050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 5FC93EED
P 8950 2050
F 0 "J2" H 9030 2042 50  0000 L CNN
F 1 "Conn_01x06" H 9030 1951 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8950 2050 50  0001 C CNN
F 3 "~" H 8950 2050 50  0001 C CNN
	1    8950 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 2050 8650 2050
Wire Wire Line
	8650 2050 8650 2150
Wire Wire Line
	8650 2150 8750 2150
Connection ~ 8650 2050
Wire Wire Line
	8650 2050 8750 2050
Wire Wire Line
	8750 2250 8650 2250
Wire Wire Line
	8650 2250 8650 2350
Wire Wire Line
	8650 2350 8750 2350
Connection ~ 8650 2350
Wire Wire Line
	8650 2350 8650 2400
Wire Wire Line
	7150 2150 8050 2150
$Comp
L Device:R R2
U 1 1 5FCA0236
P 8200 2150
F 0 "R2" V 8150 1950 50  0000 C CNN
F 1 "330R" V 8150 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P15.24mm_Horizontal" V 8130 2150 50  0001 C CNN
F 3 "~" H 8200 2150 50  0001 C CNN
	1    8200 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 2150 8650 2150
Connection ~ 8650 2150
Wire Wire Line
	8750 1850 8650 1850
Wire Wire Line
	8650 1850 8650 1950
Wire Wire Line
	8650 1950 8750 1950
Wire Wire Line
	8650 1850 8650 1800
Connection ~ 8650 1850
$Comp
L power:VCC #PWR0109
U 1 1 5FCAB608
P 8650 1800
F 0 "#PWR0109" H 8650 1650 50  0001 C CNN
F 1 "VCC" H 8665 1973 50  0000 C CNN
F 2 "" H 8650 1800 50  0001 C CNN
F 3 "" H 8650 1800 50  0001 C CNN
	1    8650 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5FCABC33
P 8650 2400
F 0 "#PWR0110" H 8650 2150 50  0001 C CNN
F 1 "GND" H 8655 2227 50  0000 C CNN
F 2 "" H 8650 2400 50  0001 C CNN
F 3 "" H 8650 2400 50  0001 C CNN
	1    8650 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5FCB19E0
P 8200 3200
F 0 "R3" V 8150 3000 50  0000 C CNN
F 1 "330R" V 8150 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 3200 50  0001 C CNN
F 3 "~" H 8200 3200 50  0001 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5FCB19E6
P 8950 3200
F 0 "J3" H 9030 3192 50  0000 L CNN
F 1 "Conn_01x06" H 9030 3101 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8950 3200 50  0001 C CNN
F 3 "~" H 8950 3200 50  0001 C CNN
	1    8950 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 3200 8650 3200
Wire Wire Line
	8650 3200 8650 3300
Wire Wire Line
	8650 3300 8750 3300
Connection ~ 8650 3200
Wire Wire Line
	8650 3200 8750 3200
Wire Wire Line
	8750 3400 8650 3400
Wire Wire Line
	8650 3400 8650 3500
Wire Wire Line
	8650 3500 8750 3500
Connection ~ 8650 3500
Wire Wire Line
	8650 3500 8650 3550
$Comp
L Device:R R4
U 1 1 5FCB19F6
P 8200 3300
F 0 "R4" V 8150 3100 50  0000 C CNN
F 1 "330R" V 8150 3550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 3300 50  0001 C CNN
F 3 "~" H 8200 3300 50  0001 C CNN
	1    8200 3300
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 3300 8650 3300
Connection ~ 8650 3300
Wire Wire Line
	8750 3000 8650 3000
Wire Wire Line
	8650 3000 8650 3100
Wire Wire Line
	8650 3100 8750 3100
Wire Wire Line
	8650 3000 8650 2950
Connection ~ 8650 3000
$Comp
L power:VCC #PWR0111
U 1 1 5FCB1A03
P 8650 2950
F 0 "#PWR0111" H 8650 2800 50  0001 C CNN
F 1 "VCC" H 8665 3123 50  0000 C CNN
F 2 "" H 8650 2950 50  0001 C CNN
F 3 "" H 8650 2950 50  0001 C CNN
	1    8650 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5FCB1A09
P 8650 3550
F 0 "#PWR0112" H 8650 3300 50  0001 C CNN
F 1 "GND" H 8655 3377 50  0000 C CNN
F 2 "" H 8650 3550 50  0001 C CNN
F 3 "" H 8650 3550 50  0001 C CNN
	1    8650 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5FCB696F
P 8200 4300
F 0 "R5" V 8150 4100 50  0000 C CNN
F 1 "330R" V 8150 4550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 4300 50  0001 C CNN
F 3 "~" H 8200 4300 50  0001 C CNN
	1    8200 4300
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J6
U 1 1 5FCB6975
P 8950 4300
F 0 "J6" H 9030 4292 50  0000 L CNN
F 1 "Conn_01x06" H 9030 4201 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8950 4300 50  0001 C CNN
F 3 "~" H 8950 4300 50  0001 C CNN
	1    8950 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 4300 8650 4300
Wire Wire Line
	8650 4300 8650 4400
Wire Wire Line
	8650 4400 8750 4400
Connection ~ 8650 4300
Wire Wire Line
	8650 4300 8750 4300
Wire Wire Line
	8750 4500 8650 4500
Wire Wire Line
	8650 4500 8650 4600
Wire Wire Line
	8650 4600 8750 4600
Connection ~ 8650 4600
Wire Wire Line
	8650 4600 8650 4650
$Comp
L Device:R R6
U 1 1 5FCB6985
P 8200 4400
F 0 "R6" V 8150 4200 50  0000 C CNN
F 1 "330R" V 8150 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 4400 50  0001 C CNN
F 3 "~" H 8200 4400 50  0001 C CNN
	1    8200 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 4400 8650 4400
Connection ~ 8650 4400
Wire Wire Line
	8750 4100 8650 4100
Wire Wire Line
	8650 4100 8650 4200
Wire Wire Line
	8650 4200 8750 4200
Wire Wire Line
	8650 4100 8650 4050
Connection ~ 8650 4100
$Comp
L power:VCC #PWR0113
U 1 1 5FCB6992
P 8650 4050
F 0 "#PWR0113" H 8650 3900 50  0001 C CNN
F 1 "VCC" H 8665 4223 50  0000 C CNN
F 2 "" H 8650 4050 50  0001 C CNN
F 3 "" H 8650 4050 50  0001 C CNN
	1    8650 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5FCB6998
P 8650 4650
F 0 "#PWR0114" H 8650 4400 50  0001 C CNN
F 1 "GND" H 8655 4477 50  0000 C CNN
F 2 "" H 8650 4650 50  0001 C CNN
F 3 "" H 8650 4650 50  0001 C CNN
	1    8650 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5FCC6940
P 8200 5400
F 0 "R7" V 8150 5200 50  0000 C CNN
F 1 "330R" V 8150 5650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 5400 50  0001 C CNN
F 3 "~" H 8200 5400 50  0001 C CNN
	1    8200 5400
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J7
U 1 1 5FCC6946
P 8950 5400
F 0 "J7" H 9030 5392 50  0000 L CNN
F 1 "Conn_01x06" H 9030 5301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8950 5400 50  0001 C CNN
F 3 "~" H 8950 5400 50  0001 C CNN
	1    8950 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 5400 8650 5400
Wire Wire Line
	8650 5400 8650 5500
Wire Wire Line
	8650 5500 8750 5500
Connection ~ 8650 5400
Wire Wire Line
	8650 5400 8750 5400
Wire Wire Line
	8750 5600 8650 5600
Wire Wire Line
	8650 5600 8650 5700
Wire Wire Line
	8650 5700 8750 5700
Connection ~ 8650 5700
Wire Wire Line
	8650 5700 8650 5750
$Comp
L Device:R R8
U 1 1 5FCC6956
P 8200 5500
F 0 "R8" V 8150 5300 50  0000 C CNN
F 1 "330R" V 8150 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0309_L9.0mm_D3.2mm_P12.70mm_Horizontal" V 8130 5500 50  0001 C CNN
F 3 "~" H 8200 5500 50  0001 C CNN
	1    8200 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	8350 5500 8650 5500
Connection ~ 8650 5500
Wire Wire Line
	8750 5200 8650 5200
Wire Wire Line
	8650 5200 8650 5300
Wire Wire Line
	8650 5300 8750 5300
Wire Wire Line
	8650 5200 8650 5150
Connection ~ 8650 5200
$Comp
L power:VCC #PWR0115
U 1 1 5FCC6963
P 8650 5150
F 0 "#PWR0115" H 8650 5000 50  0001 C CNN
F 1 "VCC" H 8665 5323 50  0000 C CNN
F 2 "" H 8650 5150 50  0001 C CNN
F 3 "" H 8650 5150 50  0001 C CNN
	1    8650 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5FCC6969
P 8650 5750
F 0 "#PWR0116" H 8650 5500 50  0001 C CNN
F 1 "GND" H 8655 5577 50  0000 C CNN
F 2 "" H 8650 5750 50  0001 C CNN
F 3 "" H 8650 5750 50  0001 C CNN
	1    8650 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 2250 7800 3200
Wire Wire Line
	7800 3200 8050 3200
Wire Wire Line
	7150 2250 7800 2250
Wire Wire Line
	7150 2350 7700 2350
Wire Wire Line
	7700 2350 7700 3300
Wire Wire Line
	7700 3300 8050 3300
Wire Wire Line
	7150 2450 7600 2450
Wire Wire Line
	7600 2450 7600 4300
Wire Wire Line
	7600 4300 8050 4300
Wire Wire Line
	7150 2550 7500 2550
Wire Wire Line
	7500 2550 7500 4400
Wire Wire Line
	7500 4400 8050 4400
Wire Wire Line
	7150 2650 7400 2650
Wire Wire Line
	7400 2650 7400 5400
Wire Wire Line
	7400 5400 8050 5400
Wire Wire Line
	7150 2750 7300 2750
Wire Wire Line
	7300 2750 7300 5500
Wire Wire Line
	7300 5500 8050 5500
Wire Wire Line
	6650 1300 6650 1350
$Comp
L Device:C C1
U 1 1 5FD11347
P 6900 1550
F 0 "C1" H 7015 1596 50  0000 L CNN
F 1 "100n" H 7015 1505 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 6938 1400 50  0001 C CNN
F 3 "~" H 6900 1550 50  0001 C CNN
	1    6900 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5FD1B90A
P 6900 1700
F 0 "#PWR0117" H 6900 1450 50  0001 C CNN
F 1 "GND" H 6905 1527 50  0000 C CNN
F 2 "" H 6900 1700 50  0001 C CNN
F 3 "" H 6900 1700 50  0001 C CNN
	1    6900 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 1400 6900 1350
Wire Wire Line
	6900 1350 6650 1350
Connection ~ 6650 1350
Wire Wire Line
	6650 1350 6650 1750
Wire Wire Line
	2750 1650 3000 1650
Wire Wire Line
	3000 1650 3000 1750
Wire Wire Line
	2750 1750 3000 1750
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 3000 1900
$Comp
L power:GND #PWR0118
U 1 1 5FD30849
P 3000 1900
F 0 "#PWR0118" H 3000 1650 50  0001 C CNN
F 1 "GND" H 3005 1727 50  0000 C CNN
F 2 "" H 3000 1900 50  0001 C CNN
F 3 "" H 3000 1900 50  0001 C CNN
	1    3000 1900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0119
U 1 1 5FD465F2
P 4600 1450
F 0 "#PWR0119" H 4600 1300 50  0001 C CNN
F 1 "VCC" H 4615 1623 50  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "" H 4600 1450 50  0001 C CNN
	1    4600 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5FD4C1EA
P 3500 1750
F 0 "C2" H 3618 1796 50  0000 L CNN
F 1 "470u" H 3618 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 3538 1600 50  0001 C CNN
F 3 "~" H 3500 1750 50  0001 C CNN
	1    3500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5FD4CBF7
P 4050 1750
F 0 "C3" H 4168 1796 50  0000 L CNN
F 1 "470u" H 4168 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4088 1600 50  0001 C CNN
F 3 "~" H 4050 1750 50  0001 C CNN
	1    4050 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5FD4D454
P 4600 1750
F 0 "C4" H 4718 1796 50  0000 L CNN
F 1 "470u" H 4718 1705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4638 1600 50  0001 C CNN
F 3 "~" H 4600 1750 50  0001 C CNN
	1    4600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1550 3500 1550
Wire Wire Line
	4600 1450 4600 1550
Wire Wire Line
	4600 1550 4600 1600
Connection ~ 4600 1550
Wire Wire Line
	4050 1550 4050 1600
Wire Wire Line
	3500 1550 3500 1600
$Comp
L power:GND #PWR0120
U 1 1 5FD729C0
P 3500 1900
F 0 "#PWR0120" H 3500 1650 50  0001 C CNN
F 1 "GND" H 3505 1727 50  0000 C CNN
F 2 "" H 3500 1900 50  0001 C CNN
F 3 "" H 3500 1900 50  0001 C CNN
	1    3500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5FD72CEE
P 4050 1900
F 0 "#PWR0121" H 4050 1650 50  0001 C CNN
F 1 "GND" H 4055 1727 50  0000 C CNN
F 2 "" H 4050 1900 50  0001 C CNN
F 3 "" H 4050 1900 50  0001 C CNN
	1    4050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5FD733B6
P 4600 1900
F 0 "#PWR0122" H 4600 1650 50  0001 C CNN
F 1 "GND" H 4605 1727 50  0000 C CNN
F 2 "" H 4600 1900 50  0001 C CNN
F 3 "" H 4600 1900 50  0001 C CNN
	1    4600 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1550 4050 1550
Connection ~ 3500 1550
Wire Wire Line
	4050 1550 4600 1550
Connection ~ 4050 1550
$Comp
L ESP32-EVB_Rev_I:PWR-JAKPWR_JACK_UNI_MILLING PWR1
U 1 1 5FC7F22B
P 2550 1650
F 0 "PWR1" H 2603 1935 50  0000 C CNN
F 1 "PWR-JAKPWR_JACK_UNI_MILLING" H 2603 1844 50  0000 C CNN
F 2 "REV-I:PWRJ-2mm(YDJ-1136)" H 2520 1800 20  0001 C CNN
F 3 "" H 2550 1650 60  0000 C CNN
	1    2550 1650
	1    0    0    -1  
$EndComp
$Comp
L ESP32-EVB_Rev_I:Mounting_hole_Shield_3.3mm Mount-Hole-3.3mm1
U 1 1 5FC8D923
P 2250 6050
F 0 "Mount-Hole-3.3mm1" H 2378 6050 50  0000 L CNN
F 1 "Mounting_hole_Shield_3.3mm" H 2150 5935 50  0001 L BNN
F 2 "REV-I:Mounting_hole_Shield_3.3mm" H 2010 5975 20  0001 C CNN
F 3 "" V 2250 6050 60  0000 C CNN
	1    2250 6050
	1    0    0    -1  
$EndComp
$Comp
L ESP32-EVB_Rev_I:Mounting_hole_Shield_3.3mm Mount-Hole-3.3mm2
U 1 1 5FC8E048
P 2250 6200
F 0 "Mount-Hole-3.3mm2" H 2378 6200 50  0000 L CNN
F 1 "Mounting_hole_Shield_3.3mm" H 2150 6085 50  0001 L BNN
F 2 "REV-I:Mounting_hole_Shield_3.3mm" H 2010 6125 20  0001 C CNN
F 3 "" V 2250 6200 60  0000 C CNN
	1    2250 6200
	1    0    0    -1  
$EndComp
$Comp
L ESP32-EVB_Rev_I:Mounting_hole_Shield_3.3mm Mount-Hole-3.3mm3
U 1 1 5FC93A0E
P 2250 6350
F 0 "Mount-Hole-3.3mm3" H 2378 6350 50  0000 L CNN
F 1 "Mounting_hole_Shield_3.3mm" H 2150 6235 50  0001 L BNN
F 2 "REV-I:Mounting_hole_Shield_3.3mm" H 2010 6275 20  0001 C CNN
F 3 "" V 2250 6350 60  0000 C CNN
	1    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L ESP32-EVB_Rev_I:Mounting_hole_Shield_3.3mm Mount-Hole-3.3mm4
U 1 1 5FC991BC
P 2250 6500
F 0 "Mount-Hole-3.3mm4" H 2378 6500 50  0000 L CNN
F 1 "Mounting_hole_Shield_3.3mm" H 2150 6385 50  0001 L BNN
F 2 "REV-I:Mounting_hole_Shield_3.3mm" H 2010 6425 20  0001 C CNN
F 3 "" V 2250 6500 60  0000 C CNN
	1    2250 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6050 2150 6050
Wire Wire Line
	2150 6200 2050 6200
Connection ~ 2050 6200
Wire Wire Line
	2050 6200 2050 6050
Wire Wire Line
	2150 6350 2050 6350
Connection ~ 2050 6350
Wire Wire Line
	2050 6350 2050 6200
Wire Wire Line
	2150 6500 2050 6500
Wire Wire Line
	2050 6350 2050 6500
Connection ~ 2050 6500
Wire Wire Line
	2050 6500 2050 6600
$Comp
L power:GND #PWR0123
U 1 1 5FCC4096
P 2050 6600
F 0 "#PWR0123" H 2050 6350 50  0001 C CNN
F 1 "GND" H 2055 6427 50  0000 C CNN
F 2 "" H 2050 6600 50  0001 C CNN
F 3 "" H 2050 6600 50  0001 C CNN
	1    2050 6600
	1    0    0    -1  
$EndComp
$EndSCHEMATC
