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
L Device:R R1
U 1 1 6046C606
P 6200 2700
F 0 "R1" V 6407 2700 50  0000 C CNN
F 1 "R" V 6316 2700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 2700 50  0001 C CNN
F 3 "~" H 6200 2700 50  0001 C CNN
	1    6200 2700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 6046DA07
P 6200 3200
F 0 "R2" V 6407 3200 50  0000 C CNN
F 1 "R" V 6316 3200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3200 50  0001 C CNN
F 3 "~" H 6200 3200 50  0001 C CNN
	1    6200 3200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 6046EA50
P 6200 3700
F 0 "R3" V 6407 3700 50  0000 C CNN
F 1 "R" V 6316 3700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 3700 50  0001 C CNN
F 3 "~" H 6200 3700 50  0001 C CNN
	1    6200 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 6046F932
P 6200 4200
F 0 "R4" V 6407 4200 50  0000 C CNN
F 1 "R" V 6316 4200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
	1    6200 4200
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 6047080A
P 6200 4700
F 0 "R5" V 6407 4700 50  0000 C CNN
F 1 "R" V 6316 4700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 4700 50  0001 C CNN
F 3 "~" H 6200 4700 50  0001 C CNN
	1    6200 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 60471967
P 6200 5200
F 0 "R6" V 6407 5200 50  0000 C CNN
F 1 "R" V 6316 5200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6130 5200 50  0001 C CNN
F 3 "~" H 6200 5200 50  0001 C CNN
	1    6200 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6050 5200 6050 4700
Wire Wire Line
	6050 4700 6050 4200
Connection ~ 6050 4700
Wire Wire Line
	6050 4200 6050 3700
Connection ~ 6050 4200
Wire Wire Line
	6050 3700 6050 3200
Connection ~ 6050 3700
Wire Wire Line
	6050 3200 6050 2700
Connection ~ 6050 3200
$Comp
L MCU_Module:WeMos_D1_mini U1
U 1 1 60416DB8
P 5150 3300
F 0 "U1" H 5150 2411 50  0000 C CNN
F 1 "WeMos_D1_mini" H 5150 2320 50  0000 C CNN
F 2 "Module:WEMOS_D1_mini_light" H 5150 2150 50  0001 C CNN
F 3 "https://wiki.wemos.cc/products:d1:d1_mini#documentation" H 3300 2150 50  0001 C CNN
	1    5150 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 60464494
P 6750 2500
F 0 "R7" V 6543 2500 50  0000 C CNN
F 1 "4.7K" V 6634 2500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 2500 50  0001 C CNN
F 3 "~" H 6750 2500 50  0001 C CNN
	1    6750 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	7350 2600 7200 2600
Wire Wire Line
	6900 2600 6900 2500
Wire Wire Line
	6900 2500 7350 2500
Connection ~ 6900 2500
$Comp
L Device:R R8
U 1 1 604E6873
P 6750 3000
F 0 "R8" V 6543 3000 50  0000 C CNN
F 1 "4.7K" V 6634 3000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3000 50  0001 C CNN
F 3 "~" H 6750 3000 50  0001 C CNN
	1    6750 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	6350 2700 7350 2700
Wire Wire Line
	7350 3000 6900 3000
Wire Wire Line
	6900 3100 6900 3000
Connection ~ 6900 3000
Wire Wire Line
	7200 3100 7350 3100
$Comp
L Device:C C3
U 1 1 604F983F
P 7050 3600
F 0 "C3" V 7302 3600 50  0000 C CNN
F 1 "30 pF" V 7211 3600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 3450 50  0001 C CNN
F 3 "~" H 7050 3600 50  0001 C CNN
	1    7050 3600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 604FA731
P 7050 4100
F 0 "C4" V 7302 4100 50  0000 C CNN
F 1 "30 pF" V 7211 4100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 3950 50  0001 C CNN
F 3 "~" H 7050 4100 50  0001 C CNN
	1    7050 4100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 604FB53B
P 7050 4600
F 0 "C5" V 7302 4600 50  0000 C CNN
F 1 "30 pF" V 7211 4600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 4450 50  0001 C CNN
F 3 "~" H 7050 4600 50  0001 C CNN
	1    7050 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C6
U 1 1 604FC278
P 7050 5100
F 0 "C6" V 7302 5100 50  0000 C CNN
F 1 "30 pF" V 7211 5100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 4950 50  0001 C CNN
F 3 "~" H 7050 5100 50  0001 C CNN
	1    7050 5100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7350 5200 6350 5200
Wire Wire Line
	6900 5100 6900 5000
Wire Wire Line
	6900 5000 7350 5000
Wire Wire Line
	7200 5100 7350 5100
Wire Wire Line
	6900 4500 6900 4600
Wire Wire Line
	6900 4000 6900 4100
Wire Wire Line
	6900 3500 7350 3500
Wire Wire Line
	6900 3600 6900 3500
Wire Wire Line
	7200 3600 7350 3600
Wire Wire Line
	6900 4000 7350 4000
Wire Wire Line
	7200 4100 7350 4100
Wire Wire Line
	6900 4500 7350 4500
Wire Wire Line
	7200 4600 7350 4600
Wire Wire Line
	7350 4700 6350 4700
Wire Wire Line
	7350 4200 6350 4200
Wire Wire Line
	7350 3700 6350 3700
Wire Wire Line
	7350 3200 6350 3200
Connection ~ 6600 3000
Wire Wire Line
	6600 3000 6600 2500
Wire Wire Line
	6900 2600 5600 2600
Connection ~ 6900 2600
Wire Wire Line
	6900 4100 5900 4100
Connection ~ 6900 4100
Wire Wire Line
	6900 4600 5850 4600
Connection ~ 6900 4600
Wire Wire Line
	6900 5100 5800 5100
Connection ~ 6900 5100
Wire Wire Line
	7200 2600 7200 3100
Connection ~ 7200 2600
Connection ~ 7200 3100
Wire Wire Line
	7200 3100 7200 3600
Connection ~ 7200 3600
Wire Wire Line
	7200 3600 7200 4100
Connection ~ 7200 4100
Wire Wire Line
	7200 4100 7200 4600
Connection ~ 7200 4600
Wire Wire Line
	7200 4600 7200 5100
Connection ~ 7200 5100
Wire Wire Line
	7200 5100 7200 5350
Wire Wire Line
	7200 5350 5150 5350
Wire Wire Line
	5150 4100 5150 5350
$Comp
L Device:C C2
U 1 1 604E6FB8
P 7050 3100
F 0 "C2" V 7302 3100 50  0000 C CNN
F 1 "30 pF" V 7211 3100 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 2950 50  0001 C CNN
F 3 "~" H 7050 3100 50  0001 C CNN
	1    7050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 6049BAF2
P 7050 2600
F 0 "C1" V 7302 2600 50  0000 C CNN
F 1 "30 pF" V 7211 2600 50  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D3.0mm_W2.0mm_P2.50mm" H 7088 2450 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 3000 6600 3500
$Comp
L Device:R R9
U 1 1 6051DBF4
P 6750 3500
F 0 "R9" V 6543 3500 50  0000 C CNN
F 1 "4.7K" V 6634 3500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 3500 50  0001 C CNN
F 3 "~" H 6750 3500 50  0001 C CNN
	1    6750 3500
	0    1    1    0   
$EndComp
Connection ~ 6900 3500
Connection ~ 6600 3500
Wire Wire Line
	6600 3500 6600 4000
$Comp
L Device:R R10
U 1 1 6051E213
P 6750 4000
F 0 "R10" V 6543 4000 50  0000 C CNN
F 1 "4.7K" V 6634 4000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4000 50  0001 C CNN
F 3 "~" H 6750 4000 50  0001 C CNN
	1    6750 4000
	0    1    1    0   
$EndComp
Connection ~ 6900 4000
Connection ~ 6600 4000
Connection ~ 6600 2500
Wire Wire Line
	6600 2500 5250 2500
Wire Wire Line
	5050 2500 5050 2000
Connection ~ 6050 2700
Wire Wire Line
	6050 2000 6050 2700
Wire Wire Line
	5050 2000 6050 2000
$Comp
L Device:R R11
U 1 1 6051E89F
P 6750 4500
F 0 "R11" V 6543 4500 50  0000 C CNN
F 1 "4.7K" V 6634 4500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 4500 50  0001 C CNN
F 3 "~" H 6750 4500 50  0001 C CNN
	1    6750 4500
	0    1    1    0   
$EndComp
Connection ~ 6900 4500
Wire Wire Line
	6600 4000 6600 4500
Wire Wire Line
	6600 4500 6600 5000
Connection ~ 6600 4500
$Comp
L Device:R R12
U 1 1 6051EF76
P 6750 5000
F 0 "R12" V 6543 5000 50  0000 C CNN
F 1 "4.7K" V 6634 5000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6680 5000 50  0001 C CNN
F 3 "~" H 6750 5000 50  0001 C CNN
	1    6750 5000
	0    1    1    0   
$EndComp
Connection ~ 6900 5000
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 6045A684
P 7550 5100
F 0 "J1" H 7522 5032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7522 5123 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7550 5100 50  0001 C CNN
F 3 "~" H 7550 5100 50  0001 C CNN
	1    7550 5100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 6045AFCE
P 7550 4600
F 0 "J2" H 7522 4532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7522 4623 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7550 4600 50  0001 C CNN
F 3 "~" H 7550 4600 50  0001 C CNN
	1    7550 4600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J3
U 1 1 6045BC02
P 7550 4100
F 0 "J3" H 7522 4032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7522 4123 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7550 4100 50  0001 C CNN
F 3 "~" H 7550 4100 50  0001 C CNN
	1    7550 4100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J4
U 1 1 6045C595
P 7550 3600
F 0 "J4" H 7522 3532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7522 3623 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7550 3600 50  0001 C CNN
F 3 "~" H 7550 3600 50  0001 C CNN
	1    7550 3600
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 6045CF3E
P 7550 3100
F 0 "J5" H 7522 3032 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7522 3123 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7550 3100 50  0001 C CNN
F 3 "~" H 7550 3100 50  0001 C CNN
	1    7550 3100
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J6
U 1 1 6045D7A2
P 7550 2600
F 0 "J6" H 7522 2532 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7522 2623 50  0000 R CNN
F 2 "Connector_JST:JST_PH_B3B-PH-K_1x03_P2.00mm_Vertical" H 7550 2600 50  0001 C CNN
F 3 "~" H 7550 2600 50  0001 C CNN
	1    7550 2600
	-1   0    0    -1  
$EndComp
Connection ~ 6900 3100
Wire Wire Line
	5900 3000 5550 3000
Wire Wire Line
	5900 3000 5900 4100
Wire Wire Line
	6900 3100 5700 3100
Wire Wire Line
	5850 3150 5650 3150
Wire Wire Line
	5650 3150 5650 3100
Wire Wire Line
	5650 3100 5550 3100
Wire Wire Line
	5850 3150 5850 4600
Wire Wire Line
	5800 3300 5550 3300
Wire Wire Line
	5750 3600 6900 3600
Connection ~ 6900 3600
Wire Wire Line
	5550 3600 5600 3600
Wire Wire Line
	5800 3300 5800 5100
Wire Wire Line
	5600 3600 5600 2600
Wire Wire Line
	5550 3500 5700 3500
Wire Wire Line
	5700 3100 5700 3500
Wire Wire Line
	5750 3400 5550 3400
Wire Wire Line
	5750 3400 5750 3600
$EndSCHEMATC
