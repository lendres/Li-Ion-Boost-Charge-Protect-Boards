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
	7050 3650 6950 3650
Wire Wire Line
	5950 3750 5950 3250
Wire Wire Line
	7050 3800 6950 3800
Wire Wire Line
	8500 3400 8500 3250
Wire Wire Line
	8850 3250 8850 3750
Wire Wire Line
	3850 7100 3500 7100
Wire Wire Line
	8850 4050 8850 4450
Wire Wire Line
	7050 4100 7000 4100
Wire Wire Line
	7000 4100 7000 4450
Wire Wire Line
	5950 4050 5950 4450
Connection ~ 7000 4450
Text Label 5550 7450 0    50   ~ 0
BATT-
Wire Wire Line
	5050 7100 5400 7100
Text Label 5550 7100 0    50   ~ 0
BATT+
Wire Wire Line
	8500 3700 8500 3800
Wire Wire Line
	8500 3800 8500 4000
Connection ~ 8500 3800
Wire Wire Line
	7850 3650 7900 3650
Wire Wire Line
	7900 3650 7900 3250
$Comp
L Frequently_Used_LE:R R11
U 1 1 FA6D7899
P 8500 4150
F 0 "R11" V 8400 4050 59  0000 L CNN
F 1 "10k" V 8600 4050 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 8500 4150 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8500 4150 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8500 4150 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1002FCT-ND" H 8500 4150 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1002F" H 8500 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8500 4150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8500 4150 50  0001 C CNN "Source"
	1    8500 4150
	1    0    0    -1  
$EndComp
$Comp
L Connectors_LE:USB_C_Plug_USB2.0 J1
U 1 1 449C7C68
P 1300 6500
F 0 "J1" H 1050 7700 70  0000 L CNN
F 1 "USB_C_FEMALE" H 1050 7600 70  0000 L CNN
F 2 "Li-ion:GCT_USB4110-GF-A" H 1300 6500 50  0001 C CNN
F 3 "https://gct.co/files/drawings/usb4110.pdf" H 1300 6500 50  0001 C CNN
F 4 "USB-C 2.0 Female SMD Connector" H 1300 6500 50  0001 C CNN "Description"
F 5 "2073-USB4110-GF-A-1-ND" H 1300 6500 50  0001 C CNN "Source Part No."
F 6 "USB4110-GF-A" H 1300 6500 50  0001 C CNN "Manufacturer Part No."
F 7 "GCT" H 1300 6500 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1300 6500 50  0001 C CNN "Source"
	1    1300 6500
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
Text Notes 7150 4800 0    79   ~ 16
5V Boost
Text Notes 2150 4800 0    79   ~ 16
Protection
Text Notes 5150 2200 0    79   ~ 16
Charge
Wire Wire Line
	7850 4100 7900 4100
Wire Wire Line
	7900 4100 7900 4450
Wire Wire Line
	9500 4300 9500 4450
$Comp
L Frequently_Used_LE:C C4
U 1 1 5EBC278E
P 5950 3900
F 0 "C4" V 5900 3950 50  0000 L CNN
F 1 "10uF" V 6000 3950 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 5988 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 5950 3900 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 5950 3900 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 5950 3900 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 5950 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 5950 3900 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5950 3900 50  0001 C CNN "Source"
	1    5950 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C3
U 1 1 5EBC351E
P 5650 3900
F 0 "C3" V 5600 4050 50  0000 L CNN
F 1 "470uF" V 5700 4050 50  0000 L CNN
F 2 "Li-ion:UCD1E471MNL1GS" H 5650 3900 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 5650 3900 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 5650 3900 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 5650 3900 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 5650 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 5650 3900 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5650 3900 50  0001 C CNN "Source"
	1    5650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4300 8500 4450
Wire Wire Line
	9500 3700 9500 4000
$Comp
L Frequently_Used_LE:C C10
U 1 1 5EC2A03F
P 8850 3900
F 0 "C10" V 8800 3950 50  0000 L CNN
F 1 "10uF" V 8900 3950 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 8888 3750 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8850 3900 50  0001 C CNN
F 4 "10µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 8850 3900 50  0001 C CNN "Description"
F 5 "1276-2405-1-ND" H 8850 3900 50  0001 C CNN "Source Part No."
F 6 "CL21A106KQCLRNC" H 8850 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8850 3900 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8850 3900 50  0001 C CNN "Source"
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:CP1 C11
U 1 1 5EC30BF7
P 9150 3900
F 0 "C11" V 9100 4050 50  0000 L CNN
F 1 "470uF" V 9200 4050 50  0000 L CNN
F 2 "Li-ion:UCD1E471MNL1GS" H 9150 3900 50  0001 C CNN
F 3 "https://www.nichicon.co.jp/english/products/pdfs/e-ucd.pdf" H 9150 3900 50  0001 C CNN
F 4 "470µF 25V Aluminum Electrolytic Capacitors Radial, Can - SMD " H 9150 3900 50  0001 C CNN "Description"
F 5 "493-6386-1-ND" H 9150 3900 50  0001 C CNN "Source Part No."
F 6 "UCD1E471MNL1GS" H 9150 3900 50  0001 C CNN "Manufacturer Part No."
F 7 "Nichicon" H 9150 3900 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9150 3900 50  0001 C CNN "Source"
	1    9150 3900
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R12
U 1 1 44057106
P 9500 3550
F 0 "R12" V 9400 3450 59  0000 L CNN
F 1 "1k" V 9600 3450 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 9500 3550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 9500 3550 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 9500 3550 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 9500 3550 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 9500 3550 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 9500 3550 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9500 3550 50  0001 C CNN "Source"
	1    9500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3750 9150 3250
Wire Wire Line
	9150 4050 9150 4450
Wire Wire Line
	5650 4050 5650 4450
Wire Wire Line
	5650 3750 5650 3250
Wire Wire Line
	6950 3800 6950 3650
$Comp
L Frequently_Used_LE:R R9
U 1 1 5ECFE4F0
P 6550 3950
F 0 "R9" V 6450 3850 59  0000 L CNN
F 1 "51k" V 6650 3850 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6550 3950 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6550 3950 50  0001 C CNN
F 4 "51 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6550 3950 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD5102FCT-ND" H 6550 3950 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD5102F" H 6550 3950 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6550 3950 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6550 3950 50  0001 C CNN "Source"
	1    6550 3950
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:C C5
U 1 1 5ECFEC38
P 6350 4150
F 0 "C5" V 6300 3900 50  0000 L CNN
F 1 "2.2nF" V 6400 3900 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6388 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6350 4150 50  0001 C CNN
F 4 "2200pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6350 4150 50  0001 C CNN "Description"
F 5 "1276-1171-1-ND" H 6350 4150 50  0001 C CNN "Source Part No."
F 6 "CL21B222KBANNNC" H 6350 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6350 4150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6350 4150 50  0001 C CNN "Source"
	1    6350 4150
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C7
U 1 1 5ECFF6AE
P 6800 4150
F 0 "C7" V 6750 3900 50  0000 L CNN
F 1 "47pF" V 6850 3900 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6838 4000 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6800 4150 50  0001 C CNN
F 4 "47pF ±5% 50V Ceramic Capacitor C0G, NP0 0805 (2012 Metric)" H 6800 4150 50  0001 C CNN "Description"
F 5 "1276-1156-1-ND" H 6800 4150 50  0001 C CNN "Source Part No."
F 6 "CL21C470JBANNNC" H 6800 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6800 4150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6800 4150 50  0001 C CNN "Source"
	1    6800 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 3950 6350 4000
Wire Wire Line
	6700 3950 6800 3950
Wire Wire Line
	6800 4000 6800 3950
Connection ~ 6800 3950
Wire Wire Line
	6800 3950 7050 3950
Wire Wire Line
	6350 4300 6350 4450
Wire Wire Line
	6350 4450 6800 4450
Wire Wire Line
	6800 4300 6800 4450
Connection ~ 6800 4450
Wire Wire Line
	6800 4450 7000 4450
Wire Wire Line
	6350 4450 6150 4450
Connection ~ 6350 4450
Connection ~ 6150 4450
Wire Wire Line
	6150 4450 5950 4450
$Comp
L Frequently_Used_LE:C C6
U 1 1 5ECB2479
P 6700 3550
F 0 "C6" V 6650 3250 50  0000 L CNN
F 1 "1uF" V 6750 3250 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6738 3400 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 6700 3550 50  0001 C CNN
F 4 "1µF ±10% 16V Ceramic Capacitor X7R 0805 (2012 Metric)" H 6700 3550 50  0001 C CNN "Description"
F 5 "1276-2931-1-ND" H 6700 3550 50  0001 C CNN "Source Part No."
F 6 "CL21B105KOFNNWE" H 6700 3550 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 6700 3550 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6700 3550 50  0001 C CNN "Source"
	1    6700 3550
	0    1    1    0   
$EndComp
Connection ~ 6950 3650
Connection ~ 5650 3250
Connection ~ 5950 3250
Connection ~ 5950 4450
Wire Wire Line
	5650 3250 5950 3250
Wire Wire Line
	5650 4450 5950 4450
$Comp
L Frequently_Used_LE:TestPoint_1 W7
U 1 1 BDB91568
P 9850 3250
F 0 "W7" V 9750 3300 59  0000 L CNN
F 1 "2.5x5.0" V 9950 3300 59  0000 L CNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 9850 3250 50  0001 C CNN
F 3 "None" H 9850 3250 50  0001 C CNN
F 4 "Wire solder point" H 9850 3250 50  0001 C CNN "Description"
F 5 "None" H 9850 3250 50  0001 C CNN "Source Part No."
F 6 "None" H 9850 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9850 3250 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9850 3250 50  0001 C CNN "Source"
	1    9850 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3250 6150 3250
Connection ~ 6950 3250
Wire Wire Line
	6950 3250 7250 3250
Wire Wire Line
	6950 3250 6950 3550
Wire Wire Line
	6850 3550 6950 3550
Connection ~ 6950 3550
Wire Wire Line
	6950 3550 6950 3650
Wire Wire Line
	6150 3550 6550 3550
Wire Wire Line
	6150 3550 6150 4450
Wire Wire Line
	7850 3800 8500 3800
Connection ~ 8100 4450
Wire Wire Line
	8100 4400 8100 4450
Wire Wire Line
	7850 3950 8100 3950
Wire Wire Line
	8100 3950 8100 4100
$Comp
L Frequently_Used_LE:C C9
U 1 1 5EC8CEA1
P 8100 4250
F 0 "C9" V 8050 4300 50  0000 L CNN
F 1 "10nF" V 8150 4300 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 8138 4100 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 8100 4250 50  0001 C CNN
F 4 "10000pF ±10% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 8100 4250 50  0001 C CNN "Description"
F 5 "1276-1015-1-ND" H 8100 4250 50  0001 C CNN "Source Part No."
F 6 "CL21B103KBANNNC" H 8100 4250 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 8100 4250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8100 4250 50  0001 C CNN "Source"
	1    8100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4250 7450 4450
$Comp
L Li_Ion_LE:MCP73833T U3
U 1 1 5EB6C38E
P 5400 1250
F 0 "U3" H 5375 1737 60  0000 C CNN
F 1 "MCP73833T" H 5375 1631 60  0000 C CNN
F 2 "Li-ion:MCP73833" H 5400 650 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/22005b.pdf" H 5375 1631 60  0001 C CNN
F 4 "Charger IC" H 5400 1250 50  0001 C CNN "Description"
F 5 "MCP73833T-AMI/UNCT-ND" H 5400 1250 50  0001 C CNN "Source Part No."
F 6 "MCP73833T-AMI/UN" H 5400 1250 50  0001 C CNN "Manufacturer Part No."
F 7 "Microchip Technology" H 5400 1250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5400 1250 50  0001 C CNN "Source"
	1    5400 1250
	1    0    0    -1  
$EndComp
Text Label 5900 1500 0    50   ~ 0
PROG
$Comp
L Frequently_Used_LE:LED LD1
U 1 1 5EBA65E2
P 3100 1200
F 0 "LD1" H 3000 1300 50  0000 L CNN
F 1 "GREEN" H 3000 1100 50  0000 L CNN
F 2 "Li-ion:LED_0805_2012Metric_HandSolder" H 3100 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3100 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3100 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 3100 1200 50  0001 C CNN "Source Part No."
F 6 "150080VS75000" H 3100 1200 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 3100 1200 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3100 1200 50  0001 C CNN "Source"
	1    3100 1200
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED LD2
U 1 1 5EBA8419
P 3450 1200
F 0 "LD2" H 3350 1300 50  0000 L CNN
F 1 "GREEN" H 3350 1100 50  0000 L CNN
F 2 "Li-ion:LED_0805_2012Metric_HandSolder" H 3450 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080VS75000.pdf" H 3450 1200 50  0001 C CNN
F 4 "Green 570nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3450 1200 50  0001 C CNN "Description"
F 5 "732-4986-1-ND" H 3450 1200 50  0001 C CNN "Source Part No."
F 6 "150080VS75000" H 3450 1200 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 3450 1200 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3450 1200 50  0001 C CNN "Source"
	1    3450 1200
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:LED LD3
U 1 1 5EBA883B
P 3800 1200
F 0 "LD3" H 3700 1300 50  0000 L CNN
F 1 "RED" H 3700 1100 50  0000 L CNN
F 2 "Li-ion:LED_0805_2012Metric_HandSolder" H 3800 1200 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 3800 1200 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 3800 1200 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 3800 1200 50  0001 C CNN "Source Part No."
F 6 "150080RS75000" H 3800 1200 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 3800 1200 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3800 1200 50  0001 C CNN "Source"
	1    3800 1200
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R5
U 1 1 5EBD0C80
P 4450 1350
F 0 "R5" V 4350 1250 59  0000 L CNN
F 1 "1k" V 4550 1250 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 4450 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4450 1350 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4450 1350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4450 1350 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 4450 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4450 1350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4450 1350 50  0001 C CNN "Source"
	1    4450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	4300 1350 3800 1350
Wire Wire Line
	3450 1500 3450 1350
Wire Wire Line
	4900 1650 3900 1650
Wire Wire Line
	3100 1650 3100 1350
$Comp
L Frequently_Used_LE:R R4
U 1 1 5EBEA227
P 4100 1500
F 0 "R4" V 4000 1400 59  0000 L CNN
F 1 "1k" V 4200 1400 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 4100 1500 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 4100 1500 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 4100 1500 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 4100 1500 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 4100 1500 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 4100 1500 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 4100 1500 50  0001 C CNN "Source"
	1    4100 1500
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:R R3
U 1 1 5EBF1B19
P 3750 1650
F 0 "R3" V 3650 1550 59  0000 L CNN
F 1 "1k" V 3850 1550 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 3750 1650 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3750 1650 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 3750 1650 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 3750 1650 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 3750 1650 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3750 1650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3750 1650 50  0001 C CNN "Source"
	1    3750 1650
	0    1    1    0   
$EndComp
Wire Wire Line
	3600 1650 3100 1650
$Comp
L Li_Ion_LE:PAM2423AECADJR U4
U 1 1 5EB488F6
P 7450 3850
F 0 "U4" H 7450 4275 50  0000 C CNN
F 1 "PAM2423AECADJR" H 7450 4184 50  0000 C CNN
F 2 "Li-ion:PAM2423AECADJR" H 7600 3400 50  0001 C CIN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Diodes%20PDFs/PAM2421,22,23.pdf" H 7400 3850 50  0001 C CNN
F 4 "Boost Switching Regulator IC " H 7450 3850 50  0001 C CNN "Description"
F 5 "PAM2423AECADJRDICT-ND" H 7450 3850 50  0001 C CNN "Source Part No."
F 6 "PAM2423AECADJR" H 7450 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 7450 3850 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7450 3850 50  0001 C CNN "Source"
	1    7450 3850
	1    0    0    -1  
$EndComp
Connection ~ 7900 3250
Connection ~ 7900 4450
Wire Wire Line
	7900 4450 8100 4450
Connection ~ 8500 4450
Connection ~ 8850 3250
Connection ~ 8850 4450
Connection ~ 9150 3250
Connection ~ 9150 4450
Connection ~ 9500 3250
Wire Wire Line
	9500 3250 9850 3250
Connection ~ 9500 4450
Wire Wire Line
	7550 3250 7900 3250
Wire Wire Line
	8100 4450 8500 4450
Wire Wire Line
	8500 3250 8850 3250
Wire Wire Line
	8500 4450 8850 4450
Wire Wire Line
	8850 3250 9150 3250
Wire Wire Line
	9150 3250 9500 3250
Wire Wire Line
	8850 4450 9150 4450
Wire Wire Line
	9150 4450 9500 4450
Connection ~ 7450 4450
Wire Wire Line
	7450 4450 7900 4450
Wire Wire Line
	7000 4450 7450 4450
Wire Wire Line
	9500 4450 9850 4450
$Comp
L power:GND #PWR01
U 1 1 5EC5422D
P 3300 4250
F 0 "#PWR01" H 3300 4000 50  0001 C CNN
F 1 "GND" H 3305 4077 50  0000 C CNN
F 2 "" H 3300 4250 50  0001 C CNN
F 3 "" H 3300 4250 50  0001 C CNN
	1    3300 4250
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:L L1
U 1 1 40108BB9
P 7400 3250
F 0 "L1" V 7450 3250 59  0000 C TNN
F 1 "6.8uH" V 7300 3250 59  0000 C TNN
F 2 "Li-ion:L_MGV1004" H 7400 3250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Steward%20PDFs/MGV1004.pdf" H 7400 3250 50  0001 C CNN
F 4 "6.8µH Shielded Molded Inductor 8A 23.3mOhm" H 7400 3250 50  0001 C CNN "Description"
F 5 "240-2938-1-ND" H 7400 3250 50  0001 C CNN "Source Part No."
F 6 "MGV10046R8M-10" H 7400 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "Laird-Signal Integrity Products" H 7400 3250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7400 3250 50  0001 C CNN "Source"
	1    7400 3250
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R10
U 1 1 3C372B7A
P 8500 3550
F 0 "R10" V 8400 3450 59  0000 L CNN
F 1 "30k" V 8600 3450 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 8500 3550 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 8500 3550 50  0001 C CNN
F 4 "30 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 8500 3550 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3002FCT-ND" H 8500 3550 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3002F" H 8500 3550 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 8500 3550 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8500 3550 50  0001 C CNN "Source"
	1    8500 3550
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W8
U 1 1 5EC79527
P 9850 4450
F 0 "W8" V 9750 4500 59  0000 L CNN
F 1 "2.5x5.0" V 9950 4500 59  0000 L CNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 9850 4450 50  0001 C CNN
F 3 "None" H 9850 4450 50  0001 C CNN
F 4 "Wire solder point" H 9850 4450 50  0001 C CNN "Description"
F 5 "None" H 9850 4450 50  0001 C CNN "Source Part No."
F 6 "None" H 9850 4450 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9850 4450 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9850 4450 50  0001 C CNN "Source"
	1    9850 4450
	0    1    1    0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W5
U 1 1 5EC79A91
P 5050 7100
F 0 "W5" V 5150 7300 59  0000 R CNN
F 1 "2.5x5.0" V 4950 7300 59  0000 R CNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 5050 7100 50  0001 C CNN
F 3 "None" H 5050 7100 50  0001 C CNN
F 4 "Wire solder point" H 5050 7100 50  0001 C CNN "Description"
F 5 "None" H 5050 7100 50  0001 C CNN "Source Part No."
F 6 "None" H 5050 7100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5050 7100 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5050 7100 50  0001 C CNN "Source"
	1    5050 7100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W6
U 1 1 5EC872D2
P 5050 7450
F 0 "W6" V 5150 7650 59  0000 R CNN
F 1 "2.5x5.0" V 4950 7650 59  0000 R CNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 5050 7450 50  0001 C CNN
F 3 "None" H 5050 7450 50  0001 C CNN
F 4 "Wire solder point" H 5050 7450 50  0001 C CNN "Description"
F 5 "None" H 5050 7450 50  0001 C CNN "Source Part No."
F 6 "None" H 5050 7450 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5050 7450 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5050 7450 50  0001 C CNN "Source"
	1    5050 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3100 1050 3450 1050
$Comp
L Frequently_Used_LE:TestPoint_1 W1
U 1 1 5EB59938
P 3150 7100
F 0 "W1" V 3250 7300 59  0000 R CNN
F 1 "2.5x5.0" V 3050 7300 59  0000 R CNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 3150 7100 50  0001 C CNN
F 3 "None" H 3150 7100 50  0001 C CNN
F 4 "Wire solder point" H 3150 7100 50  0001 C CNN "Description"
F 5 "None" H 3150 7100 50  0001 C CNN "Source Part No."
F 6 "None" H 3150 7100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3150 7100 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3150 7100 50  0001 C CNN "Source"
	1    3150 7100
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W2
U 1 1 5EB5A0F1
P 3150 7450
F 0 "W2" V 3250 7650 59  0000 R CNN
F 1 "2.5x5.0" V 3050 7650 59  0000 R CNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 3150 7450 50  0001 C CNN
F 3 "None" H 3150 7450 50  0001 C CNN
F 4 "Wire solder point" H 3150 7450 50  0001 C CNN "Description"
F 5 "None" H 3150 7450 50  0001 C CNN "Source Part No."
F 6 "None" H 3150 7450 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3150 7450 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3150 7450 50  0001 C CNN "Source"
	1    3150 7450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 1500 6250 1500
Wire Wire Line
	5850 1650 5850 1900
Wire Wire Line
	5850 1900 6250 1900
Wire Wire Line
	6250 1850 6250 1900
Connection ~ 6250 1900
Wire Wire Line
	5850 1350 6300 1350
Wire Wire Line
	6600 1350 6700 1350
Wire Wire Line
	6700 1550 6700 1350
Wire Wire Line
	6700 1350 7150 1350
Wire Wire Line
	7150 1350 7150 1550
Connection ~ 6700 1350
Wire Wire Line
	6700 1850 6700 1900
Wire Wire Line
	6250 1900 6700 1900
Connection ~ 6700 1900
Wire Wire Line
	6700 1900 6800 1900
Wire Wire Line
	7150 1850 7150 1900
Connection ~ 7150 1900
Wire Wire Line
	5850 1050 5900 1050
Connection ~ 3800 1050
Connection ~ 3450 1050
Wire Wire Line
	3450 1050 3800 1050
Wire Wire Line
	6400 3950 6350 3950
Wire Wire Line
	9500 3250 9500 3400
$Comp
L Frequently_Used_LE:LED LD4
U 1 1 602B6D8A
P 9500 4150
F 0 "LD4" H 9400 4250 59  0000 L CNN
F 1 "RED" H 9400 4000 59  0000 L BNN
F 2 "Li-ion:LED_0805_2012Metric_HandSolder" H 9500 4150 50  0001 C CNN
F 3 "https://www.we-online.de/katalog/datasheet/150080RS75000.pdf" H 9500 4150 50  0001 C CNN
F 4 "Red 625nm LED Indication - Discrete 2V 0805 (2012 Metric)" H 9500 4150 50  0001 C CNN "Description"
F 5 "732-4984-1-ND" H 9500 4150 50  0001 C CNN "Source Part No."
F 6 "150080RS75000" H 9500 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "Würth Elektronik" H 9500 4150 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 9500 4150 50  0001 C CNN "Source"
	1    9500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5050 7450 5400 7450
$Comp
L Frequently_Used_LE:R R7
U 1 1 5EB9EAAB
P 6450 1350
F 0 "R7" V 6350 1250 59  0000 L CNN
F 1 "1.54k" V 6550 1250 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6450 1350 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6450 1350 50  0001 C CNN
F 4 "1.54 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6450 1350 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1541FCT-ND" H 6450 1350 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1541F" H 6450 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6450 1350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6450 1350 50  0001 C CNN "Source"
	1    6450 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	6250 1500 6250 1550
Wire Wire Line
	3450 1500 3950 1500
$Comp
L Frequently_Used_LE:C C8
U 1 1 5EB4A5BF
P 7550 1350
F 0 "C8" V 7500 1400 50  0000 L CNN
F 1 "22uF" V 7600 1400 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 7588 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 7550 1350 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 7550 1350 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 7550 1350 50  0001 C CNN "Source Part No."
F 6 "CL21A226KQCLRNC" H 7550 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 7550 1350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7550 1350 50  0001 C CNN "Source"
	1    7550 1350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:C C2
U 1 1 5EB4C1AB
P 2700 1350
F 0 "C2" V 2650 1400 50  0000 L CNN
F 1 "22uF" V 2750 1400 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 2738 1200 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 2700 1350 50  0001 C CNN
F 4 "22µF ±10% 6.3V Ceramic Capacitor X5R 0805 (2012 Metric)" H 2700 1350 50  0001 C CNN "Description"
F 5 "1276-6687-1-ND" H 2700 1350 50  0001 C CNN "Source Part No."
F 6 "CL21A226KQCLRNC" H 2700 1350 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 2700 1350 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2700 1350 50  0001 C CNN "Source"
	1    2700 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 1500 7550 1900
Wire Wire Line
	7150 1900 7550 1900
Wire Wire Line
	7550 1200 7550 1050
Wire Wire Line
	2700 1050 2700 1200
Connection ~ 3100 1050
$Comp
L Frequently_Used_LE:GND #PWR06
U 1 1 5EB673E3
P 6800 1950
F 0 "#PWR06" H 6800 1700 50  0001 C CNN
F 1 "GND" H 6805 1777 50  0000 C CNN
F 2 "" H 6800 1950 50  0001 C CNN
F 3 "" H 6800 1950 50  0001 C CNN
	1    6800 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1950 6800 1900
Connection ~ 6800 1900
Wire Wire Line
	6800 1900 7150 1900
$Comp
L Frequently_Used_LE:GND #PWR02
U 1 1 5EB6C4AE
P 2700 1550
F 0 "#PWR02" H 2700 1300 50  0001 C CNN
F 1 "GND" H 2705 1377 50  0000 C CNN
F 2 "" H 2700 1550 50  0001 C CNN
F 3 "" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1500 2700 1550
Text Label 5900 1350 0    50   ~ 0
THRMIC
Text Label 6800 1350 0    50   ~ 0
THRM
Wire Wire Line
	4250 1500 4900 1500
Wire Wire Line
	4600 1350 4900 1350
Connection ~ 2700 1050
Wire Wire Line
	2350 1050 2700 1050
Connection ~ 7550 1050
Wire Wire Line
	7550 1050 8000 1050
Text Label 2000 5650 0    50   ~ 0
VUSB
NoConn ~ 1800 6100
NoConn ~ 1800 5950
NoConn ~ 1800 5850
$Comp
L Frequently_Used_LE:GND #PWR03
U 1 1 5EC349D9
P 2100 7450
F 0 "#PWR03" H 2100 7200 50  0001 C CNN
F 1 "GND" H 2105 7277 50  0000 C CNN
F 2 "" H 2100 7450 50  0001 C CNN
F 3 "" H 2100 7450 50  0001 C CNN
	1    2100 7450
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
P 2500 3400
F 0 "U1" H 2600 3750 50  0000 L BNN
F 1 "AP9101CK6" H 2600 3650 50  0000 L BNN
F 2 "Li-ion:SOT-23-6" H 2500 3400 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP9101C.pdf" H 2500 3450 50  0001 C CNN
F 4 "Protection IC" H 2500 3400 50  0001 C CNN "Description"
F 5 "AP9101CK6-AYTRG1DICT-ND" H 2500 3400 50  0001 C CNN "Source Part No."
F 6 "AP9101CK6-AYTRG1" H 2500 3400 50  0001 C CNN "Manufacturer Part No."
F 7 "Diodes Incorporated" H 2500 3400 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2500 3400 50  0001 C CNN "Source"
	1    2500 3400
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R2
U 1 1 5ECB2DAF
P 3150 3600
F 0 "R2" V 3050 3500 59  0000 L CNN
F 1 "2.7k" V 3250 3500 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 3150 3600 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 3150 3600 50  0001 C CNN
F 4 "2.7 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 3150 3600 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD2701FCT-ND" H 3150 3600 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD2701F" H 3150 3600 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 3150 3600 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 3150 3600 50  0001 C CNN "Source"
	1    3150 3600
	1    0    0    -1  
$EndComp
$Comp
L Li_Ion_LE:Thermistor_NTC TH1
U 1 1 5EBC49A8
P 7150 1700
F 0 "TH1" V 7000 1600 50  0000 L BNN
F 1 "10k" V 7300 1600 50  0000 L BNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 7150 1750 50  0001 C CNN
F 3 "https://product.tdk.com/info/en/catalog/datasheets/503021/tpd_commercial_ntc-thermistor_ntcg_en.pdf" H 7150 1750 50  0001 C CNN
F 4 "NTC Thermistor 10k" H 7150 1700 50  0001 C CNN "Description"
F 5 "445-175460-1-ND" H 7150 1700 50  0001 C CNN "Source Part No."
F 6 "NTCG203NH103JT1" H 7150 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "TDK Corporation" H 7150 1700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7150 1700 50  0001 C CNN "Source"
	1    7150 1700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R6
U 1 1 5EB60D47
P 6250 1700
F 0 "R6" V 6150 1600 59  0000 L CNN
F 1 "1k" V 6350 1600 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6250 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6250 1700 50  0001 C CNN
F 4 "1 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric) " H 6250 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD1001FCT-ND" H 6250 1700 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD1001F" H 6250 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6250 1700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6250 1700 50  0001 C CNN "Source"
	1    6250 1700
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:R R8
U 1 1 5EBB9C41
P 6700 1700
F 0 "R8" V 6600 1600 59  0000 L CNN
F 1 "69.8k" V 6800 1600 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 6700 1700 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 6700 1700 50  0001 C CNN
F 4 "69.8 kOhms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 6700 1700 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD6982FCT-ND" H 6700 1700 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD6982F" H 6700 1700 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 6700 1700 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6700 1700 50  0001 C CNN "Source"
	1    6700 1700
	1    0    0    -1  
$EndComp
$Comp
L Li_Ion_LE:ECH8695R-TL-W_Gates_on_Top U2
U 1 1 5ECD5ED5
P 2500 4100
F 0 "U2" H 2100 3800 50  0000 L CNN
F 1 "ECH8695R-TL-W" H 2100 3700 50  0000 L CNN
F 2 "Li-ion:SOT65P280X95-8N" H 2550 3550 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/ECH8695R-D.PDF" H 2750 4200 50  0001 L CNN
F 4 "Mosfet Array 2 N-Channel (Dual) Common Drain 24V 11A 1.4W" H 2500 4100 50  0001 C CNN "Description"
F 5 "ECH8695R-TL-WOSCT-ND" H 2500 4100 50  0001 C CNN "Source Part No."
F 6 "ECH8695R-TL-W" H 2500 4100 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 2500 4100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 2500 4100 50  0001 C CNN "Source"
	1    2500 4100
	1    0    0    -1  
$EndComp
NoConn ~ 2350 4400
Wire Wire Line
	2350 3700 2350 3750
Wire Wire Line
	2350 3750 2300 3750
Wire Wire Line
	2300 3750 2300 3800
Wire Wire Line
	2650 3700 2650 3750
Wire Wire Line
	2650 3750 2700 3750
Wire Wire Line
	2700 3750 2700 3800
Wire Wire Line
	2900 3400 3150 3400
Wire Wire Line
	3150 3400 3150 3450
Wire Wire Line
	3150 3750 3150 4200
Wire Wire Line
	3150 4200 3300 4200
$Comp
L Frequently_Used_LE:C C1
U 1 1 5ED1BD18
P 1600 3650
F 0 "C1" V 1550 3700 50  0000 L CNN
F 1 "100nF" V 1650 3700 50  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 1638 3500 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Samsung%20PDFs/CL_Series_MLCC_ds.pdf" H 1600 3650 50  0001 C CNN
F 4 "0.1µF ±20% 50V Ceramic Capacitor X7R 0805 (2012 Metric)" H 1600 3650 50  0001 C CNN "Description"
F 5 "1276-2450-1-ND" H 1600 3650 50  0001 C CNN "Source Part No."
F 6 "CL21B104MBCNNNC" H 1600 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "Samsung Electro-Mechanics" H 1600 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1600 3650 50  0001 C CNN "Source"
	1    1600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 3400 1850 3400
Wire Wire Line
	1850 3400 1850 4200
Wire Wire Line
	2500 3050 1600 3050
Wire Wire Line
	1600 3050 1600 3500
Wire Wire Line
	2500 3050 2500 3100
Wire Wire Line
	1600 3800 1600 4200
Wire Wire Line
	800  4200 1600 4200
Connection ~ 1600 4200
Wire Wire Line
	1600 4200 1850 4200
Wire Wire Line
	3300 4200 3300 4250
$Comp
L power:GND #PWR04
U 1 1 5EE79A7F
P 4500 4500
F 0 "#PWR04" H 4500 4250 50  0001 C CNN
F 1 "GND" H 4505 4327 50  0000 C CNN
F 2 "" H 4500 4500 50  0001 C CNN
F 3 "" H 4500 4500 50  0001 C CNN
	1    4500 4500
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:SW_SPST SW1
U 1 1 5EE83AA5
P 5200 3250
F 0 "SW1" H 5200 3400 50  0000 C CNN
F 1 "SW_SPST" H 5200 3500 50  0000 C CNN
F 2 "Li-ion:GF1230054" H 5200 3250 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/CW%20Industries%20PDFs/GF-123-0054_Dwg.pdf" H 5200 3250 50  0001 C CNN
F 4 "Slide Switch SPST Through Hole 8.5A 125V" H 5200 3250 50  0001 C CNN "Description"
F 5 "CWI333-ND" H 5200 3250 50  0001 C CNN "Source Part No."
F 6 "GF-123-0054" H 5200 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "CW Industries" H 5200 3250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5200 3250 50  0001 C CNN "Source"
	1    5200 3250
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:R R1
U 1 1 5EC910DA
P 1350 3050
F 0 "R1" V 1250 2950 59  0000 L CNN
F 1 "330" V 1450 2950 59  0000 L CNN
F 2 "Li-ion:0805_2012Metric_HandSolder" H 1350 3050 50  0001 C CNN
F 3 "http://www.koaspeer.com/pdfs/RK73H.pdf" H 1350 3050 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor 1206 (3216 Metric)" H 1350 3050 50  0001 C CNN "Description"
F 5 "2019-RK73H2ATTD3300FCT-ND" H 1350 3050 50  0001 C CNN "Source Part No."
F 6 "RK73H2ATTD3300F" H 1350 3050 50  0001 C CNN "Manufacturer Part No."
F 7 "KOA Speer Electronics, Inc." H 1350 3050 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 1350 3050 50  0001 C CNN "Source"
	1    1350 3050
	0    1    1    0   
$EndComp
Wire Wire Line
	800  3050 1200 3050
Wire Wire Line
	1500 3050 1600 3050
Connection ~ 1600 3050
Wire Wire Line
	4500 4500 4500 4450
Wire Wire Line
	4500 4450 5650 4450
Connection ~ 5650 4450
NoConn ~ 1800 6200
Wire Wire Line
	1950 7350 2100 7350
NoConn ~ 1800 6350
NoConn ~ 1800 6450
NoConn ~ 1800 6600
NoConn ~ 1800 6700
$Comp
L Frequently_Used_LE:TestPoint_1 W4
U 1 1 5EC17D57
P 5400 3050
F 0 "W4" V 5300 3100 59  0000 L CNN
F 1 "2.5x5.0" V 5450 3100 59  0000 L TNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 5400 3050 50  0001 C CNN
F 3 "None" H 5400 3050 50  0001 C CNN
F 4 "Wire solder point" H 5400 3050 50  0001 C CNN "Description"
F 5 "None" H 5400 3050 50  0001 C CNN "Source Part No."
F 6 "None" H 5400 3050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5400 3050 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5400 3050 50  0001 C CNN "Source"
	1    5400 3050
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W3
U 1 1 5EC3644F
P 5000 3050
F 0 "W3" V 4900 3100 59  0000 L CNN
F 1 "2.5x5.0" V 5050 3100 59  0000 L TNN
F 2 "Li-ion:Pad_3.0-5.0_w_TH" H 5000 3050 50  0001 C CNN
F 3 "None" H 5000 3050 50  0001 C CNN
F 4 "Wire solder point" H 5000 3050 50  0001 C CNN "Description"
F 5 "None" H 5000 3050 50  0001 C CNN "Source Part No."
F 6 "None" H 5000 3050 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 5000 3050 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 5000 3050 50  0001 C CNN "Source"
	1    5000 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3250 5500 3250
Wire Wire Line
	4500 3250 4900 3250
Wire Wire Line
	5400 3050 5400 3100
Wire Wire Line
	5400 3100 5500 3100
Wire Wire Line
	5500 3100 5500 3250
Connection ~ 5500 3250
Wire Wire Line
	5500 3250 5650 3250
Wire Wire Line
	5000 3050 5000 3100
Wire Wire Line
	5000 3100 4900 3100
Wire Wire Line
	4900 3100 4900 3250
Connection ~ 4900 3250
Wire Wire Line
	4900 3250 5000 3250
Wire Wire Line
	1950 5650 1950 5600
Wire Wire Line
	1950 5600 1800 5600
Connection ~ 1950 5650
Wire Wire Line
	1950 5650 1950 5700
Wire Wire Line
	1950 5700 1800 5700
Wire Wire Line
	1800 7300 1950 7300
Wire Wire Line
	1950 7300 1950 7350
Wire Wire Line
	1950 7400 1800 7400
Connection ~ 1950 7350
Wire Wire Line
	1950 7350 1950 7400
Text Label 7700 3250 0    50   ~ 0
SW
Text Label 7900 3800 0    50   ~ 0
FB
Text Label 7900 3950 0    50   ~ 0
SS
Text Label 6400 3250 0    50   ~ 0
BOOSTVIN
Text Label 6850 3950 0    50   ~ 0
COMP
Text Label 9000 3250 0    50   ~ 0
BOOSTVOUT
Text Label 4500 3250 0    50   ~ 0
BATT+
Text Label 800  3050 0    50   ~ 0
BATT+
Text Label 800  4200 0    50   ~ 0
BATT-
Text Label 7800 1050 0    50   ~ 0
BATT+
Text Label 4650 1350 0    50   ~ 0
ST1
Text Label 4650 1500 0    50   ~ 0
ST2
Text Label 4650 1650 0    50   ~ 0
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
	2700 1050 3100 1050
Text Label 1850 3050 0    50   ~ 0
PVDD
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5EC7BC40
P 6150 3200
F 0 "#FLG03" H 6150 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 6150 3373 50  0000 C CNN
F 2 "" H 6150 3200 50  0001 C CNN
F 3 "~" H 6150 3200 50  0001 C CNN
	1    6150 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 3200 6150 3250
Connection ~ 6150 3250
Wire Wire Line
	6150 3250 6950 3250
Wire Wire Line
	4900 1200 4850 1200
Wire Wire Line
	4850 1200 4850 1050
Connection ~ 4850 1050
Wire Wire Line
	4850 1050 4900 1050
Wire Wire Line
	5850 1200 5900 1200
Wire Wire Line
	5900 1200 5900 1050
Connection ~ 5900 1050
Wire Wire Line
	5900 1050 7550 1050
Text Label 2350 1050 0    50   ~ 0
VUSB
Wire Wire Line
	3800 1050 4850 1050
NoConn ~ 2450 4400
NoConn ~ 2550 4400
NoConn ~ 2650 4400
Wire Wire Line
	1850 4200 1950 4200
Connection ~ 1850 4200
Wire Wire Line
	3050 4200 3150 4200
Connection ~ 3150 4200
Text Label 3000 3400 0    50   ~ 0
PVM
Connection ~ 8500 3250
NoConn ~ 1800 6850
NoConn ~ 1800 6950
NoConn ~ 1800 7050
NoConn ~ 1800 7150
Wire Wire Line
	2100 7450 2100 7350
Wire Wire Line
	1950 5650 2200 5650
Wire Wire Line
	7900 3250 8000 3250
Connection ~ 8000 3250
Wire Wire Line
	8000 3200 8000 3250
Wire Wire Line
	8000 3250 8000 3300
Wire Wire Line
	8300 3150 8350 3150
Wire Wire Line
	8300 3200 8350 3200
Wire Wire Line
	8350 3200 8350 3150
Wire Wire Line
	8350 3200 8350 3250
Connection ~ 8350 3200
Wire Wire Line
	8350 3250 8500 3250
Wire Wire Line
	8350 3250 8300 3250
Connection ~ 8350 3250
Wire Wire Line
	8350 3300 8350 3250
Wire Wire Line
	8300 3300 8350 3300
Connection ~ 8350 3300
Wire Wire Line
	8350 3300 8350 3350
Wire Wire Line
	8300 3350 8350 3350
$Comp
L Li-ion_LE:D_NTS12120EMFST1G D1
U 1 1 E0548A51
P 8150 3250
F 0 "D1" H 8050 3450 59  0000 L TNN
F 1 "NTS12120EMFST1G" H 8150 3100 59  0000 C CNN
F 2 "Li-ion:NTS12120EMFST1G" H 8150 3250 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NTS12120EMFS-D.PDF" H 8150 3250 50  0001 C CNN
F 4 "Diode Schottky 120V 12A " H 8150 3250 50  0001 C CNN "Description"
F 5 "NTS12120EMFST1GOSCT-ND" H 8150 3250 50  0001 C CNN "Source Part No."
F 6 "NTS12120EMFST1G" H 8150 3250 50  0001 C CNN "Manufacturer Part No."
F 7 "ON Semiconductor" H 8150 3250 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 8150 3250 50  0001 C CNN "Source"
	1    8150 3250
	-1   0    0    1   
$EndComp
$EndSCHEMATC
