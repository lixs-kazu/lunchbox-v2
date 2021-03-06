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
L power:VCC #PWR0101
U 1 1 5E91922D
P 1650 1325
F 0 "#PWR0101" H 1650 1175 50  0001 C CNN
F 1 "VCC" H 1667 1498 50  0000 C CNN
F 2 "" H 1650 1325 50  0001 C CNN
F 3 "" H 1650 1325 50  0001 C CNN
	1    1650 1325
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E9194E1
P 1650 1325
F 0 "#FLG0101" H 1650 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 1498 50  0000 C CNN
F 2 "" H 1650 1325 50  0001 C CNN
F 3 "~" H 1650 1325 50  0001 C CNN
	1    1650 1325
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5E9195BE
P 1825 1325
F 0 "#FLG0102" H 1825 1400 50  0001 C CNN
F 1 "PWR_FLAG" H 1825 1498 50  0000 C CNN
F 2 "" H 1825 1325 50  0001 C CNN
F 3 "~" H 1825 1325 50  0001 C CNN
	1    1825 1325
	1    0    0    -1  
$EndComp
$Comp
L keyboard_parts:GND #PWR0102
U 1 1 5E919785
P 1825 1325
F 0 "#PWR0102" H 1825 1375 20  0001 C CNN
F 1 "GND" H 1825 1384 30  0000 C CNN
F 2 "" H 1825 1325 60  0000 C CNN
F 3 "" H 1825 1325 60  0000 C CNN
	1    1825 1325
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E919AFA
P 3075 2250
F 0 "H1" H 3175 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 3175 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 3075 2250 50  0001 C CNN
F 3 "~" H 3075 2250 50  0001 C CNN
	1    3075 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E919DE6
P 4475 2250
F 0 "H2" H 4575 2299 50  0000 L CNN
F 1 "MountingHole_Pad" H 4575 2208 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4475 2250 50  0001 C CNN
F 3 "~" H 4475 2250 50  0001 C CNN
	1    4475 2250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5E91A033
P 4500 3175
F 0 "H3" H 4600 3224 50  0000 L CNN
F 1 "MountingHole_Pad" H 4600 3133 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_DIN965_Pad" H 4500 3175 50  0001 C CNN
F 3 "~" H 4500 3175 50  0001 C CNN
	1    4500 3175
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW1
U 1 1 5E91A5DE
P 4175 2350
F 0 "SW1" H 4175 2605 50  0000 C CNN
F 1 "SW_PUSH" H 4175 2514 50  0000 C CNN
F 2 "Lily58-footprint:MX_PG1350_FLIP_HOLES" H 4175 2350 50  0001 C CNN
F 3 "" H 4175 2350 50  0000 C CNN
	1    4175 2350
	1    0    0    -1  
$EndComp
$Comp
L kbd:SW_PUSH SW2
U 1 1 5E91AE65
P 4200 3275
F 0 "SW2" H 4200 3530 50  0000 C CNN
F 1 "SW_PUSH" H 4200 3439 50  0000 C CNN
F 2 "Lily58-footprint:MX_PG1350_FLIP_HOLES" H 4200 3275 50  0001 C CNN
F 3 "" H 4200 3275 50  0000 C CNN
	1    4200 3275
	1    0    0    -1  
$EndComp
Wire Wire Line
	3875 2350 3075 2350
Wire Wire Line
	3075 2350 3075 3275
Wire Wire Line
	3075 3275 3900 3275
Connection ~ 3075 2350
$EndSCHEMATC
