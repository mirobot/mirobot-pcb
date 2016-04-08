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
Sheet 3 5
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
L ULN2803A U5
U 1 1 56A00C0C
P 6400 3675
F 0 "U5" H 6350 3175 50  0000 C CNN
F 1 "ULN2803A" H 6400 4225 50  0000 C CNN
F 2 "Custom:SO-18" H 6400 3675 60  0001 C CNN
F 3 "http://toshiba.semicon-storage.com/info/docget.jsp?pid=ULN2803APG&lang=en&type=datasheet" H 6400 3675 60  0001 C CNN
F 4 "8 Channel Darlington Sink Driver" H 6400 3675 60  0001 C CNN "Description"
F 5 "SOP18" H 6400 3675 60  0001 C CNN "Package ID"
F 6 "Toshiba" H 6400 3675 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "ULN2803AFWG" H 6400 3675 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "http://www.aliexpress.com/item/100-PCS-ULN2803AG-SOP-18-ULN2803-8ch-Darlington-Sink-Driver/32355854614.html" H 6400 3675 60  0001 C CNN "Source2"
F 9 "y" H 6400 3675 60  0001 C CNN "Required"
	1    6400 3675
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P2
U 1 1 56A00C13
P 8300 3325
F 0 "P2" H 8300 3625 50  0000 C CNN
F 1 "STEPPER" V 8400 3325 50  0000 C CNN
F 2 "Custom:JST_XH-1x05" H 8300 3325 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 8300 3325 60  0001 C CNN
F 4 "JST XH 5 Pin Socket Male" H 8300 3325 60  0001 C CNN "Description"
F 5 "JST" H 8300 3325 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "B5B-XH-A" H 8300 3325 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "http://www.digikey.co.uk/product-detail/en/B5B-XH-A(LF)(SN)/455-2270-ND/1530483" H 8300 3325 60  0001 C CNN "Source1"
F 8 "y" H 8300 3325 60  0001 C CNN "Required"
	1    8300 3325
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X05 P3
U 1 1 56A00C1A
P 8300 4125
F 0 "P3" H 8300 4425 50  0000 C CNN
F 1 "STEPPER" V 8400 4125 50  0000 C CNN
F 2 "Custom:JST_XH-1x05" H 8300 4125 60  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/eXH.pdf" H 8300 3325 60  0001 C CNN
F 4 "JST XH 5 Pin Socket Male" H 8300 3325 60  0001 C CNN "Description"
F 5 "JST" H 8300 3325 60  0001 C CNN "Manufacturer Name (MFN)"
F 6 "B5B-XH-A" H 8300 3325 60  0001 C CNN "Manfr. Part Number (MFP)"
F 7 "http://www.digikey.co.uk/product-detail/en/B5B-XH-A(LF)(SN)/455-2270-ND/1530483" H 8300 3325 60  0001 C CNN "Source1"
F 8 "y" H 8300 3325 60  0001 C CNN "Required"
	1    8300 4125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 56A00C21
P 5600 4425
F 0 "#PWR021" H 5600 4175 60  0001 C CNN
F 1 "GND" H 5600 4275 60  0000 C CNN
F 2 "" H 5600 4425 60  0000 C CNN
F 3 "" H 5600 4425 60  0000 C CNN
	1    5600 4425
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR022
U 1 1 56A00C27
P 7275 4475
F 0 "#PWR022" H 7275 4325 60  0001 C CNN
F 1 "VSS" H 7275 4625 60  0000 C CNN
F 2 "" H 7275 4475 60  0000 C CNN
F 3 "" H 7275 4475 60  0000 C CNN
	1    7275 4475
	1    0    0    -1  
$EndComp
$Comp
L 74HC595 U4
U 1 1 56A00C2D
P 4500 3725
F 0 "U4" H 4650 4325 50  0000 C CNN
F 1 "74HC595" H 4500 3125 50  0000 C CNN
F 2 "SMD_Packages:SO-16-N" H 4500 3725 50  0001 C CNN
F 3 "https://www.nxp.com/documents/data_sheet/74HC_HCT595.pdf" H 4500 3725 50  0001 C CNN
F 4 "8-Bit Serial Shift Register" H 4500 3725 60  0001 C CNN "Description"
F 5 "SO16" H 4500 3725 60  0001 C CNN "Package ID"
F 6 "NXP" H 4500 3725 60  0001 C CNN "Manufacturer Name (MFN)"
F 7 "74HC595D" H 4500 3725 60  0001 C CNN "Manfr. Part Number (MFP)"
F 8 "http://www.aliexpress.com/item/Hot-spot-200pcs-74HC595D-74HC595-SOP16-in-stock/32604602607.html" H 4500 3725 60  0001 C CNN "Source2"
F 9 "y" H 4500 3725 60  0001 C CNN "Required"
	1    4500 3725
	1    0    0    -1  
$EndComp
NoConn ~ 5325 4175
Wire Wire Line
	7150 3275 7200 3275
Wire Wire Line
	7200 3275 7200 3125
Wire Wire Line
	7200 3125 8100 3125
Wire Wire Line
	7150 3375 7300 3375
Wire Wire Line
	7300 3375 7300 3225
Wire Wire Line
	7300 3225 8100 3225
Wire Wire Line
	7150 3475 7400 3475
Wire Wire Line
	7400 3475 7400 3325
Wire Wire Line
	7400 3325 8100 3325
Wire Wire Line
	7150 3575 7500 3575
Wire Wire Line
	7500 3575 7500 3425
Wire Wire Line
	7500 3425 8100 3425
Wire Wire Line
	7550 3525 7550 4575
Wire Wire Line
	7550 4075 7150 4075
Wire Wire Line
	7550 4325 8100 4325
Connection ~ 7550 4075
Wire Wire Line
	7150 3675 7950 3675
Wire Wire Line
	7950 3675 7950 3925
Wire Wire Line
	7950 3925 8100 3925
Wire Wire Line
	7150 3775 7850 3775
Wire Wire Line
	7850 3775 7850 4025
Wire Wire Line
	7850 4025 8100 4025
Wire Wire Line
	7150 3875 7750 3875
Wire Wire Line
	7750 3875 7750 4125
Wire Wire Line
	7750 4125 8100 4125
Wire Wire Line
	7150 3975 7650 3975
Wire Wire Line
	7650 3975 7650 4225
Wire Wire Line
	7650 4225 8100 4225
Connection ~ 7550 4325
Wire Wire Line
	5650 4075 5600 4075
Wire Wire Line
	5600 4075 5600 4425
Wire Wire Line
	8100 3525 7550 3525
Wire Wire Line
	7550 4575 7275 4575
Wire Wire Line
	7275 4575 7275 4475
Wire Wire Line
	5200 3275 5650 3275
Wire Wire Line
	5200 3375 5650 3375
Wire Wire Line
	5200 3475 5650 3475
Wire Wire Line
	5200 3575 5650 3575
Wire Wire Line
	5200 3675 5650 3675
Wire Wire Line
	5200 3775 5650 3775
Wire Wire Line
	5200 3875 5650 3875
Wire Wire Line
	5200 3975 5650 3975
Wire Wire Line
	3800 3275 3525 3275
Wire Wire Line
	3800 3875 3525 3875
Wire Wire Line
	3800 3475 3525 3475
Wire Wire Line
	2875 3575 3800 3575
Wire Wire Line
	3800 3775 3525 3775
Wire Wire Line
	5200 4175 5325 4175
Text HLabel 3525 3275 0    60   Input ~ 0
SR_DATA
Text HLabel 3525 3475 0    60   Input ~ 0
SR_CLK
Text HLabel 3525 3775 0    60   Input ~ 0
SR_LATCH
Wire Wire Line
	2875 3575 2875 3100
$Comp
L +3V3 #PWR023
U 1 1 56AB51FA
P 2875 3100
F 0 "#PWR023" H 2875 2950 60  0001 C CNN
F 1 "+3V3" H 2875 3240 60  0000 C CNN
F 2 "" H 2875 3100 60  0000 C CNN
F 3 "" H 2875 3100 60  0000 C CNN
	1    2875 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3525 3875 3525 4425
$Comp
L GND #PWR024
U 1 1 56AB52F9
P 3525 4425
F 0 "#PWR024" H 3525 4175 60  0001 C CNN
F 1 "GND" H 3525 4275 60  0000 C CNN
F 2 "" H 3525 4425 60  0000 C CNN
F 3 "" H 3525 4425 60  0000 C CNN
	1    3525 4425
	1    0    0    -1  
$EndComp
$EndSCHEMATC
