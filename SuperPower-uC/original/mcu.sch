EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 7
Title "SuperPower-uC"
Date "2020-10-27"
Rev "0.1"
Comp ""
Comment1 "Licence: CERN-OHL-W"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 1550 2350 0    50   Input ~ 0
D+
Text HLabel 1550 2200 0    50   Input ~ 0
D-
Wire Wire Line
	1550 2350 1750 2350
Wire Wire Line
	1550 2200 1750 2200
$Comp
L Device:R_Small R27
U 1 1 5F848A0E
P 4600 1350
F 0 "R27" V 4500 1350 50  0000 C CNN
F 1 "470" V 4600 1350 39  0000 C CNN
F 2 "" H 4600 1350 50  0001 C CNN
F 3 "~" H 4600 1350 50  0001 C CNN
	1    4600 1350
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R23
U 1 1 5F849260
P 2700 1400
F 0 "R23" H 2759 1446 50  0000 L CNN
F 1 "22k" H 2759 1355 50  0000 L CNN
F 2 "" H 2700 1400 50  0001 C CNN
F 3 "~" H 2700 1400 50  0001 C CNN
	1    2700 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1450 4400 1450
Wire Wire Line
	4400 1650 5000 1650
Text Label 5000 1650 2    50   ~ 0
DTR
$Comp
L Device:R_Small R28
U 1 1 5F847C15
P 4600 1450
F 0 "R28" V 4700 1450 50  0000 C CNN
F 1 "470" V 4600 1450 39  0000 C CNN
F 2 "" H 4600 1450 50  0001 C CNN
F 3 "~" H 4600 1450 50  0001 C CNN
	1    4600 1450
	0    1    1    0   
$EndComp
Text Label 5000 1250 2    50   ~ 0
RTS
Text Label 5000 1450 2    50   ~ 0
RXD
Wire Wire Line
	4700 1350 5000 1350
Text Label 5000 1350 2    50   ~ 0
TXD
Wire Wire Line
	4400 1250 4500 1250
Wire Wire Line
	4500 1250 4500 1150
Wire Wire Line
	4500 1150 4700 1150
Wire Wire Line
	4700 1150 4700 1250
Wire Wire Line
	4700 1250 5000 1250
Wire Wire Line
	4700 1450 5000 1450
$Comp
L Device:C_Small C10
U 1 1 5F853152
P 2750 2600
F 0 "C10" H 2550 2650 50  0000 L CNN
F 1 "1µF" H 2500 2550 50  0000 L CNN
F 2 "" H 2750 2600 50  0001 C CNN
F 3 "~" H 2750 2600 50  0001 C CNN
	1    2750 2600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5F853ED8
P 2950 2600
F 0 "C11" H 3042 2646 50  0000 L CNN
F 1 "0.1µF" H 3042 2555 50  0000 L CNN
F 2 "" H 2950 2600 50  0001 C CNN
F 3 "~" H 2950 2600 50  0001 C CNN
	1    2950 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2700 2750 2750
Wire Wire Line
	2750 2750 2850 2750
Wire Wire Line
	2950 2750 2950 2700
Wire Wire Line
	2850 2750 2850 2850
Connection ~ 2850 2750
Wire Wire Line
	2850 2750 2950 2750
Wire Wire Line
	2750 2500 2750 2450
Wire Wire Line
	2950 2450 2950 2500
Wire Wire Line
	2750 2450 2850 2450
Connection ~ 2850 2450
Wire Wire Line
	2850 2450 2950 2450
$Comp
L power:GND #PWR027
U 1 1 5F85BF22
P 2850 2850
F 0 "#PWR027" H 2850 2600 50  0001 C CNN
F 1 "GND" H 2855 2677 50  0000 C CNN
F 2 "" H 2850 2850 50  0001 C CNN
F 3 "" H 2850 2850 50  0001 C CNN
	1    2850 2850
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R24
U 1 1 5F85E6D2
P 2850 1700
F 0 "R24" H 2909 1746 50  0000 L CNN
F 1 "47k" H 2909 1655 50  0000 L CNN
F 2 "" H 2850 1700 50  0001 C CNN
F 3 "~" H 2850 1700 50  0001 C CNN
	1    2850 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5F85F820
P 2700 1700
F 0 "C9" H 2500 1750 50  0000 L CNN
F 1 "1µF" H 2450 1650 50  0000 L CNN
F 2 "" H 2700 1700 50  0001 C CNN
F 3 "~" H 2700 1700 50  0001 C CNN
	1    2700 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 1600 2700 1550
Wire Wire Line
	2700 1550 2850 1550
Wire Wire Line
	2850 1550 2850 1600
Connection ~ 2850 1550
Wire Wire Line
	2850 1800 2850 1850
Wire Wire Line
	2700 1800 2700 1850
Wire Wire Line
	2700 1850 2850 1850
Wire Wire Line
	2700 1850 2700 1900
Connection ~ 2700 1850
$Comp
L power:GND #PWR026
U 1 1 5F867E43
P 2700 1900
F 0 "#PWR026" H 2700 1650 50  0001 C CNN
F 1 "GND" H 2705 1727 50  0000 C CNN
F 2 "" H 2700 1900 50  0001 C CNN
F 3 "" H 2700 1900 50  0001 C CNN
	1    2700 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 1550 3400 1550
Text HLabel 1550 1150 1    50   Input ~ 0
3v3_MCU
$Comp
L Device:R_Small R21
U 1 1 5F87BDCC
P 1200 3400
F 0 "R21" H 1259 3446 50  0000 L CNN
F 1 "4.7k" H 1259 3355 50  0000 L CNN
F 2 "" H 1200 3400 50  0001 C CNN
F 3 "~" H 1200 3400 50  0001 C CNN
	1    1200 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R20
U 1 1 5F87D3E5
P 850 3400
F 0 "R20" H 909 3446 50  0000 L CNN
F 1 "4.7k" H 909 3355 50  0000 L CNN
F 2 "" H 850 3400 50  0001 C CNN
F 3 "~" H 850 3400 50  0001 C CNN
	1    850  3400
	1    0    0    -1  
$EndComp
Text HLabel 1550 2050 0    50   BiDi ~ 0
SDA
Text HLabel 1550 1900 0    50   Input ~ 0
SCL
Wire Wire Line
	850  3200 850  3300
Wire Wire Line
	1200 3200 1200 3300
Wire Wire Line
	1200 3500 1200 3700
Wire Wire Line
	850  3500 850  3700
Text Notes 700  2750 0    50   ~ 10
I²C pull-up resistors
Wire Notes Line
	650  2650 1550 2650
Wire Notes Line
	650  3850 650  2650
Text Notes 2400 700  0    50   ~ 10
USB - UART bridge
Wire Notes Line
	2350 600  5200 600 
Wire Notes Line
	1550 3850 650  3850
Wire Notes Line
	1550 2650 1550 3850
Wire Wire Line
	9300 4450 9050 4450
Wire Wire Line
	9300 4750 9050 4750
Wire Wire Line
	9050 4650 9300 4650
Text Label 9300 4650 2    50   ~ 0
RXD
Text Label 9300 4550 2    50   ~ 0
TXD
Wire Wire Line
	9050 4550 9300 4550
$Comp
L power:GND #PWR032
U 1 1 5F824CEA
P 7700 6100
F 0 "#PWR032" H 7700 5850 50  0001 C CNN
F 1 "GND" H 7705 5927 50  0000 C CNN
F 2 "" H 7700 6100 50  0001 C CNN
F 3 "" H 7700 6100 50  0001 C CNN
	1    7700 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4350 7450 4350
Text Label 7200 4450 0    50   ~ 0
EN
Wire Wire Line
	7200 4450 7450 4450
Wire Wire Line
	9050 5550 9300 5550
$Comp
L Device:R_Small R31
U 1 1 5F8C7F33
P 8100 1400
F 0 "R31" H 8159 1446 50  0000 L CNN
F 1 "12k" H 8159 1355 50  0000 L CNN
F 2 "" H 8100 1400 50  0001 C CNN
F 3 "~" H 8100 1400 50  0001 C CNN
	1    8100 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5F8C82E0
P 8100 1700
F 0 "C12" H 8192 1746 50  0000 L CNN
F 1 "0.1µF" H 8192 1655 50  0000 L CNN
F 2 "" H 8100 1700 50  0001 C CNN
F 3 "~" H 8100 1700 50  0001 C CNN
	1    8100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1500 8100 1550
Wire Wire Line
	7900 1550 8100 1550
Connection ~ 8100 1550
Wire Wire Line
	8100 1550 8100 1600
Text Label 7900 1550 0    50   ~ 0
EN
$Comp
L power:GND #PWR031
U 1 1 5F8CBC56
P 8100 1900
F 0 "#PWR031" H 8100 1650 50  0001 C CNN
F 1 "GND" H 8105 1727 50  0000 C CNN
F 2 "" H 8100 1900 50  0001 C CNN
F 3 "" H 8100 1900 50  0001 C CNN
	1    8100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1900 8100 1800
$Comp
L Device:R_Small R32
U 1 1 5F8CDA06
P 8350 1400
F 0 "R32" H 8409 1446 50  0000 L CNN
F 1 "12k" H 8409 1355 50  0000 L CNN
F 2 "" H 8350 1400 50  0001 C CNN
F 3 "~" H 8350 1400 50  0001 C CNN
	1    8350 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1500 8350 1600
Wire Wire Line
	8350 1600 8600 1600
Text Label 8600 1600 2    50   ~ 0
IO0
Wire Wire Line
	8100 1300 8100 1250
Wire Wire Line
	8100 1250 8350 1250
Wire Wire Line
	8350 1250 8350 1300
Wire Wire Line
	8100 1250 8100 1150
Connection ~ 8100 1250
$Comp
L Device:R_Small R30
U 1 1 5F8DFE5B
P 7350 1850
F 0 "R30" V 7450 1950 50  0000 L CNN
F 1 "12k" V 7450 1800 50  0000 L CNN
F 2 "" H 7350 1850 50  0001 C CNN
F 3 "~" H 7350 1850 50  0001 C CNN
	1    7350 1850
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NPN_CEB Q8
U 1 1 5F8E617A
P 6950 1850
F 0 "Q8" H 7141 1896 50  0000 L CNN
F 1 "Q_NPN_CEB" H 7141 1805 50  0000 L CNN
F 2 "" H 7150 1950 50  0001 C CNN
F 3 "~" H 6950 1850 50  0001 C CNN
	1    6950 1850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7150 1850 7250 1850
Wire Wire Line
	7550 1400 7550 1850
Wire Wire Line
	7550 1850 7450 1850
Wire Wire Line
	6850 2050 6850 2150
Wire Wire Line
	6850 2150 7700 2150
Text Label 7700 2150 2    50   ~ 0
IO0
Text Label 7700 800  2    50   ~ 0
EN
Wire Wire Line
	7450 1100 7700 1100
Text Label 7700 1100 2    50   ~ 0
DTR
Text Label 7700 1400 2    50   ~ 0
RTS
Wire Wire Line
	6850 1650 6850 1550
Wire Wire Line
	6850 1550 6650 1550
Text Label 6650 1550 0    50   ~ 0
DTR
Wire Wire Line
	7550 1400 7700 1400
Text Notes 5500 1450 0    50   ~ 0
Autoflash circuit\n\nDTR RTS   EN IO0\n\n 1   1     1   1\n 0   0     1   1\n 1   0     0   1\n 0   1     1   0
Wire Notes Line
	5450 750  6250 750 
Wire Notes Line
	6250 1500 5450 1500
Wire Notes Line
	5450 1500 5450 750 
Wire Notes Line
	5850 900  5850 1500
Text Notes 7100 700  2    50   ~ 10
Autoflash/reset circuit and soft start circuit
Wire Notes Line
	5350 600  8800 600 
Wire Notes Line
	8800 2800 5350 2800
Wire Notes Line
	5350 2800 5350 600 
Wire Notes Line
	8800 600  8800 2800
Connection ~ 7550 1400
Wire Notes Line
	5450 1100 6250 1100
Wire Notes Line
	5450 900  6250 900 
Wire Notes Line
	6250 750  6250 1500
Wire Wire Line
	6850 1400 7550 1400
Wire Wire Line
	6850 800  7700 800 
Wire Wire Line
	6850 900  6850 800 
Wire Wire Line
	6850 1300 6850 1400
Wire Wire Line
	7150 1100 7250 1100
$Comp
L Device:Q_NPN_CEB Q7
U 1 1 5F8E1EE6
P 6950 1100
F 0 "Q7" H 7141 1146 50  0000 L CNN
F 1 "Q_NPN_CEB" H 7141 1055 50  0000 L CNN
F 2 "" H 7150 1200 50  0001 C CNN
F 3 "~" H 6950 1100 50  0001 C CNN
	1    6950 1100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R29
U 1 1 5F8DFE61
P 7350 1100
F 0 "R29" V 7450 1150 50  0000 L CNN
F 1 "12k" V 7450 1000 50  0000 L CNN
F 2 "" H 7350 1100 50  0001 C CNN
F 3 "~" H 7350 1100 50  0001 C CNN
	1    7350 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4500 1350 4400 1350
$Comp
L Connector:Conn_01x17_Female J7
U 1 1 5F892F6D
P 10400 4950
F 0 "J7" H 10428 4926 50  0000 L CNN
F 1 "MCU right headers" H 10428 4835 50  0000 L CNN
F 2 "" H 10400 4950 50  0001 C CNN
F 3 "~" H 10400 4950 50  0001 C CNN
	1    10400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 5F8952EC
P 2550 5400
F 0 "D6" V 2589 5282 50  0000 R CNN
F 1 "RXT" V 2498 5282 50  0000 R CNN
F 2 "" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D7
U 1 1 5F8969D8
P 2950 5400
F 0 "D7" V 2989 5282 50  0000 R CNN
F 1 "TXT" V 2898 5282 50  0000 R CNN
F 2 "" H 2950 5400 50  0001 C CNN
F 3 "~" H 2950 5400 50  0001 C CNN
	1    2950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small R22
U 1 1 5F89B65F
P 2550 5050
F 0 "R22" H 2609 5096 50  0000 L CNN
F 1 "270" H 2609 5005 50  0000 L CNN
F 2 "" H 2550 5050 50  0001 C CNN
F 3 "~" H 2550 5050 50  0001 C CNN
	1    2550 5050
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R25
U 1 1 5F89BC91
P 2950 5050
F 0 "R25" H 3009 5096 50  0000 L CNN
F 1 "270" H 3009 5005 50  0000 L CNN
F 2 "" H 2950 5050 50  0001 C CNN
F 3 "~" H 2950 5050 50  0001 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5150 2950 5250
Wire Wire Line
	2550 5150 2550 5250
Text Label 2700 1150 2    50   ~ 0
VBUS
Text Label 850  3200 1    50   ~ 0
3v3_MCU
Text Label 1200 3200 1    50   ~ 0
3v3_MCU
Text Label 1200 3700 0    50   ~ 0
SDA
Text Label 850  3700 0    50   ~ 0
SCL
Wire Wire Line
	2700 1500 2700 1550
Connection ~ 2700 1550
Text Label 7200 4350 2    50   ~ 0
3v3_MCU
Text Label 9300 4450 2    50   ~ 0
SCL
Text Label 9300 4750 2    50   ~ 0
SDA
Text Label 8100 1150 1    50   ~ 0
3v3_MCU
Wire Wire Line
	1550 2050 1750 2050
Wire Wire Line
	1550 1900 1750 1900
Text Label 1750 2050 0    50   ~ 0
SDA
Text Label 1750 1900 0    50   ~ 0
SCL
Text Label 1750 1300 0    50   ~ 0
VBUS
Text Label 1750 1450 0    50   ~ 0
3v3_MCU
Wire Wire Line
	1700 1300 1750 1300
Wire Wire Line
	1550 1150 1550 1450
Wire Wire Line
	1550 1450 1750 1450
Text Label 5000 2750 2    50   ~ 0
TXT
Text Label 2850 2300 0    50   ~ 0
VIO
Wire Wire Line
	2550 4950 2550 4850
Wire Wire Line
	2950 4850 2950 4950
Wire Wire Line
	2950 4850 2950 4750
Text Label 2950 4750 0    50   ~ 0
VIO
Text Label 2950 5700 2    50   ~ 0
TXT
Text Label 2550 5700 2    50   ~ 0
RXT
Wire Wire Line
	2950 5550 2950 5700
Wire Wire Line
	2550 5550 2550 5700
Text Notes 2400 4650 0    50   ~ 10
Transmit and Receive Toggle
Wire Notes Line
	2350 4550 3650 4550
Wire Notes Line
	3650 4550 3650 6150
Wire Notes Line
	3650 6150 2350 6150
Wire Notes Line
	2350 4550 2350 6150
Text Notes 700  700  0    50   ~ 10
Interface
Text Label 1750 2350 0    50   ~ 0
D+
Text Label 1750 2200 0    50   ~ 0
D-
Wire Notes Line
	650  2500 650  600 
Wire Notes Line
	650  600  2200 600 
Wire Notes Line
	2200 600  2200 2500
Wire Notes Line
	2200 2500 650  2500
Text Label 9300 5550 2    50   ~ 0
IO0
Wire Wire Line
	8700 5900 8700 6150
Text Label 8700 6150 1    50   ~ 0
IO2
Wire Wire Line
	9050 5150 9300 5150
Text Label 9300 5150 2    50   ~ 0
IO5
Wire Wire Line
	9050 5450 9300 5450
Text Label 9300 5450 2    50   ~ 0
IO4
Wire Wire Line
	7450 5550 7200 5550
Text Label 7200 5550 0    50   ~ 0
IO12
Wire Wire Line
	7900 5900 7900 6150
Text Label 7900 6150 1    50   ~ 0
IO13
Wire Wire Line
	7450 5450 7200 5450
Text Label 7200 5450 0    50   ~ 0
IO14
Wire Wire Line
	8600 5900 8600 6150
Text Label 8600 6150 1    50   ~ 0
IO15
Wire Wire Line
	9050 5350 9300 5350
Text Label 9300 5350 2    50   ~ 0
IO16
Wire Wire Line
	9050 5250 9300 5250
Text Label 9300 5250 2    50   ~ 0
IO17
Wire Wire Line
	9050 5050 9300 5050
Text Label 9300 5050 2    50   ~ 0
IO18
Wire Wire Line
	9050 4950 9300 4950
Text Label 9300 4950 2    50   ~ 0
IO19
Wire Wire Line
	9050 4350 9300 4350
Text Label 9300 4350 2    50   ~ 0
IO23
Wire Wire Line
	7450 5150 7200 5150
Text Label 7200 5150 0    50   ~ 0
IO25
Wire Wire Line
	7450 5250 7200 5250
Text Label 7200 5250 0    50   ~ 0
IO26
Wire Wire Line
	7450 5350 7200 5350
Text Label 7200 5350 0    50   ~ 0
IO27
Wire Wire Line
	7450 4950 7200 4950
Text Label 7200 4950 0    50   ~ 0
IO32
Wire Wire Line
	7450 5050 7200 5050
Text Label 7200 5050 0    50   ~ 0
IO33
Wire Wire Line
	7450 4750 7200 4750
Text Label 7200 4750 0    50   ~ 0
IO34
Wire Wire Line
	7450 4850 7200 4850
Text Label 7200 4850 0    50   ~ 0
IO35
Text Notes 2500 4000 0    39   ~ 0
Note 2: the VBUS label on the chip differs from the USB VBUS local label.
$Comp
L ESP32-WROOM32:ESP32-WROOM32 U5
U 1 1 5FAE4A6B
P 8250 4650
F 0 "U5" H 8250 5465 50  0000 C CNN
F 1 "ESP32-WROOM32" H 8250 5374 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 8300 5350 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 8250 4550 50  0001 C CNN
F 4 "C82899" H 8250 4650 50  0001 C CNN "LCSC"
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4300 9450 4200
$Comp
L power:GND #PWR033
U 1 1 5FB0D332
P 9450 4300
F 0 "#PWR033" H 9450 4050 50  0001 C CNN
F 1 "GND" H 9455 4127 50  0000 C CNN
F 2 "" H 9450 4300 50  0001 C CNN
F 3 "" H 9450 4300 50  0001 C CNN
	1    9450 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 4350 6800 4250
$Comp
L power:GND #PWR030
U 1 1 5FB122F6
P 6800 4350
F 0 "#PWR030" H 6800 4100 50  0001 C CNN
F 1 "GND" H 6805 4177 50  0000 C CNN
F 2 "" H 6800 4350 50  0001 C CNN
F 3 "" H 6800 4350 50  0001 C CNN
	1    6800 4350
	1    0    0    -1  
$EndComp
NoConn ~ 9050 4850
Wire Wire Line
	7700 6100 7700 6000
Wire Wire Line
	7700 6000 7800 6000
Wire Wire Line
	7800 6000 7800 5900
Wire Wire Line
	9050 4250 9150 4250
Wire Wire Line
	9150 4250 9150 4200
Wire Wire Line
	9150 4150 9050 4150
Wire Wire Line
	9450 4200 9150 4200
Connection ~ 9150 4200
Wire Wire Line
	9150 4200 9150 4150
Wire Wire Line
	6800 4250 7450 4250
NoConn ~ 8000 5900
NoConn ~ 8100 5900
NoConn ~ 8200 5900
NoConn ~ 8300 5900
NoConn ~ 8400 5900
NoConn ~ 8500 5900
Wire Wire Line
	4400 2750 5000 2750
Wire Wire Line
	4400 2850 5000 2850
Text Label 5000 2850 2    50   ~ 0
RXT
NoConn ~ 4400 1850
NoConn ~ 4400 1150
NoConn ~ 4400 1750
NoConn ~ 4400 1550
NoConn ~ 4400 2050
NoConn ~ 4400 2150
$Comp
L Interface_USB:CP2102N-A01-GQFN28 U4
U 1 1 5FC7D0C0
P 3900 2250
F 0 "U4" H 3550 950 50  0000 C CNN
F 1 "CP2102N-A01-GQFN28" H 3350 850 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_5x5mm_P0.5mm_EP3.35x3.35mm" H 4350 1050 50  0001 L CNN
F 3 "https://www.silabs.com/documents/public/data-sheets/cp2102n-datasheet.pdf" H 3950 1500 50  0001 C CNN
	1    3900 2250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5F825D6E
P 3900 3650
F 0 "#PWR028" H 3900 3400 50  0001 C CNN
F 1 "GND" H 3905 3477 50  0000 C CNN
F 2 "" H 3900 3650 50  0001 C CNN
F 3 "" H 3900 3650 50  0001 C CNN
	1    3900 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 3550 3900 3650
Text Label 3200 1650 0    50   ~ 0
D+
Text Label 3200 1750 0    50   ~ 0
D-
Wire Wire Line
	3200 1650 3400 1650
Wire Wire Line
	3200 1750 3400 1750
Wire Wire Line
	2700 1150 2700 1300
Wire Wire Line
	2950 4850 3350 4850
Text Label 3200 1350 0    50   ~ 0
RSTb
Wire Wire Line
	3400 1350 3200 1350
Connection ~ 2950 4850
Wire Wire Line
	2550 4850 2950 4850
Wire Wire Line
	3900 950  3900 800 
Text Label 3900 800  0    50   ~ 0
VIO
Wire Wire Line
	2850 2300 2850 2450
Text Notes 3100 5800 0    50   ~ 0
Pull-up
Text Label 3350 5700 2    50   ~ 0
RSTb
Wire Wire Line
	3350 5350 3350 5700
Wire Wire Line
	3350 5150 3350 4850
$Comp
L Device:R_Small R26
U 1 1 5F850123
P 3350 5250
F 0 "R26" H 3409 5296 50  0000 L CNN
F 1 "4.7k" H 3409 5205 50  0000 L CNN
F 2 "" H 3350 5250 50  0001 C CNN
F 3 "~" H 3350 5250 50  0001 C CNN
	1    3350 5250
	1    0    0    -1  
$EndComp
Text Notes 2500 3200 0    39   ~ 0
Note 1: place the \ncapacitors near VDD
Text Notes 3750 1600 0    39   ~ 0
2
Text Notes 2700 1150 0    39   ~ 0
2
Text Label 3800 800  2    50   ~ 0
VBUS
Wire Wire Line
	3800 800  3800 900 
Text Notes 3800 800  0    39   ~ 0
2
Wire Notes Line
	5200 600  5200 4400
Wire Notes Line
	5200 4400 2350 4400
Wire Notes Line
	2350 600  2350 4400
NoConn ~ 4400 2950
NoConn ~ 4400 3050
NoConn ~ 4400 3150
NoConn ~ 4400 3250
NoConn ~ 4400 3350
Wire Wire Line
	4400 2350 5000 2350
Text Label 5000 2350 2    50   ~ 0
CHREN
Wire Wire Line
	4400 2450 5000 2450
Text Label 5000 2450 2    50   ~ 0
CHR0
Wire Wire Line
	4400 2550 5000 2550
Text Label 5000 2550 2    50   ~ 0
CHR1
Wire Wire Line
	7450 4550 7200 4550
Text Label 7200 4550 0    50   ~ 0
IO36
Wire Wire Line
	7450 4650 7200 4650
Text Label 7200 4650 0    50   ~ 0
IO39
Text Notes 5300 3850 0    50   ~ 10
Top of the board
Wire Wire Line
	6200 4650 6450 4650
Text Label 6450 4650 2    50   ~ 0
IO35
Wire Wire Line
	6200 4550 6450 4550
Text Label 6450 4550 2    50   ~ 0
IO34
Wire Wire Line
	6200 4450 6450 4450
Text Label 6450 4450 2    50   ~ 0
IO39
Wire Wire Line
	6200 4350 6450 4350
Text Label 6450 4350 2    50   ~ 0
IO36
Wire Wire Line
	6200 4250 6450 4250
Text Label 6450 4250 2    50   ~ 0
EN
Wire Wire Line
	6200 5350 6450 5350
Text Label 6450 5350 2    50   ~ 0
IO12
Wire Wire Line
	6200 4950 6450 4950
Text Label 6450 4950 2    50   ~ 0
IO25
Wire Wire Line
	6200 5250 6450 5250
Text Label 6450 5250 2    50   ~ 0
IO14
Wire Wire Line
	6200 5150 6450 5150
Text Label 6450 5150 2    50   ~ 0
IO27
Wire Wire Line
	6200 5050 6450 5050
Text Label 6450 5050 2    50   ~ 0
IO26
Wire Wire Line
	6200 4850 6450 4850
Text Label 6450 4850 2    50   ~ 0
IO33
Wire Wire Line
	6200 4750 6450 4750
Text Label 6450 4750 2    50   ~ 0
IO32
Wire Wire Line
	10200 4350 9950 4350
Text Label 9950 4350 0    50   ~ 0
SCL
Wire Wire Line
	10200 4650 9950 4650
Text Label 9950 4650 0    50   ~ 0
SDA
Wire Wire Line
	10200 4550 9950 4550
Text Label 9950 4550 0    50   ~ 0
RXD
Wire Wire Line
	10200 4450 9950 4450
Text Label 9950 4450 0    50   ~ 0
TXD
Wire Wire Line
	10200 4250 9950 4250
Text Label 9950 4250 0    50   ~ 0
IO23
Wire Wire Line
	10200 4150 9950 4150
Text Label 9950 4150 0    50   ~ 0
IO0
Wire Wire Line
	10200 4950 9950 4950
Text Label 9950 4950 0    50   ~ 0
IO5
Wire Wire Line
	10200 5250 9950 5250
Text Label 9950 5250 0    50   ~ 0
IO4
Wire Wire Line
	10200 5150 9950 5150
Text Label 9950 5150 0    50   ~ 0
IO16
Wire Wire Line
	10200 5050 9950 5050
Text Label 9950 5050 0    50   ~ 0
IO17
Wire Wire Line
	10200 4850 9950 4850
Text Label 9950 4850 0    50   ~ 0
IO18
Wire Wire Line
	10200 4750 9950 4750
Text Label 9950 4750 0    50   ~ 0
IO19
Wire Wire Line
	10200 5450 9950 5450
Text Label 9950 5450 0    50   ~ 0
IO15
Wire Wire Line
	10200 5350 9950 5350
Text Label 9950 5350 0    50   ~ 0
IO2
Wire Wire Line
	6200 5450 6450 5450
Text Label 6450 5450 2    50   ~ 0
IO13
Text Notes 5550 4550 0    50   ~ 0
Sensor_VP\nSensor_VN
$Comp
L power:GND #PWR029
U 1 1 5F8A7C35
P 6550 4250
F 0 "#PWR029" H 6550 4000 50  0001 C CNN
F 1 "GND" H 6555 4077 50  0000 C CNN
F 2 "" H 6550 4250 50  0001 C CNN
F 3 "" H 6550 4250 50  0001 C CNN
	1    6550 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4250 6550 4150
Wire Wire Line
	6200 4150 6550 4150
$Comp
L power:GND #PWR034
U 1 1 5F8B01AA
P 9550 5650
F 0 "#PWR034" H 9550 5400 50  0001 C CNN
F 1 "GND" H 9555 5477 50  0000 C CNN
F 2 "" H 9550 5650 50  0001 C CNN
F 3 "" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5650 9550 5550
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8C8948
P 3450 850
AR Path="/5F639CFE/5F8C8948" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F8C8948" Ref="#FLG0105"  Part="1" 
F 0 "#FLG0105" H 3450 925 50  0001 C CNN
F 1 "PWR_FLAG" H 3450 1023 50  0000 C CNN
F 2 "" H 3450 850 50  0001 C CNN
F 3 "~" H 3450 850 50  0001 C CNN
	1    3450 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 850  3450 900 
Wire Wire Line
	3450 900  3800 900 
Connection ~ 3800 900 
Wire Wire Line
	3800 900  3800 950 
Wire Wire Line
	6200 5650 6450 5650
Text Label 6450 5650 2    50   ~ 0
VBUS
Wire Wire Line
	1450 1450 1550 1450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F97EB10
P 1450 1450
AR Path="/5F639CFE/5F97EB10" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F97EB10" Ref="#FLG0106"  Part="1" 
F 0 "#FLG0106" H 1450 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 1700 1500 50  0000 C CNN
F 2 "" H 1450 1450 50  0001 C CNN
F 3 "~" H 1450 1450 50  0001 C CNN
	1    1450 1450
	0    -1   -1   0   
$EndComp
NoConn ~ 5000 2350
NoConn ~ 5000 2450
NoConn ~ 5000 2550
Text Notes 5200 3500 0    394  ~ 0
WORK IN PROGRESS
Wire Wire Line
	9950 5650 10200 5650
Text Label 9950 5650 2    50   ~ 0
3v3_MCU
Connection ~ 1550 1450
Wire Wire Line
	6600 5650 6600 5550
$Comp
L power:GND #PWR0101
U 1 1 5F9E523C
P 6600 5650
F 0 "#PWR0101" H 6600 5400 50  0001 C CNN
F 1 "GND" H 6605 5477 50  0000 C CNN
F 2 "" H 6600 5650 50  0001 C CNN
F 3 "" H 6600 5650 50  0001 C CNN
	1    6600 5650
	1    0    0    -1  
$EndComp
Text Notes 5750 6050 0    50   ~ 0
VBATT or VBUS?\nVin? 3v3?
$Comp
L Connector:Conn_01x17_Female J6
U 1 1 5F88C49E
P 6000 4950
F 0 "J6" H 6028 4926 50  0000 L CNN
F 1 "MCU left headers" H 6028 4835 50  0000 L CNN
F 2 "" H 6000 4950 50  0001 C CNN
F 3 "~" H 6000 4950 50  0001 C CNN
	1    6000 4950
	-1   0    0    -1  
$EndComp
Text HLabel 1700 1150 1    50   Input ~ 0
VBUS
Text HLabel 1250 1150 1    50   Input ~ 0
3v3_EN
Text HLabel 950  1150 1    50   Input ~ 0
5V_EN
Wire Wire Line
	1700 1300 1700 1150
Wire Wire Line
	1250 1150 1250 1600
Wire Wire Line
	1250 1600 1750 1600
Wire Wire Line
	1150 1600 1250 1600
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9CE27B
P 1150 1600
AR Path="/5F639CFE/5F9CE27B" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F9CE27B" Ref="#FLG0109"  Part="1" 
F 0 "#FLG0109" H 1150 1675 50  0001 C CNN
F 1 "PWR_FLAG" H 1400 1650 50  0000 C CNN
F 2 "" H 1150 1600 50  0001 C CNN
F 3 "~" H 1150 1600 50  0001 C CNN
	1    1150 1600
	0    -1   -1   0   
$EndComp
Connection ~ 1250 1600
Wire Wire Line
	950  1150 950  1750
Wire Wire Line
	950  1750 1750 1750
Wire Wire Line
	850  1750 950  1750
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F9D76D4
P 850 1750
AR Path="/5F639CFE/5F9D76D4" Ref="#FLG?"  Part="1" 
AR Path="/5F63A193/5F9D76D4" Ref="#FLG0110"  Part="1" 
F 0 "#FLG0110" H 850 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 1800 50  0000 C CNN
F 2 "" H 850 1750 50  0001 C CNN
F 3 "~" H 850 1750 50  0001 C CNN
	1    850  1750
	0    -1   -1   0   
$EndComp
Connection ~ 950  1750
Text Label 1750 1600 0    50   ~ 0
3v3_EN
Text Label 1750 1750 0    50   ~ 0
5V_EN
Wire Wire Line
	6200 5550 6600 5550
Wire Wire Line
	9550 5550 10200 5550
Wire Wire Line
	6200 5750 6450 5750
Text Label 6450 5750 2    50   ~ 0
5V_EN
Wire Wire Line
	10200 5750 9950 5750
Text Label 9950 5750 2    50   ~ 0
3v3_EN
Text Notes 2400 6100 0    50   ~ 0
Indicator LEDs showing\nthe serial bus status.\nAn RSTb pull-up resistor
Text Notes 7900 2700 0    50   ~ 0
Soft start circuit:\nAllows the regulator\nto be in steady state\nbefore starting\nthe MCU\n(prevent brownout)
Text Notes 6650 2700 0    50   ~ 0
Autoflash/reset circuit:\nAllows the USB-UART\nbridge to reset the MCU\nand to boot the MCU\nin flashing\n(programmation) mode.
Text Notes 2500 4300 0    50   ~ 0
USB - UART bridge:\nAllows the MCU to communicate and to be flashed\n(programmed) via the USB bus
$EndSCHEMATC
