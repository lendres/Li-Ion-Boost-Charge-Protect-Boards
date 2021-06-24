EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A 11000 8500
encoding utf-8
Sheet 1 5
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
	9950 4150 9600 4150
Text Label 9750 3150 0    50   ~ 0
BATT-
Wire Wire Line
	9250 2800 9600 2800
Text Label 9750 2800 0    50   ~ 0
BATT+
$Comp
L Connector_LE:USB_C_Plug_USB2.0 J1
U 1 1 449C7C68
P 7400 3650
F 0 "J1" H 7050 4850 70  0000 L CNN
F 1 "USB_C_FEMALE" H 7050 4725 70  0000 L CNN
F 2 "Connector_LE:GCT_USB4110-GF-A" H 7400 3650 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/837/USB4110-1948945.pdf" H 7400 3650 50  0001 C CNN
F 4 "USB-C Power Female SMD Connector" H 7400 3650 50  0001 C CNN "Description"
F 5 "2073-USB4110-GF-A-1-ND" H 7400 3650 50  0001 C CNN "Source 1 Part No."
F 6 "USB4110-GF-A" H 7400 3650 50  0001 C CNN "Manufacturer Part No."
F 7 "GCT" H 7400 3650 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 7400 3650 50  0001 C CNN "Source 1"
F 9 "Mouser" H 7400 3650 50  0001 C CNN "Source 2"
F 10 "640-USB4110-GF-A" H 7400 3650 50  0001 C CNN "Source 2 Part No."
	1    7400 3650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8880 2830 8780 2830
Wire Notes Line
	8780 2830 8780 2870
Wire Notes Line
	8780 2870 8740 2870
Wire Notes Line
	8740 2870 8740 3170
Wire Notes Line
	8740 3170 8920 3170
Wire Notes Line
	8920 3170 8920 2870
Wire Notes Line
	8920 2870 8880 2870
Wire Notes Line
	8880 2870 8880 2830
Text Notes 8800 2810 0    59   ~ 0
+
Text Notes 8800 3230 0    59   ~ 0
-
Wire Notes Line
	8820 4160 8820 4230
Wire Notes Line
	8820 4160 8850 4160
Wire Notes Line
	8850 4160 8850 4230
Wire Notes Line
	8890 4230 8890 4160
Wire Notes Line
	8890 4160 8920 4160
Wire Notes Line
	8920 4160 8920 4230
Wire Notes Line
	8800 4230 8800 4330
Wire Notes Line
	8940 4230 8940 4330
Wire Notes Line
	8940 4330 8890 4380
Wire Notes Line
	8850 4380 8800 4330
Wire Notes Line
	8850 4380 8850 4480
Wire Notes Line
	8890 4380 8890 4480
Wire Notes Line
	8850 4480 8890 4480
Wire Notes Line
	8800 4230 8940 4230
$Comp
L Frequently_Used_LE:TestPoint_1 W7
U 1 1 BDB91568
P 3950 4350
F 0 "W7" H 3757 4609 59  0000 L CNN
F 1 "2.0x3.25" H 3757 4511 59  0000 L CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 3950 4350 50  0001 C CNN
F 3 "None" H 3950 4350 50  0001 C CNN
F 4 "Wire solder point" H 3950 4350 50  0001 C CNN "Description"
F 5 "None" H 3950 4350 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 3950 4350 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3950 4350 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3950 4350 50  0001 C CNN "Source 1"
F 9 "Mouser" H 3950 4350 50  0001 C CNN "Source 2"
F 10 "None" H 3950 4350 50  0001 C CNN "Source 2 Part No."
	1    3950 4350
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W8
U 1 1 5EC79527
P 3950 4650
F 0 "W8" H 4023 4768 59  0000 L CNN
F 1 "2.0x3.25" H 3757 4860 59  0000 L CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 3950 4650 50  0001 C CNN
F 3 "None" H 3950 4650 50  0001 C CNN
F 4 "Wire solder point" H 3950 4650 50  0001 C CNN "Description"
F 5 "None" H 3950 4650 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 3950 4650 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3950 4650 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 3950 4650 50  0001 C CNN "Source 1"
F 9 "Mouser" H 3950 4650 50  0001 C CNN "Source 2"
F 10 "None" H 3950 4650 50  0001 C CNN "Source 2 Part No."
	1    3950 4650
	-1   0    0    1   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W5
U 1 1 5EC79A91
P 9250 2800
F 0 "W5" V 9350 3000 59  0000 R CNN
F 1 "2.0x3.25" V 9150 3000 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 9250 2800 50  0001 C CNN
F 3 "None" H 9250 2800 50  0001 C CNN
F 4 "Wire solder point" H 9250 2800 50  0001 C CNN "Description"
F 5 "None" H 9250 2800 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 9250 2800 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9250 2800 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9250 2800 50  0001 C CNN "Source 1"
F 9 "Mouser" H 9250 2800 50  0001 C CNN "Source 2"
F 10 "None" H 9250 2800 50  0001 C CNN "Source 2 Part No."
	1    9250 2800
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W6
U 1 1 5EC872D2
P 9250 3150
F 0 "W6" V 9350 3350 59  0000 R CNN
F 1 "2.0x3.25" V 9150 3350 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 9250 3150 50  0001 C CNN
F 3 "None" H 9250 3150 50  0001 C CNN
F 4 "Wire solder point" H 9250 3150 50  0001 C CNN "Description"
F 5 "None" H 9250 3150 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 9250 3150 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9250 3150 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9250 3150 50  0001 C CNN "Source 1"
F 9 "Mouser" H 9250 3150 50  0001 C CNN "Source 2"
F 10 "None" H 9250 3150 50  0001 C CNN "Source 2 Part No."
	1    9250 3150
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W1
U 1 1 5EB59938
P 9250 4150
F 0 "W1" V 9350 4350 59  0000 R CNN
F 1 "2.0x3.25" V 9150 4350 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 9250 4150 50  0001 C CNN
F 3 "None" H 9250 4150 50  0001 C CNN
F 4 "Wire solder point" H 9250 4150 50  0001 C CNN "Description"
F 5 "None" H 9250 4150 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 9250 4150 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9250 4150 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9250 4150 50  0001 C CNN "Source 1"
F 9 "Mouser" H 9250 4150 50  0001 C CNN "Source 2"
F 10 "None" H 9250 4150 50  0001 C CNN "Source 2 Part No."
	1    9250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W2
U 1 1 5EB5A0F1
P 9250 4500
F 0 "W2" V 9350 4700 59  0000 R CNN
F 1 "2.0x3.25" V 9150 4700 59  0000 R CNN
F 2 "Li_Ion_LE:Pad_2.0-3.25_w_TH" H 9250 4500 50  0001 C CNN
F 3 "None" H 9250 4500 50  0001 C CNN
F 4 "Wire solder point" H 9250 4500 50  0001 C CNN "Description"
F 5 "None" H 9250 4500 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 9250 4500 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 9250 4500 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 9250 4500 50  0001 C CNN "Source 1"
F 9 "Mouser" H 9250 4500 50  0001 C CNN "Source 2"
F 10 "None" H 9250 4500 50  0001 C CNN "Source 2 Part No."
	1    9250 4500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 3150 9600 3150
Text Label 8100 2800 0    50   ~ 0
VUSB
$Comp
L Frequently_Used_LE:GND #PWR03
U 1 1 5EC349D9
P 8200 4600
F 0 "#PWR03" H 8200 4350 50  0001 C CNN
F 1 "GND" H 8205 4427 50  0000 C CNN
F 2 "" H 8200 4600 50  0001 C CNN
F 3 "" H 8200 4600 50  0001 C CNN
	1    8200 4600
	1    0    0    -1  
$EndComp
Text Label 9750 4150 0    50   ~ 0
VUSB
$Comp
L Frequently_Used_LE:GND #PWR05
U 1 1 5EC42BD6
P 9950 4550
F 0 "#PWR05" H 9950 4300 50  0001 C CNN
F 1 "GND" H 9955 4377 50  0000 C CNN
F 2 "" H 9950 4550 50  0001 C CNN
F 3 "" H 9950 4550 50  0001 C CNN
	1    9950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 4500 9950 4550
Wire Wire Line
	9250 4500 9600 4500
Text Notes 8350 5050 0    79   ~ 16
Connectors
NoConn ~ 7900 3000
Wire Wire Line
	8050 4500 8200 4500
NoConn ~ 7900 3100
NoConn ~ 7900 3250
NoConn ~ 7900 3350
NoConn ~ 7900 3500
Wire Wire Line
	8050 2800 8050 2750
Wire Wire Line
	8050 2750 7900 2750
Connection ~ 8050 2800
Wire Wire Line
	8050 2800 8050 2850
Wire Wire Line
	8050 2850 7900 2850
Wire Wire Line
	7900 4450 8050 4450
Wire Wire Line
	8050 4450 8050 4500
Wire Wire Line
	8050 4550 7900 4550
Connection ~ 8050 4500
Wire Wire Line
	8050 4500 8050 4550
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5EBD4DB0
P 9600 4100
F 0 "#FLG01" H 9600 4175 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4273 50  0000 C CNN
F 2 "" H 9600 4100 50  0001 C CNN
F 3 "~" H 9600 4100 50  0001 C CNN
	1    9600 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 4100 9600 4150
Connection ~ 9600 4150
Wire Wire Line
	9600 4150 9250 4150
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5EBFD018
P 9600 4550
F 0 "#FLG02" H 9600 4625 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 4723 50  0000 C CNN
F 2 "" H 9600 4550 50  0001 C CNN
F 3 "~" H 9600 4550 50  0001 C CNN
	1    9600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 4550 9600 4500
Connection ~ 9600 4500
Wire Wire Line
	9600 4500 9950 4500
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5EC258B9
P 9600 2750
F 0 "#FLG04" H 9600 2825 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 2923 50  0000 C CNN
F 2 "" H 9600 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	9600 2750 9600 2800
Connection ~ 9600 2800
Wire Wire Line
	9600 2800 10000 2800
$Comp
L power:PWR_FLAG #FLG05
U 1 1 5EC3E2A7
P 9600 3200
F 0 "#FLG05" H 9600 3275 50  0001 C CNN
F 1 "PWR_FLAG" H 9600 3373 50  0000 C CNN
F 2 "" H 9600 3200 50  0001 C CNN
F 3 "~" H 9600 3200 50  0001 C CNN
	1    9600 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9600 3200 9600 3150
Connection ~ 9600 3150
Wire Wire Line
	9600 3150 10000 3150
NoConn ~ 7900 3600
Wire Wire Line
	8200 4600 8200 4500
Wire Wire Line
	8050 2800 8300 2800
$Comp
L Mechanical_LE:Fiducial F1
U 1 1 5F64DA57
P 1845 6850
F 0 "F1" H 1930 6896 50  0000 L CNN
F 1 "Fiducial" H 1845 6500 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 1845 6700 50  0001 C CNN
F 3 "None" H 1795 6850 50  0001 C CNN
F 4 "TOP1" H 1930 6805 50  0000 L CNN "Name"
F 5 "None" H 1845 6400 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1845 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1845 6100 50  0001 C CNN "Source 1"
F 8 "None" H 1845 6200 50  0001 C CNN "Source 1 Part No."
F 9 "Fiducial mark" H 1845 6600 50  0001 C CNN "Description"
F 10 "Mouser" H 1845 6850 50  0001 C CNN "Source 2"
F 11 "None" H 1845 6850 50  0001 C CNN "Source 2 Part No."
	1    1845 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial F2
U 1 1 5F650497
P 2245 6850
F 0 "F2" H 2330 6896 50  0000 L CNN
F 1 "Fiducial" H 2245 6500 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 2245 6700 50  0001 C CNN
F 3 "None" H 2195 6850 50  0001 C CNN
F 4 "TOP2" H 2330 6805 50  0000 L CNN "Name"
F 5 "None" H 2245 6400 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 2245 6300 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 2245 6100 50  0001 C CNN "Source 1"
F 8 "None" H 2245 6200 50  0001 C CNN "Source 1 Part No."
F 9 "Fiducial mark" H 2245 6600 50  0001 C CNN "Description"
F 10 "Mouser" H 2245 6850 50  0001 C CNN "Source 2"
F 11 "None" H 2245 6850 50  0001 C CNN "Source 2 Part No."
	1    2245 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:Fiducial F3
U 1 1 5F65A398
P 1845 7100
F 0 "F3" H 1930 7146 50  0000 L CNN
F 1 "Fiducial" H 1845 6750 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 1845 6950 50  0001 C CNN
F 3 "None" H 1795 7100 50  0001 C CNN
F 4 "TOP3" H 1930 7055 50  0000 L CNN "Name"
F 5 "None" H 1845 6650 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 1845 6550 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1845 6350 50  0001 C CNN "Source 1"
F 8 "None" H 1845 6450 50  0001 C CNN "Source 1 Part No."
F 9 "Fiducial mark" H 1845 6850 50  0001 C CNN "Description"
F 10 "Mouser" H 1845 7100 50  0001 C CNN "Source 2"
F 11 "None" H 1845 7100 50  0001 C CNN "Source 2 Part No."
	1    1845 7100
	1    0    0    -1  
$EndComp
Text Notes 2800 7400 0    79   ~ 16
Additional Features
$Comp
L Mechanical_LE:Fiducial F4
U 1 1 6081E7B3
P 2245 7100
F 0 "F4" H 2330 7146 50  0000 L CNN
F 1 "Fiducial" H 2245 6750 50  0001 C CNN
F 2 "Fiducial_LE:Fiducial_1mm_Mask2mm" H 2245 6950 50  0001 C CNN
F 3 "None" H 2195 7100 50  0001 C CNN
F 4 "TOP4" H 2330 7055 50  0000 L CNN "Name"
F 5 "None" H 2245 6650 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 2245 6550 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 2245 6350 50  0001 C CNN "Source 1"
F 8 "None" H 2245 6450 50  0001 C CNN "Source 1 Part No."
F 9 "Fiducial mark" H 2245 6850 50  0001 C CNN "Description"
F 10 "Mouser" H 2245 7100 50  0001 C CNN "Source 2"
F 11 "None" H 2245 7100 50  0001 C CNN "Source 2 Part No."
	1    2245 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:MountingHole H1
U 1 1 608288AB
P 2745 6850
F 0 "H1" H 2845 6896 50  0000 L CNN
F 1 "MountingHole" H 2845 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2745 6850 50  0001 C CNN
F 3 "None" H 2745 6850 50  0001 C CNN
F 4 "M2 mounting hole" H 2745 6850 50  0001 C CNN "Description"
F 5 "None" H 2745 6850 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 2745 6850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 2745 6850 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 2745 6850 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 2745 6850 50  0001 C CNN "Source 1"
F 10 "Mouser" H 2745 6850 50  0001 C CNN "Source 2"
	1    2745 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:MountingHole H2
U 1 1 6084B9CC
P 3495 6850
F 0 "H2" H 3595 6896 50  0000 L CNN
F 1 "MountingHole" H 3595 6805 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3495 6850 50  0001 C CNN
F 3 "None" H 3495 6850 50  0001 C CNN
F 4 "M2 mounting hole" H 3495 6850 50  0001 C CNN "Description"
F 5 "None" H 3495 6850 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 3495 6850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3495 6850 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 3495 6850 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 3495 6850 50  0001 C CNN "Source 1"
F 10 "Mouser" H 3495 6850 50  0001 C CNN "Source 2"
	1    3495 6850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:MountingHole H3
U 1 1 6084C007
P 2745 7100
F 0 "H3" H 2845 7146 50  0000 L CNN
F 1 "MountingHole" H 2845 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 2745 7100 50  0001 C CNN
F 3 "None" H 2745 7100 50  0001 C CNN
F 4 "M2 mounting hole" H 2745 7100 50  0001 C CNN "Description"
F 5 "None" H 2745 7100 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 2745 7100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 2745 7100 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 2745 7100 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 2745 7100 50  0001 C CNN "Source 1"
F 10 "Mouser" H 2745 7100 50  0001 C CNN "Source 2"
	1    2745 7100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical_LE:MountingHole H4
U 1 1 6084C489
P 3495 7100
F 0 "H4" H 3595 7146 50  0000 L CNN
F 1 "MountingHole" H 3595 7055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 3495 7100 50  0001 C CNN
F 3 "None" H 3495 7100 50  0001 C CNN
F 4 "M2 mounting hole" H 3495 7100 50  0001 C CNN "Description"
F 5 "None" H 3495 7100 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 3495 7100 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 3495 7100 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 3495 7100 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 3495 7100 50  0001 C CNN "Source 1"
F 10 "Mouser" H 3495 7100 50  0001 C CNN "Source 2"
	1    3495 7100
	1    0    0    -1  
$EndComp
NoConn ~ 7900 3750
NoConn ~ 7900 3850
Text Notes 1700 5050 0    79   ~ 16
Switch
Text Label 1350 4400 0    50   ~ 0
BGND
Wire Wire Line
	1300 4205 1300 4300
$Comp
L Frequently_Used_LE:Logo LG1
U 1 1 608A64C2
P 4250 6850
F 0 "LG1" H 4355 6905 50  0000 L CNN
F 1 "Logo" H 4335 6805 50  0001 L CNN
F 2 "Logo_LE:Ikosy-Logo_Type1_10.3x2mm_SilkScreen" H 4250 6850 50  0001 C CNN
F 3 "None" H 4250 6850 50  0001 C CNN
F 4 "None" H 4250 6850 50  0001 C CNN "Description"
F 5 "None" H 4250 6850 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 4250 6850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 4250 6850 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 4250 6850 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 4250 6850 50  0001 C CNN "Source 1"
F 10 "None" H 4250 6850 50  0001 C CNN "Source 2"
F 11 "Ikosy" H 4355 6805 50  0000 L CNN "Name"
	1    4250 6850
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:Logo LG3
U 1 1 608BF799
P 4250 7075
F 0 "LG3" H 4355 7130 50  0000 L CNN
F 1 "Logo" H 4335 7030 50  0001 L CNN
F 2 "Logo_LE:KiCad-Logo3_3mm_SilkScreen" H 4250 7075 50  0001 C CNN
F 3 "None" H 4250 7075 50  0001 C CNN
F 4 "None" H 4250 7075 50  0001 C CNN "Description"
F 5 "None" H 4250 7075 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 4250 7075 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 4250 7075 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 4250 7075 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 4250 7075 50  0001 C CNN "Source 1"
F 10 "None" H 4250 7075 50  0001 C CNN "Source 2"
F 11 "KiCad" H 4355 7030 50  0000 L CNN "Name"
	1    4250 7075
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:Logo LG2
U 1 1 608CA620
P 4750 6850
F 0 "LG2" H 4855 6905 50  0000 L CNN
F 1 "Logo" H 4835 6805 50  0001 L CNN
F 2 "Logo_LE:OSHW-Symbol_3mm_Silkscreen" H 4750 6850 50  0001 C CNN
F 3 "None" H 4750 6850 50  0001 C CNN
F 4 "None" H 4750 6850 50  0001 C CNN "Description"
F 5 "None" H 4750 6850 50  0001 C CNN "Manufacturer Name"
F 6 "None" H 4750 6850 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 4750 6850 50  0001 C CNN "Source 2 Part No."
F 8 "None" H 4750 6850 50  0001 C CNN "Source 1 Part No."
F 9 "None" H 4750 6850 50  0001 C CNN "Source 1"
F 10 "None" H 4750 6850 50  0001 C CNN "Source 2"
F 11 "OSHW" H 4855 6805 50  0000 L CNN "Name"
	1    4750 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2450 1200 2450
Wire Wire Line
	1500 2550 1200 2550
Wire Wire Line
	1500 2650 1200 2650
Wire Wire Line
	1200 2650 1200 2700
$Comp
L Frequently_Used_LE:GND #PWR0102
U 1 1 6093CC2D
P 1200 2700
F 0 "#PWR0102" H 1200 2450 50  0001 C CNN
F 1 "GND" H 1205 2527 50  0000 C CNN
F 2 "" H 1200 2700 50  0001 C CNN
F 3 "" H 1200 2700 50  0001 C CNN
	1    1200 2700
	1    0    0    -1  
$EndComp
Text Label 1200 2450 0    50   ~ 0
BATT+
Text Label 1200 2550 0    50   ~ 0
BATT-
Text Notes 1575 3150 0    79   ~ 16
Protection
NoConn ~ 7900 4000
NoConn ~ 7900 4300
NoConn ~ 7900 4200
NoConn ~ 7900 4100
$Sheet
S 4500 2400 775  400 
U 609B1501
F0 "Charge" 50
F1 "Charge 1.0A 0603_1608.sch" 50
F2 "BATT+" I L 4500 2600 50 
F3 "PWRIN" I L 4500 2500 50 
F4 "GND" I L 4500 2700 50 
$EndSheet
Text Notes 4625 3150 0    79   ~ 16
Charge
Wire Wire Line
	4500 2500 4200 2500
Wire Wire Line
	4500 2600 4200 2600
Wire Wire Line
	4500 2700 4200 2700
Wire Wire Line
	4200 2700 4200 2750
$Comp
L Frequently_Used_LE:GND #PWR0103
U 1 1 609D14A4
P 4200 2750
F 0 "#PWR0103" H 4200 2500 50  0001 C CNN
F 1 "GND" H 4205 2577 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Text Label 4200 2600 0    50   ~ 0
BATT+
Text Label 4200 2500 0    50   ~ 0
VUSB
$Sheet
S 4550 4250 750  400 
U 608DE90A
F0 "Boost" 50
F1 "Boost 5.5A 5V 0603_1208.sch" 50
F2 "BATT+" I L 4550 4350 50 
F3 "GND" I L 4550 4550 50 
F4 "BOOSTVOUT" I L 4550 4450 50 
$EndSheet
Text Label 4250 4550 0    50   ~ 0
BGND
Text Label 4250 4350 0    50   ~ 0
BATT+
Wire Wire Line
	4250 4350 4550 4350
$Sheet
S 1500 2350 800  400 
U 608EA7CD
F0 "Protection" 50
F1 "Protection 0603_1608.sch" 50
F2 "GND" I L 1500 2650 50 
F3 "BATT+" I L 1500 2450 50 
F4 "BATT-" I L 1500 2550 50 
$EndSheet
Wire Wire Line
	4550 4450 3950 4450
Text Notes 4650 5050 0    79   ~ 16
Boost
Wire Wire Line
	3950 4450 3950 4350
Wire Wire Line
	3950 4650 3950 4550
Wire Wire Line
	3950 4550 4550 4550
$Sheet
S 1650 4200 750  500 
U 609052A1
F0 "Switch" 50
F1 "Switch 5.5A 0603_1208.sch" 50
F2 "BOOSTGND" I L 1650 4400 50 
F3 "GND" I L 1650 4600 50 
F4 "BATT+" I L 1650 4300 50 
F5 "SWOUT" I L 1650 4500 50 
$EndSheet
$Comp
L power:GND #PWR0101
U 1 1 60AAA912
P 1350 4700
F 0 "#PWR0101" H 1350 4450 50  0001 C CNN
F 1 "GND" H 1355 4527 50  0000 C CNN
F 2 "" H 1350 4700 50  0001 C CNN
F 3 "" H 1350 4700 50  0001 C CNN
	1    1350 4700
	1    0    0    -1  
$EndComp
Text Label 1350 4300 0    50   ~ 0
BATT+
Wire Wire Line
	1300 4300 1650 4300
Wire Wire Line
	1650 4400 1350 4400
Wire Wire Line
	1650 4600 1350 4600
Wire Wire Line
	1350 4600 1350 4700
Wire Wire Line
	1650 4500 900  4500
Wire Wire Line
	900  4500 900  4200
$Comp
L Frequently_Used_LE:TestPoint_1 W4
U 1 1 5EC17D57
P 900 4200
F 0 "W4" H 700 4460 59  0000 L CNN
F 1 "1.5x2.5" H 700 4390 59  0000 L TNN
F 2 "Li_Ion_LE:Pad_1.5-2.5_w_TH" H 900 4200 50  0001 C CNN
F 3 "None" H 900 4200 50  0001 C CNN
F 4 "Wire solder point" H 900 4200 50  0001 C CNN "Description"
F 5 "None" H 900 4200 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 900 4200 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 900 4200 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 900 4200 50  0001 C CNN "Source 1"
F 9 "Mouser" H 900 4200 50  0001 C CNN "Source 2"
F 10 "None" H 900 4200 50  0001 C CNN "Source 2 Part No."
	1    900  4200
	1    0    0    -1  
$EndComp
$Comp
L Frequently_Used_LE:TestPoint_1 W3
U 1 1 5EC3644F
P 1300 4205
F 0 "W3" H 1110 4455 59  0000 L CNN
F 1 "1.5x2.5" H 1110 4395 59  0000 L TNN
F 2 "Li_Ion_LE:Pad_1.5-2.5_w_TH" H 1300 4205 50  0001 C CNN
F 3 "None" H 1300 4205 50  0001 C CNN
F 4 "Wire solder point" H 1300 4205 50  0001 C CNN "Description"
F 5 "None" H 1300 4205 50  0001 C CNN "Source 1 Part No."
F 6 "None" H 1300 4205 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 1300 4205 50  0001 C CNN "Manufacturer Name"
F 8 "None" H 1300 4205 50  0001 C CNN "Source 1"
F 9 "Mouser" H 1300 4205 50  0001 C CNN "Source 2"
F 10 "None" H 1300 4205 50  0001 C CNN "Source 2 Part No."
	1    1300 4205
	1    0    0    -1  
$EndComp
$EndSCHEMATC
