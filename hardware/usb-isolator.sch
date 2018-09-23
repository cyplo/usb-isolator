EESchema Schematic File Version 4
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "USB Isolator"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:USB_A J1
U 1 1 5BA7F3D4
P 800 1000
F 0 "J1" H 855 1467 50  0000 C CNN
F 1 "USB_A" H 855 1376 50  0000 C CNN
F 2 "" H 950 950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/445/629104151021-469277.pdf" H 950 950 50  0001 C CNN
	1    800  1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 800  1700 800 
$Comp
L power:GND #PWR01
U 1 1 5BA7F444
P 800 1400
F 0 "#PWR01" H 800 1150 50  0001 C CNN
F 1 "GND" H 805 1227 50  0000 C CNN
F 2 "" H 800 1400 50  0001 C CNN
F 3 "" H 800 1400 50  0001 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  1400 700  1700
Wire Wire Line
	700  1700 1700 1700
$Comp
L Device:D_Zener D1
U 1 1 5BA7F672
P 1700 1200
F 0 "D1" V 1654 1279 50  0000 L CNN
F 1 "5.1V" V 1745 1279 50  0000 L CNN
F 2 "" H 1700 1200 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/258/SMBJ5338B-SMBJ5388B(SMB)-276685.pdf" H 1700 1200 50  0001 C CNN
	1    1700 1200
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 1050 1700 800 
Connection ~ 1700 800 
Wire Wire Line
	1700 800  3000 800 
Wire Wire Line
	1700 1350 1700 1700
Connection ~ 1700 1700
$Comp
L Connector:USB_A J2
U 1 1 5BA802E7
P 3300 1000
F 0 "J2" H 3070 991 50  0000 R CNN
F 1 "USB_A" H 3070 900 50  0000 R CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "https://www.mouser.co.uk/datasheet/2/445/629104151021-469277.pdf" H 3450 950 50  0001 C CNN
	1    3300 1000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5BA803F6
P 3300 1400
F 0 "#PWR02" H 3300 1150 50  0001 C CNN
F 1 "GND" H 3305 1227 50  0000 C CNN
F 2 "" H 3300 1400 50  0001 C CNN
F 3 "" H 3300 1400 50  0001 C CNN
	1    3300 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1400 3400 1700
Wire Wire Line
	1700 1700 3400 1700
$EndSCHEMATC
