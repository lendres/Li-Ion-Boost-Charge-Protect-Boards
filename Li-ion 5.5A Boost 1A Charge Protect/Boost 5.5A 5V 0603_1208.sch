EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 5
Title "5.5A 5V Boost"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4950 3400 4850 3400
Wire Wire Line
	3850 3500 3850 3000
Wire Wire Line
	4950 3550 4850 3550
Wire Wire Line
	6400 3150 6400 3000
Wire Wire Line
	6750 3000 6750 3500
Wire Wire Line
	6750 3800 6750 4200
Wire Wire Line
	4950 3850 4900 3850
Wire Wire Line
	4900 3850 4900 4200
Wire Wire Line
	3850 3800 3850 4200
Connection ~ 4900 4200
Wire Wire Line
	6400 3450 6400 3550
Wire Wire Line
	6400 3550 6400 3750
Connection ~ 6400 3550
Wire Wire Line
	5750 3400 5800 3400
Wire Wire Line
	5800 3400 5800 3000
$Comp
L Frequently_Used_LE:R R11
U 1 1 608F2EBC
P 6400 3900
F 0 "R11" V 6300 3800 59  0000 L CNN
F 1 "10k" V 6500 3800 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6400 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 6400 3900 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 6400 3900 50  0001 C CNN "Description"
F 5 "ESR03EZPF1002" H 6400 3900 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 6400 3900 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 6400 3900 50  0001 C CNN "Source 1"
F 8 "-" H 6400 3900 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 6400 3900 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1002" H 6400 3900 50  0001 C CNN "Source 2 Part No."
	1    6400 3900
	1    0    0    -1  
$EndComp
Text Notes 5075 4550 0    79   ~ 16
5.5A 5V Boost
Wire Wire Line
	5750 3850 5800 3850
Wire Wire Line
	5800 3850 5800 4200
Wire Wire Line
	7400 4050 7400 4200
$Comp
L Frequently_Used_LE:C C4
U 1 1 608F2ECD
P 3850 3650
F 0 "C4" V 3800 3700 50  0000 L CNN
F 1 "10uF" V 3900 3700 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3888 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 3850 3650 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X5R" H 3850 3650 50  0001 C CNN "Description"
F 5 "CL10A106KP8NQSC" H 3850 3650 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 3850 3650 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 3850 3650 50  0001 C CNN "Source 1"
F 8 "-" H 3850 3650 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 3850 3650 50  0001 C CNN "Source 2"
F 10 "187-CL10A106KP8NQSC" H 3850 3650 50  0001 C CNN "Source 2 Part No."
	1    3850 3650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C3
U 1 1 608F2EDA
P 3550 3650
F 0 "C3" V 3500 3800 50  0000 L CNN
F 1 "470uF" V 3600 3800 50  0000 L CNN
F 2 "Li_Ion_LE:CP_Elec_10x10.5" H 3550 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/977/e_TLV-1600870.pdf" H 3550 3650 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 3550 3650 50  0001 C CNN "Description"
F 5 "25TLV470M10X10.5" H 3550 3650 50  0001 C CNN "Manufacturer Part No."
F 6 "Rubycon" H 3550 3650 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 3550 3650 50  0001 C CNN "Source 1"
F 8 "1189-2097-1-ND" H 3550 3650 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 3550 3650 50  0001 C CNN "Source 2"
F 10 "232-25TLV470M10X10.5" H 3550 3650 50  0001 C CNN "Source 2 Part No."
	1    3550 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 4050 6400 4200
Wire Wire Line
	7400 3450 7400 3750
$Comp
L Frequently_Used_LE:C C10
U 1 1 608F2EE9
P 6750 3650
F 0 "C10" V 6700 3700 50  0000 L CNN
F 1 "10uF" V 6800 3700 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6788 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 6750 3650 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X5R" H 6750 3650 50  0001 C CNN "Description"
F 5 "CL10A106KP8NQSC" H 6750 3650 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 6750 3650 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 6750 3650 50  0001 C CNN "Source 1"
F 8 "-" H 6750 3650 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 6750 3650 50  0001 C CNN "Source 2"
F 10 "187-CL10A106KP8NQSC" H 6750 3650 50  0001 C CNN "Source 2 Part No."
	1    6750 3650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C11
U 1 1 608F2EF6
P 7050 3650
F 0 "C11" V 7000 3800 50  0000 L CNN
F 1 "470uF" V 7100 3800 50  0000 L CNN
F 2 "Li_Ion_LE:CP_Elec_10x10.5" H 7050 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/977/e_TLV-1600870.pdf" H 7050 3650 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 7050 3650 50  0001 C CNN "Description"
F 5 "25TLV470M10X10.5" H 7050 3650 50  0001 C CNN "Manufacturer Part No."
F 6 "Rubycon" H 7050 3650 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 7050 3650 50  0001 C CNN "Source 1"
F 8 "1189-2097-1-ND" H 7050 3650 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 7050 3650 50  0001 C CNN "Source 2"
F 10 "232-25TLV470M10X10.5" H 7050 3650 50  0001 C CNN "Source 2 Part No."
	1    7050 3650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R12
U 1 1 608F2F03
P 7400 3300
F 0 "R12" V 7300 3200 59  0000 L CNN
F 1 "1k" V 7500 3200 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 7400 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 7400 3300 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 7400 3300 50  0001 C CNN "Description"
F 5 "-" H 7400 3300 50  0001 C CNN "Source 1 Part No."
F 6 "ESR03EZPF1001" H 7400 3300 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 7400 3300 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7400 3300 50  0001 C CNN "Source 1"
F 9 "Mouser" H 7400 3300 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 7400 3300 50  0001 C CNN "Source 2 Part No."
	1    7400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 3500 7050 3000
Wire Wire Line
	7050 3800 7050 4200
Wire Wire Line
	3550 3800 3550 4200
Wire Wire Line
	3550 3500 3550 3000
Wire Wire Line
	4850 3550 4850 3400
$Comp
L Frequently_Used_LE:R R9
U 1 1 608F2F15
P 4450 3700
F 0 "R9" V 4350 3600 59  0000 L CNN
F 1 "51k" V 4550 3600 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4450 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 4450 3700 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 4450 3700 50  0001 C CNN "Description"
F 5 "ESR03EZPF5102" H 4450 3700 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 4450 3700 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4450 3700 50  0001 C CNN "Source 1"
F 8 "-" H 4450 3700 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4450 3700 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF5102" H 4450 3700 50  0001 C CNN "Source 2 Part No."
	1    4450 3700
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C5
U 1 1 608F2F22
P 4250 3900
F 0 "C5" V 4200 3650 50  0000 L CNN
F 1 "2.2nF" V 4300 3650 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4288 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 4250 3900 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R" H 4250 3900 50  0001 C CNN "Description"
F 5 "CL10B222KB8NFNC" H 4250 3900 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 4250 3900 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4250 3900 50  0001 C CNN "Source 1"
F 8 "-" H 4250 3900 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4250 3900 50  0001 C CNN "Source 2"
F 10 "187-CL10B222KB8NFNC" H 4250 3900 50  0001 C CNN "Source 2 Part No."
	1    4250 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C7
U 1 1 608F2F2F
P 4700 3900
F 0 "C7" V 4650 3650 50  0000 L CNN
F 1 "47pF" V 4750 3650 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4738 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC_Automotive-1837966.pdf" H 4700 3900 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0" H 4700 3900 50  0001 C CNN "Description"
F 5 "CL10C470JB81PNC" H 4700 3900 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 4700 3900 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4700 3900 50  0001 C CNN "Source 1"
F 8 "-" H 4700 3900 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4700 3900 50  0001 C CNN "Source 2"
F 10 "187-CL10C470JB81PNC" H 4700 3900 50  0001 C CNN "Source 2 Part No."
	1    4700 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3700 4250 3750
Wire Wire Line
	4600 3700 4700 3700
Wire Wire Line
	4700 3750 4700 3700
Connection ~ 4700 3700
Wire Wire Line
	4700 3700 4950 3700
Wire Wire Line
	4250 4050 4250 4200
Wire Wire Line
	4250 4200 4700 4200
Wire Wire Line
	4700 4050 4700 4200
Connection ~ 4700 4200
Wire Wire Line
	4700 4200 4900 4200
Wire Wire Line
	4250 4200 4050 4200
Connection ~ 4250 4200
Connection ~ 4050 4200
Wire Wire Line
	4050 4200 3850 4200
$Comp
L Frequently_Used_LE:C C6
U 1 1 608F2F4A
P 4600 3300
F 0 "C6" V 4550 3000 50  0000 L CNN
F 1 "1uF" V 4650 3000 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4638 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 4600 3300 50  0001 C CNN
F 4 "1µF ±10% 25V Ceramic Capacitor X7R" H 4600 3300 50  0001 C CNN "Description"
F 5 "CL10A105KA8NFNC" H 4600 3300 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 4600 3300 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 4600 3300 50  0001 C CNN "Source 1"
F 8 "-" H 4600 3300 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 4600 3300 50  0001 C CNN "Source 2"
F 10 "187-CL10A105KA8NFNC" H 4600 3300 50  0001 C CNN "Source 2 Part No."
	1    4600 3300
	0    1    1    0   
$EndComp
Connection ~ 4850 3400
Connection ~ 3850 3000
Connection ~ 3850 4200
Wire Wire Line
	3550 3000 3850 3000
Wire Wire Line
	3550 4200 3850 4200
Connection ~ 4850 3000
Wire Wire Line
	4850 3000 5150 3000
Wire Wire Line
	4850 3000 4850 3300
Wire Wire Line
	4750 3300 4850 3300
Connection ~ 4850 3300
Wire Wire Line
	4850 3300 4850 3400
Wire Wire Line
	4050 3300 4450 3300
Wire Wire Line
	4050 3300 4050 4200
Wire Wire Line
	5750 3550 6400 3550
Connection ~ 6000 4200
Wire Wire Line
	6000 4150 6000 4200
Wire Wire Line
	5750 3700 6000 3700
Wire Wire Line
	6000 3700 6000 3850
$Comp
L Frequently_Used_LE:C C9
U 1 1 608F2F69
P 6000 4000
F 0 "C9" V 5950 4050 50  0000 L CNN
F 1 "10nF" V 6050 4050 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6038 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 6000 4000 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R" H 6000 4000 50  0001 C CNN "Description"
F 5 "CL10B103KB8NNNL" H 6000 4000 50  0001 C CNN "Manufacturer Part No."
F 6 "Samsung Electro-Mechanics" H 6000 4000 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 6000 4000 50  0001 C CNN "Source 1"
F 8 "-" H 6000 4000 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 6000 4000 50  0001 C CNN "Source 2"
F 10 "187-CL10B103KB8NNNL" H 6000 4000 50  0001 C CNN "Source 2 Part No."
	1    6000 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4000 5350 4200
$Comp
L Li_Ion_LE:PAM2423AECADJR U4
U 1 1 608F2F77
P 5350 3600
F 0 "U4" H 5350 4025 50  0000 C CNN
F 1 "PAM2423AECADJR" H 5350 3934 50  0000 C CNN
F 2 "Li_Ion_LE:PAM2423AECADJR" H 5500 3150 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 5300 3600 50  0001 C CNN
F 4 "Boost Switching Regulator IC " H 5350 3600 50  0001 C CNN "Description"
F 5 "PAM2423AECADJR" H 5350 3600 50  0001 C CNN "Manufacturer Part No."
F 6 "Diodes Incorporated" H 5350 3600 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 5350 3600 50  0001 C CNN "Source 1"
F 8 "PAM2423AECADJRDICT-ND" H 5350 3600 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 5350 3600 50  0001 C CNN "Source 2"
F 10 "621-PAM2423AECADJR" H 5350 3600 50  0001 C CNN "Source 2 Part No."
	1    5350 3600
	1    0    0    -1  
$EndComp
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 6000 4200
Connection ~ 6400 4200
Connection ~ 6750 3000
Connection ~ 6750 4200
Connection ~ 7050 3000
Connection ~ 7050 4200
Connection ~ 7400 3000
Wire Wire Line
	7400 3000 7600 3000
Wire Wire Line
	5450 3000 5800 3000
Wire Wire Line
	6000 4200 6400 4200
Wire Wire Line
	6400 3000 6750 3000
Wire Wire Line
	6400 4200 6750 4200
Wire Wire Line
	6750 3000 7050 3000
Wire Wire Line
	7050 3000 7400 3000
Wire Wire Line
	6750 4200 7050 4200
Wire Wire Line
	7050 4200 7400 4200
Connection ~ 5350 4200
Wire Wire Line
	5350 4200 5800 4200
Wire Wire Line
	4900 4200 5350 4200
$Comp
L Frequently_Used_LE:L L?
U 1 1 608F2F9A
P 5300 3000
AR Path="/608F2F9A" Ref="L?"  Part="1" 
AR Path="/608DE90A/608F2F9A" Ref="L1"  Part="1" 
F 0 "L1" V 5350 3000 59  0000 C TNN
F 1 "6.8uH" V 5200 3000 59  0000 C TNN
F 2 "Li_Ion_LE:L_MGV1004" H 5300 3000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV1004.pdf" H 5300 3000 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 8A 23.3mOhm" H 5300 3000 50  0001 C CNN "Description"
F 5 "MGV10046R8M-10" H 5300 3000 50  0001 C CNN "Manufacturer Part No."
F 6 "Laird-Signal Integrity Products" H 5300 3000 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 5300 3000 50  0001 C CNN "Source 1"
F 8 "240-2938-1-ND" H 5300 3000 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 5300 3000 50  0001 C CNN "Source 2"
F 10 "875-MGV10046R8M-10" H 5300 3000 50  0001 C CNN "Source 2 Part No."
	1    5300 3000
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R10
U 1 1 608F2FA7
P 6400 3300
F 0 "R10" V 6300 3200 59  0000 L CNN
F 1 "30k" V 6500 3200 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6400 3300 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 6400 3300 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 6400 3300 50  0001 C CNN "Description"
F 5 "ESR03EZPF3002" H 6400 3300 50  0001 C CNN "Manufacturer Part No."
F 6 "ROHM Semiconductor" H 6400 3300 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 6400 3300 50  0001 C CNN "Source 1"
F 8 "-" H 6400 3300 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 6400 3300 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF3002" H 6400 3300 50  0001 C CNN "Source 2 Part No."
	1    6400 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3700 4250 3700
Wire Wire Line
	7400 3000 7400 3150
$Comp
L Frequently_Used_LE:LED LD4
U 1 1 608F2FB6
P 7400 3900
F 0 "LD4" H 7300 4000 59  0000 L CNN
F 1 "RED" H 7300 3750 59  0000 L BNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 7400 3900 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 7400 3900 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V" H 7400 3900 50  0001 C CNN "Description"
F 5 "150080RS75000" H 7400 3900 50  0001 C CNN "Manufacturer Part No."
F 6 "Würth Elektronik" H 7400 3900 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 7400 3900 50  0001 C CNN "Source 1"
F 8 "732-4984-1-ND" H 7400 3900 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 7400 3900 50  0001 C CNN "Source 2"
F 10 "710-150080RS75000" H 7400 3900 50  0001 C CNN "Source 2 Part No."
	1    7400 3900
	0    -1   -1   0   
$EndComp
Text Label 5600 3000 0    50   ~ 0
SW
Text Label 5800 3550 0    50   ~ 0
FB
Text Label 5800 3700 0    50   ~ 0
SS
Text Label 4750 3700 0    50   ~ 0
COMP
Connection ~ 6400 3000
$Comp
L Li_Ion_LE:D_NTS12120EMFST1G D1
U 1 1 608F2FD0
P 6050 3000
F 0 "D1" H 5985 3140 59  0000 L TNN
F 1 "120V 12A" H 6050 2850 59  0000 C CNN
F 2 "Li_Ion_LE:NTS12120EMFST1G" H 6050 3000 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 6050 3000 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 6050 3000 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1G" H 6050 3000 50  0001 C CNN "Manufacturer Part No."
F 6 "ON Semiconductor" H 6050 3000 50  0001 C CNN "Manufacturer Name"
F 7 "Digikey" H 6050 3000 50  0001 C CNN "Source 1"
F 8 "NTS12120EMFST1GOSCT-ND" H 6050 3000 50  0001 C CNN "Source 1 Part No."
F 9 "Mouser" H 6050 3000 50  0001 C CNN "Source 2"
F 10 "863-NTS12120EMFST1G" H 6050 3000 50  0001 C CNN "Source 2 Part No."
	1    6050 3000
	-1   0    0    1   
$EndComp
Connection ~ 5800 3000
Wire Wire Line
	5800 3000 5900 3000
Wire Wire Line
	6200 3000 6400 3000
Wire Wire Line
	3850 3000 4850 3000
Text Notes 5100 5650 0    50   ~ 0
PAM2421AECADJR: 3.0A\nPAM2422AECADJR: 4.5A\nPAM2423AECADJR: 5.5A\n\nMax voltage:      24V\n\nFB is regulated to 1.262V\n$R1 = $R2*(V_out/V_fb - 1)\n\n$R1     $R2  V_out\n85.1k   10k   12V\n29.6k   10k   5V\n16.1k   10k   3.3V
Wire Wire Line
	3550 3000 3350 3000
Connection ~ 3550 3000
Text HLabel 3350 3000 0    50   Input ~ 0
BATT+
Text HLabel 3350 4200 0    50   Input ~ 0
GND
Wire Wire Line
	3350 4200 3550 4200
Connection ~ 3550 4200
Text HLabel 7600 3000 2    50   Input ~ 0
BOOSTVOUT
$EndSCHEMATC
