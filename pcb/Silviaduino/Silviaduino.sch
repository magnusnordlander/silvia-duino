EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
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
L teensy:Teensy4.1 U3
U 1 1 6069AA4D
P 2950 3650
F 0 "U3" H 2950 6215 50  0000 C CNN
F 1 "Teensy4.1" H 2950 6124 50  0000 C CNN
F 2 "teensy:Teensy41" H 2550 4050 50  0001 C CNN
F 3 "" H 2550 4050 50  0001 C CNN
	1    2950 3650
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31865xAP U5
U 1 1 606A5717
P 7000 1850
F 0 "U5" H 7000 2831 50  0000 C CNN
F 1 "MAX31865xAP" H 7000 2740 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7150 1200 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 7000 2150 50  0001 C CNN
	1    7000 1850
	1    0    0    -1  
$EndComp
$Comp
L Sensor_Temperature:MAX31865xAP U6
U 1 1 606A9989
P 7000 4400
F 0 "U6" H 7000 5381 50  0000 C CNN
F 1 "MAX31865xAP" H 7000 5290 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 7150 3750 50  0001 L CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX31865.pdf" H 7000 4700 50  0001 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Text GLabel 6400 1250 0    50   Output ~ 0
TEMP_DRDY0
Text GLabel 6400 1350 0    50   Input ~ 0
TEMP_SPI_MOSI
Text GLabel 6400 1450 0    50   Input ~ 0
TEMP_SPI_SCK
Text GLabel 6400 1550 0    50   Input ~ 0
TEMP_SPI_CS0
Text GLabel 6400 1650 0    50   Output ~ 0
TEMP_SPI_MISO
Text GLabel 6400 3800 0    50   Output ~ 0
TEMP_DRDY1
Text GLabel 6400 3900 0    50   Input ~ 0
TEMP_SPI_MOSI
Text GLabel 6400 4000 0    50   Input ~ 0
TEMP_SPI_SCK
Text GLabel 6400 4100 0    50   Input ~ 0
TEMP_SPI_CS1
Text GLabel 6400 4200 0    50   Output ~ 0
TEMP_SPI_MISO
$Comp
L power:GND #PWR026
U 1 1 606B783B
P 7000 2800
F 0 "#PWR026" H 7000 2550 50  0001 C CNN
F 1 "GND" H 7005 2627 50  0000 C CNN
F 2 "" H 7000 2800 50  0001 C CNN
F 3 "" H 7000 2800 50  0001 C CNN
	1    7000 2800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR027
U 1 1 606B8636
P 7000 5350
F 0 "#PWR027" H 7000 5100 50  0001 C CNN
F 1 "GND" H 7005 5177 50  0000 C CNN
F 2 "" H 7000 5350 50  0001 C CNN
F 3 "" H 7000 5350 50  0001 C CNN
	1    7000 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2550 6900 2800
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	7100 2550 7100 2800
Wire Wire Line
	7100 2800 7000 2800
Connection ~ 7000 2800
Wire Wire Line
	6900 5100 6900 5350
Wire Wire Line
	6900 5350 7000 5350
Wire Wire Line
	7100 5100 7100 5350
Wire Wire Line
	7100 5350 7000 5350
Connection ~ 7000 5350
$Comp
L Device:C_Small C9
U 1 1 606B9BB7
P 10500 1500
F 0 "C9" H 10592 1546 50  0000 L CNN
F 1 "0.1 uF" H 10592 1455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 10500 1500 50  0001 C CNN
F 3 "~" H 10500 1500 50  0001 C CNN
	1    10500 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR041
U 1 1 606C8328
P 10500 1600
F 0 "#PWR041" H 10500 1350 50  0001 C CNN
F 1 "GND" H 10505 1427 50  0000 C CNN
F 2 "" H 10500 1600 50  0001 C CNN
F 3 "" H 10500 1600 50  0001 C CNN
	1    10500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR040
U 1 1 606CE1DC
P 10500 1000
F 0 "#PWR040" H 10500 850 50  0001 C CNN
F 1 "+3V3" H 10515 1173 50  0000 C CNN
F 2 "" H 10500 1000 50  0001 C CNN
F 3 "" H 10500 1000 50  0001 C CNN
	1    10500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10500 1000 10500 1200
Wire Wire Line
	10950 1000 10950 1200
Text GLabel 11100 1200 2    50   UnSpc ~ 0
TEMP_VDD
Wire Wire Line
	10350 1200 10500 1200
Connection ~ 10500 1200
Wire Wire Line
	10500 1200 10500 1400
Wire Wire Line
	10950 1200 11100 1200
Text GLabel 6900 3600 1    50   UnSpc ~ 0
TEMP_DVDD
Text GLabel 7100 3600 1    50   UnSpc ~ 0
TEMP_VDD
Text GLabel 6900 1050 1    50   UnSpc ~ 0
TEMP_DVDD
Text GLabel 7100 1050 1    50   UnSpc ~ 0
TEMP_VDD
$Comp
L Device:C_Small C8
U 1 1 606DE08B
P 7850 4700
F 0 "C8" H 7942 4746 50  0000 L CNN
F 1 "0.1 uF" H 7942 4655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 4700 50  0001 C CNN
F 3 "~" H 7850 4700 50  0001 C CNN
	1    7850 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4600 7850 4600
Wire Wire Line
	7600 4800 7850 4800
Connection ~ 7850 4800
Wire Wire Line
	7850 4600 8250 4600
Connection ~ 7850 4600
Wire Wire Line
	7600 4500 7850 4500
Wire Wire Line
	7600 4400 7850 4400
Wire Wire Line
	7850 4400 7850 4500
$Comp
L Device:R R5
U 1 1 606E455C
P 7800 3550
F 0 "R5" H 7870 3596 50  0000 L CNN
F 1 "10M" H 7870 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 3550 50  0001 C CNN
F 3 "~" H 7800 3550 50  0001 C CNN
	1    7800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3800 7800 3800
Wire Wire Line
	7800 3700 7800 3800
Connection ~ 7800 3800
Wire Wire Line
	7800 3800 7950 3800
Wire Wire Line
	7600 3900 7800 3900
Wire Wire Line
	7800 3900 7800 3800
Wire Wire Line
	7950 4100 7800 4100
Wire Wire Line
	7600 4200 7800 4200
Wire Wire Line
	7800 4200 7800 4100
Connection ~ 7800 4100
Wire Wire Line
	7800 4100 7600 4100
Wire Wire Line
	7800 3400 7800 3300
Wire Wire Line
	7800 3300 8250 3300
Wire Wire Line
	8250 3300 8250 4600
$Comp
L Device:C_Small C7
U 1 1 606EFBC1
P 7850 2150
F 0 "C7" H 7942 2196 50  0000 L CNN
F 1 "0.1 uF" H 7942 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7850 2150 50  0001 C CNN
F 3 "~" H 7850 2150 50  0001 C CNN
	1    7850 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2050 7850 2050
Wire Wire Line
	7600 2250 7850 2250
Wire Wire Line
	7600 1950 7850 1950
Wire Wire Line
	7600 1850 7850 1850
Wire Wire Line
	7850 1850 7850 1950
Connection ~ 7850 1950
$Comp
L Device:R R4
U 1 1 606EFBDB
P 7800 1000
F 0 "R4" H 7870 1046 50  0000 L CNN
F 1 "10M" H 7870 955 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7730 1000 50  0001 C CNN
F 3 "~" H 7800 1000 50  0001 C CNN
	1    7800 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 606EFBE1
P 7950 1400
F 0 "R6" H 7880 1354 50  0000 R CNN
F 1 "400R" H 7880 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 1400 50  0001 C CNN
F 3 "~" H 7950 1400 50  0001 C CNN
	1    7950 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 1250 7800 1250
Wire Wire Line
	7800 1150 7800 1250
Connection ~ 7800 1250
Wire Wire Line
	7800 1250 7950 1250
Wire Wire Line
	7600 1350 7800 1350
Wire Wire Line
	7800 1350 7800 1250
Wire Wire Line
	7950 1550 7800 1550
Wire Wire Line
	7600 1650 7800 1650
Wire Wire Line
	7800 1650 7800 1550
Connection ~ 7800 1550
Wire Wire Line
	7800 1550 7600 1550
Wire Wire Line
	7800 850  7800 750 
Wire Wire Line
	7800 750  8250 750 
Text GLabel 10350 1200 0    50   UnSpc ~ 0
TEMP_DVDD
Wire Notes Line
	9750 550  9750 5650
Wire Notes Line
	9800 2100 11650 2100
Wire Notes Line
	11650 2100 11650 550 
$Comp
L power:+9V #PWR01
U 1 1 60703E61
P 950 5950
F 0 "#PWR01" H 950 5800 50  0001 C CNN
F 1 "+9V" V 965 6078 50  0000 L CNN
F 2 "" H 950 5950 50  0001 C CNN
F 3 "" H 950 5950 50  0001 C CNN
	1    950  5950
	0    -1   -1   0   
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U1
U 1 1 60707640
P 1800 6300
F 0 "U1" H 1800 6667 50  0000 C CNN
F 1 "HT7550-1-SOT89" H 1800 6576 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1800 6625 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 1800 6400 50  0001 C CNN
	1    1800 6300
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U2
U 1 1 607091BD
P 1800 7600
F 0 "U2" H 1800 7967 50  0000 C CNN
F 1 "HT7533-1-SOT89" H 1800 7876 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 1800 7925 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 1800 7700 50  0001 C CNN
	1    1800 7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  5950 1100 5950
Wire Wire Line
	1100 5950 1100 6200
Connection ~ 1100 6200
$Comp
L power:GND #PWR03
U 1 1 6070DCF4
P 1800 8350
F 0 "#PWR03" H 1800 8100 50  0001 C CNN
F 1 "GND" H 1805 8177 50  0000 C CNN
F 2 "" H 1800 8350 50  0001 C CNN
F 3 "" H 1800 8350 50  0001 C CNN
	1    1800 8350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 8350 1800 8100
Connection ~ 1800 8100
Wire Wire Line
	1800 8100 1800 7800
$Comp
L power:GND #PWR02
U 1 1 6071AD81
P 1800 6950
F 0 "#PWR02" H 1800 6700 50  0001 C CNN
F 1 "GND" H 1805 6777 50  0000 C CNN
F 2 "" H 1800 6950 50  0001 C CNN
F 3 "" H 1800 6950 50  0001 C CNN
	1    1800 6950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6500 1800 6800
Connection ~ 1800 6800
Wire Wire Line
	1800 6800 1800 6950
$Comp
L power:+5V #PWR06
U 1 1 60729564
P 2700 6200
F 0 "#PWR06" H 2700 6050 50  0001 C CNN
F 1 "+5V" V 2715 6328 50  0000 L CNN
F 2 "" H 2700 6200 50  0001 C CNN
F 3 "" H 2700 6200 50  0001 C CNN
	1    2700 6200
	0    1    1    0   
$EndComp
Wire Wire Line
	2100 6200 2300 6200
Wire Wire Line
	2700 7500 2300 7500
$Comp
L Device:C_Small C4
U 1 1 60732338
P 2300 7850
F 0 "C4" H 2392 7896 50  0000 L CNN
F 1 "10 uF" H 2392 7805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 7850 50  0001 C CNN
F 3 "~" H 2300 7850 50  0001 C CNN
	1    2300 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60732CB6
P 2300 6600
F 0 "C3" H 2392 6646 50  0000 L CNN
F 1 "10 uF" H 2392 6555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 2300 6600 50  0001 C CNN
F 3 "~" H 2300 6600 50  0001 C CNN
	1    2300 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 6800 2300 6800
Wire Wire Line
	2300 6800 2300 6700
Wire Wire Line
	2300 6500 2300 6200
Connection ~ 2300 6200
Wire Wire Line
	2300 6200 2700 6200
Wire Wire Line
	2300 7750 2300 7500
Connection ~ 2300 7500
Wire Wire Line
	2300 7500 2100 7500
Wire Wire Line
	2300 7950 2300 8100
Wire Wire Line
	2300 8100 1800 8100
$Comp
L Device:R R7
U 1 1 606E500E
P 7950 3950
F 0 "R7" H 7880 3904 50  0000 R CNN
F 1 "400R" H 7880 3995 50  0000 R CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7880 3950 50  0001 C CNN
F 3 "~" H 7950 3950 50  0001 C CNN
	1    7950 3950
	-1   0    0    1   
$EndComp
Text Notes 7350 5600 0    50   ~ 0
https://www.playingwithfusion.com/productview.php?pdid=30
Text Notes 550  8700 0    50   ~ 0
Datasheet reference design
Wire Notes Line
	550  8800 3200 8800
$Comp
L Transistor_FET:2N7002 Q1
U 1 1 60750CAA
P 4350 6200
F 0 "Q1" H 4554 6246 50  0000 L CNN
F 1 "2N7002" H 4554 6155 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4350 6200 50  0001 L CNN
	1    4350 6200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 6075D0E9
P 4450 6700
F 0 "#PWR015" H 4450 6450 50  0001 C CNN
F 1 "GND" H 4455 6527 50  0000 C CNN
F 2 "" H 4450 6700 50  0001 C CNN
F 3 "" H 4450 6700 50  0001 C CNN
	1    4450 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 6075DDAB
P 3950 6550
F 0 "R1" H 4020 6596 50  0000 L CNN
F 1 "R" H 4020 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 6550 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D1
U 1 1 6075EBBB
P 4200 6550
F 0 "D1" V 4239 6432 50  0000 R CNN
F 1 "LED" V 4148 6432 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 6550 50  0001 C CNN
F 3 "~" H 4200 6550 50  0001 C CNN
	1    4200 6550
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 6550 4450 6550
Wire Wire Line
	4150 6200 3800 6200
Text GLabel 3750 6200 0    50   Input ~ 0
SSR1_GATE
Wire Wire Line
	3750 6200 3800 6200
Connection ~ 3800 6200
Connection ~ 4450 6550
Wire Wire Line
	4450 6550 4450 6400
Wire Wire Line
	3800 6200 3800 6550
Wire Wire Line
	4050 6550 4100 6550
Wire Wire Line
	4450 6550 4450 6700
Text GLabel 4500 5850 2    50   Output ~ 0
SSR1_VNEG
Wire Wire Line
	4450 5850 4450 6000
Wire Wire Line
	4450 5850 4500 5850
$Comp
L Transistor_FET:2N7002 Q2
U 1 1 607B4011
P 4350 7350
F 0 "Q2" H 4554 7396 50  0000 L CNN
F 1 "2N7002" H 4554 7305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 7275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4350 7350 50  0001 L CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 607B4017
P 4450 7850
F 0 "#PWR016" H 4450 7600 50  0001 C CNN
F 1 "GND" H 4455 7677 50  0000 C CNN
F 2 "" H 4450 7850 50  0001 C CNN
F 3 "" H 4450 7850 50  0001 C CNN
	1    4450 7850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 607B401D
P 3950 7700
F 0 "R2" H 4020 7746 50  0000 L CNN
F 1 "R" H 4020 7655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 7700 50  0001 C CNN
F 3 "~" H 3950 7700 50  0001 C CNN
	1    3950 7700
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 607B4023
P 4200 7700
F 0 "D2" V 4239 7582 50  0000 R CNN
F 1 "LED" V 4148 7582 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 7700 50  0001 C CNN
F 3 "~" H 4200 7700 50  0001 C CNN
	1    4200 7700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 7700 4450 7700
Wire Wire Line
	4150 7350 3800 7350
Text GLabel 3750 7350 0    50   Input ~ 0
SSR2_GATE
Wire Wire Line
	3750 7350 3800 7350
Connection ~ 3800 7350
Connection ~ 4450 7700
Wire Wire Line
	4450 7700 4450 7550
Wire Wire Line
	3800 7350 3800 7700
Wire Wire Line
	4050 7700 4100 7700
Wire Wire Line
	4450 7700 4450 7850
Text GLabel 4500 7000 2    50   Output ~ 0
SSR2_VNEG
Wire Wire Line
	4450 7000 4450 7150
Wire Wire Line
	4450 7000 4500 7000
$Comp
L Transistor_FET:2N7002 Q3
U 1 1 607BEA9E
P 4350 8500
F 0 "Q3" H 4554 8546 50  0000 L CNN
F 1 "2N7002" H 4554 8455 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 8425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 4350 8500 50  0001 L CNN
	1    4350 8500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR017
U 1 1 607BEAA4
P 4450 9000
F 0 "#PWR017" H 4450 8750 50  0001 C CNN
F 1 "GND" H 4455 8827 50  0000 C CNN
F 2 "" H 4450 9000 50  0001 C CNN
F 3 "" H 4450 9000 50  0001 C CNN
	1    4450 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 607BEAAA
P 3950 8850
F 0 "R3" H 4020 8896 50  0000 L CNN
F 1 "R" H 4020 8805 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 3880 8850 50  0001 C CNN
F 3 "~" H 3950 8850 50  0001 C CNN
	1    3950 8850
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 607BEAB0
P 4200 8850
F 0 "D3" V 4239 8732 50  0000 R CNN
F 1 "LED" V 4148 8732 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4200 8850 50  0001 C CNN
F 3 "~" H 4200 8850 50  0001 C CNN
	1    4200 8850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 8850 4450 8850
Wire Wire Line
	4150 8500 3800 8500
Text GLabel 3750 8500 0    50   Input ~ 0
SSR3_GATE
Wire Wire Line
	3750 8500 3800 8500
Connection ~ 3800 8500
Connection ~ 4450 8850
Wire Wire Line
	4450 8850 4450 8700
Wire Wire Line
	3800 8500 3800 8850
Wire Wire Line
	4050 8850 4100 8850
Wire Wire Line
	4450 8850 4450 9000
Text GLabel 4500 8150 2    50   Output ~ 0
SSR3_VNEG
Wire Wire Line
	4450 8150 4450 8300
Wire Wire Line
	4450 8150 4500 8150
Text Notes 2450 8750 0    50   ~ 0
Power conversion
Text Notes 5050 5500 0    50   ~ 0
MCU
Text Notes 5050 5600 0    50   ~ 0
Teensy
Text Notes 9200 5450 0    50   ~ 0
RTD handling
Text Notes 11200 2050 0    50   ~ 0
RTD Power
Wire Notes Line
	5450 9450 3200 9450
Wire Notes Line
	5450 600  5450 9450
Text Notes 4250 9400 0    50   ~ 0
Non-proportional SSR control
$Comp
L Interface_Expansion:PCF8591 U4
U 1 1 606A87B6
P 6750 7250
F 0 "U4" H 6750 8231 50  0000 C CNN
F 1 "PCF8591" H 6750 8140 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 6750 7050 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8591.pdf" H 6750 7050 50  0001 C CNN
	1    6750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 606B27C7
P 6750 8050
F 0 "#PWR023" H 6750 7800 50  0001 C CNN
F 1 "GND" H 6755 7877 50  0000 C CNN
F 2 "" H 6750 8050 50  0001 C CNN
F 3 "" H 6750 8050 50  0001 C CNN
	1    6750 8050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR021
U 1 1 606B3272
P 6050 7050
F 0 "#PWR021" H 6050 6800 50  0001 C CNN
F 1 "GND" H 6055 6877 50  0000 C CNN
F 2 "" H 6050 7050 50  0001 C CNN
F 3 "" H 6050 7050 50  0001 C CNN
	1    6050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7050 6050 7050
Wire Wire Line
	6150 6950 6050 6950
Wire Wire Line
	6050 6950 6050 7050
Connection ~ 6050 7050
Wire Wire Line
	6150 6850 6050 6850
Wire Wire Line
	6050 6850 6050 6950
Connection ~ 6050 6950
Text GLabel 6150 6750 0    50   Input ~ 0
PRES_AIN
$Comp
L power:GND #PWR022
U 1 1 606C56DC
P 6050 8100
F 0 "#PWR022" H 6050 7850 50  0001 C CNN
F 1 "GND" H 6055 7927 50  0000 C CNN
F 2 "" H 6050 8100 50  0001 C CNN
F 3 "" H 6050 8100 50  0001 C CNN
	1    6050 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 7750 6050 7750
Wire Wire Line
	6050 7750 6050 8100
Wire Wire Line
	6150 7650 6050 7650
Wire Wire Line
	6050 7650 6050 7750
Connection ~ 6050 7750
Wire Wire Line
	6150 7550 6050 7550
Wire Wire Line
	6050 7550 6050 7650
Connection ~ 6050 7650
$Comp
L power:GND #PWR031
U 1 1 606D829D
P 7350 8050
F 0 "#PWR031" H 7350 7800 50  0001 C CNN
F 1 "GND" H 7355 7877 50  0000 C CNN
F 2 "" H 7350 8050 50  0001 C CNN
F 3 "" H 7350 8050 50  0001 C CNN
	1    7350 8050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 7750 7350 8050
NoConn ~ 7350 7650
Text GLabel 6150 7250 0    50   Input ~ 0
I2C_SCL_5V
Text GLabel 6150 7350 0    50   BiDi ~ 0
I2C_SDA_5V
$Comp
L power:GND #PWR030
U 1 1 606E617D
P 7350 7350
F 0 "#PWR030" H 7350 7100 50  0001 C CNN
F 1 "GND" H 7355 7177 50  0000 C CNN
F 2 "" H 7350 7350 50  0001 C CNN
F 3 "" H 7350 7350 50  0001 C CNN
	1    7350 7350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR029
U 1 1 606E6F30
P 7200 6450
F 0 "#PWR029" H 7200 6300 50  0001 C CNN
F 1 "+5V" V 7215 6578 50  0000 L CNN
F 2 "" H 7200 6450 50  0001 C CNN
F 3 "" H 7200 6450 50  0001 C CNN
	1    7200 6450
	0    1    1    0   
$EndComp
Wire Wire Line
	6750 6450 7050 6450
$Comp
L Device:C_Small C5
U 1 1 606EF6AB
P 7050 6250
F 0 "C5" H 7142 6296 50  0000 L CNN
F 1 "10 uF" H 7142 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7050 6250 50  0001 C CNN
F 3 "~" H 7050 6250 50  0001 C CNN
	1    7050 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 6350 7050 6450
Connection ~ 7050 6450
Wire Wire Line
	7050 6450 7200 6450
$Comp
L power:GND #PWR028
U 1 1 606F6CBD
P 7050 6100
F 0 "#PWR028" H 7050 5850 50  0001 C CNN
F 1 "GND" H 7055 5927 50  0000 C CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "" H 7050 6100 50  0001 C CNN
	1    7050 6100
	-1   0    0    1   
$EndComp
Wire Wire Line
	7050 6150 7050 6100
$Comp
L power:+5V #PWR033
U 1 1 606FE0F6
P 7750 7150
F 0 "#PWR033" H 7750 7000 50  0001 C CNN
F 1 "+5V" V 7765 7278 50  0000 L CNN
F 2 "" H 7750 7150 50  0001 C CNN
F 3 "" H 7750 7150 50  0001 C CNN
	1    7750 7150
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 7150 7600 7150
$Comp
L Device:C_Small C6
U 1 1 60705DC9
P 7600 7250
F 0 "C6" H 7692 7296 50  0000 L CNN
F 1 "10 uF" H 7692 7205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 7250 50  0001 C CNN
F 3 "~" H 7600 7250 50  0001 C CNN
	1    7600 7250
	1    0    0    -1  
$EndComp
Connection ~ 7600 7150
Wire Wire Line
	7600 7150 7750 7150
$Comp
L power:GND #PWR032
U 1 1 60706874
P 7600 7350
F 0 "#PWR032" H 7600 7100 50  0001 C CNN
F 1 "GND" H 7605 7177 50  0000 C CNN
F 2 "" H 7600 7350 50  0001 C CNN
F 3 "" H 7600 7350 50  0001 C CNN
	1    7600 7350
	1    0    0    -1  
$EndComp
Text GLabel 7350 6850 2    50   Output ~ 0
PROP_SSR_CTRL
Wire Notes Line
	8200 5650 8200 8750
Text Notes 6000 8700 0    50   ~ 0
Proportional SSR control and Pressure Transducer input
$Comp
L Transistor_FET:BSS138 Q5
U 1 1 60725796
P 9100 7850
F 0 "Q5" V 9349 7850 50  0000 C CNN
F 1 "BSS138" V 9440 7850 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 7775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9100 7850 50  0001 L CNN
	1    9100 7850
	0    1    1    0   
$EndComp
Text GLabel 8800 7950 0    50   Input ~ 0
I2C_SCL
Text GLabel 9400 7950 2    50   Output ~ 0
I2C_SCL_5V
Wire Wire Line
	8800 7950 8850 7950
Wire Wire Line
	9300 7950 9350 7950
$Comp
L Device:R R9
U 1 1 6073AEB2
P 8850 7750
F 0 "R9" H 8920 7796 50  0000 L CNN
F 1 "10K" H 8920 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 7750 50  0001 C CNN
F 3 "~" H 8850 7750 50  0001 C CNN
	1    8850 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R11
U 1 1 6073C348
P 9350 7750
F 0 "R11" H 9420 7796 50  0000 L CNN
F 1 "10K" H 9420 7705 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 7750 50  0001 C CNN
F 3 "~" H 9350 7750 50  0001 C CNN
	1    9350 7750
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR037
U 1 1 6073D6B5
P 8850 7400
F 0 "#PWR037" H 8850 7250 50  0001 C CNN
F 1 "+3V3" H 8865 7573 50  0000 C CNN
F 2 "" H 8850 7400 50  0001 C CNN
F 3 "" H 8850 7400 50  0001 C CNN
	1    8850 7400
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR039
U 1 1 6073E620
P 9350 7400
F 0 "#PWR039" H 9350 7250 50  0001 C CNN
F 1 "+5V" H 9365 7573 50  0000 C CNN
F 2 "" H 9350 7400 50  0001 C CNN
F 3 "" H 9350 7400 50  0001 C CNN
	1    9350 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 7900 8850 7950
Connection ~ 8850 7950
Wire Wire Line
	8850 7950 8900 7950
Wire Wire Line
	9350 7900 9350 7950
Connection ~ 9350 7950
Wire Wire Line
	9350 7950 9400 7950
Wire Wire Line
	9350 7600 9350 7400
Wire Wire Line
	8850 7600 8850 7500
Wire Wire Line
	9100 7650 9100 7500
Wire Wire Line
	9100 7500 8850 7500
Connection ~ 8850 7500
Wire Wire Line
	8850 7500 8850 7400
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 6076E202
P 9100 6650
F 0 "Q4" V 9349 6650 50  0000 C CNN
F 1 "BSS138" V 9440 6650 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9300 6575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 9100 6650 50  0001 L CNN
	1    9100 6650
	0    1    1    0   
$EndComp
Text GLabel 8800 6750 0    50   BiDi ~ 0
I2C_SDA
Text GLabel 9400 6750 2    50   BiDi ~ 0
I2C_SDA_5V
Wire Wire Line
	8800 6750 8850 6750
Wire Wire Line
	9300 6750 9350 6750
$Comp
L Device:R R8
U 1 1 6076E20C
P 8850 6550
F 0 "R8" H 8920 6596 50  0000 L CNN
F 1 "10K" H 8920 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 8780 6550 50  0001 C CNN
F 3 "~" H 8850 6550 50  0001 C CNN
	1    8850 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 6076E212
P 9350 6550
F 0 "R10" H 9420 6596 50  0000 L CNN
F 1 "10K" H 9420 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9280 6550 50  0001 C CNN
F 3 "~" H 9350 6550 50  0001 C CNN
	1    9350 6550
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR036
U 1 1 6076E218
P 8850 6200
F 0 "#PWR036" H 8850 6050 50  0001 C CNN
F 1 "+3V3" H 8865 6373 50  0000 C CNN
F 2 "" H 8850 6200 50  0001 C CNN
F 3 "" H 8850 6200 50  0001 C CNN
	1    8850 6200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR038
U 1 1 6076E21E
P 9350 6200
F 0 "#PWR038" H 9350 6050 50  0001 C CNN
F 1 "+5V" H 9365 6373 50  0000 C CNN
F 2 "" H 9350 6200 50  0001 C CNN
F 3 "" H 9350 6200 50  0001 C CNN
	1    9350 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 6700 8850 6750
Connection ~ 8850 6750
Wire Wire Line
	8850 6750 8900 6750
Wire Wire Line
	9350 6700 9350 6750
Connection ~ 9350 6750
Wire Wire Line
	9350 6750 9400 6750
Wire Wire Line
	9350 6400 9350 6200
Wire Wire Line
	8850 6400 8850 6300
Wire Wire Line
	9100 6450 9100 6300
Wire Wire Line
	9100 6300 8850 6300
Connection ~ 8850 6300
Wire Wire Line
	8850 6300 8850 6200
Wire Notes Line
	10050 5650 10050 8750
Wire Notes Line
	600  5650 10050 5650
Wire Notes Line
	5450 8750 10050 8750
Text Notes 10000 8700 2    50   ~ 0
I2C Level shifter
Wire Notes Line
	3200 9450 3200 5650
$Comp
L Connector:Screw_Terminal_01x04 J1
U 1 1 607A46E7
P 1100 11100
F 0 "J1" V 972 11280 50  0000 L CNN
F 1 "RTD1 Conn" V 1250 10750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1100 11100 50  0001 C CNN
F 3 "~" H 1100 11100 50  0001 C CNN
	1    1100 11100
	0    1    1    0   
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 607AA2DA
P 1750 11100
F 0 "J2" V 1622 11280 50  0000 L CNN
F 1 "RTD 2 Conn" V 1900 10750 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 1750 11100 50  0001 C CNN
F 3 "~" H 1750 11100 50  0001 C CNN
	1    1750 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 607AC1B7
P 2300 11100
F 0 "J3" V 2172 11180 50  0000 L CNN
F 1 "SSR1 Conn" V 2450 10850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2300 11100 50  0001 C CNN
F 3 "~" H 2300 11100 50  0001 C CNN
	1    2300 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 607AEA05
P 2750 11100
F 0 "J4" V 2622 11180 50  0000 L CNN
F 1 "SSR2 Conn" V 2900 10850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2750 11100 50  0001 C CNN
F 3 "~" H 2750 11100 50  0001 C CNN
	1    2750 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 607B6A11
P 3200 11100
F 0 "J5" V 3072 11180 50  0000 L CNN
F 1 "SSR3 Conn" V 3350 10850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3200 11100 50  0001 C CNN
F 3 "~" H 3200 11100 50  0001 C CNN
	1    3200 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J6
U 1 1 607BF108
P 3650 11100
F 0 "J6" V 3522 11280 50  0000 L CNN
F 1 "PSSR Conn" V 3800 10850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 3650 11100 50  0001 C CNN
F 3 "~" H 3650 11100 50  0001 C CNN
	1    3650 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J7
U 1 1 607C0183
P 4100 11100
F 0 "J7" V 3972 11280 50  0000 L CNN
F 1 "PXDCR Conn" V 4250 10850 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 4100 11100 50  0001 C CNN
F 3 "~" H 4100 11100 50  0001 C CNN
	1    4100 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J8
U 1 1 607C895E
P 4750 11100
F 0 "J8" V 4622 11280 50  0000 L CNN
F 1 "Btn Conn" V 4900 10900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4750 11100 50  0001 C CNN
F 3 "~" H 4750 11100 50  0001 C CNN
	1    4750 11100
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J9
U 1 1 607CB89E
P 5350 11100
F 0 "J9" V 5222 11380 50  0000 L CNN
F 1 "Enc Conn" V 5500 10900 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5350 11100 50  0001 C CNN
F 3 "~" H 5350 11100 50  0001 C CNN
	1    5350 11100
	0    1    1    0   
$EndComp
Text GLabel 8500 1950 2    50   Output ~ 0
RTD1F+
Text GLabel 8500 2050 2    50   Input ~ 0
RTD1IN+
Text GLabel 8500 2250 2    50   Input ~ 0
RTD1IN-
Text GLabel 8500 2350 2    50   Output ~ 0
RTD1F-
Wire Wire Line
	7850 2050 8250 2050
Connection ~ 7850 2050
Wire Wire Line
	7850 2250 8500 2250
Connection ~ 7850 2250
Wire Wire Line
	7600 2350 8500 2350
Wire Wire Line
	7850 1950 8500 1950
Wire Wire Line
	8250 750  8250 2050
Connection ~ 8250 2050
Wire Wire Line
	8250 2050 8500 2050
Wire Wire Line
	7850 4500 8500 4500
Connection ~ 7850 4500
Wire Wire Line
	8250 4600 8500 4600
Connection ~ 8250 4600
Wire Wire Line
	7850 4800 8500 4800
Wire Wire Line
	7600 4900 8500 4900
Text GLabel 8500 4500 2    50   Output ~ 0
RTD2F+
Text GLabel 8500 4600 2    50   Input ~ 0
RTD2IN+
Text GLabel 8500 4800 2    50   Input ~ 0
RTD2IN-
Text GLabel 8500 4900 2    50   Output ~ 0
RTD2F-
Text GLabel 900  10900 1    50   Input ~ 0
RTD1F+
Text GLabel 1000 10900 1    50   Output ~ 0
RTD1IN+
Text GLabel 1100 10900 1    50   Output ~ 0
RTD1IN-
Text GLabel 1200 10900 1    50   Input ~ 0
RTD1F-
Text GLabel 1550 10900 1    50   Input ~ 0
RTD2F+
Text GLabel 1650 10900 1    50   Output ~ 0
RTD2IN+
Text GLabel 1750 10900 1    50   Output ~ 0
RTD2IN-
Text GLabel 1850 10900 1    50   Input ~ 0
RTD2F-
$Comp
L power:+5V #PWR04
U 1 1 60868AA0
P 2200 10900
F 0 "#PWR04" H 2200 10750 50  0001 C CNN
F 1 "+5V" H 2215 11073 50  0000 C CNN
F 2 "" H 2200 10900 50  0001 C CNN
F 3 "" H 2200 10900 50  0001 C CNN
	1    2200 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR05
U 1 1 6086A52F
P 2650 10900
F 0 "#PWR05" H 2650 10750 50  0001 C CNN
F 1 "+5V" H 2665 11073 50  0000 C CNN
F 2 "" H 2650 10900 50  0001 C CNN
F 3 "" H 2650 10900 50  0001 C CNN
	1    2650 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR08
U 1 1 6086AFBA
P 3100 10900
F 0 "#PWR08" H 3100 10750 50  0001 C CNN
F 1 "+5V" H 3115 11073 50  0000 C CNN
F 2 "" H 3100 10900 50  0001 C CNN
F 3 "" H 3100 10900 50  0001 C CNN
	1    3100 10900
	1    0    0    -1  
$EndComp
Text GLabel 2300 10900 1    50   Input ~ 0
SSR1_VNEG
Text GLabel 2750 10900 1    50   Input ~ 0
SSR2_VNEG
Text GLabel 3200 10900 1    50   Input ~ 0
SSR3_VNEG
Text GLabel 3450 10900 1    50   Input ~ 0
PROP_SSR_CTRL
Text GLabel 3550 10900 1    50   Input ~ 0
PROP_SSR_EN
$Comp
L power:GND #PWR09
U 1 1 60880702
P 3650 10900
F 0 "#PWR09" H 3650 10650 50  0001 C CNN
F 1 "GND" H 3655 10727 50  0000 C CNN
F 2 "" H 3650 10900 50  0001 C CNN
F 3 "" H 3650 10900 50  0001 C CNN
	1    3650 10900
	-1   0    0    1   
$EndComp
$Comp
L power:+9V #PWR010
U 1 1 60881C89
P 3750 10900
F 0 "#PWR010" H 3750 10750 50  0001 C CNN
F 1 "+9V" H 3765 11073 50  0000 C CNN
F 2 "" H 3750 10900 50  0001 C CNN
F 3 "" H 3750 10900 50  0001 C CNN
	1    3750 10900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR011
U 1 1 60882F52
P 4000 10900
F 0 "#PWR011" H 4000 10750 50  0001 C CNN
F 1 "+5V" H 4015 11073 50  0000 C CNN
F 2 "" H 4000 10900 50  0001 C CNN
F 3 "" H 4000 10900 50  0001 C CNN
	1    4000 10900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 60884091
P 4200 10900
F 0 "#PWR014" H 4200 10650 50  0001 C CNN
F 1 "GND" H 4205 10727 50  0000 C CNN
F 2 "" H 4200 10900 50  0001 C CNN
F 3 "" H 4200 10900 50  0001 C CNN
	1    4200 10900
	-1   0    0    1   
$EndComp
Text GLabel 4100 10900 1    50   Output ~ 0
PRES_AIN
$Comp
L power:GND #PWR018
U 1 1 60886297
P 4850 10900
F 0 "#PWR018" H 4850 10650 50  0001 C CNN
F 1 "GND" H 4855 10727 50  0000 C CNN
F 2 "" H 4850 10900 50  0001 C CNN
F 3 "" H 4850 10900 50  0001 C CNN
	1    4850 10900
	-1   0    0    1   
$EndComp
Text GLabel 4550 10900 1    50   Output ~ 0
BTN_BREW
Text GLabel 4650 10900 1    50   Output ~ 0
BTN_WATER
Text GLabel 4750 10900 1    50   Output ~ 0
BTN_STEAM
$Comp
L power:GND #PWR019
U 1 1 60889848
P 5150 10900
F 0 "#PWR019" H 5150 10650 50  0001 C CNN
F 1 "GND" H 5155 10727 50  0000 C CNN
F 2 "" H 5150 10900 50  0001 C CNN
F 3 "" H 5150 10900 50  0001 C CNN
	1    5150 10900
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR020
U 1 1 6088A390
P 5250 10900
F 0 "#PWR020" H 5250 10750 50  0001 C CNN
F 1 "+3V3" H 5265 11073 50  0000 C CNN
F 2 "" H 5250 10900 50  0001 C CNN
F 3 "" H 5250 10900 50  0001 C CNN
	1    5250 10900
	1    0    0    -1  
$EndComp
Text GLabel 5350 10900 1    50   Output ~ 0
ENC_SW
Text GLabel 5450 10900 1    50   Output ~ 0
ENC_DT
Text GLabel 5550 10900 1    50   Output ~ 0
ENC_CLK
$Comp
L Connector:UEXT_Host J10
U 1 1 60893FA2
P 6900 10800
F 0 "J10" H 6900 11481 50  0000 C CNN
F 1 "UEXT_Host" H 6900 11390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 6750 10800 50  0001 C CNN
F 3 "https://www.olimex.com/Products/Modules/UEXT/resources/UEXT_rev_B.pdf" H 6750 10800 50  0001 C CNN
	1    6900 10800
	1    0    0    -1  
$EndComp
Text GLabel 7400 10600 2    50   Output ~ 0
UEXT_MISO
Text GLabel 7400 10700 2    50   Input ~ 0
UEXT_MOSI
Text GLabel 7400 10800 2    50   Input ~ 0
UEXT_SCK
Text GLabel 7400 10900 2    50   Input ~ 0
UEXT_SSEL
$Comp
L power:GND #PWR025
U 1 1 60899EA2
P 6900 11300
F 0 "#PWR025" H 6900 11050 50  0001 C CNN
F 1 "GND" H 6905 11127 50  0000 C CNN
F 2 "" H 6900 11300 50  0001 C CNN
F 3 "" H 6900 11300 50  0001 C CNN
	1    6900 11300
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR024
U 1 1 6089AFCA
P 6900 10300
F 0 "#PWR024" H 6900 10150 50  0001 C CNN
F 1 "+3V3" V 6915 10428 50  0000 L CNN
F 2 "" H 6900 10300 50  0001 C CNN
F 3 "" H 6900 10300 50  0001 C CNN
	1    6900 10300
	0    1    1    0   
$EndComp
Text GLabel 6400 11000 0    50   Input ~ 0
UEXT_SCL
Text GLabel 6400 10900 0    50   BiDi ~ 0
UEXT_SDA
Text GLabel 6400 10700 0    50   Output ~ 0
UEXT_RXD
Text GLabel 6400 10600 0    50   Input ~ 0
UEXT_TXD
$Comp
L power:+5V #PWR012
U 1 1 608A64D3
P 4050 1500
F 0 "#PWR012" H 4050 1350 50  0001 C CNN
F 1 "+5V" V 4065 1628 50  0000 L CNN
F 2 "" H 4050 1500 50  0001 C CNN
F 3 "" H 4050 1500 50  0001 C CNN
	1    4050 1500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 608A73AB
P 4050 1600
F 0 "#PWR013" H 4050 1350 50  0001 C CNN
F 1 "GND" V 4055 1472 50  0000 R CNN
F 2 "" H 4050 1600 50  0001 C CNN
F 3 "" H 4050 1600 50  0001 C CNN
	1    4050 1600
	0    -1   -1   0   
$EndComp
Text GLabel 4050 2300 2    50   BiDi ~ 0
UEXT_SDA
Text GLabel 4050 2200 2    50   Output ~ 0
UEXT_SCL
Text GLabel 4050 2400 2    50   BiDi ~ 0
I2C_SDA
Text GLabel 4050 2500 2    50   Output ~ 0
I2C_SCL
Text GLabel 1850 2700 0    50   Output ~ 0
UEXT_MOSI
Text GLabel 1850 2800 0    50   Input ~ 0
UEXT_MISO
Text GLabel 1850 2600 0    50   Output ~ 0
UEXT_SSEL
Text GLabel 1850 2400 0    50   Output ~ 0
UEXT_TXD
Text GLabel 1850 2300 0    50   Output ~ 0
UEXT_RXD
Text GLabel 4050 2800 2    50   Output ~ 0
UEXT_SCK
Text GLabel 1850 1600 0    50   Output ~ 0
TEMP_SPI_CS0
Text GLabel 1850 1700 0    50   Input ~ 0
TEMP_SPI_MISO
Text GLabel 1850 3200 0    50   Output ~ 0
TEMP_SPI_MOSI
Text GLabel 1850 3300 0    50   Output ~ 0
TEMP_SPI_SCK
Text GLabel 4050 3300 2    50   Output ~ 0
TEMP_SPI_CS1
Text GLabel 1850 3400 0    50   Input ~ 0
TEMP_DRDY0
Text GLabel 1850 3500 0    50   Input ~ 0
TEMP_DRDY1
Text GLabel 1850 1800 0    50   Output ~ 0
SSR1_GATE
Text GLabel 1850 1900 0    50   Output ~ 0
SSR2_GATE
Text GLabel 1850 2000 0    50   Output ~ 0
SSR3_GATE
Text GLabel 1850 3600 0    50   Input ~ 0
BTN_BREW
Text GLabel 1850 3700 0    50   Input ~ 0
BTN_WATER
Text GLabel 1850 3800 0    50   Input ~ 0
BTN_STEAM
Text GLabel 4050 1800 2    50   Input ~ 0
ENC_SW
Text GLabel 4050 1900 2    50   Input ~ 0
ENC_DT
Text GLabel 4050 2000 2    50   Input ~ 0
ENC_CLK
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J11
U 1 1 608BBB64
P 8200 11100
F 0 "J11" V 8296 10812 50  0000 R CNN
F 1 "ESP8266" V 8205 10812 50  0000 R CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 8200 11100 50  0001 C CNN
F 3 "~" H 8200 11100 50  0001 C CNN
	1    8200 11100
	0    -1   -1   0   
$EndComp
Text GLabel 8400 11300 3    50   Output ~ 0
RX_FROM_ESP8266
Text GLabel 8100 10800 1    50   Input ~ 0
TX_TO_ESP8266
$Comp
L power:GND #PWR034
U 1 1 608C04B3
P 8400 10800
F 0 "#PWR034" H 8400 10550 50  0001 C CNN
F 1 "GND" H 8405 10627 50  0000 C CNN
F 2 "" H 8400 10800 50  0001 C CNN
F 3 "" H 8400 10800 50  0001 C CNN
	1    8400 10800
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR035
U 1 1 608C15B4
P 8100 11300
F 0 "#PWR035" H 8100 11150 50  0001 C CNN
F 1 "+3V3" V 8115 11428 50  0000 L CNN
F 2 "" H 8100 11300 50  0001 C CNN
F 3 "" H 8100 11300 50  0001 C CNN
	1    8100 11300
	0    -1   -1   0   
$EndComp
Text GLabel 8300 11300 3    50   Output ~ 0
ESP8266_CHPD
Text GLabel 8200 11300 3    50   Output ~ 0
ESP8266_RST
Text GLabel 8300 10800 1    50   BiDi ~ 0
ESP8266_GPIO2
Text GLabel 8200 10800 1    50   BiDi ~ 0
ESP8266_GPIO0
Text GLabel 4050 3700 2    50   Input ~ 0
RX_FROM_ESP8266
Text GLabel 4050 3600 2    50   Output ~ 0
TX_TO_ESP8266
Text GLabel 4050 3800 2    50   Output ~ 0
ESP8266_RST
Text GLabel 4050 3500 2    50   Output ~ 0
ESP8266_CHPD
Text GLabel 4050 3400 2    50   BiDi ~ 0
ESP8266_GPIO0
Text GLabel 4050 3200 2    50   BiDi ~ 0
ESP8266_GPIO2
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 60755832
P 900 9950
F 0 "J12" V 772 10030 50  0000 L CNN
F 1 "Conn_01x02" V 863 10030 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 900 9950 50  0001 C CNN
F 3 "~" H 900 9950 50  0001 C CNN
	1    900  9950
	0    1    1    0   
$EndComp
$Comp
L power:+9V #PWR0101
U 1 1 607582A6
P 900 9750
F 0 "#PWR0101" H 900 9600 50  0001 C CNN
F 1 "+9V" H 915 9923 50  0000 C CNN
F 2 "" H 900 9750 50  0001 C CNN
F 3 "" H 900 9750 50  0001 C CNN
	1    900  9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 607594D9
P 800 9750
F 0 "#PWR0102" H 800 9500 50  0001 C CNN
F 1 "GND" V 805 9622 50  0000 R CNN
F 2 "" H 800 9750 50  0001 C CNN
F 3 "" H 800 9750 50  0001 C CNN
	1    800  9750
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 7500 1500 7500
Wire Wire Line
	1100 6200 1500 6200
$Comp
L power:+3.3VA #PWR0104
U 1 1 60872C20
P 2700 7500
F 0 "#PWR0104" H 2700 7350 50  0001 C CNN
F 1 "+3.3VA" V 2715 7628 50  0000 L CNN
F 2 "" H 2700 7500 50  0001 C CNN
F 3 "" H 2700 7500 50  0001 C CNN
	1    2700 7500
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR0105
U 1 1 60873E5D
P 4050 1700
F 0 "#PWR0105" H 4050 1550 50  0001 C CNN
F 1 "+3V3" V 4065 1828 50  0000 L CNN
F 2 "" H 4050 1700 50  0001 C CNN
F 3 "" H 4050 1700 50  0001 C CNN
	1    4050 1700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3VA #PWR0106
U 1 1 6087ABE7
P 10950 1000
F 0 "#PWR0106" H 10950 850 50  0001 C CNN
F 1 "+3.3VA" H 10965 1173 50  0000 C CNN
F 2 "" H 10950 1000 50  0001 C CNN
F 3 "" H 10950 1000 50  0001 C CNN
	1    10950 1000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6071B644
P 1000 6200
F 0 "C2" H 1092 6246 50  0000 L CNN
F 1 "10 uF" H 1092 6155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 1000 6200 50  0001 C CNN
F 3 "~" H 1000 6200 50  0001 C CNN
	1    1000 6200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 6084BFA0
P 900 6200
F 0 "#PWR0103" H 900 5950 50  0001 C CNN
F 1 "GND" V 905 6072 50  0000 R CNN
F 2 "" H 900 6200 50  0001 C CNN
F 3 "" H 900 6200 50  0001 C CNN
	1    900  6200
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 6200 1100 7500
$Comp
L power:GND #PWR0107
U 1 1 608A69CA
P 1850 1500
F 0 "#PWR0107" H 1850 1250 50  0001 C CNN
F 1 "GND" H 1855 1327 50  0000 C CNN
F 2 "" H 1850 1500 50  0001 C CNN
F 3 "" H 1850 1500 50  0001 C CNN
	1    1850 1500
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR0108
U 1 1 608A7B6C
P 1850 2900
F 0 "#PWR0108" H 1850 2750 50  0001 C CNN
F 1 "+3V3" V 1865 3028 50  0000 L CNN
F 2 "" H 1850 2900 50  0001 C CNN
F 3 "" H 1850 2900 50  0001 C CNN
	1    1850 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 608A8F96
P 4050 2900
F 0 "#PWR0109" H 4050 2650 50  0001 C CNN
F 1 "GND" V 4055 2772 50  0000 R CNN
F 2 "" H 4050 2900 50  0001 C CNN
F 3 "" H 4050 2900 50  0001 C CNN
	1    4050 2900
	0    -1   -1   0   
$EndComp
Text GLabel 4050 3100 2    50   Output ~ 0
PROP_SSR_EN
$EndSCHEMATC
