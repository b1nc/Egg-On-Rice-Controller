EESchema Schematic File Version 4
LIBS:micro_hitbox_pcb-cache
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
L Type-C:HRO-TYPE-C-31-M-12 USB1
U 1 1 61421BAC
P 4600 3100
F 0 "USB1" H 4433 3897 60  0000 C CNN
F 1 "HRO-TYPE-C-31-M-12" H 4433 3791 60  0000 C CNN
F 2 "Type-C:HRO-TYPE-C-31-M-12" H 4600 3100 60  0001 C CNN
F 3 "" H 4600 3100 60  0001 C CNN
	1    4600 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2450 4100 3850
Wire Wire Line
	4100 3850 4700 3850
Wire Wire Line
	4100 2450 4750 2450
Wire Wire Line
	4750 2450 4750 2550
Wire Wire Line
	4750 2550 4700 2550
Wire Wire Line
	4700 3650 4700 3750
Wire Wire Line
	4700 3450 4900 3450
Wire Wire Line
	4700 2850 4900 2850
Wire Wire Line
	4700 3050 4850 3050
Wire Wire Line
	4850 3050 4850 3250
Wire Wire Line
	4850 3250 4700 3250
Wire Wire Line
	4850 3250 5150 3250
Connection ~ 4850 3250
Wire Wire Line
	4700 3150 5000 3150
Wire Wire Line
	5000 3150 5000 2950
Wire Wire Line
	5000 2950 4700 2950
Wire Wire Line
	5000 3150 5150 3150
Connection ~ 5000 3150
Wire Wire Line
	4700 3750 4700 3850
Connection ~ 4700 3750
Wire Wire Line
	4700 3850 4700 3950
Connection ~ 4700 3850
$Comp
L Device:R_Small R1
U 1 1 614269B5
P 5000 2850
F 0 "R1" V 4804 2850 50  0000 C CNN
F 1 "5.1k" V 4895 2850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 2850 50  0001 C CNN
F 3 "~" H 5000 2850 50  0001 C CNN
	1    5000 2850
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 6142734B
P 5000 3450
F 0 "R2" V 4804 3450 50  0000 C CNN
F 1 "5.1k" V 4895 3450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" H 5000 3450 50  0001 C CNN
F 3 "~" H 5000 3450 50  0001 C CNN
	1    5000 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2850 5100 3450
Wire Wire Line
	5100 3450 5100 3850
Wire Wire Line
	5100 3850 4700 3850
Connection ~ 5100 3450
$Comp
L power:GND #PWR01
U 1 1 614286FF
P 4700 3950
F 0 "#PWR01" H 4700 3700 50  0001 C CNN
F 1 "GND" H 4705 3777 50  0000 C CNN
F 2 "" H 4700 3950 50  0001 C CNN
F 3 "" H 4700 3950 50  0001 C CNN
	1    4700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3550 5450 3550
Wire Wire Line
	5450 3550 5450 2650
Wire Wire Line
	4700 2650 5450 2650
Wire Wire Line
	5450 2650 5700 2650
Connection ~ 5450 2650
Text GLabel 5150 3250 2    50   Input ~ 0
d+
Text GLabel 5150 3150 2    50   Input ~ 0
d-
Text GLabel 5700 2650 2    50   Input ~ 0
v
$Comp
L power:VCC #PWR0101
U 1 1 6145181C
P 5450 2650
F 0 "#PWR0101" H 5450 2500 50  0001 C CNN
F 1 "VCC" H 5467 2823 50  0000 C CNN
F 2 "" H 5450 2650 50  0001 C CNN
F 3 "" H 5450 2650 50  0001 C CNN
	1    5450 2650
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX2
U 1 1 6145B5E3
P 7200 1250
F 0 "MX2" H 7233 1473 60  0000 C CNN
F 1 "MX-NoLED" H 7233 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6575 1225 60  0001 C CNN
F 3 "" H 6575 1225 60  0001 C CNN
	1    7200 1250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX3
U 1 1 6145B820
P 7500 1250
F 0 "MX3" H 7533 1473 60  0000 C CNN
F 1 "MX-NoLED" H 7533 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6875 1225 60  0001 C CNN
F 3 "" H 6875 1225 60  0001 C CNN
	1    7500 1250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX4
U 1 1 6145BF5A
P 7500 1600
F 0 "MX4" H 7533 1823 60  0000 C CNN
F 1 "MX-NoLED" H 7533 1749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6875 1575 60  0001 C CNN
F 3 "" H 6875 1575 60  0001 C CNN
	1    7500 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX5
U 1 1 6145C4C6
P 7800 1250
F 0 "MX5" H 7833 1473 60  0000 C CNN
F 1 "MX-NoLED" H 7833 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7175 1225 60  0001 C CNN
F 3 "" H 7175 1225 60  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX6
U 1 1 6145C733
P 7800 1600
F 0 "MX6" H 7833 1823 60  0000 C CNN
F 1 "MX-NoLED" H 7833 1749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7175 1575 60  0001 C CNN
F 3 "" H 7175 1575 60  0001 C CNN
	1    7800 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX7
U 1 1 6145CEE0
P 8100 1250
F 0 "MX7" H 8133 1473 60  0000 C CNN
F 1 "MX-NoLED" H 8133 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7475 1225 60  0001 C CNN
F 3 "" H 7475 1225 60  0001 C CNN
	1    8100 1250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX8
U 1 1 6145D203
P 8100 1600
F 0 "MX8" H 8133 1823 60  0000 C CNN
F 1 "MX-NoLED" H 8133 1749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7475 1575 60  0001 C CNN
F 3 "" H 7475 1575 60  0001 C CNN
	1    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX9
U 1 1 6145D605
P 8400 1250
F 0 "MX9" H 8433 1473 60  0000 C CNN
F 1 "MX-NoLED" H 8433 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7775 1225 60  0001 C CNN
F 3 "" H 7775 1225 60  0001 C CNN
	1    8400 1250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX10
U 1 1 6145DC40
P 8400 1600
F 0 "MX10" H 8433 1823 60  0000 C CNN
F 1 "MX-NoLED" H 8433 1749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 7775 1575 60  0001 C CNN
F 3 "" H 7775 1575 60  0001 C CNN
	1    8400 1600
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX11
U 1 1 6145DEE4
P 8700 1250
F 0 "MX11" H 8733 1473 60  0000 C CNN
F 1 "MX-NoLED" H 8733 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 8075 1225 60  0001 C CNN
F 3 "" H 8075 1225 60  0001 C CNN
	1    8700 1250
	1    0    0    -1  
$EndComp
$Comp
L MX_Alps_Hybrid:MX-NoLED MX12
U 1 1 6145E37B
P 8700 1600
F 0 "MX12" H 8733 1823 60  0000 C CNN
F 1 "MX-NoLED" H 8733 1749 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 8075 1575 60  0001 C CNN
F 3 "" H 8075 1575 60  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L fight_board:brook_ufb U1
U 1 1 6146217C
P 8150 4000
F 0 "U1" H 6572 4046 50  0000 R CNN
F 1 "brook_ufb" H 6572 3955 50  0000 R CNN
F 2 "Brook_UFB:Brook_Universal_Fighting_Board" H 8150 4000 50  0001 C CNN
F 3 "" H 8150 4000 50  0001 C CNN
	1    8150 4000
	1    0    0    -1  
$EndComp
Text GLabel 6950 3000 1    50   Input ~ 0
v
Text GLabel 7050 3000 1    50   Input ~ 0
d-
Text GLabel 7150 3000 1    50   Input ~ 0
d+
Text GLabel 7250 3000 1    50   Input ~ 0
GND
Connection ~ 7150 1400
Wire Wire Line
	7150 1400 7450 1400
Connection ~ 7450 1400
Wire Wire Line
	7450 1400 7750 1400
Connection ~ 7750 1400
Wire Wire Line
	7750 1400 8050 1400
Connection ~ 8050 1400
Wire Wire Line
	8050 1400 8350 1400
Connection ~ 8350 1400
Wire Wire Line
	8350 1400 8650 1400
Wire Wire Line
	6850 1400 6850 1750
Wire Wire Line
	6850 1750 7450 1750
Connection ~ 7450 1750
Wire Wire Line
	7450 1750 7750 1750
Connection ~ 7750 1750
Wire Wire Line
	7750 1750 8050 1750
Connection ~ 8050 1750
Wire Wire Line
	8050 1750 8350 1750
Connection ~ 8350 1750
Wire Wire Line
	8350 1750 8650 1750
Wire Wire Line
	6850 1750 6850 1800
Connection ~ 6850 1750
$Comp
L power:GND #PWR0102
U 1 1 6146A468
P 6850 1800
F 0 "#PWR0102" H 6850 1550 50  0001 C CNN
F 1 "GND" H 6855 1627 50  0000 C CNN
F 2 "" H 6850 1800 50  0001 C CNN
F 3 "" H 6850 1800 50  0001 C CNN
	1    6850 1800
	1    0    0    -1  
$EndComp
Connection ~ 6850 1400
Wire Wire Line
	6850 1400 7150 1400
$Comp
L MX_Alps_Hybrid:MX-NoLED MX1
U 1 1 6145ABCC
P 6900 1250
F 0 "MX1" H 6933 1473 60  0000 C CNN
F 1 "MX-NoLED" H 6933 1399 20  0000 C CNN
F 2 "Kailh_Choc:KailhChoc-1U" H 6275 1225 60  0001 C CNN
F 3 "" H 6275 1225 60  0001 C CNN
	1    6900 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7050 1200 7050 950 
Wire Wire Line
	7350 1200 7350 950 
Wire Wire Line
	7650 1200 7650 950 
Wire Wire Line
	7950 1200 7950 950 
Wire Wire Line
	8250 1200 8250 950 
Wire Wire Line
	8550 1200 8550 950 
Wire Wire Line
	8850 1200 8850 950 
Wire Wire Line
	8550 1550 8550 1650
Wire Wire Line
	8850 1550 8850 1650
Wire Wire Line
	8250 1550 8250 1650
Wire Wire Line
	7950 1550 7950 1650
Wire Wire Line
	7650 1550 7650 1650
Text GLabel 7050 950  1    50   Input ~ 0
left
Text GLabel 7350 950  1    50   Input ~ 0
down
Text GLabel 7650 950  1    50   Input ~ 0
right
Text GLabel 7650 1650 3    50   Input ~ 0
up
Text GLabel 7950 950  1    50   Input ~ 0
x
Text GLabel 8250 950  1    50   Input ~ 0
y
Text GLabel 8550 950  1    50   Input ~ 0
rb
Text GLabel 8850 950  1    50   Input ~ 0
lb
Text GLabel 7950 1650 3    50   Input ~ 0
a
Text GLabel 8250 1650 3    50   Input ~ 0
b
Text GLabel 8550 1650 3    50   Input ~ 0
rt
Text GLabel 8850 1650 3    50   Input ~ 0
lt
Text GLabel 7850 3000 1    50   Input ~ 0
left
Text GLabel 7750 3000 1    50   Input ~ 0
down
Text GLabel 8750 3000 1    50   Input ~ 0
up
Text GLabel 8850 3000 1    50   Input ~ 0
right
Text GLabel 8050 3000 1    50   Input ~ 0
x
Text GLabel 8150 3000 1    50   Input ~ 0
rb
Text GLabel 8350 3000 1    50   Input ~ 0
b
Text GLabel 8450 3000 1    50   Input ~ 0
lt
Text GLabel 9150 3000 1    50   Input ~ 0
y
Text GLabel 9250 3000 1    50   Input ~ 0
lb
Text GLabel 9350 3000 1    50   Input ~ 0
a
Text GLabel 9450 3000 1    50   Input ~ 0
rt
$Comp
L Switch:SW_Push SW1
U 1 1 614769DD
P 1750 1250
F 0 "SW1" H 1750 1535 50  0000 C CNN
F 1 "SW_Push" H 1750 1444 50  0000 C CNN
F 2 "Button_Switch_THT:spst_no_lph_6mm_6mm" H 1750 1450 50  0001 C CNN
F 3 "~" H 1750 1450 50  0001 C CNN
	1    1750 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 61478DFF
P 2300 1250
F 0 "SW2" H 2300 1535 50  0000 C CNN
F 1 "SW_Push" H 2300 1444 50  0000 C CNN
F 2 "Button_Switch_THT:spst_no_lph_6mm_6mm" H 2300 1450 50  0001 C CNN
F 3 "~" H 2300 1450 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 614795B5
P 2850 1250
F 0 "SW3" H 2850 1535 50  0000 C CNN
F 1 "SW_Push" H 2850 1444 50  0000 C CNN
F 2 "Button_Switch_THT:spst_no_lph_6mm_6mm" H 2850 1450 50  0001 C CNN
F 3 "~" H 2850 1450 50  0001 C CNN
	1    2850 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW4
U 1 1 61479C07
P 3400 1250
F 0 "SW4" H 3400 1535 50  0000 C CNN
F 1 "SW_Push" H 3400 1444 50  0000 C CNN
F 2 "Button_Switch_THT:spst_no_lph_6mm_6mm" H 3400 1450 50  0001 C CNN
F 3 "~" H 3400 1450 50  0001 C CNN
	1    3400 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW5
U 1 1 61479FA0
P 3950 1250
F 0 "SW5" H 3950 1535 50  0000 C CNN
F 1 "SW_Push" H 3950 1444 50  0000 C CNN
F 2 "Button_Switch_THT:spst_no_lph_6mm_6mm" H 3950 1450 50  0001 C CNN
F 3 "~" H 3950 1450 50  0001 C CNN
	1    3950 1250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW6
U 1 1 6147A6D0
P 4500 1250
F 0 "SW6" H 4500 1535 50  0000 C CNN
F 1 "SW_Push" H 4500 1444 50  0000 C CNN
F 2 "Button_Switch_THT:spst_no_lph_6mm_6mm" H 4500 1450 50  0001 C CNN
F 3 "~" H 4500 1450 50  0001 C CNN
	1    4500 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 1250 1550 1400
Wire Wire Line
	1550 1400 2100 1400
Wire Wire Line
	4300 1400 4300 1250
Wire Wire Line
	2100 1250 2100 1400
Connection ~ 2100 1400
Wire Wire Line
	2100 1400 2650 1400
Wire Wire Line
	2650 1250 2650 1400
Connection ~ 2650 1400
Wire Wire Line
	2650 1400 3200 1400
Wire Wire Line
	3200 1250 3200 1400
Connection ~ 3200 1400
Wire Wire Line
	3200 1400 3750 1400
Wire Wire Line
	3750 1250 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 4300 1400
Wire Wire Line
	1550 1400 1550 1500
Connection ~ 1550 1400
$Comp
L power:GND #PWR0103
U 1 1 61481AA2
P 1550 1500
F 0 "#PWR0103" H 1550 1250 50  0001 C CNN
F 1 "GND" H 1555 1327 50  0000 C CNN
F 2 "" H 1550 1500 50  0001 C CNN
F 3 "" H 1550 1500 50  0001 C CNN
	1    1550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1250 1950 900 
Wire Wire Line
	2500 1250 2500 900 
Wire Wire Line
	3050 1250 3050 900 
Wire Wire Line
	3600 1250 3600 900 
Wire Wire Line
	4150 1250 4150 900 
Wire Wire Line
	4700 1250 4700 900 
Text GLabel 1950 900  1    50   Input ~ 0
home
Text GLabel 2500 900  1    50   Input ~ 0
touchpad
Text GLabel 3050 900  1    50   Input ~ 0
lsb
Text GLabel 3600 900  1    50   Input ~ 0
rsb
Text GLabel 4150 900  1    50   Input ~ 0
share
Text GLabel 4700 900  1    50   Input ~ 0
option
Text GLabel 7950 3000 1    50   Input ~ 0
home
Text GLabel 8950 3000 1    50   Input ~ 0
share
Text GLabel 9050 3000 1    50   Input ~ 0
option
Text GLabel 7550 3000 1    50   Input ~ 0
lsb
Text GLabel 7450 3000 1    50   Input ~ 0
rsb
Text GLabel 7650 3000 1    50   Input ~ 0
touchpad
Text GLabel 7350 3000 1    50   Input ~ 0
GND
Text GLabel 8250 3000 1    50   Input ~ 0
GND
Text GLabel 8550 3000 1    50   Input ~ 0
GND
Text GLabel 9550 3000 1    50   Input ~ 0
GND
$EndSCHEMATC
