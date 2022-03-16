EESchema Schematic File Version 4
EELAYER 30 0
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
$EndDescr
$Comp
L MCU_Module:Adafruit_Feather_HUZZAH32_ESP32 A1
U 1 1 6228DA2A
P 3150 3250
F 0 "A1" H 3150 1861 50  0000 C CNN
F 1 "Adafruit_Feather_HUZZAH32_ESP32" H 3150 1770 50  0000 C CNN
F 2 "Module:Adafruit_Feather" H 3250 1900 50  0001 L CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-huzzah32-esp32-feather.pdf" H 3150 2050 50  0001 C CNN
	1    3150 3250
	1    0    0    -1  
$EndComp
$Comp
L fab:Thermistor_NTC TH1
U 1 1 62290DE8
P 4500 2400
F 0 "TH1" V 4735 2400 50  0000 C CNN
F 1 "Thermistor_NTC" V 4644 2400 50  0000 C CNN
F 2 "fab:PinHeader_1x02_P2.54mm_Vertical_THT_D1.4mm" H 4500 2450 50  0001 C CNN
F 3 "https://www.mouser.fi/datasheet/2/18/AAS-920-324F-Thermometrics-NTC-SMD-032717-web-1018802.pdf" H 4500 2450 50  0001 C CNN
	1    4500 2400
	0    -1   -1   0   
$EndComp
$Comp
L fab:R 100K1
U 1 1 622918C2
P 4800 2700
F 0 "100K1" V 4593 2700 50  0000 C CNN
F 1 "R" V 4684 2700 50  0000 C CNN
F 2 "fab:R_1206" V 4730 2700 50  0001 C CNN
F 3 "~" H 4800 2700 50  0001 C CNN
	1    4800 2700
	0    1    1    0   
$EndComp
$Comp
L fab:LED D1
U 1 1 622923CE
P 4800 3900
F 0 "D1" H 4793 4116 50  0000 C CNN
F 1 "LED" H 4793 4025 50  0000 C CNN
F 2 "fab:LED_1206" H 4800 3900 50  0001 C CNN
F 3 "https://optoelectronics.liteon.com/upload/download/DS-22-98-0002/LTST-C150CKT.pdf" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
Text GLabel 4250 2400 0    50   Input ~ 0
V3
Text GLabel 3250 1950 1    50   Input ~ 0
V3
Text GLabel 4950 2800 3    50   Input ~ 0
GND
$Comp
L fab:R 100Ohms1
U 1 1 622A5920
P 4800 3650
F 0 "100Ohms1" V 4593 3650 50  0000 C CNN
F 1 "R" V 4684 3650 50  0000 C CNN
F 2 "fab:R_1206" V 4730 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    1    1    0   
$EndComp
Text GLabel 5100 3900 2    50   Input ~ 0
PINA12
Wire Wire Line
	4950 3650 4950 3900
Wire Wire Line
	5100 3900 4950 3900
Connection ~ 4950 3900
Text GLabel 4500 3900 0    50   Input ~ 0
GND
Wire Wire Line
	4650 3650 4650 3900
Wire Wire Line
	4500 3900 4650 3900
Connection ~ 4650 3900
Wire Notes Line
	4000 3250 5550 3250
Wire Notes Line
	5550 3250 5550 4100
Wire Notes Line
	5550 4100 4000 4100
Wire Notes Line
	4000 4100 4000 3250
Text Label 4050 3350 0    50   ~ 0
LED
Text GLabel 3150 4700 3    50   Input ~ 0
GND
Wire Wire Line
	3150 4550 3150 4700
Text GLabel 2500 3050 0    50   Input ~ 0
PINA12
Wire Wire Line
	2500 3050 2650 3050
Wire Wire Line
	3250 1950 3250 2050
Wire Wire Line
	4250 2400 4350 2400
Wire Wire Line
	4650 2400 4650 2700
Wire Wire Line
	4950 2700 4950 2800
Wire Wire Line
	4650 2700 4650 3050
Wire Wire Line
	4650 3050 3650 3050
Connection ~ 4650 2700
Text Label 4050 2950 0    50   ~ 0
SENSOR
Wire Notes Line
	5050 2050 5050 3150
Wire Notes Line
	5050 3150 4000 3150
Wire Notes Line
	4000 3150 4000 2050
Wire Notes Line
	4000 2050 5050 2050
$EndSCHEMATC
