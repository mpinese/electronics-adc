EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Gajda_cmosieee
LIBS:Gajda_ttlieee
LIBS:my-4000
LIBS:my-adc-dac
LIBS:my-diode
LIBS:my-drivers
LIBS:my-linear
LIBS:my-mcu
LIBS:my-opto
LIBS:my-regul
LIBS:my-transistors
LIBS:my-transceivers
LIBS:my-xtal
LIBS:my-transformers
LIBS:my-device
LIBS:my-conn
LIBS:ADC-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date "25 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C14
U 1 1 535FAE07
P 7700 1800
F 0 "C14" H 7750 1900 50  0000 L CNN
F 1 "470u" H 7750 1700 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor10x16RM5" H 7700 1800 60  0001 C CNN
F 3 "" H 7700 1800 60  0000 C CNN
F 4 "493-1084-ND" H 7700 1800 60  0001 C CNN "DigiKey"
	1    7700 1800
	1    0    0    -1  
$EndComp
$Comp
L BD241A Q1
U 1 1 535FB7FB
P 3650 1400
F 0 "Q1" H 3600 1250 40  0000 R CNN
F 1 "BD241A" H 3635 1550 40  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 3530 1505 29  0001 C CNN
F 3 "~" H 3650 1400 60  0000 C CNN
F 4 "BD241CTU-ND" H 3650 1400 60  0001 C CNN "DigiKey"
	1    3650 1400
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 535FBC98
P 3000 1000
F 0 "R8" V 3080 1000 40  0000 C CNN
F 1 "10k" V 3007 1001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 1000 30  0001 C CNN
F 3 "~" H 3000 1000 30  0000 C CNN
F 4 "10.0KXBK-ND" V 3000 1000 60  0001 C CNN "DigiKey"
	1    3000 1000
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C4
U 1 1 535FBC9E
P 3000 700
F 0 "C4" H 3050 800 50  0000 L CNN
F 1 "10u" H 3050 600 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2" H 3000 700 60  0001 C CNN
F 3 "" H 3000 700 60  0000 C CNN
F 4 "493-12772-1-ND" H 3000 700 60  0001 C CNN "DigiKey"
	1    3000 700 
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 535FC2AB
P 2900 2000
F 0 "R5" V 2980 2000 40  0000 C CNN
F 1 "3.32k" V 2907 2001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 2000 30  0001 C CNN
F 3 "~" H 2900 2000 30  0000 C CNN
F 4 "3.32KXBK-ND" V 2900 2000 60  0001 C CNN "DigiKey"
	1    2900 2000
	0    1    1    0   
$EndComp
Text HLabel 7300 1300 0    60   Input ~ 0
+5V_EXT
Text HLabel 5850 1300 2    60   Output ~ 0
+15V
Text HLabel 5850 5550 2    60   Output ~ 0
AGND
Text HLabel 5850 6950 2    60   Output ~ 0
-15V
$Comp
L REF02 U7
U 1 1 53644B79
P 7450 4100
F 0 "U7" H 7550 3850 60  0000 L CNN
F 1 "REF02" H 7550 3750 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 7450 4150 60  0001 C CNN
F 3 "" H 7450 4150 60  0000 C CNN
F 4 "REF02CPZ-ND" H 7450 4100 60  0001 C CNN "DigiKey"
	1    7450 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7800 4200
NoConn ~ 7100 4200
Text HLabel 7300 2300 0    60   Input ~ 0
DGND_EXT
$Comp
L R R14
U 1 1 5365AD18
P 4600 2300
F 0 "R14" V 4680 2300 40  0000 C CNN
F 1 "1k" V 4607 2301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 2300 30  0001 C CNN
F 3 "" H 4600 2300 30  0000 C CNN
F 4 "1.00KXBK-ND" V 4600 2300 60  0001 C CNN "DigiKey"
	1    4600 2300
	1    0    0    -1  
$EndComp
$Comp
L ZENER D1
U 1 1 5365B333
P 4600 1700
F 0 "D1" H 4600 1800 50  0000 C CNN
F 1 "1N4745" H 4600 1600 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4600 1700 60  0001 C CNN
F 3 "" H 4600 1700 60  0000 C CNN
F 4 "1N4745A-ND" H 4600 1700 60  0001 C CNN "DigiKey"
	1    4600 1700
	0    -1   -1   0   
$EndComp
$Comp
L SCR_SML U4
U 1 1 53659485
P 5150 1900
F 0 "U4" H 5250 2100 47  0000 L CNN
F 1 "2N6507" H 5250 2000 47  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 5150 1900 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N6504-D.PDF" H 5150 1900 60  0001 C CNN
F 4 "2N6507GOS-ND" H 5150 1900 60  0001 C CNN "DigiKey"
	1    5150 1900
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 53689F91
P 2900 6250
F 0 "R7" V 2980 6250 40  0000 C CNN
F 1 "3.32k" V 2907 6251 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 6250 30  0001 C CNN
F 3 "~" H 2900 6250 30  0000 C CNN
F 4 "3.32KXBK-ND" V 2900 6250 60  0001 C CNN "DigiKey"
	1    2900 6250
	0    1    1    0   
$EndComp
$Comp
L ZENER D3
U 1 1 5368A970
P 4600 6100
F 0 "D3" H 4600 6200 50  0000 C CNN
F 1 "1N4745" H 4600 6000 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4600 6100 60  0001 C CNN
F 3 "" H 4600 6100 60  0000 C CNN
F 4 "1N4745A-ND" H 4600 6100 60  0001 C CNN "DigiKey"
	1    4600 6100
	0    -1   -1   0   
$EndComp
Text HLabel 9750 1300 2    60   Output ~ 0
+5V
Text HLabel 9750 2300 2    60   Output ~ 0
DGND
Text HLabel 1350 1300 0    60   Input ~ 0
+18V_EXT
Text HLabel 1350 5550 0    60   Input ~ 0
AGND_EXT
Text HLabel 1350 6950 0    60   Input ~ 0
-18V_EXT
$Comp
L BD242 Q3
U 1 1 536B497F
P 3650 6850
F 0 "Q3" H 3600 6700 40  0000 R CNN
F 1 "BD242" H 3650 7000 40  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 3530 6955 29  0001 C CNN
F 3 "" H 3650 6850 60  0000 C CNN
F 4 "BD242CGOS-ND" H 3650 6850 60  0001 C CNN "DigiKey"
	1    3650 6850
	0    -1   1    0   
$EndComp
Text HLabel 5850 3650 2    60   Output ~ 0
+4V
Text HLabel 1350 2700 0    60   Input ~ 0
AGND_EXT
Text HLabel 5850 2700 2    60   Output ~ 0
AGND
$Comp
L BD241A Q2
U 1 1 536ECFA7
P 3650 3750
F 0 "Q2" H 3600 3600 40  0000 R CNN
F 1 "BD241A" H 3635 3900 40  0000 R CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 3530 3855 29  0001 C CNN
F 3 "~" H 3650 3750 60  0000 C CNN
F 4 "BD241CTU-ND" H 3650 3750 60  0001 C CNN "DigiKey"
	1    3650 3750
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 536ECFAD
P 3400 4050
F 0 "R12" V 3480 4050 40  0000 C CNN
F 1 "47" V 3407 4051 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 4050 30  0001 C CNN
F 3 "" H 3400 4050 30  0000 C CNN
F 4 "S47CACT-ND" V 3400 4050 60  0001 C CNN "DigiKey"
	1    3400 4050
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 536ECFB9
P 3000 3350
F 0 "R9" V 3080 3350 40  0000 C CNN
F 1 "4.99k" V 3007 3351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 3350 30  0001 C CNN
F 3 "~" H 3000 3350 30  0000 C CNN
F 4 "4.99KXBK-ND" V 3000 3350 60  0001 C CNN "DigiKey"
	1    3000 3350
	0    -1   -1   0   
$EndComp
$Comp
L R R6
U 1 1 536ECFC5
P 2900 4350
F 0 "R6" V 2980 4350 40  0000 C CNN
F 1 "1.5k" V 2907 4351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2830 4350 30  0001 C CNN
F 3 "~" H 2900 4350 30  0000 C CNN
F 4 "1.50KXBK-ND" V 2900 4350 60  0001 C CNN "DigiKey"
	1    2900 4350
	0    1    1    0   
$EndComp
$Comp
L CP1 C2
U 1 1 536ECFCB
P 2050 4700
F 0 "C2" H 2100 4800 50  0000 L CNN
F 1 "47u" H 2100 4600 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2" H 2050 4700 60  0001 C CNN
F 3 "" H 2050 4700 60  0000 C CNN
F 4 "493-12779-1-ND" H 2050 4700 60  0001 C CNN "DigiKey"
	1    2050 4700
	1    0    0    -1  
$EndComp
$Comp
L ZENER D2
U 1 1 536ED005
P 4600 4050
F 0 "D2" H 4600 4150 50  0000 C CNN
F 1 "1N4731" H 4600 3950 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4600 4050 60  0001 C CNN
F 3 "" H 4600 4050 60  0000 C CNN
F 4 "1N4731A-ND" H 4600 4050 60  0001 C CNN "DigiKey"
	1    4600 4050
	0    -1   -1   0   
$EndComp
Text HLabel 1350 3650 0    60   Input ~ 0
+18V_EXT
Text HLabel 1350 5050 0    60   Input ~ 0
AGND_EXT
Text HLabel 5850 5050 2    60   Output ~ 0
AGND
Text Notes 2050 1950 0    60   ~ 0
+5V
Text Notes 2050 4300 0    60   ~ 0
+2V
Text HLabel 9650 3600 0    60   Input ~ 0
+18V_EXT
Text HLabel 9650 4400 0    60   Input ~ 0
-18V_EXT
Text HLabel 8450 4200 3    60   Output ~ 0
AGND
$Comp
L R R19
U 1 1 5370A73E
P 8800 4100
F 0 "R19" V 8880 4100 40  0000 C CNN
F 1 "750" V 8807 4101 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 4100 30  0001 C CNN
F 3 "~" H 8800 4100 30  0000 C CNN
F 4 "750XBK-ND" V 8800 4100 60  0001 C CNN "DigiKey"
	1    8800 4100
	0    1    1    0   
$EndComp
Text Notes 2100 6200 0    60   ~ 0
-5V
Text HLabel 7450 4800 2    60   Output ~ 0
AGND
Text Label 3350 2000 0    60   ~ 0
VREF+
Text Label 8000 3650 0    60   ~ 0
VREF+
Text Label 10550 4000 0    60   ~ 0
VREF-
Text Label 3350 4350 0    60   ~ 0
VREF+
Text Label 3350 6250 0    60   ~ 0
VREF-
Text HLabel 8750 5100 0    60   Input ~ 0
+18V_EXT
Text HLabel 8750 5700 0    60   Input ~ 0
-18V_EXT
$Comp
L SCR_SML U5
U 1 1 5372E09E
P 5150 4250
F 0 "U5" H 5250 4450 47  0000 L CNN
F 1 "2N6507" H 5250 4350 47  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 5150 4250 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N6504-D.PDF" H 5150 4250 60  0001 C CNN
F 4 "2N6507GOS-ND" H 5150 4250 60  0001 C CNN "DigiKey"
	1    5150 4250
	1    0    0    -1  
$EndComp
$Comp
L SCR_SML U6
U 1 1 5372E0AB
P 5150 6300
F 0 "U6" H 5250 6500 47  0000 L CNN
F 1 "2N6507" H 5250 6400 47  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 5150 6300 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N6504-D.PDF" H 5150 6300 60  0001 C CNN
F 4 "2N6507GOS-ND" H 5150 6300 60  0001 C CNN "DigiKey"
	1    5150 6300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 537324E2
P 8900 2050
F 0 "C18" H 8900 2150 40  0000 L CNN
F 1 "47n" H 8906 1965 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7.5MMDiscRM5" H 8938 1900 30  0001 C CNN
F 3 "" H 8900 2050 60  0000 C CNN
F 4 "399-4372-ND" H 8900 2050 60  0001 C CNN "DigiKey"
	1    8900 2050
	1    0    0    -1  
$EndComp
$Comp
L ZENER D4
U 1 1 537324E8
P 8650 1500
F 0 "D4" H 8650 1600 50  0000 C CNN
F 1 "1N4734" H 8650 1400 40  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 8650 1500 60  0001 C CNN
F 3 "" H 8650 1500 60  0000 C CNN
F 4 "1N4734AFSCT-ND" H 8650 1500 60  0001 C CNN "DigiKey"
	1    8650 1500
	0    -1   -1   0   
$EndComp
$Comp
L SCR_SML U8
U 1 1 537324EF
P 9200 1650
F 0 "U8" H 9300 1850 47  0000 L CNN
F 1 "2N6507" H 9300 1750 47  0000 L CNN
F 2 "Transistors_TO-220:TO-220_Neutral123_Vertical_LargePads" H 9200 1650 60  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N6504-D.PDF" H 9200 1650 60  0001 C CNN
F 4 "2N6507GOS-ND" H 9200 1650 60  0001 C CNN "DigiKey"
	1    9200 1650
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 537C45B3
P 9800 5400
F 0 "C20" H 9800 5500 40  0000 L CNN
F 1 "470n" H 9806 5315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 9838 5250 30  0001 C CNN
F 3 "" H 9800 5400 60  0000 C CNN
F 4 "445-8425-ND" H 9800 5400 60  0001 C CNN "DigiKey"
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L CP1 C7
U 1 1 537C4758
P 4150 1950
F 0 "C7" H 4200 2050 50  0000 L CNN
F 1 "470u" H 4200 1850 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor10x16RM5" H 4150 1950 60  0001 C CNN
F 3 "" H 4150 1950 60  0000 C CNN
F 4 "493-1084-ND" H 4150 1950 60  0001 C CNN "DigiKey"
	1    4150 1950
	1    0    0    -1  
$EndComp
$Comp
L CP1 C8
U 1 1 537C475E
P 4150 4300
F 0 "C8" H 4200 4400 50  0000 L CNN
F 1 "470u" H 4200 4200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor10x16RM5" H 4150 4300 60  0001 C CNN
F 3 "" H 4150 4300 60  0000 C CNN
F 4 "493-1084-ND" H 4150 4300 60  0001 C CNN "DigiKey"
	1    4150 4300
	1    0    0    -1  
$EndComp
$Comp
L CP1 C9
U 1 1 537C4764
P 4150 6300
F 0 "C9" H 4200 6400 50  0000 L CNN
F 1 "470u" H 4200 6200 50  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor10x16RM5" H 4150 6300 60  0001 C CNN
F 3 "" H 4150 6300 60  0000 C CNN
F 4 "493-1084-ND" H 4150 6300 60  0001 C CNN "DigiKey"
	1    4150 6300
	1    0    0    -1  
$EndComp
$Comp
L C C19
U 1 1 537D793D
P 9500 5400
F 0 "C19" H 9500 5500 40  0000 L CNN
F 1 "470n" H 9506 5315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 9538 5250 30  0001 C CNN
F 3 "" H 9500 5400 60  0000 C CNN
F 4 "445-8425-ND" H 9500 5400 60  0001 C CNN "DigiKey"
	1    9500 5400
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 537D794C
P 9200 5400
F 0 "C17" H 9200 5500 40  0000 L CNN
F 1 "470n" H 9206 5315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 9238 5250 30  0001 C CNN
F 3 "" H 9200 5400 60  0000 C CNN
F 4 "445-8425-ND" H 9200 5400 60  0001 C CNN "DigiKey"
	1    9200 5400
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 537D795B
P 8900 5400
F 0 "C16" H 8900 5500 40  0000 L CNN
F 1 "470n" H 8906 5315 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 8938 5250 30  0001 C CNN
F 3 "" H 8900 5400 60  0000 C CNN
F 4 "445-8425-ND" H 8900 5400 60  0001 C CNN "DigiKey"
	1    8900 5400
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 537D7AFD
P 8000 4300
F 0 "C15" H 8000 4400 40  0000 L CNN
F 1 "470n" H 8006 4215 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 8038 4150 30  0001 C CNN
F 3 "" H 8000 4300 60  0000 C CNN
F 4 "445-8425-ND" H 8000 4300 60  0001 C CNN "DigiKey"
	1    8000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 537D7B0C
P 6850 4100
F 0 "C13" H 6850 4200 40  0000 L CNN
F 1 "470n" H 6856 4015 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor3MMDiscRM2.5" H 6888 3950 30  0001 C CNN
F 3 "" H 6850 4100 60  0000 C CNN
F 4 "445-8425-ND" H 6850 4100 60  0001 C CNN "DigiKey"
	1    6850 4100
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 537D7B3D
P 4850 2300
F 0 "C10" H 4850 2400 40  0000 L CNN
F 1 "47n" H 4856 2215 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7.5MMDiscRM5" H 4888 2150 30  0001 C CNN
F 3 "" H 4850 2300 60  0000 C CNN
F 4 "399-4372-ND" H 4850 2300 60  0001 C CNN "DigiKey"
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 537D7B56
P 4850 4650
F 0 "C11" H 4850 4750 40  0000 L CNN
F 1 "47n" H 4856 4565 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7.5MMDiscRM5" H 4888 4500 30  0001 C CNN
F 3 "" H 4850 4650 60  0000 C CNN
F 4 "399-4372-ND" H 4850 4650 60  0001 C CNN "DigiKey"
	1    4850 4650
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 537D7B63
P 4850 6700
F 0 "C12" H 4850 6800 40  0000 L CNN
F 1 "47n" H 4856 6615 40  0000 L CNN
F 2 "Capacitors_ThroughHole:Capacitor7.5MMDiscRM5" H 4888 6550 30  0001 C CNN
F 3 "" H 4850 6700 60  0000 C CNN
F 4 "399-4372-ND" H 4850 6700 60  0001 C CNN "DigiKey"
	1    4850 6700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C5
U 1 1 537D7B8F
P 3000 3050
F 0 "C5" H 3050 3150 50  0000 L CNN
F 1 "10u" H 3050 2950 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2" H 3000 3050 60  0001 C CNN
F 3 "" H 3000 3050 60  0000 C CNN
F 4 "493-12772-1-ND" H 3000 3050 60  0001 C CNN "DigiKey"
	1    3000 3050
	0    1    1    0   
$EndComp
$Comp
L CP1 C6
U 1 1 537D7BA8
P 3000 7550
F 0 "C6" H 3050 7650 50  0000 L CNN
F 1 "10u" H 3050 7450 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2" H 3000 7550 60  0001 C CNN
F 3 "" H 3000 7550 60  0000 C CNN
F 4 "493-12772-1-ND" H 3000 7550 60  0001 C CNN "DigiKey"
	1    3000 7550
	0    -1   -1   0   
$EndComp
$Comp
L CP1 C3
U 1 1 537D7BB5
P 2050 5900
F 0 "C3" H 2100 6000 50  0000 L CNN
F 1 "10u" H 2100 5800 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2" H 2050 5900 60  0001 C CNN
F 3 "" H 2050 5900 60  0000 C CNN
F 4 "493-12772-1-ND" H 2050 5900 60  0001 C CNN "DigiKey"
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L CP1 C1
U 1 1 537D7BC2
P 2050 2350
F 0 "C1" H 2100 2450 50  0000 L CNN
F 1 "10u" H 2100 2250 50  0000 L CNN
F 2 "Capacitors_Elko_ThroughHole:Elko_vert_DM5_RM2" H 2050 2350 60  0001 C CNN
F 3 "" H 2050 2350 60  0000 C CNN
F 4 "493-12772-1-ND" H 2050 2350 60  0001 C CNN "DigiKey"
	1    2050 2350
	1    0    0    -1  
$EndComp
$Comp
L R R10
U 1 1 537DB12D
P 3000 7250
F 0 "R10" V 3080 7250 40  0000 C CNN
F 1 "10k" V 3007 7251 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2930 7250 30  0001 C CNN
F 3 "~" H 3000 7250 30  0000 C CNN
F 4 "10.0KXBK-ND" V 3000 7250 60  0001 C CNN "DigiKey"
	1    3000 7250
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 537DB412
P 3400 1700
F 0 "R11" V 3480 1700 40  0000 C CNN
F 1 "47" V 3407 1701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 1700 30  0001 C CNN
F 3 "" H 3400 1700 30  0000 C CNN
F 4 "S47CACT-ND" V 3400 1700 60  0001 C CNN "DigiKey"
	1    3400 1700
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 537DB41F
P 3400 6550
F 0 "R13" V 3480 6550 40  0000 C CNN
F 1 "47" V 3407 6551 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 3330 6550 30  0001 C CNN
F 3 "" H 3400 6550 30  0000 C CNN
F 4 "S47CACT-ND" V 3400 6550 60  0001 C CNN "DigiKey"
	1    3400 6550
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 53803BF3
P 1800 4350
F 0 "R2" V 1880 4350 40  0000 C CNN
F 1 "4.99k" V 1807 4351 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 4350 30  0001 C CNN
F 3 "~" H 1800 4350 30  0000 C CNN
F 4 "4.99KXBK-ND" V 1800 4350 60  0001 C CNN "DigiKey"
	1    1800 4350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53803C06
P 1800 2000
F 0 "R1" V 1880 2000 40  0000 C CNN
F 1 "4.99k" V 1807 2001 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 2000 30  0001 C CNN
F 3 "~" H 1800 2000 30  0000 C CNN
F 4 "4.99KXBK-ND" V 1800 2000 60  0001 C CNN "DigiKey"
	1    1800 2000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53803C19
P 1800 6250
F 0 "R3" V 1880 6250 40  0000 C CNN
F 1 "4.99k" V 1807 6251 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 1730 6250 30  0001 C CNN
F 3 "~" H 1800 6250 30  0000 C CNN
F 4 "4.99KXBK-ND" V 1800 6250 60  0001 C CNN "DigiKey"
	1    1800 6250
	-1   0    0    1   
$EndComp
$Comp
L R R15
U 1 1 53803C3E
P 4600 4650
F 0 "R15" V 4680 4650 40  0000 C CNN
F 1 "1k" V 4607 4651 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 4650 30  0001 C CNN
F 3 "" H 4600 4650 30  0000 C CNN
F 4 "1.00KXBK-ND" V 4600 4650 60  0001 C CNN "DigiKey"
	1    4600 4650
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 53803C45
P 4600 6700
F 0 "R16" V 4680 6700 40  0000 C CNN
F 1 "1k" V 4607 6701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 4530 6700 30  0001 C CNN
F 3 "" H 4600 6700 30  0000 C CNN
F 4 "1.00KXBK-ND" V 4600 6700 60  0001 C CNN "DigiKey"
	1    4600 6700
	1    0    0    -1  
$EndComp
$Comp
L R R17
U 1 1 53803C4C
P 8650 2050
F 0 "R17" V 8730 2050 40  0000 C CNN
F 1 "1k" V 8657 2051 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8580 2050 30  0001 C CNN
F 3 "" H 8650 2050 30  0000 C CNN
F 4 "1.00KXBK-ND" V 8650 2050 60  0001 C CNN "DigiKey"
	1    8650 2050
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53803DF2
P 2300 4700
F 0 "R4" V 2380 4700 40  0000 C CNN
F 1 "1k" V 2307 4701 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 2230 4700 30  0001 C CNN
F 3 "" H 2300 4700 30  0000 C CNN
F 4 "1.00KXBK-ND" V 2300 4700 60  0001 C CNN "DigiKey"
	1    2300 4700
	1    0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 53803F9E
P 8800 3900
F 0 "R18" V 8880 3900 40  0000 C CNN
F 1 "1.5k" V 8807 3901 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 8730 3900 30  0001 C CNN
F 3 "~" H 8800 3900 30  0000 C CNN
F 4 "1.50KXBK-ND" V 8800 3900 60  0001 C CNN "DigiKey"
	1    8800 3900
	0    1    1    0   
$EndComp
$Comp
L R R20
U 1 1 53803FB1
P 9700 3300
F 0 "R20" V 9780 3300 40  0000 C CNN
F 1 "1.5k" V 9707 3301 40  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 9630 3300 30  0001 C CNN
F 3 "~" H 9700 3300 30  0000 C CNN
F 4 "1.50KXBK-ND" V 9700 3300 60  0001 C CNN "DigiKey"
	1    9700 3300
	0    1    1    0   
$EndComp
Connection ~ 7700 1300
Connection ~ 2550 1300
Connection ~ 2050 1600
Connection ~ 2050 5550
Wire Wire Line
	2150 1800 2050 1800
Wire Wire Line
	2050 1800 2050 2150
Connection ~ 2050 2000
Wire Wire Line
	2150 1600 1800 1600
Wire Wire Line
	1800 1600 1800 1750
Connection ~ 1800 5550
Connection ~ 4150 5550
Connection ~ 7700 2300
Wire Wire Line
	3650 1700 3650 1600
Wire Wire Line
	2650 2000 2050 2000
Wire Wire Line
	3950 1300 3950 1000
Wire Wire Line
	3950 1000 3250 1000
Wire Wire Line
	3350 1000 3350 700 
Connection ~ 3350 1000
Wire Wire Line
	2650 700  2650 1000
Wire Wire Line
	2050 1000 2750 1000
Connection ~ 2650 1000
Wire Wire Line
	2050 1600 2050 1000
Connection ~ 3950 1300
Wire Wire Line
	6850 3900 6850 3700
Wire Wire Line
	4850 2700 4850 2500
Wire Wire Line
	4850 2100 4850 2050
Connection ~ 4850 2050
Wire Wire Line
	4600 2050 5000 2050
Connection ~ 5150 5550
Wire Wire Line
	5150 1100 5150 1700
Connection ~ 4600 1300
Wire Wire Line
	4600 1900 4600 2050
Connection ~ 4600 2050
Wire Wire Line
	3850 1300 5850 1300
Wire Wire Line
	7700 2000 7700 2300
Wire Wire Line
	7700 1300 7700 1600
Wire Wire Line
	2650 700  2800 700 
Wire Wire Line
	3350 700  3200 700 
Wire Wire Line
	2650 6250 2050 6250
Wire Wire Line
	2050 6100 2050 6650
Wire Wire Line
	3250 7250 3950 7250
Wire Wire Line
	3950 7250 3950 6950
Connection ~ 3950 6950
Wire Wire Line
	1950 7250 2750 7250
Wire Wire Line
	2800 7550 2650 7550
Wire Wire Line
	2650 7550 2650 7250
Connection ~ 2650 7250
Wire Wire Line
	3200 7550 3350 7550
Wire Wire Line
	3350 7550 3350 7250
Connection ~ 3350 7250
Wire Wire Line
	4150 6500 4150 6950
Connection ~ 4150 6950
Wire Wire Line
	4850 6900 4850 6950
Connection ~ 4850 6950
Wire Wire Line
	4850 6500 4850 6450
Connection ~ 4850 6450
Connection ~ 4600 6950
Wire Wire Line
	4600 6450 5000 6450
Wire Wire Line
	4600 6300 4600 6450
Wire Wire Line
	4600 5550 4600 5900
Connection ~ 4600 6450
Wire Wire Line
	3850 6950 5850 6950
Wire Wire Line
	3650 6550 3650 6650
Connection ~ 2550 6950
Wire Wire Line
	1800 2700 1800 2250
Wire Wire Line
	2050 2700 2050 2550
Connection ~ 1800 2700
Connection ~ 2050 2700
Wire Wire Line
	4600 2700 4600 2550
Connection ~ 4600 2700
Wire Wire Line
	5150 2700 5150 2100
Connection ~ 4850 2700
Connection ~ 5150 2700
Wire Wire Line
	1800 5550 1800 6000
Wire Wire Line
	4150 5550 4150 6100
Wire Wire Line
	5150 5550 5150 6100
Wire Wire Line
	1350 6950 3450 6950
Connection ~ 2550 3650
Connection ~ 2050 3950
Wire Wire Line
	2150 4150 2050 4150
Wire Wire Line
	2050 4150 2050 4500
Connection ~ 2050 4350
Wire Wire Line
	2150 3950 1800 3950
Wire Wire Line
	1800 3950 1800 4100
Wire Wire Line
	3650 4050 3650 3950
Wire Wire Line
	2650 4350 2050 4350
Wire Wire Line
	3950 3650 3950 3350
Wire Wire Line
	3950 3350 3250 3350
Wire Wire Line
	3350 3350 3350 3050
Connection ~ 3350 3350
Wire Wire Line
	2650 3050 2650 3350
Wire Wire Line
	2050 3350 2750 3350
Connection ~ 2650 3350
Wire Wire Line
	2050 3950 2050 3350
Connection ~ 3950 3650
Wire Wire Line
	4850 5050 4850 4850
Wire Wire Line
	4850 4450 4850 4400
Connection ~ 4850 4400
Wire Wire Line
	4600 4400 5000 4400
Wire Wire Line
	4600 4250 4600 4400
Connection ~ 4600 4400
Wire Wire Line
	3850 3650 5850 3650
Wire Wire Line
	2650 3050 2800 3050
Wire Wire Line
	3350 3050 3200 3050
Wire Wire Line
	1800 5050 1800 4600
Wire Wire Line
	2050 5050 2050 4900
Connection ~ 1800 5050
Connection ~ 2050 5050
Wire Wire Line
	4600 5050 4600 4900
Connection ~ 4600 5050
Wire Wire Line
	5150 5050 5150 4450
Connection ~ 4850 5050
Connection ~ 5150 5050
Wire Wire Line
	2300 4450 2300 4350
Connection ~ 2300 4350
Wire Wire Line
	2300 4950 2300 5050
Connection ~ 2300 5050
Wire Wire Line
	9450 3300 9150 3300
Wire Wire Line
	9150 3300 9150 3900
Wire Wire Line
	9050 3900 9250 3900
Connection ~ 9150 3900
Wire Wire Line
	9050 4100 9250 4100
Wire Wire Line
	8550 4100 8450 4100
Wire Wire Line
	8000 3900 8550 3900
Wire Wire Line
	1950 6450 2150 6450
Wire Wire Line
	1950 6450 1950 7250
Wire Wire Line
	2050 6650 2150 6650
Connection ~ 2050 6250
Wire Wire Line
	1800 6500 1800 6550
Wire Wire Line
	1800 6550 1950 6550
Connection ~ 1950 6550
Connection ~ 7450 4600
Wire Wire Line
	7450 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4600
Connection ~ 7400 4600
Wire Wire Line
	7450 3400 7450 3800
Wire Wire Line
	6850 4600 6850 4300
Wire Wire Line
	7450 4400 7450 4600
Wire Wire Line
	3150 2000 3350 2000
Wire Wire Line
	8000 4000 7800 4000
Wire Wire Line
	8000 4600 6850 4600
Wire Wire Line
	6850 3700 7450 3700
Wire Wire Line
	8000 3650 8000 4100
Connection ~ 8000 4000
Wire Wire Line
	8000 4600 8000 4500
Connection ~ 8000 3900
Wire Wire Line
	8450 4100 8450 4200
Wire Wire Line
	10250 4000 10550 4000
Wire Wire Line
	10350 4000 10350 3300
Wire Wire Line
	10350 3300 9950 3300
Connection ~ 10350 4000
Connection ~ 7450 3700
Wire Wire Line
	3350 4350 3150 4350
Wire Wire Line
	3150 6250 3350 6250
Wire Wire Line
	3450 1300 1350 1300
Wire Wire Line
	1350 3650 3450 3650
Wire Wire Line
	1350 2700 5850 2700
Wire Wire Line
	4150 2150 4150 2700
Connection ~ 4150 2700
Wire Wire Line
	4150 1750 4150 1300
Connection ~ 4150 1300
Wire Wire Line
	4150 4100 4150 3650
Connection ~ 4150 3650
Wire Wire Line
	1350 5050 5850 5050
Wire Wire Line
	4150 4500 4150 5050
Connection ~ 4150 5050
Wire Wire Line
	1350 5550 5850 5550
Wire Wire Line
	8750 5100 9800 5100
Wire Wire Line
	9800 5100 9800 5200
Connection ~ 9500 5100
Wire Wire Line
	9200 5200 9200 5100
Connection ~ 9200 5100
Wire Wire Line
	8900 5200 8900 5100
Connection ~ 8900 5100
Wire Wire Line
	9200 5700 9200 5600
Connection ~ 9200 5700
Wire Wire Line
	8900 5600 8900 5700
Connection ~ 8900 5700
Wire Wire Line
	2050 5700 2050 5550
Wire Wire Line
	3250 1300 3250 1100
Wire Wire Line
	3250 1100 5150 1100
Connection ~ 3250 1300
Wire Wire Line
	3250 3450 3250 3650
Connection ~ 3250 3650
Connection ~ 4600 5550
Connection ~ 4600 3650
Wire Wire Line
	4600 1300 4600 1500
Wire Wire Line
	4600 3650 4600 3850
Wire Wire Line
	5150 3450 5150 4050
Wire Wire Line
	3250 3450 5150 3450
Wire Wire Line
	5150 6500 5150 7150
Wire Wire Line
	5150 7150 3250 7150
Wire Wire Line
	3250 7150 3250 6950
Connection ~ 3250 6950
Wire Wire Line
	8900 1850 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8650 1800 9050 1800
Connection ~ 8650 1800
Wire Wire Line
	9750 1300 7300 1300
Wire Wire Line
	7300 2300 9750 2300
Wire Wire Line
	8900 2250 8900 2300
Connection ~ 8900 2300
Wire Wire Line
	9200 1850 9200 2300
Connection ~ 9200 2300
Wire Wire Line
	9200 1450 9200 1300
Connection ~ 9200 1300
Wire Wire Line
	8650 1700 8650 1800
Connection ~ 8650 2300
Connection ~ 8650 1300
Wire Wire Line
	8750 5700 9800 5700
Wire Wire Line
	9500 5200 9500 5100
Wire Wire Line
	9800 5700 9800 5600
Wire Wire Line
	9500 5600 9500 5700
Connection ~ 9500 5700
Text HLabel 2550 4450 3    60   Input ~ 0
-18V_EXT
Text HLabel 2550 2100 3    60   Input ~ 0
-18V_EXT
Text HLabel 2550 6150 1    60   Input ~ 0
+18V_EXT
$Comp
L OPA27 U1
U 1 1 538B29A6
P 2550 1700
F 0 "U1" H 2800 1550 60  0000 L CNN
F 1 "OPA27" H 2800 1450 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 2650 1700 60  0001 C CNN
F 3 "" H 2650 1700 60  0000 C CNN
F 4 "OPA27GP-ND" H 2550 1700 60  0001 C CNN "DigiKey"
	1    2550 1700
	1    0    0    -1  
$EndComp
NoConn ~ 2650 2050
NoConn ~ 2650 1350
$Comp
L OPA27 U2
U 1 1 538B29BC
P 2550 4050
F 0 "U2" H 2800 3900 60  0000 L CNN
F 1 "OPA27" H 2800 3800 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 2650 4050 60  0001 C CNN
F 3 "" H 2650 4050 60  0000 C CNN
F 4 "OPA27GP-ND" H 2550 4050 60  0001 C CNN "DigiKey"
	1    2550 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2650 3700
NoConn ~ 2650 4400
$Comp
L OPA27 U3
U 1 1 538B29CB
P 2550 6550
F 0 "U3" H 2800 6400 60  0000 L CNN
F 1 "OPA27" H 2800 6300 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 2650 6550 60  0001 C CNN
F 3 "" H 2650 6550 60  0000 C CNN
F 4 "OPA27GP-ND" H 2550 6550 60  0001 C CNN "DigiKey"
	1    2550 6550
	1    0    0    -1  
$EndComp
NoConn ~ 2650 6200
NoConn ~ 2650 6900
$Comp
L OPA27 U9
U 1 1 538B29E4
P 9650 4000
F 0 "U9" H 9900 3850 60  0000 L CNN
F 1 "OPA27" H 9900 3750 60  0000 L CNN
F 2 "Sockets_DIP:DIP-8__300_ELL" H 9750 4000 60  0001 C CNN
F 3 "" H 9750 4000 60  0000 C CNN
F 4 "OPA27GP-ND" H 9650 4000 60  0001 C CNN "DigiKey"
	1    9650 4000
	1    0    0    -1  
$EndComp
NoConn ~ 9750 3650
NoConn ~ 9750 4350
Text HLabel 7450 3400 0    60   Input ~ 0
+18V_EXT
$EndSCHEMATC
