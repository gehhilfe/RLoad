EESchema Schematic File Version 4
LIBS:frontpanel-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Front Panel"
Date "2019-02-20"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Interface_Expansion:MCP23017_SS U1
U 1 1 5C6DBF2E
P 2450 2150
F 0 "U1" V 2400 2150 50  0000 C CNN
F 1 "MCP23017_SS" V 2500 2200 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 2650 1150 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001952C.pdf" H 2650 1050 50  0001 L CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x05_Male J1
U 1 1 5C6DC053
P 1700 4300
F 0 "J1" H 1700 4650 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1400 4350 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1700 4300 50  0001 C CNN
F 3 "~" H 1700 4300 50  0001 C CNN
	1    1700 4300
	1    0    0    -1  
$EndComp
Text GLabel 1900 4100 2    50   Input ~ 0
SDA
Text GLabel 1900 4200 2    50   Input ~ 0
SCK
Text GLabel 1900 4300 2    50   Input ~ 0
INTA
$Comp
L power:GND #PWR0101
U 1 1 5C6DC249
P 2100 4400
F 0 "#PWR0101" H 2100 4150 50  0001 C CNN
F 1 "GND" V 2105 4272 50  0000 R CNN
F 2 "" H 2100 4400 50  0001 C CNN
F 3 "" H 2100 4400 50  0001 C CNN
	1    2100 4400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5C6DC283
P 2100 4500
F 0 "#PWR0102" H 2100 4350 50  0001 C CNN
F 1 "+5V" V 2115 4628 50  0000 L CNN
F 2 "" H 2100 4500 50  0001 C CNN
F 3 "" H 2100 4500 50  0001 C CNN
	1    2100 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 4500 1900 4500
Wire Wire Line
	2100 4400 1900 4400
$Comp
L Device:R R1
U 1 1 5C6DC40A
P 1150 1100
F 0 "R1" H 1220 1146 50  0000 L CNN
F 1 "4K7" H 1220 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1080 1100 50  0001 C CNN
F 3 "~" H 1150 1100 50  0001 C CNN
	1    1150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5C6DC476
P 1450 1100
F 0 "R2" H 1520 1146 50  0000 L CNN
F 1 "4K7" H 1520 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1380 1100 50  0001 C CNN
F 3 "~" H 1450 1100 50  0001 C CNN
	1    1450 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C6DC50F
P 1150 950
F 0 "#PWR0103" H 1150 800 50  0001 C CNN
F 1 "+5V" H 1165 1123 50  0000 C CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0104
U 1 1 5C6DC536
P 1450 950
F 0 "#PWR0104" H 1450 800 50  0001 C CNN
F 1 "+5V" H 1465 1123 50  0000 C CNN
F 2 "" H 1450 950 50  0001 C CNN
F 3 "" H 1450 950 50  0001 C CNN
	1    1450 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C6DC984
P 1100 2150
F 0 "C1" H 1215 2196 50  0000 L CNN
F 1 "100n" H 1215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1138 2000 50  0001 C CNN
F 3 "~" H 1100 2150 50  0001 C CNN
	1    1100 2150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5C6DCDA4
P 1100 2000
F 0 "#PWR0105" H 1100 1850 50  0001 C CNN
F 1 "+5V" H 1115 2173 50  0000 C CNN
F 2 "" H 1100 2000 50  0001 C CNN
F 3 "" H 1100 2000 50  0001 C CNN
	1    1100 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C6DCDB9
P 1100 2300
F 0 "#PWR0106" H 1100 2050 50  0001 C CNN
F 1 "GND" H 1105 2127 50  0000 C CNN
F 2 "" H 1100 2300 50  0001 C CNN
F 3 "" H 1100 2300 50  0001 C CNN
	1    1100 2300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0107
U 1 1 5C6DCDD3
P 2450 1050
F 0 "#PWR0107" H 2450 900 50  0001 C CNN
F 1 "+5V" H 2465 1223 50  0000 C CNN
F 2 "" H 2450 1050 50  0001 C CNN
F 3 "" H 2450 1050 50  0001 C CNN
	1    2450 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C6DCE0B
P 2450 3250
F 0 "#PWR0108" H 2450 3000 50  0001 C CNN
F 1 "GND" H 2455 3077 50  0000 C CNN
F 2 "" H 2450 3250 50  0001 C CNN
F 3 "" H 2450 3250 50  0001 C CNN
	1    2450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1350 1450 1250
Wire Wire Line
	1450 1350 1750 1350
Wire Wire Line
	1150 1450 1150 1250
Wire Wire Line
	1150 1450 1750 1450
Text GLabel 950  1350 0    50   Input ~ 0
SDA
Text GLabel 950  1450 0    50   Input ~ 0
SCK
Wire Wire Line
	950  1450 1150 1450
Connection ~ 1150 1450
Wire Wire Line
	1450 1350 950  1350
Connection ~ 1450 1350
Text GLabel 1750 2050 0    50   Input ~ 0
INTA
$Comp
L power:GND #PWR0109
U 1 1 5C6DD596
P 1550 2850
F 0 "#PWR0109" H 1550 2600 50  0001 C CNN
F 1 "GND" V 1555 2722 50  0000 R CNN
F 2 "" H 1550 2850 50  0001 C CNN
F 3 "" H 1550 2850 50  0001 C CNN
	1    1550 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2950 1650 2950
Wire Wire Line
	1650 2950 1650 2850
Wire Wire Line
	1650 2850 1550 2850
Wire Wire Line
	1650 2850 1750 2850
Connection ~ 1650 2850
Wire Wire Line
	1750 2750 1650 2750
Wire Wire Line
	1650 2750 1650 2850
Wire Notes Line
	550  3550 3550 3550
Text Notes 550  3500 0    79   ~ 16
I2C Port Expander\n
Wire Notes Line
	3550 600  3550 4750
Text Notes 550  4700 0    79   ~ 16
Front Panel Connector
$Comp
L power:+5V #PWR0110
U 1 1 5C6E0072
P 1750 2250
F 0 "#PWR0110" H 1750 2100 50  0001 C CNN
F 1 "+5V" V 1765 2378 50  0000 L CNN
F 2 "" H 1750 2250 50  0001 C CNN
F 3 "" H 1750 2250 50  0001 C CNN
	1    1750 2250
	0    -1   -1   0   
$EndComp
NoConn ~ 1750 1950
Text GLabel 3150 1350 2    50   Input ~ 0
PB0
Text GLabel 3150 1450 2    50   Input ~ 0
PB1
Text GLabel 3150 1550 2    50   Input ~ 0
PB2
Text GLabel 3150 1650 2    50   Input ~ 0
PB3
Text GLabel 3150 1750 2    50   Input ~ 0
PB4
Text GLabel 3150 2250 2    50   Input ~ 0
PA0
Text GLabel 3150 2350 2    50   Input ~ 0
PA1
Text GLabel 3150 2450 2    50   Input ~ 0
PA2
Text GLabel 3150 2550 2    50   Input ~ 0
PA3
Text GLabel 3150 2650 2    50   Input ~ 0
PA4
Text GLabel 3150 2750 2    50   Input ~ 0
PA5
$Comp
L Device:Rotary_Encoder SW2
U 1 1 5C6E0910
P 5150 1550
F 0 "SW2" H 5379 1596 50  0000 L CNN
F 1 "Rotary_Encoder" H 5379 1505 50  0000 L CNN
F 2 "Potentiometer_THT:Potentiometer_Piher_PT-15-V02_Vertical" H 5000 1710 50  0001 C CNN
F 3 "~" H 5150 1810 50  0001 C CNN
	1    5150 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C6E097F
P 4250 1550
F 0 "#PWR0111" H 4250 1300 50  0001 C CNN
F 1 "GND" V 4255 1422 50  0000 R CNN
F 2 "" H 4250 1550 50  0001 C CNN
F 3 "" H 4250 1550 50  0001 C CNN
	1    4250 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5C6E0AD5
P 4750 1150
F 0 "R5" H 4820 1196 50  0000 L CNN
F 1 "4K7" H 4820 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 1150 50  0001 C CNN
F 3 "~" H 4750 1150 50  0001 C CNN
	1    4750 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C6E0C22
P 4450 1150
F 0 "R4" H 4520 1196 50  0000 L CNN
F 1 "4K7" H 4520 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4380 1150 50  0001 C CNN
F 3 "~" H 4450 1150 50  0001 C CNN
	1    4450 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1550 4850 1550
Wire Wire Line
	4850 1450 4750 1450
Wire Wire Line
	4750 1450 4750 1300
Wire Wire Line
	4850 1650 4450 1650
Wire Wire Line
	4450 1650 4450 1300
$Comp
L power:+5V #PWR0112
U 1 1 5C6E1099
P 4450 1000
F 0 "#PWR0112" H 4450 850 50  0001 C CNN
F 1 "+5V" H 4465 1173 50  0000 C CNN
F 2 "" H 4450 1000 50  0001 C CNN
F 3 "" H 4450 1000 50  0001 C CNN
	1    4450 1000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5C6E10BB
P 4750 1000
F 0 "#PWR0113" H 4750 850 50  0001 C CNN
F 1 "+5V" H 4765 1173 50  0000 C CNN
F 2 "" H 4750 1000 50  0001 C CNN
F 3 "" H 4750 1000 50  0001 C CNN
	1    4750 1000
	1    0    0    -1  
$EndComp
Text GLabel 4250 1450 0    50   Input ~ 0
PB0
Text GLabel 4250 1650 0    50   Input ~ 0
PB1
Wire Wire Line
	4250 1650 4450 1650
Connection ~ 4450 1650
Wire Wire Line
	4750 1450 4250 1450
Connection ~ 4750 1450
$Comp
L Switch:SW_Push SW1
U 1 1 5C6E1F8E
P 4750 2250
F 0 "SW1" V 4704 2398 50  0000 L CNN
F 1 "SW_Push" V 4795 2398 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 4750 2450 50  0001 C CNN
F 3 "" H 4750 2450 50  0001 C CNN
	1    4750 2250
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5C6E2109
P 4750 2700
F 0 "R6" H 4820 2746 50  0000 L CNN
F 1 "4K7" H 4820 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 2700 50  0001 C CNN
F 3 "~" H 4750 2700 50  0001 C CNN
	1    4750 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C6E218F
P 4750 2850
F 0 "#PWR0114" H 4750 2600 50  0001 C CNN
F 1 "GND" H 4755 2677 50  0000 C CNN
F 2 "" H 4750 2850 50  0001 C CNN
F 3 "" H 4750 2850 50  0001 C CNN
	1    4750 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 2550 4750 2500
Text GLabel 4250 2500 0    50   Input ~ 0
PB2
Connection ~ 4750 2500
Wire Wire Line
	4750 2500 4750 2450
$Comp
L power:+5V #PWR0115
U 1 1 5C6E25F6
P 4750 2050
F 0 "#PWR0115" H 4750 1900 50  0001 C CNN
F 1 "+5V" H 4765 2223 50  0000 C CNN
F 2 "" H 4750 2050 50  0001 C CNN
F 3 "" H 4750 2050 50  0001 C CNN
	1    4750 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 2500 4750 2500
$Comp
L Device:LED D1
U 1 1 5C6E32C2
P 4300 4000
F 0 "D1" V 4338 3883 50  0000 R CNN
F 1 "LED" V 4247 3883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4300 4000 50  0001 C CNN
F 3 "~" H 4300 4000 50  0001 C CNN
	1    4300 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5C6E3328
P 4750 4000
F 0 "D2" V 4788 3883 50  0000 R CNN
F 1 "LED" V 4697 3883 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4750 4000 50  0001 C CNN
F 3 "~" H 4750 4000 50  0001 C CNN
	1    4750 4000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5C6E3372
P 4300 3550
F 0 "R3" H 4370 3596 50  0000 L CNN
F 1 "1K" H 4370 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4230 3550 50  0001 C CNN
F 3 "~" H 4300 3550 50  0001 C CNN
	1    4300 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5C6E33DF
P 4750 3550
F 0 "R7" H 4820 3596 50  0000 L CNN
F 1 "1K" H 4820 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4680 3550 50  0001 C CNN
F 3 "~" H 4750 3550 50  0001 C CNN
	1    4750 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5C6E3435
P 4300 4150
F 0 "#PWR0116" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4305 3977 50  0000 C CNN
F 2 "" H 4300 4150 50  0001 C CNN
F 3 "" H 4300 4150 50  0001 C CNN
	1    4300 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5C6E345C
P 4750 4150
F 0 "#PWR0117" H 4750 3900 50  0001 C CNN
F 1 "GND" H 4755 3977 50  0000 C CNN
F 2 "" H 4750 4150 50  0001 C CNN
F 3 "" H 4750 4150 50  0001 C CNN
	1    4750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3850 4300 3700
Wire Wire Line
	4750 3700 4750 3850
$Comp
L power:+5V #PWR0118
U 1 1 5C6E3938
P 4300 3400
F 0 "#PWR0118" H 4300 3250 50  0001 C CNN
F 1 "+5V" H 4315 3573 50  0000 C CNN
F 2 "" H 4300 3400 50  0001 C CNN
F 3 "" H 4300 3400 50  0001 C CNN
	1    4300 3400
	1    0    0    -1  
$EndComp
Text GLabel 4750 3400 1    50   Input ~ 0
PB3
Text Notes 4100 4450 0    50   ~ 0
Power LED
Text Notes 4600 4450 0    50   ~ 0
Load LED
Wire Notes Line
	6100 4750 6100 600 
Text Notes 3600 4700 0    79   ~ 16
HID
$Comp
L Library:LCD-162C-BL DS1
U 1 1 5C6E9756
P 7900 2600
F 0 "DS1" H 7900 3665 50  0000 C CNN
F 1 "LCD-162C-BL" H 7900 3574 50  0000 C CNN
F 2 "footprints:Display16x2" H 7900 2600 50  0001 C CNN
F 3 "" H 7900 2600 50  0001 C CNN
	1    7900 2600
	1    0    0    -1  
$EndComp
NoConn ~ 7500 2700
NoConn ~ 7500 2800
NoConn ~ 7500 2900
NoConn ~ 7500 3000
$Comp
L power:+5V #PWR0119
U 1 1 5C6ECD43
P 7000 1800
F 0 "#PWR0119" H 7000 1650 50  0001 C CNN
F 1 "+5V" V 7015 1928 50  0000 L CNN
F 2 "" H 7000 1800 50  0001 C CNN
F 3 "" H 7000 1800 50  0001 C CNN
	1    7000 1800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5C6ECDEE
P 6950 2100
F 0 "#PWR0120" H 6950 1850 50  0001 C CNN
F 1 "GND" V 6955 1972 50  0000 R CNN
F 2 "" H 6950 2100 50  0001 C CNN
F 3 "" H 6950 2100 50  0001 C CNN
	1    6950 2100
	0    1    1    0   
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 5C6EDBCB
P 8450 3400
F 0 "RV1" H 8381 3354 50  0000 R CNN
F 1 "R_POT 10k" H 8381 3445 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Vishay_T73YP_Vertical" H 8450 3400 50  0001 C CNN
F 3 "~" H 8450 3400 50  0001 C CNN
	1    8450 3400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 5C6EDCA5
P 8450 3600
F 0 "#PWR0121" H 8450 3350 50  0001 C CNN
F 1 "GND" H 8455 3427 50  0000 C CNN
F 2 "" H 8450 3600 50  0001 C CNN
F 3 "" H 8450 3600 50  0001 C CNN
	1    8450 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0122
U 1 1 5C6EE1EF
P 8450 3200
F 0 "#PWR0122" H 8450 3050 50  0001 C CNN
F 1 "+5V" H 8465 3373 50  0000 C CNN
F 2 "" H 8450 3200 50  0001 C CNN
F 3 "" H 8450 3200 50  0001 C CNN
	1    8450 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C6EE281
P 8450 1550
F 0 "R8" H 8520 1596 50  0000 L CNN
F 1 "100" H 8520 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8380 1550 50  0001 C CNN
F 3 "~" H 8450 1550 50  0001 C CNN
	1    8450 1550
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0123
U 1 1 5C6EE499
P 8450 1400
F 0 "#PWR0123" H 8450 1250 50  0001 C CNN
F 1 "+5V" H 8465 1573 50  0000 C CNN
F 2 "" H 8450 1400 50  0001 C CNN
F 3 "" H 8450 1400 50  0001 C CNN
	1    8450 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1700 8450 1800
Wire Wire Line
	8450 1800 8300 1800
Wire Wire Line
	8300 1900 8450 1900
Wire Wire Line
	8450 1900 8450 1950
$Comp
L power:GND #PWR0124
U 1 1 5C6EF6BF
P 8450 2350
F 0 "#PWR0124" H 8450 2100 50  0001 C CNN
F 1 "GND" H 8455 2177 50  0000 C CNN
F 2 "" H 8450 2350 50  0001 C CNN
F 3 "" H 8450 2350 50  0001 C CNN
	1    8450 2350
	1    0    0    -1  
$EndComp
Text GLabel 8750 2150 2    50   Input ~ 0
PB4
Text GLabel 7500 3100 0    50   Input ~ 0
PA0
Text GLabel 7500 3200 0    50   Input ~ 0
PA1
Text GLabel 7500 3300 0    50   Input ~ 0
PA2
Text GLabel 7500 3400 0    50   Input ~ 0
PA3
Text GLabel 7500 2300 0    50   Input ~ 0
PA5
Text GLabel 7500 2500 0    50   Input ~ 0
PA4
$Comp
L power:GND #PWR0125
U 1 1 5C6F1F90
P 7500 2400
F 0 "#PWR0125" H 7500 2150 50  0001 C CNN
F 1 "GND" V 7505 2272 50  0000 R CNN
F 2 "" H 7500 2400 50  0001 C CNN
F 3 "" H 7500 2400 50  0001 C CNN
	1    7500 2400
	0    1    1    0   
$EndComp
NoConn ~ 3150 2050
NoConn ~ 3150 1950
NoConn ~ 3150 1850
NoConn ~ 3150 2850
NoConn ~ 3150 2950
Wire Wire Line
	8450 3200 8450 3250
Wire Wire Line
	8450 3550 8450 3600
Wire Notes Line
	9350 4750 9350 600 
Wire Notes Line
	550  4750 9350 4750
Text Notes 6150 4700 0    79   ~ 16
LCD
Wire Notes Line
	550  600  550  4750
Wire Notes Line
	550  600  9350 600 
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 5C70696A
P 8550 2150
F 0 "Q1" H 8450 2000 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 8050 1900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 8750 2250 50  0001 C CNN
F 3 "~" H 8550 2150 50  0001 C CNN
	1    8550 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7000 1800 7500 1800
Wire Wire Line
	6950 2100 7500 2100
$EndSCHEMATC