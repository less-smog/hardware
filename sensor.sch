EESchema Schematic File Version 2
LIBS:power
LIBS:Connector_Generic
LIBS:Connector_Generic_Shielded
LIBS:Connector_Specialized
LIBS:Device
LIBS:Diode
LIBS:Graphic
LIBS:Jumper
LIBS:LED
LIBS:Mechanical
LIBS:RF_WiFi
LIBS:Sensor
LIBS:Sensor_Gas
LIBS:Sensor_Humidity
LIBS:Sensor_MultiFunction
LIBS:Sensor_Optical
LIBS:Sensor_Pressure
LIBS:Sensor_Temperature
LIBS:Switch
LIBS:Transistor_BJT
LIBS:Transistor_FET
LIBS:less-smog
LIBS:sensor-cache
EELAYER 25 0
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
L ESP-12E U1
U 1 1 5A5C40E8
P 4050 1950
F 0 "U1" H 3350 2950 50  0000 C CNN
F 1 "ESP-12F" H 4650 950 50  0000 C CNN
F 2 "RF_Modules:ESP-12E" H 4050 2200 50  0001 C CNN
F 3 "" H 3700 2250 50  0001 C CNN
	1    4050 1950
	1    0    0    -1  
$EndComp
Text Notes 3350 3400 0    60   ~ 0
WiFi module with integrated antenna.\nImproved version of ESP-12E.
$Comp
L USB_B_Micro CON1
U 1 1 5A5CEACA
P 1400 1700
F 0 "CON1" H 1200 2150 50  0000 L CNN
F 1 "USB_B_Micro" H 1200 2050 50  0000 L CNN
F 2 "Connectors_USB:USB_Micro-B_Molex-105017-0001" H 1550 1650 50  0001 C CNN
F 3 "" H 1550 1650 50  0001 C CNN
	1    1400 1700
	1    0    0    -1  
$EndComp
$Comp
L HTU21D U2
U 1 1 5A87F93E
P 9800 3500
F 0 "U2" H 9800 3850 50  0000 C CNN
F 1 "HTU21D" H 9800 3150 50  0000 C CNN
F 2 "less-smog:HTU21D" H 9700 3750 60  0001 C CNN
F 3 "" H 9800 3500 60  0001 C CNN
	1    9800 3500
	-1   0    0    -1  
$EndComp
Text Notes 9150 4350 0    60   ~ 0
Humidity and temperature sensor\nHTU21D, HDC1080, Si7020\nAccording to datasheet , central \npad should be left floating
$Comp
L ASMB-MTB0-0A3A2 D1
U 1 1 5A8802E3
P 3200 4650
F 0 "D1" H 3300 4900 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 3300 4825 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 3525 4525 30  0001 L CNN
F 3 "" V 3250 4650 50  0001 C CNN
	1    3200 4650
	1    0    0    -1  
$EndComp
$Comp
L PMS7003 U3
U 1 1 5A8804F6
P 9800 5500
F 0 "U3" H 9800 5850 50  0000 C CNN
F 1 "PMS7003" H 9800 5150 50  0000 C CNN
F 2 "less-smog:PMS7003_THT" H 9800 5750 30  0001 C CNN
F 3 "" H 9800 5500 60  0001 C CNN
	1    9800 5500
	-1   0    0    -1  
$EndComp
Text Notes 9100 6000 0    60   ~ 0
Particulate matter sensor
$Comp
L C C1
U 1 1 5A880741
P 10400 3500
F 0 "C1" H 10425 3600 50  0000 L CNN
F 1 "100nF" H 10425 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10438 3350 50  0001 C CNN
F 3 "" H 10400 3500 50  0001 C CNN
	1    10400 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 5A8807D8
P 10400 3750
F 0 "#PWR16" H 10400 3500 50  0001 C CNN
F 1 "GND" H 10400 3600 50  0000 C CNN
F 2 "" H 10400 3750 50  0001 C CNN
F 3 "" H 10400 3750 50  0001 C CNN
	1    10400 3750
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR15
U 1 1 5A8807F8
P 10400 3250
F 0 "#PWR15" H 10400 3100 50  0001 C CNN
F 1 "+3.3V" H 10400 3390 50  0000 C CNN
F 2 "" H 10400 3250 50  0001 C CNN
F 3 "" H 10400 3250 50  0001 C CNN
	1    10400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 3700 10400 3700
Wire Wire Line
	10400 3650 10400 3700
Wire Wire Line
	10400 3700 10400 3750
Connection ~ 10400 3700
Wire Wire Line
	10200 3300 10400 3300
Wire Wire Line
	10400 3250 10400 3300
Wire Wire Line
	10400 3300 10400 3350
Connection ~ 10400 3300
$Comp
L C C2
U 1 1 5A8808E2
P 10400 5500
F 0 "C2" H 10425 5600 50  0000 L CNN
F 1 "10uF/10V" H 10425 5400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10438 5350 50  0001 C CNN
F 3 "" H 10400 5500 50  0001 C CNN
	1    10400 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 5A8808E8
P 10400 5750
F 0 "#PWR18" H 10400 5500 50  0001 C CNN
F 1 "GND" H 10400 5600 50  0000 C CNN
F 2 "" H 10400 5750 50  0001 C CNN
F 3 "" H 10400 5750 50  0001 C CNN
	1    10400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 5700 10250 5700
Wire Wire Line
	10250 5700 10400 5700
Wire Wire Line
	10400 5650 10400 5700
Wire Wire Line
	10400 5700 10400 5750
Connection ~ 10400 5700
Wire Wire Line
	10200 5300 10250 5300
Wire Wire Line
	10250 5300 10400 5300
Wire Wire Line
	10400 5250 10400 5300
Wire Wire Line
	10400 5300 10400 5350
Connection ~ 10400 5300
Wire Wire Line
	10200 5400 10250 5400
Wire Wire Line
	10250 5400 10250 5300
Connection ~ 10250 5300
Wire Wire Line
	10200 5600 10250 5600
Wire Wire Line
	10250 5600 10250 5700
Connection ~ 10250 5700
$Comp
L +5V #PWR17
U 1 1 5A8809AD
P 10400 5250
F 0 "#PWR17" H 10400 5100 50  0001 C CNN
F 1 "+5V" H 10400 5390 50  0000 C CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
$Comp
L R R16
U 1 1 5A880C76
P 9300 3350
F 0 "R16" V 9380 3350 50  0000 C CNN
F 1 "4k7" V 9300 3350 50  0000 C CNN
F 2 "" V 9230 3350 50  0001 C CNN
F 3 "" H 9300 3350 50  0001 C CNN
	1    9300 3350
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 5A880DBC
P 9050 3350
F 0 "R14" V 9130 3350 50  0000 C CNN
F 1 "4k7" V 9050 3350 50  0000 C CNN
F 2 "" V 8980 3350 50  0001 C CNN
F 3 "" H 9050 3350 50  0001 C CNN
	1    9050 3350
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR14
U 1 1 5A880DFD
P 9300 3150
F 0 "#PWR14" H 9300 3000 50  0001 C CNN
F 1 "+3.3V" H 9300 3290 50  0000 C CNN
F 2 "" H 9300 3150 50  0001 C CNN
F 3 "" H 9300 3150 50  0001 C CNN
	1    9300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR12
U 1 1 5A880E23
P 9050 3150
F 0 "#PWR12" H 9050 3000 50  0001 C CNN
F 1 "+3.3V" H 9050 3290 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3200 9050 3150
Wire Wire Line
	9300 3200 9300 3150
Wire Wire Line
	8800 3700 9300 3700
Wire Wire Line
	9300 3700 9400 3700
Wire Wire Line
	8800 3600 9050 3600
Wire Wire Line
	9050 3600 9400 3600
Wire Wire Line
	9050 3500 9050 3600
Connection ~ 9050 3600
Wire Wire Line
	9300 3500 9300 3700
Connection ~ 9300 3700
Text GLabel 8800 3600 0    56   BiDi ~ 0
SDA
Text GLabel 8800 3700 0    56   BiDi ~ 0
SCL
Text GLabel 8800 5600 0    56   Input ~ 0
MCU_TXD
Text GLabel 8800 5700 0    56   Output ~ 0
MCU_RXD
Wire Wire Line
	8800 5700 9400 5700
Wire Wire Line
	9400 5600 8800 5600
$Comp
L R R15
U 1 1 5A881139
P 9250 5050
F 0 "R15" V 9330 5050 50  0000 C CNN
F 1 "4k7" V 9250 5050 50  0000 C CNN
F 2 "" V 9180 5050 50  0001 C CNN
F 3 "" H 9250 5050 50  0001 C CNN
	1    9250 5050
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 5A88113F
P 9000 5050
F 0 "R13" V 9080 5050 50  0000 C CNN
F 1 "4k7" V 9000 5050 50  0000 C CNN
F 2 "" V 8930 5050 50  0001 C CNN
F 3 "" H 9000 5050 50  0001 C CNN
	1    9000 5050
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR13
U 1 1 5A881145
P 9250 4850
F 0 "#PWR13" H 9250 4700 50  0001 C CNN
F 1 "+3.3V" H 9250 4990 50  0000 C CNN
F 2 "" H 9250 4850 50  0001 C CNN
F 3 "" H 9250 4850 50  0001 C CNN
	1    9250 4850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR11
U 1 1 5A88114B
P 9000 4850
F 0 "#PWR11" H 9000 4700 50  0001 C CNN
F 1 "+3.3V" H 9000 4990 50  0000 C CNN
F 2 "" H 9000 4850 50  0001 C CNN
F 3 "" H 9000 4850 50  0001 C CNN
	1    9000 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9000 4900 9000 4850
Wire Wire Line
	9250 4900 9250 4850
Wire Wire Line
	9000 5200 9000 5300
Wire Wire Line
	9250 5200 9250 5400
Wire Wire Line
	8800 5400 9250 5400
Wire Wire Line
	9250 5400 9400 5400
Connection ~ 9250 5400
Wire Wire Line
	9000 5300 9400 5300
Text GLabel 8800 5400 0    56   Input ~ 0
PMS_RESET
$Comp
L +5V #PWR1
U 1 1 5A881763
P 3200 4400
F 0 "#PWR1" H 3200 4250 50  0001 C CNN
F 1 "+5V" H 3200 4540 50  0000 C CNN
F 2 "" H 3200 4400 50  0001 C CNN
F 3 "" H 3200 4400 50  0001 C CNN
	1    3200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4450 3200 4400
$Comp
L R R1
U 1 1 5A88194F
P 3000 5050
F 0 "R1" V 3080 5050 50  0000 C CNN
F 1 "180" V 3000 5050 50  0000 C CNN
F 2 "" V 2930 5050 50  0001 C CNN
F 3 "" H 3000 5050 50  0001 C CNN
	1    3000 5050
	-1   0    0    -1  
$EndComp
Text Notes 3450 7250 0    56   ~ 0
Max 20mA @ minimum LED\nforward voltage and supply 5V+5%
$Comp
L R R2
U 1 1 5A881C9C
P 3200 5050
F 0 "R2" V 3280 5050 50  0000 C CNN
F 1 "130" V 3200 5050 50  0000 C CNN
F 2 "" V 3130 5050 50  0001 C CNN
F 3 "" H 3200 5050 50  0001 C CNN
	1    3200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 4900 3000 4850
Wire Wire Line
	3200 4900 3200 4850
Wire Wire Line
	3400 4900 3400 4850
$Comp
L R R3
U 1 1 5A881DA6
P 3400 5050
F 0 "R3" V 3480 5050 50  0000 C CNN
F 1 "130" V 3400 5050 50  0000 C CNN
F 2 "" V 3330 5050 50  0001 C CNN
F 3 "" H 3400 5050 50  0001 C CNN
	1    3400 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 5300 3000 5300
Wire Wire Line
	3000 5300 3750 5300
Wire Wire Line
	3750 5300 4500 5300
Wire Wire Line
	4500 5300 5250 5300
Wire Wire Line
	5250 5300 6000 5300
Wire Wire Line
	3000 5300 3000 5200
Wire Wire Line
	2050 5400 2650 5400
Wire Wire Line
	2650 5400 3200 5400
Wire Wire Line
	3200 5400 3950 5400
Wire Wire Line
	3950 5400 4700 5400
Wire Wire Line
	4700 5400 5450 5400
Wire Wire Line
	5450 5400 6200 5400
Wire Wire Line
	3200 5400 3200 5200
Wire Wire Line
	2550 5500 3400 5500
Wire Wire Line
	3400 5500 4150 5500
Wire Wire Line
	4150 5500 4900 5500
Wire Wire Line
	4900 5500 5650 5500
Wire Wire Line
	5650 5500 6400 5500
Wire Wire Line
	3400 5500 3400 5200
$Comp
L +5V #PWR3
U 1 1 5A8824E5
P 3950 4400
F 0 "#PWR3" H 3950 4250 50  0001 C CNN
F 1 "+5V" H 3950 4540 50  0000 C CNN
F 2 "" H 3950 4400 50  0001 C CNN
F 3 "" H 3950 4400 50  0001 C CNN
	1    3950 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4450 3950 4400
$Comp
L R R4
U 1 1 5A8824EC
P 3750 5050
F 0 "R4" V 3830 5050 50  0000 C CNN
F 1 "180" V 3750 5050 50  0000 C CNN
F 2 "" V 3680 5050 50  0001 C CNN
F 3 "" H 3750 5050 50  0001 C CNN
	1    3750 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 5A8824F2
P 3950 5050
F 0 "R5" V 4030 5050 50  0000 C CNN
F 1 "130" V 3950 5050 50  0000 C CNN
F 2 "" V 3880 5050 50  0001 C CNN
F 3 "" H 3950 5050 50  0001 C CNN
	1    3950 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 4900 3750 4850
Wire Wire Line
	3950 4900 3950 4850
Wire Wire Line
	4150 4900 4150 4850
$Comp
L R R6
U 1 1 5A8824FB
P 4150 5050
F 0 "R6" V 4230 5050 50  0000 C CNN
F 1 "130" V 4150 5050 50  0000 C CNN
F 2 "" V 4080 5050 50  0001 C CNN
F 3 "" H 4150 5050 50  0001 C CNN
	1    4150 5050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR5
U 1 1 5A882961
P 4700 4400
F 0 "#PWR5" H 4700 4250 50  0001 C CNN
F 1 "+5V" H 4700 4540 50  0000 C CNN
F 2 "" H 4700 4400 50  0001 C CNN
F 3 "" H 4700 4400 50  0001 C CNN
	1    4700 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4400
$Comp
L R R7
U 1 1 5A882968
P 4500 5050
F 0 "R7" V 4580 5050 50  0000 C CNN
F 1 "180" V 4500 5050 50  0000 C CNN
F 2 "" V 4430 5050 50  0001 C CNN
F 3 "" H 4500 5050 50  0001 C CNN
	1    4500 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 5A88296E
P 4700 5050
F 0 "R8" V 4780 5050 50  0000 C CNN
F 1 "130" V 4700 5050 50  0000 C CNN
F 2 "" V 4630 5050 50  0001 C CNN
F 3 "" H 4700 5050 50  0001 C CNN
	1    4700 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 4900 4500 4850
Wire Wire Line
	4700 4900 4700 4850
Wire Wire Line
	4900 4900 4900 4850
$Comp
L R R9
U 1 1 5A882977
P 4900 5050
F 0 "R9" V 4980 5050 50  0000 C CNN
F 1 "130" V 4900 5050 50  0000 C CNN
F 2 "" V 4830 5050 50  0001 C CNN
F 3 "" H 4900 5050 50  0001 C CNN
	1    4900 5050
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR7
U 1 1 5A882983
P 5450 4400
F 0 "#PWR7" H 5450 4250 50  0001 C CNN
F 1 "+5V" H 5450 4540 50  0000 C CNN
F 2 "" H 5450 4400 50  0001 C CNN
F 3 "" H 5450 4400 50  0001 C CNN
	1    5450 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 4450 5450 4400
$Comp
L R R10
U 1 1 5A88298A
P 5250 5050
F 0 "R10" V 5330 5050 50  0000 C CNN
F 1 "180" V 5250 5050 50  0000 C CNN
F 2 "" V 5180 5050 50  0001 C CNN
F 3 "" H 5250 5050 50  0001 C CNN
	1    5250 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5A882990
P 5450 5050
F 0 "R11" V 5530 5050 50  0000 C CNN
F 1 "130" V 5450 5050 50  0000 C CNN
F 2 "" V 5380 5050 50  0001 C CNN
F 3 "" H 5450 5050 50  0001 C CNN
	1    5450 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 4900 5250 4850
Wire Wire Line
	5450 4900 5450 4850
Wire Wire Line
	5650 4900 5650 4850
$Comp
L R R12
U 1 1 5A882999
P 5650 5050
F 0 "R12" V 5730 5050 50  0000 C CNN
F 1 "130" V 5650 5050 50  0000 C CNN
F 2 "" V 5580 5050 50  0001 C CNN
F 3 "" H 5650 5050 50  0001 C CNN
	1    5650 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 5300 3750 5200
Connection ~ 3000 5300
Wire Wire Line
	3950 5400 3950 5200
Connection ~ 3200 5400
Wire Wire Line
	4150 5500 4150 5200
Connection ~ 3400 5500
Wire Wire Line
	4500 5300 4500 5200
Connection ~ 3750 5300
Wire Wire Line
	4700 5400 4700 5200
Connection ~ 3950 5400
Wire Wire Line
	4900 5500 4900 5200
Connection ~ 4150 5500
Wire Wire Line
	5250 5300 5250 5200
Connection ~ 4500 5300
Wire Wire Line
	5450 5400 5450 5200
Connection ~ 4700 5400
Wire Wire Line
	5650 5500 5650 5200
Connection ~ 4900 5500
$Comp
L ASMB-MTB0-0A3A2 D2
U 1 1 5A883CF9
P 3950 4650
F 0 "D2" H 4050 4900 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 4050 4825 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 4275 4525 30  0001 L CNN
F 3 "" V 4000 4650 50  0001 C CNN
	1    3950 4650
	1    0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 D3
U 1 1 5A883E98
P 4700 4650
F 0 "D3" H 4800 4900 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 4800 4825 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 5025 4525 30  0001 L CNN
F 3 "" V 4750 4650 50  0001 C CNN
	1    4700 4650
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR9
U 1 1 5A8845E5
P 6200 4400
F 0 "#PWR9" H 6200 4250 50  0001 C CNN
F 1 "+5V" H 6200 4540 50  0000 C CNN
F 2 "" H 6200 4400 50  0001 C CNN
F 3 "" H 6200 4400 50  0001 C CNN
	1    6200 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 4450 6200 4400
$Comp
L R R29
U 1 1 5A8845EC
P 6000 5050
F 0 "R29" V 6080 5050 50  0000 C CNN
F 1 "180" V 6000 5050 50  0000 C CNN
F 2 "" V 5930 5050 50  0001 C CNN
F 3 "" H 6000 5050 50  0001 C CNN
	1    6000 5050
	-1   0    0    -1  
$EndComp
$Comp
L R R31
U 1 1 5A8845F2
P 6200 5050
F 0 "R31" V 6280 5050 50  0000 C CNN
F 1 "130" V 6200 5050 50  0000 C CNN
F 2 "" V 6130 5050 50  0001 C CNN
F 3 "" H 6200 5050 50  0001 C CNN
	1    6200 5050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 4900 6000 4850
Wire Wire Line
	6200 4900 6200 4850
Wire Wire Line
	6400 4900 6400 4850
$Comp
L R R33
U 1 1 5A8845FB
P 6400 5050
F 0 "R33" V 6480 5050 50  0000 C CNN
F 1 "130" V 6400 5050 50  0000 C CNN
F 2 "" V 6330 5050 50  0001 C CNN
F 3 "" H 6400 5050 50  0001 C CNN
	1    6400 5050
	-1   0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 D9
U 1 1 5A884601
P 6200 4650
F 0 "D9" H 6300 4900 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 6300 4825 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 6525 4525 30  0001 L CNN
F 3 "" V 6250 4650 50  0001 C CNN
	1    6200 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 6000 5200
Connection ~ 5250 5300
Wire Wire Line
	6200 5400 6200 5200
Connection ~ 5450 5400
Wire Wire Line
	6400 5500 6400 5200
Connection ~ 5650 5500
$Comp
L ASMB-MTB0-0A3A2 D7
U 1 1 5A88487A
P 5450 4650
F 0 "D7" H 5550 4900 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 5550 4825 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 5775 4525 30  0001 L CNN
F 3 "" V 5500 4650 50  0001 C CNN
	1    5450 4650
	1    0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 D4
U 1 1 5A884AEE
P 3200 6050
F 0 "D4" H 3300 6300 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 3300 6225 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 3525 5925 30  0001 L CNN
F 3 "" V 3250 6050 50  0001 C CNN
	1    3200 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR2
U 1 1 5A884AF4
P 3200 5800
F 0 "#PWR2" H 3200 5650 50  0001 C CNN
F 1 "+5V" H 3200 5940 50  0000 C CNN
F 2 "" H 3200 5800 50  0001 C CNN
F 3 "" H 3200 5800 50  0001 C CNN
	1    3200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 5850 3200 5800
$Comp
L R R17
U 1 1 5A884AFB
P 3000 6450
F 0 "R17" V 3080 6450 50  0000 C CNN
F 1 "180" V 3000 6450 50  0000 C CNN
F 2 "" V 2930 6450 50  0001 C CNN
F 3 "" H 3000 6450 50  0001 C CNN
	1    3000 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R18
U 1 1 5A884B01
P 3200 6450
F 0 "R18" V 3280 6450 50  0000 C CNN
F 1 "130" V 3200 6450 50  0000 C CNN
F 2 "" V 3130 6450 50  0001 C CNN
F 3 "" H 3200 6450 50  0001 C CNN
	1    3200 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3000 6300 3000 6250
Wire Wire Line
	3200 6300 3200 6250
Wire Wire Line
	3400 6300 3400 6250
$Comp
L R R19
U 1 1 5A884B0A
P 3400 6450
F 0 "R19" V 3480 6450 50  0000 C CNN
F 1 "130" V 3400 6450 50  0000 C CNN
F 2 "" V 3330 6450 50  0001 C CNN
F 3 "" H 3400 6450 50  0001 C CNN
	1    3400 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 6700 3000 6700
Wire Wire Line
	3000 6700 3750 6700
Wire Wire Line
	3750 6700 4500 6700
Wire Wire Line
	4500 6700 5250 6700
Wire Wire Line
	5250 6700 6000 6700
Wire Wire Line
	3000 6700 3000 6600
Wire Wire Line
	2650 6800 3200 6800
Wire Wire Line
	3200 6800 3950 6800
Wire Wire Line
	3950 6800 4700 6800
Wire Wire Line
	4700 6800 5450 6800
Wire Wire Line
	5450 6800 6200 6800
Wire Wire Line
	3200 6800 3200 6600
Wire Wire Line
	2550 6900 3400 6900
Wire Wire Line
	3400 6900 4150 6900
Wire Wire Line
	4150 6900 4900 6900
Wire Wire Line
	4900 6900 5650 6900
Wire Wire Line
	5650 6900 6400 6900
Wire Wire Line
	3400 6900 3400 6600
$Comp
L +5V #PWR4
U 1 1 5A884B19
P 3950 5800
F 0 "#PWR4" H 3950 5650 50  0001 C CNN
F 1 "+5V" H 3950 5940 50  0000 C CNN
F 2 "" H 3950 5800 50  0001 C CNN
F 3 "" H 3950 5800 50  0001 C CNN
	1    3950 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 5850 3950 5800
$Comp
L R R20
U 1 1 5A884B20
P 3750 6450
F 0 "R20" V 3830 6450 50  0000 C CNN
F 1 "180" V 3750 6450 50  0000 C CNN
F 2 "" V 3680 6450 50  0001 C CNN
F 3 "" H 3750 6450 50  0001 C CNN
	1    3750 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R21
U 1 1 5A884B26
P 3950 6450
F 0 "R21" V 4030 6450 50  0000 C CNN
F 1 "130" V 3950 6450 50  0000 C CNN
F 2 "" V 3880 6450 50  0001 C CNN
F 3 "" H 3950 6450 50  0001 C CNN
	1    3950 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6300 3750 6250
Wire Wire Line
	3950 6300 3950 6250
Wire Wire Line
	4150 6300 4150 6250
$Comp
L R R22
U 1 1 5A884B2F
P 4150 6450
F 0 "R22" V 4230 6450 50  0000 C CNN
F 1 "130" V 4150 6450 50  0000 C CNN
F 2 "" V 4080 6450 50  0001 C CNN
F 3 "" H 4150 6450 50  0001 C CNN
	1    4150 6450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR6
U 1 1 5A884B35
P 4700 5800
F 0 "#PWR6" H 4700 5650 50  0001 C CNN
F 1 "+5V" H 4700 5940 50  0000 C CNN
F 2 "" H 4700 5800 50  0001 C CNN
F 3 "" H 4700 5800 50  0001 C CNN
	1    4700 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5850 4700 5800
$Comp
L R R23
U 1 1 5A884B3C
P 4500 6450
F 0 "R23" V 4580 6450 50  0000 C CNN
F 1 "180" V 4500 6450 50  0000 C CNN
F 2 "" V 4430 6450 50  0001 C CNN
F 3 "" H 4500 6450 50  0001 C CNN
	1    4500 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R24
U 1 1 5A884B42
P 4700 6450
F 0 "R24" V 4780 6450 50  0000 C CNN
F 1 "130" V 4700 6450 50  0000 C CNN
F 2 "" V 4630 6450 50  0001 C CNN
F 3 "" H 4700 6450 50  0001 C CNN
	1    4700 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4500 6300 4500 6250
Wire Wire Line
	4700 6300 4700 6250
Wire Wire Line
	4900 6300 4900 6250
$Comp
L R R25
U 1 1 5A884B4B
P 4900 6450
F 0 "R25" V 4980 6450 50  0000 C CNN
F 1 "130" V 4900 6450 50  0000 C CNN
F 2 "" V 4830 6450 50  0001 C CNN
F 3 "" H 4900 6450 50  0001 C CNN
	1    4900 6450
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR8
U 1 1 5A884B51
P 5450 5800
F 0 "#PWR8" H 5450 5650 50  0001 C CNN
F 1 "+5V" H 5450 5940 50  0000 C CNN
F 2 "" H 5450 5800 50  0001 C CNN
F 3 "" H 5450 5800 50  0001 C CNN
	1    5450 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 5850 5450 5800
$Comp
L R R26
U 1 1 5A884B58
P 5250 6450
F 0 "R26" V 5330 6450 50  0000 C CNN
F 1 "180" V 5250 6450 50  0000 C CNN
F 2 "" V 5180 6450 50  0001 C CNN
F 3 "" H 5250 6450 50  0001 C CNN
	1    5250 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R27
U 1 1 5A884B5E
P 5450 6450
F 0 "R27" V 5530 6450 50  0000 C CNN
F 1 "130" V 5450 6450 50  0000 C CNN
F 2 "" V 5380 6450 50  0001 C CNN
F 3 "" H 5450 6450 50  0001 C CNN
	1    5450 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5250 6300 5250 6250
Wire Wire Line
	5450 6300 5450 6250
Wire Wire Line
	5650 6300 5650 6250
$Comp
L R R28
U 1 1 5A884B67
P 5650 6450
F 0 "R28" V 5730 6450 50  0000 C CNN
F 1 "130" V 5650 6450 50  0000 C CNN
F 2 "" V 5580 6450 50  0001 C CNN
F 3 "" H 5650 6450 50  0001 C CNN
	1    5650 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 6700 3750 6600
Connection ~ 3000 6700
Wire Wire Line
	3950 6800 3950 6600
Connection ~ 3200 6800
Wire Wire Line
	4150 6900 4150 6600
Connection ~ 3400 6900
Wire Wire Line
	4500 6700 4500 6600
Connection ~ 3750 6700
Wire Wire Line
	4700 6800 4700 6600
Connection ~ 3950 6800
Wire Wire Line
	4900 6900 4900 6600
Connection ~ 4150 6900
Wire Wire Line
	5250 6700 5250 6600
Connection ~ 4500 6700
Wire Wire Line
	5450 6800 5450 6600
Connection ~ 4700 6800
Wire Wire Line
	5650 6900 5650 6600
Connection ~ 4900 6900
$Comp
L ASMB-MTB0-0A3A2 D5
U 1 1 5A884B7F
P 3950 6050
F 0 "D5" H 4050 6300 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 4050 6225 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 4275 5925 30  0001 L CNN
F 3 "" V 4000 6050 50  0001 C CNN
	1    3950 6050
	1    0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 D6
U 1 1 5A884B85
P 4700 6050
F 0 "D6" H 4800 6300 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 4800 6225 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 5025 5925 30  0001 L CNN
F 3 "" V 4750 6050 50  0001 C CNN
	1    4700 6050
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR10
U 1 1 5A884B8B
P 6200 5800
F 0 "#PWR10" H 6200 5650 50  0001 C CNN
F 1 "+5V" H 6200 5940 50  0000 C CNN
F 2 "" H 6200 5800 50  0001 C CNN
F 3 "" H 6200 5800 50  0001 C CNN
	1    6200 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5850 6200 5800
$Comp
L R R30
U 1 1 5A884B92
P 6000 6450
F 0 "R30" V 6080 6450 50  0000 C CNN
F 1 "180" V 6000 6450 50  0000 C CNN
F 2 "" V 5930 6450 50  0001 C CNN
F 3 "" H 6000 6450 50  0001 C CNN
	1    6000 6450
	-1   0    0    -1  
$EndComp
$Comp
L R R32
U 1 1 5A884B98
P 6200 6450
F 0 "R32" V 6280 6450 50  0000 C CNN
F 1 "130" V 6200 6450 50  0000 C CNN
F 2 "" V 6130 6450 50  0001 C CNN
F 3 "" H 6200 6450 50  0001 C CNN
	1    6200 6450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 6300 6000 6250
Wire Wire Line
	6200 6300 6200 6250
Wire Wire Line
	6400 6300 6400 6250
$Comp
L R R34
U 1 1 5A884BA1
P 6400 6450
F 0 "R34" V 6480 6450 50  0000 C CNN
F 1 "130" V 6400 6450 50  0000 C CNN
F 2 "" V 6330 6450 50  0001 C CNN
F 3 "" H 6400 6450 50  0001 C CNN
	1    6400 6450
	-1   0    0    -1  
$EndComp
$Comp
L ASMB-MTB0-0A3A2 D10
U 1 1 5A884BA7
P 6200 6050
F 0 "D10" H 6300 6300 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 6300 6225 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 6525 5925 30  0001 L CNN
F 3 "" V 6250 6050 50  0001 C CNN
	1    6200 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 6700 6000 6600
Connection ~ 5250 6700
Wire Wire Line
	6200 6800 6200 6600
Connection ~ 5450 6800
Wire Wire Line
	6400 6900 6400 6600
Connection ~ 5650 6900
$Comp
L ASMB-MTB0-0A3A2 D8
U 1 1 5A884BB3
P 5450 6050
F 0 "D8" H 5550 6300 50  0000 L CNN
F 1 "ASMB-MTB0-0A3A2" H 5550 6225 40  0000 L CNN
F 2 "less-smog:ASMB-MTB0-0A3A2" H 5775 5925 30  0001 L CNN
F 3 "" V 5500 6050 50  0001 C CNN
	1    5450 6050
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q?
U 1 1 5A885439
P 1950 6550
F 0 "Q?" H 2150 6600 50  0000 L CNN
F 1 "BSS214N" H 2150 6500 50  0000 L CNN
F 2 "" H 2150 6650 50  0001 C CNN
F 3 "" H 1950 6550 50  0001 C CNN
	1    1950 6550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A88565E
P 2050 6800
F 0 "#PWR?" H 2050 6550 50  0001 C CNN
F 1 "GND" H 2050 6650 50  0000 C CNN
F 2 "" H 2050 6800 50  0001 C CNN
F 3 "" H 2050 6800 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6800 2050 6750
Text GLabel 1650 6550 0    56   Input ~ 0
LED_B_CTRL
Wire Wire Line
	1650 6550 1750 6550
Wire Wire Line
	2050 6250 2550 6250
Wire Wire Line
	2050 6250 2050 6350
$Comp
L Q_NMOS_GSD Q?
U 1 1 5A88658E
P 1950 5700
F 0 "Q?" H 2150 5750 50  0000 L CNN
F 1 "BSS214N" H 2150 5650 50  0000 L CNN
F 2 "" H 2150 5800 50  0001 C CNN
F 3 "" H 1950 5700 50  0001 C CNN
	1    1950 5700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A886594
P 2050 5950
F 0 "#PWR?" H 2050 5700 50  0001 C CNN
F 1 "GND" H 2050 5800 50  0000 C CNN
F 2 "" H 2050 5950 50  0001 C CNN
F 3 "" H 2050 5950 50  0001 C CNN
	1    2050 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5950 2050 5900
Text GLabel 1650 5700 0    56   Input ~ 0
LED_G_CTRL
Wire Wire Line
	1650 5700 1750 5700
Wire Wire Line
	2050 5400 2050 5500
$Comp
L Q_NMOS_GSD Q?
U 1 1 5A886625
P 1950 4850
F 0 "Q?" H 2150 4900 50  0000 L CNN
F 1 "BSS214N" H 2150 4800 50  0000 L CNN
F 2 "" H 2150 4950 50  0001 C CNN
F 3 "" H 1950 4850 50  0001 C CNN
	1    1950 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5A88662B
P 2050 5100
F 0 "#PWR?" H 2050 4850 50  0001 C CNN
F 1 "GND" H 2050 4950 50  0000 C CNN
F 2 "" H 2050 5100 50  0001 C CNN
F 3 "" H 2050 5100 50  0001 C CNN
	1    2050 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 5100 2050 5050
Text GLabel 1650 4850 0    56   Input ~ 0
LED_R_CTRL
Wire Wire Line
	1650 4850 1750 4850
Wire Wire Line
	2050 4550 2750 4550
Wire Wire Line
	2050 4550 2050 4650
Text Label 2150 4550 0    56   ~ 0
LED_R
Text Label 2150 5400 0    56   ~ 0
LED_G
Text Label 2150 6250 0    56   ~ 0
LED_B
Wire Wire Line
	2550 5500 2550 6250
Wire Wire Line
	2550 6250 2550 6900
Wire Wire Line
	2650 5400 2650 5400
Wire Wire Line
	2650 5400 2650 6800
Wire Wire Line
	2750 4550 2750 5300
Wire Wire Line
	2750 5300 2750 6700
Connection ~ 2750 5300
Connection ~ 2650 5400
Connection ~ 2550 6250
$EndSCHEMATC
