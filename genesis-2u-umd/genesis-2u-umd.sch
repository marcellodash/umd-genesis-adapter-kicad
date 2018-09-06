EESchema Schematic File Version 2
LIBS:power
LIBS:db-connectors
LIBS:db-diodes
LIBS:db-mcu
LIBS:db-memory
LIBS:db-passives
LIBS:db-sem
LIBS:db-transistors
LIBS:db-vgparts
LIBS:genesis-2u-umd-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Genesis / Megadrive 2u UMD Adapter"
Date "2018-09-05"
Rev "0.1"
Comp "db Electronics"
Comment1 "Licensed Under CERN OHL v.1.2"
Comment2 "https://github.com/db-electronics/umd-genesis-adapter-kicad"
Comment3 "Copyright René Richard"
Comment4 ""
$EndDescr
$Comp
L GENESIS-CONN CON?
U 1 1 5B8FD958
P 8850 2150
F 0 "CON?" H 8950 2200 50  0000 C CNN
F 1 "GENESIS-CONN" H 9125 2275 50  0000 C CNN
F 2 "db-thparts:GENESIS-CONN" H 9450 2375 60  0001 C CNN
F 3 "" H 8950 2200 60  0001 C CNN
F 4 "1761469-1-ND" H 9200 2475 60  0001 C CNN "Digikey"
F 5 "CONN EDGE DUAL FMALE 64POS 0.100" H 9725 2575 60  0001 C CNN "Description"
	1    8850 2150
	1    0    0    -1  
$EndComp
$Comp
L GENESIS-CONN CON?
U 1 1 5B8FD9A5
P 6125 2150
F 0 "CON?" H 6225 2200 50  0000 C CNN
F 1 "GENESIS-CONN" H 6400 2275 50  0000 C CNN
F 2 "db-thparts:GENESIS-CONN" H 6725 2375 60  0001 C CNN
F 3 "" H 6225 2200 60  0001 C CNN
F 4 "1761469-1-ND" H 6475 2475 60  0001 C CNN "Digikey"
F 5 "CONN EDGE DUAL FMALE 64POS 0.100" H 7000 2575 60  0001 C CNN "Description"
	1    6125 2150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B8FE3E5
P 8575 5475
F 0 "#PWR?" H 8575 5225 50  0001 C CNN
F 1 "GND" H 8575 5325 50  0000 C CNN
F 2 "" H 8575 5475 50  0000 C CNN
F 3 "" H 8575 5475 50  0000 C CNN
	1    8575 5475
	1    0    0    -1  
$EndComp
Wire Wire Line
	5925 2450 5375 2450
Text Label 8150 2450 0    60   ~ 0
A8
Wire Wire Line
	5925 2550 5375 2550
Text Label 5425 2550 0    60   ~ 0
A11
Wire Wire Line
	5925 2650 5375 2650
Text Label 5425 2650 0    60   ~ 0
A7
Wire Wire Line
	5925 2750 5375 2750
Text Label 5425 2750 0    60   ~ 0
A12
Wire Wire Line
	5925 2850 5375 2850
Text Label 5425 2850 0    60   ~ 0
A6
Wire Wire Line
	5925 2950 5375 2950
Text Label 5425 2950 0    60   ~ 0
A13
Wire Wire Line
	5925 3050 5375 3050
Text Label 5425 3050 0    60   ~ 0
A5
Wire Wire Line
	5925 3150 5375 3150
Text Label 5425 3150 0    60   ~ 0
A14
Wire Wire Line
	5925 3250 5375 3250
Text Label 5425 3250 0    60   ~ 0
A4
Wire Wire Line
	5925 3350 5375 3350
Text Label 5425 3350 0    60   ~ 0
A15
Wire Wire Line
	5925 3450 5375 3450
Text Label 5425 3450 0    60   ~ 0
A3
Wire Wire Line
	5925 3550 5375 3550
Text Label 5425 3550 0    60   ~ 0
A16
Wire Wire Line
	5925 3650 5375 3650
Text Label 5425 3650 0    60   ~ 0
A2
Wire Wire Line
	5925 3750 5375 3750
Text Label 5425 3750 0    60   ~ 0
A17
Wire Wire Line
	5925 3850 5375 3850
Text Label 5425 3850 0    60   ~ 0
A1
Wire Wire Line
	5925 4050 5375 4050
Text Label 5425 4050 0    60   ~ 0
D7
Wire Wire Line
	5925 4150 5375 4150
Text Label 5425 4150 0    60   ~ 0
D0
Wire Wire Line
	5925 4250 5375 4250
Text Label 5425 4250 0    60   ~ 0
D8
Wire Wire Line
	5925 4350 5375 4350
Text Label 5425 4350 0    60   ~ 0
D6
Wire Wire Line
	5925 4450 5375 4450
Text Label 5425 4450 0    60   ~ 0
D1
Wire Wire Line
	5925 4550 5375 4550
Text Label 5425 4550 0    60   ~ 0
D9
Wire Wire Line
	5925 4650 5375 4650
Text Label 5425 4650 0    60   ~ 0
D5
Wire Wire Line
	5925 4750 5375 4750
Text Label 5425 4750 0    60   ~ 0
D2
Wire Wire Line
	5925 4850 5375 4850
Text Label 5425 4850 0    60   ~ 0
D10
Wire Wire Line
	5925 4950 5375 4950
Text Label 5425 4950 0    60   ~ 0
D4
Wire Wire Line
	5925 5050 5375 5050
Text Label 5425 5050 0    60   ~ 0
D3
Wire Wire Line
	5925 5150 5375 5150
Text Label 5425 5150 0    60   ~ 0
D11
Wire Wire Line
	7025 2550 7575 2550
Text Label 7525 2550 2    60   ~ 0
A9
Wire Wire Line
	7025 2650 7575 2650
Text Label 7525 2650 2    60   ~ 0
A10
Wire Wire Line
	7025 2750 7575 2750
Text Label 7525 2750 2    60   ~ 0
A18
Wire Wire Line
	7025 2850 7575 2850
Text Label 7525 2850 2    60   ~ 0
A19
Wire Wire Line
	7025 2950 7575 2950
Text Label 7525 2950 2    60   ~ 0
A20
Wire Wire Line
	7025 3050 7575 3050
Text Label 7525 3050 2    60   ~ 0
A21
Wire Wire Line
	7025 3150 7575 3150
Text Label 7525 3150 2    60   ~ 0
A22
Wire Wire Line
	7025 3250 7575 3250
Text Label 7525 3250 2    60   ~ 0
A23
Wire Wire Line
	7025 3750 7575 3750
Text Label 7525 3750 2    60   ~ 0
~OE­~
Wire Wire Line
	7025 4350 7575 4350
Text Label 7525 4350 2    60   ~ 0
D15
Wire Wire Line
	7025 4450 7575 4450
Text Label 7525 4450 2    60   ~ 0
D14
Wire Wire Line
	7025 4550 7575 4550
Text Label 7525 4550 2    60   ~ 0
D13
Wire Wire Line
	7025 4650 7575 4650
Text Label 7525 4650 2    60   ~ 0
D12
Wire Wire Line
	7025 3850 7575 3850
Text Label 7525 3850 2    60   ~ 0
~CE0~
Wire Wire Line
	9750 3750 10300 3750
Text Label 10250 3750 2    60   ~ 0
~OE­~
Wire Wire Line
	9750 3850 10300 3850
Text Label 10250 3850 2    60   ~ 0
~CE1~
Wire Wire Line
	8650 2450 8100 2450
Text Label 8150 2450 0    60   ~ 0
A8
Wire Wire Line
	8650 2550 8100 2550
Text Label 8150 2550 0    60   ~ 0
A11
Wire Wire Line
	8650 2650 8100 2650
Text Label 8150 2650 0    60   ~ 0
A7
Wire Wire Line
	8650 2750 8100 2750
Text Label 8150 2750 0    60   ~ 0
A12
Wire Wire Line
	8650 2850 8100 2850
Text Label 8150 2850 0    60   ~ 0
A6
Wire Wire Line
	8650 2950 8100 2950
Text Label 8150 2950 0    60   ~ 0
A13
Wire Wire Line
	8650 3050 8100 3050
Text Label 8150 3050 0    60   ~ 0
A5
Wire Wire Line
	8650 3150 8100 3150
Text Label 8150 3150 0    60   ~ 0
A14
Wire Wire Line
	8650 3250 8100 3250
Text Label 8150 3250 0    60   ~ 0
A4
Wire Wire Line
	8650 3350 8100 3350
Text Label 8150 3350 0    60   ~ 0
A15
Wire Wire Line
	8650 3450 8100 3450
Text Label 8150 3450 0    60   ~ 0
A3
Wire Wire Line
	8650 3550 8100 3550
Text Label 8150 3550 0    60   ~ 0
A16
Wire Wire Line
	8650 3650 8100 3650
Text Label 8150 3650 0    60   ~ 0
A2
Wire Wire Line
	8650 3750 8100 3750
Text Label 8150 3750 0    60   ~ 0
A17
Wire Wire Line
	8650 3850 8100 3850
Text Label 8150 3850 0    60   ~ 0
A1
Wire Wire Line
	8650 4050 8100 4050
Text Label 8150 4050 0    60   ~ 0
D7
Wire Wire Line
	8650 4150 8100 4150
Text Label 8150 4150 0    60   ~ 0
D0
Wire Wire Line
	8650 4250 8100 4250
Text Label 8150 4250 0    60   ~ 0
D8
Wire Wire Line
	8650 4350 8100 4350
Text Label 8150 4350 0    60   ~ 0
D6
Wire Wire Line
	8650 4450 8100 4450
Text Label 8150 4450 0    60   ~ 0
D1
Wire Wire Line
	8650 4550 8100 4550
Text Label 8150 4550 0    60   ~ 0
D9
Wire Wire Line
	8650 4650 8100 4650
Text Label 8150 4650 0    60   ~ 0
D5
Wire Wire Line
	8650 4750 8100 4750
Text Label 8150 4750 0    60   ~ 0
D2
Wire Wire Line
	8650 4850 8100 4850
Text Label 8150 4850 0    60   ~ 0
D10
Wire Wire Line
	8650 4950 8100 4950
Text Label 8150 4950 0    60   ~ 0
D4
Wire Wire Line
	8650 5050 8100 5050
Text Label 8150 5050 0    60   ~ 0
D3
Wire Wire Line
	8650 5150 8100 5150
Text Label 8150 5150 0    60   ~ 0
D11
Wire Wire Line
	7025 4850 7575 4850
Text Label 7525 4850 2    60   ~ 0
~RST~
Wire Wire Line
	7025 4950 7575 4950
Text Label 7525 4950 2    60   ~ 0
~LWR~
Wire Wire Line
	7025 5050 7575 5050
Text Label 7525 5050 2    60   ~ 0
~UWR~
Wire Wire Line
	7025 5150 7575 5150
Text Label 7525 5150 2    60   ~ 0
~M3~
Wire Wire Line
	7025 5250 7575 5250
Text Label 7525 5250 2    60   ~ 0
~TIME~
Wire Wire Line
	7025 5350 7575 5350
Text Label 7525 5350 2    60   ~ 0
~CART~
Wire Wire Line
	9750 2550 10300 2550
Text Label 10250 2550 2    60   ~ 0
A9
Wire Wire Line
	9750 2650 10300 2650
Text Label 10250 2650 2    60   ~ 0
A10
Wire Wire Line
	9750 2750 10300 2750
Text Label 10250 2750 2    60   ~ 0
A18
Wire Wire Line
	9750 2850 10300 2850
Text Label 10250 2850 2    60   ~ 0
A19
Wire Wire Line
	9750 2950 10300 2950
Text Label 10250 2950 2    60   ~ 0
A20
Wire Wire Line
	9750 3050 10300 3050
Text Label 10250 3050 2    60   ~ 0
A21
Wire Wire Line
	9750 3150 10300 3150
Text Label 10250 3150 2    60   ~ 0
A22
Wire Wire Line
	9750 3250 10300 3250
Text Label 10250 3250 2    60   ~ 0
A23
Wire Wire Line
	9750 4350 10300 4350
Text Label 10250 4350 2    60   ~ 0
D15
Wire Wire Line
	9750 4450 10300 4450
Text Label 10250 4450 2    60   ~ 0
D14
Wire Wire Line
	9750 4550 10300 4550
Text Label 10250 4550 2    60   ~ 0
D13
Wire Wire Line
	9750 4650 10300 4650
Text Label 10250 4650 2    60   ~ 0
D12
Wire Wire Line
	9750 4850 10300 4850
Text Label 10250 4850 2    60   ~ 0
~RST~
Wire Wire Line
	9750 4950 10300 4950
Text Label 10250 4950 2    60   ~ 0
~LWR~
Wire Wire Line
	9750 5050 10300 5050
Text Label 10250 5050 2    60   ~ 0
~UWR~
Wire Wire Line
	9750 5150 10300 5150
Text Label 10250 5150 2    60   ~ 0
~M3~
Wire Wire Line
	9750 5250 10300 5250
Text Label 10250 5250 2    60   ~ 0
~TIME~
Wire Wire Line
	9750 5350 10300 5350
Text Label 10250 5350 2    60   ~ 0
~CART~
$Comp
L GND #PWR?
U 1 1 5B902C49
P 5850 5450
F 0 "#PWR?" H 5850 5200 50  0001 C CNN
F 1 "GND" H 5850 5300 50  0000 C CNN
F 2 "" H 5850 5450 50  0000 C CNN
F 3 "" H 5850 5450 50  0000 C CNN
	1    5850 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 5350 5925 5350
Wire Wire Line
	5850 2250 5850 5450
Wire Wire Line
	5925 3950 5850 3950
Connection ~ 5850 5350
Wire Wire Line
	5925 2250 5850 2250
Connection ~ 5850 3950
Wire Wire Line
	8100 2350 8650 2350
$Comp
L +5V #PWR?
U 1 1 5B902F14
P 5375 5250
F 0 "#PWR?" H 5375 5100 50  0001 C CNN
F 1 "+5V" H 5375 5390 50  0000 C CNN
F 2 "" H 5375 5250 50  0000 C CNN
F 3 "" H 5375 5250 50  0000 C CNN
	1    5375 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5375 5250 5925 5250
Wire Wire Line
	8575 5350 8650 5350
Wire Wire Line
	8575 2250 8575 5475
Wire Wire Line
	8575 3950 8650 3950
Connection ~ 8575 5350
Wire Wire Line
	8575 2250 8650 2250
Connection ~ 8575 3950
Text Label 5425 2450 0    60   ~ 0
A8
$Comp
L +5V #PWR?
U 1 1 5B9032D9
P 8100 5250
F 0 "#PWR?" H 8100 5100 50  0001 C CNN
F 1 "+5V" H 8100 5390 50  0000 C CNN
F 2 "" H 8100 5250 50  0000 C CNN
F 3 "" H 8100 5250 50  0000 C CNN
	1    8100 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8100 5250 8650 5250
$Comp
L UMDv2-CONN CON?
U 1 1 5B903479
P 2300 5450
F 0 "CON?" H 2450 8900 60  0000 C CNN
F 1 "UMDv2-CONN" H 2600 8800 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 3025 9100 60  0001 C CNN
F 3 "" H 2650 6000 60  0001 C CNN
	1    2300 5450
	1    0    0    -1  
$EndComp
$Comp
L UMDv2-CONN CON?
U 2 1 5B90356A
P 4150 5450
F 0 "CON?" H 4300 8900 60  0000 C CNN
F 1 "UMDv2-CONN" H 4450 8800 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 4875 9100 60  0001 C CNN
F 3 "" H 4500 6000 60  0001 C CNN
	2    4150 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B907325
P 3850 5450
F 0 "#PWR?" H 3850 5200 50  0001 C CNN
F 1 "GND" H 3850 5300 50  0000 C CNN
F 2 "" H 3850 5450 50  0000 C CNN
F 3 "" H 3850 5450 50  0000 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B907344
P 2000 5450
F 0 "#PWR?" H 2000 5200 50  0001 C CNN
F 1 "GND" H 2000 5300 50  0000 C CNN
F 2 "" H 2000 5450 50  0000 C CNN
F 3 "" H 2000 5450 50  0000 C CNN
	1    2000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 5350 2000 5350
Wire Wire Line
	2000 2250 2000 5450
Wire Wire Line
	3850 5350 3950 5350
Wire Wire Line
	3850 2250 3850 5450
Wire Wire Line
	3950 2250 3850 2250
Connection ~ 3850 5350
Wire Wire Line
	2000 2250 2100 2250
Connection ~ 2000 5350
$Comp
L +5V #PWR?
U 1 1 5B907816
P 1600 5250
F 0 "#PWR?" H 1600 5100 50  0001 C CNN
F 1 "+5V" H 1600 5390 50  0000 C CNN
F 2 "" H 1600 5250 50  0000 C CNN
F 3 "" H 1600 5250 50  0000 C CNN
	1    1600 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 5250 2100 5250
$Comp
L +5V #PWR?
U 1 1 5B9078A5
P 3450 5250
F 0 "#PWR?" H 3450 5100 50  0001 C CNN
F 1 "+5V" H 3450 5390 50  0000 C CNN
F 2 "" H 3450 5250 50  0000 C CNN
F 3 "" H 3450 5250 50  0000 C CNN
	1    3450 5250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3450 5250 3950 5250
Wire Wire Line
	2100 3750 1550 3750
Wire Wire Line
	2100 3850 1550 3850
Text Label 1600 3850 0    60   ~ 0
D12
Wire Wire Line
	2100 3950 1550 3950
Text Label 1600 3950 0    60   ~ 0
A12
Wire Wire Line
	2100 4050 1550 4050
Text Label 1600 4050 0    60   ~ 0
A7
Wire Wire Line
	2100 4150 1550 4150
Text Label 1600 4150 0    60   ~ 0
D7
Wire Wire Line
	2100 4250 1550 4250
Text Label 1600 4250 0    60   ~ 0
D6
Wire Wire Line
	2100 4350 1550 4350
Text Label 1600 4350 0    60   ~ 0
A6
Wire Wire Line
	2100 4450 1550 4450
Text Label 1600 4450 0    60   ~ 0
A5
Wire Wire Line
	2100 4550 1550 4550
Text Label 1600 4550 0    60   ~ 0
D5
Wire Wire Line
	2100 4650 1550 4650
Text Label 1600 4650 0    60   ~ 0
D4
Wire Wire Line
	2100 4750 1550 4750
Text Label 1600 4750 0    60   ~ 0
A4
Wire Wire Line
	2100 4850 1550 4850
Text Label 1600 4850 0    60   ~ 0
A23
Wire Wire Line
	2100 4950 1550 4950
Text Label 1600 4950 0    60   ~ 0
A22
Wire Wire Line
	2100 5050 1550 5050
Text Label 1600 5050 0    60   ~ 0
A21
Wire Wire Line
	2100 5150 1550 5150
Text Label 1600 5150 0    60   ~ 0
A20
Text Label 1600 3750 0    60   ~ 0
D13
Wire Wire Line
	2100 3250 1550 3250
Wire Wire Line
	2100 3350 1550 3350
Text Label 1600 3350 0    60   ~ 0
D15
Wire Wire Line
	2100 3450 1550 3450
Text Label 1600 3450 0    60   ~ 0
D14
Wire Wire Line
	2100 3550 1550 3550
Text Label 1600 3550 0    60   ~ 0
A14
Wire Wire Line
	2100 3650 1550 3650
Text Label 1600 3650 0    60   ~ 0
A13
Text Label 1600 3250 0    60   ~ 0
A15
Wire Wire Line
	2100 3050 1550 3050
Wire Wire Line
	2100 3150 1550 3150
Text Label 1600 3150 0    60   ~ 0
~CE1~
Text Label 1600 3050 0    60   ~ 0
~CE0~
Wire Wire Line
	2100 2950 1550 2950
Text Label 1600 2950 0    60   ~ 0
~RD~
Wire Wire Line
	3950 3750 3400 3750
Wire Wire Line
	3950 3850 3400 3850
Text Label 3450 3850 0    60   ~ 0
D11
Wire Wire Line
	3950 3950 3400 3950
Text Label 3450 3950 0    60   ~ 0
A11
Wire Wire Line
	3950 4050 3400 4050
Text Label 3450 4050 0    60   ~ 0
A0
Wire Wire Line
	3950 4150 3400 4150
Text Label 3450 4150 0    60   ~ 0
D0
Wire Wire Line
	3950 4250 3400 4250
Text Label 3450 4250 0    60   ~ 0
D1
Wire Wire Line
	3950 4350 3400 4350
Text Label 3450 4350 0    60   ~ 0
A1
Wire Wire Line
	3950 4450 3400 4450
Text Label 3450 4450 0    60   ~ 0
A2
Wire Wire Line
	3950 4550 3400 4550
Text Label 3450 4550 0    60   ~ 0
D2
Wire Wire Line
	3950 4650 3400 4650
Text Label 3450 4650 0    60   ~ 0
D3
Wire Wire Line
	3950 4750 3400 4750
Text Label 3450 4750 0    60   ~ 0
A3
Wire Wire Line
	3950 4850 3400 4850
Text Label 3450 4850 0    60   ~ 0
A16
Wire Wire Line
	3950 4950 3400 4950
Text Label 3450 4950 0    60   ~ 0
A17
Wire Wire Line
	3950 5050 3400 5050
Text Label 3450 5050 0    60   ~ 0
A18
Wire Wire Line
	3950 5150 3400 5150
Text Label 3450 5150 0    60   ~ 0
A19
Text Label 3450 3750 0    60   ~ 0
D10
Wire Wire Line
	3950 3250 3400 3250
Wire Wire Line
	3950 3350 3400 3350
Text Label 3450 3350 0    60   ~ 0
D8
Wire Wire Line
	3950 3450 3400 3450
Text Label 3450 3450 0    60   ~ 0
D9
Wire Wire Line
	3950 3550 3400 3550
Text Label 3450 3550 0    60   ~ 0
A9
Wire Wire Line
	3950 3650 3400 3650
Text Label 3450 3650 0    60   ~ 0
A10
Text Label 3450 3250 0    60   ~ 0
A8
Wire Wire Line
	3950 3050 3400 3050
Text Label 3450 3050 0    60   ~ 0
~RST~
Wire Wire Line
	3950 2950 3400 2950
Text Label 3450 2950 0    60   ~ 0
~WR~
$Comp
L +3V3 #PWR?
U 1 1 5B908274
P 1600 2450
F 0 "#PWR?" H 1600 2300 50  0001 C CNN
F 1 "+3V3" H 1600 2590 50  0000 C CNN
F 2 "" H 1600 2450 50  0000 C CNN
F 3 "" H 1600 2450 50  0000 C CNN
	1    1600 2450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1600 2450 2100 2450
Wire Wire Line
	5375 2350 5925 2350
Text Label 5425 2350 0    60   ~ 0
~WR~
Text Label 8150 2350 0    60   ~ 0
~WR~
$Comp
L MCP23008T-E/SO U?
U 1 1 5B909634
P 4625 6200
F 0 "U?" H 4700 6350 50  0000 C CNN
F 1 "MCP23008T-E/SO" H 4975 6250 50  0000 C CNN
F 2 "db-smt:SOIC-18" H 5100 6900 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21919e.pdf" H 6075 6800 60  0001 C CNN
F 4 "MCP23008T-E/SOCT-ND" H 5325 6700 60  0001 C CNN "Digikey"
F 5 "IC I/O EXPANDER I2C 8B 18SOIC" H 5475 6600 60  0001 C CNN "Description"
	1    4625 6200
	1    0    0    -1  
$EndComp
$Comp
L MCP23008T-E/SO U?
U 2 1 5B90968F
P 2825 6425
F 0 "U?" H 3025 6575 50  0000 C CNN
F 1 "MCP23008T-E/SO" H 3300 6475 50  0000 C CNN
F 2 "db-smt:SOIC-18" H 3300 7125 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21919e.pdf" H 4275 7025 60  0001 C CNN
F 4 "MCP23008T-E/SOCT-ND" H 3525 6925 60  0001 C CNN "Digikey"
F 5 "IC I/O EXPANDER I2C 8B 18SOIC" H 3675 6825 60  0001 C CNN "Description"
	2    2825 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5B9099C4
P 2925 7175
F 0 "#PWR?" H 2925 6925 50  0001 C CNN
F 1 "GND" H 2925 7025 50  0000 C CNN
F 2 "" H 2925 7175 50  0000 C CNN
F 3 "" H 2925 7175 50  0000 C CNN
	1    2925 7175
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B909A1D
P 2925 6125
F 0 "#PWR?" H 2925 5975 50  0001 C CNN
F 1 "+3V3" H 2925 6265 50  0000 C CNN
F 2 "" H 2925 6125 50  0000 C CNN
F 3 "" H 2925 6125 50  0000 C CNN
	1    2925 6125
	1    0    0    -1  
$EndComp
Wire Wire Line
	2925 7075 2925 7175
Wire Wire Line
	2925 6125 2925 6225
Wire Wire Line
	3950 2450 3400 2450
Text Label 3450 2450 0    60   ~ 0
SCL
Wire Wire Line
	3950 2350 3400 2350
Text Label 3450 2350 0    60   ~ 0
SDA
Wire Wire Line
	4425 6400 3875 6400
Text Label 3925 6300 0    60   ~ 0
SCL
Wire Wire Line
	4425 6300 3875 6300
Text Label 3925 6400 0    60   ~ 0
SDA
$Comp
L GND #PWR?
U 1 1 5B90A027
P 4325 7200
F 0 "#PWR?" H 4325 6950 50  0001 C CNN
F 1 "GND" H 4325 7050 50  0000 C CNN
F 2 "" H 4325 7200 50  0000 C CNN
F 3 "" H 4325 7200 50  0000 C CNN
	1    4325 7200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4425 6600 4325 6600
Wire Wire Line
	4325 6600 4325 7200
Wire Wire Line
	4425 6700 4325 6700
Connection ~ 4325 6700
Wire Wire Line
	4425 6800 4325 6800
Connection ~ 4325 6800
$Comp
L GND #PWR?
U 1 1 5B90A3C2
P 5575 7200
F 0 "#PWR?" H 5575 6950 50  0001 C CNN
F 1 "GND" H 5575 7050 50  0000 C CNN
F 2 "" H 5575 7200 50  0000 C CNN
F 3 "" H 5575 7200 50  0000 C CNN
	1    5575 7200
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR?
U 1 1 5B90A3DF
P 5575 6200
F 0 "#PWR?" H 5575 6050 50  0001 C CNN
F 1 "+3V3" H 5575 6340 50  0000 C CNN
F 2 "" H 5575 6200 50  0000 C CNN
F 3 "" H 5575 6200 50  0000 C CNN
	1    5575 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5475 6300 5575 6300
Wire Wire Line
	5575 6300 5575 6200
Wire Wire Line
	5475 6400 5575 6400
Wire Wire Line
	5575 6400 5575 7200
Wire Wire Line
	5475 6500 5575 6500
Connection ~ 5575 6500
Wire Wire Line
	5475 6600 5575 6600
Connection ~ 5575 6600
Wire Wire Line
	5475 6700 5575 6700
Connection ~ 5575 6700
Wire Wire Line
	5475 6800 5575 6800
Connection ~ 5575 6800
Wire Wire Line
	5475 6900 5575 6900
Connection ~ 5575 6900
Wire Wire Line
	5475 7000 5575 7000
Connection ~ 5575 7000
Wire Wire Line
	3950 2850 3400 2850
Text Label 3450 2850 0    60   ~ 0
~TIME~
$Comp
L C_0603 C?
U 1 1 5B915F2C
P 2375 6650
F 0 "C?" H 2400 6750 50  0000 L CNN
F 1 "0.1uF/50V" H 2400 6550 50  0000 L CNN
F 2 "db-smt:0603" H 2875 6550 30  0001 C CNN
F 3 "" H 2400 6750 60  0001 C CNN
F 4 "490-8020-1-ND" H 2800 6625 60  0001 C CNN "Digikey"
F 5 "CAP CER 0.1UF 50V X7R 0603" H 2800 6725 60  0001 C CNN "Description"
	1    2375 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6175 2925 6175
Wire Wire Line
	2375 6175 2375 6500
Connection ~ 2925 6175
Wire Wire Line
	2375 6800 2375 7125
Wire Wire Line
	1850 7125 2925 7125
Connection ~ 2925 7125
Wire Wire Line
	3950 2750 3400 2750
Text Label 3450 2750 0    60   ~ 0
~LWR~
$Comp
L C_0805 C?
U 1 1 5B916B80
P 1850 6650
F 0 "C?" H 1875 6750 50  0000 L CNN
F 1 "10uF/10V" H 1875 6550 50  0000 L CNN
F 2 "db-smt:0805" H 1888 6500 30  0001 C CNN
F 3 "" H 1875 6750 60  0000 C CNN
F 4 "1276-2934-1-ND" H 1975 6850 60  0001 C CNN "Digikey"
F 5 "CAP CER 10UF 10V X7R 0805" H 1975 6950 60  0001 C CNN "Description"
	1    1850 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6500 1850 6175
Connection ~ 2375 6175
Wire Wire Line
	1850 6800 1850 7125
Connection ~ 2375 7125
$EndSCHEMATC
