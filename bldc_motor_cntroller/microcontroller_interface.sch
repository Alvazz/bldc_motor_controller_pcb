EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L MCU_ST_STM32F4:STM32F405RGTx U5
U 1 1 5E2D979D
P 5600 3700
F 0 "U5" H 5050 1950 50  0000 C CNN
F 1 "STM32F405RGTx" H 5100 1850 50  0000 C CNN
F 2 "Package_QFP:LQFP-64_10x10mm_P0.5mm" H 5000 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00037051.pdf" H 5600 3700 50  0001 C CNN
	1    5600 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5E2DFCC9
P 5600 5600
F 0 "#PWR0101" H 5600 5350 50  0001 C CNN
F 1 "GND" H 5605 5427 50  0000 C CNN
F 2 "" H 5600 5600 50  0001 C CNN
F 3 "" H 5600 5600 50  0001 C CNN
	1    5600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 5500 5500 5600
Wire Wire Line
	5500 5600 5600 5600
Wire Wire Line
	5600 5500 5600 5600
Connection ~ 5600 5600
Wire Wire Line
	5700 5500 5700 5600
Wire Wire Line
	5700 5600 5600 5600
$Comp
L Device:C_Small C47
U 1 1 5E2E2854
P 3000 1600
F 0 "C47" H 3092 1646 50  0000 L CNN
F 1 "100nF" H 3092 1555 50  0000 L CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "~" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C48
U 1 1 5E2E2E09
P 3400 1600
F 0 "C48" H 3492 1646 50  0000 L CNN
F 1 "100nF" H 3492 1555 50  0000 L CNN
F 2 "" H 3400 1600 50  0001 C CNN
F 3 "~" H 3400 1600 50  0001 C CNN
	1    3400 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C49
U 1 1 5E2E3167
P 3800 1600
F 0 "C49" H 3892 1646 50  0000 L CNN
F 1 "100nF" H 3892 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3800 1600 50  0001 C CNN
F 3 "~" H 3800 1600 50  0001 C CNN
	1    3800 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C50
U 1 1 5E2E33CD
P 4200 1600
F 0 "C50" H 4292 1646 50  0000 L CNN
F 1 "100nF" H 4292 1555 50  0000 L CNN
F 2 "" H 4200 1600 50  0001 C CNN
F 3 "~" H 4200 1600 50  0001 C CNN
	1    4200 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C51
U 1 1 5E2E3617
P 4600 1600
F 0 "C51" H 4692 1646 50  0000 L CNN
F 1 "100nF" H 4692 1555 50  0000 L CNN
F 2 "" H 4600 1600 50  0001 C CNN
F 3 "~" H 4600 1600 50  0001 C CNN
	1    4600 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C53
U 1 1 5E2E66D1
P 7000 1600
F 0 "C53" H 7092 1646 50  0000 L CNN
F 1 "1uF" H 7092 1555 50  0000 L CNN
F 2 "" H 7000 1600 50  0001 C CNN
F 3 "~" H 7000 1600 50  0001 C CNN
	1    7000 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C52
U 1 1 5E2E6F13
P 6600 1600
F 0 "C52" H 6692 1646 50  0000 L CNN
F 1 "100nF" H 6692 1555 50  0000 L CNN
F 2 "" H 6600 1600 50  0001 C CNN
F 3 "~" H 6600 1600 50  0001 C CNN
	1    6600 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1500 3400 1500
Connection ~ 3400 1500
Wire Wire Line
	3400 1500 3800 1500
Connection ~ 3800 1500
Wire Wire Line
	3800 1500 4200 1500
Connection ~ 4200 1500
Wire Wire Line
	4200 1500 4600 1500
Wire Wire Line
	4600 1500 5400 1500
Wire Wire Line
	5400 1500 5400 1800
Connection ~ 4600 1500
Wire Wire Line
	5400 1800 5500 1800
Wire Wire Line
	5500 1800 5500 1900
Connection ~ 5400 1800
Wire Wire Line
	5400 1800 5400 1900
Wire Wire Line
	5500 1800 5600 1800
Wire Wire Line
	5600 1800 5600 1900
Connection ~ 5500 1800
Wire Wire Line
	5600 1800 5700 1800
Wire Wire Line
	5700 1800 5700 1900
Connection ~ 5600 1800
Wire Wire Line
	5700 1800 5800 1800
Wire Wire Line
	5800 1800 5800 1900
Connection ~ 5700 1800
Wire Wire Line
	6600 1500 5900 1500
Wire Wire Line
	5900 1500 5900 1900
Wire Wire Line
	7000 1500 6600 1500
Connection ~ 6600 1500
Text Notes 7500 1500 0    50   ~ 0
A seperate LDO can be used \nto power the analog part.
$Comp
L power:GND #PWR0104
U 1 1 5E2EABF2
P 6600 1700
F 0 "#PWR0104" H 6600 1450 50  0001 C CNN
F 1 "GND" H 6605 1527 50  0000 C CNN
F 2 "" H 6600 1700 50  0001 C CNN
F 3 "" H 6600 1700 50  0001 C CNN
	1    6600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5E2EAF41
P 7000 1700
F 0 "#PWR0105" H 7000 1450 50  0001 C CNN
F 1 "GND" H 7005 1527 50  0000 C CNN
F 2 "" H 7000 1700 50  0001 C CNN
F 3 "" H 7000 1700 50  0001 C CNN
	1    7000 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5E2EB173
P 4600 1700
F 0 "#PWR0106" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4605 1527 50  0000 C CNN
F 2 "" H 4600 1700 50  0001 C CNN
F 3 "" H 4600 1700 50  0001 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E2EB307
P 4200 1700
F 0 "#PWR0107" H 4200 1450 50  0001 C CNN
F 1 "GND" H 4205 1527 50  0000 C CNN
F 2 "" H 4200 1700 50  0001 C CNN
F 3 "" H 4200 1700 50  0001 C CNN
	1    4200 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E2EB4DA
P 3800 1700
F 0 "#PWR0108" H 3800 1450 50  0001 C CNN
F 1 "GND" H 3805 1527 50  0000 C CNN
F 2 "" H 3800 1700 50  0001 C CNN
F 3 "" H 3800 1700 50  0001 C CNN
	1    3800 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5E2EB658
P 3400 1700
F 0 "#PWR0109" H 3400 1450 50  0001 C CNN
F 1 "GND" H 3405 1527 50  0000 C CNN
F 2 "" H 3400 1700 50  0001 C CNN
F 3 "" H 3400 1700 50  0001 C CNN
	1    3400 1700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5E2EB7CA
P 3000 1700
F 0 "#PWR0110" H 3000 1450 50  0001 C CNN
F 1 "GND" H 3005 1527 50  0000 C CNN
F 2 "" H 3000 1700 50  0001 C CNN
F 3 "" H 3000 1700 50  0001 C CNN
	1    3000 1700
	1    0    0    -1  
$EndComp
Text HLabel 3500 2100 0    50   Input ~ 0
MCU_nRESET
$Comp
L Device:C_Small C55
U 1 1 5E2ED258
P 4500 2700
F 0 "C55" H 4592 2746 50  0000 L CNN
F 1 "2.2uF" H 4592 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4500 2700 50  0001 C CNN
F 3 "~" H 4500 2700 50  0001 C CNN
	1    4500 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C54
U 1 1 5E2EDC07
P 4100 2700
F 0 "C54" H 4192 2746 50  0000 L CNN
F 1 "2.2uF" H 4192 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4100 2700 50  0001 C CNN
F 3 "~" H 4100 2700 50  0001 C CNN
	1    4100 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2600 4100 2500
Wire Wire Line
	4100 2500 4900 2500
Wire Wire Line
	4500 2600 4900 2600
$Comp
L Device:Crystal Y1
U 1 1 5E2EF4F2
P 3500 3350
F 0 "Y1" V 3454 3481 50  0000 L CNN
F 1 "8MHz" V 3545 3481 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_Abracon_ABM3-2Pin_5.0x3.2mm" H 3500 3350 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/AVX%20PDFs/CX5032GB0yyyyyH0HPQZ1_Series_Spec.pdf" H 3500 3350 50  0001 C CNN
F 4 "CX5032GB08000H0HPQZ1" V 3500 3350 50  0001 C CNN "MPN"
	1    3500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C57
U 1 1 5E2F1862
P 3150 3500
F 0 "C57" V 3379 3500 50  0000 C CNN
F 1 "12pF" V 3288 3500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3500 50  0001 C CNN
F 3 "~" H 3150 3500 50  0001 C CNN
	1    3150 3500
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C56
U 1 1 5E2F208E
P 3150 3150
F 0 "C56" V 3379 3150 50  0000 C CNN
F 1 "12pF" V 3288 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3150 3150 50  0001 C CNN
F 3 "~" H 3150 3150 50  0001 C CNN
	1    3150 3150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3900 3150 3900 3300
Wire Wire Line
	3900 3300 4900 3300
Wire Wire Line
	3250 3150 3500 3150
Wire Wire Line
	3500 3200 3500 3150
Connection ~ 3500 3150
Wire Wire Line
	3500 3150 3900 3150
Wire Wire Line
	3250 3500 3500 3500
Wire Wire Line
	3900 3500 3900 3400
Wire Wire Line
	3900 3400 4900 3400
Connection ~ 3500 3500
Wire Wire Line
	3500 3500 3900 3500
$Comp
L power:GND #PWR0111
U 1 1 5E2F3E1C
P 2950 3500
F 0 "#PWR0111" H 2950 3250 50  0001 C CNN
F 1 "GND" H 2955 3327 50  0000 C CNN
F 2 "" H 2950 3500 50  0001 C CNN
F 3 "" H 2950 3500 50  0001 C CNN
	1    2950 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3150 2950 3150
Wire Wire Line
	2950 3150 2950 3500
Wire Wire Line
	3050 3500 2950 3500
Connection ~ 2950 3500
Text HLabel 3500 2300 0    50   Input ~ 0
MCU_BOOT0
Text HLabel 3350 3800 0    50   Input ~ 0
M0_SO1
Text HLabel 3350 3900 0    50   Input ~ 0
M0_SO2
Text HLabel 3350 4000 0    50   Input ~ 0
M1_SO2
Text HLabel 3350 4100 0    50   Input ~ 0
M1_SO1
Text HLabel 3350 4200 0    50   BiDi ~ 0
GPIO_5
Text HLabel 3350 4300 0    50   Input ~ 0
M0_TEMP
Text HLabel 3350 4400 0    50   Output ~ 0
M1_AH
Text HLabel 3350 4500 0    50   Output ~ 0
M1_BH
Text HLabel 3350 4600 0    50   Output ~ 0
M1_CH
Text HLabel 3350 4700 0    50   Input ~ 0
M0_ENC_Z
Text HLabel 3350 4800 0    50   Output ~ 0
SPI_SCK
Text HLabel 3350 4900 0    50   Input ~ 0
SPI_MISO
Text HLabel 3350 5000 0    50   Output ~ 0
SPI_MOSI
Text HLabel 3350 5100 0    50   Output ~ 0
SPI_M0_nCS
Text HLabel 3350 5200 0    50   Output ~ 0
SPI_M1_nCS
Wire Wire Line
	3350 5200 4900 5200
Wire Wire Line
	3350 5100 4900 5100
Wire Wire Line
	4900 5000 3350 5000
Wire Wire Line
	3350 4900 4900 4900
Wire Wire Line
	4900 4800 3350 4800
Wire Wire Line
	3350 4700 4900 4700
Wire Wire Line
	3350 4600 4900 4600
Wire Wire Line
	4900 4500 3350 4500
Wire Wire Line
	3350 4400 4900 4400
Wire Wire Line
	3350 4300 4900 4300
Wire Wire Line
	4900 4200 3350 4200
Wire Wire Line
	3350 4100 4900 4100
Wire Wire Line
	3350 4000 4900 4000
Wire Wire Line
	3350 3900 4900 3900
Wire Wire Line
	4900 3800 3350 3800
Wire Notes Line
	2000 4750 2000 5250
Wire Notes Line
	3750 5250 3750 4750
Text HLabel 8000 2100 2    50   BiDi ~ 0
GPIO_1_FLT
Text HLabel 8000 2200 2    50   BiDi ~ 0
GPIO_2_FLT
Wire Wire Line
	8000 2100 6300 2100
Wire Wire Line
	6300 2200 8000 2200
$Comp
L power:GND #PWR0114
U 1 1 5E2EE0D8
P 4500 2800
F 0 "#PWR0114" H 4500 2550 50  0001 C CNN
F 1 "GND" H 4505 2627 50  0000 C CNN
F 2 "" H 4500 2800 50  0001 C CNN
F 3 "" H 4500 2800 50  0001 C CNN
	1    4500 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5E2EDE23
P 4100 2800
F 0 "#PWR0115" H 4100 2550 50  0001 C CNN
F 1 "GND" H 4105 2627 50  0000 C CNN
F 2 "" H 4100 2800 50  0001 C CNN
F 3 "" H 4100 2800 50  0001 C CNN
	1    4100 2800
	1    0    0    -1  
$EndComp
Text HLabel 8000 2300 2    50   BiDi ~ 0
GPIO_3
Text HLabel 8000 2400 2    50   BiDi ~ 0
GPIO_4
Text HLabel 8000 2500 2    50   Input ~ 0
M1_TEMP
Text HLabel 8000 2600 2    50   Input ~ 0
AUX_TEMP
Text HLabel 8000 2700 2    50   Input ~ 0
VBUS_S
Text HLabel 8000 2800 2    50   Output ~ 0
M1_AL
Text HLabel 8000 2900 2    50   Output ~ 0
M0_AH
Text HLabel 8000 3000 2    50   Output ~ 0
M0_BH
Text HLabel 8000 3100 2    50   Output ~ 0
M0_CH
Text HLabel 8000 3200 2    50   BiDi ~ 0
USB_DM
Text HLabel 8000 3300 2    50   BiDi ~ 0
USB_DP
Text HLabel 8000 3400 2    50   BiDi ~ 0
MCU_SWDIO
Text HLabel 8000 3500 2    50   BiDi ~ 0
MCU_SWCLK
Text HLabel 8000 3600 2    50   Output ~ 0
GPIO_7_FLT
Wire Wire Line
	6300 2300 8000 2300
Wire Wire Line
	8000 2400 6300 2400
Wire Wire Line
	6300 2500 8000 2500
Wire Wire Line
	8000 2600 6300 2600
Wire Wire Line
	6300 2700 8000 2700
Wire Wire Line
	8000 2800 6300 2800
Wire Wire Line
	6300 2900 8000 2900
Wire Wire Line
	6300 3000 8000 3000
Wire Wire Line
	8000 3100 6300 3100
Wire Wire Line
	6300 3200 8000 3200
Wire Wire Line
	8000 3300 6300 3300
Wire Wire Line
	6300 3400 8000 3400
Wire Wire Line
	8000 3500 6300 3500
Wire Wire Line
	6300 3600 8000 3600
Wire Notes Line
	7650 3150 7650 3350
Text Notes 8450 3300 0    50   ~ 0
USB Interface. Differential routing
Wire Notes Line
	2000 4750 3750 4750
Wire Notes Line
	2000 5250 3750 5250
Text Notes 2050 5200 0    50   ~ 0
SPI Interface
Text HLabel 8000 3800 2    50   Output ~ 0
M1_BL
Text HLabel 8000 3900 2    50   Output ~ 0
M1_CL
Text HLabel 8000 4000 2    50   BiDi ~ 0
GPIO_6_FLT
Text HLabel 8000 4100 2    50   BiDi ~ 0
GPIO_8_FLT
Text HLabel 8000 4200 2    50   Input ~ 0
M0_ENC_A
Text HLabel 8000 4300 2    50   Input ~ 0
M0_ENC_B
Text HLabel 8000 4400 2    50   Input ~ 0
M1_ENC_A
Text HLabel 8000 4500 2    50   Input ~ 0
M1_ENC_B
Text HLabel 8000 4600 2    50   BiDi ~ 0
CAN_R
Text HLabel 8000 4700 2    50   BiDi ~ 0
CAN_D
Text HLabel 8000 4800 2    50   Output ~ 0
AUX_L
Text HLabel 8000 4900 2    50   Output ~ 0
AUX_H
Text HLabel 8000 5000 2    50   Output ~ 0
EN_GATE
Text HLabel 8000 5100 2    50   Output ~ 0
M0_AL
Text HLabel 8000 5200 2    50   Output ~ 0
M0_BL
Text HLabel 8000 5300 2    50   Output ~ 0
M0_CL
Text HLabel 3350 3700 0    50   Input ~ 0
nFAULT
Wire Wire Line
	3350 3700 4000 3700
Wire Wire Line
	4000 3700 4000 3600
Wire Wire Line
	4000 3600 4900 3600
Wire Wire Line
	6300 3800 8000 3800
Wire Wire Line
	6300 3900 8000 3900
Wire Wire Line
	8000 4000 6300 4000
Wire Wire Line
	6300 4100 8000 4100
Wire Wire Line
	8000 4200 6300 4200
Wire Wire Line
	6300 4300 8000 4300
Wire Wire Line
	8000 4400 6300 4400
Wire Wire Line
	6300 4500 8000 4500
Wire Wire Line
	8000 4600 6300 4600
Wire Wire Line
	6300 4700 8000 4700
Wire Wire Line
	8000 4800 6300 4800
Wire Wire Line
	6300 4900 8000 4900
Wire Wire Line
	8000 5000 6300 5000
Wire Wire Line
	6300 5100 8000 5100
Wire Wire Line
	8000 5200 6300 5200
Wire Wire Line
	6300 5300 8000 5300
Wire Notes Line
	7650 3150 10000 3150
Wire Notes Line
	10000 3150 10000 3350
Wire Notes Line
	10000 3350 7650 3350
Wire Notes Line
	7650 4550 7650 4750
Wire Notes Line
	7650 4750 9500 4750
Wire Notes Line
	9500 4750 9500 4550
Wire Notes Line
	9500 4550 7650 4550
Text Notes 8450 4700 0    50   ~ 0
CAN Bus Interface
Text HLabel 3350 5300 0    50   Input ~ 0
M1_ENC_Z
Wire Wire Line
	3350 5300 4900 5300
$Comp
L power:VDD #PWR0186
U 1 1 5E3C1303
P 3000 1500
F 0 "#PWR0186" H 3000 1350 50  0001 C CNN
F 1 "VDD" H 3017 1673 50  0000 C CNN
F 2 "" H 3000 1500 50  0001 C CNN
F 3 "" H 3000 1500 50  0001 C CNN
	1    3000 1500
	1    0    0    -1  
$EndComp
Connection ~ 3000 1500
$Comp
L power:VDD #PWR0187
U 1 1 5E3C1A5D
P 7000 1500
F 0 "#PWR0187" H 7000 1350 50  0001 C CNN
F 1 "VDD" H 7017 1673 50  0000 C CNN
F 2 "" H 7000 1500 50  0001 C CNN
F 3 "" H 7000 1500 50  0001 C CNN
	1    7000 1500
	1    0    0    -1  
$EndComp
Connection ~ 7000 1500
Wire Wire Line
	3500 2100 4900 2100
Wire Wire Line
	3500 2300 4900 2300
$EndSCHEMATC
