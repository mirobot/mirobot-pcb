EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:custom-symbols
LIBS:Mirobot-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 5
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
L S8050 Q1
U 1 1 56A047DD
P 7675 3350
F 0 "Q1" H 7875 3425 50  0000 L CNN
F 1 "S8050" H 7875 3350 50  0000 L CNN
F 2 "Custom:SOT-23" H 7875 3275 50  0001 L CIN
F 3 "" H 7675 3350 50  0000 L CNN
F 4 "S8050 NPN Transistor" H 5675 2125 60  0001 C CNN "Description"
F 5 "SOT-23" H 5675 2125 60  0001 C CNN "Package ID"
F 6 "Generic" H 7675 3350 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "http://www.aliexpress.com/item/New-original-3000PCS-8050-S8050-SOT-23-Plastic-Encapsulate-Transistors-NPN/1842327766.html" H 7675 3350 60  0001 C CNN "Source2"
F 8 "y" H 5675 2125 60  0001 C CNN "Required"
	1    7675 3350
	1    0    0    -1  
$EndComp
$Comp
L S8050 Q2
U 1 1 56A048A7
P 7675 4075
F 0 "Q2" H 7875 4150 50  0000 L CNN
F 1 "S8050" H 7875 4075 50  0000 L CNN
F 2 "Custom:SOT-23" H 7875 4000 50  0001 L CIN
F 3 "" H 7675 4075 50  0000 L CNN
F 4 "S8050 NPN Transistor" H 5675 2125 60  0001 C CNN "Description"
F 5 "SOT-23" H 5675 2125 60  0001 C CNN "Package ID"
F 6 "Generic" H 7675 4075 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "http://www.aliexpress.com/item/New-original-3000PCS-8050-S8050-SOT-23-Plastic-Encapsulate-Transistors-NPN/1842327766.html" H 7675 4075 60  0001 C CNN "Source2"
F 8 "y" H 5675 2125 60  0001 C CNN "Required"
	1    7675 4075
	1    0    0    1   
$EndComp
$Comp
L R R12
U 1 1 56A04962
P 7025 4075
F 0 "R12" V 7105 4075 50  0000 C CNN
F 1 "10k" V 7025 4075 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6955 4075 50  0001 C CNN
F 3 "" H 7025 4075 50  0000 C CNN
F 4 "0603 10k Resistor" H 1400 3625 60  0001 C CNN "Description"
F 5 "0603" H 1400 3625 60  0001 C CNN "Package ID"
F 6 "Generic" H 1400 3625 60  0001 C CNN "Manufacturer Name (MFN)"
	1    7025 4075
	0    -1   -1   0   
$EndComp
$Comp
L R R11
U 1 1 56A049BD
P 7025 3350
F 0 "R11" V 7105 3350 50  0000 C CNN
F 1 "10k" V 7025 3350 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 6955 3350 50  0001 C CNN
F 3 "" H 7025 3350 50  0000 C CNN
F 4 "0603 10k Resistor" H 1400 3625 60  0001 C CNN "Description"
F 5 "0603" H 1400 3625 60  0001 C CNN "Package ID"
F 6 "Generic" H 1400 3625 60  0001 C CNN "Manufacturer Name (MFN)"
	1    7025 3350
	0    -1   -1   0   
$EndComp
Text HLabel 8375 2925 2    60   Input ~ 0
GPIO0
Text HLabel 8350 4475 2    60   Input ~ 0
RST
Text HLabel 3950 3625 0    60   Input ~ 0
DOUT
Text HLabel 3950 3525 0    60   Input ~ 0
DIN
$Comp
L GND #PWR027
U 1 1 56B202C6
P 2275 4950
F 0 "#PWR027" H 2275 4700 60  0001 C CNN
F 1 "GND" H 2275 4800 60  0000 C CNN
F 2 "" H 2275 4950 60  0000 C CNN
F 3 "" H 2275 4950 60  0000 C CNN
	1    2275 4950
	-1   0    0    1   
$EndComp
$Comp
L USB_OTG P1
U 1 1 56B24921
P 2775 5475
F 0 "P1" H 3100 5350 50  0000 C CNN
F 1 "USB_OTG" H 2775 5675 50  0000 C CNN
F 2 "Custom:MOLEX_MICRO_USB" V 2725 5375 50  0001 C CNN
F 3 "http://docs-europe.electrocomponents.com/webdocs/1388/0900766b813885f7.pdf" H 2725 5375 50  0001 C CNN
F 4 "Micro USB Socket" H 2775 5475 60  0001 C CNN "Description"
F 5 "Molex" H 2775 5475 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "105017-0001" H 2775 5475 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "http://www.aliexpress.com/item/1000-pieces-lot-micro-usb-5pin-card-socket-Mike-Horn-Female-Block-USB-socket/32466672815.html" H 2775 5475 60  0001 C CNN "Source2"
F 8 "y" H 2775 5475 60  0001 C CNN "Required"
	1    2775 5475
	-1   0    0    1   
$EndComp
NoConn ~ 2675 5175
Wire Wire Line
	2975 4900 2975 5175
Wire Wire Line
	7775 4275 7775 4475
Wire Wire Line
	7775 4475 8350 4475
Wire Wire Line
	7475 4075 7175 4075
Wire Wire Line
	7475 3350 7175 3350
Wire Wire Line
	7775 3550 7775 3650
Wire Wire Line
	7775 3650 6700 3650
Wire Wire Line
	6700 3650 6700 4075
Connection ~ 6700 4075
Wire Wire Line
	7775 3875 7775 3775
Wire Wire Line
	7775 3775 6775 3775
Wire Wire Line
	6775 3775 6775 3350
Connection ~ 6775 3350
Wire Wire Line
	2275 5575 2375 5575
Wire Wire Line
	2275 4950 2275 5575
Wire Wire Line
	2575 5175 2575 5100
Wire Wire Line
	7775 3150 7775 2925
Wire Wire Line
	7775 2925 8375 2925
Wire Wire Line
	2575 5100 2275 5100
Connection ~ 2275 5100
$Comp
L CH340G U6
U 1 1 56EBE377
P 5200 3775
F 0 "U6" H 5225 4250 60  0000 C CNN
F 1 "CH340G" H 5200 3300 60  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 5300 3575 60  0001 C CNN
F 3 "https://cdn.sparkfun.com/datasheets/Dev/Arduino/Other/CH340DS1.PDF" H 5300 3575 60  0001 C CNN
F 4 "USB to Serial Converter" H 5200 3775 60  0001 C CNN "Description"
F 5 "SO-16" H 5200 3775 60  0001 C CNN "Package ID"
F 6 "WCH" H 5200 3775 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "CH340G" H 5200 3775 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "y" H 5200 3775 60  0001 C CNN "Required"
	1    5200 3775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3525 4750 3525
Wire Wire Line
	3950 3625 4750 3625
Wire Wire Line
	2775 5175 2775 3825
Wire Wire Line
	2775 3825 4750 3825
Wire Wire Line
	2875 5175 2875 3925
Wire Wire Line
	2875 3925 4750 3925
Wire Wire Line
	5650 3425 5800 3425
Wire Wire Line
	5800 3425 5800 3125
Wire Wire Line
	5800 3125 4650 3125
Wire Wire Line
	4650 3125 4650 3725
Wire Wire Line
	4650 3725 4750 3725
Wire Wire Line
	5250 3125 5250 3025
Connection ~ 5250 3125
$Comp
L +3V3 #PWR028
U 1 1 56EBEC1B
P 5250 3025
F 0 "#PWR028" H 5250 2875 60  0001 C CNN
F 1 "+3V3" H 5250 3165 60  0000 C CNN
F 2 "" H 5250 3025 60  0000 C CNN
F 3 "" H 5250 3025 60  0000 C CNN
	1    5250 3025
	1    0    0    -1  
$EndComp
$Comp
L CRYSTAL_SMD X1
U 1 1 56EBED08
P 4400 4425
F 0 "X1" H 4400 4515 50  0000 C CNN
F 1 "12MHz" H 4430 4315 50  0000 L CNN
F 2 "Crystals:crystal_FA238-TSX3225" H 4400 4425 50  0001 C CNN
F 3 "" H 4400 4425 50  0000 C CNN
F 4 "12MHz Crystal" H 4400 4425 60  0001 C CNN "Description"
F 5 "3225" H 4400 4425 60  0001 C CNN "Package ID"
F 6 "y" H 4400 4425 60  0001 C CNN "Required"
	1    4400 4425
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 56EBED6B
P 4125 4725
F 0 "C2" H 4135 4795 50  0000 L CNN
F 1 "22pF" H 4135 4645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4125 4725 50  0001 C CNN
F 3 "" H 4125 4725 50  0000 C CNN
F 4 "22pF 0603 Capacitor" H 4125 4725 60  0001 C CNN "Description"
F 5 "0603" H 4125 4725 60  0001 C CNN "Package ID"
F 6 "Generic" H 4125 4725 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 4125 4725 60  0001 C CNN "Required"
	1    4125 4725
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 56EBEDAE
P 4675 4725
F 0 "C3" H 4685 4795 50  0000 L CNN
F 1 "22pF" H 4685 4645 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4675 4725 50  0001 C CNN
F 3 "" H 4675 4725 50  0000 C CNN
F 4 "22pF 0603 Capacitor" H 4675 4725 60  0001 C CNN "Description"
F 5 "0603" H 4675 4725 60  0001 C CNN "Package ID"
F 6 "Generic" H 4675 4725 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 4675 4725 60  0001 C CNN "Required"
	1    4675 4725
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 56EBEDED
P 4450 3425
F 0 "#PWR029" H 4450 3175 60  0001 C CNN
F 1 "GND" H 4450 3275 60  0000 C CNN
F 2 "" H 4450 3425 60  0000 C CNN
F 3 "" H 4450 3425 60  0000 C CNN
	1    4450 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 3425 4450 3425
Wire Wire Line
	4750 4025 4125 4025
Wire Wire Line
	4125 4025 4125 4625
Wire Wire Line
	4125 4425 4200 4425
Connection ~ 4125 4425
Wire Wire Line
	4750 4125 4675 4125
Wire Wire Line
	4675 4125 4675 4625
Wire Wire Line
	4675 4425 4600 4425
Connection ~ 4675 4425
Wire Wire Line
	4125 4825 4125 4875
Wire Wire Line
	4125 4875 4675 4875
Wire Wire Line
	4675 4875 4675 4825
Wire Wire Line
	4400 4525 4400 4975
Connection ~ 4400 4875
$Comp
L GND #PWR030
U 1 1 56EBF0D5
P 4400 4975
F 0 "#PWR030" H 4400 4725 60  0001 C CNN
F 1 "GND" H 4400 4825 60  0000 C CNN
F 2 "" H 4400 4975 60  0000 C CNN
F 3 "" H 4400 4975 60  0000 C CNN
	1    4400 4975
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 3725 6100 3725
Wire Wire Line
	5650 3625 6100 3625
NoConn ~ 5650 3525
NoConn ~ 5650 3825
NoConn ~ 5650 3925
NoConn ~ 5650 4025
NoConn ~ 5650 4125
$Comp
L +5V #PWR031
U 1 1 56EC1120
P 2975 4900
F 0 "#PWR031" H 2975 4750 60  0001 C CNN
F 1 "+5V" H 2975 5040 60  0000 C CNN
F 2 "" H 2975 4900 60  0000 C CNN
F 3 "" H 2975 4900 60  0000 C CNN
	1    2975 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 3350 6875 3350
Wire Wire Line
	6100 3625 6100 3350
Wire Wire Line
	6100 3725 6100 4075
Wire Wire Line
	6100 4075 6875 4075
$Comp
L TEST_1P W5
U 1 1 59B823C9
P 3250 4075
F 0 "W5" H 3250 4345 50  0000 C CNN
F 1 "TEST_1P" H 3250 4275 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3450 4075 50  0001 C CNN
F 3 "" H 3450 4075 50  0000 C CNN
F 4 "n" H 3250 4075 60  0001 C CNN "Required"
	1    3250 4075
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W6
U 1 1 59B827D0
P 3625 4075
F 0 "W6" H 3625 4345 50  0000 C CNN
F 1 "TEST_1P" H 3625 4275 50  0000 C CNN
F 2 "Measurement_Points:Measurement_Point_Round-SMD-Pad_Small" H 3825 4075 50  0001 C CNN
F 3 "" H 3825 4075 50  0000 C CNN
F 4 "n" H 3625 4075 60  0001 C CNN "Required"
	1    3625 4075
	-1   0    0    1   
$EndComp
Wire Wire Line
	3250 4075 3250 3825
Connection ~ 3250 3825
Wire Wire Line
	3625 4075 3625 3925
Connection ~ 3625 3925
$EndSCHEMATC
