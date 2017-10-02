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
Sheet 2 5
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
L PCF8591 U3
U 1 1 569FF98E
P 6775 4100
F 0 "U3" H 6325 4800 50  0000 L CNN
F 1 "PCF8591" H 6925 4800 50  0000 L CNN
F 2 "SMD_Packages:SO-16-L" H 6775 3900 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8591.pdf" H 6775 3900 50  0001 C CNN
F 4 "8-Bit I2C ADC" H 6775 4100 60  0001 C CNN "Description"
F 5 "SO16" H 6775 4100 60  0001 C CNN "Package ID"
F 6 "NXP" H 6775 4100 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "PCF8591T" H 6775 4100 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "http://www.aliexpress.com/item/20pcs-lot-PCF8591T/32404198526.html" H 0   0   60  0001 C CNN "Source1"
F 9 "y" H 6775 4100 60  0001 C CNN "Required"
	1    6775 4100
	1    0    0    -1  
$EndComp
NoConn ~ 7525 3700
$Comp
L +3V3 #PWR014
U 1 1 569FF9A4
P 6775 3200
F 0 "#PWR014" H 6775 3050 60  0001 C CNN
F 1 "+3V3" H 6775 3340 60  0000 C CNN
F 2 "" H 6775 3200 60  0000 C CNN
F 3 "" H 6775 3200 60  0000 C CNN
	1    6775 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 569FF9AA
P 6775 5000
F 0 "#PWR015" H 6775 4750 60  0001 C CNN
F 1 "GND" H 6775 4850 60  0000 C CNN
F 2 "" H 6775 5000 60  0000 C CNN
F 3 "" H 6775 5000 60  0000 C CNN
	1    6775 5000
	1    0    0    -1  
$EndComp
NoConn ~ 7450 4500
$Comp
L +3V3 #PWR016
U 1 1 569FF9BE
P 7575 3925
F 0 "#PWR016" H 7575 3775 60  0001 C CNN
F 1 "+3V3" H 7575 4065 60  0000 C CNN
F 2 "" H 7575 3925 60  0000 C CNN
F 3 "" H 7575 3925 60  0000 C CNN
	1    7575 3925
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 569FF9C4
P 3800 1325
F 0 "R7" V 3880 1325 50  0000 C CNN
F 1 "160R" V 3807 1326 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 1325 30  0001 C CNN
F 3 "" H 3800 1325 30  0000 C CNN
F 4 "0603 160R Resistor" H 3800 925 60  0001 C CNN "Description"
F 5 "0603" H 3800 925 60  0001 C CNN "Package ID"
F 6 "Generic" H 3800 925 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 3800 925 60  0001 C CNN "Required"
	1    3800 1325
	0    1    1    0   
$EndComp
$Comp
L R R6
U 1 1 569FF9CB
P 3800 2000
F 0 "R6" V 3880 2000 50  0000 C CNN
F 1 "20k" V 3807 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 3730 2000 30  0001 C CNN
F 3 "" H 3800 2000 30  0000 C CNN
F 4 "0603 20k Resistor" H 3800 2000 60  0001 C CNN "Description"
F 5 "0603" H 3800 2000 60  0001 C CNN "Package ID"
F 6 "Generic" H 3800 2000 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 3800 2000 60  0001 C CNN "Required"
	1    3800 2000
	0    1    1    0   
$EndComp
$Comp
L phototransistor U1
U 1 1 569FF9D2
P 4450 2000
F 0 "U1" H 4450 1900 60  0000 C CNN
F 1 "phototransistor" H 4450 2300 60  0000 C CNN
F 2 "Custom:SIDE-LED" H 4450 2000 60  0001 C CNN
F 3 "http://webtest4.kingbright.com/attachments/file/psearch/000/00/00/KPA-3010P3C(Ver.16).pdf" H 4450 2000 60  0001 C CNN
F 4 "Side facing SMD infrared phototransistor" H 4450 2000 60  0001 C CNN "Description"
F 5 "0603" H 4450 2000 60  0001 C CNN "Package ID"
F 6 "Kingbright" H 4450 2000 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "KPA-3010P3C" H 4450 2000 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "y" H 4450 2000 60  0001 C CNN "Required"
	1    4450 2000
	-1   0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 569FF9D9
P 4450 1325
F 0 "D1" H 4450 1425 50  0000 C CNN
F 1 "LED" H 4450 1225 50  0000 C CNN
F 2 "Custom:SIDE-LED-REVERSED" H 4450 1325 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/20131112/KPA-3010F3C(Ver.15A).pdf" H 4450 1325 60  0001 C CNN
F 4 "Side facing SMD infrared LED" H 4450 1325 60  0001 C CNN "Description"
F 5 "0603" H 4450 1325 60  0001 C CNN "Package ID"
F 6 "Kingbright" H 4450 1325 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "KPA3010F3C" H 4450 1325 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "y" H 4450 1325 60  0001 C CNN "Required"
	1    4450 1325
	-1   0    0    1   
$EndComp
$Comp
L R R8
U 1 1 569FF9F0
P 5625 2000
F 0 "R8" V 5705 2000 50  0000 C CNN
F 1 "20k" V 5632 2001 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 5555 2000 30  0001 C CNN
F 3 "" H 5625 2000 30  0000 C CNN
F 4 "0603 20k Resistor" H 5625 1050 60  0001 C CNN "Description"
F 5 "0603" H 5625 1050 60  0001 C CNN "Package ID"
F 6 "Generic" H 5625 1050 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "y" H 5625 1050 60  0001 C CNN "Required"
	1    5625 2000
	0    1    1    0   
$EndComp
$Comp
L phototransistor U2
U 1 1 569FF9F7
P 6275 2000
F 0 "U2" H 6275 1900 60  0000 C CNN
F 1 "phototransistor" H 6275 2300 60  0000 C CNN
F 2 "Custom:SIDE-LED" H 6275 2000 60  0001 C CNN
F 3 "http://webtest4.kingbright.com/attachments/file/psearch/000/00/00/KPA-3010P3C(Ver.16).pdf" H 4450 2000 60  0001 C CNN
F 4 "Side facing SMD infrared phototransistor" H 4450 2000 60  0001 C CNN "Description"
F 5 "0603" H 4450 2000 60  0001 C CNN "Package ID"
F 6 "Kingbright" H 4450 2000 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "KPA-3010P3C" H 4450 2000 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "y" H 4450 2000 60  0001 C CNN "Required"
	1    6275 2000
	-1   0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 569FF9FE
P 6275 1325
F 0 "D2" H 6275 1425 50  0000 C CNN
F 1 "LED" H 6275 1225 50  0000 C CNN
F 2 "Custom:SIDE-LED-REVERSED" H 6275 1325 50  0001 C CNN
F 3 "=HYPERLINK(" H 6275 1325 60  0001 C CNN
F 4 "Side facing SMD infrared LED" H 4450 1325 60  0001 C CNN "Description"
F 5 "0603" H 4450 1325 60  0001 C CNN "Package ID"
F 6 "Kingbright" H 4450 1325 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "KPA3010F3C" H 4450 1325 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "y" H 4450 1325 60  0001 C CNN "Required"
	1    6275 1325
	-1   0    0    1   
$EndComp
$Comp
L +3V3 #PWR017
U 1 1 569FFA18
P 3450 1075
F 0 "#PWR017" H 3450 925 60  0001 C CNN
F 1 "+3V3" H 3450 1215 60  0000 C CNN
F 2 "" H 3450 1075 60  0000 C CNN
F 3 "" H 3450 1075 60  0000 C CNN
	1    3450 1075
	1    0    0    -1  
$EndComp
Text HLabel 5900 4100 0    60   Input ~ 0
SCL
Text HLabel 5900 4200 0    60   Input ~ 0
SDA
$Comp
L SWITCH_SPDT SW1
U 1 1 56A5FE17
P 4275 5025
F 0 "SW1" H 4275 5275 60  0000 C CNN
F 1 "COLLISION" H 4315 4775 59  0000 C CNN
F 2 "Custom:LEVER_SWITCH" H 4275 5025 60  0001 C CNN
F 3 "https://www.aliexpress.com/item/Lever-Button-Micro-Switch-long-lever/1888268351.html" H 4275 5025 60  0001 C CNN
F 4 "23mm Long lever switch" H 4275 5025 60  0001 C CNN "Description"
F 5 "y" H 4275 5025 60  0001 C CNN "Required"
	1    4275 5025
	-1   0    0    1   
$EndComp
$Comp
L SWITCH_SPDT SW2
U 1 1 56A5FE1E
P 4275 4325
F 0 "SW2" H 4275 4575 60  0000 C CNN
F 1 "COLLISION" H 4315 4075 59  0000 C CNN
F 2 "Custom:LEVER_SWITCH" H 4275 4325 60  0001 C CNN
F 3 "https://www.aliexpress.com/item/Lever-Button-Micro-Switch-long-lever/1888268351.html" H 4275 4325 60  0001 C CNN
F 4 "23mm Long lever switch" H 4275 5025 60  0001 C CNN "Description"
F 5 "y" H 4275 5025 60  0001 C CNN "Required"
	1    4275 4325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR018
U 1 1 56A5FE25
P 3750 5275
F 0 "#PWR018" H 3750 5025 60  0001 C CNN
F 1 "GND" H 3750 5125 60  0000 C CNN
F 2 "" H 3750 5275 60  0000 C CNN
F 3 "" H 3750 5275 60  0000 C CNN
	1    3750 5275
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR019
U 1 1 56A6005C
P 3625 3925
F 0 "#PWR019" H 3625 3775 60  0001 C CNN
F 1 "+3V3" H 3625 4065 60  0000 C CNN
F 2 "" H 3625 3925 60  0000 C CNN
F 3 "" H 3625 3925 60  0000 C CNN
	1    3625 3925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 56B4B00B
P 7450 2200
F 0 "#PWR020" H 7450 1950 60  0001 C CNN
F 1 "GND" H 7450 2050 60  0000 C CNN
F 2 "" H 7450 2200 60  0000 C CNN
F 3 "" H 7450 2200 60  0000 C CNN
	1    7450 2200
	1    0    0    -1  
$EndComp
Text HLabel 6925 1325 2    60   Input ~ 0
LED_EN
NoConn ~ 4675 4525
NoConn ~ 4675 5225
$Comp
L +3V3 #PWR021
U 1 1 56D9B5C7
P 5275 1800
F 0 "#PWR021" H 5275 1650 60  0001 C CNN
F 1 "+3V3" H 5275 1940 60  0000 C CNN
F 2 "" H 5275 1800 60  0000 C CNN
F 3 "" H 5275 1800 60  0000 C CNN
	1    5275 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 56D9B9AB
P 4800 2200
F 0 "#PWR022" H 4800 1950 60  0001 C CNN
F 1 "GND" H 4800 2050 60  0000 C CNN
F 2 "" H 4800 2200 60  0000 C CNN
F 3 "" H 4800 2200 60  0000 C CNN
	1    4800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2000 4800 2200
Wire Wire Line
	5275 2000 5275 1800
Wire Wire Line
	5950 2000 5950 3700
Wire Wire Line
	6475 1325 6925 1325
Wire Wire Line
	4650 1325 6075 1325
Wire Wire Line
	3950 1325 4250 1325
Connection ~ 3625 4425
Wire Wire Line
	3625 5125 3875 5125
Wire Wire Line
	3625 3925 3625 5125
Connection ~ 3750 4925
Wire Wire Line
	3875 4925 3750 4925
Wire Wire Line
	3750 4225 3875 4225
Wire Wire Line
	3750 4225 3750 5275
Wire Wire Line
	5200 3900 6175 3900
Wire Wire Line
	5200 5025 5200 3900
Wire Wire Line
	5025 3800 6175 3800
Wire Wire Line
	5025 4325 5025 3800
Wire Wire Line
	4100 3600 6175 3600
Wire Wire Line
	3875 4425 3625 4425
Wire Wire Line
	4675 5025 5200 5025
Wire Wire Line
	4675 4325 5025 4325
Connection ~ 5950 2000
Connection ~ 4100 2000
Wire Wire Line
	4100 2000 4100 3600
Wire Wire Line
	5775 2000 6025 2000
Wire Wire Line
	6525 2000 7450 2000
Wire Wire Line
	5475 2000 5275 2000
Wire Wire Line
	4800 2000 4700 2000
Wire Wire Line
	3950 2000 4200 2000
Wire Wire Line
	3650 2000 3450 2000
Wire Wire Line
	7575 4000 7575 3925
Wire Wire Line
	7375 4000 7575 4000
Connection ~ 7575 4600
Wire Wire Line
	7575 4200 7375 4200
Wire Wire Line
	7375 4500 7450 4500
Connection ~ 6775 4950
Wire Wire Line
	7575 4600 7375 4600
Wire Wire Line
	7575 4950 7575 4200
Wire Wire Line
	6000 4950 7575 4950
Wire Wire Line
	6775 4900 6775 5000
Wire Wire Line
	6775 3300 6775 3200
Wire Wire Line
	7375 3700 7525 3700
Connection ~ 6000 4600
Wire Wire Line
	6000 4600 6175 4600
Connection ~ 6000 4500
Wire Wire Line
	6175 4500 6000 4500
Wire Wire Line
	6000 4400 6000 4950
Wire Wire Line
	6175 4400 6000 4400
Wire Wire Line
	6175 4200 5900 4200
Wire Wire Line
	6175 4100 5900 4100
Wire Wire Line
	3450 2000 3450 1075
Wire Wire Line
	5950 3700 6175 3700
Wire Wire Line
	7450 2000 7450 2200
Wire Wire Line
	3650 1325 3450 1325
Connection ~ 3450 1325
$EndSCHEMATC
