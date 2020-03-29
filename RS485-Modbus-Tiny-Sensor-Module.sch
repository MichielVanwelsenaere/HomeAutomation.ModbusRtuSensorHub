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
	3350 3100 3450 3100
Wire Wire Line
	3500 3100 3500 3050
Wire Wire Line
	2750 4700 2750 4950
Connection ~ 3500 3100
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
$Comp
L Device:R R1
U 1 1 5E833299
P 3500 2900
F 0 "R1" H 3570 2946 50  0000 L CNN
F 1 "10k" H 3570 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 3430 2900 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 3500 2900 50  0001 C CNN
	1    3500 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2000 1850 4950
Wire Wire Line
	5000 1600 5000 3100
$Comp
L FSM4JSMA:FSM4JSMA SW1
U 1 1 5E807E3F
P 4050 3200
F 0 "SW1" H 4000 3565 50  0000 C CNN
F 1 "FSM4JSMA" H 4000 3474 50  0000 C CNN
F 2 "TE_FSM4JSMA" H 4050 3200 50  0001 L BNN
F 3 "Compliant" H 4050 3200 50  0001 L BNN
F 4 "4-1437565-1" H 4050 3200 50  0001 L BNN "Veld4"
F 5 "50 mA" H 4050 3200 50  0001 L BNN "Veld5"
F 6 "Single Pole - Single Throw" H 4050 3200 50  0001 L BNN "Veld6"
F 7 "https://www.te.com/usa-en/product-4-1437565-1.html?te_bu=Cor&te_type=disp&te_campaign=seda_glo_cor-seda-global-disp-prtnr-fy19-seda-model-bom-cta_sma-317_1&elqCampaignId=32493" H 4050 3200 50  0001 L BNN "Veld7"
F 8 "https://be.farnell.com/alcoswitch-te-connectivity/fsm4jsma/switch-spno-0-05a-24v-smd/dp/3801305?st=switch%20smd" H 4050 3200 50  0001 C CNN "Veld8"
	1    4050 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3100 3600 3100
Wire Wire Line
	3650 3300 3600 3300
Wire Wire Line
	3600 3300 3600 3100
Connection ~ 3600 3100
Wire Wire Line
	3600 3100 3650 3100
Wire Wire Line
	4350 3100 4350 3300
Connection ~ 4350 3300
Wire Wire Line
	1200 3350 1200 4950
Wire Wire Line
	850  1700 850  4950
Connection ~ 1200 4950
Wire Wire Line
	1200 4950 850  4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 1550 4950
Connection ~ 2750 4950
$Comp
L Connector_Generic:Conn_01x04 JST1
U 1 1 5E82DEC1
P 550 1600
F 0 "JST1" H 468 1175 50  0000 C CNN
F 1 "Conn_01x04" H 468 1266 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 550 1600 50  0001 C CNN
F 3 "~" H 550 1600 50  0001 C CNN
	1    550  1600
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JST2
U 1 1 5E7FDED7
P 550 1100
F 0 "JST2" H 468 675 50  0000 C CNN
F 1 "Conn_01x04" H 468 766 50  0000 C CNN
F 2 "Connector_JST:JST_SH_BM04B-SRSS-TB_1x04-1MP_P1.00mm_Vertical" H 550 1100 50  0001 C CNN
F 3 "~" H 550 1100 50  0001 C CNN
	1    550  1100
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1100 950  1600
Wire Wire Line
	850  1200 850  1700
Connection ~ 850  1700
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5E8091D1
P 550 4450
F 0 "J1" H 630 4442 50  0000 L CNN
F 1 "Conn_01x06" H 630 4351 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 550 4450 50  0001 C CNN
F 3 "~" H 550 4450 50  0001 C CNN
	1    550  4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  1100 950  750 
Wire Wire Line
	950  750  1050 750 
Connection ~ 950  1100
Wire Wire Line
	850  1050 850  1200
Connection ~ 850  1200
$Comp
L Regulator_Linear:LD1086DT50TR LDO1
U 1 1 5E81B308
P 1450 750
F 0 "LDO1" H 1450 1117 50  0000 C CNN
F 1 "LD1086DT50TR" H 1450 1026 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 1450 1250 50  0001 C CNN
F 3 "https://be.farnell.com/stmicroelectronics/ld1086dt50tr/v-reg-ldo-1-5a-5-0v-1086-dpak/dp/1087157" H 1450 1250 50  0001 C CNN
	1    1450 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  1050 1450 1050
Wire Wire Line
	1850 750  1850 1200
Connection ~ 1850 1200
Text Label 950  950  0    50   ~ 0
24V
$Comp
L Regulator_Linear:MIC5504-3.3YM5 LDO2
U 1 1 5E825304
P 1850 1700
F 0 "LDO2" H 1850 2067 50  0000 C CNN
F 1 "MIC5504-3.3YM5" H 1850 1976 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1850 1300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC550X.pdf" H 1600 1950 50  0001 C CNN
F 4 "https://be.farnell.com/microchip/mic5504-3-3ym5-tr/ldo-volt-reg-0-3a-3-3v-sot-23/dp/2510377" H 1850 1700 50  0001 C CNN "Buy"
	1    1850 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 1600 1450 1200
Wire Wire Line
	2750 2900 2750 2300
Connection ~ 2750 1200
Wire Wire Line
	2750 1200 3300 1200
Wire Wire Line
	2250 1600 5000 1600
Wire Wire Line
	3500 2750 3500 1200
Connection ~ 3500 1200
$Comp
L Device:R R2
U 1 1 5E802D67
P 1950 4350
F 0 "R2" H 2020 4396 50  0000 L CNN
F 1 "300" H 2020 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 1880 4350 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 1950 4350 50  0001 C CNN
	1    1950 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1200 1200 3050
Wire Wire Line
	1200 1200 1450 1200
Connection ~ 1450 1200
Wire Wire Line
	1450 1200 1850 1200
Wire Wire Line
	2750 4950 4350 4950
Wire Wire Line
	4350 3300 4350 4950
Connection ~ 4350 4950
$Comp
L Device:C C3
U 1 1 5E846CC2
P 5450 3200
F 0 "C3" H 5568 3246 50  0000 L CNN
F 1 "100u" H 5568 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5488 3050 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 5450 3200 50  0001 C CNN
	1    5450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 3350 5450 4950
$Comp
L Device:CP C4
U 1 1 5E84A6AC
P 1550 3200
F 0 "C4" H 1668 3246 50  0000 L CNN
F 1 "100u" H 1668 3155 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 1588 3050 50  0001 C CNN
F 3 "https://be.farnell.com/panasonic/eeefth101xap/cap-100-f-50v-radial-smd/dp/1868426" H 1550 3200 50  0001 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 3350 1550 4950
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 5450 4950
Connection ~ 1550 4950
Wire Wire Line
	1550 4950 1200 4950
Connection ~ 5450 4950
Wire Wire Line
	1850 1200 2750 1200
Wire Wire Line
	5450 3050 5450 2300
Wire Wire Line
	5450 2300 2750 2300
Connection ~ 2750 2300
Wire Wire Line
	2750 2300 2750 1200
Wire Wire Line
	1550 3050 1550 1100
Wire Wire Line
	1550 1100 950  1100
Wire Wire Line
	4350 4950 5000 4950
Wire Wire Line
	2150 4100 1450 4100
Wire Wire Line
	1450 1800 1450 4100
$Comp
L MCU_Microchip_ATtiny:ATtiny3216-S U2
U 1 1 5E796469
P 2750 3800
F 0 "U2" H 2750 4881 50  0000 C CNN
F 1 "ATtiny3216-S" H 2750 4790 50  0000 C CNN
F 2 "Package_SO:SOIC-20W_7.5x12.8mm_P1.27mm" H 2750 3800 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATtiny3216_ATtiny1616-data-sheet-40001997B.pdf" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 4950 1950 4950
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
Text Label 3450 4200 0    50   ~ 0
TX
Text Label 3400 4300 0    50   ~ 0
RX
Wire Wire Line
	750  4450 1000 4450
Wire Wire Line
	750  4650 1000 4650
Wire Wire Line
	750  4250 1000 4250
Wire Wire Line
	750  4350 1000 4350
Text Label 950  4250 0    50   ~ 0
TX
Text Label 950  4350 0    50   ~ 0
RX
Text Label 950  4450 0    50   ~ 0
5V
Text Label 950  4650 0    50   ~ 0
GND
Text Label 900  4150 0    50   ~ 0
DTR
$Comp
L Device:C C5
U 1 1 5E881453
P 3950 3800
F 0 "C5" H 4068 3846 50  0000 L CNN
F 1 "10u" H 4068 3755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3988 3650 50  0001 C CNN
F 3 "~https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 3950 3800 50  0001 C CNN
	1    3950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3650 3450 3650
Wire Wire Line
	3450 3650 3450 3100
Connection ~ 3450 3100
Wire Wire Line
	3450 3100 3500 3100
Wire Wire Line
	3950 3950 3950 4100
Text Label 3950 4050 0    50   ~ 0
DTR
Wire Wire Line
	750  4150 950  4150
$Comp
L Device:D D2
U 1 1 5E8886BA
P 3300 2550
F 0 "D2" V 3254 2629 50  0000 L CNN
F 1 "D" V 3345 2629 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3300 2550 50  0001 C CNN
F 3 "https://be.farnell.com/taiwan-semiconductor/ts4148-rxg/diode-small-signal-75v-0-15a-1206/dp/2708388?st=1206%20diode\\" H 3300 2550 50  0001 C CNN
	1    3300 2550
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 2700 3300 2700
Wire Wire Line
	3350 3050 3450 3050
Wire Wire Line
	3450 3050 3450 3100
Wire Wire Line
	3350 2700 3350 3050
Wire Wire Line
	3300 2400 3300 1200
Connection ~ 3300 1200
Wire Wire Line
	3300 1200 3500 1200
$Comp
L Connector_Generic:Conn_01x03 JST3
U 1 1 5E813AE2
P 6800 2600
F 0 "JST3" H 6880 2642 50  0000 L CNN
F 1 "Conn_01x03" H 6880 2551 50  0000 L CNN
F 2 "Connector_JST:JST_SH_BM03B-SRSS-TB_1x03-1MP_P1.00mm_Vertical" H 6800 2600 50  0001 C CNN
F 3 "~" H 6800 2600 50  0001 C CNN
	1    6800 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4950 6400 4950
Wire Wire Line
	3500 1200 6300 1200
Wire Wire Line
	6600 2500 6350 2500
Wire Wire Line
	6600 2600 6350 2600
Wire Wire Line
	6600 2700 6350 2700
Text Label 6400 2500 0    50   ~ 0
GND
Text Label 6400 2600 0    50   ~ 0
5V
Text Label 6400 2700 0    50   ~ 0
PA7
Wire Wire Line
	3350 3800 3450 3800
Text Label 3450 3800 0    50   ~ 0
PA7
Wire Wire Line
	750  1100 950  1100
Wire Wire Line
	750  1200 850  1200
Wire Wire Line
	750  1600 950  1600
Wire Wire Line
	750  1700 850  1700
$EndSCHEMATC
