EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 7
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
L VFD_Noritake:MN12864K U?
U 1 1 60B1BFC5
P 7000 3900
AR Path="/60B1BFC5" Ref="U?"  Part="1" 
AR Path="/60B03476/60B1BFC5" Ref="U4"  Part="1" 
F 0 "U4" H 7000 4700 50  0000 C CNN
F 1 "MN12864K" V 7000 3650 50  0000 C CNN
F 2 "VFD_Noritake:MN12864K" H 7000 3900 50  0001 C CNN
F 3 "" H 7000 3900 50  0001 C CNN
	1    7000 3900
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 60B1BFCB
P 3650 2800
AR Path="/60B1BFCB" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1BFCB" Ref="#PWR0101"  Part="1" 
F 0 "#PWR0101" H 3650 2650 50  0001 C CNN
F 1 "+3V3" H 3665 2973 50  0000 C CNN
F 2 "" H 3650 2800 50  0001 C CNN
F 3 "" H 3650 2800 50  0001 C CNN
	1    3650 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B1BFD2
P 3450 2900
AR Path="/60B1BFD2" Ref="C?"  Part="1" 
AR Path="/60B03476/60B1BFD2" Ref="C5"  Part="1" 
F 0 "C5" V 3198 2900 50  0000 C CNN
F 1 "100nF" V 3289 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3488 2750 50  0001 C CNN
F 3 "~" H 3450 2900 50  0001 C CNN
F 4 "C1525" V 3450 2900 50  0001 C CNN "LCSC"
	1    3450 2900
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B1BFD9
P 4050 2900
AR Path="/60B1BFD9" Ref="C?"  Part="1" 
AR Path="/60B03476/60B1BFD9" Ref="C6"  Part="1" 
F 0 "C6" V 3798 2900 50  0000 C CNN
F 1 "100nF" V 3889 2900 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4088 2750 50  0001 C CNN
F 3 "~" H 4050 2900 50  0001 C CNN
F 4 "C1525" V 4050 2900 50  0001 C CNN "LCSC"
	1    4050 2900
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60B1BFDF
P 3850 2800
AR Path="/60B1BFDF" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1BFDF" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 3850 2650 50  0001 C CNN
F 1 "+5V" H 3865 2973 50  0000 C CNN
F 2 "" H 3850 2800 50  0001 C CNN
F 3 "" H 3850 2800 50  0001 C CNN
	1    3850 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 3250 3200 3250
Wire Wire Line
	4250 3250 4300 3250
Wire Wire Line
	4300 3250 4300 2900
Wire Wire Line
	4300 2900 4200 2900
$Comp
L power:GND #PWR?
U 1 1 60B1BFEB
P 3100 3200
AR Path="/60B1BFEB" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1BFEB" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 3100 2950 50  0001 C CNN
F 1 "GND" H 3105 3027 50  0000 C CNN
F 2 "" H 3100 3200 50  0001 C CNN
F 3 "" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 3200 3100 2900
$Comp
L power:GND #PWR?
U 1 1 60B1BFF4
P 4400 3200
AR Path="/60B1BFF4" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1BFF4" Ref="#PWR0127"  Part="1" 
F 0 "#PWR0127" H 4400 2950 50  0001 C CNN
F 1 "GND" H 4405 3027 50  0000 C CNN
F 2 "" H 4400 3200 50  0001 C CNN
F 3 "" H 4400 3200 50  0001 C CNN
	1    4400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3200 4400 2900
Wire Wire Line
	4400 2900 4300 2900
Connection ~ 4300 2900
Wire Wire Line
	3900 2900 3850 2900
Wire Wire Line
	3850 2900 3850 2800
Wire Wire Line
	3850 3050 3850 2900
Connection ~ 3850 2900
Wire Wire Line
	3600 2900 3650 2900
Connection ~ 3650 2900
Wire Wire Line
	3650 2800 3650 2900
Wire Wire Line
	3750 3050 3750 2900
$Comp
L power:GND #PWR?
U 1 1 60B1C007
P 3750 4400
AR Path="/60B1C007" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C007" Ref="#PWR0128"  Part="1" 
F 0 "#PWR0128" H 3750 4150 50  0001 C CNN
F 1 "GND" H 3755 4227 50  0000 C CNN
F 2 "" H 3750 4400 50  0001 C CNN
F 3 "" H 3750 4400 50  0001 C CNN
	1    3750 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 4400 3750 4350
$Sheet
S 5450 3750 900  200 
U 60B1C00D
F0 "sheet60B1BFBD" 50
F1 "grid_protection.sch" 50
F2 "GSOUT" I L 5450 3900 50 
F3 "GBLK_IN" I L 5450 3800 50 
F4 "GBLK_OUT" O R 6350 3800 50 
$EndSheet
NoConn ~ 7450 4000
Text Label 5000 3900 0    50   ~ 0
VFD_GSOUT
Text Label 7900 3500 2    50   ~ 0
VFD_GSOUT
Wire Wire Line
	6350 3800 6550 3800
Text Label 2650 4150 0    50   ~ 0
VFD_GSIN
Text Label 2650 4050 0    50   ~ 0
VFD_GCLK
Text Label 2650 3850 0    50   ~ 0
VFD_GSBLK
Text Label 2650 3750 0    50   ~ 0
VFD_SIN
Text Label 2650 3650 0    50   ~ 0
VFD_CLK
Text Label 2650 3450 0    50   ~ 0
VFD_BLK
$Comp
L power:+5V #PWR?
U 1 1 60B1C027
P 6850 2850
AR Path="/60B1C027" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C027" Ref="#PWR0129"  Part="1" 
F 0 "#PWR0129" H 6850 2700 50  0001 C CNN
F 1 "+5V" H 6865 3023 50  0000 C CNN
F 2 "" H 6850 2850 50  0001 C CNN
F 3 "" H 6850 2850 50  0001 C CNN
	1    6850 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2850 6850 2950
$Comp
L Device:C C?
U 1 1 60B1C02F
P 6650 2950
AR Path="/60B1C02F" Ref="C?"  Part="1" 
AR Path="/60B03476/60B1C02F" Ref="C9"  Part="1" 
F 0 "C9" V 6398 2950 50  0000 C CNN
F 1 "100nF" V 6489 2950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6688 2800 50  0001 C CNN
F 3 "~" H 6650 2950 50  0001 C CNN
F 4 "C1525" V 6650 2950 50  0001 C CNN "LCSC"
	1    6650 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	6800 2950 6850 2950
Connection ~ 6850 2950
Wire Wire Line
	6850 2950 6850 3050
$Comp
L power:GND #PWR?
U 1 1 60B1C038
P 6450 3000
AR Path="/60B1C038" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C038" Ref="#PWR0130"  Part="1" 
F 0 "#PWR0130" H 6450 2750 50  0001 C CNN
F 1 "GND" H 6455 2827 50  0000 C CNN
F 2 "" H 6450 3000 50  0001 C CNN
F 3 "" H 6450 3000 50  0001 C CNN
	1    6450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3000 6450 2950
Wire Wire Line
	6450 2950 6500 2950
$Comp
L power:+48V #PWR?
U 1 1 60B1C040
P 7150 2650
AR Path="/60B1C040" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C040" Ref="#PWR0131"  Part="1" 
F 0 "#PWR0131" H 7150 2500 50  0001 C CNN
F 1 "+48V" H 7165 2823 50  0000 C CNN
F 2 "" H 7150 2650 50  0001 C CNN
F 3 "" H 7150 2650 50  0001 C CNN
	1    7150 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B1C047
P 7150 2850
AR Path="/60B1C047" Ref="R?"  Part="1" 
AR Path="/60B03476/60B1C047" Ref="R7"  Part="1" 
F 0 "R7" H 7220 2896 50  0000 L CNN
F 1 "22R" H 7220 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 7080 2850 50  0001 C CNN
F 3 "~" H 7150 2850 50  0001 C CNN
F 4 "C17561" H 7150 2850 50  0001 C CNN "LCSC"
	1    7150 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 2650 7150 2700
Wire Wire Line
	7150 3000 7150 3050
$Comp
L Logic_LevelTranslator:SN74AVC8T245PW U?
U 1 1 60B1C050
P 3750 3650
AR Path="/60B1C050" Ref="U?"  Part="1" 
AR Path="/60B03476/60B1C050" Ref="U1"  Part="1" 
F 0 "U1" H 3450 4200 50  0000 C CNN
F 1 "SN74AVC8T245PW" V 3600 3500 50  0000 C CNN
F 2 "Package_SO:TSSOP-24_4.4x7.8mm_P0.65mm" H 4650 3000 50  0001 C CNN
F 3 "https://www.ti.com/lit/ds/symlink/sn74avc8t245.pdf" H 3700 3400 50  0001 C CNN
F 4 "C7859" H 3750 3650 50  0001 C CNN "LCSC"
	1    3750 3650
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1C056
P 7000 4850
AR Path="/60B1C056" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C056" Ref="#PWR0132"  Part="1" 
F 0 "#PWR0132" H 7000 4600 50  0001 C CNN
F 1 "GND" H 7005 4677 50  0000 C CNN
F 2 "" H 7000 4850 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
	1    7000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4850 7000 4800
Wire Wire Line
	7450 3500 7900 3500
Wire Wire Line
	5000 3900 5450 3900
Wire Wire Line
	2650 4150 3250 4150
Wire Wire Line
	2650 4050 3250 4050
Wire Wire Line
	2650 3850 3250 3850
Wire Wire Line
	2650 3750 3250 3750
Wire Wire Line
	2650 3650 3250 3650
Wire Wire Line
	2650 3450 3250 3450
Wire Wire Line
	3000 5900 3000 5950
Wire Wire Line
	3000 6400 3000 6350
Wire Wire Line
	3350 5700 3350 5250
Wire Wire Line
	6450 6000 6450 5950
Wire Wire Line
	6050 6000 6050 5950
Connection ~ 6250 5700
Wire Wire Line
	6250 5700 6250 5450
Wire Wire Line
	6250 5950 6450 5950
Connection ~ 6250 5950
Wire Wire Line
	6250 5950 6250 5700
$Comp
L power:+5V #PWR?
U 1 1 60B1C07B
P 3350 5250
AR Path="/60B1C07B" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C07B" Ref="#PWR0133"  Part="1" 
F 0 "#PWR0133" H 3350 5100 50  0001 C CNN
F 1 "+5V" H 3365 5423 50  0000 C CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1C081
P 3000 6400
AR Path="/60B1C081" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C081" Ref="#PWR0138"  Part="1" 
F 0 "#PWR0138" H 3000 6150 50  0001 C CNN
F 1 "GND" H 3005 6227 50  0000 C CNN
F 2 "" H 3000 6400 50  0001 C CNN
F 3 "" H 3000 6400 50  0001 C CNN
	1    3000 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1C087
P 2600 6400
AR Path="/60B1C087" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C087" Ref="#PWR0139"  Part="1" 
F 0 "#PWR0139" H 2600 6150 50  0001 C CNN
F 1 "GND" H 2605 6227 50  0000 C CNN
F 2 "" H 2600 6400 50  0001 C CNN
F 3 "" H 2600 6400 50  0001 C CNN
	1    2600 6400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 60B1C08E
P 2900 6150
AR Path="/60B1C08E" Ref="Q?"  Part="1" 
AR Path="/60B03476/60B1C08E" Ref="Q2"  Part="1" 
F 0 "Q2" H 3105 6196 50  0000 L CNN
F 1 "AO3400A" H 2650 5950 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 3100 6075 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 2900 6150 50  0001 L CNN
F 4 "C20917" H 2900 6150 50  0001 C CNN "LCSC"
	1    2900 6150
	1    0    0    -1  
$EndComp
$Comp
L Transistor_FET:AO3400A Q?
U 1 1 60B1C095
P 2500 5750
AR Path="/60B1C095" Ref="Q?"  Part="1" 
AR Path="/60B03476/60B1C095" Ref="Q1"  Part="1" 
F 0 "Q1" H 2705 5796 50  0000 L CNN
F 1 "AO3400A" H 2700 5700 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2700 5675 50  0001 L CIN
F 3 "http://www.aosmd.com/pdfs/datasheet/AO3400A.pdf" H 2500 5750 50  0001 L CNN
F 4 "C20917" H 2500 5750 50  0001 C CNN "LCSC"
	1    2500 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60B1C09B
P 3350 6400
AR Path="/60B1C09B" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C09B" Ref="#PWR0140"  Part="1" 
F 0 "#PWR0140" H 3350 6150 50  0001 C CNN
F 1 "GND" H 3355 6227 50  0000 C CNN
F 2 "" H 3350 6400 50  0001 C CNN
F 3 "" H 3350 6400 50  0001 C CNN
	1    3350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 60B1C0A2
P 3350 6150
AR Path="/60B1C0A2" Ref="C?"  Part="1" 
AR Path="/60B03476/60B1C0A2" Ref="C7"  Part="1" 
F 0 "C7" H 3465 6196 50  0000 L CNN
F 1 "10uF" H 3465 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3388 6000 50  0001 C CNN
F 3 "~" H 3350 6150 50  0001 C CNN
F 4 "C13585" H 3350 6150 50  0001 C CNN "LCSC"
	1    3350 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 5100 6250 5150
$Comp
L power:+48V #PWR?
U 1 1 60B1C0A9
P 6250 5100
AR Path="/60B1C0A9" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C0A9" Ref="#PWR0141"  Part="1" 
F 0 "#PWR0141" H 6250 4950 50  0001 C CNN
F 1 "+48V" H 6265 5273 50  0000 C CNN
F 2 "" H 6250 5100 50  0001 C CNN
F 3 "" H 6250 5100 50  0001 C CNN
	1    6250 5100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60B1C0B0
P 6250 5300
AR Path="/60B1C0B0" Ref="R?"  Part="1" 
AR Path="/60B03476/60B1C0B0" Ref="R5"  Part="1" 
F 0 "R5" H 6050 5350 50  0000 L CNN
F 1 "10kR" H 6000 5250 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 6180 5300 50  0001 C CNN
F 3 "~" H 6250 5300 50  0001 C CNN
F 4 "C17902" H 6250 5300 50  0001 C CNN "LCSC"
	1    6250 5300
	1    0    0    -1  
$EndComp
Connection ~ 6250 6350
Wire Wire Line
	6450 6350 6450 6300
Wire Wire Line
	6250 6350 6450 6350
Wire Wire Line
	6050 6350 6050 6300
Wire Wire Line
	6250 6350 6050 6350
Wire Wire Line
	6250 6400 6250 6350
$Comp
L power:GND #PWR?
U 1 1 60B1C0BC
P 6250 6400
AR Path="/60B1C0BC" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60B1C0BC" Ref="#PWR0142"  Part="1" 
F 0 "#PWR0142" H 6250 6150 50  0001 C CNN
F 1 "GND" H 6255 6227 50  0000 C CNN
F 2 "" H 6250 6400 50  0001 C CNN
F 3 "" H 6250 6400 50  0001 C CNN
	1    6250 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 5950 6250 5950
$Comp
L Device:D_Zener D?
U 1 1 60B1C0C5
P 6450 6150
AR Path="/60B1C0C5" Ref="D?"  Part="1" 
AR Path="/60B03476/60B1C0C5" Ref="D1"  Part="1" 
F 0 "D1" V 6404 6230 50  0000 L CNN
F 1 "5V6" V 6495 6230 50  0000 L CNN
F 2 "Diode_SMD:D_MiniMELF" H 6450 6150 50  0001 C CNN
F 3 "~" H 6450 6150 50  0001 C CNN
F 4 "C8062" V 6450 6150 50  0001 C CNN "LCSC"
	1    6450 6150
	0    1    1    0   
$EndComp
$Comp
L Device:C C?
U 1 1 60B1C0CC
P 6050 6150
AR Path="/60B1C0CC" Ref="C?"  Part="1" 
AR Path="/60B03476/60B1C0CC" Ref="C8"  Part="1" 
F 0 "C8" H 6165 6196 50  0000 L CNN
F 1 "4.7uF" H 6165 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6088 6000 50  0001 C CNN
F 3 "~" H 6050 6150 50  0001 C CNN
F 4 "C29823" H 6050 6150 50  0001 C CNN "LCSC"
	1    6050 6150
	1    0    0    -1  
$EndComp
$Comp
L Transformer_Isolation:Transformer_SP_SS T?
U 1 1 60B1C0D2
P 4800 5700
AR Path="/60B1C0D2" Ref="T?"  Part="1" 
AR Path="/60B03476/60B1C0D2" Ref="T1"  Part="1" 
F 0 "T1" H 4750 5400 50  0000 L CNN
F 1 "Wuerth 760390013" H 4450 6000 50  0000 L CNN
F 2 "Transformer_Würth:Transformer_Würth_10.05x6.73_6P" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5950 2600 6400
Wire Wire Line
	2600 5550 2600 5500
Wire Wire Line
	3350 6300 3350 6400
Wire Wire Line
	3350 6000 3350 5700
Connection ~ 3350 5700
$Sheet
S 1600 5650 600  200 
U 60B1C0DE
F0 "sheet60B1BFBE" 50
F1 "gate_driver.sch" 50
F2 "OUT" O R 2200 5750 50 
F3 "IN" I L 1600 5750 50 
$EndSheet
$Sheet
S 1600 6050 600  200 
U 60B1C0E2
F0 "sheet60B1BFBF" 50
F1 "gate_driver.sch" 50
F2 "OUT" O R 2200 6150 50 
F3 "IN" I L 1600 6150 50 
$EndSheet
Wire Wire Line
	2200 5750 2300 5750
Wire Wire Line
	2200 6150 2700 6150
Text HLabel 2650 4150 0    50   Input ~ 0
GSIN
Text HLabel 2650 4050 0    50   Input ~ 0
GCLK
Text HLabel 2650 3850 0    50   Input ~ 0
GSBLK
Text HLabel 2650 3750 0    50   Input ~ 0
SIN
Text HLabel 2650 3650 0    50   Input ~ 0
CLK
Text HLabel 2650 3550 0    50   Input ~ 0
LAT
Text HLabel 2650 3450 0    50   Input ~ 0
BLK
Text HLabel 1400 5750 0    50   Input ~ 0
HEATER_G1
Text HLabel 1400 6150 0    50   Input ~ 0
HEATER_G2
$Comp
L Device:L L?
U 1 1 60D56115
P 2400 1550
AR Path="/60B03476/60D3C691/60D56115" Ref="L?"  Part="1" 
AR Path="/60B03476/60D56115" Ref="L1"  Part="1" 
F 0 "L1" V 2590 1550 50  0000 C CNN
F 1 "22uH" V 2499 1550 50  0000 C CNN
F 2 "Inductor_Sunlord:MWSA0503S" H 2400 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1908071506_Sunlord-MWSA0402S-220MT_C408340.pdf" H 2400 1550 50  0001 C CNN
F 4 "C408340" V 2400 1550 50  0001 C CNN "LCSC"
	1    2400 1550
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D56122
P 2000 1450
AR Path="/60B03476/60D3C691/60D56122" Ref="C?"  Part="1" 
AR Path="/60B03476/60D56122" Ref="C28"  Part="1" 
F 0 "C28" H 1700 1500 50  0000 L CNN
F 1 "10uF" H 1700 1400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1300 50  0001 C CNN
F 3 "~" H 2000 1450 50  0001 C CNN
F 4 "C15850" V 2000 1450 50  0001 C CNN "LCSC"
	1    2000 1450
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 60D56129
P 2000 1250
AR Path="/60B03476/60D3C691/60D56129" Ref="C?"  Part="1" 
AR Path="/60B03476/60D56129" Ref="C29"  Part="1" 
F 0 "C29" H 2115 1296 50  0000 L CNN
F 1 "10uF" H 2115 1205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2038 1100 50  0001 C CNN
F 3 "~" H 2000 1250 50  0001 C CNN
F 4 "C15850" V 2000 1250 50  0001 C CNN "LCSC"
	1    2000 1250
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Schottky D?
U 1 1 60D56147
P 3650 1550
AR Path="/60B03476/60D3C691/60D56147" Ref="D?"  Part="1" 
AR Path="/60B03476/60D56147" Ref="D2"  Part="1" 
F 0 "D2" H 3650 1333 50  0000 C CNN
F 1 "SS210" H 3650 1424 50  0000 C CNN
F 2 "Diode_SMD:D_SMA" H 3650 1550 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1903041730_MDD-Jiangsu-Yutai-Elec-SS210_C14996.pdf" H 3650 1550 50  0001 C CNN
F 4 "C14996" H 3650 1550 50  0001 C CNN "LCSC"
	1    3650 1550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60D56154
P 2600 2400
AR Path="/60B03476/60D3C691/60D56154" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60D56154" Ref="#PWR0161"  Part="1" 
F 0 "#PWR0161" H 2600 2150 50  0001 C CNN
F 1 "GND" H 2605 2227 50  0000 C CNN
F 2 "" H 2600 2400 50  0001 C CNN
F 3 "" H 2600 2400 50  0001 C CNN
	1    2600 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1900 4350 1950
$Comp
L power:+5V #PWR?
U 1 1 60D5615C
P 2200 1200
AR Path="/60B03476/60D3C691/60D5615C" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60D5615C" Ref="#PWR0162"  Part="1" 
F 0 "#PWR0162" H 2200 1050 50  0001 C CNN
F 1 "+5V" H 2215 1373 50  0000 C CNN
F 2 "" H 2200 1200 50  0001 C CNN
F 3 "" H 2200 1200 50  0001 C CNN
	1    2200 1200
	1    0    0    -1  
$EndComp
Text Notes 2400 850  0    200  ~ 0
Anode supply
$Comp
L Device:R R?
U 1 1 60D5616D
P 5950 2150
AR Path="/60B03476/60D3C691/60D5616D" Ref="R?"  Part="1" 
AR Path="/60B03476/60D5616D" Ref="R33"  Part="1" 
F 0 "R33" H 6020 2196 50  0000 L CNN
F 1 "3.3kR" H 6020 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 5880 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0402WGF5101TCE_C25905.pdf" H 5950 2150 50  0001 C CNN
F 4 "C25890" H 5950 2150 50  0001 C CNN "LCSC"
	1    5950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D56175
P 5550 1750
AR Path="/60B03476/60D3C691/60D56175" Ref="R?"  Part="1" 
AR Path="/60B03476/60D56175" Ref="R30"  Part="1" 
F 0 "R30" H 5620 1796 50  0000 L CNN
F 1 "100kR" H 5620 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1003T5E_C17407.pdf" H 5550 1750 50  0001 C CNN
F 4 "C17407" H 5550 1750 50  0001 C CNN "LCSC"
	1    5550 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 60D5617C
P 5550 2150
AR Path="/60B03476/60D3C691/60D5617C" Ref="R?"  Part="1" 
AR Path="/60B03476/60D5617C" Ref="R31"  Part="1" 
F 0 "R31" H 5620 2196 50  0000 L CNN
F 1 "100kR" H 5620 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5480 2150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1003T5E_C17407.pdf" H 5550 2150 50  0001 C CNN
F 4 "C17407" H 5550 2150 50  0001 C CNN "LCSC"
	1    5550 2150
	1    0    0    -1  
$EndComp
Connection ~ 4350 1950
Wire Wire Line
	4350 1950 4350 2000
$Comp
L power:+48V #PWR?
U 1 1 60D5619B
P 5950 1500
AR Path="/60B03476/60D3C691/60D5619B" Ref="#PWR?"  Part="1" 
AR Path="/60B03476/60D5619B" Ref="#PWR0163"  Part="1" 
F 0 "#PWR0163" H 5950 1350 50  0001 C CNN
F 1 "+48V" H 5965 1673 50  0000 C CNN
F 2 "" H 5950 1500 50  0001 C CNN
F 3 "" H 5950 1500 50  0001 C CNN
	1    5950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 1500 5950 1550
Connection ~ 5950 1550
$Comp
L Connector:TestPoint TP?
U 1 1 60D561B2
P 6150 1500
AR Path="/60B03476/60D3C691/60D561B2" Ref="TP?"  Part="1" 
AR Path="/60B03476/60D561B2" Ref="TP17"  Part="1" 
F 0 "TP17" H 6208 1618 50  0000 L CNN
F 1 "+48V" H 6208 1527 50  0000 L CNN
F 2 "TestPoint:TestPoint_Pad_2.0x2.0mm" H 6350 1500 50  0001 C CNN
F 3 "~" H 6350 1500 50  0001 C CNN
	1    6150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 1500 6150 1550
Wire Wire Line
	6150 1550 5950 1550
$Comp
L Transformer_Isolation:Transformer_SP_SS T?
U 1 1 611A7B9A
P 5250 5100
AR Path="/611A7B9A" Ref="T?"  Part="1" 
AR Path="/60B03476/611A7B9A" Ref="T3"  Part="1" 
F 0 "T3" H 5200 4800 50  0000 L CNN
F 1 "Wuerth 760390013" V 5250 5350 50  0001 L CNN
F 2 "Transformer_Würth:Transformer_Würth_10.05x6.73_6P" H 5250 5100 50  0001 C CNN
F 3 "" H 5250 5100 50  0001 C CNN
	1    5250 5100
	1    0    0    1   
$EndComp
$Comp
L Transformer_Isolation:Transformer_SP_SS T?
U 1 1 611A0A2E
P 4350 5100
AR Path="/611A0A2E" Ref="T?"  Part="1" 
AR Path="/60B03476/611A0A2E" Ref="T2"  Part="1" 
F 0 "T2" H 4300 4800 50  0000 L CNN
F 1 "Wuerth 760390013" V 4350 5350 50  0001 L CNN
F 2 "Transformer_Würth:Transformer_Würth_10.05x6.73_6P" H 4350 5100 50  0001 C CNN
F 3 "" H 4350 5100 50  0001 C CNN
	1    4350 5100
	1    0    0    1   
$EndComp
Wire Wire Line
	4750 4900 4850 4900
Wire Wire Line
	4750 5100 4850 5100
Wire Wire Line
	5200 5700 5800 5700
Wire Wire Line
	5200 5500 5900 5500
Wire Wire Line
	5200 5900 5700 5900
Wire Wire Line
	5650 5300 5700 5300
Wire Wire Line
	5700 5300 5700 5900
Connection ~ 5700 5900
Wire Wire Line
	5650 5100 5800 5100
Wire Wire Line
	5800 5100 5800 5700
Connection ~ 5800 5700
Wire Wire Line
	5800 5700 6250 5700
Wire Wire Line
	5650 4900 5900 4900
Wire Wire Line
	5900 4900 5900 5500
Connection ~ 5900 5500
Wire Wire Line
	2600 5500 3700 5500
Wire Wire Line
	3350 5700 3800 5700
Wire Wire Line
	3000 5900 3900 5900
Wire Wire Line
	3950 5300 3900 5300
Wire Wire Line
	3900 5300 3900 5900
Connection ~ 3900 5900
Wire Wire Line
	3900 5900 4400 5900
Wire Wire Line
	3950 5100 3800 5100
Wire Wire Line
	3800 5100 3800 5700
Connection ~ 3800 5700
Wire Wire Line
	3800 5700 4400 5700
Wire Wire Line
	3950 4900 3700 4900
Wire Wire Line
	3700 4900 3700 5500
Connection ~ 3700 5500
Wire Wire Line
	3700 5500 4400 5500
Wire Notes Line
	3600 4700 6000 4700
Wire Notes Line
	6000 4700 6000 6100
Wire Notes Line
	6000 6100 3600 6100
Wire Notes Line
	3600 6100 3600 4700
Text Notes 3750 6400 0    50   ~ 0
Place transformers intertwined\nPopulate either single or dual transformer configuration\npri:sec = 2.88:1
Wire Wire Line
	6400 5500 6400 4500
Wire Wire Line
	5900 5500 6400 5500
Wire Wire Line
	6550 4600 6500 4600
Wire Wire Line
	1400 5750 1600 5750
Wire Wire Line
	1400 6150 1600 6150
$Comp
L Device:Q_NMOS_GDS Q14
U 1 1 613A71C1
P 3300 1950
F 0 "Q14" H 3505 1996 50  0000 L CNN
F 1 "CJT04N15" H 3505 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 3500 2050 50  0001 C CNN
F 3 "~" H 3300 1950 50  0001 C CNN
F 4 "C81507" H 3300 1950 50  0001 C CNN "LCSC"
	1    3300 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 1250 2200 1250
Connection ~ 2200 1250
Wire Wire Line
	2200 1250 2200 1200
Wire Wire Line
	2150 1450 2200 1450
Connection ~ 2200 1450
Wire Wire Line
	2200 1450 2200 1250
Wire Wire Line
	1850 1450 1800 1450
Wire Wire Line
	1800 1450 1800 1250
Wire Wire Line
	1800 1250 1850 1250
$Comp
L power:GND #PWR0168
U 1 1 614004D4
P 1800 1500
F 0 "#PWR0168" H 1800 1250 50  0001 C CNN
F 1 "GND" H 1805 1327 50  0000 C CNN
F 2 "" H 1800 1500 50  0001 C CNN
F 3 "" H 1800 1500 50  0001 C CNN
	1    1800 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1500 1800 1450
Connection ~ 1800 1450
$Comp
L Device:Q_NMOS_GDS Q13
U 1 1 6142FD8F
P 2500 1950
F 0 "Q13" H 2705 1996 50  0000 L CNN
F 1 "TO-252" H 2705 1905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 2700 2050 50  0001 C CNN
F 3 "~" H 2500 1950 50  0001 C CNN
	1    2500 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1950 3050 1950
Wire Wire Line
	3050 1950 3050 2200
Wire Wire Line
	2250 1950 2300 1950
$Sheet
S 1450 1850 600  200 
U 6147410E
F0 "sheet6147410A" 50
F1 "gate_driver.sch" 50
F2 "OUT" O R 2050 1950 50 
F3 "IN" I L 1450 1950 50 
$EndSheet
Text HLabel 1250 1950 0    50   Input ~ 0
STEPUP_G
Wire Wire Line
	1250 1950 1450 1950
Wire Wire Line
	2250 1950 2050 1950
Connection ~ 2250 1950
Wire Wire Line
	5950 1900 5950 1950
$Comp
L Device:R R?
U 1 1 614B31AF
P 5950 1750
AR Path="/60B03476/60D3C691/614B31AF" Ref="R?"  Part="1" 
AR Path="/60B03476/614B31AF" Ref="R32"  Part="1" 
F 0 "R32" H 6020 1796 50  0000 L CNN
F 1 "100kR" H 6020 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 5880 1750 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Uniroyal-Elec-0805W8F1003T5E_C17407.pdf" H 5950 1750 50  0001 C CNN
F 4 "C17407" H 5950 1750 50  0001 C CNN "LCSC"
	1    5950 1750
	1    0    0    -1  
$EndComp
Text HLabel 6150 1950 2    50   Output ~ 0
STEPUP_FB
Wire Wire Line
	6150 1950 5950 1950
Connection ~ 5950 1950
Wire Wire Line
	5950 1950 5950 2000
Wire Wire Line
	2600 1550 3400 1550
Wire Wire Line
	5950 1600 5950 1550
Wire Wire Line
	5550 1600 5550 1550
Wire Wire Line
	4350 1600 4350 1550
Wire Wire Line
	3400 1750 3400 1550
Connection ~ 3400 1550
Wire Wire Line
	3400 1550 3500 1550
Wire Wire Line
	2600 1750 2600 1550
Wire Wire Line
	3050 2200 2250 2200
Wire Wire Line
	2250 2200 2250 1950
Wire Wire Line
	5950 2300 5950 2350
Wire Wire Line
	3400 2150 3400 2350
Wire Wire Line
	3400 2350 2600 2350
Wire Wire Line
	4350 2300 4350 2350
Wire Wire Line
	5550 2350 5550 2300
Wire Wire Line
	2600 2150 2600 2350
Connection ~ 2600 2350
Wire Wire Line
	2600 2350 2600 2400
Wire Wire Line
	5950 1550 5550 1550
Wire Wire Line
	5950 2350 5550 2350
Wire Wire Line
	6500 4600 6500 5900
Wire Wire Line
	5700 5900 6500 5900
Wire Wire Line
	6400 4500 6550 4500
Wire Wire Line
	2550 1550 2600 1550
Connection ~ 2600 1550
Wire Wire Line
	2200 1550 2250 1550
Wire Wire Line
	2200 1450 2200 1550
Wire Wire Line
	3100 2900 3200 2900
Wire Wire Line
	3750 2900 3650 2900
Wire Wire Line
	3650 2900 3650 3050
Wire Wire Line
	3200 3250 3200 2900
Connection ~ 3200 2900
Wire Wire Line
	3200 2900 3300 2900
Wire Wire Line
	6550 3500 4950 3500
Wire Wire Line
	4950 3500 4950 4150
Wire Wire Line
	4950 4150 4250 4150
Wire Wire Line
	6550 3600 4900 3600
Wire Wire Line
	4900 3600 4900 4050
Wire Wire Line
	4900 4050 4250 4050
Wire Wire Line
	6550 3700 4850 3700
Wire Wire Line
	4850 3700 4850 3950
Wire Wire Line
	4850 3950 4250 3950
Wire Wire Line
	5450 3800 4800 3800
Wire Wire Line
	4800 3800 4800 3850
Wire Wire Line
	4800 3850 4250 3850
Wire Wire Line
	6550 4000 4750 4000
Wire Wire Line
	4750 4000 4750 3750
Wire Wire Line
	4750 3750 4250 3750
Wire Wire Line
	6550 4100 4700 4100
Wire Wire Line
	4700 4100 4700 3650
Wire Wire Line
	4700 3650 4250 3650
Wire Wire Line
	6550 4200 4650 4200
Wire Wire Line
	4650 4200 4650 3550
Wire Wire Line
	4650 3550 4250 3550
Wire Wire Line
	6550 4300 4600 4300
Wire Wire Line
	4600 4300 4600 3450
Wire Wire Line
	4600 3450 4250 3450
Wire Wire Line
	2650 3550 3250 3550
Text Label 2650 3550 0    50   ~ 0
VFD_LAT
Text HLabel 2650 3950 0    50   Input ~ 0
GLAT
Wire Wire Line
	2650 3950 3250 3950
Text Label 2650 3950 0    50   ~ 0
VFD_GLAT
$Comp
L Device:C C?
U 1 1 5FEC7E13
P 3950 1750
AR Path="/60B03476/60D3C691/5FEC7E13" Ref="C?"  Part="1" 
AR Path="/60B03476/5FEC7E13" Ref="C38"  Part="1" 
F 0 "C38" H 4065 1796 50  0000 L CNN
F 1 "10uF" H 4065 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 3950 1750 50  0001 C CNN
F 4 "C440198" H 3950 1750 50  0001 C CNN "LCSC"
	1    3950 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 1900 3950 1950
Wire Wire Line
	4350 1950 3950 1950
Connection ~ 3950 1950
Wire Wire Line
	3950 1950 3950 2000
Wire Wire Line
	3950 1600 3950 1550
Connection ~ 3950 1550
Wire Wire Line
	3950 1550 4350 1550
Wire Wire Line
	3950 2300 3950 2350
Connection ~ 3950 2350
Wire Wire Line
	3950 2350 4350 2350
Wire Wire Line
	3800 1550 3950 1550
Wire Wire Line
	3400 2350 3950 2350
Connection ~ 3400 2350
$Comp
L Device:C C?
U 1 1 5FF8B907
P 4350 1750
AR Path="/60B03476/60D3C691/5FF8B907" Ref="C?"  Part="1" 
AR Path="/60B03476/5FF8B907" Ref="C35"  Part="1" 
F 0 "C35" H 4465 1796 50  0000 L CNN
F 1 "10uF" H 4465 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4350 1750 50  0001 C CNN
F 4 "C440198" H 4350 1750 50  0001 C CNN "LCSC"
	1    4350 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF945A6
P 3950 2150
AR Path="/60B03476/60D3C691/5FF945A6" Ref="C?"  Part="1" 
AR Path="/60B03476/5FF945A6" Ref="C30"  Part="1" 
F 0 "C30" H 4065 2196 50  0000 L CNN
F 1 "10uF" H 4065 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3988 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 3950 2150 50  0001 C CNN
F 4 "C440198" H 3950 2150 50  0001 C CNN "LCSC"
	1    3950 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FF9CEEB
P 4350 2150
AR Path="/60B03476/60D3C691/5FF9CEEB" Ref="C?"  Part="1" 
AR Path="/60B03476/5FF9CEEB" Ref="C39"  Part="1" 
F 0 "C39" H 4465 2196 50  0000 L CNN
F 1 "10uF" H 4465 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4388 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4350 2150 50  0001 C CNN
F 4 "C440198" H 4350 2150 50  0001 C CNN "LCSC"
	1    4350 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5FFB045A
P 4750 1750
AR Path="/60B03476/60D3C691/5FFB045A" Ref="C?"  Part="1" 
AR Path="/60B03476/5FFB045A" Ref="C40"  Part="1" 
F 0 "C40" H 4865 1796 50  0000 L CNN
F 1 "10uF" H 4865 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4750 1750 50  0001 C CNN
F 4 "C440198" H 4750 1750 50  0001 C CNN "LCSC"
	1    4750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1900 4750 1950
Connection ~ 4750 1950
Wire Wire Line
	4750 1950 4750 2000
Wire Wire Line
	4750 1600 4750 1550
Wire Wire Line
	4750 2300 4750 2350
$Comp
L Device:C C?
U 1 1 5FFB0474
P 4750 2150
AR Path="/60B03476/60D3C691/5FFB0474" Ref="C?"  Part="1" 
AR Path="/60B03476/5FFB0474" Ref="C41"  Part="1" 
F 0 "C41" H 4865 2196 50  0000 L CNN
F 1 "10uF" H 4865 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4788 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 4750 2150 50  0001 C CNN
F 4 "C440198" H 4750 2150 50  0001 C CNN "LCSC"
	1    4750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 1550 4750 1550
Connection ~ 4350 1550
Wire Wire Line
	4750 2350 4350 2350
Connection ~ 4350 2350
Wire Wire Line
	4350 1950 4750 1950
$Comp
L Transformer_Isolation:Transformer_SP_SS T?
U 1 1 600C5ACF
P 4800 5700
AR Path="/600C5ACF" Ref="T?"  Part="1" 
AR Path="/60B03476/600C5ACF" Ref="T4"  Part="1" 
F 0 "T4" H 4750 5400 50  0000 L CNN
F 1 "Wuerth 760390013" H 4450 6000 50  0000 L CNN
F 2 "Transformer_Würth:Transformer_Würth_12.60x8.30_6P" H 4800 5700 50  0001 C CNN
F 3 "" H 4800 5700 50  0001 C CNN
	1    4800 5700
	-1   0    0    -1  
$EndComp
Connection ~ 5200 5500
Connection ~ 5200 5700
Connection ~ 5200 5900
Connection ~ 4400 5900
Connection ~ 4400 5700
Connection ~ 4400 5500
Wire Wire Line
	4750 5300 4850 5300
Wire Wire Line
	5550 1900 5550 1950
Wire Wire Line
	5550 1550 5150 1550
Connection ~ 5550 1550
Wire Wire Line
	5150 1950 5550 1950
Connection ~ 5550 1950
Wire Wire Line
	5550 1950 5550 2000
Wire Wire Line
	5550 2350 5150 2350
Connection ~ 5550 2350
$Comp
L Device:C C?
U 1 1 602BFA35
P 5150 1750
AR Path="/60B03476/60D3C691/602BFA35" Ref="C?"  Part="1" 
AR Path="/60B03476/602BFA35" Ref="C42"  Part="1" 
F 0 "C42" H 5265 1796 50  0000 L CNN
F 1 "10uF" H 5265 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 1600 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 5150 1750 50  0001 C CNN
F 4 "C440198" H 5150 1750 50  0001 C CNN "LCSC"
	1    5150 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 1900 5150 1950
Connection ~ 5150 1950
Wire Wire Line
	5150 1950 5150 2000
Wire Wire Line
	5150 1600 5150 1550
Wire Wire Line
	5150 2300 5150 2350
$Comp
L Device:C C?
U 1 1 602BFA41
P 5150 2150
AR Path="/60B03476/60D3C691/602BFA41" Ref="C?"  Part="1" 
AR Path="/60B03476/602BFA41" Ref="C43"  Part="1" 
F 0 "C43" H 5265 2196 50  0000 L CNN
F 1 "10uF" H 5265 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5188 2000 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Samsung-Electro-Mechanics-CL31A106KBHNNNE_C13585.pdf" H 5150 2150 50  0001 C CNN
F 4 "C440198" H 5150 2150 50  0001 C CNN "LCSC"
	1    5150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 1550 5150 1550
Wire Wire Line
	5150 2350 4750 2350
Wire Wire Line
	4750 1950 5150 1950
Connection ~ 5150 1550
Connection ~ 5150 2350
Connection ~ 4750 1550
Connection ~ 4750 2350
$EndSCHEMATC
