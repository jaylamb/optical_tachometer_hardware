EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Optical Tachometer"
Date "2020-12-11"
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 8150 6950 0    197  ~ 39
JDL-001-R0
$Comp
L kicad_parts_library_jdl:LOGO #G1
U 1 1 5FD3B4B5
P 7300 6850
F 0 "#G1" H 7300 6625 60  0001 C CNN
F 1 "LOGO" H 7300 7075 60  0001 C CNN
F 2 "" H 7300 6850 50  0001 C CNN
F 3 "" H 7300 6850 50  0001 C CNN
	1    7300 6850
	1    0    0    -1  
$EndComp
$Comp
L kicad_parts_library_jdl:TCRT5000 D1
U 1 1 5FD3AB42
P 3350 3750
F 0 "D1" H 3728 3796 50  0000 L CNN
F 1 "TCRT5000" H 3728 3705 50  0000 L CNN
F 2 "vishay:tcrt5000" H 3400 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/427/tcrt5000-1767618.pdf" H 3350 3150 50  0001 C CNN
F 4 "Vishay Semiconductors" H 3350 3750 50  0001 C CNN "Manufacturer"
F 5 "TCRT5000" H 3350 3750 50  0001 C CNN "Part Number"
	1    3350 3750
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 5FD3B5E1
P 8650 3800
F 0 "J1" H 8758 4081 50  0000 C CNN
F 1 "J1" H 8758 3990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Horizontal" H 8650 3800 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/11637.pdf" H 8650 3800 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 8650 3800 50  0001 C CNN "Manufacturer"
F 5 "PRPC003SGAN-M71RC" H 8650 3800 50  0001 C CNN "Part Number"
	1    8650 3800
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR07
U 1 1 5FD3D8D3
P 7450 3750
F 0 "#PWR07" H 7450 3600 50  0001 C CNN
F 1 "+5V" H 7465 3923 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5FD404DE
P 7450 3950
F 0 "#PWR08" H 7450 3700 50  0001 C CNN
F 1 "GND" H 7455 3777 50  0000 C CNN
F 2 "" H 7450 3950 50  0001 C CNN
F 3 "" H 7450 3950 50  0001 C CNN
	1    7450 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3700 8350 3700
Text GLabel 8350 3700 0    50   Input ~ 0
SENSOR_OUTPUT
$Comp
L power:+5V #PWR01
U 1 1 5FD581DF
P 3350 3350
F 0 "#PWR01" H 3350 3200 50  0001 C CNN
F 1 "+5V" H 3365 3523 50  0000 C CNN
F 2 "" H 3350 3350 50  0001 C CNN
F 3 "" H 3350 3350 50  0001 C CNN
	1    3350 3350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 3350 3200 3350
Wire Wire Line
	3200 3350 3200 3550
Wire Wire Line
	3350 3350 3500 3350
Wire Wire Line
	3500 3350 3500 3550
Connection ~ 3350 3350
$Comp
L Device:C_Small C1
U 1 1 5FD590EE
P 7450 3850
F 0 "C1" H 7250 3900 50  0000 L CNN
F 1 "0.1uF" H 7150 3800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7450 3850 50  0001 C CNN
F 3 "https://www.yageo.com/upload/media/product/productsearch/datasheet/mlcc/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7450 3850 50  0001 C CNN
F 4 "Yageo" H 7450 3850 50  0001 C CNN "Manufacturer"
F 5 "CC0805KRX7R9BB104" H 7450 3850 50  0001 C CNN "Part Number"
	1    7450 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 3750 7600 3750
Wire Wire Line
	7650 3750 7650 3800
Connection ~ 7450 3750
Wire Wire Line
	7450 3950 7600 3950
Wire Wire Line
	7650 3950 7650 3900
Connection ~ 7450 3950
Wire Wire Line
	8450 3800 7650 3800
Wire Wire Line
	7650 3900 8450 3900
$Comp
L Device:R_Small_US R1
U 1 1 5FD5EB48
P 3200 4150
F 0 "R1" H 3132 4196 50  0000 R CNN
F 1 "100" H 3132 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3200 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3200 4150 50  0001 C CNN
F 4 "Panasonic" H 3200 4150 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1000V" H 3200 4150 50  0001 C CNN "Part Number"
	1    3200 4150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FD60A08
P 3350 4400
F 0 "#PWR02" H 3350 4150 50  0001 C CNN
F 1 "GND" H 3355 4227 50  0000 C CNN
F 2 "" H 3350 4400 50  0001 C CNN
F 3 "" H 3350 4400 50  0001 C CNN
	1    3350 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4250 3500 4400
Wire Wire Line
	3500 4400 3350 4400
Wire Wire Line
	3200 4250 3200 4400
Wire Wire Line
	3200 4400 3350 4400
Connection ~ 3350 4400
Wire Wire Line
	3500 3950 3500 4000
Wire Wire Line
	3200 3950 3200 4050
$Comp
L Device:R_Small_US R2
U 1 1 5FD6704C
P 3500 4150
F 0 "R2" H 3432 4196 50  0000 R CNN
F 1 "10k" H 3432 4105 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3500 4150 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 3500 4150 50  0001 C CNN
F 4 "Panasonic" H 3500 4150 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1002V" H 3500 4150 50  0001 C CNN "Part Number"
	1    3500 4150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 4000 3800 4000
Connection ~ 3500 4000
Wire Wire Line
	3500 4000 3500 4050
Text GLabel 3800 4000 2    50   Input ~ 0
SENSOR_OUTPUT
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FD69AD2
P 7600 3550
F 0 "#FLG01" H 7600 3625 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 3723 50  0000 C CNN
F 2 "" H 7600 3550 50  0001 C CNN
F 3 "~" H 7600 3550 50  0001 C CNN
	1    7600 3550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FD6F64A
P 7600 4150
F 0 "#FLG02" H 7600 4225 50  0001 C CNN
F 1 "PWR_FLAG" H 7600 4323 50  0000 C CNN
F 2 "" H 7600 4150 50  0001 C CNN
F 3 "~" H 7600 4150 50  0001 C CNN
	1    7600 4150
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 3550 7600 3750
Connection ~ 7600 3750
Wire Wire Line
	7600 3750 7650 3750
Wire Wire Line
	7600 3950 7600 4150
Connection ~ 7600 3950
Wire Wire Line
	7600 3950 7650 3950
Wire Notes Line
	2500 3050 4600 3050
Wire Notes Line
	4600 3050 4600 4750
Wire Notes Line
	4600 4750 2500 4750
Wire Notes Line
	2500 4750 2500 3050
Wire Notes Line
	7100 3250 8750 3250
Wire Notes Line
	8750 3250 8750 4500
Wire Notes Line
	8750 4500 7100 4500
Wire Notes Line
	7100 4500 7100 3250
Text Notes 4150 4700 0    79   ~ 0
Sensor
Text Notes 8100 4450 0    79   ~ 0
Connector
Wire Wire Line
	5650 3500 5550 3500
Text GLabel 5550 3500 0    50   Input ~ 0
SENSOR_OUTPUT
$Comp
L power:+5V #PWR03
U 1 1 5FD7E046
P 5950 3200
F 0 "#PWR03" H 5950 3050 50  0001 C CNN
F 1 "+5V" H 5965 3373 50  0000 C CNN
F 2 "" H 5950 3200 50  0001 C CNN
F 3 "" H 5950 3200 50  0001 C CNN
	1    5950 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 3200 5950 3300
$Comp
L Device:R_Small_US R3
U 1 1 5FD7EB25
P 5950 4200
F 0 "R3" H 5882 4246 50  0000 R CNN
F 1 "330" H 5882 4155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5950 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 5950 4200 50  0001 C CNN
F 4 "Panasonic" H 5950 4200 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF3300V" H 5950 4200 50  0001 C CNN "Part Number"
	1    5950 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4000 5950 4100
$Comp
L power:GND #PWR04
U 1 1 5FD80857
P 5950 4400
F 0 "#PWR04" H 5950 4150 50  0001 C CNN
F 1 "GND" H 5955 4227 50  0000 C CNN
F 2 "" H 5950 4400 50  0001 C CNN
F 3 "" H 5950 4400 50  0001 C CNN
	1    5950 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 4300 5950 4400
$Comp
L Device:Q_NPN_EBC Q1
U 1 1 5FD7A9D3
P 5850 3500
F 0 "Q1" H 6040 3546 50  0000 L CNN
F 1 "2N2222" H 6040 3455 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_HandSolder" H 6050 3600 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/P2N2222A-D.PDF" H 5850 3500 50  0001 C CNN
F 4 "ON Semiconductor" H 5850 3500 50  0001 C CNN "Manufacturer"
F 5 "2N2222A" H 5850 3500 50  0001 C CNN "Part Number"
	1    5850 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 5FD824CD
P 6550 3200
F 0 "#PWR05" H 6550 3050 50  0001 C CNN
F 1 "+5V" H 6565 3373 50  0000 C CNN
F 2 "" H 6550 3200 50  0001 C CNN
F 3 "" H 6550 3200 50  0001 C CNN
	1    6550 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5FD828AD
P 6550 4400
F 0 "#PWR06" H 6550 4150 50  0001 C CNN
F 1 "GND" H 6555 4227 50  0000 C CNN
F 2 "" H 6550 4400 50  0001 C CNN
F 3 "" H 6550 4400 50  0001 C CNN
	1    6550 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6550 4300 6550 4400
$Comp
L Device:LED D2
U 1 1 5FD8C1B1
P 5950 3850
F 0 "D2" V 5989 3732 50  0000 R CNN
F 1 "GREEN" V 5898 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5950 3850 50  0001 C CNN
F 3 "https://www.amazon.com/Assorted-Lighting-Electronics-Components-Emitting/dp/B01CUGA8JO" H 5950 3850 50  0001 C CNN
F 4 "Chanzon" V 5950 3850 50  0001 C CNN "Manufacturer"
F 5 "100F0805-GR" V 5950 3850 50  0001 C CNN "Part Number"
	1    5950 3850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6550 3200 6550 3700
Wire Wire Line
	6550 4000 6550 4100
$Comp
L Device:LED D3
U 1 1 5FD8ECAD
P 6550 3850
F 0 "D3" V 6589 3732 50  0000 R CNN
F 1 "BLUE" V 6498 3732 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6550 3850 50  0001 C CNN
F 3 "https://www.amazon.com/Assorted-Lighting-Electronics-Components-Emitting/dp/B01CUGA8JO" H 6550 3850 50  0001 C CNN
F 4 "Chanzon" V 6550 3850 50  0001 C CNN "Manufacturer"
F 5 "100F0805-BL" V 6550 3850 50  0001 C CNN "Part Number"
	1    6550 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 5FD8FA1F
P 6550 4200
F 0 "R4" H 6482 4246 50  0000 R CNN
F 1 "330" H 6482 4155 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6550 4200 50  0001 C CNN
F 3 "https://industrial.panasonic.com/cdbs/www-data/pdf/RDA0000/AOA0000C304.pdf" H 6550 4200 50  0001 C CNN
F 4 "Panasonic" H 6550 4200 50  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF3300V" H 6550 4200 50  0001 C CNN "Part Number"
	1    6550 4200
	-1   0    0    -1  
$EndComp
Wire Notes Line
	4750 2950 6950 2950
Wire Notes Line
	6950 2950 6950 4850
Wire Notes Line
	6950 4850 4750 4850
Wire Notes Line
	4750 4850 4750 2950
Text Notes 6300 4800 0    79   ~ 0
Indicators
$EndSCHEMATC
