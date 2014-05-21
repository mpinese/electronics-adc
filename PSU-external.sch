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
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
Title ""
Date "21 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CP1 C?
U 1 1 53688F81
P 7200 4300
F 0 "C?" H 7250 4400 50  0000 L CNN
F 1 "5600u" H 7250 4200 50  0000 L CNN
F 2 "" H 7200 4300 60  0000 C CNN
F 3 "" H 7200 4300 60  0000 C CNN
	1    7200 4300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53688F85
P 7550 4300
F 0 "C?" H 7550 4400 40  0000 L CNN
F 1 "100n" H 7556 4215 40  0000 L CNN
F 2 "~" H 7588 4150 30  0000 C CNN
F 3 "~" H 7550 4300 60  0000 C CNN
	1    7550 4300
	1    0    0    -1  
$EndComp
Text HLabel 8850 1000 2    60   Output ~ 0
+5V_EXT
Text HLabel 8850 3750 2    60   Output ~ 0
+18V_EXT
Text HLabel 8850 4800 2    60   Output ~ 0
AGND_EXT
Text HLabel 8850 5850 2    60   Output ~ 0
-18V_EXT
$Comp
L MC7805C U?
U 1 1 53688F96
P 8000 1050
F 0 "U?" H 7800 1250 40  0000 C CNN
F 1 "MC7805C" H 8000 1250 40  0000 L CNN
F 2 "TO-220" H 8000 1150 30  0000 C CIN
F 3 "" H 8000 1050 60  0000 C CNN
	1    8000 1050
	1    0    0    -1  
$EndComp
$Comp
L CP1 C?
U 1 1 53688F97
P 7150 1500
F 0 "C?" H 7200 1600 50  0000 L CNN
F 1 "2700u" H 7200 1400 50  0000 L CNN
F 2 "" H 7150 1500 60  0000 C CNN
F 3 "" H 7150 1500 60  0000 C CNN
	1    7150 1500
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53688F98
P 7550 1500
F 0 "C?" H 7550 1600 40  0000 L CNN
F 1 "100n" H 7556 1415 40  0000 L CNN
F 2 "~" H 7588 1350 30  0000 C CNN
F 3 "~" H 7550 1500 60  0000 C CNN
	1    7550 1500
	1    0    0    -1  
$EndComp
Text HLabel 8850 2000 2    60   Output ~ 0
DGND_EXT
Text Notes 8600 3700 0    60   ~ 0
+18V
Text Notes 6950 3700 0    60   ~ 0
+20.5V min
$Comp
L CP1 C?
U 1 1 53688FA0
P 7200 5250
F 0 "C?" H 7250 5350 50  0000 L CNN
F 1 "5600u" H 7250 5150 50  0000 L CNN
F 2 "" H 7200 5250 60  0000 C CNN
F 3 "" H 7200 5250 60  0000 C CNN
	1    7200 5250
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 53688FA4
P 7550 5250
F 0 "C?" H 7550 5350 40  0000 L CNN
F 1 "100n" H 7556 5165 40  0000 L CNN
F 2 "~" H 7588 5100 30  0000 C CNN
F 3 "~" H 7550 5250 60  0000 C CNN
	1    7550 5250
	1    0    0    -1  
$EndComp
Text HLabel 8850 3000 2    60   Output ~ 0
SAF_GND
$Comp
L DIODE D?
U 1 1 5368E09A
P 6750 1200
F 0 "D?" H 6750 1300 40  0000 C CNN
F 1 "1N4001" H 6750 1100 40  0000 C CNN
F 2 "~" H 6750 1200 60  0000 C CNN
F 3 "~" H 6750 1200 60  0000 C CNN
	1    6750 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E121
P 6400 1200
F 0 "D?" H 6400 1300 40  0000 C CNN
F 1 "1N4001" H 6400 1100 40  0000 C CNN
F 2 "~" H 6400 1200 60  0000 C CNN
F 3 "~" H 6400 1200 60  0000 C CNN
	1    6400 1200
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E163
P 6400 1800
F 0 "D?" H 6400 1900 40  0000 C CNN
F 1 "1N4001" H 6400 1700 40  0000 C CNN
F 2 "~" H 6400 1800 60  0000 C CNN
F 3 "~" H 6400 1800 60  0000 C CNN
	1    6400 1800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E169
P 6750 1800
F 0 "D?" H 6750 1900 40  0000 C CNN
F 1 "1N4001" H 6750 1700 40  0000 C CNN
F 2 "~" H 6750 1800 60  0000 C CNN
F 3 "~" H 6750 1800 60  0000 C CNN
	1    6750 1800
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E721
P 6450 3950
F 0 "D?" H 6450 4050 40  0000 C CNN
F 1 "RL205" H 6450 3850 40  0000 C CNN
F 2 "~" H 6450 3950 60  0000 C CNN
F 3 "~" H 6450 3950 60  0000 C CNN
	1    6450 3950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E7AB
P 6800 3950
F 0 "D?" H 6800 4050 40  0000 C CNN
F 1 "RL205" H 6800 3850 40  0000 C CNN
F 2 "~" H 6800 3950 60  0000 C CNN
F 3 "~" H 6800 3950 60  0000 C CNN
	1    6800 3950
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E7B1
P 6450 5650
F 0 "D?" H 6450 5750 40  0000 C CNN
F 1 "RL205" H 6450 5550 40  0000 C CNN
F 2 "~" H 6450 5650 60  0000 C CNN
F 3 "~" H 6450 5650 60  0000 C CNN
	1    6450 5650
	0    -1   -1   0   
$EndComp
$Comp
L DIODE D?
U 1 1 5368E7B7
P 6800 5650
F 0 "D?" H 6800 5750 40  0000 C CNN
F 1 "RL205" H 6800 5550 40  0000 C CNN
F 2 "~" H 6800 5650 60  0000 C CNN
F 3 "~" H 6800 5650 60  0000 C CNN
	1    6800 5650
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 536984D3
P 6200 4500
F 0 "C?" H 6200 4600 40  0000 L CNN
F 1 "C" H 6206 4415 40  0000 L CNN
F 2 "~" H 6238 4350 30  0000 C CNN
F 3 "~" H 6200 4500 60  0000 C CNN
	1    6200 4500
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 536984E2
P 6200 5100
F 0 "R?" V 6280 5100 40  0000 C CNN
F 1 "R" V 6207 5101 40  0000 C CNN
F 2 "~" V 6130 5100 30  0000 C CNN
F 3 "~" H 6200 5100 30  0000 C CNN
	1    6200 5100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5369950E
P 5800 1200
F 0 "C?" H 5800 1300 40  0000 L CNN
F 1 "C" H 5806 1115 40  0000 L CNN
F 2 "~" H 5838 1050 30  0000 C CNN
F 3 "~" H 5800 1200 60  0000 C CNN
	1    5800 1200
	-1   0    0    1   
$EndComp
$Comp
L R R?
U 1 1 53699514
P 5800 1750
F 0 "R?" V 5880 1750 40  0000 C CNN
F 1 "R" V 5807 1751 40  0000 C CNN
F 2 "~" V 5730 1750 30  0000 C CNN
F 3 "~" H 5800 1750 30  0000 C CNN
	1    5800 1750
	1    0    0    -1  
$EndComp
Connection ~ 7200 4800
Connection ~ 7200 3750
Wire Wire Line
	7200 4100 7200 3750
Connection ~ 8000 4800
Wire Wire Line
	7550 4100 7550 3750
Connection ~ 7550 3750
Connection ~ 7550 4800
Connection ~ 8000 2000
Connection ~ 7150 1000
Connection ~ 7150 2000
Connection ~ 7550 1000
Connection ~ 7550 2000
Wire Wire Line
	8400 1000 8850 1000
Connection ~ 7200 5850
Connection ~ 7550 5850
Wire Wire Line
	7550 1700 7550 2000
Wire Wire Line
	7150 1700 7150 2000
Wire Wire Line
	8000 1300 8000 2000
Wire Wire Line
	7550 1300 7550 1000
Wire Wire Line
	7150 1000 7150 1300
Connection ~ 5000 4800
Wire Wire Line
	7550 5450 7550 5850
Wire Wire Line
	7200 5450 7200 5850
Connection ~ 6750 1000
Connection ~ 6750 2000
Wire Wire Line
	6400 1400 6400 1600
Wire Wire Line
	6750 1400 6750 1600
Connection ~ 6400 1450
Connection ~ 6750 1550
Wire Wire Line
	5000 4700 5000 4900
Connection ~ 6800 3750
Connection ~ 6800 5850
Wire Wire Line
	6450 3750 7600 3750
Wire Wire Line
	6450 5850 7600 5850
Connection ~ 6800 4300
Wire Wire Line
	5800 1400 5800 1500
Wire Wire Line
	5000 1000 6150 1000
Wire Wire Line
	5000 2000 6150 2000
Wire Wire Line
	6150 1000 6150 1450
Wire Wire Line
	6150 1450 6400 1450
Connection ~ 5800 1000
Wire Wire Line
	6150 2000 6150 1550
Wire Wire Line
	6150 1550 6750 1550
Connection ~ 5800 2000
Wire Wire Line
	7600 1000 6400 1000
Wire Wire Line
	6400 2000 8850 2000
$Comp
L TRIAD-FS48-750-C2 T?
U 1 1 5369B344
P 4600 4800
F 0 "T?" H 4600 5300 70  0000 C CNN
F 1 "TRIAD-FS48-750-C2" H 4600 4300 70  0000 C CNN
F 2 "" H 4600 4800 60  0000 C CNN
F 3 "" H 4600 4800 60  0000 C CNN
F 4 "237-1485-ND" H 4600 4800 60  0001 C CNN "DigiKey"
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L TRIAD-FS16-400-C2 T?
U 1 1 5369B6AF
P 4600 1500
F 0 "T?" H 4600 2000 70  0000 C CNN
F 1 "TRIAD-FS16-400-C2" H 4600 1000 70  0000 C CNN
F 2 "" H 4600 1500 60  0000 C CNN
F 3 "" H 4600 1500 60  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 1900 5000 2000
Wire Wire Line
	5000 1100 5000 1000
Wire Wire Line
	5000 1400 5000 1600
$Comp
L IEC-C13-SOCKET J?
U 1 1 5369A60D
P 2600 3700
F 0 "J?" H 2350 3000 60  0000 L CNN
F 1 "IEC-C13-SOCKET" H 2350 2900 60  0000 L CNN
F 2 "~" H 2550 4100 60  0000 C CNN
F 3 "~" H 2550 4100 60  0000 C CNN
	1    2600 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 1100 3100 1100
Wire Wire Line
	3300 1400 4200 1400
Wire Wire Line
	3500 1600 4200 1600
Wire Wire Line
	3700 1900 4200 1900
Wire Wire Line
	3100 4400 4200 4400
Wire Wire Line
	3300 4700 4200 4700
Wire Wire Line
	3500 4900 4200 4900
Wire Wire Line
	3700 5200 4200 5200
Wire Wire Line
	3000 3950 3100 3950
Connection ~ 3100 3950
Wire Wire Line
	3000 4050 3300 4050
Connection ~ 3300 4050
Wire Wire Line
	3000 4150 3500 4150
Connection ~ 3500 4150
Wire Wire Line
	3000 4250 3700 4250
Connection ~ 3700 4250
$Comp
L LM7918CT U?
U 1 1 5369BF38
P 8000 5800
F 0 "U?" H 7800 5600 40  0000 C CNN
F 1 "LM7918CT" H 8000 5600 40  0000 L CNN
F 2 "TO-220" H 8000 5700 30  0000 C CIN
F 3 "~" H 8000 5800 60  0000 C CNN
	1    8000 5800
	1    0    0    -1  
$EndComp
$Comp
L LM7818CT U?
U 1 1 5369BF47
P 8000 3800
F 0 "U?" H 7800 4000 40  0000 C CNN
F 1 "LM7818CT" H 8000 4000 40  0000 L CNN
F 2 "TO-220" H 8000 3900 30  0000 C CIN
F 3 "~" H 8000 3800 60  0000 C CNN
	1    8000 3800
	1    0    0    -1  
$EndComp
$Comp
L DIODE D?
U 1 1 5369C01A
P 8000 650
F 0 "D?" H 8000 750 40  0000 C CNN
F 1 "1N4001" H 8000 550 40  0000 C CNN
F 2 "~" H 8000 650 60  0000 C CNN
F 3 "~" H 8000 650 60  0000 C CNN
	1    8000 650 
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 650  8500 650 
Wire Wire Line
	8500 650  8500 1000
Connection ~ 8500 1000
Wire Wire Line
	7800 650  7450 650 
Wire Wire Line
	7450 650  7450 1000
Connection ~ 7450 1000
$Comp
L DIODE D?
U 1 1 5369C0E9
P 8000 3400
F 0 "D?" H 8000 3500 40  0000 C CNN
F 1 "1N4001" H 8000 3300 40  0000 C CNN
F 2 "~" H 8000 3400 60  0000 C CNN
F 3 "~" H 8000 3400 60  0000 C CNN
	1    8000 3400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7800 3400 7450 3400
Wire Wire Line
	7450 3400 7450 3750
Connection ~ 7450 3750
Wire Wire Line
	8200 3400 8500 3400
Wire Wire Line
	8500 3400 8500 3750
Connection ~ 8500 3750
$Comp
L DIODE D?
U 1 1 5369C1C4
P 8000 6200
F 0 "D?" H 8000 6300 40  0000 C CNN
F 1 "1N4001" H 8000 6100 40  0000 C CNN
F 2 "~" H 8000 6200 60  0000 C CNN
F 3 "~" H 8000 6200 60  0000 C CNN
	1    8000 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 5850 7450 6200
Wire Wire Line
	7450 6200 7800 6200
Connection ~ 7450 5850
Wire Wire Line
	8500 5850 8500 6200
Wire Wire Line
	8500 6200 8200 6200
Connection ~ 8500 5850
$Comp
L CP1 C?
U 1 1 5369C418
P 8450 4300
F 0 "C?" H 8500 4400 50  0000 L CNN
F 1 "1u" H 8500 4200 50  0000 L CNN
F 2 "" H 8450 4300 60  0000 C CNN
F 3 "" H 8450 4300 60  0000 C CNN
	1    8450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 3750 8450 4100
Connection ~ 8450 3750
Connection ~ 8450 4800
$Comp
L CP1 C?
U 1 1 5369C517
P 8450 5250
F 0 "C?" H 8500 5350 50  0000 L CNN
F 1 "1u" H 8500 5150 50  0000 L CNN
F 2 "" H 8450 5250 60  0000 C CNN
F 3 "" H 8450 5250 60  0000 C CNN
	1    8450 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5450 8450 5850
Connection ~ 8450 5850
$Comp
L CP1 C?
U 1 1 5369C772
P 8450 1500
F 0 "C?" H 8500 1600 50  0000 L CNN
F 1 "1u" H 8500 1400 50  0000 L CNN
F 2 "" H 8450 1500 60  0000 C CNN
F 3 "" H 8450 1500 60  0000 C CNN
	1    8450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 1300 8450 1000
Connection ~ 8450 1000
Wire Wire Line
	8450 1700 8450 2000
Connection ~ 8450 2000
Wire Wire Line
	7200 4500 7200 5050
Wire Wire Line
	7550 5050 7550 4500
Wire Wire Line
	8450 4500 8450 5050
Wire Wire Line
	8000 5550 8000 4050
Wire Wire Line
	6800 4150 6800 5450
Wire Wire Line
	5000 4400 5000 4300
Wire Wire Line
	5000 4300 6800 4300
Wire Wire Line
	5000 5200 5000 5350
$Comp
L SMP50 U?
U 1 1 536F40A7
P 5350 2450
F 0 "U?" H 5500 2350 60  0000 L CNN
F 1 "SMP50" H 5500 2250 60  0000 L CNN
F 2 "" H 5350 2500 60  0000 C CNN
F 3 "" H 5350 2500 60  0000 C CNN
F 4 "497-6526-1-ND" H 5350 2450 60  0001 C CNN "DigiKey"
	1    5350 2450
	1    0    0    -1  
$EndComp
$Comp
L SMP50 U?
U 1 1 536F40F8
P 5400 3650
F 0 "U?" H 5550 3550 60  0000 L CNN
F 1 "SMP50" H 5550 3450 60  0000 L CNN
F 2 "" H 5400 3700 60  0000 C CNN
F 3 "" H 5400 3700 60  0000 C CNN
F 4 "497-6526-1-ND" H 5400 3650 60  0001 C CNN "DigiKey"
	1    5400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3000 8850 3000
Wire Wire Line
	5350 1500 5000 1500
Connection ~ 5000 1500
Connection ~ 5350 3000
Wire Wire Line
	6450 4150 6450 5450
Wire Wire Line
	5000 5350 6450 5350
Connection ~ 6450 5350
Wire Wire Line
	5000 4800 8850 4800
Wire Wire Line
	6200 4700 6200 4850
Connection ~ 6200 5350
Connection ~ 6200 4300
Connection ~ 5400 3000
Connection ~ 5400 4800
Wire Wire Line
	8400 5850 8850 5850
Wire Wire Line
	8400 3750 8850 3750
Wire Wire Line
	3100 1100 3100 4400
Wire Wire Line
	3300 4700 3300 1400
Wire Wire Line
	3500 1600 3500 4900
Wire Wire Line
	3700 5200 3700 1900
Wire Wire Line
	2150 3000 2150 4100
Wire Wire Line
	5400 3450 5400 3000
Wire Wire Line
	5350 3000 5350 2650
Wire Wire Line
	5350 2250 5350 1500
Wire Wire Line
	5400 3850 5400 4800
$EndSCHEMATC
