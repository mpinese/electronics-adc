EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "I2S test generator"
Date "2020-09-18"
Rev "1.0"
Comp "Mark Pinese"
Comment1 "(C) 2020"
Comment2 "Licenced for reuse under CC-BY 4.0"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:C C3
U 1 1 5F6A4C2E
P 1550 5150
F 0 "C3" H 1665 5196 50  0000 L CNN
F 1 "470n" H 1665 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1588 5000 50  0001 C CNN
F 3 "~" H 1550 5150 50  0001 C CNN
F 4 "311-1078-1-ND" H 1550 5150 50  0001 C CNN "DigiKey"
	1    1550 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F6A4F8A
P 1250 4850
F 0 "R1" V 1043 4850 50  0000 C CNN
F 1 "14k" V 1134 4850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1180 4850 50  0001 C CNN
F 3 "~" H 1250 4850 50  0001 C CNN
F 4 "CR0603-FX-1402ELFCT-ND" H 1250 4850 50  0001 C CNN "DigiKey"
	1    1250 4850
	0    1    1    0   
$EndComp
Wire Wire Line
	1400 4850 1550 4850
Wire Wire Line
	1550 5000 1550 4850
Connection ~ 1550 4850
$Comp
L power:GNDD #PWR07
U 1 1 5F6A8442
P 1550 5450
F 0 "#PWR07" H 1550 5200 50  0001 C CNN
F 1 "GNDD" H 1554 5295 50  0000 C CNN
F 2 "" H 1550 5450 50  0001 C CNN
F 3 "" H 1550 5450 50  0001 C CNN
	1    1550 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 5300 1550 5400
Wire Wire Line
	1000 4650 1000 4850
Wire Wire Line
	1000 4850 1100 4850
$Comp
L Device:R R2
U 1 1 5F6B26BB
P 1900 5150
F 0 "R2" H 1830 5104 50  0000 R CNN
F 1 "21k" H 1830 5195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1830 5150 50  0001 C CNN
F 3 "~" H 1900 5150 50  0001 C CNN
F 4 "CR0603-FX-2102ELFCT-ND" H 1900 5150 50  0001 C CNN "DigiKey"
	1    1900 5150
	-1   0    0    1   
$EndComp
Wire Wire Line
	1900 5000 1900 4850
Wire Wire Line
	1550 4850 1900 4850
Wire Wire Line
	1900 5300 1900 5400
Wire Wire Line
	1900 5400 1550 5400
Connection ~ 1550 5400
Wire Wire Line
	1550 5400 1550 5450
Text Notes 950  4450 0    50   ~ 0
Power-on reset circuit. Delay 10 ms.
$Comp
L Device:C C4
U 1 1 5F75BF68
P 1800 1700
F 0 "C4" H 1915 1746 50  0000 L CNN
F 1 "100n" H 1915 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1838 1550 50  0001 C CNN
F 3 "~" H 1800 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 1800 1700 50  0001 C CNN "DigiKey"
	1    1800 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F75C813
P 2250 1700
F 0 "C5" H 2365 1746 50  0000 L CNN
F 1 "100n" H 2365 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 1550 50  0001 C CNN
F 3 "~" H 2250 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 2250 1700 50  0001 C CNN "DigiKey"
	1    2250 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F75E43A
P 2700 1700
F 0 "C7" H 2815 1746 50  0000 L CNN
F 1 "100n" H 2815 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 1550 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 2700 1700 50  0001 C CNN "DigiKey"
	1    2700 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F75E8C7
P 3150 1700
F 0 "C8" H 3265 1746 50  0000 L CNN
F 1 "100n" H 3265 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3188 1550 50  0001 C CNN
F 3 "~" H 3150 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 3150 1700 50  0001 C CNN "DigiKey"
	1    3150 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F75F447
P 1300 1700
F 0 "C1" H 1415 1746 50  0000 L CNN
F 1 "10u" H 1415 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1338 1550 50  0001 C CNN
F 3 "~" H 1300 1700 50  0001 C CNN
F 4 "1276-1764-1-ND" H 1300 1700 50  0001 C CNN "DigiKey"
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1550 1300 1400
Wire Wire Line
	3150 1400 3150 1550
Wire Wire Line
	2700 1550 2700 1400
Connection ~ 2700 1400
Wire Wire Line
	2700 1400 3150 1400
Wire Wire Line
	2250 1550 2250 1400
Connection ~ 2250 1400
Wire Wire Line
	2250 1400 2700 1400
Wire Wire Line
	1800 1550 1800 1400
Connection ~ 1800 1400
Wire Wire Line
	1800 1400 2250 1400
$Comp
L power:GNDD #PWR02
U 1 1 5F76AF34
P 1000 2050
F 0 "#PWR02" H 1000 1800 50  0001 C CNN
F 1 "GNDD" H 1004 1895 50  0000 C CNN
F 2 "" H 1000 2050 50  0001 C CNN
F 3 "" H 1000 2050 50  0001 C CNN
	1    1000 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 2050 1000 2000
Wire Wire Line
	1000 2000 1300 2000
Wire Wire Line
	3150 2000 3150 1850
Wire Wire Line
	2700 1850 2700 2000
Connection ~ 2700 2000
Wire Wire Line
	2700 2000 3150 2000
Wire Wire Line
	2250 1850 2250 2000
Connection ~ 2250 2000
Wire Wire Line
	2250 2000 2700 2000
Wire Wire Line
	1800 1850 1800 2000
Connection ~ 1800 2000
Wire Wire Line
	1800 2000 2250 2000
Wire Wire Line
	1300 1850 1300 2000
Connection ~ 1300 2000
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	1000 1400 1300 1400
Connection ~ 1300 1400
Wire Wire Line
	1300 2000 1550 2000
Wire Wire Line
	1300 1400 1550 1400
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 5F63F4E8
P 800 3350
F 0 "J1" H 908 3531 50  0000 C CNN
F 1 "Conn_01x02_Male" H 908 3440 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 800 3350 50  0001 C CNN
F 3 "~" H 800 3350 50  0001 C CNN
	1    800  3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3350 1000 3100
Wire Wire Line
	1000 3450 1000 3650
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5F6481B9
P 1550 1400
F 0 "#FLG01" H 1550 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 1573 50  0000 C CNN
F 2 "" H 1550 1400 50  0001 C CNN
F 3 "~" H 1550 1400 50  0001 C CNN
	1    1550 1400
	1    0    0    -1  
$EndComp
Connection ~ 1550 1400
Wire Wire Line
	1550 1400 1800 1400
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5F648B22
P 1550 2000
F 0 "#FLG02" H 1550 2075 50  0001 C CNN
F 1 "PWR_FLAG" H 1550 2173 50  0000 C CNN
F 2 "" H 1550 2000 50  0001 C CNN
F 3 "~" H 1550 2000 50  0001 C CNN
	1    1550 2000
	-1   0    0    1   
$EndComp
Connection ~ 1550 2000
Wire Wire Line
	1550 2000 1800 2000
Wire Wire Line
	3600 1400 3600 1550
Wire Wire Line
	3600 2000 3600 1850
Wire Wire Line
	3150 2000 3600 2000
Connection ~ 3150 1400
Connection ~ 3150 2000
$Comp
L Mechanical:MountingHole H1
U 1 1 5F71D651
P 10150 5750
F 0 "H1" H 10250 5750 50  0000 L CNN
F 1 "MountingHole" H 10250 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 5750 50  0001 C CNN
F 3 "~" H 10150 5750 50  0001 C CNN
	1    10150 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F72B5B5
P 10150 6000
F 0 "H2" H 10250 6000 50  0000 L CNN
F 1 "MountingHole" H 10250 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10150 6000 50  0001 C CNN
F 3 "~" H 10150 6000 50  0001 C CNN
	1    10150 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F72B7B0
P 10450 6000
F 0 "H4" H 10550 6000 50  0000 L CNN
F 1 "MountingHole" H 10550 5955 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10450 6000 50  0001 C CNN
F 3 "~" H 10450 6000 50  0001 C CNN
	1    10450 6000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F72BA21
P 10450 5750
F 0 "H3" H 10550 5750 50  0000 L CNN
F 1 "MountingHole" H 10550 5705 50  0001 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2" H 10450 5750 50  0001 C CNN
F 3 "~" H 10450 5750 50  0001 C CNN
	1    10450 5750
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:5M40ZE64C5N U4
U 1 1 5F6A12BD
P 8000 3700
F 0 "U4" H 8000 3700 50  0000 C CNN
F 1 "5M40ZE64C5N" H 8000 3600 50  0000 C CNN
F 2 "project_footprints:TQFP-64_7x7mm_P0.4mm_EP4.5x4.5mm" H 8550 2150 50  0001 L BNN
F 3 "" H 8000 2400 50  0001 L BNN
	1    8000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 1400 3600 1400
$Comp
L Device:C C10
U 1 1 5F69CA22
P 3600 1700
F 0 "C10" H 3715 1746 50  0000 L CNN
F 1 "100n" H 3715 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3638 1550 50  0001 C CNN
F 3 "~" H 3600 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 3600 1700 50  0001 C CNN "DigiKey"
	1    3600 1700
	1    0    0    -1  
$EndComp
Connection ~ 1900 4850
$Comp
L Device:R R3
U 1 1 5F6B7C04
P 2750 4850
F 0 "R3" V 2850 4800 50  0000 R CNN
F 1 "R" V 2850 4950 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2680 4850 50  0001 C CNN
F 3 "~" H 2750 4850 50  0001 C CNN
F 4 "" H 2750 4850 50  0001 C CNN "DigiKey"
	1    2750 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5F6B8335
P 3000 4600
F 0 "R4" H 3200 4650 50  0000 R CNN
F 1 "R" H 3150 4550 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2930 4600 50  0001 C CNN
F 3 "~" H 3000 4600 50  0001 C CNN
F 4 "" H 3000 4600 50  0001 C CNN "DigiKey"
	1    3000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 4750 3000 4850
Wire Wire Line
	3000 4850 2900 4850
Wire Wire Line
	3000 4450 3000 4350
Wire Wire Line
	3000 4350 3400 4350
Wire Wire Line
	3000 4850 3400 4850
Connection ~ 3000 4850
Text Label 3400 4850 0    50   ~ 0
POR_Signal
Text Label 3400 4350 0    50   ~ 0
POR_FB
$Comp
L project_symbols:SIT2001B U1
U 1 1 5F6C17E0
P 1500 6800
F 0 "U1" H 1550 7150 50  0000 L CNN
F 1 "SIT2001B" H 1550 7050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 1500 6850 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT2001" H 1500 6850 50  0001 C CNN
F 4 "1473-SIT2001BC-S2-33S-12.288000D-ND" H 1500 6800 50  0001 C CNN "DigiKey"
	1    1500 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6800 1200 6500
Wire Wire Line
	1200 6500 1500 6500
$Comp
L power:GNDD #PWR06
U 1 1 5F6C80AE
P 1500 7100
F 0 "#PWR06" H 1500 6850 50  0001 C CNN
F 1 "GNDD" H 1504 6945 50  0000 C CNN
F 2 "" H 1500 7100 50  0001 C CNN
F 3 "" H 1500 7100 50  0001 C CNN
	1    1500 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 2300 6800
Text Label 2300 6800 0    50   ~ 0
CLK2
$Comp
L power:GNDD #PWR016
U 1 1 5F6D4A8E
P 8000 5600
F 0 "#PWR016" H 8000 5350 50  0001 C CNN
F 1 "GNDD" H 8004 5445 50  0000 C CNN
F 2 "" H 8000 5600 50  0001 C CNN
F 3 "" H 8000 5600 50  0001 C CNN
	1    8000 5600
	1    0    0    -1  
$EndComp
$Comp
L project_symbols:1825910-6 S1
U 1 1 5F6D8D36
P 2500 5300
F 0 "S1" H 2500 5647 50  0000 C CNN
F 1 "1825910-6" H 2500 5541 50  0000 C CNN
F 2 "digikey-footprints:Switch_Tactile_THT_6x6mm" H 2700 5500 60  0001 L CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2700 5600 60  0001 L CNN
F 4 "450-1650-ND" H 2700 5700 60  0001 L CNN "Digi-Key_PN"
F 5 "1825910-6" H 2700 5800 60  0001 L CNN "MPN"
F 6 "Switches" H 2700 5900 60  0001 L CNN "Category"
F 7 "Tactile Switches" H 2700 6000 60  0001 L CNN "Family"
F 8 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1825910&DocType=Customer+Drawing&DocLang=English" H 2700 6100 60  0001 L CNN "DK_Datasheet_Link"
F 9 "/product-detail/en/te-connectivity-alcoswitch-switches/1825910-6/450-1650-ND/1632536" H 2700 6200 60  0001 L CNN "DK_Detail_Page"
F 10 "SWITCH TACTILE SPST-NO 0.05A 24V" H 2700 6300 60  0001 L CNN "Description"
F 11 "TE Connectivity ALCOSWITCH Switches" H 2700 6400 60  0001 L CNN "Manufacturer"
F 12 "Active" H 2700 6500 60  0001 L CNN "Status"
	1    2500 5300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5F688929
P 4350 6700
F 0 "J2" H 4400 7025 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 4400 7026 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 4350 6700 50  0001 C CNN
F 3 "~" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 6500 3900 6500
Wire Wire Line
	4150 6600 3900 6600
Wire Wire Line
	4150 6700 3900 6700
Wire Wire Line
	4150 6800 3900 6800
Wire Wire Line
	3900 6900 4150 6900
Wire Wire Line
	4650 6900 4900 6900
Wire Wire Line
	4650 6800 4900 6800
Wire Wire Line
	4650 6700 4900 6700
Wire Wire Line
	4650 6600 4900 6600
Wire Wire Line
	4650 6500 4750 6500
Text Label 3900 6500 0    50   ~ 0
TCK
Text Label 3900 6600 0    50   ~ 0
TDO
Text Label 3900 6700 0    50   ~ 0
TMS
NoConn ~ 3900 6800
NoConn ~ 4900 6700
NoConn ~ 4900 6800
$Comp
L power:GNDD #PWR014
U 1 1 5F69E6D5
P 4900 6900
F 0 "#PWR014" H 4900 6650 50  0001 C CNN
F 1 "GNDD" H 4904 6745 50  0000 C CNN
F 2 "" H 4900 6900 50  0001 C CNN
F 3 "" H 4900 6900 50  0001 C CNN
	1    4900 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR013
U 1 1 5F69EFDD
P 4750 6500
F 0 "#PWR013" H 4750 6250 50  0001 C CNN
F 1 "GNDD" H 4754 6345 50  0000 C CNN
F 2 "" H 4750 6500 50  0001 C CNN
F 3 "" H 4750 6500 50  0001 C CNN
	1    4750 6500
	1    0    0    -1  
$EndComp
Text Label 3900 6900 0    50   ~ 0
TDI
Text Label 7150 5350 0    50   ~ 0
TCK
Text Label 7150 5250 0    50   ~ 0
TDI
Text Label 7150 5150 0    50   ~ 0
TMS
Text Label 7150 5450 0    50   ~ 0
TDO
Wire Wire Line
	7400 5450 7150 5450
Wire Wire Line
	7150 5350 7400 5350
Wire Wire Line
	7150 5250 7400 5250
Wire Wire Line
	7400 5150 7150 5150
Wire Wire Line
	2300 5200 2300 4850
Wire Wire Line
	1900 4850 2300 4850
Wire Wire Line
	2600 4850 2300 4850
Connection ~ 2300 4850
Wire Wire Line
	2300 5400 2300 5200
Connection ~ 2300 5200
$Comp
L power:GNDD #PWR09
U 1 1 5F6B3DD7
P 2700 5450
F 0 "#PWR09" H 2700 5200 50  0001 C CNN
F 1 "GNDD" H 2704 5295 50  0000 C CNN
F 2 "" H 2700 5450 50  0001 C CNN
F 3 "" H 2700 5450 50  0001 C CNN
	1    2700 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 5450 2700 5400
Connection ~ 2700 5400
Wire Wire Line
	2700 5400 2700 5200
$Comp
L power:+1V8 #PWR017
U 1 1 5F6BE908
P 8050 1650
F 0 "#PWR017" H 8050 1500 50  0001 C CNN
F 1 "+1V8" H 8065 1823 50  0000 C CNN
F 2 "" H 8050 1650 50  0001 C CNN
F 3 "" H 8050 1650 50  0001 C CNN
	1    8050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8050 1650 8050 1850
Wire Wire Line
	8050 1900 8050 1850
Wire Wire Line
	8050 1850 7950 1850
Wire Wire Line
	7950 1850 7950 1900
$Comp
L power:+3V3 #PWR015
U 1 1 5F6C4F67
P 7700 1650
F 0 "#PWR015" H 7700 1500 50  0001 C CNN
F 1 "+3V3" H 7715 1823 50  0000 C CNN
F 2 "" H 7700 1650 50  0001 C CNN
F 3 "" H 7700 1650 50  0001 C CNN
	1    7700 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR018
U 1 1 5F6C5451
P 8400 1650
F 0 "#PWR018" H 8400 1500 50  0001 C CNN
F 1 "+3V3" H 8415 1823 50  0000 C CNN
F 2 "" H 8400 1650 50  0001 C CNN
F 3 "" H 8400 1650 50  0001 C CNN
	1    8400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 1650 7700 1850
Wire Wire Line
	7600 1850 7700 1850
Wire Wire Line
	7700 1850 7700 1900
Wire Wire Line
	7600 1850 7600 1900
Wire Wire Line
	8300 1900 8300 1850
Wire Wire Line
	8300 1850 8400 1850
Wire Wire Line
	8400 1850 8400 1900
Wire Wire Line
	8400 1850 8400 1650
Connection ~ 7700 1850
Connection ~ 8050 1850
Connection ~ 8400 1850
$Comp
L power:+3V3 #PWR01
U 1 1 5F6D11D5
P 1000 1350
F 0 "#PWR01" H 1000 1200 50  0001 C CNN
F 1 "+3V3" H 1015 1523 50  0000 C CNN
F 2 "" H 1000 1350 50  0001 C CNN
F 3 "" H 1000 1350 50  0001 C CNN
	1    1000 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR04
U 1 1 5F6D1A83
P 1000 4650
F 0 "#PWR04" H 1000 4500 50  0001 C CNN
F 1 "+3V3" H 1015 4823 50  0000 C CNN
F 2 "" H 1000 4650 50  0001 C CNN
F 3 "" H 1000 4650 50  0001 C CNN
	1    1000 4650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR05
U 1 1 5F6D2301
P 1500 6300
F 0 "#PWR05" H 1500 6150 50  0001 C CNN
F 1 "+3V3" H 1515 6473 50  0000 C CNN
F 2 "" H 1500 6300 50  0001 C CNN
F 3 "" H 1500 6300 50  0001 C CNN
	1    1500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6300 1500 6500
Connection ~ 1500 6500
$Comp
L Connector:TestPoint_Small TP1
U 1 1 5F6D7241
P 7000 2500
F 0 "TP1" H 6750 2500 50  0000 L CNN
F 1 "~" H 7048 2455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 2500 50  0001 C CNN
F 3 "~" H 7200 2500 50  0001 C CNN
	1    7000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2500 7400 2500
$Comp
L Connector:TestPoint_Small TP2
U 1 1 5F6DF2C7
P 7000 2700
F 0 "TP2" H 6750 2700 50  0000 L CNN
F 1 "~" H 7048 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 2700 50  0001 C CNN
F 3 "~" H 7200 2700 50  0001 C CNN
	1    7000 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2700 7400 2700
$Comp
L Connector:TestPoint_Small TP3
U 1 1 5F6E16D0
P 7000 2900
F 0 "TP3" H 6750 2900 50  0000 L CNN
F 1 "~" H 7048 2855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 2900 50  0001 C CNN
F 3 "~" H 7200 2900 50  0001 C CNN
	1    7000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2900 7400 2900
$Comp
L Connector:TestPoint_Small TP4
U 1 1 5F6E3B04
P 7000 3000
F 0 "TP4" H 6750 3000 50  0000 L CNN
F 1 "~" H 7048 2955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3000 50  0001 C CNN
F 3 "~" H 7200 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3000 7400 3000
$Comp
L Connector:TestPoint_Small TP5
U 1 1 5F6E6088
P 7000 3100
F 0 "TP5" H 6750 3100 50  0000 L CNN
F 1 "~" H 7048 3055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3100 50  0001 C CNN
F 3 "~" H 7200 3100 50  0001 C CNN
	1    7000 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3100 7050 3100
$Comp
L Connector:TestPoint_Small TP6
U 1 1 5F6E86BF
P 7000 3300
F 0 "TP6" H 6750 3300 50  0000 L CNN
F 1 "~" H 7048 3255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3300 50  0001 C CNN
F 3 "~" H 7200 3300 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3300 7400 3300
$Comp
L Connector:TestPoint_Small TP7
U 1 1 5F6EAE74
P 7000 3500
F 0 "TP7" H 6750 3500 50  0000 L CNN
F 1 "~" H 7048 3455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3500 50  0001 C CNN
F 3 "~" H 7200 3500 50  0001 C CNN
	1    7000 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3500 7400 3500
$Comp
L Connector:TestPoint_Small TP8
U 1 1 5F6ED794
P 7000 3700
F 0 "TP8" H 6750 3700 50  0000 L CNN
F 1 "~" H 7048 3655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3700 50  0001 C CNN
F 3 "~" H 7200 3700 50  0001 C CNN
	1    7000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3700 7400 3700
$Comp
L Connector:TestPoint_Small TP9
U 1 1 5F6F0334
P 7000 3900
F 0 "TP9" H 6750 3900 50  0000 L CNN
F 1 "~" H 7048 3855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 3900 50  0001 C CNN
F 3 "~" H 7200 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3900 7400 3900
$Comp
L Connector:TestPoint_Small TP10
U 1 1 5F6FB3DD
P 7000 4200
F 0 "TP10" H 6750 4200 50  0000 L CNN
F 1 "~" H 7048 4155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 4200 50  0001 C CNN
F 3 "~" H 7200 4200 50  0001 C CNN
	1    7000 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 7400 4200
$Comp
L Connector:TestPoint_Small TP11
U 1 1 5F6FDFEE
P 7000 4400
F 0 "TP11" H 6750 4400 50  0000 L CNN
F 1 "~" H 7048 4355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 4400 50  0001 C CNN
F 3 "~" H 7200 4400 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4400 7400 4400
$Comp
L Connector:TestPoint_Small TP12
U 1 1 5F700CAA
P 7000 4600
F 0 "TP12" H 6750 4600 50  0000 L CNN
F 1 "~" H 7048 4555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 4600 50  0001 C CNN
F 3 "~" H 7200 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4600 7400 4600
$Comp
L Connector:TestPoint_Small TP13
U 1 1 5F703B60
P 7000 4800
F 0 "TP13" H 6750 4800 50  0000 L CNN
F 1 "~" H 7048 4755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 4800 50  0001 C CNN
F 3 "~" H 7200 4800 50  0001 C CNN
	1    7000 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4800 7400 4800
$Comp
L Connector:TestPoint_Small TP14
U 1 1 5F706AA9
P 7000 5000
F 0 "TP14" H 6750 5000 50  0000 L CNN
F 1 "~" H 7048 4955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7200 5000 50  0001 C CNN
F 3 "~" H 7200 5000 50  0001 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5000 7400 5000
$Comp
L Connector:TestPoint_Small TP43
U 1 1 5F713238
P 9000 2900
F 0 "TP43" H 8750 2900 50  0000 L CNN
F 1 "~" H 9048 2855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 2900 50  0001 C CNN
F 3 "~" H 9200 2900 50  0001 C CNN
	1    9000 2900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2900 8600 2900
$Comp
L Connector:TestPoint_Small TP44
U 1 1 5F716746
P 9000 3000
F 0 "TP44" H 8750 3000 50  0000 L CNN
F 1 "~" H 9048 2955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 3000 50  0001 C CNN
F 3 "~" H 9200 3000 50  0001 C CNN
	1    9000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3000 8600 3000
$Comp
L Connector:TestPoint_Small TP42
U 1 1 5F719892
P 9000 2800
F 0 "TP42" H 8750 2800 50  0000 L CNN
F 1 "~" H 9048 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 2800 50  0001 C CNN
F 3 "~" H 9200 2800 50  0001 C CNN
	1    9000 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2800 8600 2800
$Comp
L Connector:TestPoint_Small TP41
U 1 1 5F71CB88
P 9000 2600
F 0 "TP41" H 8750 2600 50  0000 L CNN
F 1 "~" H 9048 2555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 2600 50  0001 C CNN
F 3 "~" H 9200 2600 50  0001 C CNN
	1    9000 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2600 8600 2600
$Comp
L Connector:TestPoint_Small TP40
U 1 1 5F7200B6
P 9000 2400
F 0 "TP40" H 8750 2400 50  0000 L CNN
F 1 "~" H 9048 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 2400 50  0001 C CNN
F 3 "~" H 9200 2400 50  0001 C CNN
	1    9000 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 2400 8600 2400
$Comp
L Connector:TestPoint_Small TP45
U 1 1 5F72375E
P 9000 3200
F 0 "TP45" H 8750 3200 50  0000 L CNN
F 1 "~" H 9048 3155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 3200 50  0001 C CNN
F 3 "~" H 9200 3200 50  0001 C CNN
	1    9000 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3200 8600 3200
$Comp
L Connector:TestPoint_Small TP46
U 1 1 5F726DBD
P 9000 3400
F 0 "TP46" H 8750 3400 50  0000 L CNN
F 1 "~" H 9048 3355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 3400 50  0001 C CNN
F 3 "~" H 9200 3400 50  0001 C CNN
	1    9000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3400 8600 3400
$Comp
L Connector:TestPoint_Small TP47
U 1 1 5F72A4D4
P 9000 3600
F 0 "TP47" H 8750 3600 50  0000 L CNN
F 1 "~" H 9048 3555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 3600 50  0001 C CNN
F 3 "~" H 9200 3600 50  0001 C CNN
	1    9000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3600 8600 3600
$Comp
L Connector:TestPoint_Small TP48
U 1 1 5F72DD4C
P 9000 3800
F 0 "TP48" H 8750 3800 50  0000 L CNN
F 1 "~" H 9048 3755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 3800 50  0001 C CNN
F 3 "~" H 9200 3800 50  0001 C CNN
	1    9000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 3800 8600 3800
$Comp
L Connector:TestPoint_Small TP49
U 1 1 5F7315E0
P 9000 4000
F 0 "TP49" H 8750 4000 50  0000 L CNN
F 1 "~" H 9048 3955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 4000 50  0001 C CNN
F 3 "~" H 9200 4000 50  0001 C CNN
	1    9000 4000
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4000 8600 4000
$Comp
L Connector:TestPoint_Small TP50
U 1 1 5F734F97
P 9000 4200
F 0 "TP50" H 8750 4200 50  0000 L CNN
F 1 "~" H 9048 4155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 4200 50  0001 C CNN
F 3 "~" H 9200 4200 50  0001 C CNN
	1    9000 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4200 8600 4200
$Comp
L Connector:TestPoint_Small TP51
U 1 1 5F738A36
P 9000 4400
F 0 "TP51" H 8750 4400 50  0000 L CNN
F 1 "~" H 9048 4355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 4400 50  0001 C CNN
F 3 "~" H 9200 4400 50  0001 C CNN
	1    9000 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4400 8600 4400
$Comp
L Connector:TestPoint_Small TP52
U 1 1 5F73C472
P 9000 4500
F 0 "TP52" H 8750 4500 50  0000 L CNN
F 1 "~" H 9048 4455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 4500 50  0001 C CNN
F 3 "~" H 9200 4500 50  0001 C CNN
	1    9000 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4500 8600 4500
$Comp
L Connector:TestPoint_Small TP53
U 1 1 5F74004C
P 9000 4700
F 0 "TP53" H 8750 4700 50  0000 L CNN
F 1 "~" H 9048 4655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 4700 50  0001 C CNN
F 3 "~" H 9200 4700 50  0001 C CNN
	1    9000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4700 8600 4700
$Comp
L Connector:TestPoint_Small TP54
U 1 1 5F743DC7
P 9000 4900
F 0 "TP54" H 8750 4900 50  0000 L CNN
F 1 "~" H 9048 4855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9200 4900 50  0001 C CNN
F 3 "~" H 9200 4900 50  0001 C CNN
	1    9000 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	9000 4900 8600 4900
$Comp
L Regulator_Linear:AMS1117-1.8 U3
U 1 1 5F74867B
P 3050 3100
F 0 "U3" H 3050 3342 50  0000 C CNN
F 1 "AMS1117-1.8" H 3050 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3050 3300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 3150 2850 50  0001 C CNN
	1    3050 3100
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5F76A796
P 1950 3100
F 0 "U2" H 1950 3342 50  0000 C CNN
F 1 "AMS1117-3.3" H 1950 3251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 1950 3300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2050 2850 50  0001 C CNN
	1    1950 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 3100 2450 3100
Wire Wire Line
	1950 3400 1950 3650
Wire Wire Line
	1950 3650 2450 3650
Wire Wire Line
	3050 3650 3050 3400
Wire Wire Line
	3350 3100 3550 3100
Wire Wire Line
	3600 3100 3600 2850
Wire Wire Line
	2500 3100 2500 2850
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 2750 3100
$Comp
L power:+3V3 #PWR08
U 1 1 5F785016
P 2500 2850
F 0 "#PWR08" H 2500 2700 50  0001 C CNN
F 1 "+3V3" H 2515 3023 50  0000 C CNN
F 2 "" H 2500 2850 50  0001 C CNN
F 3 "" H 2500 2850 50  0001 C CNN
	1    2500 2850
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR010
U 1 1 5F785923
P 3600 2850
F 0 "#PWR010" H 3600 2700 50  0001 C CNN
F 1 "+1V8" H 3615 3023 50  0000 C CNN
F 2 "" H 3600 2850 50  0001 C CNN
F 3 "" H 3600 2850 50  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1400 4650 1400
Wire Wire Line
	4350 1350 4350 1400
Wire Wire Line
	4350 2000 4650 2000
Wire Wire Line
	4350 2050 4350 2000
$Comp
L power:GNDD #PWR012
U 1 1 5F79214B
P 4350 2050
F 0 "#PWR012" H 4350 1800 50  0001 C CNN
F 1 "GNDD" H 4354 1895 50  0000 C CNN
F 2 "" H 4350 2050 50  0001 C CNN
F 3 "" H 4350 2050 50  0001 C CNN
	1    4350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 4650 2000
Wire Wire Line
	4650 1400 5100 1400
$Comp
L Device:C C12
U 1 1 5F6CACC3
P 5100 1700
F 0 "C12" H 5215 1746 50  0000 L CNN
F 1 "100n" H 5215 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5138 1550 50  0001 C CNN
F 3 "~" H 5100 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 5100 1700 50  0001 C CNN "DigiKey"
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2000 5100 1850
Wire Wire Line
	5100 1400 5100 1550
$Comp
L Device:C C11
U 1 1 5F6AF17C
P 4650 1700
F 0 "C11" H 4765 1746 50  0000 L CNN
F 1 "100n" H 4765 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4688 1550 50  0001 C CNN
F 3 "~" H 4650 1700 50  0001 C CNN
F 4 "399-1099-1-ND" H 4650 1700 50  0001 C CNN "DigiKey"
	1    4650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 2000 4650 1850
Wire Wire Line
	4650 1400 4650 1550
$Comp
L power:+1V8 #PWR011
U 1 1 5F79F815
P 4350 1350
F 0 "#PWR011" H 4350 1200 50  0001 C CNN
F 1 "+1V8" H 4365 1523 50  0000 C CNN
F 2 "" H 4350 1350 50  0001 C CNN
F 3 "" H 4350 1350 50  0001 C CNN
	1    4350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3100 1450 3100
Wire Wire Line
	1950 3650 1450 3650
Connection ~ 1950 3650
$Comp
L power:GNDD #PWR03
U 1 1 5F7B08AA
P 1000 3700
F 0 "#PWR03" H 1000 3450 50  0001 C CNN
F 1 "GNDD" H 1004 3545 50  0000 C CNN
F 2 "" H 1000 3700 50  0001 C CNN
F 3 "" H 1000 3700 50  0001 C CNN
	1    1000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3700 1000 3650
Connection ~ 1000 3650
$Comp
L Device:CP C6
U 1 1 5F7B750E
P 2450 3350
F 0 "C6" H 2568 3396 50  0000 L CNN
F 1 "CP" H 2568 3305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 2488 3200 50  0001 C CNN
F 3 "~" H 2450 3350 50  0001 C CNN
F 4 "Tant 10 uF min, ESR 0.3-22 ohm" H 2450 3350 50  0001 C CNN "Notes"
F 5 "478-3040-1-ND" H 2450 3350 50  0001 C CNN "DigiKey"
	1    2450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 5F7B960D
P 3550 3350
F 0 "C9" H 3668 3396 50  0000 L CNN
F 1 "CP" H 3668 3305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 3588 3200 50  0001 C CNN
F 3 "~" H 3550 3350 50  0001 C CNN
F 4 "Tant 10 uF min, ESR 0.3-22 ohm" H 3550 3350 50  0001 C CNN "Notes"
F 5 "478-3040-1-ND" H 3550 3350 50  0001 C CNN "DigiKey"
	1    3550 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5F7B9D07
P 1450 3350
F 0 "C2" H 1568 3396 50  0000 L CNN
F 1 "CP" H 1568 3305 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-21_Kemet-B" H 1488 3200 50  0001 C CNN
F 3 "~" H 1450 3350 50  0001 C CNN
F 4 "Tant 10 uF min, ESR 0.3-22 ohm" H 1450 3350 50  0001 C CNN "Notes"
F 5 "478-3040-1-ND" H 1450 3350 50  0001 C CNN "DigiKey"
	1    1450 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3200 1450 3100
Connection ~ 1450 3100
Wire Wire Line
	1450 3100 1650 3100
Wire Wire Line
	1450 3500 1450 3650
Connection ~ 1450 3650
Wire Wire Line
	1450 3650 1000 3650
Wire Wire Line
	2450 3200 2450 3100
Connection ~ 2450 3100
Wire Wire Line
	2450 3100 2500 3100
Wire Wire Line
	2450 3500 2450 3650
Connection ~ 2450 3650
Wire Wire Line
	2450 3650 3050 3650
Wire Wire Line
	3550 3200 3550 3100
Connection ~ 3550 3100
Wire Wire Line
	3550 3100 3600 3100
Wire Wire Line
	3550 3500 3550 3650
Wire Wire Line
	3550 3650 3050 3650
Connection ~ 3050 3650
Text Label 5950 3050 2    50   ~ 0
CLK2
$Comp
L Connector:TestPoint_Small TP16
U 1 1 5F80B361
P 7100 2600
F 0 "TP16" H 6850 2600 50  0000 L CNN
F 1 "~" H 7148 2555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 2600 50  0001 C CNN
F 3 "~" H 7300 2600 50  0001 C CNN
	1    7100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2600 7400 2600
$Comp
L Connector:TestPoint_Small TP15
U 1 1 5F824F94
P 7100 2400
F 0 "TP15" H 6850 2400 50  0000 L CNN
F 1 "~" H 7148 2355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 2400 50  0001 C CNN
F 3 "~" H 7300 2400 50  0001 C CNN
	1    7100 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2400 7400 2400
$Comp
L Connector:TestPoint_Small TP17
U 1 1 5F82B3F7
P 7100 2800
F 0 "TP17" H 6850 2800 50  0000 L CNN
F 1 "~" H 7148 2755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 2800 50  0001 C CNN
F 3 "~" H 7300 2800 50  0001 C CNN
	1    7100 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 2800 7400 2800
$Comp
L Connector:TestPoint_Small TP18
U 1 1 5F8319AD
P 7100 3200
F 0 "TP18" H 6850 3200 50  0000 L CNN
F 1 "~" H 7148 3155 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 3200 50  0001 C CNN
F 3 "~" H 7300 3200 50  0001 C CNN
	1    7100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3200 7400 3200
$Comp
L Connector:TestPoint_Small TP19
U 1 1 5F83806C
P 7100 3400
F 0 "TP19" H 6850 3400 50  0000 L CNN
F 1 "~" H 7148 3355 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 3400 50  0001 C CNN
F 3 "~" H 7300 3400 50  0001 C CNN
	1    7100 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3400 7400 3400
$Comp
L Connector:TestPoint_Small TP20
U 1 1 5F83E826
P 7100 3600
F 0 "TP20" H 6850 3600 50  0000 L CNN
F 1 "~" H 7148 3555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 3600 50  0001 C CNN
F 3 "~" H 7300 3600 50  0001 C CNN
	1    7100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3600 7400 3600
$Comp
L Connector:TestPoint_Small TP21
U 1 1 5F8451DB
P 7100 3800
F 0 "TP21" H 6850 3800 50  0000 L CNN
F 1 "~" H 7148 3755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 3800 50  0001 C CNN
F 3 "~" H 7300 3800 50  0001 C CNN
	1    7100 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 3800 7400 3800
$Comp
L Connector:TestPoint_Small TP22
U 1 1 5F84BD1F
P 7100 4000
F 0 "TP22" H 6850 4000 50  0000 L CNN
F 1 "~" H 7148 3955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 4000 50  0001 C CNN
F 3 "~" H 7300 4000 50  0001 C CNN
	1    7100 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4000 7400 4000
$Comp
L Connector:TestPoint_Small TP23
U 1 1 5F852A12
P 7100 4100
F 0 "TP23" H 6850 4100 50  0000 L CNN
F 1 "~" H 7148 4055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 4100 50  0001 C CNN
F 3 "~" H 7300 4100 50  0001 C CNN
	1    7100 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4100 7400 4100
$Comp
L Connector:TestPoint_Small TP24
U 1 1 5F859931
P 7100 4300
F 0 "TP24" H 6850 4300 50  0000 L CNN
F 1 "~" H 7148 4255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 4300 50  0001 C CNN
F 3 "~" H 7300 4300 50  0001 C CNN
	1    7100 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4300 7400 4300
$Comp
L Connector:TestPoint_Small TP25
U 1 1 5F860916
P 7100 4500
F 0 "TP25" H 6850 4500 50  0000 L CNN
F 1 "~" H 7148 4455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 4500 50  0001 C CNN
F 3 "~" H 7300 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4500 7400 4500
$Comp
L Connector:TestPoint_Small TP26
U 1 1 5F867A5D
P 7100 4700
F 0 "TP26" H 6850 4700 50  0000 L CNN
F 1 "~" H 7148 4655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 4700 50  0001 C CNN
F 3 "~" H 7300 4700 50  0001 C CNN
	1    7100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4700 7400 4700
$Comp
L Connector:TestPoint_Small TP27
U 1 1 5F86ED80
P 7100 4900
F 0 "TP27" H 6850 4900 50  0000 L CNN
F 1 "~" H 7148 4855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 7300 4900 50  0001 C CNN
F 3 "~" H 7300 4900 50  0001 C CNN
	1    7100 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 4900 7400 4900
$Comp
L Connector:TestPoint_Small TP39
U 1 1 5F876DFD
P 8900 5000
F 0 "TP39" H 8650 5000 50  0000 L CNN
F 1 "~" H 8948 4955 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 5000 50  0001 C CNN
F 3 "~" H 9100 5000 50  0001 C CNN
	1    8900 5000
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 5000 8600 5000
$Comp
L Connector:TestPoint_Small TP38
U 1 1 5F87EF35
P 8900 4800
F 0 "TP38" H 8650 4800 50  0000 L CNN
F 1 "~" H 8948 4755 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 4800 50  0001 C CNN
F 3 "~" H 9100 4800 50  0001 C CNN
	1    8900 4800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4800 8600 4800
$Comp
L Connector:TestPoint_Small TP37
U 1 1 5F886762
P 8900 4600
F 0 "TP37" H 8650 4600 50  0000 L CNN
F 1 "~" H 8948 4555 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 4600 50  0001 C CNN
F 3 "~" H 9100 4600 50  0001 C CNN
	1    8900 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4600 8600 4600
$Comp
L Connector:TestPoint_Small TP36
U 1 1 5F88E19E
P 8900 4300
F 0 "TP36" H 8650 4300 50  0000 L CNN
F 1 "~" H 8948 4255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 4300 50  0001 C CNN
F 3 "~" H 9100 4300 50  0001 C CNN
	1    8900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4300 8600 4300
$Comp
L Connector:TestPoint_Small TP35
U 1 1 5F895CA5
P 8900 4100
F 0 "TP35" H 8650 4100 50  0000 L CNN
F 1 "~" H 8948 4055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 4100 50  0001 C CNN
F 3 "~" H 9100 4100 50  0001 C CNN
	1    8900 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 4100 8600 4100
$Comp
L Connector:TestPoint_Small TP34
U 1 1 5F89D92B
P 8900 3900
F 0 "TP34" H 8650 3900 50  0000 L CNN
F 1 "~" H 8948 3855 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 3900 50  0001 C CNN
F 3 "~" H 9100 3900 50  0001 C CNN
	1    8900 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3900 8600 3900
$Comp
L Connector:TestPoint_Small TP33
U 1 1 5F8A5766
P 8900 3700
F 0 "TP33" H 8650 3700 50  0000 L CNN
F 1 "~" H 8948 3655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 3700 50  0001 C CNN
F 3 "~" H 9100 3700 50  0001 C CNN
	1    8900 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3700 8600 3700
$Comp
L Connector:TestPoint_Small TP32
U 1 1 5F8AD710
P 8900 3500
F 0 "TP32" H 8650 3500 50  0000 L CNN
F 1 "~" H 8948 3455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 3500 50  0001 C CNN
F 3 "~" H 9100 3500 50  0001 C CNN
	1    8900 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3500 8600 3500
$Comp
L Connector:TestPoint_Small TP31
U 1 1 5F8B5897
P 8900 3300
F 0 "TP31" H 8650 3300 50  0000 L CNN
F 1 "~" H 8948 3255 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 3300 50  0001 C CNN
F 3 "~" H 9100 3300 50  0001 C CNN
	1    8900 3300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3300 8600 3300
$Comp
L Connector:TestPoint_Small TP30
U 1 1 5F8C67AE
P 8900 3100
F 0 "TP30" H 8650 3100 50  0000 L CNN
F 1 "~" H 8948 3055 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 3100 50  0001 C CNN
F 3 "~" H 9100 3100 50  0001 C CNN
	1    8900 3100
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 3100 8600 3100
$Comp
L Connector:TestPoint_Small TP29
U 1 1 5F8CEF1D
P 8900 2700
F 0 "TP29" H 8650 2700 50  0000 L CNN
F 1 "~" H 8948 2655 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 2700 50  0001 C CNN
F 3 "~" H 9100 2700 50  0001 C CNN
	1    8900 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2700 8600 2700
$Comp
L Connector:TestPoint_Small TP28
U 1 1 5F8D769D
P 8900 2500
F 0 "TP28" H 8650 2500 50  0000 L CNN
F 1 "~" H 8948 2455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 9100 2500 50  0001 C CNN
F 3 "~" H 9100 2500 50  0001 C CNN
	1    8900 2500
	-1   0    0    1   
$EndComp
Wire Wire Line
	8900 2500 8600 2500
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F8E0160
P 6250 2850
F 0 "J3" V 6358 2894 50  0000 L CNN
F 1 "Conn_01x02_Male" V 6403 2894 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6250 2850 50  0001 C CNN
F 3 "~" H 6250 2850 50  0001 C CNN
	1    6250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 3050 6150 3050
Wire Wire Line
	6250 3050 7050 3050
Wire Wire Line
	7050 3050 7050 3100
Connection ~ 7050 3100
Wire Wire Line
	7050 3100 7400 3100
Connection ~ 4650 1400
Connection ~ 4650 2000
$EndSCHEMATC