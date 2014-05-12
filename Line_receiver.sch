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
Sheet 4 6
Title ""
Date "12 may 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L R R?
U 1 1 536E032D
P 3400 2700
AR Path="/536CB06D/536DFDE9/536E032D" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E032D" Ref="R?"  Part="1" 
F 0 "R?" V 3480 2700 40  0000 C CNN
F 1 "R" V 3407 2701 40  0000 C CNN
F 2 "~" V 3330 2700 30  0000 C CNN
F 3 "~" H 3400 2700 30  0000 C CNN
	1    3400 2700
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 536E032E
P 3850 3050
AR Path="/536CB06D/536DFDE9/536E032E" Ref="C?"  Part="1" 
AR Path="/536E28DC/536E032E" Ref="C?"  Part="1" 
F 0 "C?" H 3850 3150 40  0000 L CNN
F 1 "C" H 3856 2965 40  0000 L CNN
F 2 "~" H 3888 2900 30  0000 C CNN
F 3 "~" H 3850 3050 60  0000 C CNN
	1    3850 3050
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 536E032F
P 4500 2700
AR Path="/536CB06D/536DFDE9/536E032F" Ref="C?"  Part="1" 
AR Path="/536E28DC/536E032F" Ref="C?"  Part="1" 
F 0 "C?" H 4500 2800 40  0000 L CNN
F 1 "C" H 4506 2615 40  0000 L CNN
F 2 "~" H 4538 2550 30  0000 C CNN
F 3 "~" H 4500 2700 60  0000 C CNN
	1    4500 2700
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 536E0330
P 4100 3050
AR Path="/536CB06D/536DFDE9/536E0330" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0330" Ref="R?"  Part="1" 
F 0 "R?" V 4180 3050 40  0000 C CNN
F 1 "R" V 4107 3051 40  0000 C CNN
F 2 "~" V 4030 3050 30  0000 C CNN
F 3 "~" H 4100 3050 30  0000 C CNN
	1    4100 3050
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 536E0331
P 4900 3050
AR Path="/536CB06D/536DFDE9/536E0331" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0331" Ref="R?"  Part="1" 
F 0 "R?" V 4980 3050 40  0000 C CNN
F 1 "R" V 4907 3051 40  0000 C CNN
F 2 "~" V 4830 3050 30  0000 C CNN
F 3 "~" H 4900 3050 30  0000 C CNN
	1    4900 3050
	1    0    0    -1  
$EndComp
$Comp
L LM4562 U?
U 1 1 536E0332
P 5500 2600
AR Path="/536CB06D/536DFDE9/536E0332" Ref="U?"  Part="1" 
AR Path="/536E28DC/536E0332" Ref="U?"  Part="1" 
F 0 "U?" H 5750 2450 60  0000 L CNN
F 1 "LM4562" H 5750 2350 60  0000 L CNN
F 2 "" H 5600 2600 60  0000 C CNN
F 3 "" H 5600 2600 60  0000 C CNN
	1    5500 2600
	1    0    0    -1  
$EndComp
Text HLabel 5500 2200 0    60   Input ~ 0
+15V
Text HLabel 3850 3550 3    60   Input ~ 0
AGND
Text HLabel 4900 3550 3    60   Input ~ 0
AGND
Text HLabel 5500 3000 0    60   Input ~ 0
-15V
$Comp
L CP1 C?
U 1 1 536E0333
P 6500 2600
AR Path="/536CB06D/536DFDE9/536E0333" Ref="C?"  Part="1" 
AR Path="/536E28DC/536E0333" Ref="C?"  Part="1" 
F 0 "C?" H 6550 2700 50  0000 L CNN
F 1 "CP1" H 6550 2500 50  0000 L CNN
F 2 "~" H 6500 2600 60  0000 C CNN
F 3 "~" H 6500 2600 60  0000 C CNN
	1    6500 2600
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 536E0334
P 7000 3050
AR Path="/536CB06D/536DFDE9/536E0334" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0334" Ref="R?"  Part="1" 
F 0 "R?" V 7080 3050 40  0000 C CNN
F 1 "R" V 7007 3051 40  0000 C CNN
F 2 "~" V 6930 3050 30  0000 C CNN
F 3 "~" H 7000 3050 30  0000 C CNN
	1    7000 3050
	1    0    0    -1  
$EndComp
Text HLabel 7000 3550 3    60   Input ~ 0
AGND
Text HLabel 3000 2700 0    60   Input ~ 0
LIN
Wire Wire Line
	3650 2700 4300 2700
Wire Wire Line
	3850 2850 3850 2700
Connection ~ 3850 2700
Wire Wire Line
	4100 2800 4100 2700
Connection ~ 4100 2700
Wire Wire Line
	3850 3550 3850 3250
Wire Wire Line
	4100 3300 4100 3400
Wire Wire Line
	4100 3400 3850 3400
Connection ~ 3850 3400
Wire Wire Line
	4900 2700 4900 2800
Wire Wire Line
	4900 3300 4900 3550
Connection ~ 4900 2700
Wire Wire Line
	7000 2800 7000 2600
Wire Wire Line
	7000 3300 7000 3550
Wire Wire Line
	3150 2700 3000 2700
Wire Wire Line
	6100 2600 6300 2600
Wire Wire Line
	6200 2600 6200 2050
Connection ~ 6200 2600
Wire Wire Line
	5000 2500 5000 2050
Wire Wire Line
	5000 2500 5100 2500
Wire Wire Line
	5000 2050 6200 2050
Wire Wire Line
	5100 2700 4700 2700
Text HLabel 7300 2600 2    60   Output ~ 0
LOUT
Connection ~ 7000 2600
Wire Wire Line
	7300 2600 6700 2600
$Comp
L R R?
U 1 1 536E0AD4
P 3400 4850
AR Path="/536CB06D/536DFDE9/536E0AD4" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0AD4" Ref="R?"  Part="1" 
F 0 "R?" V 3480 4850 40  0000 C CNN
F 1 "R" V 3407 4851 40  0000 C CNN
F 2 "~" V 3330 4850 30  0000 C CNN
F 3 "~" H 3400 4850 30  0000 C CNN
	1    3400 4850
	0    -1   -1   0   
$EndComp
$Comp
L C C?
U 1 1 536E0ADA
P 3850 5200
AR Path="/536CB06D/536DFDE9/536E0ADA" Ref="C?"  Part="1" 
AR Path="/536E28DC/536E0ADA" Ref="C?"  Part="1" 
F 0 "C?" H 3850 5300 40  0000 L CNN
F 1 "C" H 3856 5115 40  0000 L CNN
F 2 "~" H 3888 5050 30  0000 C CNN
F 3 "~" H 3850 5200 60  0000 C CNN
	1    3850 5200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 536E0AE0
P 4500 4850
AR Path="/536CB06D/536DFDE9/536E0AE0" Ref="C?"  Part="1" 
AR Path="/536E28DC/536E0AE0" Ref="C?"  Part="1" 
F 0 "C?" H 4500 4950 40  0000 L CNN
F 1 "C" H 4506 4765 40  0000 L CNN
F 2 "~" H 4538 4700 30  0000 C CNN
F 3 "~" H 4500 4850 60  0000 C CNN
	1    4500 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 536E0AE6
P 4100 5200
AR Path="/536CB06D/536DFDE9/536E0AE6" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0AE6" Ref="R?"  Part="1" 
F 0 "R?" V 4180 5200 40  0000 C CNN
F 1 "R" V 4107 5201 40  0000 C CNN
F 2 "~" V 4030 5200 30  0000 C CNN
F 3 "~" H 4100 5200 30  0000 C CNN
	1    4100 5200
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 536E0AEC
P 4900 5200
AR Path="/536CB06D/536DFDE9/536E0AEC" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0AEC" Ref="R?"  Part="1" 
F 0 "R?" V 4980 5200 40  0000 C CNN
F 1 "R" V 4907 5201 40  0000 C CNN
F 2 "~" V 4830 5200 30  0000 C CNN
F 3 "~" H 4900 5200 30  0000 C CNN
	1    4900 5200
	1    0    0    -1  
$EndComp
$Comp
L LM4562 U?
U 1 1 536E0AF2
P 5500 4750
AR Path="/536CB06D/536DFDE9/536E0AF2" Ref="U?"  Part="1" 
AR Path="/536E28DC/536E0AF2" Ref="U?"  Part="1" 
F 0 "U?" H 5750 4600 60  0000 L CNN
F 1 "LM4562" H 5750 4500 60  0000 L CNN
F 2 "" H 5600 4750 60  0000 C CNN
F 3 "" H 5600 4750 60  0000 C CNN
	1    5500 4750
	1    0    0    -1  
$EndComp
Text HLabel 5500 4350 0    60   Input ~ 0
+15V
Text HLabel 3850 5700 3    60   Input ~ 0
AGND
Text HLabel 4900 5700 3    60   Input ~ 0
AGND
Text HLabel 5500 5150 0    60   Input ~ 0
-15V
$Comp
L CP1 C?
U 1 1 536E0AFC
P 6500 4750
AR Path="/536CB06D/536DFDE9/536E0AFC" Ref="C?"  Part="1" 
AR Path="/536E28DC/536E0AFC" Ref="C?"  Part="1" 
F 0 "C?" H 6550 4850 50  0000 L CNN
F 1 "CP1" H 6550 4650 50  0000 L CNN
F 2 "~" H 6500 4750 60  0000 C CNN
F 3 "~" H 6500 4750 60  0000 C CNN
	1    6500 4750
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 536E0B02
P 7000 5200
AR Path="/536CB06D/536DFDE9/536E0B02" Ref="R?"  Part="1" 
AR Path="/536E28DC/536E0B02" Ref="R?"  Part="1" 
F 0 "R?" V 7080 5200 40  0000 C CNN
F 1 "R" V 7007 5201 40  0000 C CNN
F 2 "~" V 6930 5200 30  0000 C CNN
F 3 "~" H 7000 5200 30  0000 C CNN
	1    7000 5200
	1    0    0    -1  
$EndComp
Text HLabel 7000 5700 3    60   Input ~ 0
AGND
Text HLabel 3000 4850 0    60   Input ~ 0
RIN
Wire Wire Line
	3650 4850 4300 4850
Wire Wire Line
	3850 5000 3850 4850
Connection ~ 3850 4850
Wire Wire Line
	4100 4950 4100 4850
Connection ~ 4100 4850
Wire Wire Line
	3850 5700 3850 5400
Wire Wire Line
	4100 5450 4100 5550
Wire Wire Line
	4100 5550 3850 5550
Connection ~ 3850 5550
Wire Wire Line
	4900 4850 4900 4950
Wire Wire Line
	4900 5450 4900 5700
Connection ~ 4900 4850
Wire Wire Line
	7000 4950 7000 4750
Wire Wire Line
	7000 5450 7000 5700
Wire Wire Line
	3150 4850 3000 4850
Wire Wire Line
	6100 4750 6300 4750
Wire Wire Line
	6200 4750 6200 4200
Connection ~ 6200 4750
Wire Wire Line
	5000 4650 5000 4200
Wire Wire Line
	5000 4650 5100 4650
Wire Wire Line
	5000 4200 6200 4200
Wire Wire Line
	5100 4850 4700 4850
Text HLabel 7300 4750 2    60   Output ~ 0
ROUT
Connection ~ 7000 4750
Wire Wire Line
	7300 4750 6700 4750
Text HLabel 8850 3450 0    60   Input ~ 0
+15V
Text HLabel 8850 4250 0    60   Input ~ 0
-15V
$Comp
L C C?
U 1 1 536ECE98
P 9550 3650
F 0 "C?" H 9550 3750 40  0000 L CNN
F 1 "C" H 9556 3565 40  0000 L CNN
F 2 "~" H 9588 3500 30  0000 C CNN
F 3 "~" H 9550 3650 60  0000 C CNN
	1    9550 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 536ECEA7
P 9550 4050
F 0 "C?" H 9550 4150 40  0000 L CNN
F 1 "C" H 9556 3965 40  0000 L CNN
F 2 "~" H 9588 3900 30  0000 C CNN
F 3 "~" H 9550 4050 60  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Text HLabel 8850 3850 0    60   Input ~ 0
AGND
$Comp
L C C?
U 1 1 536ECEB0
P 9200 3650
F 0 "C?" H 9200 3750 40  0000 L CNN
F 1 "C" H 9206 3565 40  0000 L CNN
F 2 "~" H 9238 3500 30  0000 C CNN
F 3 "~" H 9200 3650 60  0000 C CNN
	1    9200 3650
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 536ECEB6
P 9200 4050
F 0 "C?" H 9200 4150 40  0000 L CNN
F 1 "C" H 9206 3965 40  0000 L CNN
F 2 "~" H 9238 3900 30  0000 C CNN
F 3 "~" H 9200 4050 60  0000 C CNN
	1    9200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 3450 9550 3450
Connection ~ 9200 3450
Wire Wire Line
	8850 3850 9550 3850
Connection ~ 9200 3850
Wire Wire Line
	8850 4250 9550 4250
Connection ~ 9200 4250
$EndSCHEMATC
