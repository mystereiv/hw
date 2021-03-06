EESchema Schematic File Version 4
LIBS:F-6888_breakaout_adapter-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "BK3254 adapter"
Date "1.1.2019"
Rev "3"
Comp "kovo"
Comment1 "firmware version 1.1up"
Comment2 "buttons on separate IO"
Comment3 "BK8000L compatible"
Comment4 ""
$EndDescr
$Comp
L F-6888_breakaout_adapter-rescue:F-6888-F-6888 U1
U 1 1 59BA8F51
P 6350 1100
F 0 "U1" H 6400 1537 60  0000 C CNN
F 1 "F-6888" H 6400 1431 60  0000 C CNN
F 2 "modules:F-6888" H 6350 1100 60  0001 C CNN
F 3 "" H 6350 1100 60  0001 C CNN
	1    6350 1100
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:CONN_01X20-RESCUE-F-6888_breakaout_adapter J2
U 1 1 59BA9075
P 4650 1900
F 0 "J2" H 4728 1941 50  0000 L CNN
F 1 "CONN_01X20" H 4728 1850 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x20_Pitch2.54mm" H 4650 1900 50  0001 C CNN
F 3 "" H 4650 1900 50  0001 C CNN
	1    4650 1900
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x21 J4
U 1 1 59BA90F9
P 8100 1950
F 0 "J4" H 8018 775 50  0000 C CNN
F 1 "CONN_01X20" H 8018 866 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x21_Pitch2.54mm" H 8100 1950 50  0001 C CNN
F 3 "" H 8100 1950 50  0001 C CNN
	1    8100 1950
	1    0    0    1   
$EndComp
Text Label 4950 950  0    60   ~ 6
GND
Text Label 5350 1050 0    60   ~ 6
FMINP
Text Label 5350 1150 0    60   ~ 6
FMINN
Text Label 4850 1250 0    60   ~ 6
TMS
Text Label 4850 1350 0    60   ~ 6
TCK
Text Label 4850 1450 0    60   ~ 6
TDO
Text Label 4850 1550 0    60   ~ 6
TDI
Text Label 4950 1650 0    60   ~ 6
RSTN
Text Label 4950 1750 0    60   ~ 6
GPIO6
Text Label 4950 1850 0    60   ~ 6
TX
Text Label 4950 1950 0    60   ~ 6
RX
Text Label 4950 2050 0    60   ~ 6
MUTE
Text Label 4950 2150 0    60   ~ 6
LED1
Text Label 4950 2250 0    60   ~ 6
LED2
Text Label 4950 2450 0    60   ~ 6
GND
Text Label 4950 2550 0    60   ~ 6
GPIO10
Text Label 4950 2650 0    60   ~ 6
SD_CMD
Text Label 4950 2750 0    60   ~ 6
GPIO5
Text Label 4950 2850 0    60   ~ 6
SD_DATA
Text Label 7800 2550 2    60   ~ 6
IRDA
Text Label 7800 2650 2    60   ~ 6
USBD-
Text Label 7800 2750 2    60   ~ 6
USBD+
Text Label 7800 2850 2    60   ~ 6
SD_CLK
Text Label 7800 2450 2    60   ~ 6
GND
Text Label 7800 2350 2    60   ~ 6
AUX_DET
Text Label 7800 2250 2    60   ~ 6
AUXR
Text Label 7800 2150 2    60   ~ 6
AUXL
Text Label 7800 1950 2    60   ~ 6
MICIP
Text Label 7800 1850 2    60   ~ 6
MICBIAS
Text Label 7800 1750 2    60   ~ 6
AUDIOLN
Text Label 7800 1650 2    60   ~ 6
AUDIOLP
Text Label 7800 1550 2    60   ~ 6
AUDIORP
Text Label 7800 1450 2    60   ~ 6
AUDIORN
Text Label 7800 1350 2    60   ~ 6
VCCIO
Text Label 7800 1250 2    60   ~ 6
VBAT
Text Label 7800 1150 2    60   ~ 6
V3OUT
Text Label 7800 1050 2    60   ~ 6
ADC
Text Label 7800 950  2    60   ~ 6
GND
Text Label 5100 1250 0    60   ~ 6
PREV/VOL-
Text Label 5100 1350 0    60   ~ 6
NEXT/VOL+
Text Label 5100 1450 0    60   ~ 6
P.P/CALL
Text Label 5100 1550 0    60   ~ 6
MODE
Text Label 4950 2350 0    60   ~ 6
GPIO16
$Comp
L power:GND #PWR01
U 1 1 59BAA9AA
P 7600 3300
F 0 "#PWR01" H 7600 3050 50  0001 C CNN
F 1 "GND" H 7605 3127 50  0000 C CNN
F 2 "" H 7600 3300 50  0001 C CNN
F 3 "" H 7600 3300 50  0001 C CNN
	1    7600 3300
	1    0    0    -1  
$EndComp
Text Label 8100 3250 2    60   ~ 6
GND
$Comp
L F-6888_breakaout_adapter-rescue:LED-RESCUE-F-6888_breakaout_adapter D1
U 1 1 59BAAC11
P 2350 3700
F 0 "D1" H 2341 3916 50  0000 C CNN
F 1 "LED" H 2341 3825 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2350 3700 50  0001 C CNN
F 3 "" H 2350 3700 50  0001 C CNN
	1    2350 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 59BAAC39
P 1350 4150
F 0 "#PWR02" H 1350 3900 50  0001 C CNN
F 1 "GND" H 1355 3977 50  0000 C CNN
F 2 "" H 1350 4150 50  0001 C CNN
F 3 "" H 1350 4150 50  0001 C CNN
	1    1350 4150
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:LED-RESCUE-F-6888_breakaout_adapter D2
U 1 1 59BAB262
P 2350 4100
F 0 "D2" H 2341 4316 50  0000 C CNN
F 1 "LED" H 2341 4225 50  0000 C CNN
F 2 "LEDs:LED_1206_HandSoldering" H 2350 4100 50  0001 C CNN
F 3 "" H 2350 4100 50  0001 C CNN
	1    2350 4100
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R2
U 1 1 59BAB26E
P 1700 3900
F 0 "R2" V 1493 3900 50  0000 C CNN
F 1 "1k" V 1584 3900 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1630 3900 50  0001 C CNN
F 3 "" H 1700 3900 50  0001 C CNN
	1    1700 3900
	0    1    1    0   
$EndComp
Text Label 1250 800  0    60   ~ 6
MICBIAS
Text Label 1200 1600 0    60   ~ 6
MICIP
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R3
U 1 1 59BAB818
P 2700 1200
F 0 "R3" V 2493 1200 50  0000 C CNN
F 1 "1k" V 2584 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 1200 50  0001 C CNN
F 3 "" H 2700 1200 50  0001 C CNN
	1    2700 1200
	-1   0    0    1   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:C-RESCUE-F-6888_breakaout_adapter C2
U 1 1 59BAB896
P 1950 1600
F 0 "C2" V 1698 1600 50  0000 C CNN
F 1 "1uF" V 1800 1600 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1988 1450 50  0001 C CNN
F 3 "" H 1950 1600 50  0001 C CNN
	1    1950 1600
	0    1    1    0   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:C-RESCUE-F-6888_breakaout_adapter C1
U 1 1 59BAB91C
P 2250 2600
F 0 "C1" H 2500 2550 50  0000 R CNN
F 1 "1uF" H 2550 2650 50  0000 R CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2288 2450 50  0001 C CNN
F 3 "" H 2250 2600 50  0001 C CNN
	1    2250 2600
	-1   0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:C-RESCUE-F-6888_breakaout_adapter C3
U 1 1 59BAB96A
P 2450 2600
F 0 "C3" H 2335 2554 50  0000 R CNN
F 1 "100p" H 2335 2645 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2488 2450 50  0001 C CNN
F 3 "" H 2450 2600 50  0001 C CNN
	1    2450 2600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 59BAC782
P 2250 2900
F 0 "#PWR04" H 2250 2650 50  0001 C CNN
F 1 "GND" H 2255 2727 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 59BAD364
P 8500 5750
F 0 "#PWR07" H 8500 5500 50  0001 C CNN
F 1 "GND" H 8505 5577 50  0000 C CNN
F 2 "" H 8500 5750 50  0001 C CNN
F 3 "" H 8500 5750 50  0001 C CNN
	1    8500 5750
	1    0    0    -1  
$EndComp
Text Label 10550 5450 2    60   ~ 6
AUXL
Text Label 10550 5100 2    60   ~ 6
AUX_DET
Text Label 10550 5800 2    60   ~ 6
AUXR
$Comp
L F-6888_breakaout_adapter-rescue:SW_SPST-RESCUE-F-6888_breakaout_adapter SW2
U 1 1 59BB26D9
P 2050 5150
F 0 "SW2" H 1900 5250 50  0000 C CNN
F 1 "PREV/VOL-" H 2300 5250 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2050 5150 50  0001 C CNN
F 3 "" H 2050 5150 50  0001 C CNN
	1    2050 5150
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:SW_SPST-RESCUE-F-6888_breakaout_adapter SW3
U 1 1 59BB273B
P 2050 5400
F 0 "SW3" H 1900 5500 50  0000 C CNN
F 1 "NEXT/VOL+" H 2300 5500 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2050 5400 50  0001 C CNN
F 3 "" H 2050 5400 50  0001 C CNN
	1    2050 5400
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:SW_SPST-RESCUE-F-6888_breakaout_adapter SW4
U 1 1 59BB2777
P 2050 5650
F 0 "SW4" H 1900 5750 50  0000 C CNN
F 1 "P.P/CALL" H 2300 5750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2050 5650 50  0001 C CNN
F 3 "" H 2050 5650 50  0001 C CNN
	1    2050 5650
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:SW_SPST-RESCUE-F-6888_breakaout_adapter SW5
U 1 1 59BB27B1
P 2050 5900
F 0 "SW5" H 1900 6000 50  0000 C CNN
F 1 "MODE" H 2300 6000 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2050 5900 50  0001 C CNN
F 3 "" H 2050 5900 50  0001 C CNN
	1    2050 5900
	1    0    0    -1  
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R4
U 1 1 59BB2B4A
P 9650 5100
F 0 "R4" V 9443 5100 50  0000 C CNN
F 1 "1k" V 9534 5100 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 5100 50  0001 C CNN
F 3 "" H 9650 5100 50  0001 C CNN
	1    9650 5100
	0    1    1    0   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R5
U 1 1 59BB2CB4
P 9650 5800
F 0 "R5" V 9443 5800 50  0000 C CNN
F 1 "1k" V 9534 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 5800 50  0001 C CNN
F 3 "" H 9650 5800 50  0001 C CNN
	1    9650 5800
	0    1    1    0   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R6
U 1 1 59BB2D14
P 9650 5450
F 0 "R6" V 9443 5450 50  0000 C CNN
F 1 "1k" V 9534 5450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9580 5450 50  0001 C CNN
F 3 "" H 9650 5450 50  0001 C CNN
	1    9650 5450
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 59BB3108
P 10100 5800
F 0 "C4" V 10400 5800 50  0000 C CNN
F 1 "10uF" V 10300 5800 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 5650 50  0001 C CNN
F 3 "" H 10100 5800 50  0001 C CNN
	1    10100 5800
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 59BB31D4
P 10100 5450
F 0 "C5" V 9845 5450 50  0000 C CNN
F 1 "10uF" V 9936 5450 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 5300 50  0001 C CNN
F 3 "" H 10100 5450 50  0001 C CNN
	1    10100 5450
	0    1    1    0   
$EndComp
Text Label 2950 3700 2    60   ~ 6
LED1
Text Label 2950 4100 2    60   ~ 6
LED2
$Comp
L power:GND #PWR03
U 1 1 59BB4CCC
P 1400 7100
F 0 "#PWR03" H 1400 6850 50  0001 C CNN
F 1 "GND" H 1405 6927 50  0000 C CNN
F 2 "" H 1400 7100 50  0001 C CNN
F 3 "" H 1400 7100 50  0001 C CNN
	1    1400 7100
	1    0    0    -1  
$EndComp
Text Label 2900 5150 2    60   ~ 6
PREV/VOL-
Text Label 2900 5400 2    60   ~ 6
NEXT/VOL+
Text Label 2900 5650 2    60   ~ 6
P.P/CALL
Text Label 2900 5900 2    60   ~ 6
MODE
$Comp
L F-6888_breakaout_adapter-rescue:SW_SPST-RESCUE-F-6888_breakaout_adapter SW1
U 1 1 59BB5705
P 1950 7100
F 0 "SW1" H 1800 7200 50  0000 C CNN
F 1 "RESET" H 2200 7200 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 1950 7100 50  0001 C CNN
F 3 "" H 1950 7100 50  0001 C CNN
	1    1950 7100
	1    0    0    -1  
$EndComp
Text Label 2800 7100 2    60   ~ 6
RSTN
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R1
U 1 1 59BB5FBF
P 2450 6800
F 0 "R1" H 2380 6754 50  0000 R CNN
F 1 "10k" H 2380 6845 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2380 6800 50  0001 C CNN
F 3 "" H 2450 6800 50  0001 C CNN
	1    2450 6800
	-1   0    0    1   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:Micro_SD_Card_Det-RESCUE-F-6888_breakaout_adapter J6
U 1 1 59BB90AF
P 5500 5800
F 0 "J6" H 5450 6617 50  0000 C CNN
F 1 "Micro_SD_Card_Det" H 5450 6526 50  0000 C CNN
F 2 "modules:Conn_uSDcard" H 7550 6500 50  0001 C CNN
F 3 "" H 5500 5900 50  0001 C CNN
	1    5500 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 59BB96E5
P 6450 6700
F 0 "#PWR09" H 6450 6450 50  0001 C CNN
F 1 "GND" H 6455 6527 50  0000 C CNN
F 2 "" H 6450 6700 50  0001 C CNN
F 3 "" H 6450 6700 50  0001 C CNN
	1    6450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 59BBAC0B
P 4450 6700
F 0 "#PWR08" H 4450 6450 50  0001 C CNN
F 1 "GND" H 4455 6527 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
Text Label 3450 5600 0    60   ~ 6
SD_CMD
Text Label 3450 5700 0    60   ~ 6
V3OUT
Text Label 3450 5800 0    60   ~ 6
SD_CLK
Wire Wire Line
	4850 950  5600 950 
Wire Wire Line
	4850 1250 5600 1250
Wire Wire Line
	4850 1350 5600 1350
Wire Wire Line
	5600 1450 4850 1450
Wire Wire Line
	4850 1550 5600 1550
Wire Wire Line
	5600 1650 4850 1650
Wire Wire Line
	4850 1750 5600 1750
Wire Wire Line
	5600 1850 4850 1850
Wire Wire Line
	4850 1950 5600 1950
Wire Wire Line
	5600 2050 4850 2050
Wire Wire Line
	4850 2150 5600 2150
Wire Wire Line
	5600 2250 4850 2250
Wire Wire Line
	4850 2350 5600 2350
Wire Wire Line
	4850 2450 5600 2450
Wire Wire Line
	4850 2550 5700 2550
Wire Wire Line
	5700 2550 5700 3100
Wire Wire Line
	5700 3100 6050 3100
Wire Wire Line
	6050 3100 6050 3000
Wire Wire Line
	4850 2650 5600 2650
Wire Wire Line
	5600 2650 5600 3200
Wire Wire Line
	5600 3200 6150 3200
Wire Wire Line
	6150 3200 6150 3000
Wire Wire Line
	6250 3000 6250 3300
Wire Wire Line
	6250 3300 5500 3300
Wire Wire Line
	5500 3300 5500 2750
Wire Wire Line
	5500 2750 4850 2750
Wire Wire Line
	4850 2850 5400 2850
Wire Wire Line
	5400 2850 5400 3400
Wire Wire Line
	5400 3400 6350 3400
Wire Wire Line
	6350 3400 6350 3000
Wire Wire Line
	7200 950  7900 950 
Wire Wire Line
	7900 1050 7200 1050
Wire Wire Line
	7200 1150 7900 1150
Wire Wire Line
	7200 1250 7900 1250
Wire Wire Line
	7900 1350 7200 1350
Wire Wire Line
	7200 1450 7850 1450
Wire Wire Line
	7900 1550 7200 1550
Wire Wire Line
	7200 1650 7900 1650
Wire Wire Line
	7900 1750 7850 1750
Wire Wire Line
	7200 1850 7900 1850
Wire Wire Line
	7900 1950 7200 1950
Wire Wire Line
	7200 2050 7900 2050
Wire Wire Line
	7900 2150 7200 2150
Wire Wire Line
	7200 2250 7900 2250
Wire Wire Line
	7900 2350 7200 2350
Wire Wire Line
	7200 2450 7900 2450
Wire Wire Line
	7900 2550 7100 2550
Wire Wire Line
	7100 2550 7100 3100
Wire Wire Line
	7100 3100 6750 3100
Wire Wire Line
	6750 3100 6750 3000
Wire Wire Line
	6650 3000 6650 3200
Wire Wire Line
	6650 3200 7200 3200
Wire Wire Line
	7200 3200 7200 2650
Wire Wire Line
	7200 2650 7900 2650
Wire Wire Line
	7900 2750 7300 2750
Wire Wire Line
	7300 2750 7300 3300
Wire Wire Line
	7300 3300 6550 3300
Wire Wire Line
	6550 3300 6550 3000
Wire Wire Line
	6450 3000 6450 3400
Wire Wire Line
	6450 3400 7400 3400
Wire Wire Line
	7400 3400 7400 2850
Wire Wire Line
	7400 2850 7900 2850
Wire Wire Line
	7600 3250 7600 3300
Wire Wire Line
	7600 3250 8100 3250
Wire Wire Line
	1200 1600 1650 1600
Wire Wire Line
	2250 2750 2250 2900
Wire Wire Line
	9350 5200 9350 5450
Wire Wire Line
	9350 5450 9500 5450
Wire Wire Line
	9500 5800 9250 5800
Wire Wire Line
	10550 5800 10250 5800
Wire Wire Line
	9950 5800 9800 5800
Wire Wire Line
	9950 5450 9800 5450
Wire Wire Line
	10550 5450 10250 5450
Wire Wire Line
	10550 5100 9800 5100
Wire Wire Line
	1350 4150 1350 3900
Wire Wire Line
	1350 3900 1550 3900
Wire Wire Line
	1850 3900 2000 3900
Wire Wire Line
	2000 3700 2000 3900
Wire Wire Line
	2000 3700 2200 3700
Wire Wire Line
	2000 4100 2200 4100
Connection ~ 2000 3900
Wire Wire Line
	2500 3700 2950 3700
Wire Wire Line
	2950 4100 2500 4100
Wire Wire Line
	2250 5150 2900 5150
Wire Wire Line
	2900 5400 2250 5400
Wire Wire Line
	2250 5650 2900 5650
Wire Wire Line
	2900 5900 2250 5900
Wire Wire Line
	1500 5150 1850 5150
Wire Wire Line
	1850 5400 1500 5400
Connection ~ 1500 5400
Wire Wire Line
	1850 5650 1500 5650
Connection ~ 1500 5650
Wire Wire Line
	1500 5900 1850 5900
Wire Wire Line
	2150 7100 2450 7100
Wire Wire Line
	1750 7100 1400 7100
Wire Wire Line
	2450 6950 2450 7100
Connection ~ 2450 7100
Wire Wire Line
	2450 6650 2450 6450
Wire Wire Line
	2450 6450 2800 6450
Wire Wire Line
	6450 6700 6450 6300
Wire Wire Line
	6450 6300 6300 6300
Wire Wire Line
	4600 5900 4450 5900
Wire Wire Line
	4600 5700 3450 5700
Wire Wire Line
	4600 5800 3950 5800
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R7
U 1 1 59BB9F26
P 4200 6300
F 0 "R7" V 4100 6300 50  0000 C CNN
F 1 "3k3" V 4000 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4130 6300 50  0001 C CNN
F 3 "" H 4200 6300 50  0001 C CNN
	1    4200 6300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4600 6000 3450 6000
Text Label 3450 6000 0    60   ~ 6
SD_DATA
Wire Wire Line
	2000 3900 2000 4100
Wire Wire Line
	1500 5400 1500 5650
Wire Wire Line
	1500 5650 1500 5900
Wire Wire Line
	1500 5150 1500 5400
Wire Wire Line
	2450 7100 2800 7100
Text Label 9150 1350 0    60   ~ 6
AUDIORP
Text Label 9150 1150 0    60   ~ 6
AUDIOLP
Wire Wire Line
	4600 5600 3450 5600
Wire Wire Line
	4050 6300 3950 6300
Connection ~ 3950 5800
Wire Wire Line
	3950 5800 3450 5800
$Comp
L Device:Jumper_NC_Dual JP1
U 1 1 5AA60891
P 8950 1550
F 0 "JP1" V 8996 1652 50  0000 L CNN
F 1 "Jumper_NC_Dual" V 8905 1652 50  0000 L CNN
F 2 "Jumper:SolderJumper-3_P1.3mm_Open_Pad1.0x1.5mm" H 8950 1550 50  0001 C CNN
F 3 "~" H 8950 1550 50  0001 C CNN
	1    8950 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8950 1200 7850 1200
Wire Wire Line
	7850 1200 7850 1450
Wire Wire Line
	8950 1200 8950 1300
Connection ~ 7850 1450
Wire Wire Line
	7850 1450 7900 1450
Wire Wire Line
	8950 1800 8950 1900
Wire Wire Line
	8950 1900 7850 1900
Wire Wire Line
	7850 1900 7850 1750
Connection ~ 7850 1750
Wire Wire Line
	7850 1750 7200 1750
Wire Wire Line
	8400 5200 9350 5200
Wire Wire Line
	9250 5500 9250 5800
Wire Wire Line
	8400 5500 9250 5500
Wire Wire Line
	4350 6300 4600 6300
Wire Wire Line
	3950 5800 3950 6300
Wire Wire Line
	4600 6200 4450 6200
Wire Wire Line
	4450 5900 4450 6200
Connection ~ 4450 6200
Wire Wire Line
	4450 6200 4450 6700
$Comp
L Device:D D3
U 1 1 5AC48240
P 9950 3250
F 0 "D3" H 9950 3466 50  0000 C CNN
F 1 "D" H 9950 3375 50  0000 C CNN
F 2 "Diodes_SMD.pretty:MELF_Handsoldering" H 9950 3250 50  0001 C CNN
F 3 "~" H 9950 3250 50  0001 C CNN
	1    9950 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3250 10600 3250
Wire Wire Line
	9800 3250 9250 3250
Text Label 10600 3250 2    60   ~ 6
5V
Text Label 9250 3250 0    60   ~ 6
VBAT
$Comp
L F-6888_breakaout_adapter-rescue:USB_A-Connector_Specialized J1
U 1 1 5AC5EC95
P 8950 2450
F 0 "J1" H 9005 2917 50  0000 C CNN
F 1 "USB_A" H 9005 2826 50  0000 C CNN
F 2 "modules:USB_A" H 9100 2400 50  0001 C CNN
F 3 "" H 9100 2400 50  0001 C CNN
	1    8950 2450
	1    0    0    -1  
$EndComp
Text Label 10450 2550 2    60   ~ 6
USBD-
Text Label 10450 2450 2    60   ~ 6
USBD+
Text Label 9800 2250 2    60   ~ 6
5V
Wire Wire Line
	9250 2250 9800 2250
Wire Wire Line
	9900 2450 10450 2450
Wire Wire Line
	10450 2550 9900 2550
$Comp
L power:GND #PWR0101
U 1 1 5AC66B43
P 8850 3150
F 0 "#PWR0101" H 8850 2900 50  0001 C CNN
F 1 "GND" H 8855 2977 50  0000 C CNN
F 2 "" H 8850 3150 50  0001 C CNN
F 3 "" H 8850 3150 50  0001 C CNN
	1    8850 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 2850 8850 3000
Wire Wire Line
	8950 2850 8950 3000
Wire Wire Line
	8950 3000 8850 3000
Connection ~ 8850 3000
Wire Wire Line
	8850 3000 8850 3150
Text Label 7500 2950 0    60   ~ 6
5V
Wire Wire Line
	7500 2950 7900 2950
$Comp
L jacks:PJ-327A U2
U 1 1 5AE3D4EE
P 8000 5400
F 0 "U2" H 7981 5901 39  0000 C CNN
F 1 "PJ-327A" H 7981 5826 39  0000 C CNN
F 2 "jacks:PJ-327A" H 8000 5400 39  0001 C CNN
F 3 "" H 8000 5400 39  0001 C CNN
	1    8000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9500 5100 8600 5100
Wire Wire Line
	8600 5100 8600 5600
Wire Wire Line
	8600 5600 8400 5600
Wire Wire Line
	8500 5100 8400 5100
Wire Wire Line
	8500 5100 8500 5750
$Comp
L jacks:PJ-320B U3
U 1 1 5AE686B0
P 10850 1250
F 0 "U3" H 10800 1650 39  0000 R CNN
F 1 "PJ-320B" H 10900 1950 39  0000 R CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B" H 11050 1350 39  0001 C CNN
F 3 "" H 11050 1350 39  0001 C CNN
	1    10850 1250
	-1   0    0    1   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R8
U 1 1 5AE9DF71
P 2700 2350
F 0 "R8" V 2493 2350 50  0000 C CNN
F 1 "1k*" V 2584 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 2630 2350 50  0001 C CNN
F 3 "" H 2700 2350 50  0001 C CNN
	1    2700 2350
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5AE9DFA0
P 2700 2900
F 0 "#PWR010" H 2700 2650 50  0001 C CNN
F 1 "GND" H 2705 2727 50  0000 C CNN
F 2 "" H 2700 2900 50  0001 C CNN
F 3 "" H 2700 2900 50  0001 C CNN
	1    2700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 2000 2700 2000
$Comp
L jacks:PJ-320B U4
U 1 1 5AF087F4
P 3200 1700
F 0 "U4" H 2872 1785 39  0000 R CNN
F 1 "PJ-320B" H 2872 1860 39  0000 R CNN
F 2 "jacks:3.5mm_stereo_jack_PJ320B" H 3400 1800 39  0001 C CNN
F 3 "" H 3400 1800 39  0001 C CNN
	1    3200 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 2200 2700 2150
Wire Wire Line
	2450 2450 2450 1600
Connection ~ 2450 1600
Wire Wire Line
	2450 1600 2700 1600
$Comp
L power:GND #PWR06
U 1 1 5B043595
P 2450 2900
F 0 "#PWR06" H 2450 2650 50  0001 C CNN
F 1 "GND" H 2455 2727 50  0000 C CNN
F 2 "" H 2450 2900 50  0001 C CNN
F 3 "" H 2450 2900 50  0001 C CNN
	1    2450 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 2900 2450 2750
$Comp
L F-6888_breakaout_adapter-rescue:C-RESCUE-F-6888_breakaout_adapter C6
U 1 1 5AE9DF78
P 2000 2150
F 0 "C6" V 1750 2350 50  0000 C CNN
F 1 "1uF*" V 1850 2300 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2038 2000 50  0001 C CNN
F 3 "" H 2000 2150 50  0001 C CNN
	1    2000 2150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1850 2150 1650 2150
Text Label 1200 2150 0    60   ~ 6
NC
Text Label 7800 2050 2    60   ~ 6
NC
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R9
U 1 1 5AF6426B
P 1000 5050
F 0 "R9" H 930 5004 50  0000 R CNN
F 1 "10k" H 930 5095 50  0000 R CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 930 5050 50  0001 C CNN
F 3 "" H 1000 5050 50  0001 C CNN
	1    1000 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	1000 5200 1000 5400
Wire Wire Line
	1000 5400 1500 5400
Wire Wire Line
	1000 4900 1000 4650
Wire Wire Line
	1000 4650 1650 4650
Text Label 1650 4650 2    60   ~ 6
V3OUT
Wire Wire Line
	2700 2500 2700 2900
Wire Wire Line
	2150 2150 2700 2150
Connection ~ 2700 2150
Wire Wire Line
	2700 2150 2700 2000
Wire Wire Line
	2700 1350 2700 1600
Connection ~ 2700 1600
Wire Wire Line
	2700 1600 2800 1600
Wire Wire Line
	2700 800  2700 1050
Wire Wire Line
	1250 800  2250 800 
Wire Wire Line
	2100 1600 2450 1600
Wire Wire Line
	2250 2450 2250 800 
Connection ~ 2250 800 
Wire Wire Line
	2250 800  2700 800 
Text Notes 3450 7550 0    50   ~ 6
* for F-6188 compatibility
$Comp
L F-6888_breakaout_adapter-rescue:C-RESCUE-F-6888_breakaout_adapter C7
U 1 1 5B02F1A0
P 1650 1900
F 0 "C7" H 1535 1854 50  0000 R CNN
F 1 "10n(*)" H 1535 1945 50  0000 R CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 1688 1750 50  0001 C CNN
F 3 "" H 1650 1900 50  0001 C CNN
	1    1650 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1650 1750 1650 1600
Connection ~ 1650 1600
Wire Wire Line
	1650 1600 1800 1600
Wire Wire Line
	1650 2050 1650 2150
Connection ~ 1650 2150
Wire Wire Line
	1650 2150 1200 2150
Wire Wire Line
	9050 1550 10450 1550
$Comp
L Device:C C9
U 1 1 5B0CCB5E
P 10100 1150
F 0 "C9" V 9845 1150 50  0000 C CNN
F 1 "10uF" V 9936 1150 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 1000 50  0001 C CNN
F 3 "" H 10100 1150 50  0001 C CNN
	1    10100 1150
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5B0CCC16
P 10100 1350
F 0 "C10" V 10350 1350 50  0000 C CNN
F 1 "10uF" V 10250 1350 50  0000 C CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 10138 1200 50  0001 C CNN
F 3 "" H 10100 1350 50  0001 C CNN
	1    10100 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	9150 1150 9950 1150
Wire Wire Line
	9150 1350 9950 1350
Wire Wire Line
	10250 1150 10450 1150
Wire Wire Line
	10450 1350 10250 1350
Text Label 2800 6450 2    60   ~ 6
V3OUT
$Comp
L F-6888_breakaout_adapter-rescue:C-RESCUE-F-6888_breakaout_adapter C8
U 1 1 5B16DA98
P 5100 650
F 0 "C8" V 5200 550 50  0000 C CNN
F 1 "2.2p" V 5200 750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5138 500 50  0001 C CNN
F 3 "" H 5100 650 50  0001 C CNN
	1    5100 650 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4850 1050 4900 1050
Wire Wire Line
	4900 1050 4900 650 
Wire Wire Line
	4900 650  4950 650 
Wire Wire Line
	5250 650  5300 650 
Wire Wire Line
	5300 650  5300 1050
Wire Wire Line
	5300 1050 5600 1050
$Comp
L Device:L L1
U 1 1 5B1A64A5
P 5100 1150
F 0 "L1" V 5200 1150 50  0000 C CNN
F 1 "100nH*" V 5100 2150 50  0000 C CNN
F 2 "Resistors_SMD.pretty:R_0805_HandSoldering" H 5100 1150 50  0001 C CNN
F 3 "~" H 5100 1150 50  0001 C CNN
	1    5100 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4950 1150 4850 1150
Wire Wire Line
	5250 1150 5600 1150
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R10
U 1 1 5B229D23
P 9750 2450
F 0 "R10" V 9543 2450 50  0000 C CNN
F 1 "200" V 9634 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 2450 50  0001 C CNN
F 3 "" H 9750 2450 50  0001 C CNN
	1    9750 2450
	0    1    1    0   
$EndComp
$Comp
L F-6888_breakaout_adapter-rescue:R-RESCUE-F-6888_breakaout_adapter R11
U 1 1 5B229E53
P 9750 2550
F 0 "R11" V 9543 2550 50  0000 C CNN
F 1 "200" V 9634 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 9680 2550 50  0001 C CNN
F 3 "" H 9750 2550 50  0001 C CNN
	1    9750 2550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9600 2450 9250 2450
Wire Wire Line
	9250 2550 9600 2550
Text Notes 1000 3150 0    50   ~ 6
* BK8000L compatibility
$EndSCHEMATC
