EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Li_Ion_LE:BUK6D30-40E Q1
U 1 1 6090C05F
P 6100 3700
F 0 "Q1" V 6442 3700 50  0000 C CNN
F 1 "BUK6D30-40E" V 6351 3700 50  0000 C CNN
F 2 "Li_Ion_LE:BUK6D3040EX" H 6300 3625 50  0001 L CIN
F 3 "https://www.mouser.com/datasheet/2/916/BUK6D30-40E-1839903.pdf" V 6100 3700 50  0001 L CNN
F 4 "N-Channel 6A (Ta), 18A (Tc) 2W (Ta), 19W (Tc) Surface Mount DFN2020MD-6" H 6100 3700 50  0001 C CNN "Description"
F 5 "Nexperia" H 6100 3700 50  0001 C CNN "Manufacturer Name"
F 6 "BUK6D30-40EX" H 6100 3700 50  0001 C CNN "Manufacturer Part No."
F 7 "None" H 6100 3700 50  0001 C CNN "Source 1"
F 8 "Mouser" H 6100 3700 50  0001 C CNN "Source 2"
F 9 "771-BUK6D30-40EX" H 6100 3700 50  0001 C CNN "Source 2 Part No."
F 10 "1727-BUK6D30-40EXCT-ND" H 6100 3700 50  0001 C CNN "Source 1 Part No."
	1    6100 3700
	0    -1   -1   0   
$EndComp
$Comp
L Frequently_Used_LE:R R14
U 1 1 6090C080
P 6420 3850
F 0 "R14" H 6470 3900 59  0000 L CNN
F 1 "10k" H 6470 3800 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 6420 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 6420 3850 50  0001 C CNN
F 4 "10 kOhms ±1% 0.25W, 1/4W Chip Resistor" H 6420 3850 50  0001 C CNN "Description"
F 5 "-" H 6420 3850 50  0001 C CNN "Source 1 Part No."
F 6 "ESR03EZPF1002" H 6420 3850 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 6420 3850 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 6420 3850 50  0001 C CNN "Source 1"
F 9 "Mouser" H 6420 3850 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF1002" H 6420 3850 50  0001 C CNN "Source 2 Part No."
	1    6420 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 3600 5000 3600
Wire Wire Line
	6100 3900 6100 4100
Wire Wire Line
	6100 4100 6010 4100
Wire Wire Line
	6420 4000 6420 4100
Wire Wire Line
	6420 4100 6100 4100
Connection ~ 6100 4100
$Comp
L Frequently_Used_LE:R R13
U 1 1 6090C09C
P 5860 4100
F 0 "R13" V 5760 4000 59  0000 L CNN
F 1 "330" V 5960 4000 59  0000 L CNN
F 2 "Frequently_Used_LE:0603_1608Metric" H 5860 4100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/348/esr_e-1139161.pdf" H 5860 4100 50  0001 C CNN
F 4 "330 Ohms ±1% 0.25W, 1/4W Chip Resistor" H 5860 4100 50  0001 C CNN "Description"
F 5 "-" H 5860 4100 50  0001 C CNN "Source 1 Part No."
F 6 "BUK6D30-40EX" H 5860 4100 50  0001 C CNN "Manufacturer Part No."
F 7 "ROHM Semiconductor" H 5860 4100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5860 4100 50  0001 C CNN "Source 1"
F 9 "Mouser" H 5860 4100 50  0001 C CNN "Source 2"
F 10 "755-ESR03EZPF3300" H 5860 4100 50  0001 C CNN "Source 2 Part No."
	1    5860 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3600 6420 3600
Wire Wire Line
	6420 3700 6420 3600
Connection ~ 6420 3600
Wire Wire Line
	6420 3600 6650 3600
Text Notes 5650 4500 0    79   ~ 16
Switch
Text HLabel 5000 3600 0    50   Input ~ 0
BOOSTGND
Text HLabel 6650 3600 2    50   Input ~ 0
GND
Text HLabel 5000 4000 0    50   Input ~ 0
BATT+
Wire Wire Line
	5000 4000 5100 4000
Text HLabel 5000 3750 0    50   Input ~ 0
SWOUT
Wire Wire Line
	5000 3750 5600 3750
Wire Wire Line
	5600 3750 5600 4100
Wire Wire Line
	5600 4100 5710 4100
$Comp
L Button_Switch_LE:CL-SB-22A SW1
U 1 1 6090C073
P 5300 4100
F 0 "SW1" H 5500 3860 50  0000 R CNN
F 1 "SW_DPST" H 5500 3940 50  0000 R CNN
F 2 "Button_Switch_LE:CL-SB-22A_Edge" H 5300 4100 50  0001 C CNN
F 3 "https://www.nidec-copal-electronics.com/e/catalog/switch/cl-sb.pdf" H 5300 4100 50  0001 C CNN
F 4 "Slide Switch DPDT Surface Mount, Right Angle" H 5300 4100 50  0001 C CNN "Description"
F 5 "563-1340-1-ND" H 5300 4100 50  0001 C CNN "Source 1 Part No."
F 6 "CL-SB-22A-11T" H 5300 4100 50  0001 C CNN "Manufacturer Part No."
F 7 "Nidec Copal Electronics" H 5300 4100 50  0001 C CNN "Manufacturer Name"
F 8 "Digikey" H 5300 4100 50  0001 C CNN "Source 1"
F 9 "Mouser" H 5300 4100 50  0001 C CNN "Source 2"
F 10 "229-CL-SB-22A-11T" H 5300 4100 50  0001 C CNN "Source 2 Part No."
	1    5300 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	5500 4100 5600 4100
Connection ~ 5600 4100
NoConn ~ 5100 4200
$EndSCHEMATC
