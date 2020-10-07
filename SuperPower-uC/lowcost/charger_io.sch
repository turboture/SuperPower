EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title "SuperPower-uC"
Date "2020-09-20"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 3600 850  2    50   Output ~ 0
VCHARGE
Text HLabel 2200 2300 0    50   Output ~ 0
TX
Text HLabel 2200 2400 0    50   Input ~ 0
RX
$Comp
L CH340G:CH340G U5
U 1 1 5F7CA5D6
P 2800 2300
F 0 "U5" H 2950 2500 50  0000 C CNN
F 1 "CH340G" H 2700 2500 50  0000 C CNN
F 2 "Package_SO:SOP-16_4.55x10.3mm_P1.27mm" H 3000 2500 50  0001 C CNN
F 3 "https://www.mpja.com/download/35227cpdata.pdf" H 3000 2500 50  0001 C CNN
F 4 "C14267" H 2800 2300 50  0001 C CNN "LCSC"
	1    2800 2300
	1    0    0    -1  
$EndComp
$Comp
L AMS1117-3.3:AMS1117-3.3 U6
U 1 1 5F7CB01B
P 2100 1700
F 0 "U6" V 2250 1500 50  0000 C CNN
F 1 "AMS1117-3.3" V 2400 1350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 2400 1400 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 2300 1750 50  0001 C CNN
F 4 "C6186" H 2100 1700 50  0001 C CNN "LCSC"
	1    2100 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 5F7CE401
P 3800 1150
F 0 "J4" H 3908 1331 50  0000 C CNN
F 1 "Solar in" H 3908 1240 50  0000 C CNN
F 2 "Connector_JST:JST_EH_S2B-EH_1x02_P2.50mm_Horizontal" H 3800 1150 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/1811051822_JST-Sales-America-S2B-XH-A-LF-SN_C157931.pdf" H 3800 1150 50  0001 C CNN
F 4 "C157931" H 3800 1150 50  0001 C CNN "LCSC"
	1    3800 1150
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q3
U 1 1 5F7D1CC7
P 4100 2200
F 0 "Q3" H 4290 2246 50  0000 L CNN
F 1 "S8050" H 4290 2155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4300 2125 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4100 2200 50  0001 L CNN
F 4 "C111272" H 4100 2200 50  0001 C CNN "LCSC"
	1    4100 2200
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:S8050 Q4
U 1 1 5F7D2269
P 4100 2750
F 0 "Q4" H 4290 2704 50  0000 L CNN
F 1 "S8050" H 4290 2795 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23_Handsoldering" H 4300 2675 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 4100 2750 50  0001 L CNN
F 4 "C111272" H 4100 2750 50  0001 C CNN "LCSC"
	1    4100 2750
	1    0    0    1   
$EndComp
$Comp
L Device:R R8
U 1 1 5F7D40BA
P 3650 2200
F 0 "R8" V 3550 2100 50  0000 C CNN
F 1 "10k" V 3550 2250 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2200 50  0001 C CNN
F 3 "~" H 3650 2200 50  0001 C CNN
F 4 "C25804" H 3650 2200 50  0001 C CNN "LCSC"
	1    3650 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5F7D5B77
P 3650 2750
F 0 "R9" V 3550 2650 50  0000 C CNN
F 1 "10k" V 3550 2800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3580 2750 50  0001 C CNN
F 3 "~" H 3650 2750 50  0001 C CNN
F 4 "C25804" H 3650 2750 50  0001 C CNN "LCSC"
	1    3650 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	4200 2450 4200 2400
Wire Wire Line
	4200 2450 3450 2450
Wire Wire Line
	3450 2450 3450 2500
Wire Wire Line
	3450 2750 3500 2750
Wire Wire Line
	3900 2750 3800 2750
Wire Wire Line
	3800 2200 3900 2200
Wire Wire Line
	4200 2550 4200 2500
Wire Wire Line
	4200 2500 3500 2500
Wire Wire Line
	3500 2500 3500 2400
Wire Wire Line
	3450 2500 3150 2500
Connection ~ 3450 2500
Wire Wire Line
	3450 2500 3450 2750
Wire Wire Line
	3500 2400 3150 2400
Connection ~ 3500 2400
Wire Wire Line
	3500 2400 3500 2200
Text HLabel 4250 3000 2    50   Output ~ 0
RST
Text HLabel 4250 1950 2    50   Output ~ 0
GPIO0
Wire Wire Line
	4250 1950 4200 1950
Wire Wire Line
	4200 1950 4200 2000
Wire Wire Line
	4200 2950 4200 3000
Wire Wire Line
	4200 3000 4250 3000
$Comp
L Device:C C5
U 1 1 5F7DD8B4
P 2450 1850
F 0 "C5" H 2565 1896 50  0000 L CNN
F 1 "1u" H 2565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 1700 50  0001 C CNN
F 3 "~" H 2450 1850 50  0001 C CNN
F 4 "C15849" H 2450 1850 50  0001 C CNN "LCSC"
	1    2450 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1700 2450 1700
Wire Wire Line
	3200 1700 3200 2200
Wire Wire Line
	3200 2200 3150 2200
Connection ~ 2450 1700
Wire Wire Line
	2450 1700 3200 1700
Wire Wire Line
	2450 2000 2450 2200
Connection ~ 2450 2200
Wire Wire Line
	2200 2300 2450 2300
Wire Wire Line
	2200 2400 2450 2400
$Comp
L power:GND #PWR?
U 1 1 5F7E4D0C
P 3500 1300
F 0 "#PWR?" H 3500 1050 50  0001 C CNN
F 1 "GND" H 3505 1127 50  0000 C CNN
F 2 "" H 3500 1300 50  0001 C CNN
F 3 "" H 3500 1300 50  0001 C CNN
	1    3500 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3600 1250 3500 1250
Wire Wire Line
	3500 1250 3500 1300
Wire Wire Line
	1900 2600 2450 2600
Wire Wire Line
	1900 1700 1900 2600
Wire Wire Line
	2450 2700 1800 2700
Wire Wire Line
	1800 2700 1800 1400
$Comp
L power:GND #PWR?
U 1 1 5F7EBB3E
P 850 2450
F 0 "#PWR?" H 850 2200 50  0001 C CNN
F 1 "GND" H 855 2277 50  0000 C CNN
F 2 "" H 850 2450 50  0001 C CNN
F 3 "" H 850 2450 50  0001 C CNN
	1    850  2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	850  2450 850  2400
Wire Wire Line
	1600 900  2150 900 
Wire Wire Line
	2150 900  2150 1150
Wire Wire Line
	2150 2050 2150 2200
Wire Wire Line
	2150 2200 2450 2200
Wire Wire Line
	2350 2500 2450 2500
Wire Wire Line
	2350 1700 2350 2500
Connection ~ 2350 1700
$Comp
L Device:C C6
U 1 1 5F803AC5
P 1900 3600
F 0 "C6" H 2015 3646 50  0000 L CNN
F 1 "22p" H 2015 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1938 3450 50  0001 C CNN
F 3 "~" H 1900 3600 50  0001 C CNN
F 4 "C1653" H 1900 3600 50  0001 C CNN "LCSC"
	1    1900 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F804079
P 2400 3600
F 0 "C7" H 2515 3646 50  0000 L CNN
F 1 "22p" H 2515 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2438 3450 50  0001 C CNN
F 3 "~" H 2400 3600 50  0001 C CNN
F 4 "C1653" H 2400 3600 50  0001 C CNN "LCSC"
	1    2400 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F8033FC
P 2150 3350
F 0 "Y1" H 2150 3618 50  0000 C CNN
F 1 "12MHZ" H 2150 3527 50  0000 C CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm_HandSoldering" H 2150 3350 50  0001 C CNN
F 3 "https://datasheet.lcsc.com/szlcsc/Yangxing-Tech-X322512MSB4SI_C9002.pdf" H 2150 3350 50  0001 C CNN
F 4 "C9002" H 2150 3350 50  0001 C CNN "LCSC"
	1    2150 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3350 1900 3350
Wire Wire Line
	1900 3350 1900 3450
Wire Wire Line
	2300 3350 2400 3350
Wire Wire Line
	2400 3350 2400 3450
Wire Wire Line
	2400 3750 2400 3850
Wire Wire Line
	2400 3850 2150 3850
Wire Wire Line
	1900 3750 1900 3850
$Comp
L power:GND #PWR?
U 1 1 5F80A092
P 2150 3850
F 0 "#PWR?" H 2150 3600 50  0001 C CNN
F 1 "GND" H 2155 3677 50  0000 C CNN
F 2 "" H 2150 3850 50  0001 C CNN
F 3 "" H 2150 3850 50  0001 C CNN
	1    2150 3850
	1    0    0    -1  
$EndComp
Connection ~ 2150 3850
Wire Wire Line
	2150 3850 1900 3850
Wire Wire Line
	2400 3350 2400 2900
Connection ~ 2400 3350
Wire Wire Line
	2450 2900 2400 2900
Wire Wire Line
	2450 2800 1900 2800
Wire Wire Line
	1900 2800 1900 3350
Connection ~ 1900 3350
Wire Wire Line
	3600 1150 3450 1150
Wire Wire Line
	2150 1150 3050 1150
Wire Wire Line
	3600 850  3250 850 
Wire Wire Line
	3250 850  3250 1000
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 5F7DCB22
P 1000 1500
F 0 "J?" H 1107 2367 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1107 2276 50  0000 C CNN
F 2 "" H 1150 1500 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1150 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1700 1900 1700
Wire Wire Line
	1600 1700 1600 1600
Connection ~ 1600 1700
Wire Wire Line
	1600 1500 1600 1400
Wire Wire Line
	1600 1400 1800 1400
Connection ~ 1600 1400
Connection ~ 2150 1150
Wire Wire Line
	2150 1150 2150 1350
NoConn ~ 1600 1100
NoConn ~ 1600 1200
NoConn ~ 1600 2100
NoConn ~ 1600 2000
Wire Wire Line
	700  2400 850  2400
Connection ~ 850  2400
Wire Wire Line
	850  2400 1000 2400
NoConn ~ 3150 2900
NoConn ~ 3150 2800
NoConn ~ 3150 2700
NoConn ~ 3150 2600
NoConn ~ 3150 2300
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5F7FF752
P 3250 1150
F 0 "JP1" H 3100 1100 50  0000 C CNN
F 1 "SolderJumper_3_Open" H 3450 1250 50  0000 C CNN
F 2 "" H 3250 1150 50  0001 C CNN
F 3 "~" H 3250 1150 50  0001 C CNN
	1    3250 1150
	-1   0    0    1   
$EndComp
$EndSCHEMATC
