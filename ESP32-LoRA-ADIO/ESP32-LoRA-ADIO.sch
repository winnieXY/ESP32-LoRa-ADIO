EESchema Schematic File Version 5
EELAYER 36 0
EELAYER END
$Descr A4 11693 8268
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
Comment5 ""
Comment6 ""
Comment7 ""
Comment8 ""
Comment9 ""
$EndDescr
Connection ~ 9500 2750
Wire Wire Line
	6100 850  6100 1350
Wire Wire Line
	6100 4150 6100 4350
Wire Wire Line
	6700 2150 6900 2150
Wire Wire Line
	6700 2250 6900 2250
Wire Wire Line
	6700 2350 6900 2350
Wire Wire Line
	6700 2450 6900 2450
Wire Wire Line
	9400 2400 9400 2750
Wire Wire Line
	9400 2750 9500 2750
Wire Wire Line
	9500 900  9500 1300
Wire Wire Line
	9500 2400 9500 2750
Wire Wire Line
	9600 2400 9600 2750
Wire Wire Line
	9600 2750 9500 2750
Text GLabel 6900 2150 2    50   Input ~ 0
Lora_MISO
Text GLabel 6900 2250 2    50   Input ~ 0
Lora_MOSI
Text GLabel 6900 2350 2    50   Input ~ 0
Lora_SCK
Text GLabel 6900 2450 2    50   Input ~ 0
Lora_NSS
Text GLabel 9000 1500 0    50   Input ~ 0
Lora_SCK
Text GLabel 9000 1600 0    50   Input ~ 0
Lora_MOSI
Text GLabel 9000 1700 0    50   Input ~ 0
Lora_MISO
Text GLabel 9000 1800 0    50   Input ~ 0
Lora_NSS
$Comp
L power:+3.3V #PWR?
U 1 1 00000000
P 6100 850
F 0 "#PWR?" H 6100 700 50  0001 C CNN
F 1 "+3.3V" H 6100 1050 50  0000 C CNN
F 2 "" H 6100 850 50  0001 C CNN
F 3 "" H 6100 850 50  0001 C CNN
	1    6100 850 
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 00000000
P 9500 900
F 0 "#PWR?" H 9500 750 50  0001 C CNN
F 1 "+3.3V" H 9500 1100 50  0000 C CNN
F 2 "" H 9500 900 50  0001 C CNN
F 3 "" H 9500 900 50  0001 C CNN
	1    9500 900 
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 00000000
P 6100 4350
F 0 "#PWR?" H 6100 4100 50  0001 C CNN
F 1 "Earth" H 6100 4200 50  0001 C CNN
F 2 "" H 6100 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	1    0    0    -1  
$EndComp
$Comp
L power:Earth #PWR?
U 1 1 627EAADC
P 9500 2750
F 0 "#PWR?" H 9500 2500 50  0001 C CNN
F 1 "Earth" H 9500 2600 50  0001 C CNN
F 2 "" H 9500 2750 50  0001 C CNN
F 3 "~" H 9500 2750 50  0001 C CNN
	1    9500 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 00000000
P 3850 2050
F 0 "J?" H 3950 2050 50  0000 L CNN
F 1 "Conn_01x02" H 3950 1950 50  0000 L CNN
F 2 "" H 3850 2050 50  0001 C CNN
F 3 "~" H 3850 2050 50  0001 C CNN
	1    3850 2050
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:RFM95W-868S2 U?
U 1 1 627E7FE8
P 9500 1800
F 0 "U?" H 9500 2481 50  0000 C CNN
F 1 "RFM95W-868S2" H 9500 2390 50  0000 C CNN
F 2 "" H 6200 3450 50  0001 C CNN
F 3 "https://www.hoperf.com/data/upload/portal/20181127/5bfcbea20e9ef.pdf" H 6200 3450 50  0001 C CNN
	1    9500 1800
	1    0    0    -1  
$EndComp
$Comp
L RF_Module:ESP32-WROOM-32 U?
U 1 1 627D6B1D
P 6100 2750
F 0 "U?" H 6100 4331 50  0000 C CNN
F 1 "ESP32-WROOM-32" H 6100 4240 50  0000 C CNN
F 2 "RF_Module:ESP32-WROOM-32" H 6100 1250 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32_datasheet_en.pdf" H 5800 2800 50  0001 C CNN
	1    6100 2750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
