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
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GENESIS-CONN CON?
U 1 1 5B8FD958
P 7750 2100
F 0 "CON?" H 7850 2150 50  0000 C CNN
F 1 "GENESIS-CONN" H 8025 2225 50  0000 C CNN
F 2 "db-thparts:GENESIS-CONN" H 8350 2325 60  0001 C CNN
F 3 "" H 7850 2150 60  0001 C CNN
F 4 "1761469-1-ND" H 8100 2425 60  0001 C CNN "Digikey"
F 5 "CONN EDGE DUAL FMALE 64POS 0.100" H 8625 2525 60  0001 C CNN "Description"
	1    7750 2100
	1    0    0    -1  
$EndComp
$Comp
L GENESIS-CONN CON?
U 1 1 5B8FD9A5
P 5900 2100
F 0 "CON?" H 6000 2150 50  0000 C CNN
F 1 "GENESIS-CONN" H 6175 2225 50  0000 C CNN
F 2 "db-thparts:GENESIS-CONN" H 6500 2325 60  0001 C CNN
F 3 "" H 6000 2150 60  0001 C CNN
F 4 "1761469-1-ND" H 6250 2425 60  0001 C CNN "Digikey"
F 5 "CONN EDGE DUAL FMALE 64POS 0.100" H 6775 2525 60  0001 C CNN "Description"
	1    5900 2100
	1    0    0    -1  
$EndComp
$Comp
L UMD-CONN CON?
U 1 1 5B8FDA1E
P 4150 5475
F 0 "CON?" H 4300 8925 60  0000 C CNN
F 1 "UMD-CONN" H 4400 8825 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 4875 9125 60  0001 C CNN
F 3 "" H 4500 6025 60  0001 C CNN
	1    4150 5475
	1    0    0    -1  
$EndComp
$Comp
L UMD-CONN CON?
U 2 1 5B8FDB1B
P 3025 5450
F 0 "CON?" H 3175 8900 60  0000 C CNN
F 1 "UMD-CONN" H 3275 8800 60  0000 C CNN
F 2 "db-thparts:UMD-CONN-DIP64" H 3750 9100 60  0001 C CNN
F 3 "" H 3375 6000 60  0001 C CNN
	2    3025 5450
	1    0    0    -1  
$EndComp
$EndSCHEMATC
