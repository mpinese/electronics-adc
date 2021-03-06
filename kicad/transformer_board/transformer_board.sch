EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PCM4222EVM transformer board"
Date "2020-08-31"
Rev "1.1"
Comp "(C) Mark Pinese 2020"
Comment1 "Made available for reuse under the CC BY 4.0 Licence"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:D_Bridge_+-AA D1
U 1 1 5F08B4D5
P 5450 2600
F 0 "D1" H 5794 2646 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5794 2555 50  0001 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 5450 2600 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds21201.pdf" H 5450 2600 50  0001 C CNN
F 4 "DF02MDI-ND" H 5450 2600 50  0001 C CNN "DigiKey"
	1    5450 2600
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:14A-30-515 T1
U 1 1 5F0883AD
P 4300 3400
F 0 "T1" H 4300 3981 50  0000 C CNN
F 1 "14A-30-515" H 4300 3890 50  0000 C CNN
F 2 "XFMR_14A-30-515" H 4300 3400 50  0001 L BNN
F 3 "~" H 4300 3400 50  0001 L BNN
F 4 "595-1828-ND" H 4300 3400 50  0001 C CNN "DigiKey"
	1    4300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3700 4850 3700
Wire Wire Line
	4600 3400 4850 3400
Wire Wire Line
	7000 3700 7350 3700
Connection ~ 6500 4300
Wire Wire Line
	7000 4300 6500 4300
Connection ~ 7000 4300
Wire Wire Line
	7000 3700 6500 3700
Connection ~ 7000 3700
Connection ~ 6500 3700
$Comp
L Device:CP C1
U 1 1 5F097B2F
P 6500 2900
F 0 "C1" H 6618 2946 50  0000 L CNN
F 1 "2200u" H 6618 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 6538 2750 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kyb" H 6500 2900 50  0001 C CNN
F 4 "565-3869-ND" H 6500 2900 50  0001 C CNN "DigiKey"
	1    6500 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Bridge_+-AA D2
U 1 1 5F09644C
P 5450 3700
F 0 "D2" H 5794 3746 50  0000 L CNN
F 1 "D_Bridge_+-AA" H 5794 3655 50  0001 L CNN
F 2 "Diode_THT:Diode_Bridge_DIP-4_W7.62mm_P5.08mm" H 5450 3700 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds21201.pdf" H 5450 3700 50  0001 C CNN
F 4 "DF02MDI-ND" H 5450 3700 50  0001 C CNN "DigiKey"
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3900 4950 3900
Wire Wire Line
	4950 3900 4950 3400
Wire Wire Line
	4950 3400 5450 3400
Wire Wire Line
	5050 3500 5050 4000
Wire Wire Line
	5050 4000 5450 4000
Wire Wire Line
	4600 3500 5050 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 5F0ABC17
P 4000 5000
F 0 "H1" H 4100 5000 50  0000 L CNN
F 1 "MountingHole" H 4100 4955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 5000 50  0001 C CNN
F 3 "~" H 4000 5000 50  0001 C CNN
	1    4000 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F0AC8B6
P 4000 5200
F 0 "H2" H 4100 5200 50  0000 L CNN
F 1 "MountingHole" H 4100 5155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 5200 50  0001 C CNN
F 3 "~" H 4000 5200 50  0001 C CNN
	1    4000 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F0ACB40
P 4000 5400
F 0 "H3" H 4100 5400 50  0000 L CNN
F 1 "MountingHole" H 4100 5355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4000 5400 50  0001 C CNN
F 3 "~" H 4000 5400 50  0001 C CNN
	1    4000 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F0ACD00
P 4300 5000
F 0 "H4" H 4400 5000 50  0000 L CNN
F 1 "MountingHole" H 4400 4955 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5F0AD0A6
P 4300 5200
F 0 "H5" H 4400 5200 50  0000 L CNN
F 1 "MountingHole" H 4400 5155 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 5200 50  0001 C CNN
F 3 "~" H 4300 5200 50  0001 C CNN
	1    4300 5200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H6
U 1 1 5F0AD229
P 4300 5400
F 0 "H6" H 4400 5400 50  0000 L CNN
F 1 "MountingHole" H 4400 5355 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F4CA61C
P 6100 2900
F 0 "R1" H 6170 2946 50  0000 L CNN
F 1 "10k" H 6170 2855 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 2900 50  0001 C CNN
F 3 "~" H 6100 2900 50  0001 C CNN
F 4 "PPC10.0KYCT-ND" H 6100 2900 50  0001 C CNN "DigiKey"
	1    6100 2900
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LM317_TO-220 U2
U 1 1 5F4D2F21
P 7650 3700
F 0 "U2" H 7650 3942 50  0000 C CNN
F 1 "LM317_TO-220" H 7650 3851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7650 3950 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7650 3700 50  0001 C CNN
F 4 "497-19621-ND" H 7650 3700 50  0001 C CNN "DigiKey"
	1    7650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 4150 6500 4300
Wire Wire Line
	6500 3700 6500 3850
Wire Wire Line
	7000 3700 7000 3850
Wire Wire Line
	4850 3700 4850 4300
Wire Wire Line
	6500 4300 6500 4450
Wire Wire Line
	7000 4300 7000 4450
Wire Wire Line
	7000 4150 7000 4300
Connection ~ 6500 4900
Wire Wire Line
	6500 4900 7000 4900
Connection ~ 7000 4900
Wire Wire Line
	7000 4900 7350 4900
Wire Wire Line
	5150 3700 5150 4900
Wire Wire Line
	6500 4750 6500 4900
Wire Wire Line
	7000 4750 7000 4900
Wire Wire Line
	7950 3700 8000 3700
Wire Wire Line
	7000 4300 7650 4300
Wire Wire Line
	5750 3700 6100 3700
Wire Wire Line
	4850 4300 6100 4300
Wire Wire Line
	5150 4900 6100 4900
$Comp
L Device:R R5
U 1 1 5F4F72D7
P 7650 4150
F 0 "R5" H 7720 4196 50  0000 L CNN
F 1 "3.9k" H 7720 4105 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4150 50  0001 C CNN
F 3 "~" H 7650 4150 50  0001 C CNN
F 4 "56-SFR2500003901FR500CT-ND" H 7650 4150 50  0001 C CNN "DigiKey"
	1    7650 4150
	1    0    0    -1  
$EndComp
Connection ~ 7650 4300
Wire Wire Line
	7650 4300 8400 4300
$Comp
L Device:R R6
U 1 1 5F4F7917
P 7650 4450
F 0 "R6" H 7720 4496 50  0000 L CNN
F 1 "3.9k" H 7720 4405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 4450 50  0001 C CNN
F 3 "~" H 7650 4450 50  0001 C CNN
F 4 "56-SFR2500003901FR500CT-ND" H 7650 4450 50  0001 C CNN "DigiKey"
	1    7650 4450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F4F7C0C
P 8000 3850
F 0 "R8" H 8070 3896 50  0000 L CNN
F 1 "330" H 8070 3805 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 3850 50  0001 C CNN
F 3 "~" H 8000 3850 50  0001 C CNN
F 4 "56-SFR25H0003300FR500CT-ND" H 8000 3850 50  0001 C CNN "DigiKey"
	1    8000 3850
	1    0    0    -1  
$EndComp
Connection ~ 8000 3700
Wire Wire Line
	8000 4000 7650 4000
Connection ~ 7650 4000
Wire Wire Line
	8000 4600 7650 4600
Connection ~ 8400 4300
Wire Wire Line
	8400 4750 8400 4900
Connection ~ 8400 4900
Wire Wire Line
	8400 4450 8400 4300
Wire Wire Line
	8400 4150 8400 4300
Wire Wire Line
	8000 3700 8400 3700
Connection ~ 8400 3700
Wire Wire Line
	8400 3850 8400 3700
Text Notes 6150 2550 0    50   ~ 0
14.5 VDC unloaded
Text Notes 6150 3650 0    50   ~ 0
29.6 VDC unloaded
Text Notes 6100 5000 0    50   ~ 0
-29.6 VDC unloaded
Connection ~ 7650 4600
$Comp
L Regulator_Linear:LM337_TO220 U3
U 1 1 5F4D4290
P 7650 4900
F 0 "U3" H 7650 4751 50  0000 C CNN
F 1 "LM337_TO220" H 7650 4660 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7650 4700 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm337-n.pdf" H 7650 4900 50  0001 C CNN
F 4 "LM337TGOS-ND" H 7650 4900 50  0001 C CNN "DigiKey"
	1    7650 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4900 8000 4900
$Comp
L Device:R R9
U 1 1 5F4CE03C
P 8000 4750
F 0 "R9" H 8070 4796 50  0000 L CNN
F 1 "330" H 8070 4705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 4750 50  0001 C CNN
F 3 "~" H 8000 4750 50  0001 C CNN
F 4 "BC4366CT-ND" H 8000 4750 50  0001 C CNN "DigiKey"
	1    8000 4750
	1    0    0    -1  
$EndComp
Connection ~ 8000 4900
Wire Wire Line
	8000 4900 8400 4900
Text Notes 8500 3650 0    50   ~ 0
+16 VDC
Text Notes 8500 4850 0    50   ~ 0
-16 VDC
$Comp
L Device:CP C4
U 1 1 5F4CFE55
P 7000 2900
F 0 "C4" H 7118 2946 50  0000 L CNN
F 1 "2200u" H 7118 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 7038 2750 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kyb" H 7000 2900 50  0001 C CNN
F 4 "565-3869-ND" H 7000 2900 50  0001 C CNN "DigiKey"
	1    7000 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F4D07DE
P 6500 4000
F 0 "C2" H 6618 4046 50  0000 L CNN
F 1 "2200u" H 6618 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6538 3850 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kyb" H 6500 4000 50  0001 C CNN
F 4 "565-3923-ND" H 6500 4000 50  0001 C CNN "DigiKey"
	1    6500 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C5
U 1 1 5F4D0F0D
P 7000 4000
F 0 "C5" H 7118 4046 50  0000 L CNN
F 1 "2200u" H 7118 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7038 3850 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kyb" H 7000 4000 50  0001 C CNN
F 4 "565-3923-ND" H 7000 4000 50  0001 C CNN "DigiKey"
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C6
U 1 1 5F4D126C
P 7000 4600
F 0 "C6" H 7118 4646 50  0000 L CNN
F 1 "2200u" H 7118 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 7038 4450 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kyb" H 7000 4600 50  0001 C CNN
F 4 "565-3923-ND" H 7000 4600 50  0001 C CNN "DigiKey"
	1    7000 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5F4D172D
P 6500 4600
F 0 "C3" H 6618 4646 50  0000 L CNN
F 1 "2200u" H 6618 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D12.5mm_P5.00mm" H 6538 4450 50  0001 C CNN
F 3 "http://www.chemi-con.co.jp/cgi-bin/CAT_DB/SEARCH/cat_db_al.cgi?e=e&j=p&pdfname=kyb" H 6500 4600 50  0001 C CNN
F 4 "565-3923-ND" H 6500 4600 50  0001 C CNN "DigiKey"
	1    6500 4600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS2
U 1 1 5F4E5E6F
P 8550 5850
F 0 "HS2" H 8692 5971 50  0000 L CNN
F 1 "Heatsink" H 8692 5880 50  0000 L CNN
F 2 "project_footprints:AAVID_504102B00000G" H 8562 5850 50  0001 C CNN
F 3 "https://www.boydcorp.com/aavid-datasheets/Board-Level-Cooling-Channel-5040.pdf" H 8562 5850 50  0001 C CNN
F 4 "HS104-1-ND" H 8550 5850 50  0001 C CNN "DigiKey"
	1    8550 5850
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F4E7B6F
P 7900 5850
F 0 "HS1" H 8042 5971 50  0000 L CNN
F 1 "Heatsink" H 8042 5880 50  0000 L CNN
F 2 "project_footprints:AAVID_504102B00000G" H 7912 5850 50  0001 C CNN
F 3 "https://www.boydcorp.com/aavid-datasheets/Board-Level-Cooling-Channel-5040.pdf" H 7912 5850 50  0001 C CNN
F 4 "HS104-1-ND" H 7900 5850 50  0001 C CNN "DigiKey"
	1    7900 5850
	1    0    0    -1  
$EndComp
Text Notes 7750 5600 0    50   ~ 0
Heatsinks for LM317, LM337
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 5F61BF36
P 3300 3400
F 0 "J1" H 3218 3717 50  0000 C CNN
F 1 "Screw_Terminal_01x04" H 3218 3626 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-4-5.0-H_1x04_P5.00mm_Horizontal" H 3300 3400 50  0001 C CNN
F 3 "~" H 3300 3400 50  0001 C CNN
F 4 "277-1579-ND" H 3300 3400 50  0001 C CNN "DigiKey"
	1    3300 3400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 4000 3000
Wire Wire Line
	4000 3400 3500 3400
Wire Wire Line
	3500 3500 4000 3500
Wire Wire Line
	4000 3900 3500 3900
Wire Wire Line
	6100 3850 6100 3700
Connection ~ 6100 3700
Wire Wire Line
	6100 3700 6500 3700
Wire Wire Line
	6100 4150 6100 4300
Connection ~ 6100 4300
Wire Wire Line
	6100 4300 6500 4300
Wire Wire Line
	6100 4450 6100 4300
Wire Wire Line
	6100 4750 6100 4900
Connection ~ 6100 4900
Wire Wire Line
	6100 4900 6500 4900
$Comp
L Device:R R2
U 1 1 5F6322C4
P 6100 4000
F 0 "R2" H 6170 4046 50  0000 L CNN
F 1 "10k" H 6170 3955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4000 50  0001 C CNN
F 3 "~" H 6100 4000 50  0001 C CNN
F 4 "PPC10.0KYCT-ND" H 6100 4000 50  0001 C CNN "DigiKey"
	1    6100 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F63287F
P 6100 4600
F 0 "R3" H 6170 4646 50  0000 L CNN
F 1 "10k" H 6170 4555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6030 4600 50  0001 C CNN
F 3 "~" H 6100 4600 50  0001 C CNN
F 4 "PPC10.0KYCT-ND" H 6100 4600 50  0001 C CNN "DigiKey"
	1    6100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3000 5450 3000
$Comp
L Regulator_Linear:LM317_TO-220 U1
U 1 1 5F64B604
P 7650 2600
F 0 "U1" H 7650 2842 50  0000 C CNN
F 1 "LM317_TO-220" H 7650 2751 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 7650 2850 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7650 2600 50  0001 C CNN
F 4 "497-19621-ND" H 7650 2600 50  0001 C CNN "DigiKey"
	1    7650 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2600 8000 2600
$Comp
L Device:R R4
U 1 1 5F64C267
P 7650 3050
F 0 "R4" H 7720 3096 50  0000 L CNN
F 1 "1.3k" H 7720 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7580 3050 50  0001 C CNN
F 3 "~" H 7650 3050 50  0001 C CNN
F 4 "PPC1.30KYCT-ND" H 7650 3050 50  0001 C CNN "DigiKey"
	1    7650 3050
	1    0    0    -1  
$EndComp
Connection ~ 7650 3200
Wire Wire Line
	7650 3200 8400 3200
$Comp
L Device:R R7
U 1 1 5F64CA8E
P 8000 2750
F 0 "R7" H 8070 2796 50  0000 L CNN
F 1 "330" H 8070 2705 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7930 2750 50  0001 C CNN
F 3 "~" H 8000 2750 50  0001 C CNN
F 4 "BC4366CT-ND" H 8000 2750 50  0001 C CNN "DigiKey"
	1    8000 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3200 6100 3200
Wire Wire Line
	5750 2600 6100 2600
Connection ~ 8000 2600
Wire Wire Line
	8000 2600 8400 2600
Wire Wire Line
	8000 2900 7650 2900
Connection ~ 7650 2900
$Comp
L Device:CP C7
U 1 1 5F651E0B
P 8400 2900
F 0 "C7" H 8518 2946 50  0000 L CNN
F 1 "10u" H 8518 2855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8438 2750 50  0001 C CNN
F 3 "" H 8400 2900 50  0001 C CNN
F 4 "732-9501-1-ND" H 8400 2900 50  0001 C CNN "DigiKey"
	1    8400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2750 6100 2600
Connection ~ 6100 2600
Wire Wire Line
	6100 2600 6500 2600
Wire Wire Line
	6100 3050 6100 3200
Connection ~ 6100 3200
Wire Wire Line
	6100 3200 6500 3200
Wire Wire Line
	6500 3050 6500 3200
Connection ~ 6500 3200
Wire Wire Line
	6500 3200 7000 3200
Wire Wire Line
	6500 2750 6500 2600
Connection ~ 6500 2600
Wire Wire Line
	6500 2600 7000 2600
Wire Wire Line
	7000 2750 7000 2600
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7350 2600
Wire Wire Line
	7000 3050 7000 3200
Connection ~ 7000 3200
Wire Wire Line
	7000 3200 7650 3200
Wire Wire Line
	5150 2600 5150 3200
Wire Wire Line
	5450 2900 5450 3000
Wire Wire Line
	5450 2300 5450 2200
Wire Wire Line
	5450 2200 4850 2200
Wire Wire Line
	4850 2200 4850 3400
Wire Wire Line
	8400 2750 8400 2600
Connection ~ 8400 2600
Wire Wire Line
	8400 3050 8400 3200
Connection ~ 8400 3200
Text Notes 8500 2550 0    50   ~ 0
+6.2 VDC
$Comp
L Device:CP C8
U 1 1 5F665E8C
P 8400 4000
F 0 "C8" H 8518 4046 50  0000 L CNN
F 1 "10u" H 8518 3955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8438 3850 50  0001 C CNN
F 3 "" H 8400 4000 50  0001 C CNN
F 4 "732-9501-1-ND" H 8400 4000 50  0001 C CNN "DigiKey"
	1    8400 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F666697
P 8400 4600
F 0 "C9" H 8518 4646 50  0000 L CNN
F 1 "10u" H 8518 4555 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 8438 4450 50  0001 C CNN
F 3 "" H 8400 4600 50  0001 C CNN
F 4 "732-9501-1-ND" H 8400 4600 50  0001 C CNN "DigiKey"
	1    8400 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x03 J3
U 1 1 5F669EDE
P 9600 4300
F 0 "J3" H 9680 4342 50  0000 L CNN
F 1 "Screw_Terminal_01x03" H 9680 4251 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-5.0-H_1x03_P5.00mm_Horizontal" H 9600 4300 50  0001 C CNN
F 3 "~" H 9600 4300 50  0001 C CNN
F 4 "277-1578-ND" H 9600 4300 50  0001 C CNN "DigiKey"
	1    9600 4300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS3
U 1 1 5F681F40
P 9200 5850
F 0 "HS3" H 9342 5971 50  0000 L CNN
F 1 "Heatsink" H 9342 5880 50  0000 L CNN
F 2 "project_footprints:AAVID_504102B00000G" H 9212 5850 50  0001 C CNN
F 3 "https://www.boydcorp.com/aavid-datasheets/Board-Level-Cooling-Channel-5040.pdf" H 9212 5850 50  0001 C CNN
F 4 "HS104-1-ND" H 9200 5850 50  0001 C CNN "DigiKey"
	1    9200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3000 3500 3300
Wire Wire Line
	3500 3600 3500 3900
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5F699ED9
P 9600 2950
F 0 "J2" H 9680 2992 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 9680 2901 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9600 2950 50  0001 C CNN
F 3 "~" H 9600 2950 50  0001 C CNN
F 4 "277-1667-ND" H 9600 2950 50  0001 C CNN "DigiKey"
	1    9600 2950
	1    0    0    1   
$EndComp
Wire Wire Line
	9400 3200 9400 2950
Wire Wire Line
	8400 2600 9400 2600
Wire Wire Line
	8400 3200 9400 3200
Wire Wire Line
	8400 4300 9400 4300
Wire Wire Line
	9400 4400 9400 4900
Wire Wire Line
	8400 4900 9400 4900
Wire Wire Line
	9400 4200 9400 3700
Wire Wire Line
	8400 3700 9400 3700
Wire Wire Line
	9400 2600 9400 2850
$EndSCHEMATC
