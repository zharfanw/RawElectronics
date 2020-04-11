EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
Title "Buck Converter"
Date ""
Rev ""
Comp "Colekmes"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Switch:SW_SPST SW?
U 1 1 5E8C24EB
P 2800 1600
F 0 "SW?" H 2800 1835 50  0001 C CNN
F 1 "SW_SPST" H 2800 1743 50  0000 C CNN
F 2 "" H 2800 1600 50  0001 C CNN
F 3 "~" H 2800 1600 50  0001 C CNN
	1    2800 1600
	1    0    0    -1  
$EndComp
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5E8C2C16
P 2450 1950
F 0 "V?" H 2580 2041 50  0001 L CNN
F 1 "VDC" H 2580 1950 50  0000 L CNN
F 2 "" H 2450 1950 50  0001 C CNN
F 3 "~" H 2450 1950 50  0001 C CNN
F 4 "Y" H 2450 1950 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2450 1950 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 2580 1905 50  0001 L CNN "Spice_Model"
	1    2450 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1750 2450 1600
Wire Wire Line
	2450 1600 2600 1600
$Comp
L pspice:DIODE D?
U 1 1 5E8C33E1
P 3100 1900
F 0 "D?" V 3146 1772 50  0001 R CNN
F 1 "DIODE" V 3100 1772 50  0000 R CNN
F 2 "" H 3100 1900 50  0001 C CNN
F 3 "~" H 3100 1900 50  0001 C CNN
	1    3100 1900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 1600 3100 1600
Wire Wire Line
	3100 1600 3100 1700
$Comp
L pspice:INDUCTOR L?
U 1 1 5E8C3A46
P 3500 1600
F 0 "L?" H 3500 1815 50  0001 C CNN
F 1 "INDUCTOR" H 3500 1723 50  0000 C CNN
F 2 "" H 3500 1600 50  0001 C CNN
F 3 "~" H 3500 1600 50  0001 C CNN
	1    3500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 1600 3100 1600
Connection ~ 3100 1600
$Comp
L Device:C C?
U 1 1 5E8C3E01
P 3800 1850
F 0 "C?" H 3915 1896 50  0001 L CNN
F 1 "C" H 3915 1850 50  0000 L CNN
F 2 "" H 3838 1700 50  0001 C CNN
F 3 "~" H 3800 1850 50  0001 C CNN
	1    3800 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1600 3800 1600
Wire Wire Line
	3800 1600 3800 1700
Text HLabel 4000 1600 2    50   Input ~ 0
+ToLoad
Wire Wire Line
	4000 1600 3800 1600
Connection ~ 3800 1600
Wire Wire Line
	2450 2150 2450 2200
Wire Wire Line
	2450 2200 3100 2200
Wire Wire Line
	3100 2100 3100 2200
Connection ~ 3100 2200
Wire Wire Line
	3100 2200 3800 2200
Wire Wire Line
	3800 2000 3800 2200
Connection ~ 3800 2200
Wire Wire Line
	3800 2200 4000 2200
Text HLabel 4000 2200 2    50   Input ~ 0
-ToLoad
$Comp
L Transistor_FET:BUK7M6R3-40EX Q?
U 1 1 5E8C90EE
P 2800 2600
F 0 "Q?" V 3142 2600 50  0001 C CNN
F 1 "N-FET" V 3051 2600 50  0001 C CNN
F 2 "Package_TO_SOT_SMD:LFPAK33" H 3000 2525 50  0001 L CIN
F 3 "https://assets.nexperia.com/documents/data-sheet/BUK7M6R3-40E.pdf" V 2800 2600 50  0001 L CNN
	1    2800 2600
	0    -1   -1   0   
$EndComp
Connection ~ 3800 2500
Wire Wire Line
	4000 2500 3800 2500
Text HLabel 4000 2500 2    50   Input ~ 0
+ToLoad
Wire Wire Line
	3800 2500 3800 2600
Wire Wire Line
	3750 2500 3800 2500
$Comp
L Device:C C?
U 1 1 5E8C8671
P 3800 2750
F 0 "C?" H 3915 2796 50  0001 L CNN
F 1 "C" H 3915 2750 50  0000 L CNN
F 2 "" H 3838 2600 50  0001 C CNN
F 3 "~" H 3800 2750 50  0001 C CNN
	1    3800 2750
	1    0    0    -1  
$EndComp
Connection ~ 3100 2500
Wire Wire Line
	3250 2500 3100 2500
$Comp
L pspice:INDUCTOR L?
U 1 1 5E8C8669
P 3500 2500
F 0 "L?" H 3500 2715 50  0001 C CNN
F 1 "INDUCTOR" H 3500 2623 50  0000 C CNN
F 2 "" H 3500 2500 50  0001 C CNN
F 3 "~" H 3500 2500 50  0001 C CNN
	1    3500 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2500 3100 2600
Wire Wire Line
	3000 2500 3100 2500
$Comp
L pspice:DIODE D?
U 1 1 5E8C8661
P 3100 2800
F 0 "D?" V 3146 2672 50  0001 R CNN
F 1 "DIODE" V 3100 2672 50  0000 R CNN
F 2 "" H 3100 2800 50  0001 C CNN
F 3 "~" H 3100 2800 50  0001 C CNN
	1    3100 2800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2350 2500 2600 2500
Wire Wire Line
	2350 2650 2350 2500
$Comp
L Simulation_SPICE:VDC V?
U 1 1 5E8C8659
P 2350 2850
F 0 "V?" H 2480 2941 50  0001 L CNN
F 1 "VDC" H 2480 2850 50  0000 L CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "~" H 2350 2850 50  0001 C CNN
F 4 "Y" H 2350 2850 50  0001 L CNN "Spice_Netlist_Enabled"
F 5 "V" H 2350 2850 50  0001 L CNN "Spice_Primitive"
F 6 "dc(1)" H 2480 2805 50  0001 L CNN "Spice_Model"
	1    2350 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3050 2350 3200
Wire Wire Line
	2350 3200 3100 3200
Wire Wire Line
	3100 3000 3100 3200
Connection ~ 3100 3200
Wire Wire Line
	3100 3200 3800 3200
Wire Wire Line
	3800 2900 3800 3200
Connection ~ 3800 3200
Wire Wire Line
	3800 3200 4000 3200
Text HLabel 4000 3200 2    50   Input ~ 0
-ToLoad
Text HLabel 2800 2950 3    50   Input ~ 0
Switch
Wire Wire Line
	2800 2950 2800 2800
$EndSCHEMATC
