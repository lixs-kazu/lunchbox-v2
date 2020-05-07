EESchema Schematic File Version 4
EELAYER 29 0
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
L power:VCC #PWR01
U 1 1 5E93028B
P 2150 1400
F 0 "#PWR01" H 2150 1250 50  0001 C CNN
F 1 "VCC" H 2167 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "" H 2150 1400 50  0001 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5E930391
P 2150 1400
F 0 "#FLG01" H 2150 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 1573 50  0000 C CNN
F 2 "" H 2150 1400 50  0001 C CNN
F 3 "~" H 2150 1400 50  0001 C CNN
	1    2150 1400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E930443
P 2500 1400
F 0 "#FLG02" H 2500 1475 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1573 50  0000 C CNN
F 2 "" H 2500 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR02
U 1 1 5E9305C4
P 2500 1400
F 0 "#PWR02" H 2500 1450 20  0001 C CNN
F 1 "GND" H 2500 1459 30  0000 C CNN
F 2 "" H 2500 1400 60  0000 C CNN
F 3 "" H 2500 1400 60  0000 C CNN
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR03
U 1 1 5E930677
P 6050 3925
F 0 "#PWR03" H 6050 3975 20  0001 C CNN
F 1 "GND" H 6050 3984 30  0000 C CNN
F 2 "" H 6050 3925 60  0000 C CNN
F 3 "" H 6050 3925 60  0000 C CNN
	1    6050 3925
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E930B14
P 6050 3825
F 0 "H1" H 6150 3874 50  0000 L CNN
F 1 "MountingHole_Pad" H 6150 3783 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 6050 3825 50  0001 C CNN
F 3 "~" H 6050 3825 50  0001 C CNN
	1    6050 3825
	1    0    0    -1  
$EndComp
$EndSCHEMATC
