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
P 5250 1000
F 0 "#PWR0101" H 5250 850 50  0001 C CNN
F 1 "VCC" H 5265 1173 50  0000 C CNN
F 2 "" H 5250 1000 50  0001 C CNN
F 3 "" H 5250 1000 50  0001 C CNN
	1    5250 1000
	1    0    0    -1  
$EndComp
$Comp
L PowerBoard-rescue:AZ34063UMTR-G1-SamacSys_Parts IC1
U 1 1 625CC920
P 1400 950
F 0 "IC1" H 2800 950 50  0000 C CNN
F 1 "AZ34063UMTR-G1" H 2800 800 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4050 1050 50  0001 L CNN
F 3 "https://componentsearchengine.com/Datasheets/1/AZ34063UMTR-G1.pdf" H 4050 950 50  0001 L CNN
F 4 "1.5A Step-Down/Up DC-DC Converter SOIC8 DiodesZetex AZ34063UMTR-G1 DC-DC Converter, 1.5A Adjustable, 1.25  36 V, Step-Down/Up, 180 kHz, 8-Pin SOIC" H 4050 850 50  0001 L CNN "Description"
F 5 "1.75" H 4050 750 50  0001 L CNN "Height"
F 6 "621-AZ34063UMTR-G1" H 4050 650 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Diodes-Incorporated/AZ34063UMTR-G1?qs=FKu9oBikfSmOGMlC%2Fa3O3g%3D%3D" H 4050 550 50  0001 L CNN "Mouser Price/Stock"
F 8 "Diodes Inc." H 4050 450 50  0001 L CNN "Manufacturer_Name"
F 9 "AZ34063UMTR-G1" H 4050 350 50  0001 L CNN "Manufacturer_Part_Number"
	1    1400 950 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 950  1400 700 
Wire Wire Line
	1400 700  4550 700 
Wire Wire Line
	4550 700  4550 950 
Wire Wire Line
	4550 950  4200 950 
Wire Wire Line
	4200 1050 4550 1050
Wire Wire Line
	4550 1050 4550 950 
Connection ~ 4550 950 
$Comp
L Device:R Rsc1
U 1 1 625CF1C4
P 4800 1050
F 0 "Rsc1" V 4593 1050 50  0000 C CNN
F 1 "R" V 4684 1050 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4730 1050 50  0001 C CNN
F 3 "~" H 4800 1050 50  0001 C CNN
	1    4800 1050
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 1150 5000 1050
Wire Wire Line
	4200 1150 4550 1150
Connection ~ 4550 1150
$Comp
L Device:CP C1
U 1 1 625D118E
P 4550 1300
F 0 "C1" H 4668 1346 50  0000 L CNN
F 1 "100u" H 4668 1255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4588 1150 50  0001 C CNN
F 3 "~" H 4550 1300 50  0001 C CNN
	1    4550 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 625D25FE
P 1400 1250
F 0 "#PWR01" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1500 1150 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:C Ctiming1
U 1 1 625D2CD9
P 950 1400
F 0 "Ctiming1" H 1065 1446 50  0000 L CNN
F 1 "470p" H 1065 1355 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 988 1250 50  0001 C CNN
F 3 "~" H 950 1400 50  0001 C CNN
	1    950  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1250 950  1150
Wire Wire Line
	950  1150 1400 1150
$Comp
L power:GND #PWR03
U 1 1 625D4216
P 950 1550
F 0 "#PWR03" H 950 1300 50  0001 C CNN
F 1 "GND" H 955 1377 50  0000 C CNN
F 2 "" H 950 1550 50  0001 C CNN
F 3 "" H 950 1550 50  0001 C CNN
	1    950  1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 1050 750  1050
$Comp
L power:GND #PWR07
U 1 1 625D8555
P 750 2500
F 0 "#PWR07" H 750 2250 50  0001 C CNN
F 1 "GND" H 755 2327 50  0000 C CNN
F 2 "" H 750 2500 50  0001 C CNN
F 3 "" H 750 2500 50  0001 C CNN
	1    750  2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 625D8DD4
P 4550 1450
F 0 "#PWR02" H 4550 1200 50  0001 C CNN
F 1 "GND" H 4555 1277 50  0000 C CNN
F 2 "" H 4550 1450 50  0001 C CNN
F 3 "" H 4550 1450 50  0001 C CNN
	1    4550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 625D9601
P 1500 1850
F 0 "L1" V 1319 1850 50  0000 C CNN
F 1 "220u" V 1410 1850 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_WE-PD2-Typ-MS" H 1500 1850 50  0001 C CNN
F 3 "~" H 1500 1850 50  0001 C CNN
	1    1500 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 1050 4550 1050
Connection ~ 4550 1050
Wire Wire Line
	5000 1050 4950 1050
Wire Wire Line
	4550 1150 5000 1150
Wire Wire Line
	5250 1000 5250 1150
Wire Wire Line
	5250 1150 5000 1150
Connection ~ 5000 1150
$Comp
L Device:R R2
U 1 1 625DD58F
P 4200 2100
F 0 "R2" H 4270 2146 50  0000 L CNN
F 1 "R" H 4270 2055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4130 2100 50  0001 C CNN
F 3 "~" H 4200 2100 50  0001 C CNN
	1    4200 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 625DDE5E
P 2350 1850
F 0 "R1" V 2143 1850 50  0000 C CNN
F 1 "R" V 2234 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 2280 1850 50  0001 C CNN
F 3 "~" H 2350 1850 50  0001 C CNN
	1    2350 1850
	0    1    1    0   
$EndComp
$Comp
L Device:CP C2
U 1 1 625DE7A5
P 1850 2100
F 0 "C2" H 1968 2146 50  0000 L CNN
F 1 "470p" H 1968 2055 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1888 1950 50  0001 C CNN
F 3 "~" H 1850 2100 50  0001 C CNN
	1    1850 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1850 1850 1800
Wire Wire Line
	750  1050 750  1850
Connection ~ 750  1850
Wire Wire Line
	750  1850 750  1900
Wire Wire Line
	1850 1850 1650 1850
Connection ~ 1850 1850
Wire Wire Line
	1850 1950 1850 1850
$Comp
L power:GND #PWR06
U 1 1 625E8298
P 1850 2400
F 0 "#PWR06" H 1850 2150 50  0001 C CNN
F 1 "GND" H 1855 2227 50  0000 C CNN
F 2 "" H 1850 2400 50  0001 C CNN
F 3 "" H 1850 2400 50  0001 C CNN
	1    1850 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 2250
Wire Wire Line
	4200 1250 4200 1850
Wire Wire Line
	4200 1850 2500 1850
Wire Wire Line
	2200 1850 1850 1850
$Comp
L power:GND #PWR05
U 1 1 625E97C6
P 4200 2350
F 0 "#PWR05" H 4200 2100 50  0001 C CNN
F 1 "GND" H 4205 2177 50  0000 C CNN
F 2 "" H 4200 2350 50  0001 C CNN
F 3 "" H 4200 2350 50  0001 C CNN
	1    4200 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 2350 4200 2250
Wire Wire Line
	4200 1950 4200 1850
Connection ~ 4200 1850
Text Notes 1850 1550 0    50   ~ 0
V_out = 1.25*(R1+R2)/R2
$Comp
L power:+5V #PWR04
U 1 1 625EB5CC
P 1850 1800
F 0 "#PWR04" H 1850 1650 50  0001 C CNN
F 1 "+5V" H 1865 1973 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR012
U 1 1 625EBE9D
P 1050 2950
F 0 "#PWR012" H 1050 2800 50  0001 C CNN
F 1 "+5V" H 1065 3123 50  0000 C CNN
F 2 "" H 1050 2950 50  0001 C CNN
F 3 "" H 1050 2950 50  0001 C CNN
	1    1050 2950
	1    0    0    -1  
$EndComp
$Comp
L power:+5F #PWR013
U 1 1 625EC6C6
P 1650 2950
F 0 "#PWR013" H 1650 2800 50  0001 C CNN
F 1 "+5F" H 1665 3123 50  0000 C CNN
F 2 "" H 1650 2950 50  0001 C CNN
F 3 "" H 1650 2950 50  0001 C CNN
	1    1650 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L2
U 1 1 625ECF6E
P 1350 3050
F 0 "L2" V 1540 3050 50  0000 C CNN
F 1 "1u" V 1449 3050 50  0000 C CNN
F 2 "Inductor_SMD:L_Wuerth_HCI-5040" H 1350 3050 50  0001 C CNN
F 3 "~" H 1350 3050 50  0001 C CNN
	1    1350 3050
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 625EE059
P 1650 3300
F 0 "C3" H 1768 3346 50  0000 L CNN
F 1 "100u" H 1768 3255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 1688 3150 50  0001 C CNN
F 3 "~" H 1650 3300 50  0001 C CNN
	1    1650 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 2950 1050 3050
Wire Wire Line
	1050 3050 1200 3050
Wire Wire Line
	1650 3150 1650 3050
Wire Wire Line
	1500 3050 1650 3050
Connection ~ 1650 3050
Wire Wire Line
	1650 3050 1650 2950
$Comp
L power:+5F #PWR08
U 1 1 625EFCC2
P 2350 2500
F 0 "#PWR08" H 2350 2350 50  0001 C CNN
F 1 "+5F" H 2365 2673 50  0000 C CNN
F 2 "" H 2350 2500 50  0001 C CNN
F 3 "" H 2350 2500 50  0001 C CNN
	1    2350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR014
U 1 1 625F247E
P 2900 3050
F 0 "#PWR014" H 2900 2900 50  0001 C CNN
F 1 "+3V3" H 2915 3223 50  0000 C CNN
F 2 "" H 2900 3050 50  0001 C CNN
F 3 "" H 2900 3050 50  0001 C CNN
	1    2900 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 625F2CC9
P 3800 2600
F 0 "#PWR011" H 3800 2350 50  0001 C CNN
F 1 "GND" H 3805 2427 50  0000 C CNN
F 2 "" H 3800 2600 50  0001 C CNN
F 3 "" H 3800 2600 50  0001 C CNN
	1    3800 2600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 625F4676
P 1650 3450
F 0 "#PWR019" H 1650 3200 50  0001 C CNN
F 1 "GND" H 1655 3277 50  0000 C CNN
F 2 "" H 1650 3450 50  0001 C CNN
F 3 "" H 1650 3450 50  0001 C CNN
	1    1650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  1850 1350 1850
$Comp
L SamacSys_Parts:SS110-HF D1
U 1 1 625EBEA3
P 750 2600
F 0 "D1" V 1196 2470 50  0000 R CNN
F 1 "SS110-HF" V 1105 2470 50  0000 R CNN
F 2 "Diode_SMD:D_MiniMELF_Handsoldering" H 1250 2750 50  0001 L CNN
F 3 "https://www.mouser.de/datasheet/2/80/20190514095348-1621763.pdf" H 1250 2650 50  0001 L CNN
F 4 "Schottky Diodes & Rectifiers 100V 1A" H 1250 2550 50  0001 L CNN "Description"
F 5 "2.2" H 1250 2450 50  0001 L CNN "Height"
F 6 "750-SS110-HF" H 1250 2350 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Comchip-Technology/SS110-HF?qs=%252B6g0mu59x7J5tiz7n9xWQQ%3D%3D" H 1250 2250 50  0001 L CNN "Mouser Price/Stock"
F 8 "Comchip Technology" H 1250 2150 50  0001 L CNN "Manufacturer_Name"
F 9 "SS110-HF" H 1250 2050 50  0001 L CNN "Manufacturer_Part_Number"
	1    750  2600
	0    -1   -1   0   
$EndComp
$Comp
L SamacSys_Parts:LD29150DT33R IC2
U 1 1 625EF06D
P 2600 2600
F 0 "IC2" H 3200 2865 50  0000 C CNN
F 1 "LD29150DT33R" H 3200 2774 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3650 2700 50  0001 L CNN
F 3 "http://www.st.com/web/en/resource/technical/document/datasheet/CD00003403.pdf" H 3650 2600 50  0001 L CNN
F 4 "STMicroelectronics LD29150DT33R, LDO Regulator, 1.5A, 3.3 V, +/-1% 3-Pin, DPAK" H 3650 2500 50  0001 L CNN "Description"
F 5 "" H 3650 2400 50  0001 L CNN "Height"
F 6 "511-LD29150DT33R" H 3650 2300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/STMicroelectronics/LD29150DT33R?qs=M4RLcaOHglr1iYLz8rxZ4g%3D%3D" H 3650 2200 50  0001 L CNN "Mouser Price/Stock"
F 8 "STMicroelectronics" H 3650 2100 50  0001 L CNN "Manufacturer_Name"
F 9 "LD29150DT33R" H 3650 2000 50  0001 L CNN "Manufacturer_Part_Number"
	1    2600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 2600 2350 2600
Wire Wire Line
	2350 2600 2350 2500
$Comp
L Device:C C4
U 1 1 625F4756
P 2350 2950
F 0 "C4" H 2100 3000 50  0000 L CNN
F 1 "330p" H 2050 2900 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 2388 2800 50  0001 C CNN
F 3 "~" H 2350 2950 50  0001 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2800 2350 2600
Connection ~ 2350 2600
Wire Wire Line
	2600 2700 2600 3050
Wire Wire Line
	2600 3050 2900 3050
$Comp
L Device:CP C5
U 1 1 625F7A7E
P 2900 3200
F 0 "C5" H 3018 3246 50  0000 L CNN
F 1 "10u" H 3018 3155 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-1608-10_AVX-L_Pad1.25x1.05mm_HandSolder" H 2938 3050 50  0001 C CNN
F 3 "~" H 2900 3200 50  0001 C CNN
	1    2900 3200
	1    0    0    -1  
$EndComp
Connection ~ 2900 3050
$Comp
L power:GND #PWR018
U 1 1 625F800F
P 2900 3350
F 0 "#PWR018" H 2900 3100 50  0001 C CNN
F 1 "GND" H 2905 3177 50  0000 C CNN
F 2 "" H 2900 3350 50  0001 C CNN
F 3 "" H 2900 3350 50  0001 C CNN
	1    2900 3350
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 625F9DBF
P 2350 3100
F 0 "#PWR015" H 2350 2850 50  0001 C CNN
F 1 "GND" H 2355 2927 50  0000 C CNN
F 2 "" H 2350 3100 50  0001 C CNN
F 3 "" H 2350 3100 50  0001 C CNN
	1    2350 3100
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 625FC9EA
P 4550 2700
F 0 "D2" V 4589 2582 50  0000 R CNN
F 1 "LED" V 4498 2582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4550 2700 50  0001 C CNN
F 3 "~" H 4550 2700 50  0001 C CNN
	1    4550 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 625FDD60
P 4850 2700
F 0 "D3" V 4889 2582 50  0000 R CNN
F 1 "LED" V 4798 2582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4850 2700 50  0001 C CNN
F 3 "~" H 4850 2700 50  0001 C CNN
	1    4850 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 625FE261
P 4550 3000
F 0 "R3" H 4620 3046 50  0000 L CNN
F 1 "R" H 4620 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4480 3000 50  0001 C CNN
F 3 "~" H 4550 3000 50  0001 C CNN
	1    4550 3000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 625FEA69
P 4850 3000
F 0 "R4" H 4920 3046 50  0000 L CNN
F 1 "R" H 4920 2955 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.30x1.75mm_HandSolder" V 4780 3000 50  0001 C CNN
F 3 "~" H 4850 3000 50  0001 C CNN
	1    4850 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 625FF1C3
P 4550 3150
F 0 "#PWR016" H 4550 2900 50  0001 C CNN
F 1 "GND" H 4555 2977 50  0000 C CNN
F 2 "" H 4550 3150 50  0001 C CNN
F 3 "" H 4550 3150 50  0001 C CNN
	1    4550 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 625FF64B
P 4850 3150
F 0 "#PWR017" H 4850 2900 50  0001 C CNN
F 1 "GND" H 4855 2977 50  0000 C CNN
F 2 "" H 4850 3150 50  0001 C CNN
F 3 "" H 4850 3150 50  0001 C CNN
	1    4850 3150
	-1   0    0    -1  
$EndComp
$Comp
L power:+5F #PWR09
U 1 1 625FF7E4
P 4550 2550
F 0 "#PWR09" H 4550 2400 50  0001 C CNN
F 1 "+5F" H 4565 2723 50  0000 C CNN
F 2 "" H 4550 2550 50  0001 C CNN
F 3 "" H 4550 2550 50  0001 C CNN
	1    4550 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR010
U 1 1 625FFD9E
P 4850 2550
F 0 "#PWR010" H 4850 2400 50  0001 C CNN
F 1 "+3V3" H 4865 2723 50  0000 C CNN
F 2 "" H 4850 2550 50  0001 C CNN
F 3 "" H 4850 2550 50  0001 C CNN
	1    4850 2550
	1    0    0    -1  
$EndComp
Wire Notes Line
	550  4100 5400 4100
Wire Notes Line
	5400 4100 5400 600 
Wire Notes Line
	5400 600  550  600 
Wire Notes Line
	550  600  550  4100
Text Notes 750  800  0    50   ~ 0
POWER
$Comp
L Driver_Motor:L298HN U1
U 1 1 62617E52
P 7800 2350
F 0 "U1" H 7800 2600 50  0000 C CNN
F 1 "L298HN" H 7800 2700 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-220-15_P2.54x2.54mm_StaggerOdd_Lead4.58mm_Vertical" H 7850 1700 50  0001 L CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000240.pdf" H 7950 2600 50  0001 C CNN
	1    7800 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 6261CF72
P 7800 3050
F 0 "#PWR024" H 7800 2800 50  0001 C CNN
F 1 "GND" H 7805 2877 50  0000 C CNN
F 2 "" H 7800 3050 50  0001 C CNN
F 3 "" H 7800 3050 50  0001 C CNN
	1    7800 3050
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR020
U 1 1 6261D40A
P 7900 1650
F 0 "#PWR020" H 7900 1500 50  0001 C CNN
F 1 "VCC" H 8000 1800 50  0000 C CNN
F 2 "" H 7900 1650 50  0001 C CNN
F 3 "" H 7900 1650 50  0001 C CNN
	1    7900 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR021
U 1 1 6261DC8E
P 7800 1650
F 0 "#PWR021" H 7800 1500 50  0001 C CNN
F 1 "+3V3" H 7700 1800 50  0000 C CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR023
U 1 1 6261E37E
P 7050 2450
F 0 "#PWR023" H 7050 2300 50  0001 C CNN
F 1 "+3V3" H 7050 2600 50  0000 C CNN
F 2 "" H 7050 2450 50  0001 C CNN
F 3 "" H 7050 2450 50  0001 C CNN
	1    7050 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR022
U 1 1 6261E8C8
P 6800 2050
F 0 "#PWR022" H 6800 1900 50  0001 C CNN
F 1 "+3V3" H 6815 2223 50  0000 C CNN
F 2 "" H 6800 2050 50  0001 C CNN
F 3 "" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 2050 7200 2050
Wire Wire Line
	7050 2450 7200 2450
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 62623617
P 8600 2150
F 0 "J1" H 8680 2142 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8680 2051 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8600 2150 50  0001 C CNN
F 3 "~" H 8600 2150 50  0001 C CNN
	1    8600 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J3
U 1 1 62627562
P 8600 2450
F 0 "J3" H 8680 2442 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 8680 2351 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 8600 2450 50  0001 C CNN
F 3 "~" H 8600 2450 50  0001 C CNN
	1    8600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 62627FA4
P 6400 2250
F 0 "J2" H 6650 2200 50  0000 C CNN
F 1 "Conn_01x04" H 6700 2100 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 6400 2250 50  0001 C CNN
F 3 "~" H 6400 2250 50  0001 C CNN
	1    6400 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7200 2250 6600 2250
Wire Wire Line
	6600 2350 7200 2350
Wire Wire Line
	6600 2050 6600 1750
Wire Wire Line
	6600 1750 7200 1750
Wire Wire Line
	7200 1750 7200 1850
Wire Wire Line
	7200 1950 6950 1950
Wire Wire Line
	6950 1950 6950 1800
Wire Wire Line
	6950 1800 6700 1800
Wire Wire Line
	6700 1800 6700 2150
Wire Wire Line
	6700 2150 6600 2150
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 6262F9C3
P 7600 3250
F 0 "J4" V 7800 3150 50  0000 L CNN
F 1 "Conn_01x02" V 7700 2950 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 7600 3250 50  0001 C CNN
F 3 "~" H 7600 3250 50  0001 C CNN
	1    7600 3250
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x02 J5
U 1 1 62630D65
P 3950 3550
F 0 "J5" H 4030 3542 50  0000 L CNN
F 1 "Screw_Terminal_01x02" H 4030 3451 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 3950 3550 50  0001 C CNN
F 3 "~" H 3950 3550 50  0001 C CNN
	1    3950 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR026
U 1 1 62631579
P 3750 3650
F 0 "#PWR026" H 3750 3400 50  0001 C CNN
F 1 "GND" H 3755 3477 50  0000 C CNN
F 2 "" H 3750 3650 50  0001 C CNN
F 3 "" H 3750 3650 50  0001 C CNN
	1    3750 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR025
U 1 1 626319E2
P 3750 3550
F 0 "#PWR025" H 3750 3400 50  0001 C CNN
F 1 "VCC" H 3765 3723 50  0000 C CNN
F 2 "" H 3750 3550 50  0001 C CNN
F 3 "" H 3750 3550 50  0001 C CNN
	1    3750 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 6263B37B
P 1350 3650
F 0 "J6" V 1550 3550 50  0000 L CNN
F 1 "Conn_01x02" V 1450 3350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1350 3650 50  0001 C CNN
F 3 "~" H 1350 3650 50  0001 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 6263D961
P 1150 3750
F 0 "#PWR028" H 1150 3500 50  0001 C CNN
F 1 "GND" H 1155 3577 50  0000 C CNN
F 2 "" H 1150 3750 50  0001 C CNN
F 3 "" H 1150 3750 50  0001 C CNN
	1    1150 3750
	-1   0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR027
U 1 1 6263DE78
P 1150 3650
F 0 "#PWR027" H 1150 3500 50  0001 C CNN
F 1 "+3V3" H 1165 3823 50  0000 C CNN
F 2 "" H 1150 3650 50  0001 C CNN
F 3 "" H 1150 3650 50  0001 C CNN
	1    1150 3650
	1    0    0    -1  
$EndComp
$EndSCHEMATC