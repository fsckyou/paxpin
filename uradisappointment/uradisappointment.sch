EESchema Schematic File Version 4
LIBS:power
LIBS:device
LIBS:74xx
LIBS:audio
LIBS:interface
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Device:LED D1
U 1 1 5E4895A8
P 5300 3300
F 0 "D1" V 5247 3378 50  0000 L CNN
F 1 "LED" V 5338 3378 50  0000 L CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 5300 3300 50  0001 C CNN
F 3 "~" H 5300 3300 50  0001 C CNN
	1    5300 3300
	-1   0    0    1   
$EndComp
$Comp
L Device:Battery_Cell BT1
U 1 1 5E48A402
P 4550 3750
F 0 "BT1" H 4668 3846 50  0000 L CNN
F 1 "Battery_Cell" H 4668 3755 50  0000 L CNN
F 2 "Battery:BatteryHolder_Keystone_3002_1x2032" V 4550 3810 50  0001 C CNN
F 3 "~" V 4550 3810 50  0001 C CNN
	1    4550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R1
U 1 1 5E48BF88
P 5750 3700
F 0 "R1" H 5818 3746 50  0000 L CNN
F 1 "R_US" H 5818 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5790 3690 50  0001 C CNN
F 3 "~" H 5750 3700 50  0001 C CNN
	1    5750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 3550 4550 3300
Wire Wire Line
	4550 3300 5150 3300
Wire Wire Line
	5450 3300 5750 3300
Wire Wire Line
	5750 3300 5750 3550
Wire Wire Line
	5750 3850 5750 3950
Wire Wire Line
	5750 3950 4550 3950
Wire Wire Line
	4550 3950 4550 3850
$EndSCHEMATC
