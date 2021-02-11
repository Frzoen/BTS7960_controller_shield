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
L Connector_Generic:Conn_02x04_Odd_Even J2
U 1 1 5FF0AF8C
P 1400 1050
F 0 "J2" H 1450 1367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 1450 1276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 1400 1050 50  0001 C CNN
F 3 "~" H 1400 1050 50  0001 C CNN
	1    1400 1050
	1    0    0    -1  
$EndComp
Text GLabel 1150 1150 0    50   Input ~ 0
L_PWM_H
$Comp
L power:GND #PWR0133
U 1 1 601897A6
P 1150 950
F 0 "#PWR0133" H 1150 700 50  0001 C CNN
F 1 "GND" V 1155 822 50  0000 R CNN
F 2 "" H 1150 950 50  0001 C CNN
F 3 "" H 1150 950 50  0001 C CNN
	1    1150 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 950  1150 950 
Text GLabel 1750 1150 2    50   Input ~ 0
L_PWM_H
Text GLabel 1150 1250 0    50   Input ~ 0
L_DIR_A
Text GLabel 1750 1250 2    50   Input ~ 0
L_DIR_B
Wire Wire Line
	1150 1150 1200 1150
Wire Wire Line
	1200 1250 1150 1250
Wire Wire Line
	1700 1250 1750 1250
Wire Wire Line
	1750 1150 1700 1150
NoConn ~ 1200 1050
NoConn ~ 1700 1050
$Comp
L power:+3V3 #PWR0134
U 1 1 601B4D71
P 1700 950
F 0 "#PWR0134" H 1700 800 50  0001 C CNN
F 1 "+3V3" V 1715 1078 50  0000 L CNN
F 2 "" H 1700 950 50  0001 C CNN
F 3 "" H 1700 950 50  0001 C CNN
	1    1700 950 
	0    1    1    0   
$EndComp
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J4
U 1 1 6011E868
P 3000 1050
F 0 "J4" H 3050 1367 50  0000 C CNN
F 1 "Conn_02x04_Odd_Even" H 3050 1276 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x04_P2.54mm_Vertical" H 3000 1050 50  0001 C CNN
F 3 "~" H 3000 1050 50  0001 C CNN
	1    3000 1050
	1    0    0    -1  
$EndComp
Text GLabel 2750 1150 0    50   Input ~ 0
R_PWM_H
$Comp
L power:GND #PWR0104
U 1 1 6011E86F
P 2750 950
F 0 "#PWR0104" H 2750 700 50  0001 C CNN
F 1 "GND" V 2755 822 50  0000 R CNN
F 2 "" H 2750 950 50  0001 C CNN
F 3 "" H 2750 950 50  0001 C CNN
	1    2750 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 950  2750 950 
Text GLabel 3350 1150 2    50   Input ~ 0
R_PWM_H
Text GLabel 2750 1250 0    50   Input ~ 0
R_DIR_A
Text GLabel 3350 1250 2    50   Input ~ 0
R_DIR_B
Wire Wire Line
	2750 1150 2800 1150
Wire Wire Line
	2800 1250 2750 1250
Wire Wire Line
	3300 1250 3350 1250
Wire Wire Line
	3350 1150 3300 1150
NoConn ~ 2800 1050
NoConn ~ 3300 1050
$Comp
L power:+3V3 #PWR0111
U 1 1 6011E87F
P 3300 950
F 0 "#PWR0111" H 3300 800 50  0001 C CNN
F 1 "+3V3" V 3315 1078 50  0000 L CNN
F 2 "" H 3300 950 50  0001 C CNN
F 3 "" H 3300 950 50  0001 C CNN
	1    3300 950 
	0    1    1    0   
$EndComp
$EndSCHEMATC
