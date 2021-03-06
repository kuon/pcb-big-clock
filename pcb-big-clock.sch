EESchema Schematic File Version 4
LIBS:pcb-big-clock-cache
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L goyman:TLC5916IN U5
U 1 1 5D670653
P 7450 1100
F 0 "U5" H 7750 1265 50  0000 C CNN
F 1 "TLC5916IN" H 7750 1174 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7250 1150 50  0001 C CNN
F 3 "" H 7250 1150 50  0001 C CNN
	1    7450 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5D672EF3
P 6950 2400
F 0 "R5" V 6850 2400 50  0000 C CNN
F 1 "1K" V 6950 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 2400 50  0001 C CNN
F 3 "~" H 6950 2400 50  0001 C CNN
	1    6950 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 2400 7100 2400
$Comp
L power:GND #PWR0101
U 1 1 5D673C12
P 6650 2700
F 0 "#PWR0101" H 6650 2450 50  0001 C CNN
F 1 "GND" H 6655 2527 50  0000 C CNN
F 2 "" H 6650 2700 50  0001 C CNN
F 3 "" H 6650 2700 50  0001 C CNN
	1    6650 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 2700 6650 2600
Wire Wire Line
	6650 2600 7250 2600
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P9
U 1 1 5D67890C
P 4700 5100
F 0 "P9" H 4750 6417 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 4750 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 4700 5100 50  0001 C CNN
F 3 "~" H 4700 5100 50  0001 C CNN
F 4 "‎PRPC023DAAN-RC‎" H 4700 5100 50  0001 C CNN "MPN"
	1    4700 5100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x23_Odd_Even P8
U 1 1 5D67CD21
P 2300 5100
F 0 "P8" H 2350 6417 50  0000 C CNN
F 1 "Conn_02x23_Odd_Even" H 2350 6326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x23_P2.54mm_Vertical" H 2300 5100 50  0001 C CNN
F 3 "~" H 2300 5100 50  0001 C CNN
F 4 "‎PRPC023DAAN-RC‎" H 2300 5100 50  0001 C CNN "MPN"
	1    2300 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 6300 5200 6200
Wire Wire Line
	5200 6200 5000 6200
Wire Wire Line
	5200 6200 5200 6100
Wire Wire Line
	5200 6100 5000 6100
Connection ~ 5200 6200
Wire Wire Line
	4500 6200 4300 6200
Wire Wire Line
	4300 6200 4300 6300
Wire Wire Line
	4500 6100 4300 6100
Wire Wire Line
	4300 6100 4300 6200
Connection ~ 4300 6200
Wire Wire Line
	5000 4000 5400 4000
Wire Wire Line
	4150 4000 4500 4000
Text Label 2900 4600 2    50   ~ 0
BB_CLK
Text Label 2900 4800 2    50   ~ 0
BB_LE
Text Label 2900 4700 2    50   ~ 0
~BB_OE~
Text Label 2900 4500 2    50   ~ 0
BB_SDI
Wire Wire Line
	2600 4600 2900 4600
Wire Wire Line
	2900 4800 2600 4800
Wire Wire Line
	7250 1800 6350 1800
Text Label 6950 1600 0    50   ~ 0
SDI
Text Label 6950 2200 0    50   ~ 0
~OE~
Text Label 6950 2000 0    50   ~ 0
LE
Text Label 6950 1400 0    50   ~ 0
CLK
Wire Wire Line
	6950 2200 7250 2200
Wire Wire Line
	7250 2000 6950 2000
Wire Wire Line
	6950 1600 7250 1600
Wire Wire Line
	7250 1400 6950 1400
Wire Wire Line
	6800 2400 6650 2400
Wire Wire Line
	6650 2400 6650 2600
Connection ~ 6650 2600
Wire Wire Line
	6950 1100 6950 1200
Wire Wire Line
	6950 1200 7250 1200
$Comp
L goyman:TLC5916IN U6
U 1 1 5D6D12C3
P 7450 3050
F 0 "U6" H 7750 3215 50  0000 C CNN
F 1 "TLC5916IN" H 7750 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7250 3100 50  0001 C CNN
F 3 "" H 7250 3100 50  0001 C CNN
	1    7450 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5D6D12CF
P 6950 4350
F 0 "R6" V 6850 4350 50  0000 C CNN
F 1 "1K" V 6950 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 4350 50  0001 C CNN
F 3 "~" H 6950 4350 50  0001 C CNN
F 4 "" H 6950 4350 50  0001 C CNN "MPN"
F 5 "" H 6950 4350 50  0001 C CNN "IPN"
	1    6950 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 4350 7100 4350
$Comp
L power:GND #PWR0103
U 1 1 5D6D12DA
P 6650 4650
F 0 "#PWR0103" H 6650 4400 50  0001 C CNN
F 1 "GND" H 6655 4477 50  0000 C CNN
F 2 "" H 6650 4650 50  0001 C CNN
F 3 "" H 6650 4650 50  0001 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4650 6650 4550
Wire Wire Line
	6650 4550 7250 4550
Wire Wire Line
	7250 3750 6350 3750
Text Label 6950 4150 0    50   ~ 0
~OE~
Text Label 6950 3950 0    50   ~ 0
LE
Text Label 6950 3350 0    50   ~ 0
CLK
Wire Wire Line
	6950 4150 7250 4150
Wire Wire Line
	7250 3950 6950 3950
Wire Wire Line
	7250 3350 6950 3350
Wire Wire Line
	6800 4350 6650 4350
Wire Wire Line
	6650 4350 6650 4550
Connection ~ 6650 4550
Wire Wire Line
	6950 3050 6950 3150
Wire Wire Line
	6950 3150 7250 3150
Wire Wire Line
	6350 3700 6950 3700
Wire Wire Line
	6950 3700 6950 3550
Wire Wire Line
	6950 3550 7250 3550
Wire Wire Line
	6350 1800 6350 3700
$Comp
L goyman:TLC5916IN U7
U 1 1 5D6DE149
P 7450 5000
F 0 "U7" H 7750 5165 50  0000 C CNN
F 1 "TLC5916IN" H 7750 5074 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 7250 5050 50  0001 C CNN
F 3 "" H 7250 5050 50  0001 C CNN
	1    7450 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5D6DE155
P 6950 6300
F 0 "R7" V 6850 6300 50  0000 C CNN
F 1 "1K" V 6950 6300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6880 6300 50  0001 C CNN
F 3 "~" H 6950 6300 50  0001 C CNN
F 4 "" H 6950 6300 50  0001 C CNN "MPN"
F 5 "" H 6950 6300 50  0001 C CNN "IPN"
	1    6950 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 6300 7100 6300
$Comp
L power:GND #PWR0105
U 1 1 5D6DE160
P 6650 6600
F 0 "#PWR0105" H 6650 6350 50  0001 C CNN
F 1 "GND" H 6655 6427 50  0000 C CNN
F 2 "" H 6650 6600 50  0001 C CNN
F 3 "" H 6650 6600 50  0001 C CNN
	1    6650 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 6600 6650 6500
Wire Wire Line
	6650 6500 7250 6500
Text Label 6950 6100 0    50   ~ 0
~OE~
Text Label 6950 5900 0    50   ~ 0
LE
Text Label 6950 5300 0    50   ~ 0
CLK
Wire Wire Line
	6950 6100 7250 6100
Wire Wire Line
	7250 5900 6950 5900
Wire Wire Line
	7250 5300 6950 5300
Wire Wire Line
	6800 6300 6650 6300
Wire Wire Line
	6650 6300 6650 6500
Connection ~ 6650 6500
Wire Wire Line
	6950 5000 6950 5100
Wire Wire Line
	6950 5100 7250 5100
Wire Wire Line
	6350 5650 6950 5650
Wire Wire Line
	6950 5650 6950 5500
Wire Wire Line
	6950 5500 7250 5500
Wire Wire Line
	6350 3750 6350 5650
$Comp
L goyman:TLC5916IN U8
U 1 1 5D6EA91A
P 13150 1100
F 0 "U8" H 13450 1265 50  0000 C CNN
F 1 "TLC5916IN" H 13450 1174 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12950 1150 50  0001 C CNN
F 3 "" H 12950 1150 50  0001 C CNN
	1    13150 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5D6EA926
P 12650 2400
F 0 "R8" V 12550 2400 50  0000 C CNN
F 1 "1K" V 12650 2400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 2400 50  0001 C CNN
F 3 "~" H 12650 2400 50  0001 C CNN
F 4 "" H 12650 2400 50  0001 C CNN "MPN"
F 5 "" H 12650 2400 50  0001 C CNN "IPN"
	1    12650 2400
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 2400 12800 2400
$Comp
L power:GND #PWR0107
U 1 1 5D6EA931
P 12350 2700
F 0 "#PWR0107" H 12350 2450 50  0001 C CNN
F 1 "GND" H 12355 2527 50  0000 C CNN
F 2 "" H 12350 2700 50  0001 C CNN
F 3 "" H 12350 2700 50  0001 C CNN
	1    12350 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 2700 12350 2600
Wire Wire Line
	12350 2600 12950 2600
Wire Wire Line
	12950 1800 12050 1800
Text Label 12650 2200 0    50   ~ 0
~OE~
Text Label 12650 2000 0    50   ~ 0
LE
Text Label 12650 1400 0    50   ~ 0
CLK
Wire Wire Line
	12650 2200 12950 2200
Wire Wire Line
	12950 2000 12650 2000
Wire Wire Line
	12950 1400 12650 1400
Wire Wire Line
	12500 2400 12350 2400
Wire Wire Line
	12350 2400 12350 2600
Connection ~ 12350 2600
Wire Wire Line
	12650 1100 12650 1200
Wire Wire Line
	12650 1200 12950 1200
Wire Wire Line
	12050 1750 12650 1750
Wire Wire Line
	12650 1750 12650 1600
Wire Wire Line
	12650 1600 12950 1600
$Comp
L goyman:TLC5916IN U9
U 1 1 5D6EA971
P 13150 3050
F 0 "U9" H 13450 3215 50  0000 C CNN
F 1 "TLC5916IN" H 13450 3124 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_LongPads" H 12950 3100 50  0001 C CNN
F 3 "" H 12950 3100 50  0001 C CNN
	1    13150 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5D6EA97D
P 12650 4350
F 0 "R9" V 12550 4350 50  0000 C CNN
F 1 "1K" V 12650 4350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 12580 4350 50  0001 C CNN
F 3 "~" H 12650 4350 50  0001 C CNN
F 4 "" H 12650 4350 50  0001 C CNN "MPN"
F 5 "" H 12650 4350 50  0001 C CNN "IPN"
	1    12650 4350
	0    1    1    0   
$EndComp
Wire Wire Line
	12950 4350 12800 4350
$Comp
L power:GND #PWR0109
U 1 1 5D6EA988
P 12350 4650
F 0 "#PWR0109" H 12350 4400 50  0001 C CNN
F 1 "GND" H 12355 4477 50  0000 C CNN
F 2 "" H 12350 4650 50  0001 C CNN
F 3 "" H 12350 4650 50  0001 C CNN
	1    12350 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12350 4650 12350 4550
Wire Wire Line
	12350 4550 12950 4550
Text Label 12650 4150 0    50   ~ 0
~OE~
Text Label 12650 3950 0    50   ~ 0
LE
Text Label 12650 3350 0    50   ~ 0
CLK
Wire Wire Line
	12650 4150 12950 4150
Wire Wire Line
	12950 3950 12650 3950
Wire Wire Line
	12950 3350 12650 3350
Wire Wire Line
	12500 4350 12350 4350
Wire Wire Line
	12350 4350 12350 4550
Connection ~ 12350 4550
Wire Wire Line
	12650 3050 12650 3150
Wire Wire Line
	12650 3150 12950 3150
Wire Wire Line
	12050 3700 12650 3700
Wire Wire Line
	12650 3700 12650 3550
Wire Wire Line
	12650 3550 12950 3550
Wire Wire Line
	12050 1800 12050 3700
Wire Wire Line
	6250 5700 6250 800 
Wire Wire Line
	12050 800  12050 1750
Wire Wire Line
	6250 5700 7250 5700
$Comp
L power:+5V #PWR0111
U 1 1 5D700482
P 6950 1100
F 0 "#PWR0111" H 6950 950 50  0001 C CNN
F 1 "+5V" H 6965 1273 50  0000 C CNN
F 2 "" H 6950 1100 50  0001 C CNN
F 3 "" H 6950 1100 50  0001 C CNN
	1    6950 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5D7008B8
P 6950 3050
F 0 "#PWR0112" H 6950 2900 50  0001 C CNN
F 1 "+5V" H 6965 3223 50  0000 C CNN
F 2 "" H 6950 3050 50  0001 C CNN
F 3 "" H 6950 3050 50  0001 C CNN
	1    6950 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5D7011F6
P 6950 5000
F 0 "#PWR0113" H 6950 4850 50  0001 C CNN
F 1 "+5V" H 6965 5173 50  0000 C CNN
F 2 "" H 6950 5000 50  0001 C CNN
F 3 "" H 6950 5000 50  0001 C CNN
	1    6950 5000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5D701BC7
P 12650 3050
F 0 "#PWR0114" H 12650 2900 50  0001 C CNN
F 1 "+5V" H 12665 3223 50  0000 C CNN
F 2 "" H 12650 3050 50  0001 C CNN
F 3 "" H 12650 3050 50  0001 C CNN
	1    12650 3050
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0115
U 1 1 5D702465
P 12650 1100
F 0 "#PWR0115" H 12650 950 50  0001 C CNN
F 1 "+5V" H 12665 1273 50  0000 C CNN
F 2 "" H 12650 1100 50  0001 C CNN
F 3 "" H 12650 1100 50  0001 C CNN
	1    12650 1100
	1    0    0    -1  
$EndComp
$Comp
L Isolator:TLP2767 U3
U 1 1 5D7043E7
P 4800 7750
F 0 "U3" H 5200 7400 50  0000 L CNN
F 1 "TLP2767" H 5200 7500 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 4100 7250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=36717&prodName=TLP2767" H 4692 7750 50  0001 L CNN
	1    4800 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5D70BDB4
P 4800 8250
F 0 "#PWR0116" H 4800 8000 50  0001 C CNN
F 1 "GND" H 4800 8100 50  0000 C CNN
F 2 "" H 4800 8250 50  0001 C CNN
F 3 "" H 4800 8250 50  0001 C CNN
	1    4800 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8250 4800 8150
$Comp
L power:+5V #PWR0117
U 1 1 5D71031A
P 4800 7250
F 0 "#PWR0117" H 4800 7100 50  0001 C CNN
F 1 "+5V" H 4815 7423 50  0000 C CNN
F 2 "" H 4800 7250 50  0001 C CNN
F 3 "" H 4800 7250 50  0001 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7250 4800 7300
Wire Wire Line
	4250 7550 4400 7550
Text Label 5450 7750 2    50   ~ 0
CLK
Wire Wire Line
	5200 7750 5450 7750
Text Label 3450 7550 0    50   ~ 0
BB_CLK
Wire Wire Line
	3450 7550 3950 7550
$Comp
L Isolator:TLP2767 U4
U 1 1 5D75FB99
P 4800 9300
F 0 "U4" H 5200 8950 50  0000 L CNN
F 1 "TLP2767" H 5200 9050 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 4100 8800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=36717&prodName=TLP2767" H 4692 9300 50  0001 L CNN
	1    4800 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5D75FBAF
P 4800 9800
F 0 "#PWR0118" H 4800 9550 50  0001 C CNN
F 1 "GND" H 4800 9650 50  0000 C CNN
F 2 "" H 4800 9800 50  0001 C CNN
F 3 "" H 4800 9800 50  0001 C CNN
	1    4800 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 9800 4800 9700
$Comp
L power:+5V #PWR0119
U 1 1 5D75FBBA
P 4800 8800
F 0 "#PWR0119" H 4800 8650 50  0001 C CNN
F 1 "+5V" H 4815 8973 50  0000 C CNN
F 2 "" H 4800 8800 50  0001 C CNN
F 3 "" H 4800 8800 50  0001 C CNN
	1    4800 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 8800 4800 8850
Wire Wire Line
	4250 9100 4400 9100
Wire Wire Line
	5200 9300 5450 9300
Wire Wire Line
	3450 9100 3950 9100
$Comp
L Isolator:TLP2767 U1
U 1 1 5D76A925
P 2400 7750
F 0 "U1" H 2800 7400 50  0000 L CNN
F 1 "TLP2767" H 2800 7500 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 1700 7250 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=36717&prodName=TLP2767" H 2292 7750 50  0001 L CNN
	1    2400 7750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5D76A93B
P 2400 8250
F 0 "#PWR0120" H 2400 8000 50  0001 C CNN
F 1 "GND" H 2400 8100 50  0000 C CNN
F 2 "" H 2400 8250 50  0001 C CNN
F 3 "" H 2400 8250 50  0001 C CNN
	1    2400 8250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8250 2400 8150
$Comp
L power:+5V #PWR0121
U 1 1 5D76A946
P 2400 7250
F 0 "#PWR0121" H 2400 7100 50  0001 C CNN
F 1 "+5V" H 2415 7423 50  0000 C CNN
F 2 "" H 2400 7250 50  0001 C CNN
F 3 "" H 2400 7250 50  0001 C CNN
	1    2400 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 7250 2400 7300
Wire Wire Line
	1850 7550 2000 7550
Wire Wire Line
	2800 7750 3050 7750
Wire Wire Line
	1050 7550 1550 7550
$Comp
L Isolator:TLP2767 U2
U 1 1 5D76A962
P 2400 9300
F 0 "U2" H 2800 8950 50  0000 L CNN
F 1 "TLP2767" H 2800 9050 50  0000 L CNN
F 2 "Package_SO:SO-6L_10x3.84mm_P1.27mm" H 1700 8800 50  0001 L CIN
F 3 "https://toshiba.semicon-storage.com/info/docget.jsp?did=36717&prodName=TLP2767" H 2292 9300 50  0001 L CNN
	1    2400 9300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5D76A978
P 2400 9800
F 0 "#PWR0122" H 2400 9550 50  0001 C CNN
F 1 "GND" H 2400 9650 50  0000 C CNN
F 2 "" H 2400 9800 50  0001 C CNN
F 3 "" H 2400 9800 50  0001 C CNN
	1    2400 9800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 9800 2400 9700
$Comp
L power:+5V #PWR0123
U 1 1 5D76A983
P 2400 8800
F 0 "#PWR0123" H 2400 8650 50  0001 C CNN
F 1 "+5V" H 2415 8973 50  0000 C CNN
F 2 "" H 2400 8800 50  0001 C CNN
F 3 "" H 2400 8800 50  0001 C CNN
	1    2400 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 8800 2400 8850
Wire Wire Line
	1850 9100 2000 9100
Wire Wire Line
	2800 9300 3050 9300
Wire Wire Line
	1050 9100 1550 9100
Text Label 1050 9100 0    50   ~ 0
~BB_OE~
Text Label 1050 7550 0    50   ~ 0
BB_SDI
Text Label 3450 9100 0    50   ~ 0
BB_LE
Text Label 3050 9300 2    50   ~ 0
~OE~
Text Label 5450 9300 2    50   ~ 0
LE
Text Label 3050 7750 2    50   ~ 0
SDI
Wire Wire Line
	2900 4700 2600 4700
Wire Wire Line
	2600 4500 2900 4500
Text Label 5400 4000 2    50   ~ 0
IO_GND
Text Label 4150 4000 0    50   ~ 0
IO_GND
Text Label 2900 4000 2    50   ~ 0
IO_GND
Wire Wire Line
	2600 4000 2900 4000
Text Label 1800 4000 0    50   ~ 0
IO_GND
Wire Wire Line
	1800 4000 2100 4000
Text Label 4000 6300 0    50   ~ 0
IO_GND
Text Label 5500 6300 2    50   ~ 0
IO_GND
Wire Wire Line
	5500 6300 5200 6300
Wire Wire Line
	4000 6300 4300 6300
Text Label 1050 7950 0    50   ~ 0
IO_GND
Wire Wire Line
	1050 7950 2000 7950
Text Label 1050 9500 0    50   ~ 0
IO_GND
Wire Wire Line
	1050 9500 2000 9500
Text Label 3450 9500 0    50   ~ 0
IO_GND
Wire Wire Line
	3450 9500 4400 9500
Text Label 3450 7950 0    50   ~ 0
IO_GND
Wire Wire Line
	3450 7950 4400 7950
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise LED_GND1
U 1 1 5D88BF9C
P 12400 6300
F 0 "LED_GND1" H 12450 7417 50  0000 C CNN
F 1 "Conn_02x20_Counter_Clockwise" H 12450 7326 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 12400 6300 50  0001 C CNN
F 3 "~" H 12400 6300 50  0001 C CNN
	1    12400 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12200 5400 11450 5400
Wire Wire Line
	11450 5400 11450 1200
Wire Wire Line
	11450 1200 8250 1200
Wire Wire Line
	12200 5500 11350 5500
Wire Wire Line
	11350 5500 11350 1400
Wire Wire Line
	11350 1400 8250 1400
Wire Wire Line
	12200 5600 11250 5600
Wire Wire Line
	11250 5600 11250 1600
Wire Wire Line
	11250 1600 8250 1600
Wire Wire Line
	12200 5700 11150 5700
Wire Wire Line
	11150 5700 11150 1800
Wire Wire Line
	11150 1800 8250 1800
Wire Wire Line
	12200 5800 11050 5800
Wire Wire Line
	11050 5800 11050 2000
Wire Wire Line
	11050 2000 8250 2000
Wire Wire Line
	12200 5900 10950 5900
Wire Wire Line
	10950 5900 10950 2200
Wire Wire Line
	10950 2200 8250 2200
Wire Wire Line
	12200 6000 10850 6000
Wire Wire Line
	10850 6000 10850 2400
Wire Wire Line
	10850 2400 8250 2400
Wire Wire Line
	12200 6100 10750 6100
Wire Wire Line
	10750 6100 10750 2600
Wire Wire Line
	10750 2600 8250 2600
Wire Wire Line
	12200 6200 10650 6200
Wire Wire Line
	10650 6200 10650 3150
Wire Wire Line
	10650 3150 8250 3150
Wire Wire Line
	12200 6300 10550 6300
Wire Wire Line
	10550 6300 10550 3350
Wire Wire Line
	10550 3350 8250 3350
Wire Wire Line
	8250 3550 10450 3550
Wire Wire Line
	10450 3550 10450 6400
Wire Wire Line
	10450 6400 12200 6400
Wire Wire Line
	12200 6500 10350 6500
Wire Wire Line
	10350 6500 10350 3750
Wire Wire Line
	10350 3750 8250 3750
Wire Wire Line
	10250 3950 10250 6600
Wire Wire Line
	10250 6600 12200 6600
Wire Wire Line
	12200 6700 10150 6700
Wire Wire Line
	10150 6700 10150 4150
Wire Wire Line
	10150 4150 8250 4150
Wire Wire Line
	8250 3950 10250 3950
Wire Wire Line
	8250 4350 10050 4350
Wire Wire Line
	10050 4350 10050 6800
Wire Wire Line
	10050 6800 12200 6800
Wire Wire Line
	9950 6900 9950 4550
Wire Wire Line
	9950 4550 8250 4550
Wire Wire Line
	8250 5100 9850 5100
Wire Wire Line
	9850 5100 9850 7000
Wire Wire Line
	9850 7000 12200 7000
Wire Wire Line
	9950 6900 12200 6900
Wire Wire Line
	12200 7100 9750 7100
Wire Wire Line
	9750 7100 9750 5300
Wire Wire Line
	9750 5300 8250 5300
Wire Wire Line
	8250 5500 9650 5500
Wire Wire Line
	9650 5500 9650 7200
Wire Wire Line
	9650 7200 12200 7200
Wire Wire Line
	12200 7300 9550 7300
Wire Wire Line
	9550 7300 9550 5700
Wire Wire Line
	9550 5700 8250 5700
Wire Wire Line
	9450 5900 9450 7400
Wire Wire Line
	9450 7400 12800 7400
Wire Wire Line
	12800 7400 12800 7300
Wire Wire Line
	12800 7300 12700 7300
Wire Wire Line
	8250 5900 9450 5900
Wire Wire Line
	12700 7200 12900 7200
Wire Wire Line
	12900 7200 12900 7500
Wire Wire Line
	12900 7500 9350 7500
Wire Wire Line
	9350 7500 9350 6100
Wire Wire Line
	9350 6100 8250 6100
Wire Wire Line
	8250 6300 9250 6300
Wire Wire Line
	9250 6300 9250 7600
Wire Wire Line
	9250 7600 13000 7600
Wire Wire Line
	13000 7600 13000 7100
Wire Wire Line
	13000 7100 12700 7100
Wire Wire Line
	12700 7000 13100 7000
Wire Wire Line
	13100 7000 13100 7700
Wire Wire Line
	13100 7700 9150 7700
Wire Wire Line
	9150 7700 9150 6500
Wire Wire Line
	9150 6500 8250 6500
Wire Wire Line
	12050 800  6250 800 
Wire Wire Line
	12700 5400 14050 5400
Wire Wire Line
	14050 5400 14050 4550
Wire Wire Line
	14050 4550 13950 4550
Wire Wire Line
	12700 5500 14150 5500
Wire Wire Line
	14150 5500 14150 4350
Wire Wire Line
	14150 4350 13950 4350
Wire Wire Line
	12700 5600 14250 5600
Wire Wire Line
	14250 5600 14250 4150
Wire Wire Line
	14250 4150 13950 4150
Wire Wire Line
	12700 5700 14350 5700
Wire Wire Line
	14350 5700 14350 3950
Wire Wire Line
	14350 3950 13950 3950
Wire Wire Line
	12700 5800 14450 5800
Wire Wire Line
	14450 5800 14450 3750
Wire Wire Line
	14450 3750 13950 3750
Wire Wire Line
	12700 5900 14550 5900
Wire Wire Line
	14550 5900 14550 3550
Wire Wire Line
	14550 3550 13950 3550
Wire Wire Line
	12700 6000 14650 6000
Wire Wire Line
	14650 6000 14650 3350
Wire Wire Line
	14650 3350 13950 3350
Wire Wire Line
	12700 6100 14750 6100
Wire Wire Line
	14750 6100 14750 3150
Wire Wire Line
	14750 3150 13950 3150
Wire Wire Line
	12700 6200 14850 6200
Wire Wire Line
	14850 6200 14850 2600
Wire Wire Line
	14850 2600 13950 2600
Wire Wire Line
	13950 2400 14950 2400
Wire Wire Line
	14950 2400 14950 6300
Wire Wire Line
	14950 6300 12700 6300
Wire Wire Line
	12700 6400 15050 6400
Wire Wire Line
	15050 6400 15050 2200
Wire Wire Line
	15050 2200 13950 2200
Wire Wire Line
	13950 2000 15150 2000
Wire Wire Line
	15150 2000 15150 6500
Wire Wire Line
	15150 6500 12700 6500
Wire Wire Line
	12700 6600 15250 6600
Wire Wire Line
	15250 6600 15250 1800
Wire Wire Line
	15250 1800 13950 1800
Wire Wire Line
	13950 1600 15350 1600
Wire Wire Line
	15350 1600 15350 6700
Wire Wire Line
	15350 6700 12700 6700
Wire Wire Line
	12700 6800 15450 6800
Wire Wire Line
	15450 6800 15450 1400
Wire Wire Line
	15450 1400 13950 1400
Wire Wire Line
	13950 1200 15600 1200
Wire Wire Line
	15600 1200 15600 6900
Wire Wire Line
	15600 6900 12700 6900
$Comp
L Connector_Generic:Conn_02x20_Counter_Clockwise LED_PWR1
U 1 1 5DBFCA9B
P 12750 9000
F 0 "LED_PWR1" V 12846 9979 50  0000 L CNN
F 1 "Conn_02x20_Counter_Clockwise" V 12755 9979 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 12750 9000 50  0001 C CNN
F 3 "~" H 12750 9000 50  0001 C CNN
	1    12750 9000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	11850 8700 11950 8700
Wire Wire Line
	14200 8700 14200 8550
Connection ~ 11950 8700
Wire Wire Line
	11950 8700 12050 8700
Connection ~ 12050 8700
Wire Wire Line
	12050 8700 12150 8700
Connection ~ 12150 8700
Wire Wire Line
	12150 8700 12250 8700
Connection ~ 12250 8700
Wire Wire Line
	12250 8700 12350 8700
Connection ~ 12350 8700
Wire Wire Line
	12350 8700 12450 8700
Connection ~ 12450 8700
Wire Wire Line
	12450 8700 12550 8700
Connection ~ 12550 8700
Wire Wire Line
	12550 8700 12650 8700
Connection ~ 12650 8700
Wire Wire Line
	12650 8700 12750 8700
Connection ~ 12750 8700
Wire Wire Line
	12750 8700 12850 8700
Connection ~ 12850 8700
Wire Wire Line
	12850 8700 12950 8700
Connection ~ 12950 8700
Wire Wire Line
	12950 8700 13050 8700
Connection ~ 13050 8700
Wire Wire Line
	13050 8700 13150 8700
Connection ~ 13150 8700
Wire Wire Line
	13150 8700 13250 8700
Connection ~ 13250 8700
Wire Wire Line
	13250 8700 13350 8700
Connection ~ 13350 8700
Wire Wire Line
	13350 8700 13450 8700
Connection ~ 13450 8700
Wire Wire Line
	13450 8700 13550 8700
Connection ~ 13550 8700
Wire Wire Line
	13550 8700 13650 8700
Connection ~ 13650 8700
Wire Wire Line
	13650 8700 13750 8700
Connection ~ 13750 8700
Wire Wire Line
	13750 8700 14200 8700
Wire Wire Line
	11850 9200 11950 9200
Wire Wire Line
	14200 9200 14200 8700
Connection ~ 11950 9200
Wire Wire Line
	11950 9200 12050 9200
Connection ~ 12050 9200
Wire Wire Line
	12050 9200 12150 9200
Connection ~ 12150 9200
Wire Wire Line
	12150 9200 12250 9200
Connection ~ 12250 9200
Wire Wire Line
	12250 9200 12350 9200
Connection ~ 12350 9200
Wire Wire Line
	12350 9200 12450 9200
Connection ~ 12450 9200
Wire Wire Line
	12450 9200 12550 9200
Connection ~ 12550 9200
Wire Wire Line
	12550 9200 12650 9200
Connection ~ 12650 9200
Wire Wire Line
	12650 9200 12750 9200
Connection ~ 12750 9200
Wire Wire Line
	12750 9200 12850 9200
Connection ~ 12850 9200
Wire Wire Line
	12850 9200 12950 9200
Connection ~ 12950 9200
Wire Wire Line
	12950 9200 13050 9200
Connection ~ 13050 9200
Wire Wire Line
	13050 9200 13150 9200
Connection ~ 13150 9200
Wire Wire Line
	13150 9200 13250 9200
Connection ~ 13250 9200
Wire Wire Line
	13250 9200 13350 9200
Connection ~ 13350 9200
Wire Wire Line
	13350 9200 13450 9200
Connection ~ 13450 9200
Wire Wire Line
	13450 9200 13550 9200
Connection ~ 13550 9200
Wire Wire Line
	13550 9200 13650 9200
Connection ~ 13650 9200
Wire Wire Line
	13650 9200 13750 9200
Connection ~ 13750 9200
Wire Wire Line
	13750 9200 14200 9200
Connection ~ 14200 8700
Text Label 4150 4200 0    50   ~ 0
IO_5V
Wire Wire Line
	5000 4200 5400 4200
Wire Wire Line
	4150 4200 4500 4200
Text Label 5400 4200 2    50   ~ 0
IO_5V
$Comp
L Connector:Conn_01x03_Male JAC1
U 1 1 5DD74349
P 1000 2900
F 0 "JAC1" H 1108 3181 50  0000 C CNN
F 1 "Conn_01x03_Male" H 1108 3090 50  0000 C CNN
F 2 "goyman:KK header right angle 3.96mm 1x3" H 1000 2900 50  0001 C CNN
F 3 "~" H 1000 2900 50  0001 C CNN
	1    1000 2900
	1    0    0    -1  
$EndComp
$Comp
L goyman:RAC10-KS P2
U 1 1 5DDF19DD
P 2150 2900
F 0 "P2" H 2200 3050 50  0000 C CNN
F 1 "RAC10-KS" H 2350 2950 50  0000 C CNN
F 2 "goyman:RAC10-K" H 2475 2455 50  0001 C CNN
F 3 "" H 1950 2900 50  0001 C CNN
	1    2150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2550 1950 2800
Wire Wire Line
	1950 2800 1600 2800
Wire Wire Line
	1950 3200 1600 3200
Wire Wire Line
	1600 3200 1600 2800
Connection ~ 1600 2800
Wire Wire Line
	1200 3000 1700 3000
Wire Wire Line
	1700 3000 1700 2350
Wire Wire Line
	1700 2350 1950 2350
Connection ~ 1700 3000
Wire Wire Line
	1700 3000 1950 3000
Text Label 3450 3200 2    50   ~ 0
IO_GND
Wire Wire Line
	3000 3200 3450 3200
Wire Wire Line
	3000 3000 3450 3000
Wire Wire Line
	3400 2250 3400 2350
Wire Wire Line
	3400 2350 3000 2350
$Comp
L power:GND #PWR0126
U 1 1 5DEAF871
P 4500 1700
F 0 "#PWR0126" H 4500 1450 50  0001 C CNN
F 1 "GND" H 4650 1650 50  0000 C CNN
F 2 "" H 4500 1700 50  0001 C CNN
F 3 "" H 4500 1700 50  0001 C CNN
	1    4500 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2550 3400 2550
Wire Wire Line
	3400 2550 3400 2650
$Comp
L Device:R R4
U 1 1 5DF55D11
P 4100 9100
F 0 "R4" V 4000 9100 50  0000 C CNN
F 1 "470R" V 4100 9100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 9100 50  0001 C CNN
F 3 "~" H 4100 9100 50  0001 C CNN
F 4 "" H 4100 9100 50  0001 C CNN "MPN"
F 5 "" H 4100 9100 50  0001 C CNN "IPN"
	1    4100 9100
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5DF561F4
P 4100 7550
F 0 "R3" V 4000 7550 50  0000 C CNN
F 1 "470R" V 4100 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 4030 7550 50  0001 C CNN
F 3 "~" H 4100 7550 50  0001 C CNN
	1    4100 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DF565CA
P 1700 7550
F 0 "R1" V 1600 7550 50  0000 C CNN
F 1 "470R" V 1700 7550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 7550 50  0001 C CNN
F 3 "~" H 1700 7550 50  0001 C CNN
	1    1700 7550
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5DF5728B
P 1700 9100
F 0 "R2" V 1600 9100 50  0000 C CNN
F 1 "470R" V 1700 9100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1630 9100 50  0001 C CNN
F 3 "~" H 1700 9100 50  0001 C CNN
F 4 "" H 1700 9100 50  0001 C CNN "MPN"
F 5 "" H 1700 9100 50  0001 C CNN "IPN"
	1    1700 9100
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D848D51
P 2900 7300
F 0 "C1" V 3050 7250 50  0000 L CNN
F 1 "100n" V 2750 7250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2938 7150 50  0001 C CNN
F 3 "~" H 2900 7300 50  0001 C CNN
	1    2900 7300
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 7300 2400 7300
Connection ~ 2400 7300
Wire Wire Line
	2400 7300 2400 7350
$Comp
L power:GND #PWR0102
U 1 1 5D883425
P 3100 7400
F 0 "#PWR0102" H 3100 7150 50  0001 C CNN
F 1 "GND" H 3100 7250 50  0000 C CNN
F 2 "" H 3100 7400 50  0001 C CNN
F 3 "" H 3100 7400 50  0001 C CNN
	1    3100 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 7400 3100 7300
Wire Wire Line
	3100 7300 3050 7300
$Comp
L Device:C C5
U 1 1 5D8A1A8B
P 5300 7300
F 0 "C5" V 5450 7250 50  0000 L CNN
F 1 "100n" V 5150 7250 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5338 7150 50  0001 C CNN
F 3 "~" H 5300 7300 50  0001 C CNN
	1    5300 7300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5D8A1A95
P 5500 7400
F 0 "#PWR0104" H 5500 7150 50  0001 C CNN
F 1 "GND" H 5500 7250 50  0000 C CNN
F 2 "" H 5500 7400 50  0001 C CNN
F 3 "" H 5500 7400 50  0001 C CNN
	1    5500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 7400 5500 7300
Wire Wire Line
	5500 7300 5450 7300
$Comp
L Device:C C2
U 1 1 5D8C19CC
P 2900 8850
F 0 "C2" V 3050 8800 50  0000 L CNN
F 1 "100n" V 2750 8800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 2938 8700 50  0001 C CNN
F 3 "~" H 2900 8850 50  0001 C CNN
	1    2900 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5D8C19D6
P 3100 8950
F 0 "#PWR0106" H 3100 8700 50  0001 C CNN
F 1 "GND" H 3100 8800 50  0000 C CNN
F 2 "" H 3100 8950 50  0001 C CNN
F 3 "" H 3100 8950 50  0001 C CNN
	1    3100 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 8950 3100 8850
Wire Wire Line
	3100 8850 3050 8850
$Comp
L Device:C C6
U 1 1 5D8E1005
P 5300 8850
F 0 "C6" V 5450 8800 50  0000 L CNN
F 1 "100n" V 5150 8800 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 5338 8700 50  0001 C CNN
F 3 "~" H 5300 8850 50  0001 C CNN
	1    5300 8850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5D8E100F
P 5500 8950
F 0 "#PWR0108" H 5500 8700 50  0001 C CNN
F 1 "GND" H 5500 8800 50  0000 C CNN
F 2 "" H 5500 8950 50  0001 C CNN
F 3 "" H 5500 8950 50  0001 C CNN
	1    5500 8950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 8950 5500 8850
Wire Wire Line
	5500 8850 5450 8850
Wire Wire Line
	5150 8850 4800 8850
Connection ~ 4800 8850
Wire Wire Line
	4800 8850 4800 8900
Wire Wire Line
	2750 8850 2400 8850
Connection ~ 2400 8850
Wire Wire Line
	2400 8850 2400 8900
Wire Wire Line
	4800 7300 5150 7300
Connection ~ 4800 7300
Wire Wire Line
	4800 7300 4800 7350
Text Label 3450 3000 2    50   ~ 0
IO_5V
$Comp
L power:+12V #PWR0110
U 1 1 5DA84EF5
P 14200 8550
F 0 "#PWR0110" H 14200 8400 50  0001 C CNN
F 1 "+12V" H 14215 8723 50  0000 C CNN
F 2 "" H 14200 8550 50  0001 C CNN
F 3 "" H 14200 8550 50  0001 C CNN
	1    14200 8550
	1    0    0    -1  
$EndComp
$Comp
L goyman:RAC10-KS P1
U 1 1 5DDF0808
P 2150 2250
F 0 "P1" H 2200 2400 50  0000 C CNN
F 1 "RAC10-KS" H 2350 2300 50  0000 C CNN
F 2 "goyman:RAC10-K" H 2475 1805 50  0001 C CNN
F 3 "" H 1950 2250 50  0001 C CNN
	1    2150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 2800 1600 2800
$Comp
L power:+12V #PWR0124
U 1 1 5DAE169A
P 3400 2250
F 0 "#PWR0124" H 3400 2100 50  0001 C CNN
F 1 "+12V" H 3415 2423 50  0000 C CNN
F 2 "" H 3400 2250 50  0001 C CNN
F 3 "" H 3400 2250 50  0001 C CNN
	1    3400 2250
	1    0    0    -1  
$EndComp
$Comp
L Converter_DCDC:OKI-78SR-5_1.5-W36-C U10
U 1 1 5DAE547B
P 3750 1200
F 0 "U10" H 3750 1442 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 3750 1351 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Vertical" H 3800 950 50  0001 L CIN
F 3 "https://power.murata.com/data/power/oki-78sr.pdf" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0125
U 1 1 5DB23A33
P 4500 1100
F 0 "#PWR0125" H 4500 950 50  0001 C CNN
F 1 "+5V" H 4515 1273 50  0000 C CNN
F 2 "" H 4500 1100 50  0001 C CNN
F 3 "" H 4500 1100 50  0001 C CNN
	1    4500 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DB44169
P 4500 1400
F 0 "C4" H 4650 1350 50  0000 L CNN
F 1 "10u" H 4250 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 4538 1250 50  0001 C CNN
F 3 "~" H 4500 1400 50  0001 C CNN
	1    4500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0127
U 1 1 5DB46107
P 3050 1100
F 0 "#PWR0127" H 3050 950 50  0001 C CNN
F 1 "+12V" H 3065 1273 50  0000 C CNN
F 2 "" H 3050 1100 50  0001 C CNN
F 3 "" H 3050 1100 50  0001 C CNN
	1    3050 1100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DB465F8
P 3050 1400
F 0 "C3" H 3200 1350 50  0000 L CNN
F 1 "10u" H 2800 1400 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 3088 1250 50  0001 C CNN
F 3 "~" H 3050 1400 50  0001 C CNN
	1    3050 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1100 4500 1200
Wire Wire Line
	4050 1200 4500 1200
Connection ~ 4500 1200
Wire Wire Line
	4500 1200 4500 1250
Wire Wire Line
	3050 1100 3050 1200
Wire Wire Line
	3050 1200 3450 1200
Connection ~ 3050 1200
Wire Wire Line
	3050 1200 3050 1250
Wire Wire Line
	3050 1550 3750 1550
Wire Wire Line
	3750 1500 3750 1550
Connection ~ 3750 1550
Wire Wire Line
	3750 1550 4500 1550
Wire Wire Line
	4500 1700 4500 1550
Connection ~ 4500 1550
$Comp
L power:GND #PWR0128
U 1 1 5DC2B261
P 3400 2650
F 0 "#PWR0128" H 3400 2400 50  0001 C CNN
F 1 "GND" H 3550 2600 50  0000 C CNN
F 2 "" H 3400 2650 50  0001 C CNN
F 3 "" H 3400 2650 50  0001 C CNN
	1    3400 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 5DCF01CE
P 1000 900
F 0 "TP1" V 954 1088 50  0000 L CNN
F 1 "TestPoint" V 1045 1088 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1200 900 50  0001 C CNN
F 3 "~" H 1200 900 50  0001 C CNN
	1    1000 900 
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 5DCF08B6
P 1000 1250
F 0 "TP2" V 954 1438 50  0000 L CNN
F 1 "TestPoint" V 1045 1438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1200 1250 50  0001 C CNN
F 3 "~" H 1200 1250 50  0001 C CNN
	1    1000 1250
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5DCF10D2
P 1000 1500
F 0 "TP3" V 954 1688 50  0000 L CNN
F 1 "TestPoint" V 1045 1688 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1200 1500 50  0001 C CNN
F 3 "~" H 1200 1500 50  0001 C CNN
	1    1000 1500
	0    1    1    0   
$EndComp
$Comp
L power:+12V #PWR0129
U 1 1 5DD9080E
P 1000 900
F 0 "#PWR0129" H 1000 750 50  0001 C CNN
F 1 "+12V" H 1015 1073 50  0000 C CNN
F 2 "" H 1000 900 50  0001 C CNN
F 3 "" H 1000 900 50  0001 C CNN
	1    1000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0130
U 1 1 5DD90D98
P 1000 1250
F 0 "#PWR0130" H 1000 1100 50  0001 C CNN
F 1 "+5V" H 1015 1423 50  0000 C CNN
F 2 "" H 1000 1250 50  0001 C CNN
F 3 "" H 1000 1250 50  0001 C CNN
	1    1000 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5DD91414
P 1000 1500
F 0 "#PWR0131" H 1000 1250 50  0001 C CNN
F 1 "GND" H 1000 1350 50  0000 C CNN
F 2 "" H 1000 1500 50  0001 C CNN
F 3 "" H 1000 1500 50  0001 C CNN
	1    1000 1500
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 5DD91884
P 1000 2000
F 0 "TP4" V 954 2188 50  0000 L CNN
F 1 "TestPoint" V 1045 2188 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1200 2000 50  0001 C CNN
F 3 "~" H 1200 2000 50  0001 C CNN
	1    1000 2000
	0    1    1    0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5DD91B61
P 1000 2250
F 0 "TP5" V 954 2438 50  0000 L CNN
F 1 "TestPoint" V 1045 2438 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5005-5009_Compact" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1000 2250
	0    1    1    0   
$EndComp
Text Label 1000 2000 2    50   ~ 0
IO_5V
Text Label 1000 2250 2    50   ~ 0
IO_GND
$EndSCHEMATC
