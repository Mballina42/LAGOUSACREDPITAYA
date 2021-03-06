EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LAGO RED PITAYA ECFM"
Date "2021-07-13"
Rev "Ballina, M."
Comp "Laboratorio de Instrumentación"
Comment1 "Escuela de Ciencias Físicas y Matematicas"
Comment2 "Universidad de San Carlos de Guatemala"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:MAX603 U3
U 1 1 60E8D546
P 3350 1350
F 0 "U3" H 3350 1692 50  0000 C CNN
F 1 "MAX603" H 3350 1601 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 1675 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX603-MAX604.pdf" H 3350 1300 50  0001 C CNN
	1    3350 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1350 2900 1350
Wire Wire Line
	2900 1350 2900 1250
Connection ~ 2900 1250
Wire Wire Line
	2900 1250 2950 1250
$Comp
L Device:CP_Small C3
U 1 1 60EA3BCB
P 2700 1550
F 0 "C3" H 2788 1596 50  0000 L CNN
F 1 "10uF" H 2788 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2700 1550 50  0001 C CNN
F 3 "~" H 2700 1550 50  0001 C CNN
	1    2700 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1450 2700 1250
Wire Wire Line
	2700 1250 2900 1250
Text Label 2250 1250 0    50   ~ 0
5V_UNREG
Wire Wire Line
	2250 1250 2700 1250
Connection ~ 2700 1250
$Comp
L Device:CP_Small C6
U 1 1 60EA56C4
P 3950 1550
F 0 "C6" H 4038 1596 50  0000 L CNN
F 1 "10uF" H 4038 1505 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3950 1550 50  0001 C CNN
F 3 "~" H 3950 1550 50  0001 C CNN
	1    3950 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60EA6CF8
P 3350 1750
F 0 "#PWR0101" H 3350 1500 50  0001 C CNN
F 1 "GND" H 3355 1577 50  0000 C CNN
F 2 "" H 3350 1750 50  0001 C CNN
F 3 "" H 3350 1750 50  0001 C CNN
	1    3350 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1650 2700 1700
Wire Wire Line
	2700 1700 3350 1700
Wire Wire Line
	3350 1700 3350 1650
Wire Wire Line
	3350 1750 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3750 1350 3800 1350
Wire Wire Line
	3800 1350 3800 1700
Wire Wire Line
	3800 1700 3350 1700
$Comp
L power:+5V #PWR0102
U 1 1 60EA7E2B
P 3800 1200
F 0 "#PWR0102" H 3800 1050 50  0001 C CNN
F 1 "+5V" H 3815 1373 50  0000 C CNN
F 2 "" H 3800 1200 50  0001 C CNN
F 3 "" H 3800 1200 50  0001 C CNN
	1    3800 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 1250 3800 1250
Wire Wire Line
	3800 1250 3800 1200
Wire Wire Line
	3950 1650 3950 1700
Wire Wire Line
	3950 1700 3800 1700
Connection ~ 3800 1700
Wire Wire Line
	3950 1450 3950 1250
Wire Wire Line
	3950 1250 3800 1250
Connection ~ 3800 1250
$Comp
L Device:C_Small C10
U 1 1 60EA9E46
P 4350 1550
F 0 "C10" H 4442 1596 50  0000 L CNN
F 1 "100nF" H 4442 1505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 1550 50  0001 C CNN
F 3 "~" H 4350 1550 50  0001 C CNN
	1    4350 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1650 4350 1700
Wire Wire Line
	4350 1700 3950 1700
Connection ~ 3950 1700
Wire Wire Line
	4350 1450 4350 1250
Wire Wire Line
	4350 1250 3950 1250
Connection ~ 3950 1250
$Comp
L Regulator_Linear:MAX604 U4
U 1 1 60E8DDC6
P 3350 3050
F 0 "U4" H 3350 3392 50  0000 C CNN
F 1 "MAX604" H 3350 3301 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm" H 3350 3375 50  0001 C CIN
F 3 "http://datasheets.maximintegrated.com/en/ds/MAX603-MAX604.pdf" H 3350 3000 50  0001 C CNN
	1    3350 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3050 2900 3050
Wire Wire Line
	2900 3050 2900 2950
Connection ~ 2900 2950
Wire Wire Line
	2900 2950 2950 2950
$Comp
L Device:CP_Small C4
U 1 1 60EB3D93
P 2700 3250
F 0 "C4" H 2788 3296 50  0000 L CNN
F 1 "10uF" H 2788 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 2700 3250 50  0001 C CNN
F 3 "~" H 2700 3250 50  0001 C CNN
	1    2700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3150 2700 2950
Wire Wire Line
	2700 2950 2900 2950
$Comp
L Device:CP_Small C7
U 1 1 60EB3DA2
P 3950 3250
F 0 "C7" H 4038 3296 50  0000 L CNN
F 1 "10uF" H 4038 3205 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3950 3250 50  0001 C CNN
F 3 "~" H 3950 3250 50  0001 C CNN
	1    3950 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 60EB3DAC
P 3350 3450
F 0 "#PWR0103" H 3350 3200 50  0001 C CNN
F 1 "GND" H 3355 3277 50  0000 C CNN
F 2 "" H 3350 3450 50  0001 C CNN
F 3 "" H 3350 3450 50  0001 C CNN
	1    3350 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3350 2700 3400
Wire Wire Line
	2700 3400 3350 3400
Wire Wire Line
	3350 3400 3350 3350
Wire Wire Line
	3350 3450 3350 3400
Connection ~ 3350 3400
Wire Wire Line
	3750 3050 3800 3050
Wire Wire Line
	3800 3050 3800 3400
Wire Wire Line
	3800 3400 3350 3400
Wire Wire Line
	3750 2950 3800 2950
Wire Wire Line
	3800 2950 3800 2900
Wire Wire Line
	3950 3350 3950 3400
Wire Wire Line
	3950 3400 3800 3400
Connection ~ 3800 3400
Wire Wire Line
	3950 3150 3950 2950
Wire Wire Line
	3950 2950 3800 2950
Connection ~ 3800 2950
$Comp
L Device:C_Small C11
U 1 1 60EB3DD0
P 4350 3250
F 0 "C11" H 4442 3296 50  0000 L CNN
F 1 "100nF" H 4442 3205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 3250 50  0001 C CNN
F 3 "~" H 4350 3250 50  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3350 4350 3400
Wire Wire Line
	4350 3400 3950 3400
Connection ~ 3950 3400
Wire Wire Line
	4350 3150 4350 2950
Wire Wire Line
	4350 2950 3950 2950
Connection ~ 3950 2950
$Comp
L power:+5V #PWR0104
U 1 1 60EB99B1
P 2700 2900
F 0 "#PWR0104" H 2700 2750 50  0001 C CNN
F 1 "+5V" H 2715 3073 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 2900 2700 2950
Connection ~ 2700 2950
$Comp
L power:+3V3 #PWR0105
U 1 1 60EBA63A
P 3800 2900
F 0 "#PWR0105" H 3800 2750 50  0001 C CNN
F 1 "+3V3" H 3815 3073 50  0000 C CNN
F 2 "" H 3800 2900 50  0001 C CNN
F 3 "" H 3800 2900 50  0001 C CNN
	1    3800 2900
	1    0    0    -1  
$EndComp
Text Label 4350 1250 2    50   ~ 0
5V_TP
Text Label 4350 2950 2    50   ~ 0
3V3_TP
$Comp
L Device:CP_Small C1
U 1 1 60EA9D6A
P 1600 4700
F 0 "C1" H 1688 4746 50  0000 L CNN
F 1 "2u2F" H 1688 4655 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1600 4700 50  0001 C CNN
F 3 "~" H 1600 4700 50  0001 C CNN
	1    1600 4700
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C2
U 1 1 60EAA3E3
P 1600 5150
F 0 "C2" H 1688 5196 50  0000 L CNN
F 1 "2u2F" H 1688 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 1600 5150 50  0001 C CNN
F 3 "~" H 1600 5150 50  0001 C CNN
	1    1600 5150
	-1   0    0    1   
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 60EAA76E
P 3400 5300
F 0 "C5" H 3488 5346 50  0000 L CNN
F 1 "10uF" H 3488 5255 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3400 5300 50  0001 C CNN
F 3 "~" H 3400 5300 50  0001 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C8
U 1 1 60EAAFC4
P 3950 5150
F 0 "C8" H 4038 5196 50  0000 L CNN
F 1 "10uF" H 4038 5105 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 3950 5150 50  0001 C CNN
F 3 "~" H 3950 5150 50  0001 C CNN
	1    3950 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 60EAB3F9
P 4350 5150
F 0 "C12" H 4442 5196 50  0000 L CNN
F 1 "100nF" H 4442 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4350 5150 50  0001 C CNN
F 3 "~" H 4350 5150 50  0001 C CNN
	1    4350 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 60EB3C4F
P 3400 5500
F 0 "#PWR0106" H 3400 5250 50  0001 C CNN
F 1 "GND" H 3405 5327 50  0000 C CNN
F 2 "" H 3400 5500 50  0001 C CNN
F 3 "" H 3400 5500 50  0001 C CNN
	1    3400 5500
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0107
U 1 1 60EB4751
P 3950 4900
F 0 "#PWR0107" H 3950 4750 50  0001 C CNN
F 1 "+12V" H 3965 5028 50  0000 L CNN
F 2 "" H 3950 4900 50  0001 C CNN
F 3 "" H 3950 4900 50  0001 C CNN
	1    3950 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 60EB92F5
P 3500 5150
F 0 "#PWR0108" H 3500 5000 50  0001 C CNN
F 1 "+5V" V 3515 5278 50  0000 L CNN
F 2 "" H 3500 5150 50  0001 C CNN
F 3 "" H 3500 5150 50  0001 C CNN
	1    3500 5150
	0    1    1    0   
$EndComp
$Comp
L MAX662A:MAX662ACSA+ U1
U 1 1 60EA9D58
P 1800 4750
F 0 "U1" H 2550 5137 60  0000 C CNN
F 1 "MAX662ACSA+" H 2550 5031 60  0000 C CNN
F 2 "Max662A:MAX662ACSA&plus_" H 2550 5000 60  0001 C CNN
F 3 "" H 1800 4750 60  0000 C CNN
	1    1800 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4850 1600 4850
Wire Wire Line
	1600 4850 1600 4800
Wire Wire Line
	1800 4700 1750 4700
Wire Wire Line
	1750 4700 1750 4550
Wire Wire Line
	1750 4550 1600 4550
Wire Wire Line
	1600 4550 1600 4600
Wire Wire Line
	1800 5000 1600 5000
Wire Wire Line
	1600 5000 1600 5050
Wire Wire Line
	1800 5150 1750 5150
Wire Wire Line
	1750 5150 1750 5300
Wire Wire Line
	1750 5300 1600 5300
Wire Wire Line
	1600 5300 1600 5250
Wire Wire Line
	3300 5150 3400 5150
Wire Wire Line
	3400 5200 3400 5150
Connection ~ 3400 5150
Wire Wire Line
	3400 5150 3500 5150
Wire Wire Line
	3400 5500 3400 5450
Wire Wire Line
	3300 5000 3950 5000
Wire Wire Line
	3950 5000 3950 5050
Wire Wire Line
	4350 5050 4350 5000
Wire Wire Line
	4350 5000 3950 5000
Connection ~ 3950 5000
Wire Wire Line
	4350 5250 4350 5450
Wire Wire Line
	4350 5450 3950 5450
Connection ~ 3400 5450
Wire Wire Line
	3400 5450 3400 5400
Wire Wire Line
	3950 5250 3950 5450
Connection ~ 3950 5450
Wire Wire Line
	3950 5450 3400 5450
$Comp
L power:GND #PWR0109
U 1 1 60EC5B60
P 3450 4700
F 0 "#PWR0109" H 3450 4450 50  0001 C CNN
F 1 "GND" V 3450 4500 50  0000 C CNN
F 2 "" H 3450 4700 50  0001 C CNN
F 3 "" H 3450 4700 50  0001 C CNN
	1    3450 4700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3300 4700 3350 4700
Wire Wire Line
	3300 4850 3350 4850
Wire Wire Line
	3350 4850 3350 4700
Connection ~ 3350 4700
Wire Wire Line
	3350 4700 3450 4700
Wire Wire Line
	3950 4900 3950 5000
Text Label 4350 5000 2    50   ~ 0
12V_TP
$Comp
L TLV5616CD:TLV5616CD U2
U 1 1 60ED863B
P 2900 6950
F 0 "U2" H 2900 7720 50  0000 C CNN
F 1 "TLV5616CD" H 2900 7629 50  0000 C CNN
F 2 "TLV5616CD:SOIC127P599X175-8N" H 2900 6950 50  0001 L BNN
F 3 "" H 2900 6950 50  0001 L BNN
	1    2900 6950
	1    0    0    -1  
$EndComp
Text Label 1800 6750 0    50   ~ 0
SPI_MOSI
Wire Wire Line
	1800 6750 2200 6750
Text Label 1800 7050 0    50   ~ 0
SPI_CLK
Wire Wire Line
	1800 7050 2200 7050
$Comp
L power:GND #PWR0110
U 1 1 60EDCFC0
P 2100 6550
F 0 "#PWR0110" H 2100 6300 50  0001 C CNN
F 1 "GND" H 2105 6377 50  0000 C CNN
F 2 "" H 2100 6550 50  0001 C CNN
F 3 "" H 2100 6550 50  0001 C CNN
	1    2100 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2100 6550 2100 6650
Wire Wire Line
	2100 6650 2200 6650
Text Label 1800 6850 0    50   ~ 0
SPI_CS
Wire Wire Line
	1800 6850 2200 6850
$Comp
L power:+3V3 #PWR0111
U 1 1 60EE3EEF
P 1500 6550
F 0 "#PWR0111" H 1500 6400 50  0001 C CNN
F 1 "+3V3" H 1515 6723 50  0000 C CNN
F 2 "" H 1500 6550 50  0001 C CNN
F 3 "" H 1500 6550 50  0001 C CNN
	1    1500 6550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 60EE4FEE
P 1500 7350
F 0 "#PWR0112" H 1500 7100 50  0001 C CNN
F 1 "GND" H 1505 7177 50  0000 C CNN
F 2 "" H 1500 7350 50  0001 C CNN
F 3 "" H 1500 7350 50  0001 C CNN
	1    1500 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6900 1500 6950
Wire Wire Line
	2200 6950 1500 6950
Connection ~ 1500 6950
Wire Wire Line
	1500 6950 1500 7000
Text Label 3950 6650 2    50   ~ 0
OUT_REF
Wire Wire Line
	3950 6650 3600 6650
Wire Wire Line
	4050 6450 3600 6450
Connection ~ 4050 6450
Wire Wire Line
	4050 7350 3600 7350
Connection ~ 4050 7350
$Comp
L power:+3V3 #PWR0113
U 1 1 60EFFF45
P 4050 6350
F 0 "#PWR0113" H 4050 6200 50  0001 C CNN
F 1 "+3V3" H 4065 6523 50  0000 C CNN
F 2 "" H 4050 6350 50  0001 C CNN
F 3 "" H 4050 6350 50  0001 C CNN
	1    4050 6350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 60F004A7
P 4050 7450
F 0 "#PWR0114" H 4050 7200 50  0001 C CNN
F 1 "GND" H 4055 7277 50  0000 C CNN
F 2 "" H 4050 7450 50  0001 C CNN
F 3 "" H 4050 7450 50  0001 C CNN
	1    4050 7450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 6350 4050 6450
Wire Wire Line
	4050 7450 4050 7350
$Comp
L Amplifier_Operational:LM358 U5
U 1 1 60F0BE6D
P 8000 5350
F 0 "U5" H 8000 5717 50  0000 C CNN
F 1 "LM358" H 8000 5626 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 8000 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 8000 5350 50  0001 C CNN
	1    8000 5350
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM358 U5
U 2 1 60F0EDF1
P 9400 5450
F 0 "U5" H 9400 5817 50  0000 C CNN
F 1 "LM358" H 9400 5726 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 9400 5450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 9400 5450 50  0001 C CNN
	2    9400 5450
	1    0    0    -1  
$EndComp
Text Label 7300 5250 0    50   ~ 0
OUT_REF
Wire Wire Line
	7300 5250 7700 5250
Wire Wire Line
	7700 5450 7600 5450
Wire Wire Line
	7600 5450 7600 5600
Wire Wire Line
	7600 5600 8350 5600
Wire Wire Line
	8350 5600 8350 5350
Wire Wire Line
	8350 5350 8300 5350
$Comp
L power:GND #PWR0115
U 1 1 60F1D457
P 8850 5900
F 0 "#PWR0115" H 8850 5650 50  0001 C CNN
F 1 "GND" H 8855 5727 50  0000 C CNN
F 2 "" H 8850 5900 50  0001 C CNN
F 3 "" H 8850 5900 50  0001 C CNN
	1    8850 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8450 5350 8350 5350
Connection ~ 8350 5350
Wire Wire Line
	9100 5550 9050 5550
Wire Wire Line
	9050 5550 9050 5700
Wire Wire Line
	9050 5700 9750 5700
Wire Wire Line
	9750 5700 9750 5450
Wire Wire Line
	9750 5450 9700 5450
$Comp
L Device:R R1
U 1 1 60F3CF49
P 1500 6750
F 0 "R1" H 1570 6796 50  0000 L CNN
F 1 "5.1k" H 1570 6705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 6750 50  0001 C CNN
F 3 "~" H 1500 6750 50  0001 C CNN
	1    1500 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 60F3E848
P 4500 6900
F 0 "C13" H 4615 6946 50  0000 L CNN
F 1 "100nF" H 4615 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4538 6750 50  0001 C CNN
F 3 "~" H 4500 6900 50  0001 C CNN
	1    4500 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C9
U 1 1 60F3F119
P 4050 6900
F 0 "C9" H 4168 6946 50  0000 L CNN
F 1 "10uF" H 4168 6855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 4088 6750 50  0001 C CNN
F 3 "~" H 4050 6900 50  0001 C CNN
	1    4050 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6550 1500 6600
$Comp
L Device:R R2
U 1 1 60F4EEF7
P 1500 7150
F 0 "R2" H 1570 7196 50  0000 L CNN
F 1 "3k" H 1570 7105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1430 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 7350 1500 7300
Wire Wire Line
	4050 6750 4050 6450
Wire Wire Line
	4050 7050 4050 7350
Wire Wire Line
	4500 6750 4500 6450
Wire Wire Line
	4050 6450 4500 6450
Wire Wire Line
	4500 7050 4500 7350
Wire Wire Line
	4050 7350 4500 7350
$Comp
L Device:R R4
U 1 1 60F6B5AD
P 8600 5350
F 0 "R4" V 8393 5350 50  0000 C CNN
F 1 "100k" V 8484 5350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8530 5350 50  0001 C CNN
F 3 "~" H 8600 5350 50  0001 C CNN
	1    8600 5350
	0    1    1    0   
$EndComp
$Comp
L Device:CP C14
U 1 1 60F6BB0B
P 8850 5600
F 0 "C14" H 8600 5650 50  0000 L CNN
F 1 "10uF" H 8550 5550 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D4.5mm_P2.50mm" H 8888 5450 50  0001 C CNN
F 3 "~" H 8850 5600 50  0001 C CNN
	1    8850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 60F6BF3B
P 9900 5650
F 0 "C15" H 10015 5696 50  0000 L CNN
F 1 "100nF" H 10015 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9938 5500 50  0001 C CNN
F 3 "~" H 9900 5650 50  0001 C CNN
	1    9900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 5350 8850 5350
Wire Wire Line
	9100 5350 8850 5350
Connection ~ 8850 5350
Wire Wire Line
	9900 5500 9900 5450
Wire Wire Line
	9900 5450 9750 5450
Connection ~ 9750 5450
Wire Wire Line
	9900 5800 9900 5850
Wire Wire Line
	9900 5850 8850 5850
Wire Wire Line
	8850 5850 8850 5900
Wire Wire Line
	8850 5350 8850 5450
Wire Wire Line
	8850 5750 8850 5850
Connection ~ 8850 5850
Text Label 9900 5450 0    50   ~ 0
PMT_CTRL_V
$Comp
L Amplifier_Operational:LM358 U5
U 3 1 60F96BF9
P 10800 5300
F 0 "U5" H 10758 5346 50  0000 L CNN
F 1 "LM358" H 10758 5255 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 10800 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2904-n.pdf" H 10800 5300 50  0001 C CNN
	3    10800 5300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0116
U 1 1 60F99893
P 10700 4950
F 0 "#PWR0116" H 10700 4800 50  0001 C CNN
F 1 "+3V3" H 10715 5123 50  0000 C CNN
F 2 "" H 10700 4950 50  0001 C CNN
F 3 "" H 10700 4950 50  0001 C CNN
	1    10700 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 60F99FE3
P 10700 5650
F 0 "#PWR0117" H 10700 5400 50  0001 C CNN
F 1 "GND" H 10705 5477 50  0000 C CNN
F 2 "" H 10700 5650 50  0001 C CNN
F 3 "" H 10700 5650 50  0001 C CNN
	1    10700 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 4950 10700 5000
Wire Wire Line
	10700 5600 10700 5650
$Comp
L Connector:RJ45 J3
U 1 1 60FA2F63
P 7000 3300
F 0 "J3" H 7057 3967 50  0000 C CNN
F 1 "RJ45_PMT" H 7057 3876 50  0000 C CNN
F 2 "Connector_RJ:RJ45_Amphenol_54602-x08_Horizontal" V 7000 3325 50  0001 C CNN
F 3 "~" V 7000 3325 50  0001 C CNN
	1    7000 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector:4P4C J5
U 1 1 60FC1587
P 9900 3250
F 0 "J5" H 9957 3717 50  0000 C CNN
F 1 "RJ11_BMP180" H 9957 3626 50  0000 C CNN
F 2 "Connector_RJ:RJ14_Connfly_DS1133-S4_Horizontal" V 9900 3300 50  0001 C CNN
F 3 "~" V 9900 3300 50  0001 C CNN
	1    9900 3250
	1    0    0    -1  
$EndComp
NoConn ~ 7400 3600
NoConn ~ 7400 3500
NoConn ~ 7400 3000
NoConn ~ 7400 2900
Text Label 7850 3400 2    50   ~ 0
PMT_CTRL_V
$Comp
L power:GND #PWR0118
U 1 1 60FD4FE7
P 7900 3300
F 0 "#PWR0118" H 7900 3050 50  0001 C CNN
F 1 "GND" V 7905 3172 50  0000 R CNN
F 2 "" H 7900 3300 50  0001 C CNN
F 3 "" H 7900 3300 50  0001 C CNN
	1    7900 3300
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 60FE12C2
P 7650 3200
F 0 "#PWR0119" H 7650 3050 50  0001 C CNN
F 1 "+5V" V 7650 3300 50  0000 L CNN
F 2 "" H 7650 3200 50  0001 C CNN
F 3 "" H 7650 3200 50  0001 C CNN
	1    7650 3200
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0120
U 1 1 60FE1D1F
P 7500 3100
F 0 "#PWR0120" H 7500 2950 50  0001 C CNN
F 1 "+12V" V 7500 3200 50  0000 L CNN
F 2 "" H 7500 3100 50  0001 C CNN
F 3 "" H 7500 3100 50  0001 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 3400 7400 3400
Wire Wire Line
	7900 3300 7400 3300
Wire Wire Line
	7650 3200 7400 3200
Wire Wire Line
	7500 3100 7400 3100
$Comp
L power:+3V3 #PWR0121
U 1 1 60FFF2AC
P 10400 3350
F 0 "#PWR0121" H 10400 3200 50  0001 C CNN
F 1 "+3V3" V 10415 3478 50  0000 L CNN
F 2 "" H 10400 3350 50  0001 C CNN
F 3 "" H 10400 3350 50  0001 C CNN
	1    10400 3350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 6100403D
P 10500 3250
F 0 "#PWR0122" H 10500 3000 50  0001 C CNN
F 1 "GND" V 10505 3122 50  0000 R CNN
F 2 "" H 10500 3250 50  0001 C CNN
F 3 "" H 10500 3250 50  0001 C CNN
	1    10500 3250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10400 3350 10300 3350
Wire Wire Line
	10500 3250 10300 3250
Text Label 10650 3150 2    50   ~ 0
I2C_SCL
Text Label 10650 3050 2    50   ~ 0
I2C_SDA
Wire Wire Line
	10650 3050 10300 3050
Wire Wire Line
	10650 3150 10300 3150
$Comp
L power:+3V3 #PWR0123
U 1 1 6101F54D
P 6100 4650
F 0 "#PWR0123" H 6100 4500 50  0001 C CNN
F 1 "+3V3" H 6115 4823 50  0000 C CNN
F 2 "" H 6100 4650 50  0001 C CNN
F 3 "" H 6100 4650 50  0001 C CNN
	1    6100 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 6101FAD7
P 6100 4850
F 0 "D1" V 6139 4732 50  0000 R CNN
F 1 "LED" V 6048 4732 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 6100 4850 50  0001 C CNN
F 3 "~" H 6100 4850 50  0001 C CNN
	1    6100 4850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61020753
P 6100 5200
F 0 "R3" H 6170 5246 50  0000 L CNN
F 1 "330" H 6170 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6030 5200 50  0001 C CNN
F 3 "~" H 6100 5200 50  0001 C CNN
	1    6100 5200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 6102141D
P 6100 5400
F 0 "#PWR0124" H 6100 5150 50  0001 C CNN
F 1 "GND" H 6105 5227 50  0000 C CNN
F 2 "" H 6100 5400 50  0001 C CNN
F 3 "" H 6100 5400 50  0001 C CNN
	1    6100 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 4700 6100 4650
Wire Wire Line
	6100 5050 6100 5000
Wire Wire Line
	6100 5400 6100 5350
$Comp
L Connector_Generic:Conn_02x13_Counter_Clockwise J1
U 1 1 6104C5AF
P 5950 6950
F 0 "J1" H 6000 7767 50  0000 C CNN
F 1 "RedPitaya" H 6000 7676 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x13_P2.54mm_Vertical" H 5950 6950 50  0001 C CNN
F 3 "~" H 5950 6950 50  0001 C CNN
	1    5950 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 610528F3
P 6550 1550
F 0 "J2" H 6468 1967 50  0000 C CNN
F 1 "GPS" H 6468 1876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x06_P2.54mm_Vertical" H 6550 1550 50  0001 C CNN
F 3 "~" H 6550 1550 50  0001 C CNN
	1    6550 1550
	-1   0    0    -1  
$EndComp
Text Label 7150 1350 2    50   ~ 0
PPS
Text Label 7150 1550 2    50   ~ 0
GPS_RXD
Text Label 7150 1650 2    50   ~ 0
GPS_TXD
$Comp
L power:+5V #PWR0125
U 1 1 61059825
P 6950 1850
F 0 "#PWR0125" H 6950 1700 50  0001 C CNN
F 1 "+5V" V 6950 1950 50  0000 L CNN
F 2 "" H 6950 1850 50  0001 C CNN
F 3 "" H 6950 1850 50  0001 C CNN
	1    6950 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 6105A5D4
P 6850 1750
F 0 "#PWR0126" H 6850 1500 50  0001 C CNN
F 1 "GND" V 6850 1650 50  0000 R CNN
F 2 "" H 6850 1750 50  0001 C CNN
F 3 "" H 6850 1750 50  0001 C CNN
	1    6850 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6950 1850 6750 1850
Wire Wire Line
	6850 1750 6750 1750
Wire Wire Line
	7150 1650 6750 1650
Wire Wire Line
	7150 1550 6750 1550
Wire Wire Line
	7150 1350 6850 1350
Wire Wire Line
	6750 1450 6850 1450
Wire Wire Line
	6850 1450 6850 1350
Connection ~ 6850 1350
Wire Wire Line
	6850 1350 6750 1350
$Comp
L Connector_Generic:Conn_01x05 J4
U 1 1 61089388
P 9800 1600
F 0 "J4" H 9718 2017 50  0000 C CNN
F 1 "TEST_POINT" H 9718 1926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 9800 1600 50  0001 C CNN
F 3 "~" H 9800 1600 50  0001 C CNN
	1    9800 1600
	-1   0    0    -1  
$EndComp
Text Label 10500 1400 2    50   ~ 0
PMT_CTRL_V
Wire Wire Line
	10500 1400 10000 1400
$Comp
L power:GND #PWR0127
U 1 1 610B6F44
P 6400 7500
F 0 "#PWR0127" H 6400 7250 50  0001 C CNN
F 1 "GND" H 6405 7327 50  0000 C CNN
F 2 "" H 6400 7500 50  0001 C CNN
F 3 "" H 6400 7500 50  0001 C CNN
	1    6400 7500
	1    0    0    -1  
$EndComp
NoConn ~ 5750 6550
NoConn ~ 5750 6650
NoConn ~ 5750 6950
NoConn ~ 5750 7050
NoConn ~ 5750 7150
NoConn ~ 5750 7250
NoConn ~ 5750 7350
NoConn ~ 5750 7450
NoConn ~ 5750 7550
NoConn ~ 6250 7550
Text Label 6700 6350 2    50   ~ 0
5V_UNREG
Text Label 6700 6550 2    50   ~ 0
SPI_MOSI
Text Label 6700 7150 2    50   ~ 0
I2C_SCL
Text Label 6700 7250 2    50   ~ 0
I2C_SDA
Wire Wire Line
	6250 7350 6400 7350
Wire Wire Line
	6400 7350 6400 7450
Wire Wire Line
	6250 7450 6400 7450
Connection ~ 6400 7450
Wire Wire Line
	6400 7450 6400 7500
Wire Wire Line
	6700 6350 6250 6350
Wire Wire Line
	6700 6550 6250 6550
Wire Wire Line
	6700 6750 6250 6750
Wire Wire Line
	6700 6850 6250 6850
Wire Wire Line
	6700 6950 6250 6950
Wire Wire Line
	6700 7050 6250 7050
Wire Wire Line
	6700 7150 6250 7150
Wire Wire Line
	6700 7250 6250 7250
Text Notes 650  750  0    79   ~ 0
LDO, Linear Voltage Regulator: 5 V DC - 5 V DC
Text Label 4350 5450 2    50   ~ 0
GND_TP
Text Label 10500 1600 2    50   ~ 0
5V_TP
Text Label 10500 1500 2    50   ~ 0
3V3_TP
Text Label 10500 1700 2    50   ~ 0
12V_TP
Text Label 10500 1800 2    50   ~ 0
GND_TP
Wire Wire Line
	10500 1500 10000 1500
Wire Wire Line
	10500 1600 10000 1600
Wire Wire Line
	10500 1700 10000 1700
Wire Wire Line
	10500 1800 10000 1800
Text Notes 650  2400 0    79   ~ 0
LDO, Linear Voltage Regulator: 5 V DC - 3.3 V DC
Text Notes 700  4150 0    79   ~ 0
DC-DC converter charge-up: 5 VDC - 12 V DC
Text Notes 750  6050 0    79   ~ 0
2.7 V - 5.5 V low power 12 Bit DAC
Wire Notes Line
	500  2100 11200 2100
Text Notes 5650 850  0    79   ~ 0
Connector for GPS  module
Text Notes 9050 1000 0    79   ~ 0
Test Point for: PMT Voltage, \n3.3 V, 5 V, 12 V and GND
Wire Notes Line
	500  3850 11200 3850
Wire Notes Line
	7000 6500 7000 3850
Text Notes 7300 4300 0    79   ~ 0
Variable voltage signal adjustment with low pass filter
Wire Notes Line
	500  5800 7000 5800
Text Notes 5400 4200 0    79   ~ 0
LED power on indicator
Text Notes 5400 6050 0    79   ~ 0
Red Pitaya Connector
Text Notes 5700 2450 0    79   ~ 0
Connector for PMT circuit board
Text Notes 9100 2600 0    79   ~ 0
RJ11 connector for: \nBMP180 sensor
Wire Notes Line
	5250 500  5250 7800
Wire Notes Line
	8600 500  8600 3850
Text Label 6700 6950 2    50   ~ 0
GPS_TXD
Text Label 6700 6850 2    50   ~ 0
SPI_CS
Text Label 6700 7050 2    50   ~ 0
GPS_RXD
Text Label 6700 6750 2    50   ~ 0
SPI_CLK
$Comp
L power:GND #PWR0128
U 1 1 61237993
P 5600 6900
F 0 "#PWR0128" H 5600 6650 50  0001 C CNN
F 1 "GND" H 5605 6727 50  0000 C CNN
F 2 "" H 5600 6900 50  0001 C CNN
F 3 "" H 5600 6900 50  0001 C CNN
	1    5600 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 6850 5600 6850
Wire Wire Line
	5600 6850 5600 6900
Wire Wire Line
	5750 6750 5600 6750
Wire Wire Line
	5600 6750 5600 6850
Connection ~ 5600 6850
Wire Wire Line
	5750 6450 5600 6450
Wire Wire Line
	5600 6450 5600 6750
Connection ~ 5600 6750
Wire Wire Line
	5750 6350 5600 6350
Wire Wire Line
	5600 6350 5600 6450
Connection ~ 5600 6450
$EndSCHEMATC
