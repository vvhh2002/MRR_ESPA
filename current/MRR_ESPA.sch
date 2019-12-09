EESchema Schematic File Version 4
LIBS:MRR_ESPA-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "MRR ESPA"
Date "2019-10-06"
Rev "v1.3"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RF_Module:ESP32-WROOM-32D U1
U 1 1 5C471F27
P 1850 2400
F 0 "U1" H 1850 3978 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 1850 3887 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 1850 900 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 1550 2450 50  0001 C CNN
F 4 "C95209" H 1850 2400 50  0001 C CNN "LCSC Part Number"
F 5 "Espressif Systems" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "ESP32-WROOM-32" H 0   0   50  0001 C CNN "Mfg part no."
	1    1850 2400
	1    0    0    -1  
$EndComp
Text GLabel 1250 1400 0    50   BiDi ~ 0
TEMP_E0_PIN
Text GLabel 1250 1500 0    50   BiDi ~ 0
TEMP_BED_PIN
Text GLabel 2450 1200 2    50   BiDi ~ 0
IO0
Text GLabel 2450 1300 2    50   BiDi ~ 0
UART+
Text GLabel 2450 1400 2    50   BiDi ~ 0
HEATER_E0_PIN
Text GLabel 2450 1500 2    50   BiDi ~ 0
UART-
Text GLabel 2450 1600 2    50   BiDi ~ 0
HEATER_BED_PIN
Text GLabel 1250 1200 0    50   BiDi ~ 0
EN
Text GLabel 2450 1700 2    50   BiDi ~ 0
SS
Text GLabel 2450 1800 2    50   BiDi ~ 0
Z_DIR_PIN
Text GLabel 2450 2000 2    50   BiDi ~ 0
Z_STEP_PIN
Text GLabel 2450 1900 2    50   BiDi ~ 0
FAN_E0_PIN
Text GLabel 2450 2100 2    50   BiDi ~ 0
Z_MIN
Text GLabel 2450 3400 2    50   BiDi ~ 0
X_MIN
Text GLabel 2450 3500 2    50   BiDi ~ 0
Y_MIN
Text GLabel 2450 3200 2    50   BiDi ~ 0
Y_DIR_PIN
Text GLabel 2450 3300 2    50   BiDi ~ 0
Y_STEP_PIN
Text GLabel 2450 2900 2    50   BiDi ~ 0
MOTOR_EN_PIN
Text GLabel 2450 3000 2    50   BiDi ~ 0
X_DIR_PIN
Text GLabel 2450 3100 2    50   BiDi ~ 0
X_STEP_PIN
Text GLabel 2450 2800 2    50   BiDi ~ 0
MOSI
Text GLabel 2450 2700 2    50   BiDi ~ 0
SCL
Text GLabel 2450 2600 2    50   BiDi ~ 0
SDA
Text GLabel 2450 2500 2    50   BiDi ~ 0
MISO
Text GLabel 2450 2400 2    50   BiDi ~ 0
SCK
Text GLabel 2450 2300 2    50   BiDi ~ 0
E0_DIR_PIN
Text GLabel 2450 2200 2    50   BiDi ~ 0
E0_STEP_PIN
$Comp
L power:GND #PWR0101
U 1 1 5C47215D
P 1850 3850
F 0 "#PWR0101" H 1850 3600 50  0001 C CNN
F 1 "GND" H 1855 3677 50  0000 C CNN
F 2 "" H 1850 3850 50  0001 C CNN
F 3 "" H 1850 3850 50  0001 C CNN
	1    1850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 5C4721BE
P 1150 1000
F 0 "#PWR0102" H 1150 850 50  0001 C CNN
F 1 "+3.3V" H 1165 1128 50  0000 L CNN
F 2 "" H 1150 1000 50  0001 C CNN
F 3 "" H 1150 1000 50  0001 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 1000 1150 1000
Wire Wire Line
	1850 3800 1850 3850
NoConn ~ 1250 2400
NoConn ~ 1250 2500
NoConn ~ 1250 2600
NoConn ~ 1250 2700
NoConn ~ 1250 2800
NoConn ~ 1250 2900
Text GLabel 1000 4750 0    50   BiDi ~ 0
SS
Text GLabel 1000 5250 0    50   BiDi ~ 0
MISO
Text GLabel 1000 5050 0    50   BiDi ~ 0
SCK
Text GLabel 1000 4850 0    50   BiDi ~ 0
MOSI
$Comp
L power:GND #PWR0103
U 1 1 5C4725BD
P 1000 5150
F 0 "#PWR0103" H 1000 4900 50  0001 C CNN
F 1 "GND" V 1005 5022 50  0000 R CNN
F 2 "" H 1000 5150 50  0001 C CNN
F 3 "" H 1000 5150 50  0001 C CNN
	1    1000 5150
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0104
U 1 1 5C47263A
P 1000 4950
F 0 "#PWR0104" H 1000 4800 50  0001 C CNN
F 1 "+3.3V" V 1015 5078 50  0000 L CNN
F 2 "" H 1000 4950 50  0001 C CNN
F 3 "" H 1000 4950 50  0001 C CNN
	1    1000 4950
	0    -1   -1   0   
$EndComp
Text Notes 1100 750  0    79   ~ 16
Microcontroller
Text Notes 650  4250 0    79   ~ 16
MicroSD card
$Comp
L Connector_Generic:Conn_01x04 J9
U 1 1 5C47289B
P 4050 1650
F 0 "J9" H 4100 1950 50  0000 C CNN
F 1 "PWR_IN" H 4100 1850 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-4-5.08_1x04_P5.08mm_Horizontal" H 4050 1650 50  0001 C CNN
F 3 "~" H 4050 1650 50  0001 C CNN
F 4 "C90087" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MKDS3/4-5.08" H 0   0   50  0001 C CNN "Mfg part no."
	1    4050 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:Fuse F1
U 1 1 5C472A2F
P 4550 1550
F 0 "F1" V 4353 1550 50  0000 C CNN
F 1 "15A 2410" V 4444 1550 50  0000 C CNN
F 2 "projfp:Littelfuse_0451" V 4480 1550 50  0001 C CNN
F 3 "Bel 0679H9150-01" H 4550 1550 50  0001 C CNN
F 4 "C44480" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Littelfuse" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0451015.MRL" H 0   0   50  0001 C CNN "Mfg part no."
	1    4550 1550
	0    1    1    0   
$EndComp
$Comp
L Device:Fuse F2
U 1 1 5C472AAF
P 4750 1850
F 0 "F2" V 4650 1850 50  0000 C CNN
F 1 "30A 3912" V 4850 1750 50  0000 C CNN
F 2 "projfp:Littelfuse_456" V 4680 1850 50  0001 C CNN
F 3 "Bel 0678H9300-02" H 4750 1850 50  0001 C CNN
F 4 "C187558" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "0456030.ER" V 4750 1850 50  0001 C CNN "Mfg part no."
F 6 "Littelfuse" V 4750 1850 50  0001 C CNN "Manufacturer"
	1    4750 1850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5C472B75
P 4250 1650
F 0 "#PWR0106" H 4250 1400 50  0001 C CNN
F 1 "GND" V 4255 1522 50  0000 R CNN
F 2 "" H 4250 1650 50  0001 C CNN
F 3 "" H 4250 1650 50  0001 C CNN
	1    4250 1650
	0    -1   -1   0   
$EndComp
$Comp
L Diode:1N4007 D4
U 1 1 5C472E04
P 4900 2000
F 0 "D4" V 4854 2079 50  0000 L CNN
F 1 "1N4007W" V 4945 2079 50  0000 L CNN
F 2 "projfp:D_SOD-123F" H 4900 1825 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 4900 2000 50  0001 C CNN
F 4 "C108803" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N4007W" H 0   0   50  0001 C CNN "Mfg part no."
	1    4900 2000
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4007 D5
U 1 1 5C472EB6
P 5000 1550
F 0 "D5" H 5000 1766 50  0000 C CNN
F 1 "1N4007W" H 5000 1675 50  0000 C CNN
F 2 "projfp:D_SOD-123F" H 5000 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 5000 1550 50  0001 C CNN
F 4 "C108803" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N4007W" H 0   0   50  0001 C CNN "Mfg part no."
	1    5000 1550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5C473010
P 5150 1550
F 0 "#PWR0108" H 5150 1300 50  0001 C CNN
F 1 "GND" V 5155 1422 50  0000 R CNN
F 2 "" H 5150 1550 50  0001 C CNN
F 3 "" H 5150 1550 50  0001 C CNN
	1    5150 1550
	0    -1   -1   0   
$EndComp
Text GLabel 4850 1350 1    50   BiDi ~ 0
VIN
Text GLabel 4900 1850 2    50   BiDi ~ 0
VBED
Wire Wire Line
	4250 1550 4400 1550
Wire Wire Line
	4850 1550 4700 1550
Wire Wire Line
	4850 1350 4850 1550
Connection ~ 4850 1550
Wire Wire Line
	4600 1850 4250 1850
Text Notes 3800 750  0    79   ~ 16
Power
$Comp
L Regulator_Switching:TPS54340DDA U2
U 1 1 5C47356D
P 6900 1400
F 0 "U2" H 6900 1867 50  0000 C CNN
F 1 "TPS54340DDA" H 6900 1776 50  0000 C CNN
F 2 "Package_SO:TI_SO-PowerPAD-8_ThermalVias" H 6950 950 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/tps54340.pdf" H 6900 1400 50  0001 C CNN
F 4 "C45886" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Texas Instruments" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TPS54340DDAR" H 0   0   50  0001 C CNN "Mfg part no."
	1    6900 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5C473694
P 7450 1200
F 0 "C10" V 7198 1200 50  0000 C CNN
F 1 "100nF50V" V 7289 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7488 1050 50  0001 C CNN
F 3 "~" H 7450 1200 50  0001 C CNN
F 4 "C161260" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Murata Electronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "GCM21BR71H104KA37L" H 0   0   50  0001 C CNN "Mfg part no."
	1    7450 1200
	0    1    1    0   
$EndComp
Text GLabel 7300 1700 2    50   BiDi ~ 0
FB
Text GLabel 7300 1500 2    50   BiDi ~ 0
COMP
$Comp
L Device:C C7
U 1 1 5C4737EF
P 6250 1350
F 0 "C7" V 6500 1450 50  0000 R CNN
F 1 "4.7uF50V" V 6400 1600 50  0000 R CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6288 1200 50  0001 C CNN
F 3 "~" H 6250 1350 50  0001 C CNN
F 4 "C307575" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL31B475KBHNFNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    6250 1350
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C4
U 1 1 5C473883
P 5850 1350
F 0 "C4" V 5600 1250 50  0000 L CNN
F 1 "100uF50V" V 5700 1100 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_8x10" H 5850 1350 50  0001 C CNN
F 3 "~" H 5850 1350 50  0001 C CNN
F 4 "C176665" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Lelon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "VEJ101M1HTR-0810" H 0   0   50  0001 C CNN "Mfg part no."
	1    5850 1350
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1700
Wire Wire Line
	6500 1200 6250 1200
Wire Wire Line
	6250 1200 5850 1200
Connection ~ 6250 1200
Wire Wire Line
	5850 1500 5850 1700
Wire Wire Line
	6250 1500 6250 1700
Wire Wire Line
	6250 1700 5850 1700
Text GLabel 5850 1000 0    50   BiDi ~ 0
VIN
Wire Wire Line
	5850 1000 5850 1200
Connection ~ 5850 1200
$Comp
L power:GND #PWR0109
U 1 1 5C4742B3
P 6800 1900
F 0 "#PWR0109" H 6800 1650 50  0001 C CNN
F 1 "GND" H 6650 1800 50  0000 C CNN
F 2 "" H 6800 1900 50  0001 C CNN
F 3 "" H 6800 1900 50  0001 C CNN
	1    6800 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 1900 6900 1900
Connection ~ 6800 1900
Wire Wire Line
	7300 1400 7600 1400
Wire Wire Line
	7600 1400 7600 1200
$Comp
L Device:L L1
U 1 1 5C4744ED
P 7800 1400
F 0 "L1" V 7990 1400 50  0000 C CNN
F 1 "4.7uH4.5A" V 7899 1400 50  0000 C CNN
F 2 "projfp:SMMS0530" H 7800 1400 50  0001 C CNN
F 3 "~" H 7800 1400 50  0001 C CNN
F 4 "C181722" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shun Xiang Nuo Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "SMMS0530-4R7M" H 0   0   50  0001 C CNN "Mfg part no."
	1    7800 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky_ALT D9
U 1 1 5C47492C
P 7650 1550
F 0 "D9" H 7800 1650 50  0000 L CNN
F 1 "B540C-13-F" H 7550 1750 50  0000 L CNN
F 2 "projfp:D_SMC" H 7650 1550 50  0001 C CNN
F 3 "~" H 7650 1550 50  0001 C CNN
F 4 "C72264" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Diodes Incorporated" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B540C-13-F" H 0   0   50  0001 C CNN "Mfg part no."
	1    7650 1550
	0    1    1    0   
$EndComp
$Comp
L Device:R R24
U 1 1 5C474CD7
P 8050 1550
F 0 "R24" H 8120 1596 50  0000 L CNN
F 1 "60.4K" H 8120 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1550 50  0001 C CNN
F 3 "~" H 8050 1550 50  0001 C CNN
F 4 "C273994" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "YAGEO" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "RC0805FR-0760K4L" H 0   0   50  0001 C CNN "Mfg part no."
	1    8050 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5C474D4D
P 8050 1850
F 0 "R25" H 8120 1896 50  0000 L CNN
F 1 "11.5K" H 8120 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7980 1850 50  0001 C CNN
F 3 "~" H 8050 1850 50  0001 C CNN
F 4 "C17418" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1152T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    8050 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5C474DBB
P 8350 1400
F 0 "C12" V 8098 1400 50  0000 C CNN
F 1 "47uF16V" V 8189 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 8388 1250 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
F 4 "C92821" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "LMK316BJ476ML-T" H 0   0   50  0001 C CNN "Mfg part no."
	1    8350 1400
	0    1    1    0   
$EndComp
Text GLabel 5300 2650 0    50   BiDi ~ 0
5V1
Wire Wire Line
	7650 1400 7600 1400
Connection ~ 7650 1400
Connection ~ 7600 1400
Wire Wire Line
	7950 1400 8050 1400
Wire Wire Line
	8200 1400 8050 1400
Connection ~ 8050 1400
$Comp
L power:GND #PWR0110
U 1 1 5C47521D
P 8050 2000
F 0 "#PWR0110" H 8050 1750 50  0001 C CNN
F 1 "GND" H 8055 1827 50  0000 C CNN
F 2 "" H 8050 2000 50  0001 C CNN
F 3 "" H 8050 2000 50  0001 C CNN
	1    8050 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1700 7650 2000
Wire Wire Line
	7650 2000 8050 2000
Connection ~ 8050 2000
Text GLabel 8300 1700 2    50   BiDi ~ 0
FB
Wire Wire Line
	8050 1700 8300 1700
Connection ~ 8050 1700
$Comp
L Device:C C8
U 1 1 5C4755CC
P 7000 2150
F 0 "C8" V 6748 2150 50  0000 C CNN
F 1 "820pF50V" V 6850 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7038 2000 50  0001 C CNN
F 3 "~" H 7000 2150 50  0001 C CNN
F 4 "C152862" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B821K500CT" H 0   0   50  0001 C CNN "Mfg part no."
	1    7000 2150
	0    1    1    0   
$EndComp
$Comp
L Device:R R21
U 1 1 5C47564A
P 7500 2150
F 0 "R21" V 7293 2150 50  0000 C CNN
F 1 "23.7K" V 7384 2150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7430 2150 50  0001 C CNN
F 3 "~" H 7500 2150 50  0001 C CNN
F 4 "C170848" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WR08X2372FTL" H 0   0   50  0001 C CNN "Mfg part no."
	1    7500 2150
	0    1    1    0   
$EndComp
Text GLabel 7650 2150 2    50   BiDi ~ 0
COMP
Wire Wire Line
	7150 2150 7350 2150
$Comp
L Device:C C9
U 1 1 5C476272
P 7250 2450
F 0 "C9" V 6998 2450 50  0000 C CNN
F 1 "56pF50V" V 7089 2450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7288 2300 50  0001 C CNN
F 3 "~" H 7250 2450 50  0001 C CNN
F 4 "C296102" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805N560J500CT" H 0   0   50  0001 C CNN "Mfg part no."
	1    7250 2450
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5C47635A
P 6850 2450
F 0 "#PWR0111" H 6850 2200 50  0001 C CNN
F 1 "GND" H 6855 2277 50  0000 C CNN
F 2 "" H 6850 2450 50  0001 C CNN
F 3 "" H 6850 2450 50  0001 C CNN
	1    6850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2150 6850 2450
Wire Wire Line
	7100 2450 6850 2450
Connection ~ 6850 2450
Wire Wire Line
	7400 2450 7650 2450
Wire Wire Line
	7650 2450 7650 2150
$Comp
L Device:R R18
U 1 1 5C4769EF
P 6400 1850
F 0 "R18" H 6550 1850 50  0000 R CNN
F 1 "73.2K" H 6700 1950 50  0000 R CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6330 1850 50  0001 C CNN
F 3 "~" H 6400 1850 50  0001 C CNN
F 4 "C170958" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WR08X7322FTL" H 0   0   50  0001 C CNN "Mfg part no."
	1    6400 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 1400 6400 1400
$Comp
L power:GND #PWR0112
U 1 1 5C476D8E
P 5850 1700
F 0 "#PWR0112" H 5850 1450 50  0001 C CNN
F 1 "GND" H 5855 1527 50  0000 C CNN
F 2 "" H 5850 1700 50  0001 C CNN
F 3 "" H 5850 1700 50  0001 C CNN
	1    5850 1700
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U4
U 1 1 5C477F7F
P 9750 1650
F 0 "U4" H 9750 1892 50  0000 C CNN
F 1 "AMS1117-3.3" H 9750 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 9750 1850 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 9850 1400 50  0001 C CNN
F 4 "C6186" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Advanced Monolithic Systems" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "AMS1117-3.3" H 0   0   50  0001 C CNN "Mfg part no."
	1    9750 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5C478011
P 10150 1800
F 0 "C14" H 10300 1800 50  0000 L CNN
F 1 "47uF6.3V" H 10200 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10188 1650 50  0001 C CNN
F 3 "~" H 10150 1800 50  0001 C CNN
F 4 "C87159" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "JMK212BJ476MG-T" H 0   0   50  0001 C CNN "Mfg part no."
	1    10150 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5C478126
P 9300 1800
F 0 "C13" V 9050 1750 50  0000 L CNN
F 1 "47uF6.3V" V 9150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9338 1650 50  0001 C CNN
F 3 "~" H 9300 1800 50  0001 C CNN
F 4 "C87159" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Taiyo Yuden" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "JMK212BJ476MG-T" H 0   0   50  0001 C CNN "Mfg part no."
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5C478194
P 9750 1950
F 0 "#PWR0113" H 9750 1700 50  0001 C CNN
F 1 "GND" H 9750 1750 50  0000 C CNN
F 2 "" H 9750 1950 50  0001 C CNN
F 3 "" H 9750 1950 50  0001 C CNN
	1    9750 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1950 9750 1950
Connection ~ 9750 1950
Wire Wire Line
	9300 1950 9750 1950
Wire Wire Line
	9300 1650 9450 1650
Wire Wire Line
	10050 1650 10150 1650
$Comp
L power:+3.3V #PWR0114
U 1 1 5C479418
P 10150 1600
F 0 "#PWR0114" H 10150 1450 50  0001 C CNN
F 1 "+3.3V" H 10165 1773 50  0000 C CNN
F 2 "" H 10150 1600 50  0001 C CNN
F 3 "" H 10150 1600 50  0001 C CNN
	1    10150 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5C47948C
P 9300 1600
F 0 "#PWR0115" H 9300 1450 50  0001 C CNN
F 1 "+5V" H 9315 1773 50  0000 C CNN
F 2 "" H 9300 1600 50  0001 C CNN
F 3 "" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 1600 10150 1650
Connection ~ 10150 1650
Wire Wire Line
	9300 1600 9300 1650
Connection ~ 9300 1650
Text Notes 5600 850  0    59   ~ 12
Step-down: 5V
Text Notes 9150 1350 0    59   ~ 12
Step-down: 3.3V
Connection ~ 5850 1700
Wire Wire Line
	6400 1400 6400 1700
Wire Wire Line
	6400 2000 6400 2150
Wire Wire Line
	6400 2150 6850 2150
Connection ~ 6850 2150
$Comp
L Device:R R28
U 1 1 5C47DAA5
P 11550 1400
F 0 "R28" V 11343 1400 50  0000 C CNN
F 1 "220R" V 11434 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 1400 50  0001 C CNN
F 3 "~" H 11550 1400 50  0001 C CNN
F 4 "C17557" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2200T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11550 1400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D10
U 1 1 5C47E11D
P 11850 1400
F 0 "D10" H 11850 1200 50  0000 C CNN
F 1 "LED_3V" H 11850 1300 50  0000 C CNN
F 2 "projfp:LED_0805" H 11850 1400 50  0001 C CNN
F 3 "~" H 11850 1400 50  0001 C CNN
F 4 "C73548" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SYGC/S530-E2/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R29
U 1 1 5C47F28F
P 11550 1700
F 0 "R29" V 11343 1700 50  0000 C CNN
F 1 "330R" V 11434 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 1700 50  0001 C CNN
F 3 "~" H 11550 1700 50  0001 C CNN
F 4 "C17630" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F3300T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11550 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R30
U 1 1 5C47F321
P 11550 2000
F 0 "R30" V 11343 2000 50  0000 C CNN
F 1 "2.2K" V 11434 2000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 2000 50  0001 C CNN
F 3 "~" H 11550 2000 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11550 2000
	0    1    1    0   
$EndComp
$Comp
L Device:R R31
U 1 1 5C47F572
P 11550 2300
F 0 "R31" V 11343 2300 50  0000 C CNN
F 1 "2.2K" V 11434 2300 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11480 2300 50  0001 C CNN
F 3 "~" H 11550 2300 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11550 2300
	0    1    1    0   
$EndComp
$Comp
L Device:LED D11
U 1 1 5C47F5CC
P 11850 1700
F 0 "D11" H 11850 1500 50  0000 C CNN
F 1 "LED_5V" H 11850 1600 50  0000 C CNN
F 2 "projfp:LED_0805" H 11850 1700 50  0001 C CNN
F 3 "~" H 11850 1700 50  0001 C CNN
F 4 "C73548" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SYGC/S530-E2/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 1700
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D12
U 1 1 5C47F626
P 11850 2000
F 0 "D12" H 11850 1800 50  0000 C CNN
F 1 "LED_VIN" H 11850 1900 50  0000 C CNN
F 2 "projfp:LED_0805" H 11850 2000 50  0001 C CNN
F 3 "~" H 11850 2000 50  0001 C CNN
F 4 "C72035" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21/BHC-XL2M2TY/3T" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 2000
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C47F67E
P 11850 2300
F 0 "D13" H 11850 2100 50  0000 C CNN
F 1 "LED_VBED" H 11850 2200 50  0000 C CNN
F 2 "projfp:LED_0805" H 11850 2300 50  0001 C CNN
F 3 "~" H 11850 2300 50  0001 C CNN
F 4 "C72035" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21/BHC-XL2M2TY/3T" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 2300
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5C47FB69
P 11400 1700
F 0 "#PWR0116" H 11400 1550 50  0001 C CNN
F 1 "+5V" V 11415 1828 50  0000 L CNN
F 2 "" H 11400 1700 50  0001 C CNN
F 3 "" H 11400 1700 50  0001 C CNN
	1    11400 1700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5C47FBB6
P 11400 1400
F 0 "#PWR0117" H 11400 1250 50  0001 C CNN
F 1 "+3.3V" V 11415 1528 50  0000 L CNN
F 2 "" H 11400 1400 50  0001 C CNN
F 3 "" H 11400 1400 50  0001 C CNN
	1    11400 1400
	0    -1   -1   0   
$EndComp
Text GLabel 11400 2300 0    50   BiDi ~ 0
VBED
Text GLabel 11400 2000 0    50   BiDi ~ 0
VIN
Text GLabel 5300 2450 0    50   BiDi ~ 0
VIN
Text GLabel 5300 2550 0    50   BiDi ~ 0
VBED
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5C483F81
P 5300 2450
F 0 "#FLG0101" H 5300 2525 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 2578 50  0000 L CNN
F 2 "" H 5300 2450 50  0001 C CNN
F 3 "~" H 5300 2450 50  0001 C CNN
	1    5300 2450
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5C484AFE
P 5300 2550
F 0 "#FLG0102" H 5300 2625 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 2678 50  0000 L CNN
F 2 "" H 5300 2550 50  0001 C CNN
F 3 "~" H 5300 2550 50  0001 C CNN
	1    5300 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5C4858D7
P 12150 2100
F 0 "#PWR0119" H 12150 1850 50  0001 C CNN
F 1 "GND" H 12300 2050 50  0000 C CNN
F 2 "" H 12150 2100 50  0001 C CNN
F 3 "" H 12150 2100 50  0001 C CNN
	1    12150 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	12000 1400 12150 1400
Wire Wire Line
	12150 1400 12150 1700
Wire Wire Line
	12000 2000 12150 2000
Connection ~ 12150 2000
Wire Wire Line
	12150 2000 12150 2100
Wire Wire Line
	12000 1700 12150 1700
Connection ~ 12150 1700
Wire Wire Line
	12150 1700 12150 2000
Text Notes 10950 1150 0    59   ~ 12
Power indicator\nLEDs
Text Notes 3950 1250 0    59   ~ 12
Power input
$Comp
L Device:R R26
U 1 1 5C474830
P 8650 3850
F 0 "R26" V 8443 3850 50  0000 C CNN
F 1 "0R" V 8534 3850 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 3850 50  0001 C CNN
F 3 "~" H 8650 3850 50  0001 C CNN
F 4 "C17477" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F0000T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    8650 3850
	0    1    1    0   
$EndComp
$Comp
L Device:R R27
U 1 1 5C474919
P 8650 3950
F 0 "R27" V 8750 3950 50  0000 C CNN
F 1 "0R" V 8850 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 8580 3950 50  0001 C CNN
F 3 "~" H 8650 3950 50  0001 C CNN
F 4 "C17477" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F0000T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    8650 3950
	0    1    1    0   
$EndComp
Text GLabel 8800 3850 2    50   BiDi ~ 0
UART-
Text GLabel 8800 3950 2    50   BiDi ~ 0
UART+
Text GLabel 8500 4550 2    50   BiDi ~ 0
DTR
Text GLabel 8500 4650 2    50   BiDi ~ 0
RTS
NoConn ~ 7700 3950
NoConn ~ 7700 4450
NoConn ~ 7700 4650
NoConn ~ 8500 4150
NoConn ~ 8500 4250
NoConn ~ 8500 4350
NoConn ~ 8500 4450
$Comp
L power:GND #PWR0120
U 1 1 5C47B3B3
P 8100 4850
F 0 "#PWR0120" H 8100 4600 50  0001 C CNN
F 1 "GND" H 7950 4800 50  0000 C CNN
F 2 "" H 8100 4850 50  0001 C CNN
F 3 "" H 8100 4850 50  0001 C CNN
	1    8100 4850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5C47B65A
P 8250 3450
F 0 "C11" V 8000 3450 50  0000 C CNN
F 1 "10nF50V" V 8100 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8288 3300 50  0001 C CNN
F 3 "~" H 8250 3450 50  0001 C CNN
F 4 "C52278" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Guangdong Fenghua Advanced Tech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B103K500NT" H 0   0   50  0001 C CNN "Mfg part no."
	1    8250 3450
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0121
U 1 1 5C47B875
P 7650 3450
F 0 "#PWR0121" H 7650 3300 50  0001 C CNN
F 1 "+3.3V" H 7665 3623 50  0000 C CNN
F 2 "" H 7650 3450 50  0001 C CNN
F 3 "" H 7650 3450 50  0001 C CNN
	1    7650 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 3650 7650 3650
Wire Wire Line
	7650 3650 7650 3450
$Comp
L Connector:USB_B_Micro J16
U 1 1 5C47D718
P 6650 4150
F 0 "J16" H 6705 4617 50  0000 C CNN
F 1 "USB_B_Micro" H 6705 4526 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 6800 4100 50  0001 C CNN
F 3 "~" H 6800 4100 50  0001 C CNN
F 4 "C136000" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "MOLEX" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "105017-0001" H 0   0   50  0001 C CNN "Mfg part no."
	1    6650 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 7400 4150
Wire Wire Line
	7700 4250 7250 4250
$Comp
L Device:D_TVS_ALT D7
U 1 1 5C47EC63
P 7250 4550
F 0 "D7" H 7200 4350 50  0000 L CNN
F 1 "PESD5V0S1BA" H 7000 4450 50  0000 L CNN
F 2 "projfp:D_SOD-323" H 7250 4550 50  0001 C CNN
F 3 "~" H 7250 4550 50  0001 C CNN
F 4 "C19224" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "PESD5V0S1BA,115" H 0   0   50  0001 C CNN "Mfg part no."
	1    7250 4550
	0    1    1    0   
$EndComp
$Comp
L Device:D_TVS_ALT D8
U 1 1 5C47F935
P 7400 4550
F 0 "D8" H 7350 4650 50  0000 L CNN
F 1 "PESD5V0S1BA" H 7150 4750 50  0000 L CNN
F 2 "projfp:D_SOD-323" H 7400 4550 50  0001 C CNN
F 3 "~" H 7400 4550 50  0001 C CNN
F 4 "C19224" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "PESD5V0S1BA,115" H 0   0   50  0001 C CNN "Mfg part no."
	1    7400 4550
	0    1    1    0   
$EndComp
NoConn ~ 6950 4350
$Comp
L power:GND #PWR0122
U 1 1 5C483075
P 6650 4550
F 0 "#PWR0122" H 6650 4300 50  0001 C CNN
F 1 "GND" H 6750 4550 50  0000 C CNN
F 2 "" H 6650 4550 50  0001 C CNN
F 3 "" H 6650 4550 50  0001 C CNN
	1    6650 4550
	1    0    0    -1  
$EndComp
Text GLabel 6950 3950 2    50   BiDi ~ 0
VUSB
Text GLabel 8600 4900 0    50   BiDi ~ 0
VUSB
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5C483DE0
P 8600 4900
F 0 "#FLG0103" H 8600 4975 50  0001 C CNN
F 1 "PWR_FLAG" V 8600 5028 50  0000 L CNN
F 2 "" H 8600 4900 50  0001 C CNN
F 3 "~" H 8600 4900 50  0001 C CNN
	1    8600 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4400 7250 4250
Connection ~ 7250 4250
Wire Wire Line
	7250 4250 6950 4250
Wire Wire Line
	7400 4400 7400 4150
Connection ~ 7400 4150
Wire Wire Line
	7400 4150 7700 4150
$Comp
L power:GND #PWR0123
U 1 1 5C486865
P 7400 4850
F 0 "#PWR0123" H 7400 4600 50  0001 C CNN
F 1 "GND" H 7250 4800 50  0000 C CNN
F 2 "" H 7400 4850 50  0001 C CNN
F 3 "" H 7400 4850 50  0001 C CNN
	1    7400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 4700 7400 4850
Wire Wire Line
	7250 4700 7400 4700
Connection ~ 7400 4700
Text GLabel 7550 5550 0    50   BiDi ~ 0
DTR
Text GLabel 7550 6050 0    50   BiDi ~ 0
RTS
Text GLabel 8400 5850 2    50   BiDi ~ 0
IO0
Text GLabel 8500 5350 2    50   BiDi ~ 0
EN
$Comp
L Transistor_BJT:2N3055 Q4
U 1 1 5C488D63
P 8150 5550
F 0 "Q4" H 8341 5596 50  0000 L CNN
F 1 "S9014" H 8341 5505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 5475 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 8150 5550 50  0001 L CNN
F 4 "C181164" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Guangdong Hottech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "S9014" H 0   0   50  0001 C CNN "Mfg part no."
	1    8150 5550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:2N3055 Q5
U 1 1 5C488E37
P 8150 6050
F 0 "Q5" H 8341 6096 50  0000 L CNN
F 1 "S9014" H 8341 6005 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8350 5975 50  0001 L CIN
F 3 "http://www.onsemi.com/pub_link/Collateral/2N3055-D.PDF" H 8150 6050 50  0001 L CNN
F 4 "C181164" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Guangdong Hottech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "S9014" H 0   0   50  0001 C CNN "Mfg part no."
	1    8150 6050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R22
U 1 1 5C489193
P 7800 5550
F 0 "R22" V 7593 5550 50  0000 C CNN
F 1 "12K" V 7684 5550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 5550 50  0001 C CNN
F 3 "~" H 7800 5550 50  0001 C CNN
F 4 "C17444" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1202T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7800 5550
	0    1    1    0   
$EndComp
$Comp
L Device:R R23
U 1 1 5C4892FA
P 7800 6050
F 0 "R23" V 7593 6050 50  0000 C CNN
F 1 "12K" V 7684 6050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7730 6050 50  0001 C CNN
F 3 "~" H 7800 6050 50  0001 C CNN
F 4 "C17444" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1202T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7800 6050
	0    1    1    0   
$EndComp
Wire Wire Line
	8250 5350 8500 5350
Wire Wire Line
	8250 5750 7650 5750
Wire Wire Line
	7650 5750 7650 6050
Wire Wire Line
	7550 6050 7650 6050
Connection ~ 7650 6050
Wire Wire Line
	7550 5550 7650 5550
Wire Wire Line
	7550 5850 7550 5550
Text Notes 6400 3400 0    79   ~ 16
USB to serial
$Comp
L power:+5V #PWR0125
U 1 1 5C49F8E4
P 14250 1800
F 0 "#PWR0125" H 14250 1650 50  0001 C CNN
F 1 "+5V" V 14265 1973 50  0000 C CNN
F 2 "" H 14250 1800 50  0001 C CNN
F 3 "" H 14250 1800 50  0001 C CNN
	1    14250 1800
	0    1    1    0   
$EndComp
Text GLabel 13700 2050 0    50   BiDi ~ 0
VUSB
Text GLabel 13700 1550 0    50   BiDi ~ 0
5V1
Text Notes 13500 1150 0    79   ~ 16
5V input protection
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5C4AF72B
P 2000 7500
F 0 "Q1" H 2200 7450 50  0000 L CNN
F 1 "WSK220N04" H 2200 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 2200 7600 50  0001 C CNN
F 3 "~" H 2000 7500 50  0001 C CNN
F 4 "C148446" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WSK220N04" H 0   0   50  0001 C CNN "Mfg part no."
	1    2000 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5C4AF993
P 3650 7500
F 0 "Q2" H 3850 7450 50  0000 L CNN
F 1 "WSF3085" H 3850 7350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3850 7600 50  0001 C CNN
F 3 "~" H 3650 7500 50  0001 C CNN
F 4 "C148428" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WSF3085" H 0   0   50  0001 C CNN "Mfg part no."
	1    3650 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5C4AFB01
P 5200 7500
F 0 "Q3" H 5400 7550 50  0000 L CNN
F 1 "WSF3038" H 5400 7450 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 5400 7600 50  0001 C CNN
F 3 "~" H 5200 7500 50  0001 C CNN
F 4 "C148426" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Winsok Semicon" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "WSF3038" H 0   0   50  0001 C CNN "Mfg part no."
	1    5200 7500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5C4AFBFB
P 1600 7050
F 0 "R5" V 1393 7050 50  0000 C CNN
F 1 "2.2K" V 1484 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1530 7050 50  0001 C CNN
F 3 "~" H 1600 7050 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1600 7050
	0    1    1    0   
$EndComp
$Comp
L Device:LED D1
U 1 1 5C4B13D3
P 1950 7050
F 0 "D1" H 1950 6850 50  0000 C CNN
F 1 "LED_BED" H 1950 6950 50  0000 C CNN
F 2 "projfp:LED_0805" H 1950 7050 50  0001 C CNN
F 3 "~" H 1950 7050 50  0001 C CNN
F 4 "C72037" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SURC/S530-A3/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    1950 7050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5C4B5F89
P 1150 7050
F 0 "J3" H 1070 7267 50  0000 C CNN
F 1 "BED" H 1070 7176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-3-2-5.08_1x02_P5.08mm_Horizontal" H 1150 7050 50  0001 C CNN
F 3 "~" H 1150 7050 50  0001 C CNN
F 4 "C89120" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MKDS3/2-5.08" H 0   0   50  0001 C CNN "Mfg part no."
	1    1150 7050
	-1   0    0    -1  
$EndComp
Text GLabel 1350 6750 0    50   BiDi ~ 0
VBED
Text GLabel 3000 6750 0    50   BiDi ~ 0
VIN
Text GLabel 4600 6750 0    50   BiDi ~ 0
VIN
Text GLabel 3550 8750 3    50   BiDi ~ 0
HEATER_BED_PIN
Text GLabel 4050 9900 0    50   BiDi ~ 0
HEATER_E0_PIN
Text GLabel 4050 10750 0    50   BiDi ~ 0
FAN_E0_PIN
Wire Wire Line
	2100 7050 2100 7150
Wire Wire Line
	1800 7050 1750 7050
Wire Wire Line
	1350 7050 1450 7050
Wire Wire Line
	1350 7150 2100 7150
Connection ~ 2100 7150
Wire Wire Line
	2100 7150 2100 7300
Wire Wire Line
	1350 6750 1450 6750
Wire Wire Line
	1450 6750 1450 7050
Connection ~ 1450 7050
Wire Wire Line
	2100 7700 2100 7850
Wire Wire Line
	1750 7500 1800 7500
$Comp
L Device:R R9
U 1 1 5C4CC9CD
P 3250 7050
F 0 "R9" V 3043 7050 50  0000 C CNN
F 1 "2.2K" V 3134 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 7050 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    3250 7050
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5C4CE77B
P 2800 7050
F 0 "J7" H 2720 7267 50  0000 C CNN
F 1 "E0" H 2720 7176 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_MKDS-1,5-2-5.08_1x02_P5.08mm_Horizontal" H 2800 7050 50  0001 C CNN
F 3 "~" H 2800 7050 50  0001 C CNN
F 4 "C91153" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Phoenix Contact" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "MKDSN1.5/2-5.08" H 0   0   50  0001 C CNN "Mfg part no."
	1    2800 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5C4CE82B
P 3250 7500
F 0 "R10" V 3043 7500 50  0000 C CNN
F 1 "10R" V 3134 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 7500 50  0001 C CNN
F 3 "~" H 3250 7500 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    3250 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R11
U 1 1 5C4CE8E5
P 3250 7800
F 0 "R11" V 3043 7800 50  0000 C CNN
F 1 "100K" V 3134 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3180 7800 50  0001 C CNN
F 3 "~" H 3250 7800 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    3250 7800
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5C4CE99B
P 3750 7800
F 0 "#PWR0130" H 3750 7550 50  0001 C CNN
F 1 "GND" H 3755 7672 50  0000 R CNN
F 2 "" H 3750 7800 50  0001 C CNN
F 3 "" H 3750 7800 50  0001 C CNN
	1    3750 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 5C4D0E19
P 4800 7050
F 0 "R12" V 4593 7050 50  0000 C CNN
F 1 "2.2K" V 4684 7050 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7050 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
F 4 "C17520" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4800 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5C4D0EDD
P 4800 7500
F 0 "R13" V 4593 7500 50  0000 C CNN
F 1 "10R" V 4684 7500 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7500 50  0001 C CNN
F 3 "~" H 4800 7500 50  0001 C CNN
F 4 "C17415" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F100JT5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4800 7500
	0    1    1    0   
$EndComp
$Comp
L Device:R R14
U 1 1 5C4D0FA3
P 4800 7800
F 0 "R14" V 4593 7800 50  0000 C CNN
F 1 "100K" V 4684 7800 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4730 7800 50  0001 C CNN
F 3 "~" H 4800 7800 50  0001 C CNN
F 4 "C149504" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1003T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4800 7800
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5C4D107D
P 4350 7050
F 0 "J10" H 4270 7267 50  0000 C CNN
F 1 "PART_FAN" H 4270 7176 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4350 7050 50  0001 C CNN
F 3 "~" H 4350 7050 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    4350 7050
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5C4D1143
P 5300 7800
F 0 "#PWR0131" H 5300 7550 50  0001 C CNN
F 1 "GND" H 5305 7672 50  0000 R CNN
F 2 "" H 5300 7800 50  0001 C CNN
F 3 "" H 5300 7800 50  0001 C CNN
	1    5300 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 7050 5300 7150
Wire Wire Line
	5000 7050 4950 7050
Wire Wire Line
	4650 7050 4550 7050
Wire Wire Line
	4550 7150 5300 7150
Connection ~ 5300 7150
Wire Wire Line
	5300 7150 5300 7300
Wire Wire Line
	4950 7500 5000 7500
Wire Wire Line
	5300 7700 5300 7800
Wire Wire Line
	4950 7800 5300 7800
Connection ~ 5300 7800
Wire Wire Line
	4650 7800 4650 7500
Wire Wire Line
	3750 7050 3750 7150
Wire Wire Line
	3750 7700 3750 7800
Wire Wire Line
	3400 7050 3450 7050
Wire Wire Line
	3400 7500 3450 7500
Wire Wire Line
	3400 7800 3750 7800
Connection ~ 3750 7800
Wire Wire Line
	3100 7500 3100 7800
Wire Wire Line
	3000 7050 3100 7050
Wire Wire Line
	3000 7150 3750 7150
Connection ~ 3750 7150
Wire Wire Line
	3750 7150 3750 7300
Wire Wire Line
	3000 6750 3100 6750
Wire Wire Line
	3100 6750 3100 7050
Connection ~ 3100 7050
Wire Wire Line
	4600 6750 4650 6750
Wire Wire Line
	4650 6750 4650 7050
Connection ~ 4650 7050
Text Notes 700  6650 0    79   ~ 16
Heater: Bed
Text Notes 2300 6650 0    79   ~ 16
Heater: E0
Text Notes 3950 6650 0    79   ~ 16
Part-cooling fan
$Comp
L MRR_ESPA-rescue:Pololu_board-projsym U8
U 1 1 5C481511
P 14250 3850
F 0 "U8" H 14100 4315 50  0000 C CNN
F 1 "Pololu_board" H 14100 4224 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 13950 4200 50  0001 C CNN
F 3 "" H 14250 3850 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    14250 3850
	1    0    0    -1  
$EndComp
Text GLabel 13600 3650 0    50   BiDi ~ 0
MOTOR_EN_PIN
Text GLabel 13600 3750 0    50   BiDi ~ 0
Y_MS1
Text GLabel 13600 3850 0    50   BiDi ~ 0
Y_MS2
Text GLabel 13600 3950 0    50   BiDi ~ 0
Y_MS3
Text GLabel 13600 4050 0    50   BiDi ~ 0
Y_RST
Text GLabel 13600 4150 0    50   BiDi ~ 0
Y_SLP
Text GLabel 13600 4250 0    50   BiDi ~ 0
Y_STEP_PIN
Text GLabel 13600 4350 0    50   BiDi ~ 0
Y_DIR_PIN
$Comp
L power:GND #PWR0132
U 1 1 5C481D39
P 14600 4350
F 0 "#PWR0132" H 14600 4100 50  0001 C CNN
F 1 "GND" H 14750 4300 50  0000 C CNN
F 2 "" H 14600 4350 50  0001 C CNN
F 3 "" H 14600 4350 50  0001 C CNN
	1    14600 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5C481EE6
P 14950 3750
F 0 "#PWR0133" H 14950 3500 50  0001 C CNN
F 1 "GND" H 15100 3700 50  0000 C CNN
F 2 "" H 14950 3750 50  0001 C CNN
F 3 "" H 14950 3750 50  0001 C CNN
	1    14950 3750
	1    0    0    -1  
$EndComp
Text GLabel 14650 3450 0    50   BiDi ~ 0
VIN
Wire Wire Line
	14600 3750 14950 3750
Wire Wire Line
	14950 3450 14700 3450
Wire Wire Line
	14600 3650 14700 3650
Wire Wire Line
	14700 3650 14700 3450
Connection ~ 14700 3450
Wire Wire Line
	14700 3450 14650 3450
$Comp
L power:+3.3V #PWR0134
U 1 1 5C48F8C8
P 14600 4250
F 0 "#PWR0134" H 14600 4100 50  0001 C CNN
F 1 "+3.3V" V 14600 4500 50  0000 C CNN
F 2 "" H 14600 4250 50  0001 C CNN
F 3 "" H 14600 4250 50  0001 C CNN
	1    14600 4250
	0    1    1    0   
$EndComp
$Comp
L MRR_ESPA-rescue:Pololu_board-projsym U5
U 1 1 5C4A43D7
P 11850 3850
F 0 "U5" H 11700 4315 50  0000 C CNN
F 1 "Pololu_board" H 11700 4224 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11550 4200 50  0001 C CNN
F 3 "" H 11850 3850 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 3850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J21
U 1 1 5C4A43DE
P 12400 3950
F 0 "J21" H 12480 3942 50  0000 L CNN
F 1 "X_MOTOR" H 12480 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12400 3950 50  0001 C CNN
F 3 "~" H 12400 3950 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    12400 3950
	1    0    0    -1  
$EndComp
Text GLabel 11200 3650 0    50   BiDi ~ 0
MOTOR_EN_PIN
Text GLabel 11200 3750 0    50   BiDi ~ 0
X_MS1
Text GLabel 11200 3850 0    50   BiDi ~ 0
X_MS2
Text GLabel 11200 3950 0    50   BiDi ~ 0
X_MS3
Text GLabel 11200 4050 0    50   BiDi ~ 0
X_RST
Text GLabel 11200 4150 0    50   BiDi ~ 0
X_SLP
Text GLabel 11200 4250 0    50   BiDi ~ 0
X_STEP_PIN
Text GLabel 11200 4350 0    50   BiDi ~ 0
X_DIR_PIN
$Comp
L power:GND #PWR0135
U 1 1 5C4A43ED
P 12200 4350
F 0 "#PWR0135" H 12200 4100 50  0001 C CNN
F 1 "GND" H 12350 4300 50  0000 C CNN
F 2 "" H 12200 4350 50  0001 C CNN
F 3 "" H 12200 4350 50  0001 C CNN
	1    12200 4350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0136
U 1 1 5C4A43F3
P 12550 3750
F 0 "#PWR0136" H 12550 3500 50  0001 C CNN
F 1 "GND" H 12700 3700 50  0000 C CNN
F 2 "" H 12550 3750 50  0001 C CNN
F 3 "" H 12550 3750 50  0001 C CNN
	1    12550 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C15
U 1 1 5C4A43F9
P 12550 3600
F 0 "C15" V 12650 3700 50  0000 L CNN
F 1 "100uF35V" V 12750 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 12550 3600 50  0001 C CNN
F 3 "~" H 12550 3600 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    12550 3600
	1    0    0    -1  
$EndComp
Text GLabel 12250 3450 0    50   BiDi ~ 0
VIN
Wire Wire Line
	12200 3750 12550 3750
Connection ~ 12550 3750
Wire Wire Line
	12550 3450 12300 3450
Wire Wire Line
	12200 3650 12300 3650
Wire Wire Line
	12300 3650 12300 3450
Connection ~ 12300 3450
Wire Wire Line
	12300 3450 12250 3450
$Comp
L power:+3.3V #PWR0137
U 1 1 5C4A4408
P 12200 4250
F 0 "#PWR0137" H 12200 4100 50  0001 C CNN
F 1 "+3.3V" V 12200 4500 50  0000 C CNN
F 2 "" H 12200 4250 50  0001 C CNN
F 3 "" H 12200 4250 50  0001 C CNN
	1    12200 4250
	0    1    1    0   
$EndComp
$Comp
L MRR_ESPA-rescue:Pololu_board-projsym U6
U 1 1 5C4A8197
P 11850 5050
F 0 "U6" H 11700 5515 50  0000 C CNN
F 1 "Pololu_board" H 11700 5424 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 11550 5400 50  0001 C CNN
F 3 "" H 11850 5050 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    11850 5050
	1    0    0    -1  
$EndComp
Text GLabel 11200 4850 0    50   BiDi ~ 0
MOTOR_EN_PIN
Text GLabel 11200 4950 0    50   BiDi ~ 0
Z_MS1
Text GLabel 11200 5050 0    50   BiDi ~ 0
Z_MS2
Text GLabel 11200 5150 0    50   BiDi ~ 0
Z_MS3
Text GLabel 11200 5250 0    50   BiDi ~ 0
Z_RST
Text GLabel 11200 5350 0    50   BiDi ~ 0
Z_SLP
Text GLabel 11200 5450 0    50   BiDi ~ 0
Z_STEP_PIN
Text GLabel 11200 5550 0    50   BiDi ~ 0
Z_DIR_PIN
$Comp
L power:GND #PWR0138
U 1 1 5C4A81AD
P 12200 5550
F 0 "#PWR0138" H 12200 5300 50  0001 C CNN
F 1 "GND" H 12350 5500 50  0000 C CNN
F 2 "" H 12200 5550 50  0001 C CNN
F 3 "" H 12200 5550 50  0001 C CNN
	1    12200 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5C4A81B3
P 12550 4950
F 0 "#PWR0139" H 12550 4700 50  0001 C CNN
F 1 "GND" H 12700 4900 50  0000 C CNN
F 2 "" H 12550 4950 50  0001 C CNN
F 3 "" H 12550 4950 50  0001 C CNN
	1    12550 4950
	1    0    0    -1  
$EndComp
Text GLabel 12250 4650 0    50   BiDi ~ 0
VIN
Wire Wire Line
	12200 4950 12550 4950
Wire Wire Line
	12550 4650 12300 4650
Wire Wire Line
	12200 4850 12300 4850
Wire Wire Line
	12300 4850 12300 4650
Connection ~ 12300 4650
Wire Wire Line
	12300 4650 12250 4650
$Comp
L power:+3.3V #PWR0140
U 1 1 5C4A81C8
P 12200 5450
F 0 "#PWR0140" H 12200 5300 50  0001 C CNN
F 1 "+3.3V" V 12200 5700 50  0000 C CNN
F 2 "" H 12200 5450 50  0001 C CNN
F 3 "" H 12200 5450 50  0001 C CNN
	1    12200 5450
	0    1    1    0   
$EndComp
$Comp
L MRR_ESPA-rescue:Pololu_board-projsym U9
U 1 1 5C4AC259
P 14250 5050
F 0 "U9" H 14100 5515 50  0000 C CNN
F 1 "Pololu_board" H 14100 5424 50  0000 C CNN
F 2 "Module:Pololu_Breakout-16_15.2x20.3mm" H 13950 5400 50  0001 C CNN
F 3 "" H 14250 5050 50  0001 C CNN
F 4 "C27438" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "x2" H 0   0   50  0001 C CNN "Mfg part no."
	1    14250 5050
	1    0    0    -1  
$EndComp
Text GLabel 13600 4850 0    50   BiDi ~ 0
MOTOR_EN_PIN
Text GLabel 13600 4950 0    50   BiDi ~ 0
E0_MS1
Text GLabel 13600 5050 0    50   BiDi ~ 0
E0_MS2
Text GLabel 13600 5150 0    50   BiDi ~ 0
E0_MS3
Text GLabel 13600 5250 0    50   BiDi ~ 0
E0_RST
Text GLabel 13600 5350 0    50   BiDi ~ 0
E0_SLP
Text GLabel 13600 5450 0    50   BiDi ~ 0
E0_STEP_PIN
Text GLabel 13600 5550 0    50   BiDi ~ 0
E0_DIR_PIN
$Comp
L power:GND #PWR0141
U 1 1 5C4AC26F
P 14600 5550
F 0 "#PWR0141" H 14600 5300 50  0001 C CNN
F 1 "GND" H 14750 5500 50  0000 C CNN
F 2 "" H 14600 5550 50  0001 C CNN
F 3 "" H 14600 5550 50  0001 C CNN
	1    14600 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0142
U 1 1 5C4AC275
P 14950 4950
F 0 "#PWR0142" H 14950 4700 50  0001 C CNN
F 1 "GND" H 15100 4900 50  0000 C CNN
F 2 "" H 14950 4950 50  0001 C CNN
F 3 "" H 14950 4950 50  0001 C CNN
	1    14950 4950
	1    0    0    -1  
$EndComp
Text GLabel 14650 4650 0    50   BiDi ~ 0
VIN
Wire Wire Line
	14600 4950 14950 4950
Wire Wire Line
	14950 4650 14700 4650
Wire Wire Line
	14600 4850 14700 4850
Wire Wire Line
	14700 4850 14700 4650
Connection ~ 14700 4650
Wire Wire Line
	14700 4650 14650 4650
$Comp
L power:+3.3V #PWR0143
U 1 1 5C4AC28A
P 14600 5450
F 0 "#PWR0143" H 14600 5300 50  0001 C CNN
F 1 "+3.3V" V 14600 5700 50  0000 C CNN
F 2 "" H 14600 5450 50  0001 C CNN
F 3 "" H 14600 5450 50  0001 C CNN
	1    14600 5450
	0    1    1    0   
$EndComp
Text GLabel 11600 6000 0    50   BiDi ~ 0
MOTOR_EN_PIN
$Comp
L Device:R R32
U 1 1 5C4B161C
P 11800 6000
F 0 "R32" V 11593 6000 50  0000 C CNN
F 1 "10K" V 11684 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 11730 6000 50  0001 C CNN
F 3 "~" H 11800 6000 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    11800 6000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0144
U 1 1 5C4B1710
P 12000 6000
F 0 "#PWR0144" H 12000 5850 50  0001 C CNN
F 1 "+3.3V" V 12000 6250 50  0000 C CNN
F 2 "" H 12000 6000 50  0001 C CNN
F 3 "" H 12000 6000 50  0001 C CNN
	1    12000 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	11600 6000 11650 6000
Wire Wire Line
	11950 6000 12000 6000
Text Notes 11000 5900 0    50   ~ 0
Motor EN pullup
Text Notes 11000 3300 0    79   ~ 16
Stepper drivers
$Comp
L Connector_Generic:Conn_01x02 J11
U 1 1 5C4BF25F
P 4450 4650
F 0 "J11" H 4370 4867 50  0000 C CNN
F 1 "FAN_HEATSINK" H 4370 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4450 4650 50  0001 C CNN
F 3 "~" H 4450 4650 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    4450 4650
	-1   0    0    -1  
$EndComp
Text GLabel 4650 4650 2    50   BiDi ~ 0
VIN
$Comp
L power:GND #PWR0145
U 1 1 5C4BF3F3
P 4650 4750
F 0 "#PWR0145" H 4650 4500 50  0001 C CNN
F 1 "GND" H 4800 4700 50  0000 C CNN
F 2 "" H 4650 4750 50  0001 C CNN
F 3 "" H 4650 4750 50  0001 C CNN
	1    4650 4750
	1    0    0    -1  
$EndComp
Text GLabel 4100 4650 2    50   BiDi ~ 0
VIN
$Comp
L power:GND #PWR0146
U 1 1 5C4C844D
P 4100 4750
F 0 "#PWR0146" H 4100 4500 50  0001 C CNN
F 1 "GND" H 4250 4700 50  0000 C CNN
F 2 "" H 4100 4750 50  0001 C CNN
F 3 "" H 4100 4750 50  0001 C CNN
	1    4100 4750
	1    0    0    -1  
$EndComp
Text Notes 3850 4350 0    79   ~ 16
12V to 24V fans
$Comp
L Device:CP1 C16
U 1 1 5C483572
P 12550 4800
F 0 "C16" V 12650 4900 50  0000 L CNN
F 1 "100uF35V" V 12750 4700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 12550 4800 50  0001 C CNN
F 3 "~" H 12550 4800 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    12550 4800
	1    0    0    -1  
$EndComp
Connection ~ 12550 4950
$Comp
L Device:CP1 C17
U 1 1 5C483650
P 14950 3600
F 0 "C17" V 15050 3700 50  0000 L CNN
F 1 "100uF35V" V 15150 3500 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 14950 3600 50  0001 C CNN
F 3 "~" H 14950 3600 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    14950 3600
	1    0    0    -1  
$EndComp
Connection ~ 14950 3750
$Comp
L Device:CP1 C18
U 1 1 5C48372E
P 14950 4800
F 0 "C18" V 15050 4900 50  0000 L CNN
F 1 "100uF35V" V 15150 4700 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x7.7" H 14950 4800 50  0001 C CNN
F 3 "~" H 14950 4800 50  0001 C CNN
F 4 "C97811" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CS1V101M-CRE77" H 0   0   50  0001 C CNN "Mfg part no."
	1    14950 4800
	1    0    0    -1  
$EndComp
Connection ~ 14950 4950
$Comp
L Connector_Generic:Conn_01x04 J23
U 1 1 5C484D10
P 14800 3950
F 0 "J23" H 14880 3942 50  0000 L CNN
F 1 "Y_MOTOR" H 14880 3851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14800 3950 50  0001 C CNN
F 3 "~" H 14800 3950 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    14800 3950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J24
U 1 1 5C484E06
P 14800 5150
F 0 "J24" H 14880 5142 50  0000 L CNN
F 1 "E0_MOTOR" H 14880 5051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 14800 5150 50  0001 C CNN
F 3 "~" H 14800 5150 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    14800 5150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J22
U 1 1 5C484EE6
P 10950 6600
F 0 "J22" H 10950 6900 50  0000 L CNN
F 1 "Z_MOTOR" H 10850 6800 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 10950 6600 50  0001 C CNN
F 3 "~" H 10950 6600 50  0001 C CNN
F 4 "C124386" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124386" H 0   0   50  0001 C CNN "Mfg part no."
	1    10950 6600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5C48A7F4
P 3600 7050
F 0 "D3" H 3600 6850 50  0000 C CNN
F 1 "LED_E0" H 3600 6950 50  0000 C CNN
F 2 "projfp:LED_0805" H 3600 7050 50  0001 C CNN
F 3 "~" H 3600 7050 50  0001 C CNN
F 4 "C72037" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SURC/S530-A3/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    3600 7050
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D6
U 1 1 5C48A8DE
P 5150 7050
F 0 "D6" H 5150 6850 50  0000 C CNN
F 1 "LED_FAN" H 5150 6950 50  0000 C CNN
F 2 "projfp:LED_0805" H 5150 7050 50  0001 C CNN
F 3 "~" H 5150 7050 50  0001 C CNN
F 4 "C72037" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Everlight Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "17-21SURC/S530-A3/TR8" H 0   0   50  0001 C CNN "Mfg part no."
	1    5150 7050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5C4C8445
P 3900 4650
F 0 "J8" H 3820 4867 50  0000 C CNN
F 1 "FAN_CASE" H 3820 4776 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3900 4650 50  0001 C CNN
F 3 "~" H 3900 4650 50  0001 C CNN
F 4 "C124375" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124375" H 0   0   50  0001 C CNN "Mfg part no."
	1    3900 4650
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 5C4A0A01
P 5850 7100
F 0 "J12" H 5770 7317 50  0000 C CNN
F 1 "T_BED" H 5770 7226 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5850 7100 50  0001 C CNN
F 3 "~" H 5850 7100 50  0001 C CNN
F 4 "C158012" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B2B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
	1    5850 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 5C4A0B19
P 6350 7000
F 0 "R16" V 6143 7000 50  0000 C CNN
F 1 "4.7K" V 6234 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 7000 50  0001 C CNN
F 3 "~" H 6350 7000 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    6350 7000
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5C4A0CB1
P 6200 7250
F 0 "C5" H 6000 7250 50  0000 C CNN
F 1 "22uF6.3V" H 6000 7350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 7100 50  0001 C CNN
F 3 "~" H 6200 7250 50  0001 C CNN
F 4 "C5674" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21A226MQQNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    6200 7250
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0147
U 1 1 5C4A0DDB
P 6550 7000
F 0 "#PWR0147" H 6550 6850 50  0001 C CNN
F 1 "+3.3V" H 6600 7150 50  0000 C CNN
F 2 "" H 6550 7000 50  0001 C CNN
F 3 "" H 6550 7000 50  0001 C CNN
	1    6550 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0148
U 1 1 5C4A0E8E
P 6200 7400
F 0 "#PWR0148" H 6200 7150 50  0001 C CNN
F 1 "GND" H 6050 7350 50  0000 C CNN
F 2 "" H 6200 7400 50  0001 C CNN
F 3 "" H 6200 7400 50  0001 C CNN
	1    6200 7400
	1    0    0    -1  
$EndComp
Text GLabel 6250 7850 2    50   BiDi ~ 0
TEMP_E0_PIN
Text GLabel 6250 7100 2    50   BiDi ~ 0
TEMP_BED_PIN
Wire Wire Line
	6550 7000 6500 7000
Wire Wire Line
	6200 7000 6200 7100
Wire Wire Line
	6200 7100 6250 7100
Connection ~ 6200 7100
Wire Wire Line
	6050 7100 6200 7100
Wire Wire Line
	6050 7200 6050 7400
Wire Wire Line
	6050 7400 6200 7400
Connection ~ 6200 7400
$Comp
L Connector_Generic:Conn_01x02 J13
U 1 1 5C484853
P 5850 7850
F 0 "J13" H 5770 8067 50  0000 C CNN
F 1 "T_E0" H 5770 7976 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B02B-XH-A_1x02_P2.50mm_Vertical" H 5850 7850 50  0001 C CNN
F 3 "~" H 5850 7850 50  0001 C CNN
F 4 "C158012" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B2B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
	1    5850 7850
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C48485A
P 6350 7750
F 0 "R17" V 6143 7750 50  0000 C CNN
F 1 "4.7K" V 6234 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6280 7750 50  0001 C CNN
F 3 "~" H 6350 7750 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    6350 7750
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5C484861
P 6200 8000
F 0 "C6" H 6000 8000 50  0000 C CNN
F 1 "22uF6.3V" H 6000 8100 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6238 7850 50  0001 C CNN
F 3 "~" H 6200 8000 50  0001 C CNN
F 4 "C5674" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL21A226MQQNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    6200 8000
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR0149
U 1 1 5C484868
P 6550 7750
F 0 "#PWR0149" H 6550 7600 50  0001 C CNN
F 1 "+3.3V" H 6600 7900 50  0000 C CNN
F 2 "" H 6550 7750 50  0001 C CNN
F 3 "" H 6550 7750 50  0001 C CNN
	1    6550 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0150
U 1 1 5C48486E
P 6200 8150
F 0 "#PWR0150" H 6200 7900 50  0001 C CNN
F 1 "GND" H 6050 8100 50  0000 C CNN
F 2 "" H 6200 8150 50  0001 C CNN
F 3 "" H 6200 8150 50  0001 C CNN
	1    6200 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 7750 6500 7750
Wire Wire Line
	6200 7750 6200 7850
Wire Wire Line
	6200 7850 6250 7850
Connection ~ 6200 7850
Wire Wire Line
	6050 7850 6200 7850
Wire Wire Line
	6050 7950 6050 8150
Wire Wire Line
	6050 8150 6200 8150
Connection ~ 6200 8150
Text Notes 5600 6650 0    79   ~ 16
Thermistors
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 5C4920ED
P 1050 8950
F 0 "J1" H 970 9267 50  0000 C CNN
F 1 "X_MIN" H 970 9176 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1050 8950 50  0001 C CNN
F 3 "~" H 1050 8950 50  0001 C CNN
F 4 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
	1    1050 8950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0151
U 1 1 5C4922D2
P 1350 8850
F 0 "#PWR0151" H 1350 8700 50  0001 C CNN
F 1 "+3.3V" H 1500 8900 50  0000 C CNN
F 2 "" H 1350 8850 50  0001 C CNN
F 3 "" H 1350 8850 50  0001 C CNN
	1    1350 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5C49238D
P 1700 8950
F 0 "#PWR0152" H 1700 8700 50  0001 C CNN
F 1 "GND" H 1850 8900 50  0000 C CNN
F 2 "" H 1700 8950 50  0001 C CNN
F 3 "" H 1700 8950 50  0001 C CNN
	1    1700 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C492448
P 1350 10100
F 0 "R3" V 1400 9950 50  0000 C CNN
F 1 "10K" V 1450 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 10100 50  0001 C CNN
F 3 "~" H 1350 10100 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1350 10100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5C49257E
P 1750 10100
F 0 "C1" V 1700 10200 50  0000 C CNN
F 1 "100nF25V" V 1800 10350 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 9950 50  0001 C CNN
F 3 "~" H 1750 10100 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    1750 10100
	0    1    1    0   
$EndComp
Text GLabel 1250 9050 2    50   BiDi ~ 0
X_MIN
Wire Wire Line
	1350 8850 1250 8850
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5C509A87
P 2350 8950
F 0 "J5" H 2270 9267 50  0000 C CNN
F 1 "Y_MIN" H 2270 9176 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2350 8950 50  0001 C CNN
F 3 "~" H 2350 8950 50  0001 C CNN
F 4 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
	1    2350 8950
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0153
U 1 1 5C509A8E
P 2650 8850
F 0 "#PWR0153" H 2650 8700 50  0001 C CNN
F 1 "+3.3V" H 2800 8900 50  0000 C CNN
F 2 "" H 2650 8850 50  0001 C CNN
F 3 "" H 2650 8850 50  0001 C CNN
	1    2650 8850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0154
U 1 1 5C509A94
P 2950 8950
F 0 "#PWR0154" H 2950 8700 50  0001 C CNN
F 1 "GND" H 3100 8900 50  0000 C CNN
F 2 "" H 2950 8950 50  0001 C CNN
F 3 "" H 2950 8950 50  0001 C CNN
	1    2950 8950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5C509A9A
P 1350 10400
F 0 "R8" V 1400 10250 50  0000 C CNN
F 1 "10K" V 1450 10400 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 10400 50  0001 C CNN
F 3 "~" H 1350 10400 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1350 10400
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5C509AA1
P 1750 10400
F 0 "C3" V 1700 10500 50  0000 C CNN
F 1 "100nF25V" V 1800 10650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 10250 50  0001 C CNN
F 3 "~" H 1750 10400 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    1750 10400
	0    1    1    0   
$EndComp
Text GLabel 2550 9050 2    50   BiDi ~ 0
Y_MIN
Wire Wire Line
	2650 8850 2550 8850
$Comp
L Connector_Generic:Conn_01x03 J2
U 1 1 5C51082E
P 1050 9550
F 0 "J2" H 970 9867 50  0000 C CNN
F 1 "Z_MIN" H 970 9776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 1050 9550 50  0001 C CNN
F 3 "~" H 1050 9550 50  0001 C CNN
F 4 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
	1    1050 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0155
U 1 1 5C510835
P 1350 9450
F 0 "#PWR0155" H 1350 9300 50  0001 C CNN
F 1 "+3.3V" H 1500 9500 50  0000 C CNN
F 2 "" H 1350 9450 50  0001 C CNN
F 3 "" H 1350 9450 50  0001 C CNN
	1    1350 9450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0156
U 1 1 5C51083B
P 1650 9550
F 0 "#PWR0156" H 1650 9300 50  0001 C CNN
F 1 "GND" H 1800 9500 50  0000 C CNN
F 2 "" H 1650 9550 50  0001 C CNN
F 3 "" H 1650 9550 50  0001 C CNN
	1    1650 9550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5C510841
P 1350 10700
F 0 "R4" V 1400 10550 50  0000 C CNN
F 1 "10K" V 1450 10700 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 1280 10700 50  0001 C CNN
F 3 "~" H 1350 10700 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    1350 10700
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5C510848
P 1750 10700
F 0 "C2" V 1700 10800 50  0000 C CNN
F 1 "100nF25V" V 1800 10950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 10550 50  0001 C CNN
F 3 "~" H 1750 10700 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    1750 10700
	0    1    1    0   
$EndComp
Text GLabel 1250 9650 2    50   BiDi ~ 0
Z_MIN
Wire Wire Line
	1350 9450 1250 9450
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5C51836F
P 2350 9550
F 0 "J6" H 2270 9867 50  0000 C CNN
F 1 "Z_PROBE" H 2270 9776 50  0000 C CNN
F 2 "Connector_JST:JST_XH_B03B-XH-A_1x03_P2.50mm_Vertical" H 2350 9550 50  0001 C CNN
F 3 "~" H 2350 9550 50  0001 C CNN
F 4 "C144394" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "JST Sales America" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "B3B-XH-A(LF)(SN)" H 0   0   50  0001 C CNN "Mfg part no."
	1    2350 9550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5C51837C
P 2550 9550
F 0 "#PWR0157" H 2550 9300 50  0001 C CNN
F 1 "GND" V 2550 9350 50  0000 C CNN
F 2 "" H 2550 9550 50  0001 C CNN
F 3 "" H 2550 9550 50  0001 C CNN
	1    2550 9550
	0    -1   -1   0   
$EndComp
Text GLabel 2850 9650 2    50   BiDi ~ 0
Z_MIN
$Comp
L Diode:1N4148W D2
U 1 1 5C520DE7
P 2700 9650
F 0 "D2" H 2550 9550 50  0000 C CNN
F 1 "1N4148W" H 2800 9500 50  0000 C CNN
F 2 "projfp:D_SOD-123" H 2700 9475 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85748/1n4148w.pdf" H 2700 9650 50  0001 C CNN
F 4 "C81598" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Semtech" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N4148W" H 0   0   50  0001 C CNN "Mfg part no."
	1    2700 9650
	1    0    0    -1  
$EndComp
Text GLabel 2550 9450 2    50   BiDi ~ 0
VIN
Text Notes 1350 8650 0    79   ~ 16
Endstops
$Comp
L Device:R R15
U 1 1 5C570C7E
P 4850 3650
F 0 "R15" V 4900 3500 50  0000 C CNN
F 1 "12K" V 4950 3650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4780 3650 50  0001 C CNN
F 3 "~" H 4850 3650 50  0001 C CNN
F 4 "C17444" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1202T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4850 3650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0158
U 1 1 5C570DE2
P 5050 3650
F 0 "#PWR0158" H 5050 3500 50  0001 C CNN
F 1 "+3.3V" H 5200 3700 50  0000 C CNN
F 2 "" H 5050 3650 50  0001 C CNN
F 3 "" H 5050 3650 50  0001 C CNN
	1    5050 3650
	1    0    0    -1  
$EndComp
Text GLabel 4700 3550 2    50   BiDi ~ 0
EN
$Comp
L power:GND #PWR0159
U 1 1 5C570F7F
P 4150 3950
F 0 "#PWR0159" H 4150 3700 50  0001 C CNN
F 1 "GND" H 4000 3900 50  0000 C CNN
F 2 "" H 4150 3950 50  0001 C CNN
F 3 "" H 4150 3950 50  0001 C CNN
	1    4150 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 3650 5050 3650
Wire Wire Line
	4600 3650 4700 3650
Wire Wire Line
	4700 3550 4600 3550
Wire Wire Line
	4600 3550 4600 3650
$Comp
L Switch:SW_Push SW1
U 1 1 5C59099E
P 4400 3650
F 0 "SW1" H 4500 3750 50  0000 C CNN
F 1 "RESET" H 4400 3550 50  0000 C CNN
F 2 "projfp:6x6mmTactileSwitch" H 4400 3850 50  0001 C CNN
F 3 "" H 4400 3850 50  0001 C CNN
F 4 "C83206" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Korean Hroparts Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "K2-6639SP-C4SC-04" H 0   0   50  0001 C CNN "Mfg part no."
	1    4400 3650
	1    0    0    -1  
$EndComp
Connection ~ 4600 3650
Wire Wire Line
	4200 3650 4150 3650
Text Notes 3800 3500 0    79   ~ 16
Reset switch
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J15
U 1 1 5C6AAFFE
P 6800 9250
F 0 "J15" H 6850 9567 50  0000 C CNN
F 1 "AUX1" H 6850 9476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x04_P2.54mm_Vertical" H 6800 9250 50  0001 C CNN
F 3 "~" H 6800 9250 50  0001 C CNN
F 4 "C9135" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Boom Precision Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C9135" H 0   0   50  0001 C CNN "Mfg part no."
	1    6800 9250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J14
U 1 1 5C6AB3DC
P 6450 10400
F 0 "J14" H 6370 10917 50  0000 C CNN
F 1 "I2C/SPI" H 6370 10826 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6450 10400 50  0001 C CNN
F 3 "~" H 6450 10400 50  0001 C CNN
F 4 "C124381" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124381" H 0   0   50  0001 C CNN "Mfg part no."
	1    6450 10400
	-1   0    0    -1  
$EndComp
Text GLabel 6650 10800 2    50   BiDi ~ 0
IO0
Text GLabel 6650 10600 2    50   BiDi ~ 0
MISO
Text GLabel 6650 10700 2    50   BiDi ~ 0
SCK
$Comp
L power:+5V #PWR0160
U 1 1 5C6BF357
P 6600 9150
F 0 "#PWR0160" H 6600 9000 50  0001 C CNN
F 1 "+5V" H 6615 9323 50  0000 C CNN
F 2 "" H 6600 9150 50  0001 C CNN
F 3 "" H 6600 9150 50  0001 C CNN
	1    6600 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5C6BF511
P 6600 9250
F 0 "#PWR0162" H 6600 9000 50  0001 C CNN
F 1 "GND" V 6605 9077 50  0000 C CNN
F 2 "" H 6600 9250 50  0001 C CNN
F 3 "" H 6600 9250 50  0001 C CNN
	1    6600 9250
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0165
U 1 1 5C75C979
P 6850 9850
F 0 "#PWR0165" H 6850 9700 50  0001 C CNN
F 1 "+3.3V" H 6865 10023 50  0000 C CNN
F 2 "" H 6850 9850 50  0001 C CNN
F 3 "" H 6850 9850 50  0001 C CNN
	1    6850 9850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0166
U 1 1 5C75CA56
P 6650 10200
F 0 "#PWR0166" H 6650 9950 50  0001 C CNN
F 1 "GND" V 6655 10027 50  0000 C CNN
F 2 "" H 6650 10200 50  0001 C CNN
F 3 "" H 6650 10200 50  0001 C CNN
	1    6650 10200
	0    -1   -1   0   
$EndComp
Text GLabel 7200 10300 2    50   BiDi ~ 0
SCL
Text GLabel 7200 10400 2    50   BiDi ~ 0
SDA
Text GLabel 6650 10500 2    50   BiDi ~ 0
MOSI
$Comp
L Device:R R19
U 1 1 5C777F77
P 7000 10000
F 0 "R19" H 7150 10000 50  0000 C CNN
F 1 "4.7K" H 7150 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6930 10000 50  0001 C CNN
F 3 "~" H 7000 10000 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7000 10000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R20
U 1 1 5C793708
P 7200 10000
F 0 "R20" H 7100 10000 50  0000 C CNN
F 1 "4.7K" H 7050 10100 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7130 10000 50  0001 C CNN
F 3 "~" H 7200 10000 50  0001 C CNN
F 4 "C17673" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F4701T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    7200 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 9850 7000 9850
Wire Wire Line
	7200 9850 7000 9850
Connection ~ 7000 9850
Wire Wire Line
	7200 10300 6650 10300
Wire Wire Line
	7200 10400 7000 10400
Wire Wire Line
	6650 10100 6750 10100
Wire Wire Line
	6750 10100 6750 9850
Wire Wire Line
	6750 9850 6850 9850
Connection ~ 6850 9850
Wire Wire Line
	7200 10150 7200 10300
Wire Wire Line
	7000 10150 7000 10400
Connection ~ 7000 10400
Wire Wire Line
	7000 10400 6650 10400
Text Notes 6350 8750 0    79   ~ 16
Connectors
$Comp
L Mechanical:MountingHole H1
U 1 1 5C8EF034
P 11950 8950
F 0 "H1" H 12050 8996 50  0000 L CNN
F 1 "MountingHole" H 12050 8905 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 11950 8950 50  0001 C CNN
F 3 "~" H 11950 8950 50  0001 C CNN
	1    11950 8950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5C8EFA2F
P 11950 9200
F 0 "H2" H 12050 9246 50  0000 L CNN
F 1 "MountingHole" H 12050 9155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 11950 9200 50  0001 C CNN
F 3 "~" H 11950 9200 50  0001 C CNN
	1    11950 9200
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5C8EFB27
P 11950 9450
F 0 "H3" H 12050 9496 50  0000 L CNN
F 1 "MountingHole" H 12050 9405 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 11950 9450 50  0001 C CNN
F 3 "~" H 11950 9450 50  0001 C CNN
	1    11950 9450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5C8EFC19
P 11950 9700
F 0 "H4" H 12050 9746 50  0000 L CNN
F 1 "MountingHole" H 12050 9655 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 11950 9700 50  0001 C CNN
F 3 "~" H 11950 9700 50  0001 C CNN
	1    11950 9700
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP1
U 1 1 5C8F0AFD
P 13200 6350
F 0 "JP1" H 13200 6574 50  0000 C CNN
F 1 "X_MS1" H 13200 6483 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 6350 50  0001 C CNN
F 3 "~" H 13200 6350 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13200 6350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP5
U 1 1 5C8F0C0D
P 13950 6350
F 0 "JP5" H 13950 6574 50  0000 C CNN
F 1 "X_MS2" H 13950 6483 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13950 6350 50  0001 C CNN
F 3 "~" H 13950 6350 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 6350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP9
U 1 1 5C8F0D21
P 14600 6350
F 0 "JP9" H 14600 6574 50  0000 C CNN
F 1 "X_MS3" H 14600 6483 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14600 6350 50  0001 C CNN
F 3 "~" H 14600 6350 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14600 6350
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP13
U 1 1 5C8F0E2B
P 15250 6350
F 0 "JP13" H 15250 6574 50  0000 C CNN
F 1 "X_RST" H 15250 6483 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15250 6350 50  0001 C CNN
F 3 "~" H 15250 6350 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15250 6350
	1    0    0    -1  
$EndComp
Text GLabel 13100 6500 0    50   BiDi ~ 0
X_MS1
Text GLabel 13100 6600 0    50   BiDi ~ 0
X_MS2
Text GLabel 13100 6700 0    50   BiDi ~ 0
X_MS3
Text GLabel 13100 6800 0    50   BiDi ~ 0
X_RST
Text GLabel 13100 6900 0    50   BiDi ~ 0
X_SLP
Wire Wire Line
	13450 6350 13450 6000
Wire Wire Line
	13450 6000 14200 6000
Wire Wire Line
	14200 6000 14200 6350
Wire Wire Line
	14850 6000 14200 6000
Connection ~ 14200 6000
Wire Wire Line
	15500 6350 15500 6900
Wire Wire Line
	15500 6900 13100 6900
Wire Wire Line
	13100 6800 15250 6800
Wire Wire Line
	15250 6800 15250 6500
Wire Wire Line
	13100 6700 14600 6700
Wire Wire Line
	14600 6700 14600 6500
Wire Wire Line
	13100 6600 13950 6600
Wire Wire Line
	13950 6600 13950 6500
Wire Wire Line
	13200 6500 13100 6500
Wire Wire Line
	15000 6350 15000 6300
Wire Wire Line
	13700 6350 13700 6300
Wire Wire Line
	12950 6350 12950 6300
Wire Wire Line
	14850 6000 14850 6350
$Comp
L power:+3.3V #PWR0169
U 1 1 5C9FF37E
P 14850 6000
F 0 "#PWR0169" H 14850 5850 50  0001 C CNN
F 1 "+3.3V" V 14850 6250 50  0000 C CNN
F 2 "" H 14850 6000 50  0001 C CNN
F 3 "" H 14850 6000 50  0001 C CNN
	1    14850 6000
	0    1    1    0   
$EndComp
Connection ~ 14850 6000
$Comp
L Jumper:Jumper_3_Open JP2
U 1 1 5CA217F2
P 13200 7300
F 0 "JP2" H 13200 7524 50  0000 C CNN
F 1 "Y_MS1" H 13200 7433 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 7300 50  0001 C CNN
F 3 "~" H 13200 7300 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13200 7300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP6
U 1 1 5CA217F9
P 13950 7300
F 0 "JP6" H 13950 7524 50  0000 C CNN
F 1 "Y_MS2" H 13950 7433 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13950 7300 50  0001 C CNN
F 3 "~" H 13950 7300 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 7300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP10
U 1 1 5CA21800
P 14600 7300
F 0 "JP10" H 14600 7524 50  0000 C CNN
F 1 "Y_MS3" H 14600 7433 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14600 7300 50  0001 C CNN
F 3 "~" H 14600 7300 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14600 7300
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP14
U 1 1 5CA21807
P 15250 7300
F 0 "JP14" H 15250 7524 50  0000 C CNN
F 1 "Y_RST" H 15250 7433 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15250 7300 50  0001 C CNN
F 3 "~" H 15250 7300 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15250 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 7300 13450 6950
Wire Wire Line
	13450 6950 14200 6950
Wire Wire Line
	14200 6950 14200 7300
Wire Wire Line
	14850 6950 14200 6950
Connection ~ 14200 6950
Wire Wire Line
	15500 7300 15500 7850
Wire Wire Line
	15500 7850 13100 7850
Wire Wire Line
	13100 7750 15250 7750
Wire Wire Line
	15250 7750 15250 7450
Wire Wire Line
	13100 7650 14600 7650
Wire Wire Line
	14600 7650 14600 7450
Wire Wire Line
	13100 7550 13950 7550
Wire Wire Line
	13950 7550 13950 7450
Wire Wire Line
	13200 7450 13100 7450
Wire Wire Line
	15000 7300 15000 7250
Wire Wire Line
	13700 7300 13700 7250
Wire Wire Line
	12950 7300 12950 7250
Wire Wire Line
	14850 6950 14850 7300
$Comp
L power:+3.3V #PWR0170
U 1 1 5CA21828
P 14850 6950
F 0 "#PWR0170" H 14850 6800 50  0001 C CNN
F 1 "+3.3V" V 14850 7200 50  0000 C CNN
F 2 "" H 14850 6950 50  0001 C CNN
F 3 "" H 14850 6950 50  0001 C CNN
	1    14850 6950
	0    1    1    0   
$EndComp
Connection ~ 14850 6950
$Comp
L Jumper:Jumper_3_Open JP3
U 1 1 5CA2E529
P 13200 8250
F 0 "JP3" H 13200 8474 50  0000 C CNN
F 1 "Z_MS1" H 13200 8383 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 8250 50  0001 C CNN
F 3 "~" H 13200 8250 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13200 8250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP7
U 1 1 5CA2E530
P 13950 8250
F 0 "JP7" H 13950 8474 50  0000 C CNN
F 1 "Z_MS2" H 13950 8383 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13950 8250 50  0001 C CNN
F 3 "~" H 13950 8250 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 8250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP11
U 1 1 5CA2E537
P 14600 8250
F 0 "JP11" H 14600 8474 50  0000 C CNN
F 1 "Z_MS3" H 14600 8383 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14600 8250 50  0001 C CNN
F 3 "~" H 14600 8250 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14600 8250
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP15
U 1 1 5CA2E53E
P 15250 8250
F 0 "JP15" H 15250 8474 50  0000 C CNN
F 1 "Z_RST" H 15250 8383 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15250 8250 50  0001 C CNN
F 3 "~" H 15250 8250 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15250 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8250 13450 7900
Wire Wire Line
	13450 7900 14200 7900
Wire Wire Line
	14200 7900 14200 8250
Wire Wire Line
	14850 7900 14200 7900
Connection ~ 14200 7900
Wire Wire Line
	15500 8250 15500 8800
Wire Wire Line
	15500 8800 13100 8800
Wire Wire Line
	13100 8700 15250 8700
Wire Wire Line
	15250 8700 15250 8400
Wire Wire Line
	13100 8600 14600 8600
Wire Wire Line
	14600 8600 14600 8400
Wire Wire Line
	13100 8500 13950 8500
Wire Wire Line
	13950 8500 13950 8400
Wire Wire Line
	13200 8400 13100 8400
Wire Wire Line
	15000 8250 15000 8200
Wire Wire Line
	13700 8250 13700 8200
Wire Wire Line
	12950 8250 12950 8200
Wire Wire Line
	14850 7900 14850 8250
$Comp
L power:+3.3V #PWR0171
U 1 1 5CA2E55F
P 14850 7900
F 0 "#PWR0171" H 14850 7750 50  0001 C CNN
F 1 "+3.3V" V 14850 8150 50  0000 C CNN
F 2 "" H 14850 7900 50  0001 C CNN
F 3 "" H 14850 7900 50  0001 C CNN
	1    14850 7900
	0    1    1    0   
$EndComp
Connection ~ 14850 7900
$Comp
L Jumper:Jumper_3_Open JP4
U 1 1 5CA3CBBB
P 13200 9200
F 0 "JP4" H 13200 9424 50  0000 C CNN
F 1 "E0_MS1" H 13200 9333 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13200 9200 50  0001 C CNN
F 3 "~" H 13200 9200 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13200 9200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP8
U 1 1 5CA3CBC2
P 13950 9200
F 0 "JP8" H 13950 9424 50  0000 C CNN
F 1 "E0_MS2" H 13950 9333 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 13950 9200 50  0001 C CNN
F 3 "~" H 13950 9200 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 9200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP12
U 1 1 5CA3CBC9
P 14600 9200
F 0 "JP12" H 14600 9424 50  0000 C CNN
F 1 "E0_MS3" H 14600 9333 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14600 9200 50  0001 C CNN
F 3 "~" H 14600 9200 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14600 9200
	-1   0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Open JP16
U 1 1 5CA3CBD0
P 15250 9200
F 0 "JP16" H 15250 9424 50  0000 C CNN
F 1 "E0_RST" H 15250 9333 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 15250 9200 50  0001 C CNN
F 3 "~" H 15250 9200 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    15250 9200
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 9200 13450 8850
Wire Wire Line
	13450 8850 14200 8850
Wire Wire Line
	14200 8850 14200 9200
Wire Wire Line
	14850 8850 14200 8850
Connection ~ 14200 8850
Wire Wire Line
	15500 9200 15500 9750
Wire Wire Line
	15500 9750 13100 9750
Wire Wire Line
	13100 9650 15250 9650
Wire Wire Line
	15250 9650 15250 9350
Wire Wire Line
	13100 9550 14600 9550
Wire Wire Line
	14600 9550 14600 9350
Wire Wire Line
	13100 9450 13950 9450
Wire Wire Line
	13950 9450 13950 9350
Wire Wire Line
	13200 9350 13100 9350
Wire Wire Line
	15000 9200 15000 9150
Wire Wire Line
	13700 9200 13700 9150
Wire Wire Line
	12950 9200 12950 9150
Wire Wire Line
	14850 8850 14850 9200
$Comp
L power:+3.3V #PWR0172
U 1 1 5CA3CBF1
P 14850 8850
F 0 "#PWR0172" H 14850 8700 50  0001 C CNN
F 1 "+3.3V" V 14850 9100 50  0000 C CNN
F 2 "" H 14850 8850 50  0001 C CNN
F 3 "" H 14850 8850 50  0001 C CNN
	1    14850 8850
	0    1    1    0   
$EndComp
Connection ~ 14850 8850
Text GLabel 13100 8400 0    50   BiDi ~ 0
Z_MS1
Text GLabel 13100 8500 0    50   BiDi ~ 0
Z_MS2
Text GLabel 13100 8600 0    50   BiDi ~ 0
Z_MS3
Text GLabel 13100 8700 0    50   BiDi ~ 0
Z_RST
Text GLabel 13100 8800 0    50   BiDi ~ 0
Z_SLP
Text GLabel 13100 9350 0    50   BiDi ~ 0
E0_MS1
Text GLabel 13100 9450 0    50   BiDi ~ 0
E0_MS2
Text GLabel 13100 9550 0    50   BiDi ~ 0
E0_MS3
Text GLabel 13100 9650 0    50   BiDi ~ 0
E0_RST
Text GLabel 13100 9750 0    50   BiDi ~ 0
E0_SLP
Text GLabel 13100 7450 0    50   BiDi ~ 0
Y_MS1
Text GLabel 13100 7550 0    50   BiDi ~ 0
Y_MS2
Text GLabel 13100 7650 0    50   BiDi ~ 0
Y_MS3
Text GLabel 13100 7750 0    50   BiDi ~ 0
Y_RST
Text GLabel 13100 7850 0    50   BiDi ~ 0
Y_SLP
Text Notes 12700 5950 0    59   ~ 12
Stepper driver jumpers
Wire Wire Line
	14350 6300 14350 6350
Wire Wire Line
	14350 7250 14350 7300
Wire Wire Line
	14350 8200 14350 8250
NoConn ~ 1000 4650
NoConn ~ 1000 5350
NoConn ~ 1000 5450
$Comp
L power:PWR_FLAG #FLG0104
U 1 1 5CC9F85A
P 10100 2300
F 0 "#FLG0104" H 10100 2375 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 2428 50  0000 L CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "~" H 10100 2300 50  0001 C CNN
	1    10100 2300
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0105
U 1 1 5CC9F965
P 10100 2400
F 0 "#FLG0105" H 10100 2475 50  0001 C CNN
F 1 "PWR_FLAG" V 10100 2528 50  0000 L CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "~" H 10100 2400 50  0001 C CNN
	1    10100 2400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0173
U 1 1 5CC9FA70
P 10100 2400
F 0 "#PWR0173" H 10100 2250 50  0001 C CNN
F 1 "+3.3V" V 10100 2650 50  0000 C CNN
F 2 "" H 10100 2400 50  0001 C CNN
F 3 "" H 10100 2400 50  0001 C CNN
	1    10100 2400
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0174
U 1 1 5CCD0722
P 10100 2300
F 0 "#PWR0174" H 10100 2150 50  0001 C CNN
F 1 "+5V" V 10115 2473 50  0000 C CNN
F 2 "" H 10100 2300 50  0001 C CNN
F 3 "" H 10100 2300 50  0001 C CNN
	1    10100 2300
	0    -1   -1   0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 5CD32FA1
P 5300 2650
F 0 "#FLG0106" H 5300 2725 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 2778 50  0000 L CNN
F 2 "" H 5300 2650 50  0001 C CNN
F 3 "~" H 5300 2650 50  0001 C CNN
	1    5300 2650
	0    1    1    0   
$EndComp
Text GLabel 8200 1000 2    50   BiDi ~ 0
5V1
$Comp
L MRR_ESPA-rescue:CH340C-projsym U3
U 1 1 5CD9974F
P 8100 4250
F 0 "U3" H 8250 4900 50  0000 C CNN
F 1 "CH340C" H 8300 4800 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 8150 3700 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 7750 5050 50  0001 C CNN
F 4 "C84681" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Jiangsu Qin Heng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CH340C" H 0   0   50  0001 C CNN "Mfg part no."
	1    8100 4250
	1    0    0    -1  
$EndComp
$Comp
L MRR_ESPA-rescue:Micro_SD_Card_China-projsym J4
U 1 1 5C4D8050
P 1900 5050
F 0 "J4" H 2200 5900 50  0000 L CNN
F 1 "Micro_SD_Card_China" H 1850 5800 50  0000 L CNN
F 2 "projfp:Conn_uSDcard" H 3950 5750 50  0001 C CNN
F 3 "" H 1900 5150 50  0001 C CNN
F 4 "C111196" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "SOFNG" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TF-15×15" H 0   0   50  0001 C CNN "Mfg part no."
	1    1900 5050
	1    0    0    -1  
$EndComp
Text Notes 10350 11050 0    50   ~ 0
Licensed under CERN OHL v1.2
$Comp
L Device:C C19
U 1 1 5C4E50E7
P 1000 1000
F 0 "C19" V 750 950 50  0000 L CNN
F 1 "100uF6.3V" V 850 800 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1038 850 50  0001 C CNN
F 3 "~" H 1000 1000 50  0001 C CNN
F 4 "C15008" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "CL31A107MQHNNNE" H 0   0   50  0001 C CNN "Mfg part no."
	1    1000 1000
	0    1    1    0   
$EndComp
Connection ~ 1150 1000
$Comp
L power:GND #PWR01
U 1 1 5C5061B8
P 850 1000
F 0 "#PWR01" H 850 750 50  0001 C CNN
F 1 "GND" H 855 827 50  0000 C CNN
F 2 "" H 850 1000 50  0001 C CNN
F 3 "" H 850 1000 50  0001 C CNN
	1    850  1000
	1    0    0    -1  
$EndComp
NoConn ~ 6600 9350
NoConn ~ 6600 9450
Text Label 7000 4150 0    50   ~ 0
D+
Text Label 7000 4250 0    50   ~ 0
D-
$Comp
L power:GND #PWR03
U 1 1 5C660073
P 2300 10700
F 0 "#PWR03" H 2300 10450 50  0001 C CNN
F 1 "GND" H 2450 10650 50  0000 C CNN
F 2 "" H 2300 10700 50  0001 C CNN
F 3 "" H 2300 10700 50  0001 C CNN
	1    2300 10700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 5C660180
P 1200 9950
F 0 "#PWR02" H 1200 9800 50  0001 C CNN
F 1 "+3.3V" H 1350 10000 50  0000 C CNN
F 2 "" H 1200 9950 50  0001 C CNN
F 3 "" H 1200 9950 50  0001 C CNN
	1    1200 9950
	1    0    0    -1  
$EndComp
Text GLabel 1600 10250 2    50   BiDi ~ 0
X_MIN
Text GLabel 1600 10550 2    50   BiDi ~ 0
Y_MIN
Text GLabel 1600 10850 2    50   BiDi ~ 0
Z_MIN
Wire Wire Line
	1250 8950 1700 8950
Wire Wire Line
	2550 8950 2950 8950
Wire Wire Line
	1250 9550 1650 9550
Wire Wire Line
	1200 9950 1200 10100
Wire Wire Line
	1200 10400 1200 10100
Connection ~ 1200 10100
Wire Wire Line
	1200 10700 1200 10400
Connection ~ 1200 10400
Wire Wire Line
	1500 10100 1550 10100
Wire Wire Line
	1600 10250 1550 10250
Wire Wire Line
	1550 10250 1550 10100
Connection ~ 1550 10100
Wire Wire Line
	1550 10100 1600 10100
Wire Wire Line
	1500 10400 1550 10400
Wire Wire Line
	1600 10550 1550 10550
Wire Wire Line
	1550 10550 1550 10400
Connection ~ 1550 10400
Wire Wire Line
	1550 10400 1600 10400
Wire Wire Line
	1500 10700 1550 10700
Wire Wire Line
	1600 10850 1550 10850
Wire Wire Line
	1550 10850 1550 10700
Connection ~ 1550 10700
Wire Wire Line
	1550 10700 1600 10700
Wire Wire Line
	1900 10100 2300 10100
Wire Wire Line
	2300 10100 2300 10400
Wire Wire Line
	1900 10400 2300 10400
Connection ~ 2300 10400
Wire Wire Line
	2300 10400 2300 10700
Wire Wire Line
	1900 10700 2300 10700
Connection ~ 2300 10700
$Comp
L Device:R R38
U 1 1 5C5082F1
P 4750 9000
F 0 "R38" V 4650 8950 50  0000 C CNN
F 1 "1K" V 4550 8950 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4680 9000 50  0001 C CNN
F 3 "~" H 4750 9000 50  0001 C CNN
F 4 "C17513" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1001T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4750 9000
	-1   0    0    1   
$EndComp
$Comp
L Device:R R35
U 1 1 5C508469
P 4600 9250
F 0 "R35" V 4750 9350 50  0000 C CNN
F 1 "1K" V 4700 9250 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4530 9250 50  0001 C CNN
F 3 "~" H 4600 9250 50  0001 C CNN
F 4 "C17513" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F1001T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4600 9250
	0    -1   -1   0   
$EndComp
Text GLabel 5200 9100 2    50   BiDi ~ 0
TO_HEATER_BED
$Comp
L power:+5V #PWR08
U 1 1 5C6B78CF
P 4450 9650
F 0 "#PWR08" H 4450 9500 50  0001 C CNN
F 1 "+5V" H 4550 9750 50  0000 C CNN
F 2 "" H 4450 9650 50  0001 C CNN
F 3 "" H 4450 9650 50  0001 C CNN
	1    4450 9650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR09
U 1 1 5C6CBEA3
P 4450 10500
F 0 "#PWR09" H 4450 10350 50  0001 C CNN
F 1 "+5V" H 4550 10600 50  0000 C CNN
F 2 "" H 4450 10500 50  0001 C CNN
F 3 "" H 4450 10500 50  0001 C CNN
	1    4450 10500
	1    0    0    -1  
$EndComp
Text GLabel 4700 9900 2    50   BiDi ~ 0
TO_HEATER_E0
Text GLabel 4700 10750 2    50   BiDi ~ 0
TO_FAN_E0
Text GLabel 1750 7500 0    50   BiDi ~ 0
TO_HEATER_BED
Text GLabel 3050 7500 0    50   BiDi ~ 0
TO_HEATER_E0
Text GLabel 4600 7500 0    50   BiDi ~ 0
TO_FAN_E0
Wire Wire Line
	4600 7500 4650 7500
Connection ~ 4650 7500
Wire Wire Line
	3050 7500 3100 7500
Connection ~ 3100 7500
$Comp
L Isolator:TLP184 U10
U 1 1 5C528EB5
P 4200 8750
F 0 "U10" H 4200 9075 50  0000 C CNN
F 1 "TLP182" H 4200 8984 50  0000 C CNN
F 2 "Package_SO:MFSOP6-4_4.4x3.6mm_P1.27mm" H 4200 8450 50  0001 C CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=11793&prodName=TLP184" H 4250 8750 50  0001 L CNN
F 4 "C96457" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "TOSHIBA" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "TLP182(GB-TPL,E" H 0   0   50  0001 C CNN "Mfg part no."
	1    4200 8750
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U11
U 1 1 5C5292FC
P 4400 9900
F 0 "U11" H 4375 9726 50  0000 C CNN
F 1 "74LVC1G125" H 4375 9635 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4400 9900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 9900 50  0001 C CNN
F 4 "C12519" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "74LVC1G125GW,125" H 0   0   50  0001 C CNN "Mfg part no."
	1    4400 9900
	1    0    0    -1  
$EndComp
$Comp
L 74xGxx:74LVC1G125 U12
U 1 1 5C5A87BC
P 4400 10750
F 0 "U12" H 4375 10576 50  0000 C CNN
F 1 "74LVC1G125" H 4375 10485 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4400 10750 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 4400 10750 50  0001 C CNN
F 4 "C12519" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Nexperia" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "74LVC1G125GW,125" H 0   0   50  0001 C CNN "Mfg part no."
	1    4400 10750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 9900 4700 9900
Wire Wire Line
	4050 9900 4100 9900
Wire Wire Line
	4050 10750 4100 10750
Wire Wire Line
	4650 10750 4700 10750
$Comp
L power:GND #PWR013
U 1 1 5C66CA93
P 4700 10950
F 0 "#PWR013" H 4700 10700 50  0001 C CNN
F 1 "GND" H 4800 10850 50  0000 C CNN
F 2 "" H 4700 10950 50  0001 C CNN
F 3 "" H 4700 10950 50  0001 C CNN
	1    4700 10950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 10800 4450 10950
Wire Wire Line
	4450 10950 4700 10950
$Comp
L power:GND #PWR012
U 1 1 5C6815D2
P 4650 10100
F 0 "#PWR012" H 4650 9850 50  0001 C CNN
F 1 "GND" H 4750 10000 50  0000 C CNN
F 2 "" H 4650 10100 50  0001 C CNN
F 3 "" H 4650 10100 50  0001 C CNN
	1    4650 10100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4450 9950 4450 10100
Wire Wire Line
	4450 10100 4650 10100
Wire Wire Line
	4450 9650 4450 9850
Wire Wire Line
	4450 10500 4450 10700
$Comp
L power:GND #PWR06
U 1 1 5C714656
P 4150 9700
F 0 "#PWR06" H 4150 9450 50  0001 C CNN
F 1 "GND" V 4100 9550 50  0000 C CNN
F 2 "" H 4150 9700 50  0001 C CNN
F 3 "" H 4150 9700 50  0001 C CNN
	1    4150 9700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5C73ED7E
P 4150 10550
F 0 "#PWR07" H 4150 10300 50  0001 C CNN
F 1 "GND" V 4100 10400 50  0000 C CNN
F 2 "" H 4150 10550 50  0001 C CNN
F 3 "" H 4150 10550 50  0001 C CNN
	1    4150 10550
	0    1    1    0   
$EndComp
Wire Wire Line
	4150 9700 4400 9700
Wire Wire Line
	4150 10550 4400 10550
$Comp
L power:GNDD #PWR010
U 1 1 5C529A49
P 4350 1750
F 0 "#PWR010" H 4350 1500 50  0001 C CNN
F 1 "GNDD" V 4350 1550 50  0000 C CNN
F 2 "" H 4350 1750 50  0001 C CNN
F 3 "" H 4350 1750 50  0001 C CNN
	1    4350 1750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDD #PWR04
U 1 1 5C52A3D9
P 2100 7850
F 0 "#PWR04" H 2100 7600 50  0001 C CNN
F 1 "GNDD" H 2104 7695 50  0000 C CNN
F 2 "" H 2100 7850 50  0001 C CNN
F 3 "" H 2100 7850 50  0001 C CNN
	1    2100 7850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR014
U 1 1 5C52A4F2
P 4900 2200
F 0 "#PWR014" H 4900 1950 50  0001 C CNN
F 1 "GNDD" H 4904 2045 50  0000 C CNN
F 2 "" H 4900 2200 50  0001 C CNN
F 3 "" H 4900 2200 50  0001 C CNN
	1    4900 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR015
U 1 1 5C52A60B
P 12150 2300
F 0 "#PWR015" H 12150 2050 50  0001 C CNN
F 1 "GNDD" H 12154 2145 50  0000 C CNN
F 2 "" H 12150 2300 50  0001 C CNN
F 3 "" H 12150 2300 50  0001 C CNN
	1    12150 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR011
U 1 1 5C5406A4
P 4350 9250
F 0 "#PWR011" H 4350 9000 50  0001 C CNN
F 1 "GNDD" H 4354 9095 50  0000 C CNN
F 2 "" H 4350 9250 50  0001 C CNN
F 3 "" H 4350 9250 50  0001 C CNN
	1    4350 9250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 2150 4900 2200
Wire Wire Line
	12000 2300 12150 2300
$Comp
L Device:R R36
U 1 1 5C6342BE
P 3700 8650
F 0 "R36" V 3750 8500 50  0000 C CNN
F 1 "330R" V 3800 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3630 8650 50  0001 C CNN
F 3 "~" H 3700 8650 50  0001 C CNN
F 4 "C17630" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F3300T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    3700 8650
	0    -1   -1   0   
$EndComp
Text GLabel 4800 8650 2    50   BiDi ~ 0
VBED
Wire Wire Line
	4800 8650 4500 8650
Wire Wire Line
	4500 8850 4750 8850
Wire Wire Line
	3900 8650 3850 8650
$Comp
L power:GND #PWR05
U 1 1 5C7691B6
P 3900 8950
F 0 "#PWR05" H 3900 8700 50  0001 C CNN
F 1 "GND" H 3905 8822 50  0000 R CNN
F 2 "" H 3900 8950 50  0001 C CNN
F 3 "" H 3900 8950 50  0001 C CNN
	1    3900 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 8850 3900 8950
Wire Wire Line
	3550 8750 3550 8650
Wire Wire Line
	4350 9250 4450 9250
$Comp
L power:GNDD #PWR0105
U 1 1 5C844777
P 5300 2750
F 0 "#PWR0105" H 5300 2500 50  0001 C CNN
F 1 "GNDD" V 5300 2550 50  0000 C CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 5C85A97D
P 5300 2750
F 0 "#FLG0107" H 5300 2825 50  0001 C CNN
F 1 "PWR_FLAG" V 5300 2878 50  0000 L CNN
F 2 "" H 5300 2750 50  0001 C CNN
F 3 "~" H 5300 2750 50  0001 C CNN
	1    5300 2750
	0    1    1    0   
$EndComp
$Comp
L Diode:1N5819 D14
U 1 1 5C5AA3CF
P 13950 1550
F 0 "D14" H 13950 1334 50  0000 C CNN
F 1 "1N5819W" H 13950 1425 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13950 1375 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 13950 1550 50  0001 C CNN
F 4 "C169540" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N5819W" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 1550
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1000 8200 1400
Connection ~ 8200 1400
Wire Wire Line
	8500 1400 8500 2000
Wire Wire Line
	8500 2000 8050 2000
$Comp
L Diode:1N5819 D15
U 1 1 5C686D43
P 13950 2050
F 0 "D15" H 13950 2150 50  0000 C CNN
F 1 "1N5819W" H 13950 2250 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 13950 1875 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88525/1n5817.pdf" H 13950 2050 50  0001 C CNN
F 4 "C169540" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shandong Jingdao Microelectronics" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "1N5819W" H 0   0   50  0001 C CNN "Mfg part no."
	1    13950 2050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 1550 13800 1550
Wire Wire Line
	13700 2050 13800 2050
Wire Wire Line
	8250 5850 8400 5850
Wire Wire Line
	7550 5850 8100 5850
Wire Wire Line
	8100 5850 8100 5800
Wire Wire Line
	8650 5800 8650 6250
Wire Wire Line
	8650 6250 8250 6250
Wire Wire Line
	8100 5800 8650 5800
Wire Wire Line
	8100 3450 7650 3450
Connection ~ 7650 3450
$Comp
L power:GND #PWR016
U 1 1 5C662ACF
P 8400 3450
F 0 "#PWR016" H 8400 3200 50  0001 C CNN
F 1 "GND" V 8400 3250 50  0000 C CNN
F 2 "" H 8400 3450 50  0001 C CNN
F 3 "" H 8400 3450 50  0001 C CNN
	1    8400 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 3650 8100 3450
Connection ~ 8100 3450
Text GLabel 7100 9450 2    50   BiDi ~ 0
UART-
Text GLabel 7100 9350 2    50   BiDi ~ 0
UART+
Wire Wire Line
	14350 9200 14350 9150
Wire Wire Line
	6550 4550 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	4250 1750 4350 1750
Text GLabel 15000 9150 1    50   BiDi ~ 0
MISO
Text GLabel 13700 6300 1    50   BiDi ~ 0
SCK
Text GLabel 12950 9150 1    50   BiDi ~ 0
MOSI
Text GLabel 12950 6300 1    50   BiDi ~ 0
MOSI
Text GLabel 12950 7250 1    50   BiDi ~ 0
MOSI
Text GLabel 12950 8200 1    50   BiDi ~ 0
MOSI
Text GLabel 15000 8200 1    50   BiDi ~ 0
MISO
Text GLabel 15000 7250 1    50   BiDi ~ 0
MISO
Text GLabel 15000 6300 1    50   BiDi ~ 0
MISO
Text GLabel 13700 7250 1    50   BiDi ~ 0
SCK
Text GLabel 13700 8200 1    50   BiDi ~ 0
SCK
Text GLabel 13700 9150 1    50   BiDi ~ 0
SCK
$Comp
L Connector_Generic:Conn_01x04 J17
U 1 1 5D2CF705
P 12000 6650
F 0 "J17" H 11920 6967 50  0000 C CNN
F 1 "CS_PINS" H 11920 6876 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 12000 6650 50  0001 C CNN
F 3 "~" H 12000 6650 50  0001 C CNN
F 4 "C124378" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124378" H 0   0   50  0001 C CNN "Mfg part no."
	1    12000 6650
	-1   0    0    -1  
$EndComp
Text GLabel 12200 6550 2    50   Input ~ 0
X_CS
Text GLabel 12200 6650 2    50   Input ~ 0
Y_CS
Text GLabel 12200 6750 2    50   Input ~ 0
Z_CS
Text GLabel 12200 6850 2    50   Input ~ 0
E0_CS
Text GLabel 14350 6300 1    50   Input ~ 0
X_CS
Text GLabel 14350 7250 1    50   Input ~ 0
Y_CS
Text GLabel 14350 8200 1    50   Input ~ 0
Z_CS
Text GLabel 14350 9150 1    50   Input ~ 0
E0_CS
Text Notes 11550 6300 0    59   ~ 12
CS Pins for SPI mode
Text GLabel 12200 5050 2    50   Input ~ 0
Z_2B
Text GLabel 12200 5150 2    50   Input ~ 0
Z_2A
Text GLabel 12200 5250 2    50   Input ~ 0
Z_1B
Text GLabel 12200 5350 2    50   Input ~ 0
Z_1A
Text GLabel 11250 6500 2    50   Input ~ 0
Z_2B
Text GLabel 11250 6600 2    50   Input ~ 0
Z_2A
Text GLabel 11250 6700 2    50   Input ~ 0
Z_1B
Text GLabel 11250 6800 2    50   Input ~ 0
Z_1A
Text GLabel 10750 6500 0    50   Input ~ 0
Z_2B
Text GLabel 10750 6600 0    50   Input ~ 0
Z_2A
Text GLabel 10750 6700 0    50   Input ~ 0
Z_1B
Text GLabel 10750 6800 0    50   Input ~ 0
Z_1A
$Comp
L Device:R R1
U 1 1 5D27E7A8
P 850 2550
F 0 "R1" H 750 2500 50  0000 C CNN
F 1 "10K" H 700 2600 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 780 2550 50  0001 C CNN
F 3 "~" H 850 2550 50  0001 C CNN
F 4 "C38522" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Uniroyal Elec" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805W8F2201T5E" H 0   0   50  0001 C CNN "Mfg part no."
	1    850  2550
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5D295838
P 850 2400
F 0 "#PWR017" H 850 2250 50  0001 C CNN
F 1 "+3.3V" H 865 2528 50  0000 L CNN
F 2 "" H 850 2400 50  0001 C CNN
F 3 "" H 850 2400 50  0001 C CNN
	1    850  2400
	1    0    0    -1  
$EndComp
Text GLabel 750  2700 0    50   BiDi ~ 0
IO0
Wire Wire Line
	750  2700 850  2700
$Comp
L Jumper:Jumper_3_Open JP18
U 1 1 5D2E09E5
P 5050 9100
F 0 "JP18" V 4850 8950 50  0000 C CNN
F 1 "PWR_SEL" V 4950 8900 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5050 9100 50  0001 C CNN
F 3 "~" H 5050 9100 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    5050 9100
	0    -1   1    0   
$EndComp
Wire Wire Line
	4750 8850 5050 8850
Connection ~ 4750 8850
Wire Wire Line
	4750 9150 4750 9250
Wire Wire Line
	5050 9350 4750 9350
Wire Wire Line
	4750 9350 4750 9250
Connection ~ 4750 9250
$Comp
L Jumper:Jumper_3_Open JP17
U 1 1 5D6D1FC7
P 14100 1800
F 0 "JP17" V 14100 2024 50  0000 C CNN
F 1 "5V_SEL" V 14200 2000 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 14100 1800 50  0001 C CNN
F 3 "~" H 14100 1800 50  0001 C CNN
F 4 "C124376" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Shenzhen Cankemeng" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "C124376" H 0   0   50  0001 C CNN "Mfg part no."
	1    14100 1800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C28
U 1 1 5D6DC29F
P 4450 3950
F 0 "C28" V 4400 4200 50  0000 C CNN
F 1 "100nF25V" V 4500 4200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4488 3800 50  0001 C CNN
F 3 "~" H 4450 3950 50  0001 C CNN
F 4 "C128353" H 0   0   50  0001 C CNN "LCSC Part Number"
F 5 "Walsin Tech Corp" H 0   0   50  0001 C CNN "Manufacturer"
F 6 "0805B104K250" H 0   0   50  0001 C CNN "Mfg part no."
	1    4450 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 3650 4600 3950
Wire Wire Line
	4300 3950 4150 3950
Wire Wire Line
	4150 3650 4150 3950
Connection ~ 4150 3950
$Comp
L power:+5V #PWR?
U 1 1 5DEF0F24
P 7100 9150
F 0 "#PWR?" H 7100 9000 50  0001 C CNN
F 1 "+5V" H 7115 9323 50  0000 C CNN
F 2 "" H 7100 9150 50  0001 C CNN
F 3 "" H 7100 9150 50  0001 C CNN
	1    7100 9150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DEF1033
P 7100 9250
F 0 "#PWR?" H 7100 9000 50  0001 C CNN
F 1 "GND" V 7105 9077 50  0000 C CNN
F 2 "" H 7100 9250 50  0001 C CNN
F 3 "" H 7100 9250 50  0001 C CNN
	1    7100 9250
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
