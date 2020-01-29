EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7500 1000 1500 3500
U 5E2D92A8
F0 "I/O Interface" 50
F1 "io_interface.sch" 50
F2 "GPIO_1" B L 7500 1700 50 
F3 "GPIO_2" B L 7500 1800 50 
F4 "GPIO_7" B L 7500 2300 50 
F5 "GPIO_8" B L 7500 2400 50 
F6 "GPIO_3" B L 7500 1900 50 
F7 "GPIO_6" B L 7500 2200 50 
F8 "GPIO_4" B L 7500 2000 50 
F9 "GPIO_5" B L 7500 2100 50 
F10 "DEBUG_SWDIO" B L 7500 1200 50 
F11 "DEBUG_SWCLK" I L 7500 1300 50 
F12 "DEBUG_nRESET" O L 7500 1100 50 
F13 "BOOT0" O L 7500 1500 50 
F14 "USB_DP" O L 7500 2950 50 
F15 "USB_DM" O L 7500 2850 50 
F16 "CAN_D" I L 7500 3300 50 
F17 "CAN_R" O L 7500 3200 50 
F18 "ENC_A" O L 7500 3500 50 
F19 "ENC_B" O L 7500 3600 50 
F20 "ENC_Z" O L 7500 3700 50 
$EndSheet
$Sheet
S 2000 1000 1500 1000
U 5E2D9349
F0 "Power Management" 50
F1 "power_management.sch" 50
F2 "VBUS_SENSE" O R 3500 1100 50 
F3 "CTRL_HI" I R 3500 1700 50 
F4 "CTRL_LI" I R 3500 1800 50 
F5 "TEMP_SENSE" O R 3500 1200 50 
$EndSheet
Wire Wire Line
	3500 3600 4500 3600
Wire Wire Line
	3500 3700 4500 3700
Wire Wire Line
	4500 3800 3500 3800
Wire Wire Line
	3500 3900 4500 3900
Wire Wire Line
	4500 4000 3500 4000
Wire Wire Line
	3500 4100 4500 4100
Wire Wire Line
	3500 4800 4500 4800
Wire Wire Line
	4500 4900 3500 4900
Wire Wire Line
	4500 3200 1750 3200
Wire Wire Line
	1750 3200 1750 3600
Wire Wire Line
	1750 3600 2000 3600
Wire Wire Line
	2000 3700 1650 3700
Wire Wire Line
	1650 3700 1650 3100
Wire Wire Line
	1650 3100 4500 3100
Wire Wire Line
	4500 3000 1550 3000
Wire Wire Line
	1550 3000 1550 3800
Wire Wire Line
	1550 3800 2000 3800
Wire Wire Line
	2000 3900 1450 3900
Wire Wire Line
	1450 3900 1450 2900
Wire Wire Line
	1450 2900 4500 2900
Wire Wire Line
	2000 4800 1250 4800
Wire Wire Line
	1250 4800 1250 2600
Wire Wire Line
	1250 2600 4500 2600
Wire Wire Line
	1150 2500 1150 4900
Wire Wire Line
	1150 4900 2000 4900
Wire Wire Line
	1150 2500 4500 2500
$Sheet
S 2000 3500 1500 1500
U 5E2D92F4
F0 "Motor Driver" 50
F1 "motor_driver.sch" 50
F2 "CSENSE_2" O R 3500 4900 50 
F3 "CSENSE_1" O R 3500 4800 50 
F4 "SPI_SCK" I L 2000 3900 50 
F5 "SPI_MOSI" I L 2000 3700 50 
F6 "SPI_MISO" O L 2000 3800 50 
F7 "SPI_nCS" I L 2000 3600 50 
F8 "nFAULT" O L 2000 4800 50 
F9 "nOCTW" O L 2000 4700 50 
F10 "EN_GATE" I L 2000 4900 50 
F11 "PWRGD" O L 2000 4600 50 
F12 "PWM_BH" I R 3500 3800 50 
F13 "PWM_BL" I R 3500 3900 50 
F14 "PWM_CH" I R 3500 4000 50 
F15 "PWM_CL" I R 3500 4100 50 
F16 "PWM_AH" I R 3500 3600 50 
F17 "PWM_AL" I R 3500 3700 50 
F18 "TEMP_SENSE" O R 3500 4700 50 
$EndSheet
Wire Wire Line
	3500 4700 4500 4700
Wire Wire Line
	6500 1100 7500 1100
Wire Wire Line
	7500 1200 6500 1200
Wire Wire Line
	6500 1300 7500 1300
Wire Wire Line
	6500 1700 7500 1700
Wire Wire Line
	7500 1800 6500 1800
Wire Wire Line
	6500 1900 7500 1900
Wire Wire Line
	7500 2000 6500 2000
Wire Wire Line
	6500 2100 7500 2100
Wire Wire Line
	7500 2200 6500 2200
Wire Wire Line
	6500 2300 7500 2300
Wire Wire Line
	7500 2400 6500 2400
Wire Wire Line
	7500 1500 6500 1500
Wire Wire Line
	6500 2850 7500 2850
Wire Wire Line
	7500 2950 6500 2950
Wire Wire Line
	6500 3200 7500 3200
Wire Wire Line
	7500 3300 6500 3300
$Sheet
S 4500 1000 2000 6000
U 5E2D91C5
F0 "Microcontroller Interface" 50
F1 "microcontroller_interface.sch" 50
F2 "MCU_nRESET" I R 6500 1100 50 
F3 "MCU_BOOT0" I R 6500 1500 50 
F4 "M0_SO1" I L 4500 4800 50 
F5 "M0_SO2" I L 4500 4900 50 
F6 "M1_SO2" I L 4500 6900 50 
F7 "M1_SO1" I L 4500 6800 50 
F8 "GPIO_5" B R 6500 2100 50 
F9 "M0_TEMP" I L 4500 4700 50 
F10 "M1_AH" O L 4500 5600 50 
F11 "M1_BH" O L 4500 5800 50 
F12 "M1_CH" O L 4500 6000 50 
F13 "M0_ENC_Z" I R 6500 3700 50 
F14 "SPI_SCK" O L 4500 2900 50 
F15 "SPI_MISO" I L 4500 3000 50 
F16 "SPI_MOSI" O L 4500 3100 50 
F17 "SPI_M0_nCS" O L 4500 3200 50 
F18 "SPI_M1_nCS" O L 4500 3300 50 
F19 "GPIO_1_FLT" B R 6500 1700 50 
F20 "GPIO_2_FLT" B R 6500 1800 50 
F21 "GPIO_3" B R 6500 1900 50 
F22 "GPIO_4" B R 6500 2000 50 
F23 "M1_TEMP" I L 4500 6700 50 
F24 "AUX_TEMP" I L 4500 1200 50 
F25 "VBUS_S" I L 4500 1100 50 
F26 "M1_AL" O L 4500 5700 50 
F27 "M0_AH" O L 4500 3600 50 
F28 "M0_BH" O L 4500 3800 50 
F29 "M0_CH" O L 4500 4000 50 
F30 "USB_DM" B R 6500 2850 50 
F31 "USB_DP" B R 6500 2950 50 
F32 "MCU_SWDIO" B R 6500 1200 50 
F33 "MCU_SWCLK" B R 6500 1300 50 
F34 "GPIO_7_FLT" O R 6500 2300 50 
F35 "M1_BL" O L 4500 5900 50 
F36 "M1_CL" O L 4500 6100 50 
F37 "GPIO_6_FLT" B R 6500 2200 50 
F38 "GPIO_8_FLT" B R 6500 2400 50 
F39 "M0_ENC_A" I R 6500 3500 50 
F40 "M0_ENC_B" I R 6500 3600 50 
F41 "M1_ENC_A" I R 6500 3900 50 
F42 "M1_ENC_B" I R 6500 4000 50 
F43 "CAN_R" B R 6500 3200 50 
F44 "CAN_D" B R 6500 3300 50 
F45 "AUX_L" O L 4500 1800 50 
F46 "AUX_H" O L 4500 1700 50 
F47 "EN_GATE" O L 4500 2500 50 
F48 "M0_AL" O L 4500 3700 50 
F49 "M0_BL" O L 4500 3900 50 
F50 "M0_CL" O L 4500 4100 50 
F51 "nFAULT" I L 4500 2600 50 
F52 "M1_ENC_Z" I R 6500 4100 50 
$EndSheet
Wire Wire Line
	6500 3500 7500 3500
Wire Wire Line
	7500 3600 6500 3600
Wire Wire Line
	6500 3700 7500 3700
Wire Wire Line
	3500 1100 4500 1100
Wire Wire Line
	4500 1200 3500 1200
Wire Wire Line
	3500 1700 4500 1700
Wire Wire Line
	3500 1800 4500 1800
NoConn ~ 6500 3900
NoConn ~ 6500 4000
NoConn ~ 6500 4100
NoConn ~ 4500 5600
NoConn ~ 4500 5700
NoConn ~ 4500 5800
NoConn ~ 4500 5900
NoConn ~ 4500 6000
NoConn ~ 4500 6100
NoConn ~ 4500 6700
NoConn ~ 4500 6800
NoConn ~ 4500 6900
NoConn ~ 4500 3300
NoConn ~ 2000 4700
NoConn ~ 2000 4600
$EndSCHEMATC
