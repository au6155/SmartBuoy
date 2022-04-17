EESchema Schematic File Version 4
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
L power:VCC #PWR0101
U 1 1 625C7E47
P 6150 2400
F 0 "#PWR0101" H 6150 2250 50  0001 C CNN
F 1 "VCC" H 6165 2573 50  0000 C CNN
F 2 "" H 6150 2400 50  0001 C CNN
F 3 "" H 6150 2400 50  0001 C CNN
	1    6150 2400
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:AZ34063UMTR-G1 IC?
U 1 1 625CC920
P 2300 2350
F 0 "IC?" H 3700 2615 50  0000 C CNN
F 1 "AZ34063UMTR-G1" H 3700 2524 50  0000 C CNN
F 2 "SOIC127P600X175-8N" H 4950 2450 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AZ34063UMTR-G1.pdf" H 4950 2350 50  0001 L CNN
F 4 "1.5A Step-Down/Up DC-DC Converter SOIC8 DiodesZetex AZ34063UMTR-G1 DC-DC Converter, 1.5A Adjustable, 1.25  36 V, Step-Down/Up, 180 kHz, 8-Pin SOIC" H 4950 2250 50  0001 L CNN "Description"
F 5 "1.75" H 4950 2150 50  0001 L CNN "Height"
F 6 "621-AZ34063UMTR-G1" H 4950 2050 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AZ34063UMTR-G1?qs=FKu9oBikfSmOGMlC%2Fa3O3g%3D%3D" H 4950 1950 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4950 1850 50  0001 L CNN "Manufacturer_Name"
F 9 "AZ34063UMTR-G1" H 4950 1750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2300 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 2350 2300 2100
Wire Wire Line
	2300 2100 5450 2100
Wire Wire Line
	5450 2100 5450 2350
Wire Wire Line
	5450 2350 5100 2350
Wire Wire Line
	5100 2450 5450 2450
Wire Wire Line
	5450 2450 5450 2350
Connection ~ 5450 2350
$Comp
L Device:R Rsc
U 1 1 625CF1C4
P 5700 2450
F 0 "Rsc" V 5493 2450 50  0000 C CNN
F 1 "R" V 5584 2450 50  0000 C CNN
F 2 "" V 5630 2450 50  0001 C CNN
F 3 "~" H 5700 2450 50  0001 C CNN
	1    5700 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	5900 2550 5900 2450
Wire Wire Line
	5100 2550 5450 2550
Connection ~ 5450 2550
$Comp
L Device:CP C1
U 1 1 625D118E
P 5450 2700
F 0 "C1" H 5568 2746 50  0000 L CNN
F 1 "100u" H 5568 2655 50  0000 L CNN
F 2 "" H 5488 2550 50  0001 C CNN
F 3 "~" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625D25FE
P 2300 2650
F 0 "#PWR?" H 2300 2400 50  0001 C CNN
F 1 "GND" H 2305 2477 50  0000 C CNN
F 2 "" H 2300 2650 50  0001 C CNN
F 3 "" H 2300 2650 50  0001 C CNN
	1    2300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ctiming
U 1 1 625D2CD9
P 1850 2800
F 0 "Ctiming" H 1965 2846 50  0000 L CNN
F 1 "470p" H 1965 2755 50  0000 L CNN
F 2 "" H 1888 2650 50  0001 C CNN
F 3 "~" H 1850 2800 50  0001 C CNN
	1    1850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2650 1850 2550
Wire Wire Line
	1850 2550 2300 2550
$Comp
L power:GND #PWR?
U 1 1 625D4216
P 1850 2950
F 0 "#PWR?" H 1850 2700 50  0001 C CNN
F 1 "GND" H 1855 2777 50  0000 C CNN
F 2 "" H 1850 2950 50  0001 C CNN
F 3 "" H 1850 2950 50  0001 C CNN
	1    1850 2950
	1    0    0    -1  
$EndComp
$Comp
L SamacSys_Parts:SS110-HF D?
U 1 1 625D54BC
P 1650 4000
F 0 "D?" V 2096 3870 50  0000 R CNN
F 1 "SS110-HF" V 2005 3870 50  0000 R CNN
F 2 "DIOM5025X220N" H 2150 4150 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/80/20190514095348-1621763.pdf" H 2150 4050 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 100V 1A" H 2150 3950 50  0001 L CNN "Description"
F 5 "2.2" H 2150 3850 50  0001 L CNN "Height"
F 6 "750-SS110-HF" H 2150 3750 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS110-HF?qs=%252B6g0mu59x7J5tiz7n9xWQQ%3D%3D" H 2150 3650 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 2150 3550 50  0001 L CNN "Manufacturer_Name"
F 9 "SS110-HF" H 2150 3450 50  0001 L CNN "Manufacturer_Part_Number"
	1    1650 4000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2300 2450 1650 2450
$Comp
L power:GND #PWR?
U 1 1 625D8555
P 1650 3900
F 0 "#PWR?" H 1650 3650 50  0001 C CNN
F 1 "GND" H 1655 3727 50  0000 C CNN
F 2 "" H 1650 3900 50  0001 C CNN
F 3 "" H 1650 3900 50  0001 C CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 625D8DD4
P 5450 2850
F 0 "#PWR?" H 5450 2600 50  0001 C CNN
F 1 "GND" H 5455 2677 50  0000 C CNN
F 2 "" H 5450 2850 50  0001 C CNN
F 3 "" H 5450 2850 50  0001 C CNN
	1    5450 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 625D9601
P 2400 3250
F 0 "L1" V 2219 3250 50  0000 C CNN
F 1 "220u" V 2310 3250 50  0000 C CNN
F 2 "" H 2400 3250 50  0001 C CNN
F 3 "~" H 2400 3250 50  0001 C CNN
	1    2400 3250
	0    1    1    0   
$EndComp
Wire Wire Line
	5550 2450 5450 2450
Connection ~ 5450 2450
Wire Wire Line
	5900 2450 5850 2450
Wire Wire Line
	5450 2550 5900 2550
Wire Wire Line
	6150 2400 6150 2550
Wire Wire Line
	6150 2550 5900 2550
Connection ~ 5900 2550
$Comp
L Device:R R2
U 1 1 625DD58F
P 5100 3500
F 0 "R2" H 5170 3546 50  0000 L CNN
F 1 "R" H 5170 3455 50  0000 L CNN
F 2 "" V 5030 3500 50  0001 C CNN
F 3 "~" H 5100 3500 50  0001 C CNN
	1    5100 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 625DDE5E
P 3250 3250
F 0 "R1" V 3043 3250 50  0000 C CNN
F 1 "R" V 3134 3250 50  0000 C CNN
F 2 "" V 3180 3250 50  0001 C CNN
F 3 "~" H 3250 3250 50  0001 C CNN
	1    3250 3250
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 625DE7A5
P 2750 3500
F 0 "C2" H 2868 3546 50  0000 L CNN
F 1 "470p" H 2868 3455 50  0000 L CNN
F 2 "" H 2788 3350 50  0001 C CNN
F 3 "~" H 2750 3500 50  0001 C CNN
	1    2750 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3250 2750 3200
Wire Wire Line
	1650 2450 1650 3250
Wire Wire Line
	2250 3250 1650 3250
Connection ~ 1650 3250
Wire Wire Line
	1650 3250 1650 3300
Wire Wire Line
	2750 3250 2550 3250
Connection ~ 2750 3250
Wire Wire Line
	2750 3350 2750 3250
$Comp
L power:GND #PWR?
U 1 1 625E8298
P 2750 3800
F 0 "#PWR?" H 2750 3550 50  0001 C CNN
F 1 "GND" H 2755 3627 50  0000 C CNN
F 2 "" H 2750 3800 50  0001 C CNN
F 3 "" H 2750 3800 50  0001 C CNN
	1    2750 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3800 2750 3650
Wire Wire Line
	5100 2650 5100 3250
Wire Wire Line
	5100 3250 3400 3250
Wire Wire Line
	3100 3250 2750 3250
$Comp
L power:GND #PWR?
U 1 1 625E97C6
P 5100 3750
F 0 "#PWR?" H 5100 3500 50  0001 C CNN
F 1 "GND" H 5105 3577 50  0000 C CNN
F 2 "" H 5100 3750 50  0001 C CNN
F 3 "" H 5100 3750 50  0001 C CNN
	1    5100 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3750 5100 3650
Wire Wire Line
	5100 3350 5100 3250
Connection ~ 5100 3250
Text Notes 2750 2950 0    50   ~ 0
V_out = 1.25*(R1+R2)/R2
$Comp
L power:+5V #PWR?
U 1 1 625EB5CC
P 2750 3200
F 0 "#PWR?" H 2750 3050 50  0001 C CNN
F 1 "+5V" H 2765 3373 50  0000 C CNN
F 2 "" H 2750 3200 50  0001 C CNN
F 3 "" H 2750 3200 50  0001 C CNN
	1    2750 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 625EBE9D
P 6450 3150
F 0 "#PWR?" H 6450 3000 50  0001 C CNN
F 1 "+5V" H 6465 3323 50  0000 C CNN
F 2 "" H 6450 3150 50  0001 C CNN
F 3 "" H 6450 3150 50  0001 C CNN
	1    6450 3150
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR?
U 1 1 625EC6C6
P 7050 3150
F 0 "#PWR?" H 7050 3000 50  0001 C CNN
F 1 "+5F" H 7065 3323 50  0000 C CNN
F 2 "" H 7050 3150 50  0001 C CNN
F 3 "" H 7050 3150 50  0001 C CNN
	1    7050 3150
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 625ECF6E
P 6750 3250
F 0 "L2" V 6940 3250 50  0000 C CNN
F 1 "1u" V 6849 3250 50  0000 C CNN
F 2 "" H 6750 3250 50  0001 C CNN
F 3 "~" H 6750 3250 50  0001 C CNN
	1    6750 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 625EE059
P 7050 3500
F 0 "C3" H 7168 3546 50  0000 L CNN
F 1 "100u" H 7168 3455 50  0000 L CNN
F 2 "" H 7088 3350 50  0001 C CNN
F 3 "~" H 7050 3500 50  0001 C CNN
	1    7050 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3150 6450 3250
Wire Wire Line
	6450 3250 6600 3250
Wire Wire Line
	7050 3350 7050 3250
Wire Wire Line
	6900 3250 7050 3250
Connection ~ 7050 3250
Wire Wire Line
	7050 3250 7050 3150
$EndSCHEMATC
