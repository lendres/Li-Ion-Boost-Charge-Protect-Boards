EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 1
Title "Li-ion 5A Boost 1A Charge Protect"
Date ""
Rev "1.0.0"
Comp ""
Comment1 "Designed by Lance A. Endres"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7025 3750 6925 3750
Wire Wire Line
	5925 3850 5925 3350
Wire Wire Line
	7025 3900 6925 3900
Wire Wire Line
	8475 3500 8475 3350
Wire Wire Line
	8825 3350 8825 3850
Wire Wire Line
	3850 7100 3500 7100
Wire Wire Line
	8825 4150 8825 4550
Wire Wire Line
	7025 4200 6975 4200
Wire Wire Line
	6975 4200 6975 4550
Wire Wire Line
	5925 4150 5925 4550
Connection ~ 6975 4550
Text Label 5550 7450 0    50   ~ 0
BATT-
Wire Wire Line
	5050 7100 5400 7100
Text Label 5550 7100 0    50   ~ 0
BATT+
Wire Wire Line
	8475 3800 8475 3900
Wire Wire Line
	8475 3900 8475 4100
Connection ~ 8475 3900
Wire Wire Line
	7825 3750 7875 3750
Wire Wire Line
	7875 3750 7875 3350
$Comp
L Frequently_Used_LE:R R11
U 1 1 FA6D7899
P 8475 4250
F 0 "R11" V 8375 4150 59  0000 L CNN
F 1 "10k" V 8575 4150 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8475 4250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 8475 4250 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 8475 4250 50  0001 C CNN "Description"
F 5 "-" H 8475 4250 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1002" H 8475 4250 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 8475 4250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8475 4250 50  0001 C CNN "Source"
F 9 "Mouser" H 8475 4250 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1002" H 8475 4250 50  0001 C CNN "Source 2 Part No."
	1    8475 4250
	1    0    0    -1  
$EndComp
$Comp
L Connector_LE:USB_C_Plug_USB2.0 J1
U 1 1 449C7C68
P 1300 6600
F 0 "J1" H 950 7400 70  0000 L CNN
F 1 "USB_C_FEMALE" H 950 7300 70  0000 L CNN
F 2 "Connector_LE:GCT_USB4110-GF-A" H 1300 6600 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4125.pdf" H 1300 6600 50  0001 C CNN
F 4 "USB-C Power Female SMD Connector" H 1300 6600 50  0001 C CNN "Description"
F 5 "2073-USB4110-GF-A-1-ND" H 1300 6600 50  0001 C CNN "Source Part No."
F 6 "USB4110-GF-A" H 1300 6600 50  0001 C CNN "Manufacturer Part No."
F 7 "GCT" H 1300 6600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1300 6600 50  0001 C CNN "Source"
F 9 "Mouser" H 1300 6600 50  0001 C CNN "Source 2"
F 10 "640-USB4110-GF-A" H 1300 6600 50  0001 C CNN "Source 2 Part No."
	1    1300 6600
	1    0    0    -1  
$EndComp
Wire Notes Line
	4680 7130 4580 7130
Wire Notes Line
	4580 7130 4580 7170
Wire Notes Line
	4580 7170 4540 7170
Wire Notes Line
	4540 7170 4540 7470
Wire Notes Line
	4540 7470 4720 7470
Wire Notes Line
	4720 7470 4720 7170
Wire Notes Line
	4720 7170 4680 7170
Wire Notes Line
	4680 7170 4680 7130
Text Notes 4600 7110 0    59   ~ 0
+
Text Notes 4600 7530 0    59   ~ 0
-
Wire Notes Line
	2720 7110 2720 7180
Wire Notes Line
	2720 7110 2750 7110
Wire Notes Line
	2750 7110 2750 7180
Wire Notes Line
	2790 7180 2790 7110
Wire Notes Line
	2790 7110 2820 7110
Wire Notes Line
	2820 7110 2820 7180
Wire Notes Line
	2700 7180 2700 7280
Wire Notes Line
	2840 7180 2840 7280
Wire Notes Line
	2840 7280 2790 7330
Wire Notes Line
	2750 7330 2700 7280
Wire Notes Line
	2750 7330 2750 7430
Wire Notes Line
	2790 7330 2790 7430
Wire Notes Line
	2750 7430 2790 7430
Wire Notes Line
	2700 7180 2840 7180
Text Notes 7125 4900 0    79   ~ 16
5V Boost
Text Notes 2125 4900 0    79   ~ 16
Protection
Text Notes 3650 2100 0    79   ~ 16
Charge
Wire Wire Line
	7825 4200 7875 4200
Wire Wire Line
	7875 4200 7875 4550
Wire Wire Line
	9475 4400 9475 4550
$Comp
L Frequently_Used_LE:C C4
U 1 1 5EBC278E
P 5925 4000
F 0 "C4" V 5875 4050 50  0000 L CNN
F 1 "10uF" V 5975 4050 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5963 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 5925 4000 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X5R" H 5925 4000 50  0001 C CNN "Description"
F 5 "-" H 5925 4000 50  0001 C CNN "Source Part No."
F 6 "CL10A106KP8NQSC" H 5925 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5925 4000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5925 4000 50  0001 C CNN "Source"
F 9 "Mouser" H 5925 4000 50  0001 C CNN "Source 2"
F 10 "187-CL10A106KP8NQSC" H 5925 4000 50  0001 C CNN "Source 2 Part No."
	1    5925 4000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C3
U 1 1 5EBC351E
P 5625 4000
F 0 "C3" V 5575 4150 50  0000 L CNN
F 1 "470uF" V 5675 4150 50  0000 L CNN
F 2 "Li_Ion_LE:CP_Elec_10x10.5" H 5625 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/977/e_TLV-1600870.pdf" H 5625 4000 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 5625 4000 50  0001 C CNN "Description"
F 5 "1189-2097-1-ND" H 5625 4000 50  0001 C CNN "Source Part No."
F 6 "25TLV470M10X10.5" H 5625 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Rubycon" H 5625 4000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5625 4000 50  0001 C CNN "Source"
F 9 "Mouser" H 5625 4000 50  0001 C CNN "Source 2"
F 10 "232-25TLV470M10X10.5" H 5625 4000 50  0001 C CNN "Source 2 Part No."
	1    5625 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 4400 8475 4550
Wire Wire Line
	9475 3800 9475 4100
$Comp
L Frequently_Used_LE:C C10
U 1 1 5EC2A03F
P 8825 4000
F 0 "C10" V 8775 4050 50  0000 L CNN
F 1 "10uF" V 8875 4050 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8863 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 8825 4000 50  0001 C CNN
F 4 "10µF ±10% 10V Ceramic Capacitor X5R" H 8825 4000 50  0001 C CNN "Description"
F 5 "-" H 8825 4000 50  0001 C CNN "Source Part No."
F 6 "CL10A106KP8NQSC" H 8825 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8825 4000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8825 4000 50  0001 C CNN "Source"
F 9 "Mouser" H 8825 4000 50  0001 C CNN "Source 2"
F 10 "187-CL10A106KP8NQSC" H 8825 4000 50  0001 C CNN "Source 2 Part No."
	1    8825 4000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C11
U 1 1 5EC30BF7
P 9125 4000
F 0 "C11" V 9075 4150 50  0000 L CNN
F 1 "470uF" V 9175 4150 50  0000 L CNN
F 2 "Li_Ion_LE:CP_Elec_10x10.5" H 9125 4000 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/977/e_TLV-1600870.pdf" H 9125 4000 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 9125 4000 50  0001 C CNN "Description"
F 5 "1189-2097-1-ND" H 9125 4000 50  0001 C CNN "Source Part No."
F 6 "25TLV470M10X10.5" H 9125 4000 50  0001 C CNN "Manufacturer Part No."
F 7 "Rubycon" H 9125 4000 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9125 4000 50  0001 C CNN "Source"
F 9 "Mouser" H 9125 4000 50  0001 C CNN "Source 2"
F 10 "232-25TLV470M10X10.5" H 9125 4000 50  0001 C CNN "Source 2 Part No."
	1    9125 4000
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R12
U 1 1 44057106
P 9475 3650
F 0 "R12" V 9375 3550 59  0000 L CNN
F 1 "1k" V 9575 3550 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 9475 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 9475 3650 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 9475 3650 50  0001 C CNN "Description"
F 5 "-" H 9475 3650 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1001" H 9475 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 9475 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9475 3650 50  0001 C CNN "Source"
F 9 "Mouser" H 9475 3650 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 9475 3650 50  0001 C CNN "Source 2 Part No."
	1    9475 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 3850 9125 3350
Wire Wire Line
	9125 4150 9125 4550
Wire Wire Line
	5625 4150 5625 4550
Wire Wire Line
	5625 3850 5625 3350
Wire Wire Line
	6925 3900 6925 3750
$Comp
L Frequently_Used_LE:R R9
U 1 1 5ECFE4F0
P 6525 4050
F 0 "R9" V 6425 3950 59  0000 L CNN
F 1 "51k" V 6625 3950 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6525 4050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 6525 4050 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 6525 4050 50  0001 C CNN "Description"
F 5 "-" H 6525 4050 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF5102" H 6525 4050 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 6525 4050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6525 4050 50  0001 C CNN "Source"
F 9 "Mouser" H 6525 4050 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF5102" H 6525 4050 50  0001 C CNN "Source 2 Part No."
	1    6525 4050
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C5
U 1 1 5ECFEC38
P 6325 4250
F 0 "C5" V 6275 4000 50  0000 L CNN
F 1 "2.2nF" V 6375 4000 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6363 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 6325 4250 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R" H 6325 4250 50  0001 C CNN "Description"
F 5 "-" H 6325 4250 50  0001 C CNN "Source Part No."
F 6 "CL10B222KB8NFNC" H 6325 4250 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6325 4250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6325 4250 50  0001 C CNN "Source"
F 9 "Mouser" H 6325 4250 50  0001 C CNN "Source 2"
F 10 "187-CL10B222KB8NFNC" H 6325 4250 50  0001 C CNN "Source 2 Part No."
	1    6325 4250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C7
U 1 1 5ECFF6AE
P 6775 4250
F 0 "C7" V 6725 4000 50  0000 L CNN
F 1 "47pF" V 6825 4000 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6813 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC_Automotive-1837966.pdf" H 6775 4250 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0" H 6775 4250 50  0001 C CNN "Description"
F 5 "-" H 6775 4250 50  0001 C CNN "Source Part No."
F 6 "CL10C470JB81PNC" H 6775 4250 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6775 4250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6775 4250 50  0001 C CNN "Source"
F 9 "Mouser" H 6775 4250 50  0001 C CNN "Source 2"
F 10 "187-CL10C470JB81PNC" H 6775 4250 50  0001 C CNN "Source 2 Part No."
	1    6775 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6325 4050 6325 4100
Wire Wire Line
	6675 4050 6775 4050
Wire Wire Line
	6775 4100 6775 4050
Connection ~ 6775 4050
Wire Wire Line
	6775 4050 7025 4050
Wire Wire Line
	6325 4400 6325 4550
Wire Wire Line
	6325 4550 6775 4550
Wire Wire Line
	6775 4400 6775 4550
Connection ~ 6775 4550
Wire Wire Line
	6775 4550 6975 4550
Wire Wire Line
	6325 4550 6125 4550
Connection ~ 6325 4550
Connection ~ 6125 4550
Wire Wire Line
	6125 4550 5925 4550
$Comp
L Frequently_Used_LE:C C6
U 1 1 5ECB2479
P 6675 3650
F 0 "C6" V 6625 3350 50  0000 L CNN
F 1 "1uF" V 6725 3350 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6713 3500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 6675 3650 50  0001 C CNN
F 4 "1µF ±10% 25V Ceramic Capacitor X7R" H 6675 3650 50  0001 C CNN "Description"
F 5 "-" H 6675 3650 50  0001 C CNN "Source Part No."
F 6 "CL10A105KA8NFNC" H 6675 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6675 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6675 3650 50  0001 C CNN "Source"
F 9 "Mouser" H 6675 3650 50  0001 C CNN "Source 2"
F 10 "187-CL10A105KA8NFNC" H 6675 3650 50  0001 C CNN "Source 2 Part No."
	1    6675 3650
	0    1    1    0   
$EndComp
Connection ~ 6925 3750
Connection ~ 5925 3350
Connection ~ 5925 4550
Wire Wire Line
	5625 3350 5925 3350
Wire Wire Line
	5625 4550 5925 4550
$Comp
L Frequently_Used_LE:TestPoint_1 W7
U 1 1 BDB91568
P 9825 3350
F 0 "W7" V 9725 3400 59  0000 L CNN
F 1 "2.0x3.25" V 9925 3400 59  0000 L CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 9825 3350 50  0001 C CNN
F 3 "None" H 9825 3350 50  0001 C CNN
F 4 "Wire solder point" H 9825 3350 50  0001 C CNN "Description"
F 5 "None" H 9825 3350 50  0001 C CNN "Source Part No."
F 6 "None" H 9825 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9825 3350 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9825 3350 50  0001 C CNN "Source"
F 9 "Mouser" H 9825 3350 50  0001 C CNN "Source 2"
F 10 "None" H 9825 3350 50  0001 C CNN "Source 2 Part No."
	1    9825 3350
	0    1    1    0   
$EndComp
Wire Wire Line
	5925 3350 6125 3350
Connection ~ 6925 3350
Wire Wire Line
	6925 3350 7225 3350
Wire Wire Line
	6925 3350 6925 3650
Wire Wire Line
	6825 3650 6925 3650
Connection ~ 6925 3650
Wire Wire Line
	6925 3650 6925 3750
Wire Wire Line
	6125 3650 6525 3650
Wire Wire Line
	6125 3650 6125 4550
Wire Wire Line
	7825 3900 8475 3900
Connection ~ 8075 4550
Wire Wire Line
	8075 4500 8075 4550
Wire Wire Line
	7825 4050 8075 4050
Wire Wire Line
	8075 4050 8075 4200
$Comp
L Frequently_Used_LE:C C9
U 1 1 5EC8CEA1
P 8075 4350
F 0 "C9" V 8025 4400 50  0000 L CNN
F 1 "10nF" V 8125 4400 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8113 4200 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 8075 4350 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R" H 8075 4350 50  0001 C CNN "Description"
F 5 "-" H 8075 4350 50  0001 C CNN "Source Part No."
F 6 "CL10B103KB8NNNL" H 8075 4350 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8075 4350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8075 4350 50  0001 C CNN "Source"
F 9 "Mouser" H 8075 4350 50  0001 C CNN "Source 2"
F 10 "187-CL10B103KB8NNNL" H 8075 4350 50  0001 C CNN "Source 2 Part No."
	1    8075 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7425 4350 7425 4550
$Comp
L Li_Ion_LE:MCP73833T U3
U 1 1 5EB6C38E
P 3900 1150
F 0 "U3" H 3875 1637 60  0000 C CNN
F 1 "MCP73833T" H 3875 1531 60  0000 C CNN
F 2 "Li_Ion_LE:MCP73833" H 3900 550 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 3875 1531 60  0001 C CNN
F 4 "Charger IC" H 3900 1150 50  0001 C CNN "Description"
F 5 "MCP73833T-AMI/UNCT-ND" H 3900 1150 50  0001 C CNN "Source Part No."
F 6 "MCP73833T-AMI/UN" H 3900 1150 50  0001 C CNN "Manufacturer Part No."
F 7 "Microchip Technology" H 3900 1150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3900 1150 50  0001 C CNN "Source"
F 9 "Mouser" H 3900 1150 50  0001 C CNN "Source 2"
F 10 "579-MCP73833T-AMI/UN" H 3900 1150 50  0001 C CNN "Source 2 Part No."
	1    3900 1150
	1    0    0    -1  
$EndComp
Text Label 4400 1400 0    50   ~ 0
PROG
$Comp
L Frequently_Used_LE:LED LD1
U 1 1 5EBA65E2
P 1600 1100
F 0 "LD1" H 1500 1200 50  0000 L CNN
F 1 "GREEN" H 1500 1000 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 1600 1100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 1600 1100 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V" H 1600 1100 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 1600 1100 50  0001 C CNN "Source Part No."
F 6 "150080VS75000" H 1600 1100 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 1600 1100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1600 1100 50  0001 C CNN "Source"
F 9 "Mouser" H 1600 1100 50  0001 C CNN "Source 2"
F 10 "710-150080VS75000" H 1600 1100 50  0001 C CNN "Source 2 Part No."
	1    1600 1100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED LD2
U 1 1 5EBA8419
P 1950 1100
F 0 "LD2" H 1850 1200 50  0000 L CNN
F 1 "GREEN" H 1850 1000 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 1950 1100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 1950 1100 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V" H 1950 1100 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 1950 1100 50  0001 C CNN "Source Part No."
F 6 "150080VS75000" H 1950 1100 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 1950 1100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1950 1100 50  0001 C CNN "Source"
F 9 "Mouser" H 1950 1100 50  0001 C CNN "Source 2"
F 10 "710-150080VS75000" H 1950 1100 50  0001 C CNN "Source 2 Part No."
	1    1950 1100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED LD3
U 1 1 5EBA883B
P 2300 1100
F 0 "LD3" H 2200 1200 50  0000 L CNN
F 1 "RED" H 2200 1000 50  0000 L CNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 2300 1100 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 2300 1100 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V" H 2300 1100 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 2300 1100 50  0001 C CNN "Source Part No."
F 6 "150080RS75000" H 2300 1100 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 2300 1100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2300 1100 50  0001 C CNN "Source"
F 9 "Mouser" H 2300 1100 50  0001 C CNN "Source 2"
F 10 "710-150080RS75000" H 2300 1100 50  0001 C CNN "Source 2 Part No."
	1    2300 1100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R5
U 1 1 5EBD0C80
P 2950 1250
F 0 "R5" V 2850 1150 59  0000 L CNN
F 1 "1k" V 3050 1150 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2950 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 2950 1250 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 2950 1250 50  0001 C CNN "Description"
F 5 "-" H 2950 1250 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1001" H 2950 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 2950 1250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2950 1250 50  0001 C CNN "Source"
F 9 "Mouser" H 2950 1250 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 2950 1250 50  0001 C CNN "Source 2 Part No."
	1    2950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1250 2300 1250
Wire Wire Line
	1950 1400 1950 1250
Wire Wire Line
	3400 1550 2400 1550
Wire Wire Line
	1600 1550 1600 1250
$Comp
L Frequently_Used_LE:R R4
U 1 1 5EBEA227
P 2600 1400
F 0 "R4" V 2500 1300 59  0000 L CNN
F 1 "1k" V 2700 1300 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2600 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 2600 1400 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 2600 1400 50  0001 C CNN "Description"
F 5 "-" H 2600 1400 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1001" H 2600 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 2600 1400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2600 1400 50  0001 C CNN "Source"
F 9 "Mouser" H 2600 1400 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 2600 1400 50  0001 C CNN "Source 2 Part No."
	1    2600 1400
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R3
U 1 1 5EBF1B19
P 2250 1550
F 0 "R3" V 2150 1450 59  0000 L CNN
F 1 "1k" V 2350 1450 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 2250 1550 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 2250 1550 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 2250 1550 50  0001 C CNN "Description"
F 5 "-" H 2250 1550 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1001" H 2250 1550 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 2250 1550 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2250 1550 50  0001 C CNN "Source"
F 9 "Mouser" H 2250 1550 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 2250 1550 50  0001 C CNN "Source 2 Part No."
	1    2250 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 1550 1600 1550
$Comp
L Li_Ion_LE:PAM2423AECADJR U4
U 1 1 5EB488F6
P 7425 3950
F 0 "U4" H 7425 4375 50  0000 C CNN
F 1 "PAM2423AECADJR" H 7425 4284 50  0000 C CNN
F 2 "Li_Ion_LE:PAM2423AECADJR" H 7575 3500 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 7375 3950 50  0001 C CNN
F 4 "Boost Switching Regulator IC " H 7425 3950 50  0001 C CNN "Description"
F 5 "PAM2423AECADJRDICT-ND" H 7425 3950 50  0001 C CNN "Source Part No."
F 6 "PAM2423AECADJR" H 7425 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 7425 3950 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7425 3950 50  0001 C CNN "Source"
F 9 "Mouser" H 7425 3950 50  0001 C CNN "Source 2"
F 10 "621-PAM2423AECADJR" H 7425 3950 50  0001 C CNN "Source 2 Part No."
	1    7425 3950
	1    0    0    -1  
$EndComp
Connection ~ 7875 4550
Wire Wire Line
	7875 4550 8075 4550
Connection ~ 8475 4550
Connection ~ 8825 3350
Connection ~ 8825 4550
Connection ~ 9125 3350
Connection ~ 9125 4550
Connection ~ 9475 3350
Wire Wire Line
	9475 3350 9825 3350
Connection ~ 9475 4550
Wire Wire Line
	7525 3350 7875 3350
Wire Wire Line
	8075 4550 8475 4550
Wire Wire Line
	8475 3350 8825 3350
Wire Wire Line
	8475 4550 8825 4550
Wire Wire Line
	8825 3350 9125 3350
Wire Wire Line
	9125 3350 9475 3350
Wire Wire Line
	8825 4550 9125 4550
Wire Wire Line
	9125 4550 9475 4550
Connection ~ 7425 4550
Wire Wire Line
	7425 4550 7875 4550
Wire Wire Line
	6975 4550 7425 4550
Wire Wire Line
	9475 4550 9825 4550
$Comp
L power:GND #PWR01
U 1 1 5EC5422D
P 3275 4350
F 0 "#PWR01" H 3275 4100 50  0001 C CNN
F 1 "GND" H 3280 4177 50  0000 C CNN
F 2 "" H 3275 4350 50  0001 C CNN
F 3 "" H 3275 4350 50  0001 C CNN
	1    3275 4350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:L L1
U 1 1 40108BB9
P 7375 3350
F 0 "L1" V 7425 3350 59  0000 C TNN
F 1 "6.8uH" V 7275 3350 59  0000 C TNN
F 2 "Li_Ion_LE:L_MGV1004" H 7375 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV1004.pdf" H 7375 3350 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 8A 23.3mOhm" H 7375 3350 50  0001 C CNN "Description"
F 5 "240-2938-1-ND" H 7375 3350 50  0001 C CNN "Source Part No."
F 6 "MGV10046R8M-10" H 7375 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 7375 3350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7375 3350 50  0001 C CNN "Source"
F 9 "Mouser" H 7375 3350 50  0001 C CNN "Source 2"
F 10 "875-MGV10046R8M-10" H 7375 3350 50  0001 C CNN "Source 2 Part No."
	1    7375 3350
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R10
U 1 1 3C372B7A
P 8475 3650
F 0 "R10" V 8375 3550 59  0000 L CNN
F 1 "30k" V 8575 3550 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8475 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 8475 3650 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 8475 3650 50  0001 C CNN "Description"
F 5 "-" H 8475 3650 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF3002" H 8475 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 8475 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8475 3650 50  0001 C CNN "Source"
F 9 "Mouser" H 8475 3650 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF3002" H 8475 3650 50  0001 C CNN "Source 2 Part No."
	1    8475 3650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W8
U 1 1 5EC79527
P 9825 4550
F 0 "W8" V 9725 4600 59  0000 L CNN
F 1 "2.0x3.25" V 9925 4600 59  0000 L CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 9825 4550 50  0001 C CNN
F 3 "None" H 9825 4550 50  0001 C CNN
F 4 "Wire solder point" H 9825 4550 50  0001 C CNN "Description"
F 5 "None" H 9825 4550 50  0001 C CNN "Source Part No."
F 6 "None" H 9825 4550 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9825 4550 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9825 4550 50  0001 C CNN "Source"
F 9 "Mouser" H 9825 4550 50  0001 C CNN "Source 2"
F 10 "None" H 9825 4550 50  0001 C CNN "Source 2 Part No."
	1    9825 4550
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W5
U 1 1 5EC79A91
P 5050 7100
F 0 "W5" V 5150 7300 59  0000 R CNN
F 1 "2.0x3.25" V 4950 7300 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 5050 7100 50  0001 C CNN
F 3 "None" H 5050 7100 50  0001 C CNN
F 4 "Wire solder point" H 5050 7100 50  0001 C CNN "Description"
F 5 "None" H 5050 7100 50  0001 C CNN "Source Part No."
F 6 "None" H 5050 7100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5050 7100 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5050 7100 50  0001 C CNN "Source"
F 9 "Mouser" H 5050 7100 50  0001 C CNN "Source 2"
F 10 "None" H 5050 7100 50  0001 C CNN "Source 2 Part No."
	1    5050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W6
U 1 1 5EC872D2
P 5050 7450
F 0 "W6" V 5150 7650 59  0000 R CNN
F 1 "2.0x3.25" V 4950 7650 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 5050 7450 50  0001 C CNN
F 3 "None" H 5050 7450 50  0001 C CNN
F 4 "Wire solder point" H 5050 7450 50  0001 C CNN "Description"
F 5 "None" H 5050 7450 50  0001 C CNN "Source Part No."
F 6 "None" H 5050 7450 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5050 7450 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5050 7450 50  0001 C CNN "Source"
F 9 "Mouser" H 5050 7450 50  0001 C CNN "Source 2"
F 10 "None" H 5050 7450 50  0001 C CNN "Source 2 Part No."
	1    5050 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 950  1950 950 
$Comp
L Frequently_Used_LE:TestPoint_1 W1
U 1 1 5EB59938
P 3150 7100
F 0 "W1" V 3250 7300 59  0000 R CNN
F 1 "2.0x3.25" V 3050 7300 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 3150 7100 50  0001 C CNN
F 3 "None" H 3150 7100 50  0001 C CNN
F 4 "Wire solder point" H 3150 7100 50  0001 C CNN "Description"
F 5 "None" H 3150 7100 50  0001 C CNN "Source Part No."
F 6 "None" H 3150 7100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3150 7100 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3150 7100 50  0001 C CNN "Source"
F 9 "Mouser" H 3150 7100 50  0001 C CNN "Source 2"
F 10 "None" H 3150 7100 50  0001 C CNN "Source 2 Part No."
	1    3150 7100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W2
U 1 1 5EB5A0F1
P 3150 7450
F 0 "W2" V 3250 7650 59  0000 R CNN
F 1 "2.0x3.25" V 3050 7650 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 3150 7450 50  0001 C CNN
F 3 "None" H 3150 7450 50  0001 C CNN
F 4 "Wire solder point" H 3150 7450 50  0001 C CNN "Description"
F 5 "None" H 3150 7450 50  0001 C CNN "Source Part No."
F 6 "None" H 3150 7450 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3150 7450 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3150 7450 50  0001 C CNN "Source"
F 9 "Mouser" H 3150 7450 50  0001 C CNN "Source 2"
F 10 "None" H 3150 7450 50  0001 C CNN "Source 2 Part No."
	1    3150 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4350 1400 4750 1400
Wire Wire Line
	4350 1550 4350 1800
Wire Wire Line
	4350 1800 4750 1800
Wire Wire Line
	4750 1750 4750 1800
Connection ~ 4750 1800
Wire Wire Line
	4350 1250 4800 1250
Wire Wire Line
	5100 1250 5200 1250
Wire Wire Line
	5200 1450 5200 1250
Wire Wire Line
	5200 1250 5650 1250
Wire Wire Line
	5650 1250 5650 1450
Connection ~ 5200 1250
Wire Wire Line
	5200 1750 5200 1800
Wire Wire Line
	4750 1800 5200 1800
Connection ~ 5200 1800
Wire Wire Line
	5200 1800 5300 1800
Wire Wire Line
	5650 1750 5650 1800
Connection ~ 5650 1800
Wire Wire Line
	4350 950  4400 950 
Connection ~ 2300 950 
Connection ~ 1950 950 
Wire Wire Line
	1950 950  2300 950 
Wire Wire Line
	6375 4050 6325 4050
Wire Wire Line
	9475 3350 9475 3500
$Comp
L Frequently_Used_LE:LED LD4
U 1 1 602B6D8A
P 9475 4250
F 0 "LD4" H 9375 4350 59  0000 L CNN
F 1 "RED" H 9375 4100 59  0000 L BNN
F 2 "Frequently_Used_LE:LED_0805_2012Metric" H 9475 4250 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 9475 4250 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V" H 9475 4250 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 9475 4250 50  0001 C CNN "Source Part No."
F 6 "150080RS75000" H 9475 4250 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 9475 4250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9475 4250 50  0001 C CNN "Source"
F 9 "Mouser" H 9475 4250 50  0001 C CNN "Source 2"
F 10 "710-150080RS75000" H 9475 4250 50  0001 C CNN "Source 2 Part No."
	1    9475 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 7450 5400 7450
$Comp
L Frequently_Used_LE:R R7
U 1 1 5EB9EAAB
P 4950 1250
F 0 "R7" V 4850 1150 59  0000 L CNN
F 1 "1.54k" V 5050 1150 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4950 1250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 4950 1250 50  0001 C CNN
F 4 "1.5 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 4950 1250 50  0001 C CNN "Description"
F 5 "-" H 4950 1250 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1501" H 4950 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 4950 1250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4950 1250 50  0001 C CNN "Source"
F 9 "Mouser" H 4950 1250 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1501" H 4950 1250 50  0001 C CNN "Source 2 Part No."
	1    4950 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1400 4750 1450
Wire Wire Line
	1950 1400 2450 1400
$Comp
L Frequently_Used_LE:C C8
U 1 1 5EB4A5BF
P 6050 1250
F 0 "C8" V 6000 1300 50  0000 L CNN
F 1 "22uF" V 6100 1300 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6088 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 6050 1250 50  0001 C CNN
F 4 "22µF ±20% 6.3V Ceramic Capacitor X5R" H 6050 1250 50  0001 C CNN "Description"
F 5 "-" H 6050 1250 50  0001 C CNN "Source Part No."
F 6 "CL10A226MQ8NRNE" H 6050 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6050 1250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6050 1250 50  0001 C CNN "Source"
F 9 "Mouser" H 6050 1250 50  0001 C CNN "Source 2"
F 10 "187-CL10A226MQ8NRNE" H 6050 1250 50  0001 C CNN "Source 2 Part No."
	1    6050 1250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C2
U 1 1 5EB4C1AB
P 1200 1250
F 0 "C2" V 1150 1300 50  0000 L CNN
F 1 "22uF" V 1250 1300 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1238 1100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 1200 1250 50  0001 C CNN
F 4 "22µF ±20% 6.3V Ceramic Capacitor X5R" H 1200 1250 50  0001 C CNN "Description"
F 5 "-" H 1200 1250 50  0001 C CNN "Source Part No."
F 6 "CL10A226MQ8NRNE" H 1200 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 1200 1250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1200 1250 50  0001 C CNN "Source"
F 9 "Mouser" H 1200 1250 50  0001 C CNN "Source 2"
F 10 "187-CL10A226MQ8NRNE" H 1200 1250 50  0001 C CNN "Source 2 Part No."
	1    1200 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 1400 6050 1800
Wire Wire Line
	5650 1800 6050 1800
Wire Wire Line
	6050 1100 6050 950 
Wire Wire Line
	1200 950  1200 1100
Connection ~ 1600 950 
$Comp
L Frequently_Used_LE:GND #PWR06
U 1 1 5EB673E3
P 5300 1850
F 0 "#PWR06" H 5300 1600 50  0001 C CNN
F 1 "GND" H 5305 1677 50  0000 C CNN
F 2 "" H 5300 1850 50  0001 C CNN
F 3 "" H 5300 1850 50  0001 C CNN
	1    5300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1850 5300 1800
Connection ~ 5300 1800
Wire Wire Line
	5300 1800 5650 1800
$Comp
L Frequently_Used_LE:GND #PWR02
U 1 1 5EB6C4AE
P 1200 1450
F 0 "#PWR02" H 1200 1200 50  0001 C CNN
F 1 "GND" H 1205 1277 50  0000 C CNN
F 2 "" H 1200 1450 50  0001 C CNN
F 3 "" H 1200 1450 50  0001 C CNN
	1    1200 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 1400 1200 1450
Text Label 4400 1250 0    50   ~ 0
THRMIC
Text Label 5300 1250 0    50   ~ 0
THRM
Wire Wire Line
	2750 1400 3400 1400
Wire Wire Line
	3100 1250 3400 1250
Connection ~ 1200 950 
Wire Wire Line
	850  950  1200 950 
Connection ~ 6050 950 
Wire Wire Line
	6050 950  6500 950 
Text Label 2000 5750 0    50   ~ 0
VUSB
$Comp
L Frequently_Used_LE:GND #PWR03
U 1 1 5EC349D9
P 2100 7550
F 0 "#PWR03" H 2100 7300 50  0001 C CNN
F 1 "GND" H 2105 7377 50  0000 C CNN
F 2 "" H 2100 7550 50  0001 C CNN
F 3 "" H 2100 7550 50  0001 C CNN
	1    2100 7550
	1    0    0    -1  
$EndComp
Text Label 3650 7100 0    50   ~ 0
VUSB
$Comp
L Frequently_Used_LE:GND #PWR05
U 1 1 5EC42BD6
P 3850 7500
F 0 "#PWR05" H 3850 7250 50  0001 C CNN
F 1 "GND" H 3855 7327 50  0000 C CNN
F 2 "" H 3850 7500 50  0001 C CNN
F 3 "" H 3850 7500 50  0001 C CNN
	1    3850 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 7450 3850 7500
Wire Wire Line
	3150 7450 3500 7450
Text Notes 3000 7950 0    79   ~ 16
Connectors
$Comp
L Li_Ion_LE:AP9101CK6 U1
U 1 1 5EC677B4
P 2475 3500
F 0 "U1" H 2575 3850 50  0000 L BNN
F 1 "AP9101CK6" H 2575 3750 50  0000 L BNN
F 2 "Li_Ion_LE:SOT-23-6" H 2475 3500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2475 3550 50  0001 C CNN
F 4 "Protection IC" H 2475 3500 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 2475 3500 50  0001 C CNN "Source Part No."
F 6 "AP9101CK6-AYTRG1" H 2475 3500 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 2475 3500 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2475 3500 50  0001 C CNN "Source"
F 9 "Mouser" H 2475 3500 50  0001 C CNN "Source 2"
F 10 "621-AP9101CK6-AYTRG1" H 2475 3500 50  0001 C CNN "Source 2 Part No."
	1    2475 3500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R2
U 1 1 5ECB2DAF
P 3125 3700
F 0 "R2" V 3025 3600 59  0000 L CNN
F 1 "2.7k" V 3225 3600 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 3125 3700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 3125 3700 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 3125 3700 50  0001 C CNN "Description"
F 5 "-" H 3125 3700 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF2701" H 3125 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 3125 3700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3125 3700 50  0001 C CNN "Source"
F 9 "Mouser" H 3125 3700 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF2701" H 3125 3700 50  0001 C CNN "Source 2 Part No."
	1    3125 3700
	1    0    0    -1  
$EndComp
$Comp
L Li_Ion_LE:Thermistor_NTC TH1
U 1 1 5EBC49A8
P 5650 1600
F 0 "TH1" V 5500 1500 50  0000 L BNN
F 1 "10k" V 5800 1500 50  0000 L BNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5650 1650 50  0001 C CNN
F 3 "https://product.tdk.com/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 5650 1650 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 5650 1600 50  0001 C CNN "Description"
F 5 "-" H 5650 1600 50  0001 C CNN "Source Part No."
F 6 "NTCG163JH103JT" H 5650 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "TDK Corporation" H 5650 1600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5650 1600 50  0001 C CNN "Source"
F 9 "Mouser" H 5650 1600 50  0001 C CNN "Source 2"
F 10 "810-NTCG163JH103JT" H 5650 1600 50  0001 C CNN "Source 2 Part No."
	1    5650 1600
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R6
U 1 1 5EB60D47
P 4750 1600
F 0 "R6" V 4650 1500 59  0000 L CNN
F 1 "1k" V 4850 1500 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 4750 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 4750 1600 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 4750 1600 50  0001 C CNN "Description"
F 5 "-" H 4750 1600 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1001" H 4750 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 4750 1600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4750 1600 50  0001 C CNN "Source"
F 9 "Mouser" H 4750 1600 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1001" H 4750 1600 50  0001 C CNN "Source 2 Part No."
	1    4750 1600
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R8
U 1 1 5EBB9C41
P 5200 1600
F 0 "R8" V 5100 1500 59  0000 L CNN
F 1 "69.8k" V 5300 1500 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5200 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 5200 1600 50  0001 C CNN
F 4 "68 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 5200 1600 50  0001 C CNN "Description"
F 5 "-" H 5200 1600 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF6802" H 5200 1600 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 5200 1600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5200 1600 50  0001 C CNN "Source"
F 9 "Mouser" H 5200 1600 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF6802" H 5200 1600 50  0001 C CNN "Source 2 Part No."
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L Li_Ion_LE:ECH8695R-TL-W_Gates_on_Top U2
U 1 1 5ECD5ED5
P 2475 4200
F 0 "U2" H 2075 3900 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 2075 3800 50  0000 L CNN
F 2 "Li_Ion_LE:SOT65P280X95-8N" H 2525 3650 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 2725 4300 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 2475 4200 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 2475 4200 50  0001 C CNN "Source Part No."
F 6 "ECH8695R-TL-W" H 2475 4200 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 2475 4200 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2475 4200 50  0001 C CNN "Source"
F 9 "Mouser" H 2475 4200 50  0001 C CNN "Source 2"
F 10 "863-ECH8695R-TL-W" H 2475 4200 50  0001 C CNN "Source 2 Part No."
	1    2475 4200
	1    0    0    -1  
$EndComp
NoConn ~ 2325 4500
Wire Wire Line
	2325 3800 2325 3850
Wire Wire Line
	2325 3850 2275 3850
Wire Wire Line
	2275 3850 2275 3900
Wire Wire Line
	2625 3800 2625 3850
Wire Wire Line
	2625 3850 2675 3850
Wire Wire Line
	2675 3850 2675 3900
Wire Wire Line
	2875 3500 3125 3500
Wire Wire Line
	3125 3500 3125 3550
Wire Wire Line
	3125 3850 3125 4300
Wire Wire Line
	3125 4300 3275 4300
$Comp
L Frequently_Used_LE:C C1
U 1 1 5ED1BD18
P 1575 3750
F 0 "C1" V 1525 3800 50  0000 L CNN
F 1 "0.1uF" V 1625 3800 50  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1613 3600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/585/MLCC-1837944.pdf" H 1575 3750 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor" H 1575 3750 50  0001 C CNN "Description"
F 5 "-" H 1575 3750 50  0001 C CNN "Source Part No."
F 6 "CL10B104JB8NNNC" H 1575 3750 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 1575 3750 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1575 3750 50  0001 C CNN "Source"
F 9 "Mouser" H 1575 3750 50  0001 C CNN "Source 2"
F 10 "187-CL10B104JB8NNNC" H 1575 3750 50  0001 C CNN "Source 2 Part No."
	1    1575 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2075 3500 1825 3500
Wire Wire Line
	1825 3500 1825 4300
Wire Wire Line
	2475 3150 1575 3150
Wire Wire Line
	1575 3150 1575 3600
Wire Wire Line
	2475 3150 2475 3200
Wire Wire Line
	1575 3900 1575 4300
Wire Wire Line
	825  4300 1575 4300
Connection ~ 1575 4300
Wire Wire Line
	1575 4300 1825 4300
Wire Wire Line
	3275 4300 3275 4350
$Comp
L Frequently_Used_LE:R R1
U 1 1 5EC910DA
P 1325 3150
F 0 "R1" V 1225 3050 59  0000 L CNN
F 1 "330" V 1425 3050 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 1325 3150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 1325 3150 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor" H 1325 3150 50  0001 C CNN "Description"
F 5 "-" H 1325 3150 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF3300" H 1325 3150 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 1325 3150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1325 3150 50  0001 C CNN "Source"
F 9 "Mouser" H 1325 3150 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF3300" H 1325 3150 50  0001 C CNN "Source 2 Part No."
	1    1325 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	825  3150 1175 3150
Wire Wire Line
	1475 3150 1575 3150
Connection ~ 1575 3150
Connection ~ 5625 4550
NoConn ~ 1800 5950
Wire Wire Line
	1950 7450 2100 7450
NoConn ~ 1800 6050
NoConn ~ 1800 6200
NoConn ~ 1800 6300
NoConn ~ 1800 6450
Wire Wire Line
	1950 5750 1950 5700
Wire Wire Line
	1950 5700 1800 5700
Connection ~ 1950 5750
Wire Wire Line
	1950 5750 1950 5800
Wire Wire Line
	1950 5800 1800 5800
Wire Wire Line
	1800 7400 1950 7400
Wire Wire Line
	1950 7400 1950 7450
Wire Wire Line
	1950 7500 1800 7500
Connection ~ 1950 7450
Wire Wire Line
	1950 7450 1950 7500
Text Label 7675 3350 0    50   ~ 0
SW
Text Label 7875 3900 0    50   ~ 0
FB
Text Label 7875 4050 0    50   ~ 0
SS
Text Label 6375 3350 0    50   ~ 0
BOOSTVIN
Text Label 6825 4050 0    50   ~ 0
COMP
Text Label 8975 3350 0    50   ~ 0
BOOSTVOUT
Text Label 825  3150 0    50   ~ 0
BATT+
Text Label 825  4300 0    50   ~ 0
BATT-
Text Label 6300 950  0    50   ~ 0
BATT+
Text Label 3150 1250 0    50   ~ 0
ST1
Text Label 3150 1400 0    50   ~ 0
ST2
Text Label 3150 1550 0    50   ~ 0
PG
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBD4DB0
P 3500 7050
F 0 "#FLG01" H 3500 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7223 50  0000 C CNN
F 2 "" H 3500 7050 50  0001 C CNN
F 3 "~" H 3500 7050 50  0001 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 7050 3500 7100
Connection ~ 3500 7100
Wire Wire Line
	3500 7100 3150 7100
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBFD018
P 3500 7500
F 0 "#FLG02" H 3500 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 3500 7673 50  0000 C CNN
F 2 "" H 3500 7500 50  0001 C CNN
F 3 "~" H 3500 7500 50  0001 C CNN
	1    3500 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3500 7500 3500 7450
Connection ~ 3500 7450
Wire Wire Line
	3500 7450 3850 7450
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EC258B9
P 5400 7050
F 0 "#FLG04" H 5400 7125 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 7223 50  0000 C CNN
F 2 "" H 5400 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 7050 5400 7100
Connection ~ 5400 7100
Wire Wire Line
	5400 7100 5800 7100
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EC3E2A7
P 5400 7500
F 0 "#FLG05" H 5400 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 7673 50  0000 C CNN
F 2 "" H 5400 7500 50  0001 C CNN
F 3 "~" H 5400 7500 50  0001 C CNN
	1    5400 7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 7500 5400 7450
Connection ~ 5400 7450
Wire Wire Line
	5400 7450 5800 7450
Wire Wire Line
	1200 950  1600 950 
Text Label 1825 3150 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC7BC40
P 6125 3300
F 0 "#FLG03" H 6125 3375 50  0001 C CNN
F 1 "PWR_FLAG" H 6125 3473 50  0000 C CNN
F 2 "" H 6125 3300 50  0001 C CNN
F 3 "~" H 6125 3300 50  0001 C CNN
	1    6125 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6125 3300 6125 3350
Connection ~ 6125 3350
Wire Wire Line
	6125 3350 6925 3350
Wire Wire Line
	3400 1100 3350 1100
Wire Wire Line
	3350 1100 3350 950 
Connection ~ 3350 950 
Wire Wire Line
	3350 950  3400 950 
Wire Wire Line
	4350 1100 4400 1100
Wire Wire Line
	4400 1100 4400 950 
Connection ~ 4400 950 
Wire Wire Line
	4400 950  6050 950 
Text Label 850  950  0    50   ~ 0
VUSB
Wire Wire Line
	2300 950  3350 950 
NoConn ~ 2425 4500
NoConn ~ 2525 4500
NoConn ~ 2625 4500
Wire Wire Line
	1825 4300 1925 4300
Connection ~ 1825 4300
Wire Wire Line
	3025 4300 3125 4300
Connection ~ 3125 4300
Text Label 2975 3500 0    50   ~ 0
PVM
Connection ~ 8475 3350
NoConn ~ 1800 6550
Wire Wire Line
	2100 7550 2100 7450
Wire Wire Line
	1950 5750 2200 5750
$Comp
L Mechanical_LE:Fiducial F1
U 1 1 5F64DA57
P 8050 6150
F 0 "F1" H 8135 6196 50  0000 L CNN
F 1 "Fiducial" H 8050 5800 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 8050 6000 50  0001 C CNN
F 3 "None" H 8000 6150 50  0001 C CNN
F 4 "TOP1" H 8135 6105 50  0000 L CNN "Name"
F 5 "None" H 8050 5700 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 8050 5600 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8050 5400 50  0001 C CNN "Source"
F 8 "None" H 8050 5500 50  0001 C CNN "Source Part No."
F 9 "Fiducial mark" H 8050 5900 50  0001 C CNN "Description"
F 10 "Mouser" H 8050 6150 50  0001 C CNN "Source 2"
F 11 "None" H 8050 6150 50  0001 C CNN "Source 2 Part No."
	1    8050 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial F2
U 1 1 5F650497
P 8450 6150
F 0 "F2" H 8535 6196 50  0000 L CNN
F 1 "Fiducial" H 8450 5800 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 8450 6000 50  0001 C CNN
F 3 "None" H 8400 6150 50  0001 C CNN
F 4 "TOP2" H 8535 6105 50  0000 L CNN "Name"
F 5 "None" H 8450 5700 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 8450 5600 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8450 5400 50  0001 C CNN "Source"
F 8 "None" H 8450 5500 50  0001 C CNN "Source Part No."
F 9 "Fiducial mark" H 8450 5900 50  0001 C CNN "Description"
F 10 "Mouser" H 8450 6150 50  0001 C CNN "Source 2"
F 11 "None" H 8450 6150 50  0001 C CNN "Source 2 Part No."
	1    8450 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial F3
U 1 1 5F65A398
P 8050 6400
F 0 "F3" H 8135 6446 50  0000 L CNN
F 1 "Fiducial" H 8050 6050 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 8050 6250 50  0001 C CNN
F 3 "None" H 8000 6400 50  0001 C CNN
F 4 "TOP3" H 8135 6355 50  0000 L CNN "Name"
F 5 "None" H 8050 5950 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 8050 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8050 5650 50  0001 C CNN "Source"
F 8 "None" H 8050 5750 50  0001 C CNN "Source Part No."
F 9 "Fiducial mark" H 8050 6150 50  0001 C CNN "Description"
F 10 "Mouser" H 8050 6400 50  0001 C CNN "Source 2"
F 11 "None" H 8050 6400 50  0001 C CNN "Source 2 Part No."
	1    8050 6400
	1    0    0    -1  
$EndComp
Text Notes 8450 6700 0    79   ~ 16
Additional Features
$Comp
L Mechanical_LE:Fiducial F4
U 1 1 6081E7B3
P 8450 6400
F 0 "F4" H 8535 6446 50  0000 L CNN
F 1 "Fiducial" H 8450 6050 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 8450 6250 50  0001 C CNN
F 3 "None" H 8400 6400 50  0001 C CNN
F 4 "TOP4" H 8535 6355 50  0000 L CNN "Name"
F 5 "None" H 8450 5950 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 8450 5850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8450 5650 50  0001 C CNN "Source"
F 8 "None" H 8450 5750 50  0001 C CNN "Source Part No."
F 9 "Fiducial mark" H 8450 6150 50  0001 C CNN "Description"
F 10 "Mouser" H 8450 6400 50  0001 C CNN "Source 2"
F 11 "None" H 8450 6400 50  0001 C CNN "Source 2 Part No."
	1    8450 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 608288AB
P 8950 6150
F 0 "H1" H 9050 6196 50  0000 L CNN
F 1 "MountingHole" H 9050 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8950 6150 50  0001 C CNN
F 3 "None" H 8950 6150 50  0001 C CNN
F 4 "M2 mounting hole" H 8950 6150 50  0001 C CNN "Description"
F 5 "None" H 8950 6150 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 8950 6150 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8950 6150 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 8950 6150 50  0001 C CNN "Source Part No."
	1    8950 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6084B9CC
P 9700 6150
F 0 "H2" H 9800 6196 50  0000 L CNN
F 1 "MountingHole" H 9800 6105 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9700 6150 50  0001 C CNN
F 3 "None" H 9700 6150 50  0001 C CNN
F 4 "M2 mounting hole" H 9700 6150 50  0001 C CNN "Description"
F 5 "None" H 9700 6150 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 9700 6150 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9700 6150 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 9700 6150 50  0001 C CNN "Source Part No."
	1    9700 6150
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6084C007
P 8950 6400
F 0 "H3" H 9050 6446 50  0000 L CNN
F 1 "MountingHole" H 9050 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 8950 6400 50  0001 C CNN
F 3 "None" H 8950 6400 50  0001 C CNN
F 4 "M2 mounting hole" H 8950 6400 50  0001 C CNN "Description"
F 5 "None" H 8950 6400 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 8950 6400 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8950 6400 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 8950 6400 50  0001 C CNN "Source Part No."
	1    8950 6400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6084C489
P 9700 6400
F 0 "H4" H 9800 6446 50  0000 L CNN
F 1 "MountingHole" H 9800 6355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 9700 6400 50  0001 C CNN
F 3 "None" H 9700 6400 50  0001 C CNN
F 4 "M2 mounting hole" H 9700 6400 50  0001 C CNN "Description"
F 5 "None" H 9700 6400 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 9700 6400 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9700 6400 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 9700 6400 50  0001 C CNN "Source Part No."
	1    9700 6400
	1    0    0    -1  
$EndComp
NoConn ~ 1800 6700
NoConn ~ 1800 6800
NoConn ~ 1800 6950
NoConn ~ 1800 7050
NoConn ~ 1800 7150
NoConn ~ 1800 7250
Text Notes 8500 2100 0    79   ~ 16
Switch
Connection ~ 5625 3350
Text Label 5350 4550 0    50   ~ 0
BGND
Text Label 5350 3350 0    50   ~ 0
BATT+
$Comp
L Li_Ion_LE:BUK6D30-40E Q1
U 1 1 60A56D69
P 9150 1250
F 0 "Q1" V 9492 1250 50  0000 C CNN
F 1 "BUK6D30-40E" V 9401 1250 50  0000 C CNN
F 2 "Li_Ion_LE:BUK6D3040EX" H 9350 1175 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/BUK6D30-40E-1839903.pdf" V 9150 1250 50  0001 L CNN
	1    9150 1250
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60AAA912
P 9850 1250
F 0 "#PWR0101" H 9850 1000 50  0001 C CNN
F 1 "GND" H 9855 1077 50  0000 C CNN
F 2 "" H 9850 1250 50  0001 C CNN
F 3 "" H 9850 1250 50  0001 C CNN
	1    9850 1250
	1    0    0    -1  
$EndComp
Text Label 7500 1650 0    50   ~ 0
BATT+
$Comp
L Button_Switch_LE:CL-SB-22A SW1
U 1 1 5EE83AA5
P 8150 1650
F 0 "SW1" H 8050 1500 50  0000 C CNN
F 1 "SW_DPST" H 8140 1430 50  0000 C CNN
F 2 "Button_Switch_LE:CL-SB-22A_Edge" H 8150 1650 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cl-sb.pdf" H 8150 1650 50  0001 C CNN
F 4 "Slide Switch DPDT Surface Mount, Right Angle" H 8150 1650 50  0001 C CNN "Description"
F 5 "563-1340-1-ND" H 8150 1650 50  0001 C CNN "Source Part No."
F 6 "CL-SB-22A-11T" H 8150 1650 50  0001 C CNN "Manufacturer Part No."
F 7 "Nidec Copal Electronics" H 8150 1650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8150 1650 50  0001 C CNN "Source"
F 9 "Mouser" H 8150 1650 50  0001 C CNN "Source 2"
F 10 "229-CL-SB-22A-11T" H 8150 1650 50  0001 C CNN "Source 2 Part No."
	1    8150 1650
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R14
U 1 1 60844507
P 9470 1400
F 0 "R14" H 9520 1450 59  0000 L CNN
F 1 "10k" H 9520 1350 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 9470 1400 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 9470 1400 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 9470 1400 50  0001 C CNN "Description"
F 5 "-" H 9470 1400 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF1002" H 9470 1400 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 9470 1400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9470 1400 50  0001 C CNN "Source"
F 9 "Mouser" H 9470 1400 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1002" H 9470 1400 50  0001 C CNN "Source 2 Part No."
	1    9470 1400
	1    0    0    -1  
$EndComp
Text Label 8600 1150 0    50   ~ 0
BGND
Wire Wire Line
	9850 1150 9850 1250
Wire Wire Line
	8950 1150 8600 1150
Wire Wire Line
	9150 1450 9150 1650
Wire Wire Line
	9150 1650 9060 1650
Wire Wire Line
	8760 1650 8540 1650
Wire Wire Line
	8540 1520 8540 1650
Wire Wire Line
	8370 1750 8370 1650
Wire Wire Line
	7950 1650 7850 1650
Wire Wire Line
	7850 1520 7850 1650
Connection ~ 7850 1650
Wire Wire Line
	7850 1650 7500 1650
Wire Wire Line
	9470 1550 9470 1650
Wire Wire Line
	9470 1650 9150 1650
Connection ~ 9150 1650
$Comp
L Frequently_Used_LE:R R13
U 1 1 6095E97E
P 8910 1650
F 0 "R13" V 8810 1550 59  0000 L CNN
F 1 "330" V 9010 1550 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 8910 1650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 8910 1650 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor" H 8910 1650 50  0001 C CNN "Description"
F 5 "-" H 8910 1650 50  0001 C CNN "Source Part No."
F 6 "ESR03EZPF3300" H 8910 1650 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 8910 1650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8910 1650 50  0001 C CNN "Source"
F 9 "Mouser" H 8910 1650 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF3300" H 8910 1650 50  0001 C CNN "Source 2 Part No."
	1    8910 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3350 5625 3350
Wire Wire Line
	5350 4550 5625 4550
$Comp
L Li_Ion_LE:D_NTS12120EMFST1G D1
U 1 1 E0548A51
P 8125 3350
F 0 "D1" H 8060 3490 59  0000 L TNN
F 1 "NTS12120EMFST1G" H 8125 3200 59  0000 C CNN
F 2 "Li_Ion_LE:NTS12120EMFST1G" H 8125 3350 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 8125 3350 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 8125 3350 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1GOSCT-ND" H 8125 3350 50  0001 C CNN "Source Part No."
F 6 "NTS12120EMFST1G" H 8125 3350 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 8125 3350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8125 3350 50  0001 C CNN "Source"
F 9 "Mouser" H 8125 3350 50  0001 C CNN "Source 2"
F 10 "863-NTS12120EMFST1G" H 8125 3350 50  0001 C CNN "Source 2 Part No."
	1    8125 3350
	-1   0    0    1   
$EndComp
Connection ~ 7875 3350
Wire Wire Line
	7875 3350 7975 3350
Wire Wire Line
	8275 3350 8475 3350
Wire Wire Line
	8350 1750 8370 1750
Connection ~ 8540 1650
Wire Wire Line
	8540 1650 8370 1650
$Comp
L Frequently_Used_LE:TestPoint_1 W3
U 1 1 5EC3644F
P 7850 1520
F 0 "W3" H 7660 1770 59  0000 L CNN
F 1 "1.5x2.5" H 7660 1710 59  0000 L TNN
F 2 "Li_Ion_LE:Pad_1.5-2.5_w_TH" H 7850 1520 50  0001 C CNN
F 3 "None" H 7850 1520 50  0001 C CNN
F 4 "Wire solder point" H 7850 1520 50  0001 C CNN "Description"
F 5 "None" H 7850 1520 50  0001 C CNN "Source Part No."
F 6 "None" H 7850 1520 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 7850 1520 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 7850 1520 50  0001 C CNN "Source"
F 9 "Mouser" H 7850 1520 50  0001 C CNN "Source 2"
F 10 "None" H 7850 1520 50  0001 C CNN "Source 2 Part No."
	1    7850 1520
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W4
U 1 1 5EC17D57
P 8540 1520
F 0 "W4" H 8340 1780 59  0000 L CNN
F 1 "1.5x2.5" H 8340 1710 59  0000 L TNN
F 2 "Li_Ion_LE:Pad_1.5-2.5_w_TH" H 8540 1520 50  0001 C CNN
F 3 "None" H 8540 1520 50  0001 C CNN
F 4 "Wire solder point" H 8540 1520 50  0001 C CNN "Description"
F 5 "None" H 8540 1520 50  0001 C CNN "Source Part No."
F 6 "None" H 8540 1520 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 8540 1520 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 8540 1520 50  0001 C CNN "Source"
F 9 "Mouser" H 8540 1520 50  0001 C CNN "Source 2"
F 10 "None" H 8540 1520 50  0001 C CNN "Source 2 Part No."
	1    8540 1520
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 1150 9470 1150
Wire Wire Line
	9470 1250 9470 1150
Connection ~ 9470 1150
Wire Wire Line
	9470 1150 9850 1150
NoConn ~ 8350 1550
$EndSCHEMATC
