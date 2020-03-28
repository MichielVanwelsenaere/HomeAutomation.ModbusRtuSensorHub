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
	3350 3100 3500 3100
Wire Wire Line
	3500 3100 3500 3050
Wire Wire Line
	2750 4700 2750 4950
Connection ~ 3500 3100
$Comp
L Device:LED D1
U 1 1 5E8024C6
P 4550 4300
F 0 "D1" V 4589 4183 50  0000 R CNN
F 1 "LED" V 4498 4183 50  0000 R CNN
F 2 "LED_SMD:LED_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4550 4300 50  0001 C CNN
F 3 "https://be.farnell.com/kingbright/kp-3216cgck/led-1206-green/dp/2290333" H 4550 4300 50  0001 C CNN
	1    4550 4300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5E802D67
P 4550 3800
F 0 "R2" H 4620 3846 50  0000 L CNN
F 1 "200" H 4620 3755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4480 3800 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/resistors-fixed-value/chip-smd-resistors?resistor-case-style=1206-3216-metric-&resistance=200ohm|10kohm" H 4550 3800 50  0001 C CNN
	1    4550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4450 4550 4950
Wire Wire Line
	4550 3950 4550 4150
Wire Wire Line
	4550 3650 4300 3650
Wire Bus Line
	2550 1600 3500 1600
Text Label 3250 1600 0    50   ~ 0
3.3V
Text Label 3250 1200 0    50   ~ 0
5V
$Comp
L Device:CP C3
U 1 1 5E81C1CD
P 5350 3250
F 0 "C3" H 5468 3296 50  0000 L CNN
F 1 "2700u" H 5468 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 5388 3100 50  0001 C CNN
F 3 "https://be.farnell.com/panasonic/eeufr1c272/cap-2700-f-16v-20/dp/2508111?st=2700%20capacitor" H 5350 3250 50  0001 C CNN
	1    5350 3250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C1
U 1 1 5E823E55
P 1200 3200
F 0 "C1" H 1318 3246 50  0000 L CNN
F 1 "10u" H 1318 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1238 3050 50  0001 C CNN
F 3 "https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3400 5000 4950
Wire Wire Line
	5350 3400 5350 4950
Wire Bus Line
	850  4950 1200 4950
$Comp
L Device:CP C2
U 1 1 5E82B616
P 5000 3250
F 0 "C2" H 5118 3296 50  0000 L CNN
F 1 "100u" H 5118 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5038 3100 50  0001 C CNN
F 3 "~https://be.farnell.com/w/c/passive-components/capacitors/ceramic-capacitors/smd-ceramic-multilayer-mlcc-capacitors?capacitance=10uf|100uf&ceramic-capacitor-case=1206-3216-metric-" H 5000 3250 50  0001 C CNN
	1    5000 3250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 JST1
U 1 1 5E82DEC1
P 600 1600
F 0 "JST1" H 518 1175 50  0000 C CNN
F 1 "Conn_01x04" H 518 1266 50  0000 C CNN
F 2 "Connector_JST:JST_PH_B4B-PH-K_1x04_P2.00mm_Vertical" H 600 1600 50  0001 C CNN
F 3 "~" H 600 1600 50  0001 C CNN
	1    600  1600
	-1   0    0    1   
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
	1150 1600 1150 1200
Wire Wire Line
	1850 2000 1850 4950
Wire Wire Line
	3500 1600 3500 2750
Wire Wire Line
	5000 1600 5000 3100
Wire Wire Line
	5350 1200 5350 3100
Wire Bus Line
	1050 1200 1150 1200
$Comp
L LM1117IMP-5.0-NOPB:LM1117IMP-5.0-NOPB LDO1
U 1 1 5E806535
P 1850 1600
F 0 "LDO1" H 1850 1967 50  0000 C CNN
F 1 "LM1117IMP-5.0-NOPB" H 1850 1876 50  0000 C CNN
F 2 "SOT223" H 1850 1600 50  0001 L BNN
F 3 "https://be.farnell.com/texas-instruments/lm1117imp-3-3-nopb/ldo-1-2vdo-3-3v-1-0-8a-3sot223/dp/3116241?st=LDO%203.3V" H 1850 1600 50  0001 C CNN
	1    1850 1600
	1    0    0    -1  
$EndComp
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
Wire Wire Line
	4350 3300 4350 3550
Wire Wire Line
	4350 3550 4000 3550
Wire Wire Line
	4000 3550 4000 4950
Connection ~ 4350 3300
Wire Wire Line
	1200 3000 1200 3050
Wire Wire Line
	1150 1600 1150 3000
Wire Wire Line
	1150 3000 1200 3000
Connection ~ 1150 1600
Wire Wire Line
	1200 3350 1200 4950
Wire Wire Line
	800  1700 850  1700
Wire Wire Line
	850  1700 850  4950
Wire Wire Line
	800  1600 1050 1600
Wire Wire Line
	1050 1600 1050 1200
Wire Wire Line
	1050 1200 1150 1200
Connection ~ 1150 1200
Wire Bus Line
	1150 1200 5850 1200
Wire Wire Line
	1150 1200 5350 1200
Wire Wire Line
	2550 1600 3500 1600
Connection ~ 3500 1600
Wire Bus Line
	3500 1600 5850 1600
Wire Wire Line
	3500 1600 5000 1600
Wire Wire Line
	5350 4950 5000 4950
Connection ~ 1200 4950
Wire Bus Line
	1200 4950 1850 4950
Wire Wire Line
	1200 4950 850  4950
Connection ~ 1850 4950
Wire Wire Line
	1850 4950 1200 4950
Wire Bus Line
	1850 4950 2750 4950
Connection ~ 2750 4950
Wire Wire Line
	2750 4950 1850 4950
Wire Bus Line
	2750 4950 4000 4950
Connection ~ 4000 4950
Wire Wire Line
	4000 4950 2750 4950
Wire Bus Line
	4000 4950 4550 4950
Connection ~ 4550 4950
Wire Wire Line
	4550 4950 4000 4950
Wire Bus Line
	4550 4950 5000 4950
Connection ~ 5000 4950
Wire Wire Line
	5000 4950 4550 4950
Wire Bus Line
	5000 4950 6300 4950
$EndSCHEMATC
