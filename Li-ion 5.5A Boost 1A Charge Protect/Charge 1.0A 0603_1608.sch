EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 5450 4300 0    79   ~ 16
1.0 Amp Charge
$Comp
L Li_Ion_LE:MCP73833T U3
U 1 1 609BF6AB
P 5950 3400
F 0 "U3" H 5925 3887 60  0000 C CNN
F 1 "MCP73833T" H 5925 3781 60  0000 C CNN
F 2 "Li_Ion_LE:MCP73833" H 5950 2800 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 5925 3781 60  0001 C CNN
F 4 "Charger IC" H 5950 3400 50  0001 C CNN "Description"
F 5 "MCP73833T-AMI/UN" H 5950 3400 50  0001 C CNN "Manufacturer Part No."
F 6 "Microchip Technology" H 5950 3400 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 5950 3400 50  0001 C CNN "Source 1"
F 8 "MCP73833T-AMI/UNCT-ND" H 5950 3400 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 5950 3400 50  0001 C CNN "Source 2"
F 10 "579-MCP73833T-AMI/UN" H 5950 3400 50  0001 C CNN "Source 2 Part No."
	1    5950 3400
	1    0    0    -1  
$EndComp
Text Label 6450 3650 0    50   ~ 0
PROG
$Comp
L Frequently_Used_LE:LED LD1
U 1 1 609BF6B9
P 3650 3350
F 0 "LD1" H 3550 3450 50  0000 L CNN
F 1 "GREEN" H 3550 3250 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 3650 3350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3650 3350 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V" H 3650 3350 50  0001 C CNN "Description"
F 5 "150080VS75000" H 3650 3350 50  0001 C CNN "Manufacturer Part No."
F 6 "Würth Elektronik" H 3650 3350 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 3650 3350 50  0001 C CNN "Source 1"
F 8 "732-4986-1-ND" H 3650 3350 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 3650 3350 50  0001 C CNN "Source 2"
F 10 "710-150080VS75000" H 3650 3350 50  0001 C CNN "Source 2 Part No."
	1    3650 3350
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED LD2
U 1 1 609BF6C6
P 4000 3350
F 0 "LD2" H 3900 3450 50  0000 L CNN
F 1 "GREEN" H 3900 3250 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 4000 3350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 4000 3350 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V" H 4000 3350 50  0001 C CNN "Description"
F 5 "150080VS75000" H 4000 3350 50  0001 C CNN "Manufacturer Part No."
F 6 "Würth Elektronik" H 4000 3350 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4000 3350 50  0001 C CNN "Source 1"
F 8 "732-4986-1-ND" H 4000 3350 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4000 3350 50  0001 C CNN "Source 2"
F 10 "710-150080VS75000" H 4000 3350 50  0001 C CNN "Source 2 Part No."
	1    4000 3350
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED LD3
U 1 1 609BF6D3
P 4350 3350
F 0 "LD3" H 4250 3450 50  0000 L CNN
F 1 "RED" H 4250 3250 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 4350 3350 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 4350 3350 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V" H 4350 3350 50  0001 C CNN "Description"
F 5 "150080RS75000" H 4350 3350 50  0001 C CNN "Manufacturer Part No."
F 6 "Würth Elektronik" H 4350 3350 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4350 3350 50  0001 C CNN "Source 1"
F 8 "732-4984-1-ND" H 4350 3350 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4350 3350 50  0001 C CNN "Source 2"
F 10 "710-150080RS75000" H 4350 3350 50  0001 C CNN "Source 2 Part No."
	1    4350 3350
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R5
U 1 1 609BF6E0
P 5000 3500
F 0 "R5" V 4900 3400 59  0000 L CNN
F 1 "1k" V 5100 3400 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5000 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 5000 3500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 5000 3500 50  0001 C CNN "Description"
F 5 "ESR03EZPF1001" H 5000 3500 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 5000 3500 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 5000 3500 50  0001 C CNN "Source 1"
F 8 "-" H 5000 3500 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 5000 3500 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 5000 3500 50  0001 C CNN "Source 2 Part No."
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4850 3500 4350 3500
Wire Wire Line
	4000 3650 4000 3500
Wire Wire Line
	5450 3800 4450 3800
Wire Wire Line
	3650 3800 3650 3500
$Comp
L Frequently_Used_LE:R R4
U 1 1 609BF6F1
P 4650 3650
F 0 "R4" V 4550 3550 59  0000 L CNN
F 1 "1k" V 4750 3550 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4650 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 4650 3650 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 4650 3650 50  0001 C CNN "Description"
F 5 "ESR03EZPF1001" H 4650 3650 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 4650 3650 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4650 3650 50  0001 C CNN "Source 1"
F 8 "-" H 4650 3650 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4650 3650 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 4650 3650 50  0001 C CNN "Source 2 Part No."
	1    4650 3650
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R3
U 1 1 609BF6FE
P 4300 3800
F 0 "R3" V 4200 3700 59  0000 L CNN
F 1 "1k" V 4400 3700 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4300 3800 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 4300 3800 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 4300 3800 50  0001 C CNN "Description"
F 5 "ESR03EZPF1001" H 4300 3800 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 4300 3800 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4300 3800 50  0001 C CNN "Source 1"
F 8 "-" H 4300 3800 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4300 3800 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 4300 3800 50  0001 C CNN "Source 2 Part No."
	1    4300 3800
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 3800 3650 3800
Wire Wire Line
	3650 3200 4000 3200
Wire Wire Line
	6400 3650 6800 3650
Wire Wire Line
	6400 3800 6400 4050
Wire Wire Line
	6400 4050 6800 4050
Wire Wire Line
	6800 4000 6800 4050
Connection ~ 6800 4050
Wire Wire Line
	6400 3500 6850 3500
Wire Wire Line
	7150 3500 7250 3500
Wire Wire Line
	7250 3700 7250 3500
Wire Wire Line
	7250 3500 7700 3500
Wire Wire Line
	7700 3500 7700 3700
Connection ~ 7250 3500
Wire Wire Line
	7250 4000 7250 4050
Wire Wire Line
	6800 4050 7250 4050
Connection ~ 7250 4050
Wire Wire Line
	7700 4000 7700 4050
Connection ~ 7700 4050
Wire Wire Line
	6400 3200 6450 3200
Connection ~ 4350 3200
Connection ~ 4000 3200
Wire Wire Line
	4000 3200 4350 3200
$Comp
L Frequently_Used_LE:R R7
U 1 1 609BF722
P 7000 3500
F 0 "R7" V 6900 3400 59  0000 L CNN
F 1 "1.5k" V 7100 3400 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 7000 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 7000 3500 50  0001 C CNN
F 4 "1.5 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 7000 3500 50  0001 C CNN "Description"
F 5 "ESR03EZPF1501" H 7000 3500 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 7000 3500 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 7000 3500 50  0001 C CNN "Source 1"
F 8 "-" H 7000 3500 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 7000 3500 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1501" H 7000 3500 50  0001 C CNN "Source 2 Part No."
	1    7000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 3650 6800 3700
Wire Wire Line
	4000 3650 4500 3650
$Comp
L Frequently_Used_LE:C C?
U 1 1 609BF731
P 8100 3625
AR Path="/609BF731" Ref="C?"  Part="1" 
AR Path="/609B1501/609BF731" Ref="C8"  Part="1" 
F 0 "C8" V 8050 3675 50  0000 L CNN
F 1 "22uF" V 8150 3675 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8138 3475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 8100 3625 50  0001 C CNN
F 4 "22µF ±20% 6.3V Ceramic Capacitor X5R" H 8100 3625 50  0001 C CNN "Description"
F 5 "CL10A226MQ8NRNE" H 8100 3625 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 8100 3625 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 8100 3625 50  0001 C CNN "Source 1"
F 8 "-" H 8100 3625 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 8100 3625 50  0001 C CNN "Source 2"
F 10 "187-CL10A226MQ8NRNE" H 8100 3625 50  0001 C CNN "Source 2 Part No."
	1    8100 3625
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C2
U 1 1 609BF73E
P 3250 3625
F 0 "C2" V 3200 3675 50  0000 L CNN
F 1 "22uF" V 3300 3675 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3288 3475 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 3250 3625 50  0001 C CNN
F 4 "22µF ±20% 6.3V Ceramic Capacitor X5R" H 3250 3625 50  0001 C CNN "Description"
F 5 "CL10A226MQ8NRNE" H 3250 3625 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 3250 3625 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 3250 3625 50  0001 C CNN "Source 1"
F 8 "-" H 3250 3625 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 3250 3625 50  0001 C CNN "Source 2"
F 10 "187-CL10A226MQ8NRNE" H 3250 3625 50  0001 C CNN "Source 2 Part No."
	1    3250 3625
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 3775 8100 4050
Wire Wire Line
	7700 4050 8100 4050
Wire Wire Line
	8100 3475 8100 3200
Wire Wire Line
	3250 3200 3250 3475
Connection ~ 3650 3200
Text Label 6450 3500 0    50   ~ 0
THRMIC
Text Label 7350 3500 0    50   ~ 0
THRM
Wire Wire Line
	4800 3650 5450 3650
Wire Wire Line
	5150 3500 5450 3500
Connection ~ 3250 3200
Wire Wire Line
	3050 3200 3250 3200
Connection ~ 8100 3200
Wire Wire Line
	8100 3200 8300 3200
$Comp
L Li_Ion_LE:Thermistor_NTC TH1
U 1 1 609BF768
P 7700 3850
F 0 "TH1" V 7550 3750 50  0000 L BNN
F 1 "10k" V 7850 3750 50  0000 L BNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 7700 3900 50  0001 C CNN
F 3 "https://product.tdk.com/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 7700 3900 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 7700 3850 50  0001 C CNN "Description"
F 5 "NTCG163JH103JT" H 7700 3850 50  0001 C CNN "Manufacturer Part No."
F 6 "TDK Corporation" H 7700 3850 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 7700 3850 50  0001 C CNN "Source 1"
F 8 "-" H 7700 3850 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 7700 3850 50  0001 C CNN "Source 2"
F 10 "810-NTCG163JH103JT" H 7700 3850 50  0001 C CNN "Source 2 Part No."
	1    7700 3850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R6
U 1 1 609BF775
P 6800 3850
F 0 "R6" V 6700 3750 59  0000 L CNN
F 1 "1k" V 6900 3750 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6800 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 6800 3850 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 6800 3850 50  0001 C CNN "Description"
F 5 "ESR03EZPF1001" H 6800 3850 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 6800 3850 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 6800 3850 50  0001 C CNN "Source 1"
F 8 "-" H 6800 3850 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 6800 3850 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 6800 3850 50  0001 C CNN "Source 2 Part No."
	1    6800 3850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R8
U 1 1 609BF782
P 7250 3850
F 0 "R8" V 7150 3750 59  0000 L CNN
F 1 "68k" V 7350 3750 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 7250 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 7250 3850 50  0001 C CNN
F 4 "68 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 7250 3850 50  0001 C CNN "Description"
F 5 "ESR03EZPF6802" H 7250 3850 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 7250 3850 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 7250 3850 50  0001 C CNN "Source 1"
F 8 "-" H 7250 3850 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 7250 3850 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF6802" H 7250 3850 50  0001 C CNN "Source 2 Part No."
	1    7250 3850
	1    0    0    -1  
$EndComp
Text Label 5200 3500 0    50   ~ 0
ST1
Text Label 5200 3650 0    50   ~ 0
ST2
Text Label 5200 3800 0    50   ~ 0
PG
Wire Wire Line
	3250 3200 3650 3200
Wire Wire Line
	5450 3350 5400 3350
Wire Wire Line
	5400 3350 5400 3200
Connection ~ 5400 3200
Wire Wire Line
	5400 3200 5450 3200
Wire Wire Line
	6400 3350 6450 3350
Wire Wire Line
	6450 3350 6450 3200
Connection ~ 6450 3200
Wire Wire Line
	6450 3200 8100 3200
Wire Wire Line
	4350 3200 5400 3200
Text Notes 5050 5400 0    50   ~ 0
Charge Current: 1A Maximum\nConstant current/constant voltage charging\n\nIreg = 1000V / Rprog\nWhere:\nRprog is in kilo-ohms\nIreg is in milliampere\n\nRprog    Ireg\n1.0k     1000 mA\n1.33k    750 mA\n2.0k     500 ma\n10k      100 mA
Text Notes 6250 5150 0    50   ~ 0
P12\nooo Shutdown\n*oo Standby\n*oo Fault\n**o Charging\n*o* Charging complete\n*** Test
Wire Notes Line style solid
	6100 4600 6100 5400
Text HLabel 8300 3200 2    50   Input ~ 0
BATT+
Wire Wire Line
	7250 4050 7700 4050
Text HLabel 3050 3200 0    50   Input ~ 0
PWRIN
Text HLabel 3050 4050 0    50   Input ~ 0
GND
Wire Wire Line
	3050 4050 3250 4050
Connection ~ 6400 4050
Wire Wire Line
	3250 3775 3250 4050
Connection ~ 3250 4050
Wire Wire Line
	3250 4050 6400 4050
$EndSCHEMATC
