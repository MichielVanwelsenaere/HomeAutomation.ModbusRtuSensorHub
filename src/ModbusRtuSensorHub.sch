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
Wire Wire Line
	2750 4700 2750 4950
$Comp
L Device:LED D1
U 1 1 5E8024C6
P 1950 4700
F 0 "D1" V 1989 4583 50  0000 R CNN
F 1 "LED" V 1898 4583 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1950 4700 50  0001 C CNN
F 3 "https://be.farnell.com/kingbright/kp-3216cgck/led-1206-green/dp/2290333" H 1950 4700 50  0001 C CNN
	1    1950 4700
	0    -1   -1   0   
$EndComp
Text Label 3250 1600 0    50   ~ 0
3.3V
Text Label 3250 1200 0    50   ~ 0
5V
$Comp
L Device:C C1
U 1 1 5E823E55
P 1200 3200
F 0 "C1" H 1318 3246 50  0000 L CNN
F 1 "100u" H 1318 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1238 3050 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 4950
$Comp
L Device:C C2
U 1 1 5E82B616
P 5000 3250
F 0 "C2" H 5118 3296 50  0000 L CNN
F 1 "100u" H 5118 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 3100 50  0001 C CNN
F 3 "~https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
Text Label 3600 4950 0    50   ~ 0
GND
Wire Wire Line
	5000 1600 5000 3100
Wire Wire Line
	1200 3350 1200 4950
Connection ~ 1200 4950
Connection ~ 2750 4950
$Comp
L Regulator_Linear:LD1086DT50TR LDO1
U 1 1 5E81B308
P 1050 1200
F 0 "LDO1" H 1050 1567 50  0000 C CNN
F 1 "LD1086DT50TR" H 1050 1476 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1050 1700 50  0001 C CNN
F 3 "https://be.farnell.com/stmicroelectronics/ld1086dt50tr/v-reg-ldo-1-5a-5-0v-1086-dpak/dp/1087157" H 1050 1700 50  0001 C CNN
	1    1050 1200
	1    0    0    -1  
$EndComp
Text Label 650  1900 0    50   ~ 0
24V
$Comp
L Regulator_Linear:MIC5504-3.3YM5 LDO2
U 1 1 5E825304
P 1850 1700
F 0 "LDO2" H 1850 2067 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1850 1976 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1600 1950 50  0001 C CNN
F 4 "https://be.farnell.com/microchip/mic5504-3-3ym5-tr/ldo-volt-reg-0-3a-3-3v-sot-23/dp/2510377" H 1850 1700 50  0001 C CNN "Buy"
	1    1850 1700
	1    0    0    -1  
$EndComp
Connection ~ 2750 1200
Wire Wire Line
	2250 1600 5000 1600
$Comp
L Device:R R1
U 1 1 5E802D67
P 1950 4350
F 0 "R1" H 2020 4396 50  0000 L CNN
F 1 "300" H 2020 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1880 4350 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5E846CC2
P 3850 3200
F 0 "C3" H 3968 3246 50  0000 L CNN
F 1 "100u" H 3968 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3888 3050 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 3850 3200 50  0001 C CNN
	1    3850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 3350 3850 4950
$Comp
L Device:CP C4
U 1 1 5E84A6AC
P 650 3150
F 0 "C4" H 768 3196 50  0000 L CNN
F 1 "100u" H 768 3105 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 688 3000 50  0001 C CNN
F 3 "https://be.farnell.com/panasonic/eeefth101xap/cap-100-f-50v-radial-smd/dp/1868426" H 650 3150 50  0001 C CNN
	1    650  3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 4100 1450 4100
Wire Wire Line
	1450 1800 1450 4100
$Comp
L MCU_Microchip_ATtiny:ATtiny3216-S U1
U 1 1 5E796469
P 2750 3800
F 0 "U1" H 2750 4881 50  0000 C CNN
F 1 "ATtiny3216-S" H 2750 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4500 1950 4550
Wire Wire Line
	1950 4200 1950 4000
Wire Wire Line
	1950 4000 2150 4000
Wire Wire Line
	1950 4850 1950 4950
Connection ~ 1950 4950
Wire Wire Line
	1950 4950 2750 4950
Wire Wire Line
	3350 4300 3500 4300
Wire Wire Line
	3350 4200 3500 4200
Text Label 3500 4200 0    50   ~ 0
TX
Text Label 3500 4300 0    50   ~ 0
RX
$Comp
L Connector_Generic:Conn_01x03 1-Wire1
U 1 1 5E813AE2
P 9100 3450
F 0 "1-Wire1" H 9180 3492 50  0000 L CNN
F 1 "Conn_01x03" H 9180 3401 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 9100 3450 50  0001 C CNN
F 3 "~" H 9100 3450 50  0001 C CNN
	1    9100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 3350 8650 3350
Wire Wire Line
	8900 3450 8650 3450
Wire Wire Line
	8900 3550 8650 3550
Text Label 8700 3350 0    50   ~ 0
GND
Text Label 8700 3450 0    50   ~ 0
5V
Text Label 8700 3550 0    50   ~ 0
PA7
Wire Wire Line
	3350 3800 3450 3800
Text Label 3450 3800 0    50   ~ 0
PA7
Text Label 3350 3200 0    50   ~ 0
MOSI
Text Label 3350 3300 0    50   ~ 0
MISO
Text Label 3350 3400 0    50   ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x04 I²C1
U 1 1 5E82617E
P 9000 4250
F 0 "I²C1" H 8918 3825 50  0000 C CNN
F 1 "Conn_01x04" H 8918 3916 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9000 4250 50  0001 C CNN
F 3 "~" H 9000 4250 50  0001 C CNN
	1    9000 4250
	1    0    0    -1  
$EndComp
Text Label 8650 4250 0    50   ~ 0
5V
Text Label 8650 4350 0    50   ~ 0
SCL
Text Label 8650 4450 0    50   ~ 0
SDA
Wire Wire Line
	8650 4450 8800 4450
Wire Wire Line
	8800 4350 8650 4350
Wire Wire Line
	8800 4250 8650 4250
Wire Wire Line
	8800 4150 8650 4150
Text Label 8500 5100 0    50   ~ 0
GND
Text Label 8500 5400 0    50   ~ 0
MOSI
Text Label 8500 5500 0    50   ~ 0
MISO
Text Label 8500 5600 0    50   ~ 0
SCK
Wire Wire Line
	8750 5100 8500 5100
Wire Wire Line
	8750 5400 8500 5400
Wire Wire Line
	8750 5500 8500 5500
Wire Wire Line
	8500 5600 8750 5600
Text Label 3350 4000 0    50   ~ 0
SCL
Text Label 3350 4100 0    50   ~ 0
SDA
Wire Wire Line
	3350 3100 3550 3100
Text Label 8900 2750 2    50   ~ 0
GND
Text Label 8900 2850 2    50   ~ 0
5V
Wire Wire Line
	8900 2950 8700 2950
$Comp
L Device:R R2
U 1 1 5E8B00DD
P 8550 2950
F 0 "R2" H 8620 2996 50  0000 L CNN
F 1 "4.7k" H 8620 2905 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8480 2950 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 8550 2950 50  0001 C CNN
	1    8550 2950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 2950 8200 2950
Text Label 3550 3100 0    50   ~ 0
RST
Text Label 8200 2950 2    50   ~ 0
RST
Text Label 3350 3500 0    50   ~ 0
PA4
Text Label 3350 3600 0    50   ~ 0
PA5
Text Label 3350 3700 0    50   ~ 0
PA6
Text Label 3350 4400 0    50   ~ 0
PB4
Text Label 3350 4500 0    50   ~ 0
PB5
Text Label 2150 4200 2    50   ~ 0
PC2
Text Label 2150 4300 2    50   ~ 0
PC3
$Comp
L Connector_Generic:Conn_01x09 H1
U 1 1 5E8C07F9
P 9850 4850
F 0 "H1" H 9930 4796 50  0000 L CNN
F 1 "Conn_01x9" H 9930 4751 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 9850 4850 50  0001 C CNN
F 3 "~" H 9850 4850 50  0001 C CNN
	1    9850 4850
	1    0    0    -1  
$EndComp
Text Label 9650 4750 2    50   ~ 0
PA6
Text Label 9650 4950 2    50   ~ 0
PA4
Text Label 9650 4850 2    50   ~ 0
PA5
Text Label 9650 5050 2    50   ~ 0
PB5
Text Label 9650 5150 2    50   ~ 0
PC3
Text Label 9650 5250 2    50   ~ 0
PC2
Text Label 8650 4150 0    50   ~ 0
GND
Text Label 9650 4450 2    50   ~ 0
GND
Wire Wire Line
	2750 1200 3850 1200
Wire Wire Line
	2750 1200 2750 2900
Wire Wire Line
	3850 1200 3850 3050
Wire Wire Line
	2750 4950 3850 4950
Connection ~ 3850 4950
Wire Wire Line
	3850 4950 5000 4950
Text Label 8500 5300 0    50   ~ 0
3.3V
$Comp
L Connector_Generic:Conn_01x06 SPI1
U 1 1 5E820C17
P 8950 5300
F 0 "SPI1" H 9030 5296 50  0000 L CNN
F 1 "Conn_01x06" H 9030 5251 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM06B-SRSS-TB_1x06-1MP_P1.00mm_Horizontal" H 8950 5300 50  0001 C CNN
F 3 "~" H 8950 5300 50  0001 C CNN
	1    8950 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5200 8500 5200
Text Label 8500 5200 0    50   ~ 0
5V
Wire Wire Line
	8500 5300 8750 5300
Text Label 9650 4650 2    50   ~ 0
3.3V
Text Label 9650 4550 2    50   ~ 0
5V
$Comp
L Connector_Generic:Conn_01x03 UPDI1
U 1 1 5E9F854C
P 9100 2850
F 0 "UPDI1" H 9180 2892 50  0000 L CNN
F 1 "Conn_01x03" H 9180 2801 50  0001 L CNN
F 2 "Connector_JST:JST_SH_SM03B-SRSS-TB_1x03-1MP_P1.00mm_Horizontal" H 9100 2850 50  0001 C CNN
F 3 "~" H 9100 2850 50  0001 C CNN
	1    9100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1200 1450 1600
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 2750 1200
Wire Wire Line
	1050 1500 1050 1750
Text Label 1050 1750 0    50   ~ 0
GND
Wire Wire Line
	650  1200 650  3000
Wire Wire Line
	650  3300 650  4950
Wire Wire Line
	650  4950 1200 4950
Wire Wire Line
	1200 4950 1950 4950
Text Label 1850 2200 0    50   ~ 0
GND
Wire Wire Line
	1850 2000 1850 2200
Wire Wire Line
	1450 1600 1200 1600
Wire Wire Line
	1200 1600 1200 3050
Connection ~ 1450 1600
Wire Wire Line
	8950 1250 8800 1250
Wire Wire Line
	8950 1350 8800 1350
Wire Wire Line
	8950 1450 8800 1450
Wire Wire Line
	8950 1550 8800 1550
$Comp
L Connector_Generic:Conn_01x04 RS485
U 1 1 5E82DEC1
P 9150 1350
F 0 "RS485" H 9068 925 50  0000 C CNN
F 1 "Conn_01x04" H 9068 1016 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9150 1350 50  0001 C CNN
F 3 "~" H 9150 1350 50  0001 C CNN
	1    9150 1350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 RS485_2
U 1 1 5E7FDED7
P 9100 2100
F 0 "RS485_2" H 9018 1675 50  0000 C CNN
F 1 "Conn_01x04" H 9018 1766 50  0001 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 9100 2100 50  0001 C CNN
F 3 "~" H 9100 2100 50  0001 C CNN
	1    9100 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 2000 8750 2000
Wire Wire Line
	8900 2100 8750 2100
Wire Wire Line
	8750 2200 8900 2200
Wire Wire Line
	8900 2300 8750 2300
Text Label 8800 1250 0    50   ~ 0
GND
Text Label 8750 2000 0    50   ~ 0
GND
Text Label 8800 1550 0    50   ~ 0
24V
Text Label 8750 2300 0    50   ~ 0
24V
Text Label 8800 1350 0    50   ~ 0
A
Text Label 8800 1450 0    50   ~ 0
B
Text Label 8750 2200 0    50   ~ 0
B
Text Label 8750 2100 0    50   ~ 0
A
Wire Wire Line
	5850 3000 5750 3000
Text Label 5750 3000 2    50   ~ 0
PB4
$Comp
L MAX1487CSA_T:MAX1487CSA+T U2
U 1 1 5F875A11
P 6750 3250
F 0 "U2" H 6750 4020 50  0000 C CNN
F 1 "MAX1487CSA+T" H 6750 3929 50  0000 C CNN
F 2 "MAX1487CSA_T:SOIC127P600X175-8N" H 6750 3250 50  0001 L BNN
F 3 "" H 6750 3250 50  0001 C CNN
	1    6750 3250
	1    0    0    -1  
$EndComp
Text Label 7450 2750 0    50   ~ 0
5V
Wire Wire Line
	6050 2950 5850 2950
Wire Wire Line
	5850 2950 5850 3000
Wire Wire Line
	5850 3000 5850 3050
Wire Wire Line
	5850 3050 6050 3050
Connection ~ 5850 3000
Text Label 7450 2950 0    50   ~ 0
RX
Text Label 7450 3750 0    50   ~ 0
GND
Text Label 6050 3550 0    50   ~ 0
B
Text Label 6050 3350 0    50   ~ 0
A
Text Label 6050 3150 0    50   ~ 0
TX
$Comp
L Device:R R5
U 1 1 5F875E2D
P 6700 1900
F 0 "R5" H 6770 1946 50  0000 L CNN
F 1 "10k" H 6770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6630 1900 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 6700 1900 50  0001 C CNN
	1    6700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F875FB9
P 7000 1900
F 0 "R4" H 7070 1946 50  0000 L CNN
F 1 "10k" H 7070 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6930 1900 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 7000 1900 50  0001 C CNN
	1    7000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F8762BB
P 7350 1900
F 0 "R3" H 7420 1946 50  0000 L CNN
F 1 "120" H 7420 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7280 1900 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 7350 1900 50  0001 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 2050 7350 2150
Text Label 7350 2150 0    50   ~ 0
B
Wire Wire Line
	7000 2050 7000 2150
Wire Wire Line
	6700 2050 6700 2150
Text Label 7000 1750 0    50   ~ 0
5V
Text Label 6700 1750 0    50   ~ 0
GND
Text Label 7000 2150 0    50   ~ 0
A
Text Label 6700 2150 0    50   ~ 0
B
Text Label 7350 1750 0    50   ~ 0
A
$Comp
L Device:R R6
U 1 1 5F874834
P 7400 1350
F 0 "R6" H 7470 1396 50  0000 L CNN
F 1 "10k" H 7470 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 7330 1350 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 7400 1350 50  0001 C CNN
	1    7400 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F8862DF
P 7050 1350
F 0 "R7" H 7120 1396 50  0000 L CNN
F 1 "10k" H 7120 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6980 1350 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 7050 1350 50  0001 C CNN
	1    7050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F8866FA
P 6750 1350
F 0 "R8" H 6820 1396 50  0000 L CNN
F 1 "10k" H 6820 1305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6680 1350 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Text Label 6750 1200 0    50   ~ 0
5V
Text Label 7050 1200 0    50   ~ 0
5V
Text Label 7400 1200 0    50   ~ 0
5V
Wire Wire Line
	6750 1500 6750 1600
Wire Wire Line
	7050 1500 7050 1600
Wire Wire Line
	7400 1500 7400 1600
Text Label 6750 1600 0    50   ~ 0
PB4
Text Label 7050 1600 0    50   ~ 0
TX
Text Label 7400 1600 0    50   ~ 0
RX
$EndSCHEMATC
