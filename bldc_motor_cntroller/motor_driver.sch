EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
Title "Motor Driver"
Date "2020-01-29"
Rev "1.0.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DRV8301DCAR:DRV8301DCAR U4
U 1 1 5E37AA5A
P 4450 3050
F 0 "U4" H 4450 5220 50  0000 C CNN
F 1 "DRV8301DCAR" H 4450 5129 50  0000 C CNN
F 2 "SOP50P810X120-57N" H 4450 3050 50  0001 L BNN
F 3 "F" H 4450 3050 50  0001 L BNN
F 4 "IPC-7351B" H 4450 3050 50  0001 L BNN "Field4"
F 5 "Texas Instruments" H 4450 3050 50  0001 L BNN "Field5"
F 6 "5591" H 4450 3050 50  0001 L BNN "Field6"
	1    4450 3050
	1    0    0    -1  
$EndComp
Text HLabel 6750 2450 2    50   Input ~ 0
SPI_nCS
Text HLabel 6750 2550 2    50   Input ~ 0
SPI_SCK
Text HLabel 6750 2650 2    50   Input ~ 0
SPI_MOSI
Text HLabel 6750 2750 2    50   Output ~ 0
SPI_MISO
Wire Wire Line
	5350 2450 6750 2450
Wire Wire Line
	6750 2550 5350 2550
Wire Wire Line
	5350 2650 6750 2650
Wire Wire Line
	6750 2750 5350 2750
Text HLabel 8500 2950 2    50   Output ~ 0
nFAULT
Text HLabel 8500 3050 2    50   Output ~ 0
nOCTW
$Comp
L Device:C_Small C21
U 1 1 5E391AA9
P 6250 900
F 0 "C21" V 6150 750 50  0000 L CNN
F 1 "2.2uF 25V" V 6350 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6250 900 50  0001 C CNN
F 3 "~" H 6250 900 50  0001 C CNN
F 4 "" H 6250 900 50  0001 C CNN "Description"
	1    6250 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 800  5900 800 
Wire Wire Line
	5900 1150 5350 1150
$Comp
L power:GND #PWR0149
U 1 1 5E39257E
P 6250 1000
F 0 "#PWR0149" H 6250 750 50  0001 C CNN
F 1 "GND" H 6255 827 50  0000 C CNN
F 2 "" H 6250 1000 50  0001 C CNN
F 3 "" H 6250 1000 50  0001 C CNN
	1    6250 1000
	1    0    0    -1  
$EndComp
Text Label 6050 800  0    50   ~ 0
GVDD
$Comp
L Device:C_Small C22
U 1 1 5E3955BF
P 6850 900
F 0 "C22" V 6750 750 50  0000 L CNN
F 1 "1uF 25V" V 6950 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6850 900 50  0001 C CNN
F 3 "~" H 6850 900 50  0001 C CNN
	1    6850 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 800  6600 800 
Wire Wire Line
	6600 1250 5350 1250
$Comp
L power:GND #PWR0150
U 1 1 5E395EE6
P 6850 1000
F 0 "#PWR0150" H 6850 750 50  0001 C CNN
F 1 "GND" H 6855 827 50  0000 C CNN
F 2 "" H 6850 1000 50  0001 C CNN
F 3 "" H 6850 1000 50  0001 C CNN
	1    6850 1000
	1    0    0    -1  
$EndComp
Text Label 6650 800  0    50   ~ 0
AVDD
Wire Wire Line
	7300 800  7100 800 
Wire Wire Line
	7100 1350 5350 1350
$Comp
L power:GND #PWR0151
U 1 1 5E396A43
P 7300 1000
F 0 "#PWR0151" H 7300 750 50  0001 C CNN
F 1 "GND" H 7305 827 50  0000 C CNN
F 2 "" H 7300 1000 50  0001 C CNN
F 3 "" H 7300 1000 50  0001 C CNN
	1    7300 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C25
U 1 1 5E396CA3
P 8100 900
F 0 "C25" V 8000 750 50  0000 L CNN
F 1 "4.7uF 100V" V 8200 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8100 900 50  0001 C CNN
F 3 "~" H 8100 900 50  0001 C CNN
	1    8100 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C24
U 1 1 5E39734B
P 7700 900
F 0 "C24" V 7600 750 50  0000 L CNN
F 1 "0.1uF 100V" V 7800 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7700 900 50  0001 C CNN
F 3 "~" H 7700 900 50  0001 C CNN
	1    7700 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 800  7700 800 
Wire Wire Line
	7700 800  7550 800 
Wire Wire Line
	7550 1450 5450 1450
Connection ~ 7700 800 
$Comp
L power:GND #PWR0152
U 1 1 5E3983AF
P 7700 1000
F 0 "#PWR0152" H 7700 750 50  0001 C CNN
F 1 "GND" H 7705 827 50  0000 C CNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E398692
P 8100 1000
F 0 "#PWR0153" H 8100 750 50  0001 C CNN
F 1 "GND" H 8105 827 50  0000 C CNN
F 2 "" H 8100 1000 50  0001 C CNN
F 3 "" H 8100 1000 50  0001 C CNN
	1    8100 1000
	1    0    0    -1  
$EndComp
$Comp
L power:VDC #PWR0154
U 1 1 5E39957F
P 9350 800
F 0 "#PWR0154" H 9350 700 50  0001 C CNN
F 1 "VDC" V 9350 1030 50  0000 L CNN
F 2 "" H 9350 800 50  0001 C CNN
F 3 "" H 9350 800 50  0001 C CNN
	1    9350 800 
	0    1    1    0   
$EndComp
Connection ~ 8100 800 
$Comp
L power:GND #PWR0155
U 1 1 5E39A9F0
P 8500 1000
F 0 "#PWR0155" H 8500 750 50  0001 C CNN
F 1 "GND" H 8505 827 50  0000 C CNN
F 2 "" H 8500 1000 50  0001 C CNN
F 3 "" H 8500 1000 50  0001 C CNN
	1    8500 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5E39ACBB
P 8900 1000
F 0 "#PWR0156" H 8900 750 50  0001 C CNN
F 1 "GND" H 8905 827 50  0000 C CNN
F 2 "" H 8900 1000 50  0001 C CNN
F 3 "" H 8900 1000 50  0001 C CNN
	1    8900 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1550 5450 1550
Wire Wire Line
	5450 1550 5450 1450
Connection ~ 5450 1450
Wire Wire Line
	5450 1450 5350 1450
Text Label 7100 800  0    50   ~ 0
DVDD
$Comp
L Device:C_Small C32
U 1 1 5E39DE04
P 7900 2100
F 0 "C32" V 7850 2200 50  0000 C CNN
F 1 "0.1uF 50V" V 7950 2350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 2100 50  0001 C CNN
F 3 "~" H 7900 2100 50  0001 C CNN
	1    7900 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1650 7650 1650
Wire Wire Line
	7800 1400 7650 1400
Wire Wire Line
	7650 1400 7650 1650
Wire Wire Line
	7800 1750 5350 1750
Wire Wire Line
	5350 1850 7650 1850
Wire Wire Line
	7650 1850 7650 2100
Wire Wire Line
	7650 2100 7800 2100
Wire Wire Line
	8500 1400 8000 1400
Wire Wire Line
	8500 1750 8000 1750
Wire Wire Line
	8500 2100 8000 2100
Text Label 8500 1400 0    50   ~ 0
SH_A
Text Label 8500 1750 0    50   ~ 0
SH_B
Text Label 8500 2100 0    50   ~ 0
SH_C
$Comp
L power:GND #PWR0157
U 1 1 5E3A4905
P 8150 3750
F 0 "#PWR0157" H 8150 3500 50  0001 C CNN
F 1 "GND" H 8155 3577 50  0000 C CNN
F 2 "" H 8150 3750 50  0001 C CNN
F 3 "" H 8150 3750 50  0001 C CNN
	1    8150 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C34
U 1 1 5E3A509E
P 7800 3650
F 0 "C34" V 7750 3700 50  0000 L CNN
F 1 "47uF 16V" V 7900 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 7800 3650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 7800 3650 50  0001 C CNN
	1    7800 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E3A562E
P 7800 3750
F 0 "#PWR0158" H 7800 3500 50  0001 C CNN
F 1 "GND" H 7805 3577 50  0000 C CNN
F 2 "" H 7800 3750 50  0001 C CNN
F 3 "" H 7800 3750 50  0001 C CNN
	1    7800 3750
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0159
U 1 1 5E3A5A0D
P 8150 3350
F 0 "#PWR0159" H 8150 3200 50  0001 C CNN
F 1 "+5V" H 8250 3450 50  0000 C CNN
F 2 "" H 8150 3350 50  0001 C CNN
F 3 "" H 8150 3350 50  0001 C CNN
	1    8150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 3550 8150 3350
Wire Wire Line
	8150 3350 7800 3350
Wire Wire Line
	7800 3350 7800 3550
Connection ~ 8150 3350
$Comp
L Device:C_Small C36
U 1 1 5E3A6EC1
P 8500 3650
F 0 "C36" V 8450 3700 50  0000 L CNN
F 1 "1uF 25V" V 8600 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 3650 50  0001 C CNN
F 3 "~" H 8500 3650 50  0001 C CNN
	1    8500 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0160
U 1 1 5E3A7846
P 8500 3750
F 0 "#PWR0160" H 8500 3500 50  0001 C CNN
F 1 "GND" H 8505 3577 50  0000 C CNN
F 2 "" H 8500 3750 50  0001 C CNN
F 3 "" H 8500 3750 50  0001 C CNN
	1    8500 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 3550 8500 3350
Wire Wire Line
	8500 3350 8150 3350
$Comp
L Device:L L1
U 1 1 5E3A8699
P 7650 3350
F 0 "L1" V 7750 3400 50  0000 C CNN
F 1 "33uH 1.4A" V 7600 3400 50  0000 C CNN
F 2 "Inductor_SMD:L_Bourns_SRN6045TA" H 7650 3350 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/SRN6045.pdf" H 7650 3350 50  0001 C CNN
	1    7650 3350
	0    -1   -1   0   
$EndComp
Connection ~ 7800 3350
$Comp
L Device:C_Small C35
U 1 1 5E3A9700
P 8150 3650
F 0 "C35" V 8100 3700 50  0000 L CNN
F 1 "47uF 16V" V 8250 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8150 3650 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM32EC81C476KE15-01.pdf" H 8150 3650 50  0001 C CNN
	1    8150 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3350 7350 3350
$Comp
L Device:C_Small C29
U 1 1 5E3B02BD
P 7900 1750
F 0 "C29" V 7850 1850 50  0000 C CNN
F 1 "0.1uF 50V" V 7950 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1750 50  0001 C CNN
F 3 "~" H 7900 1750 50  0001 C CNN
	1    7900 1750
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C28
U 1 1 5E3B04AB
P 7900 1400
F 0 "C28" V 7850 1500 50  0000 C CNN
F 1 "0.1uF 50V" V 7950 1650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7900 1400 50  0001 C CNN
F 3 "~" H 7900 1400 50  0001 C CNN
	1    7900 1400
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C31
U 1 1 5E3B0687
P 7350 2050
F 0 "C31" V 7400 2250 50  0000 R CNN
F 1 "0.1uF 50V" V 7250 2300 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7350 2050 50  0001 C CNN
F 3 "~" H 7350 2050 50  0001 C CNN
	1    7350 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	5350 1950 7350 1950
Wire Wire Line
	7350 2150 7350 3350
Connection ~ 7350 3350
Wire Wire Line
	7350 3350 7500 3350
$Comp
L Device:C_Small C30
U 1 1 5E3B42A0
P 5850 2050
F 0 "C30" V 5900 1900 50  0000 R CNN
F 1 "0.022uF 50V" V 5800 1900 50  0000 R CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 5850 2050 50  0001 C CNN
F 3 "~" H 5850 2050 50  0001 C CNN
	1    5850 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 2050 5750 2050
Wire Wire Line
	5950 2050 5950 2150
Wire Wire Line
	5950 2150 5350 2150
$Comp
L Device:C_Small C23
U 1 1 5E3B7595
P 7300 900
F 0 "C23" V 7200 750 50  0000 L CNN
F 1 "1uF 25V" V 7400 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7300 900 50  0001 C CNN
F 3 "~" H 7300 900 50  0001 C CNN
	1    7300 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 800  8500 800 
$Comp
L Device:C_Small C26
U 1 1 5E3B80B2
P 8500 900
F 0 "C26" V 8400 750 50  0000 L CNN
F 1 "0.1uF 100V" V 8600 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 900 50  0001 C CNN
F 3 "~" H 8500 900 50  0001 C CNN
	1    8500 900 
	1    0    0    -1  
$EndComp
Connection ~ 8500 800 
Wire Wire Line
	8500 800  8900 800 
$Comp
L Device:C_Small C27
U 1 1 5E3B87D9
P 8900 900
F 0 "C27" V 8800 750 50  0000 L CNN
F 1 "4.7uF 100V" V 9000 700 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 8900 900 50  0001 C CNN
F 3 "~" H 8900 900 50  0001 C CNN
	1    8900 900 
	1    0    0    -1  
$EndComp
Connection ~ 8900 800 
$Comp
L Device:D_Schottky D2
U 1 1 5E3B935E
P 7350 3600
F 0 "D2" H 7450 3300 50  0000 L CNN
F 1 "100V 2A SMB" H 7150 3500 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 7350 3600 50  0001 C CNN
F 3 "https://www.mouser.de/datasheet/2/80/CDBB240-HF_Thru503873._CDBB2100-HF_RevD-1480886.pdf" H 7350 3600 50  0001 C CNN
F 4 "CDBB2100-G" H 7400 3400 50  0000 C CNN "MPN"
	1    7350 3600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0161
U 1 1 5E3BADA9
P 7350 3750
F 0 "#PWR0161" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 3450 7350 3350
Wire Wire Line
	6750 2350 5350 2350
$Comp
L power:VDD #PWR0162
U 1 1 5E3C0517
P 6750 2350
F 0 "#PWR0162" H 6750 2200 50  0001 C CNN
F 1 "VDD" H 6767 2523 50  0000 C CNN
F 2 "" H 6750 2350 50  0001 C CNN
F 3 "" H 6750 2350 50  0001 C CNN
	1    6750 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR0163
U 1 1 5E3C23DA
P 7800 2400
F 0 "#PWR0163" H 7800 2250 50  0001 C CNN
F 1 "VDD" H 7817 2573 50  0000 C CNN
F 2 "" H 7800 2400 50  0001 C CNN
F 3 "" H 7800 2400 50  0001 C CNN
	1    7800 2400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R27
U 1 1 5E3C4147
P 8000 2550
F 0 "R27" V 7900 2600 50  0000 C CNN
F 1 "10k" V 8000 2550 50  0000 C CNN
F 2 "" V 7930 2550 50  0001 C CNN
F 3 "~" H 8000 2550 50  0001 C CNN
	1    8000 2550
	-1   0    0    1   
$EndComp
Text HLabel 8500 2850 2    50   Output ~ 0
PWRGD
$Comp
L Device:R R26
U 1 1 5E3C83AC
P 7800 2550
F 0 "R26" V 7700 2600 50  0000 C CNN
F 1 "10k" V 7800 2550 50  0000 C CNN
F 2 "" V 7730 2550 50  0001 C CNN
F 3 "~" H 7800 2550 50  0001 C CNN
	1    7800 2550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R25
U 1 1 5E3C8719
P 7600 2550
F 0 "R25" V 7500 2600 50  0000 C CNN
F 1 "10k" V 7600 2550 50  0000 C CNN
F 2 "" V 7530 2550 50  0001 C CNN
F 3 "~" H 7600 2550 50  0001 C CNN
	1    7600 2550
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 2400 7800 2400
Connection ~ 7800 2400
Wire Wire Line
	7800 2400 8000 2400
Wire Wire Line
	7200 3050 7200 3250
Wire Wire Line
	7200 3250 5350 3250
Wire Wire Line
	7200 3050 8000 3050
Wire Wire Line
	7100 3150 7100 2950
Wire Wire Line
	7100 2950 7800 2950
Wire Wire Line
	5350 3150 7100 3150
Wire Wire Line
	8500 2850 8300 2850
Wire Wire Line
	6850 2850 6850 2950
Wire Wire Line
	6850 2950 5350 2950
Wire Wire Line
	7600 2700 7600 2850
Connection ~ 7600 2850
Wire Wire Line
	7600 2850 6850 2850
Wire Wire Line
	7800 2700 7800 2950
Connection ~ 7800 2950
Wire Wire Line
	7800 2950 8100 2950
Wire Wire Line
	8000 2700 8000 3050
Connection ~ 8000 3050
Wire Wire Line
	8000 3050 8500 3050
$Comp
L Device:C_Small C38
U 1 1 5E3D6433
P 8100 4500
F 0 "C38" V 8000 4400 50  0000 L CNN
F 1 "82pF 50V 5%" V 8200 4150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8100 4500 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C39
U 1 1 5E3D81FC
P 8500 4750
F 0 "C39" H 8600 4750 50  0000 L CNN
F 1 "270pF 50V 5%" H 8600 4650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8500 4750 50  0001 C CNN
F 3 "~" H 8500 4750 50  0001 C CNN
	1    8500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R30
U 1 1 5E3D88AF
P 8500 4500
F 0 "R30" H 8570 4546 50  0000 L CNN
F 1 "47k 1%" H 8570 4455 50  0000 L CNN
F 2 "" V 8430 4500 50  0001 C CNN
F 3 "~" H 8500 4500 50  0001 C CNN
	1    8500 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 4400 8100 4300
Wire Wire Line
	8100 4300 8500 4300
Wire Wire Line
	8500 4300 8500 4350
Wire Wire Line
	6850 4050 6850 3050
Wire Wire Line
	6850 3050 5350 3050
$Comp
L power:GND #PWR0164
U 1 1 5E3DCEF5
P 8500 4850
F 0 "#PWR0164" H 8500 4600 50  0001 C CNN
F 1 "GND" H 8505 4677 50  0000 C CNN
F 2 "" H 8500 4850 50  0001 C CNN
F 3 "" H 8500 4850 50  0001 C CNN
	1    8500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4850 8100 4850
Wire Wire Line
	8100 4850 8100 4600
Connection ~ 8500 4850
$Comp
L power:GND #PWR0165
U 1 1 5E3DEDE4
P 5350 4950
F 0 "#PWR0165" H 5350 4700 50  0001 C CNN
F 1 "GND" H 5355 4777 50  0000 C CNN
F 2 "" H 5350 4950 50  0001 C CNN
F 3 "" H 5350 4950 50  0001 C CNN
	1    5350 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4850 5350 4950
Connection ~ 5350 4950
Text Notes 6950 5550 0    50   ~ 0
with careful placement a single GND plane \nis better than spliting the GND into analog\nand digital. providing better lowest \nimpedence path for each current loop.
$Comp
L power:VDD #PWR0166
U 1 1 5E3E166B
P 3500 2300
F 0 "#PWR0166" H 3500 2150 50  0001 C CNN
F 1 "VDD" H 3517 2473 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 2350 3500 2300
$Comp
L Device:R R20
U 1 1 5E3E460C
P 2700 900
F 0 "R20" V 2600 900 50  0000 C CNN
F 1 "220k 1%" V 2800 950 50  0000 C CNN
F 2 "" V 2630 900 50  0001 C CNN
F 3 "~" H 2700 900 50  0001 C CNN
	1    2700 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0167
U 1 1 5E3E78B5
P 2450 900
F 0 "#PWR0167" H 2450 650 50  0001 C CNN
F 1 "GND" H 2455 727 50  0000 C CNN
F 2 "" H 2450 900 50  0001 C CNN
F 3 "" H 2450 900 50  0001 C CNN
	1    2450 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 900  2550 900 
Wire Wire Line
	3550 2350 3500 2350
Text HLabel 2300 1200 0    50   Input ~ 0
EN_GATE
$Comp
L Device:R R21
U 1 1 5E3F95FD
P 2450 1350
F 0 "R21" V 2350 1400 50  0000 C CNN
F 1 "1k" V 2450 1350 50  0000 C CNN
F 2 "" V 2380 1350 50  0001 C CNN
F 3 "~" H 2450 1350 50  0001 C CNN
	1    2450 1350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0168
U 1 1 5E3FA0C4
P 2450 1500
F 0 "#PWR0168" H 2450 1250 50  0001 C CNN
F 1 "GND" H 2455 1327 50  0000 C CNN
F 2 "" H 2450 1500 50  0001 C CNN
F 3 "" H 2450 1500 50  0001 C CNN
	1    2450 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2450 3550 2450
Wire Wire Line
	2300 1200 2450 1200
Wire Wire Line
	3300 2550 3550 2550
NoConn ~ 3550 2650
$Comp
L Device:R R22
U 1 1 5E40AD21
P 2750 1500
F 0 "R22" H 2680 1454 50  0000 R CNN
F 1 "18k" H 2680 1545 50  0000 R CNN
F 2 "" V 2680 1500 50  0001 C CNN
F 3 "~" H 2750 1500 50  0001 C CNN
	1    2750 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5E40B303
P 2750 1350
F 0 "#PWR0169" H 2750 1200 50  0001 C CNN
F 1 "+5V" H 2850 1450 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R23
U 1 1 5E40B875
P 2750 1800
F 0 "R23" H 2680 1754 50  0000 R CNN
F 1 "3.3k" H 2680 1845 50  0000 R CNN
F 2 "" V 2680 1800 50  0001 C CNN
F 3 "~" H 2750 1800 50  0001 C CNN
	1    2750 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 1650 3200 1650
Wire Wire Line
	3200 1650 3200 2750
Wire Wire Line
	3200 2750 3550 2750
Connection ~ 2750 1650
$Comp
L power:GND #PWR0170
U 1 1 5E40E997
P 2750 1950
F 0 "#PWR0170" H 2750 1700 50  0001 C CNN
F 1 "GND" H 2755 1777 50  0000 C CNN
F 2 "" H 2750 1950 50  0001 C CNN
F 3 "" H 2750 1950 50  0001 C CNN
	1    2750 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R24
U 1 1 5E40F205
P 2500 2200
F 0 "R24" V 2400 2200 50  0000 C CNN
F 1 "18k" V 2500 2200 50  0000 C CNN
F 2 "" V 2430 2200 50  0001 C CNN
F 3 "~" H 2500 2200 50  0001 C CNN
	1    2500 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	2650 2200 3100 2200
Wire Wire Line
	3100 2200 3100 2850
Wire Wire Line
	3100 2850 3550 2850
$Comp
L power:GND #PWR0171
U 1 1 5E41691B
P 2250 2200
F 0 "#PWR0171" H 2250 1950 50  0001 C CNN
F 1 "GND" H 2255 2027 50  0000 C CNN
F 2 "" H 2250 2200 50  0001 C CNN
F 3 "" H 2250 2200 50  0001 C CNN
	1    2250 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2200 2250 2200
Text HLabel 2600 3350 0    50   Input ~ 0
PWM_BH
Text HLabel 2600 3050 0    50   Input ~ 0
PWM_BL
Text HLabel 2600 3450 0    50   Input ~ 0
PWM_CH
Text HLabel 2600 3150 0    50   Input ~ 0
PWM_CL
Text HLabel 2600 3250 0    50   Input ~ 0
PWM_AH
Text HLabel 2600 2950 0    50   Input ~ 0
PWM_AL
Wire Wire Line
	2600 2950 3550 2950
Wire Wire Line
	3550 3050 2600 3050
Wire Wire Line
	2600 3150 3550 3150
Wire Wire Line
	3550 3250 2600 3250
Wire Wire Line
	3550 3350 2600 3350
Wire Wire Line
	2600 3450 3550 3450
Wire Wire Line
	5900 800  5900 1150
Wire Wire Line
	6600 800  6600 1250
Wire Wire Line
	7100 800  7100 1350
Wire Wire Line
	7550 800  7550 1450
Wire Wire Line
	2450 1200 3300 1200
Wire Wire Line
	3300 1200 3300 2550
Connection ~ 2450 1200
Wire Wire Line
	3400 900  3400 2450
Wire Wire Line
	2850 900  3400 900 
$Comp
L Transistor_FET:CSD18540Q5B Q3
U 1 1 5E48CF08
P 2400 5700
F 0 "Q3" H 2150 5550 50  0000 L CNN
F 1 "CSD18540Q5B" H 1900 5450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 2600 5625 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 2400 5700 50  0001 L CNN
	1    2400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 800  8900 800 
$Comp
L Transistor_FET:CSD18540Q5B Q6
U 1 1 5E4B749F
P 2400 6450
F 0 "Q6" H 2250 6650 50  0000 L CNN
F 1 "CSD18540Q5B" H 1850 6300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 2600 6375 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 2400 6450 50  0001 L CNN
	1    2400 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18540Q5B Q4
U 1 1 5E4BB147
P 3900 5700
F 0 "Q4" H 3700 5600 50  0000 L CNN
F 1 "CSD18540Q5B" H 3400 5500 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4100 5625 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 3900 5700 50  0001 L CNN
	1    3900 5700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18540Q5B Q7
U 1 1 5E4C6DEE
P 3900 6450
F 0 "Q7" H 3700 6350 50  0000 L CNN
F 1 "CSD18540Q5B" H 3400 6250 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 4100 6375 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 3900 6450 50  0001 L CNN
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18540Q5B Q8
U 1 1 5E4C9725
P 5400 6450
F 0 "Q8" H 5604 6496 50  0000 L CNN
F 1 "CSD18540Q5B" H 5604 6405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5600 6375 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 5400 6450 50  0001 L CNN
	1    5400 6450
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:CSD18540Q5B Q5
U 1 1 5E4CE329
P 5400 5700
F 0 "Q5" H 5604 5746 50  0000 L CNN
F 1 "CSD18540Q5B" H 5604 5655 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TDSON-8-1" H 5600 5625 50  0001 L CIN
F 3 "http://www.ti.com/lit/gpn/csd18540q5b" V 5400 5700 50  0001 L CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5500 2500 5350
Wire Wire Line
	4000 5350 4000 5500
Wire Wire Line
	4000 5350 4300 5350
Wire Wire Line
	5500 5350 5500 5500
Connection ~ 4000 5350
$Comp
L Device:R R42
U 1 1 5E4E3715
P 4000 7250
F 0 "R42" V 4100 7300 50  0000 R CNN
F 1 "500uOhm 6W 1%" V 3900 7550 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 3930 7250 50  0001 C CNN
F 3 "~" H 4000 7250 50  0001 C CNN
	1    4000 7250
	-1   0    0    1   
$EndComp
$Comp
L Device:R R33
U 1 1 5E4E4C91
P 2000 5700
F 0 "R33" V 2100 5700 50  0000 C CNN
F 1 "2R2" V 2000 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1930 5700 50  0001 C CNN
F 3 "~" H 2000 5700 50  0001 C CNN
	1    2000 5700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R36
U 1 1 5E4E5E61
P 2000 6450
F 0 "R36" V 2100 6450 50  0000 C CNN
F 1 "2R2" V 2000 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 1930 6450 50  0001 C CNN
F 3 "~" H 2000 6450 50  0001 C CNN
	1    2000 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R37
U 1 1 5E4E618A
P 3550 6450
F 0 "R37" V 3650 6450 50  0000 C CNN
F 1 "2R2" V 3550 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3480 6450 50  0001 C CNN
F 3 "~" H 3550 6450 50  0001 C CNN
	1    3550 6450
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R34
U 1 1 5E4E64BD
P 3550 5700
F 0 "R34" V 3650 5700 50  0000 C CNN
F 1 "2R2" V 3550 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 3480 5700 50  0001 C CNN
F 3 "~" H 3550 5700 50  0001 C CNN
	1    3550 5700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2150 5700 2200 5700
Wire Wire Line
	2150 6450 2200 6450
Text Label 5800 3550 0    50   ~ 0
GH_A
Text Label 5800 3650 0    50   ~ 0
GH_B
Text Label 5800 3750 0    50   ~ 0
GH_C
Text Label 5800 3850 0    50   ~ 0
GL_A
Text Label 5800 3950 0    50   ~ 0
GL_B
Text Label 5800 4050 0    50   ~ 0
GL_C
Wire Wire Line
	5350 3550 5800 3550
Wire Wire Line
	5800 3650 5350 3650
Wire Wire Line
	5350 3750 5800 3750
Wire Wire Line
	5800 3850 5350 3850
Wire Wire Line
	5350 3950 5800 3950
Wire Wire Line
	5800 4050 5350 4050
Text Label 1600 5700 0    50   ~ 0
GH_A
Text Label 3200 5700 0    50   ~ 0
GH_B
$Comp
L Device:R R35
U 1 1 5E51BAEE
P 5050 5700
F 0 "R35" V 5150 5700 50  0000 C CNN
F 1 "2R2" V 5050 5700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4980 5700 50  0001 C CNN
F 3 "~" H 5050 5700 50  0001 C CNN
	1    5050 5700
	0    -1   -1   0   
$EndComp
Text Label 4700 5700 0    50   ~ 0
GH_C
Wire Wire Line
	4700 5700 4900 5700
Wire Wire Line
	3200 5700 3400 5700
Wire Wire Line
	1600 5700 1850 5700
$Comp
L Device:R R38
U 1 1 5E5529E9
P 5050 6450
F 0 "R38" V 5150 6450 50  0000 C CNN
F 1 "2R2" V 5050 6450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 4980 6450 50  0001 C CNN
F 3 "~" H 5050 6450 50  0001 C CNN
	1    5050 6450
	0    -1   -1   0   
$EndComp
Text Label 1650 6450 0    50   ~ 0
GL_A
Text Label 3200 6450 0    50   ~ 0
GL_B
Text Label 4700 6450 0    50   ~ 0
GL_C
Wire Wire Line
	4700 6450 4900 6450
Wire Wire Line
	3200 6450 3400 6450
Wire Wire Line
	1650 6450 1850 6450
$Comp
L Device:R R41
U 1 1 5E56CB2E
P 5500 7200
F 0 "R41" H 5400 7150 50  0000 R CNN
F 1 "500uOhm 6W 1%" H 5400 7250 50  0000 R CNN
F 2 "Resistor_SMD:R_2512_6332Metric" V 5430 7200 50  0001 C CNN
F 3 "~" H 5500 7200 50  0001 C CNN
	1    5500 7200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0172
U 1 1 5E5729C4
P 5500 7500
F 0 "#PWR0172" H 5500 7250 50  0001 C CNN
F 1 "GND" H 5505 7327 50  0000 C CNN
F 2 "" H 5500 7500 50  0001 C CNN
F 3 "" H 5500 7500 50  0001 C CNN
	1    5500 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0173
U 1 1 5E5732BA
P 4000 7500
F 0 "#PWR0173" H 4000 7250 50  0001 C CNN
F 1 "GND" H 4005 7327 50  0000 C CNN
F 2 "" H 4000 7500 50  0001 C CNN
F 3 "" H 4000 7500 50  0001 C CNN
	1    4000 7500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5E57ED36
P 2500 6850
F 0 "#PWR0174" H 2500 6600 50  0001 C CNN
F 1 "GND" H 2505 6677 50  0000 C CNN
F 2 "" H 2500 6850 50  0001 C CNN
F 3 "" H 2500 6850 50  0001 C CNN
	1    2500 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5900 2500 6000
Wire Wire Line
	5500 5900 5500 6200
Wire Wire Line
	4000 5900 4000 6100
$Comp
L Device:Net-Tie_2 NT2
U 1 1 5E5ED3BF
P 3700 7100
F 0 "NT2" H 3700 7189 50  0000 C CNN
F 1 "Net-Tie_2" H 3700 7190 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3700 7100 50  0001 C CNN
F 3 "~" H 3700 7100 50  0001 C CNN
	1    3700 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 7400 4000 7500
Wire Wire Line
	5500 7350 5500 7500
Text Label 2850 3550 0    50   ~ 0
SH_A
Text Label 2850 3650 0    50   ~ 0
SH_B
Text Label 2850 3750 0    50   ~ 0
SH_C
Text Label 2850 3850 0    50   ~ 0
SL_A
Text Label 2850 3950 0    50   ~ 0
SL_B
Text Label 2850 4050 0    50   ~ 0
SL_C
Wire Wire Line
	2850 3550 3550 3550
Wire Wire Line
	2850 3650 3550 3650
Wire Wire Line
	3550 3750 2850 3750
Wire Wire Line
	2850 3850 3550 3850
Text Label 2550 6000 0    50   ~ 0
SH_A
Text Label 4050 6100 0    50   ~ 0
SH_B
Text Label 5550 6200 0    50   ~ 0
SH_C
Wire Wire Line
	2500 6000 7050 6000
Connection ~ 2500 6000
Wire Wire Line
	2500 6000 2500 6250
Wire Wire Line
	4000 6100 7050 6100
Connection ~ 4000 6100
Wire Wire Line
	4000 6100 4000 6250
Wire Wire Line
	5500 6200 7050 6200
Connection ~ 5500 6200
Wire Wire Line
	5500 6200 5500 6250
Text Label 2100 6850 0    50   ~ 0
SL_A
Text Label 3450 6850 0    50   ~ 0
SL_B
Text Label 5000 6850 0    50   ~ 0
SL_C
$Comp
L Device:Net-Tie_2 NT4
U 1 1 5E304E0E
P 3700 7400
F 0 "NT4" H 3700 7489 50  0000 C CNN
F 1 "Net-Tie_2" H 3700 7490 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 3700 7400 50  0001 C CNN
F 3 "~" H 3700 7400 50  0001 C CNN
	1    3700 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 4150 3550 4150
Wire Wire Line
	3250 4250 3550 4250
Wire Wire Line
	3250 4350 3550 4350
Wire Wire Line
	3250 4450 3550 4450
Text Label 3250 4150 0    50   ~ 0
SP1
Text Label 3250 4250 0    50   ~ 0
SN1
Text Label 3250 4350 0    50   ~ 0
SP2
Text Label 3250 4450 0    50   ~ 0
SN2
Text Label 2800 7100 0    50   ~ 0
SN1
Text Label 2800 7400 0    50   ~ 0
SP1
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5E331CE5
P 5400 7050
F 0 "NT1" H 5350 7100 50  0000 C CNN
F 1 "Net-Tie_2" H 5400 7140 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5400 7050 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:Net-Tie_2 NT3
U 1 1 5E3323F3
P 5400 7350
F 0 "NT3" H 5350 7250 50  0000 C CNN
F 1 "Net-Tie_2" H 5400 7440 50  0001 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 5400 7350 50  0001 C CNN
F 3 "~" H 5400 7350 50  0001 C CNN
	1    5400 7350
	1    0    0    -1  
$EndComp
Text Label 4450 7050 0    50   ~ 0
SN2
Text Label 4450 7350 0    50   ~ 0
SP2
$Comp
L Device:R R40
U 1 1 5E3689AC
P 3450 7100
F 0 "R40" V 3350 7150 50  0000 C CNN
F 1 "120R" V 3450 7100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3380 7100 50  0001 C CNN
F 3 "~" H 3450 7100 50  0001 C CNN
	1    3450 7100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3800 7100 4000 7100
Connection ~ 4000 7100
Wire Wire Line
	3800 7400 4000 7400
Connection ~ 4000 7400
$Comp
L Device:C_Small C46
U 1 1 5E37D7E6
P 3200 7250
F 0 "C46" H 3350 7200 50  0000 C CNN
F 1 "2200PF 50V" H 3100 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 7250 50  0001 C CNN
F 3 "~" H 3200 7250 50  0001 C CNN
	1    3200 7250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 7100 3200 7100
Wire Wire Line
	3200 7100 3200 7150
Wire Wire Line
	2800 7100 3200 7100
Connection ~ 3200 7100
Wire Wire Line
	3600 7400 3200 7400
Wire Wire Line
	3200 7400 3200 7350
Wire Wire Line
	2800 7400 3200 7400
Connection ~ 3200 7400
Connection ~ 5500 7050
Connection ~ 5500 7350
$Comp
L Device:R R39
U 1 1 5E3A59E4
P 5150 7050
F 0 "R39" V 5050 7100 50  0000 C CNN
F 1 "120R" V 5150 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5080 7050 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
	1    5150 7050
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C45
U 1 1 5E3A5FBE
P 4900 7200
F 0 "C45" H 5050 7150 50  0000 C CNN
F 1 "2200PF 50V" H 4800 7300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4900 7200 50  0001 C CNN
F 3 "~" H 4900 7200 50  0001 C CNN
	1    4900 7200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4900 7300 4900 7350
Wire Wire Line
	4900 7350 5300 7350
Wire Wire Line
	5000 7050 4900 7050
Wire Wire Line
	4900 7050 4900 7100
Wire Wire Line
	4900 7050 4450 7050
Connection ~ 4900 7050
Wire Wire Line
	4450 7350 4900 7350
Connection ~ 4900 7350
$Comp
L Device:C_Small C40
U 1 1 5E3D02C5
P 3200 4900
F 0 "C40" V 3100 4800 50  0000 C CNN
F 1 "15nF 50V" V 3300 4850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3200 4900 50  0001 C CNN
F 3 "~" H 3200 4900 50  0001 C CNN
	1    3200 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 4800 3200 4550
Wire Wire Line
	3200 4550 3550 4550
$Comp
L power:GND #PWR0175
U 1 1 5E3DBB89
P 3200 5000
F 0 "#PWR0175" H 3200 4750 50  0001 C CNN
F 1 "GND" H 3205 4827 50  0000 C CNN
F 2 "" H 3200 5000 50  0001 C CNN
F 3 "" H 3200 5000 50  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R31
U 1 1 5E3DC5BC
P 3450 4850
F 0 "R31" H 3380 4804 50  0000 R CNN
F 1 "3.3k" H 3380 4895 50  0000 R CNN
F 2 "" V 3380 4850 50  0001 C CNN
F 3 "~" H 3450 4850 50  0001 C CNN
	1    3450 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E3DCECD
P 3450 5000
F 0 "#PWR0176" H 3450 4750 50  0001 C CNN
F 1 "GND" H 3455 4827 50  0000 C CNN
F 2 "" H 3450 5000 50  0001 C CNN
F 3 "" H 3450 5000 50  0001 C CNN
	1    3450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4700 3450 4650
Wire Wire Line
	3450 4650 3550 4650
$Comp
L Device:C_Small C42
U 1 1 5E3E9387
P 4300 5500
F 0 "C42" H 4400 5500 50  0000 L CNN
F 1 "2.2uF 100V" H 4350 5600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 4300 5500 50  0001 C CNN
F 3 "~" H 4300 5500 50  0001 C CNN
	1    4300 5500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0177
U 1 1 5E3EAEA7
P 4300 5600
F 0 "#PWR0177" H 4300 5350 50  0001 C CNN
F 1 "GND" H 4305 5427 50  0000 C CNN
F 2 "" H 4300 5600 50  0001 C CNN
F 3 "" H 4300 5600 50  0001 C CNN
	1    4300 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5400 4300 5350
Connection ~ 4300 5350
Wire Wire Line
	4300 5350 5500 5350
$Comp
L Device:C_Small C44
U 1 1 5E3F558D
P 6250 5550
F 0 "C44" H 6350 5550 50  0000 L CNN
F 1 "2.2uF 100V" H 6300 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 6250 5550 50  0001 C CNN
F 3 "~" H 6250 5550 50  0001 C CNN
	1    6250 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 4000 5350
$Comp
L Device:C_Small C43
U 1 1 5E3F82BB
P 1400 5550
F 0 "C43" H 1500 5550 50  0000 L CNN
F 1 "2.2uF 100V" H 1450 5650 50  0000 L CNN
F 2 "Capacitor_SMD:C_1210_3225Metric" H 1400 5550 50  0001 C CNN
F 3 "~" H 1400 5550 50  0001 C CNN
	1    1400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5350 2000 5350
Wire Wire Line
	1400 5350 1400 5450
Connection ~ 2500 5350
$Comp
L power:GND #PWR0178
U 1 1 5E403DBB
P 1400 5650
F 0 "#PWR0178" H 1400 5400 50  0001 C CNN
F 1 "GND" H 1405 5477 50  0000 C CNN
F 2 "" H 1400 5650 50  0001 C CNN
F 3 "" H 1400 5650 50  0001 C CNN
	1    1400 5650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0179
U 1 1 5E404880
P 6250 5650
F 0 "#PWR0179" H 6250 5400 50  0001 C CNN
F 1 "GND" H 6255 5477 50  0000 C CNN
F 2 "" H 6250 5650 50  0001 C CNN
F 3 "" H 6250 5650 50  0001 C CNN
	1    6250 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5450 6250 5350
Wire Wire Line
	6250 5350 5500 5350
Connection ~ 5500 5350
$Comp
L power:VDC #PWR0180
U 1 1 5E41054B
P 2000 5000
F 0 "#PWR0180" H 2000 4900 50  0001 C CNN
F 1 "VDC" V 2000 5230 50  0000 L CNN
F 2 "" H 2000 5000 50  0001 C CNN
F 3 "" H 2000 5000 50  0001 C CNN
	1    2000 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 5000 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	2000 5350 1400 5350
$Comp
L Device:R R29
U 1 1 5E427453
P 6300 4350
F 0 "R29" V 6400 4350 50  0000 C CNN
F 1 "22R 1%" V 6200 4300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6230 4350 50  0001 C CNN
F 3 "~" H 6300 4350 50  0001 C CNN
	1    6300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R32
U 1 1 5E4299A4
P 6350 4950
F 0 "R32" V 6450 4950 50  0000 C CNN
F 1 "22R 1%" V 6250 4900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" V 6280 4950 50  0001 C CNN
F 3 "~" H 6350 4950 50  0001 C CNN
	1    6350 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6150 4350 5800 4350
Wire Wire Line
	5800 4350 5800 4150
Wire Wire Line
	5800 4150 5350 4150
Wire Wire Line
	5350 4250 5700 4250
$Comp
L Device:C_Small C41
U 1 1 5E443A86
P 6750 5050
F 0 "C41" H 6600 5050 50  0000 C CNN
F 1 "2200PF 50V" H 6450 5150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6750 5050 50  0001 C CNN
F 3 "~" H 6750 5050 50  0001 C CNN
	1    6750 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	6200 4950 5700 4950
Wire Wire Line
	5700 4250 5700 4950
Wire Wire Line
	6500 4950 6750 4950
Text HLabel 6950 4950 2    50   Output ~ 0
CSENSE_2
Wire Wire Line
	6950 4950 6750 4950
Connection ~ 6750 4950
$Comp
L power:GND #PWR0181
U 1 1 5E469D2C
P 6750 5150
F 0 "#PWR0181" H 6750 4900 50  0001 C CNN
F 1 "GND" H 6755 4977 50  0000 C CNN
F 2 "" H 6750 5150 50  0001 C CNN
F 3 "" H 6750 5150 50  0001 C CNN
	1    6750 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C37
U 1 1 5E469F54
P 6600 4450
F 0 "C37" H 6450 4450 50  0000 C CNN
F 1 "2200PF 50V" H 6300 4550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6600 4450 50  0001 C CNN
F 3 "~" H 6600 4450 50  0001 C CNN
	1    6600 4450
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0182
U 1 1 5E46A159
P 6600 4550
F 0 "#PWR0182" H 6600 4300 50  0001 C CNN
F 1 "GND" H 6605 4377 50  0000 C CNN
F 2 "" H 6600 4550 50  0001 C CNN
F 3 "" H 6600 4550 50  0001 C CNN
	1    6600 4550
	1    0    0    -1  
$EndComp
Text HLabel 6950 4350 2    50   Output ~ 0
CSENSE_1
Wire Wire Line
	6850 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4300
Connection ~ 8500 4300
Wire Wire Line
	6950 4350 6600 4350
Connection ~ 6600 4350
Wire Wire Line
	6600 4350 6450 4350
$Comp
L Device:Thermistor TH2
U 1 1 5E49E046
P 9650 2250
F 0 "TH2" H 9755 2296 50  0000 L CNN
F 1 "10k" H 9755 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9650 2250 50  0001 C CNN
F 3 "~" H 9650 2250 50  0001 C CNN
	1    9650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R28
U 1 1 5E49F539
P 9650 2650
F 0 "R28" H 9580 2604 50  0000 R CNN
F 1 "3.3k" H 9580 2695 50  0000 R CNN
F 2 "" V 9580 2650 50  0001 C CNN
F 3 "~" H 9650 2650 50  0001 C CNN
	1    9650 2650
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0183
U 1 1 5E49FAD6
P 9650 2800
F 0 "#PWR0183" H 9650 2550 50  0001 C CNN
F 1 "GND" H 9655 2627 50  0000 C CNN
F 2 "" H 9650 2800 50  0001 C CNN
F 3 "" H 9650 2800 50  0001 C CNN
	1    9650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C33
U 1 1 5E49FE0F
P 9350 2700
F 0 "C33" V 9300 2750 50  0000 L CNN
F 1 "2.2uF 16V" V 9200 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9350 2700 50  0001 C CNN
F 3 "~" H 9350 2700 50  0001 C CNN
	1    9350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0184
U 1 1 5E4A2123
P 9350 2800
F 0 "#PWR0184" H 9350 2550 50  0001 C CNN
F 1 "GND" H 9355 2627 50  0000 C CNN
F 2 "" H 9350 2800 50  0001 C CNN
F 3 "" H 9350 2800 50  0001 C CNN
	1    9350 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 2450 9650 2500
Wire Wire Line
	9650 2450 9350 2450
Wire Wire Line
	9350 2450 9350 2600
Connection ~ 9650 2450
$Comp
L power:VDD #PWR0185
U 1 1 5E4BBBAA
P 9650 2050
F 0 "#PWR0185" H 9650 1900 50  0001 C CNN
F 1 "VDD" H 9667 2223 50  0000 C CNN
F 2 "" H 9650 2050 50  0001 C CNN
F 3 "" H 9650 2050 50  0001 C CNN
	1    9650 2050
	1    0    0    -1  
$EndComp
Text HLabel 9950 2450 2    50   Output ~ 0
TEMP_SENSE
Wire Wire Line
	9950 2450 9650 2450
Text GLabel 5750 800  0    50   UnSpc ~ 0
GVDD
Wire Wire Line
	5750 800  5900 800 
Connection ~ 5900 800 
Wire Wire Line
	2850 3950 3550 3950
Wire Wire Line
	2850 4050 3550 4050
Wire Wire Line
	5500 6650 5500 6850
Wire Wire Line
	4000 6650 4000 6850
Wire Wire Line
	3450 6850 4000 6850
Connection ~ 4000 6850
Wire Wire Line
	4000 6850 4000 7100
Wire Wire Line
	5000 6850 5500 6850
Connection ~ 5500 6850
Wire Wire Line
	5500 6850 5500 7050
Wire Wire Line
	2100 6850 2500 6850
Wire Wire Line
	2500 6650 2500 6850
Connection ~ 2500 6850
Text Notes 750  7250 0    50   ~ 0
FET Gate Charge Total= 41nC.\nGate Driver avg current = 41nC x 6 x sw Freq
$Comp
L Connector:TestPoint TP8
U 1 1 5E3E875A
P 6600 4350
F 0 "TP8" H 6658 4422 50  0000 L CNN
F 1 "TestPoint" H 6658 4377 50  0001 L CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "~" H 6800 4350 50  0001 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP9
U 1 1 5E3EB769
P 6750 4950
F 0 "TP9" H 6808 5022 50  0000 L CNN
F 1 "TestPoint" H 6808 4977 50  0001 L CNN
F 2 "" H 6950 4950 50  0001 C CNN
F 3 "~" H 6950 4950 50  0001 C CNN
	1    6750 4950
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5E3EBAD9
P 8500 3350
F 0 "TP7" H 8558 3422 50  0000 L CNN
F 1 "TestPoint" H 8558 3377 50  0001 L CNN
F 2 "" H 8700 3350 50  0001 C CNN
F 3 "~" H 8700 3350 50  0001 C CNN
	1    8500 3350
	1    0    0    -1  
$EndComp
Connection ~ 8500 3350
$Comp
L Connector:TestPoint TP4
U 1 1 5E3EC461
P 8300 2850
F 0 "TP4" H 8358 2922 50  0000 L CNN
F 1 "TestPoint" H 8358 2877 50  0001 L CNN
F 2 "" H 8500 2850 50  0001 C CNN
F 3 "~" H 8500 2850 50  0001 C CNN
	1    8300 2850
	1    0    0    -1  
$EndComp
Connection ~ 8300 2850
Wire Wire Line
	8300 2850 7600 2850
$Comp
L Connector:TestPoint TP5
U 1 1 5E3ECCC4
P 8100 2950
F 0 "TP5" H 8158 3022 50  0000 L CNN
F 1 "TestPoint" H 8158 2977 50  0001 L CNN
F 2 "" H 8300 2950 50  0001 C CNN
F 3 "~" H 8300 2950 50  0001 C CNN
	1    8100 2950
	1    0    0    -1  
$EndComp
Connection ~ 8100 2950
Wire Wire Line
	8100 2950 8500 2950
$Comp
L Connector:TestPoint TP6
U 1 1 5E3ED63E
P 8000 3050
F 0 "TP6" H 7942 3122 50  0000 R CNN
F 1 "TestPoint" H 8058 3077 50  0001 L CNN
F 2 "" H 8200 3050 50  0001 C CNN
F 3 "~" H 8200 3050 50  0001 C CNN
	1    8000 3050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J10
U 1 1 5E401506
P 7250 6100
F 0 "J10" H 7330 6142 50  0000 L CNN
F 1 "MR30PW-M 15A (30A)" H 7330 6051 50  0000 L CNN
F 2 "Connector_AMASS:AMASS_MR30PW-M_1x03_P3.50mm_Horizontal" H 7250 6100 50  0001 C CNN
F 3 "~" H 7250 6100 50  0001 C CNN
	1    7250 6100
	1    0    0    -1  
$EndComp
Text Notes 7350 6450 0    50   ~ 0
MP30 can handle 30A peak and 15A cont.\nif more current is needed, the connector \ncant be changed.
$EndSCHEMATC
