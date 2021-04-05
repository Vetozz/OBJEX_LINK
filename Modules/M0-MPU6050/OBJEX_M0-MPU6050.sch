EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OBJEX M0 - HDC1080"
Date "2021-02-27"
Rev "1.5"
Comp "OBJEX"
Comment1 "Designer: Salvatore Raccardi"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J1
U 1 1 60369C04
P 1760 805
F 0 "J1" H 2015 320 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 2540 255 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 1760 805 50  0001 C CNN
F 3 "" H 1760 805 50  0001 C CNN
	1    1760 805 
	1    0    0    -1  
$EndComp
$Comp
L HiroseConnectors:BM28B0.6-16DP_2-0.35V(51) J3
U 1 1 6037E454
P 4305 785
F 0 "J3" H 4560 310 50  0000 C CNN
F 1 "BM28B0.6-16DP_2-0.35V(51)" H 5085 225 50  0000 C CNN
F 2 "Connector_Hirose:BM28B0.6-16DP-2-0.35V(51)" H 4305 785 50  0001 C CNN
F 3 "" H 4305 785 50  0001 C CNN
	1    4305 785 
	1    0    0    -1  
$EndComp
Wire Wire Line
	1735 1205 1735 1140
Wire Wire Line
	1735 1140 1785 1140
Wire Wire Line
	1835 1140 1835 1205
Wire Wire Line
	1785 1140 1785 1060
Connection ~ 1785 1140
Wire Wire Line
	1785 1140 1835 1140
$Comp
L power:GND #PWR0101
U 1 1 60381361
P 1785 1060
F 0 "#PWR0101" H 1785 810 50  0001 C CNN
F 1 "GND" H 1790 887 50  0000 C CNN
F 2 "" H 1785 1060 50  0001 C CNN
F 3 "" H 1785 1060 50  0001 C CNN
	1    1785 1060
	-1   0    0    1   
$EndComp
Wire Wire Line
	1835 2655 1835 2720
Wire Wire Line
	1835 2720 1785 2720
Wire Wire Line
	1735 2720 1735 2655
Wire Wire Line
	1785 2720 1785 2800
Connection ~ 1785 2720
Wire Wire Line
	1785 2720 1735 2720
Wire Wire Line
	4280 1185 4280 1120
Wire Wire Line
	4280 1120 4330 1120
Wire Wire Line
	4380 1120 4380 1185
Wire Wire Line
	4330 1120 4330 1040
Connection ~ 4330 1120
Wire Wire Line
	4330 1120 4380 1120
$Comp
L power:GND #PWR0106
U 1 1 60389719
P 4330 1040
F 0 "#PWR0106" H 4330 790 50  0001 C CNN
F 1 "GND" H 4335 867 50  0000 C CNN
F 2 "" H 4330 1040 50  0001 C CNN
F 3 "" H 4330 1040 50  0001 C CNN
	1    4330 1040
	-1   0    0    1   
$EndComp
Wire Wire Line
	4380 2635 4380 2700
Wire Wire Line
	4380 2700 4330 2700
Wire Wire Line
	4280 2700 4280 2635
Wire Wire Line
	4330 2700 4330 2780
Connection ~ 4330 2700
Wire Wire Line
	4330 2700 4280 2700
NoConn ~ 1510 1780
NoConn ~ 1510 1980
NoConn ~ 1510 2180
NoConn ~ 2060 2080
NoConn ~ 2060 1880
NoConn ~ 2060 1680
NoConn ~ 4055 1760
NoConn ~ 4055 1960
NoConn ~ 4055 2160
NoConn ~ 4605 2260
NoConn ~ 4605 2060
NoConn ~ 4605 1860
NoConn ~ 1510 1580
NoConn ~ 1510 1680
NoConn ~ 2060 1780
NoConn ~ 2060 1980
NoConn ~ 2060 2180
NoConn ~ 2060 2280
NoConn ~ 1510 2080
NoConn ~ 1510 2280
NoConn ~ 4055 1860
NoConn ~ 4055 2060
NoConn ~ 4605 2160
NoConn ~ 4605 1960
NoConn ~ 4605 1760
Wire Wire Line
	4855 1560 4605 1560
Wire Wire Line
	4855 1660 4605 1660
Text Label 4855 1560 2    50   ~ 0
SDA
Text Label 4855 1660 2    50   ~ 0
SCL
NoConn ~ 1510 1880
NoConn ~ 2060 1580
NoConn ~ 4055 2260
NoConn ~ 4055 1560
NoConn ~ 4055 1660
$Comp
L MPU6050:MPU6050 U1
U 1 1 60579881
P 3995 5145
F 0 "U1" H 3995 6412 50  0000 C CNN
F 1 "MPU6050" H 3995 6321 50  0000 C CNN
F 2 "KicadLibrary:IC_MPU6050" H 3995 5145 50  0001 L BNN
F 3 "TDK InvenSense" H 3995 5145 50  0001 L BNN
F 4 "3.4" H 3995 5145 50  0001 L BNN "Field4"
F 5 "Manufacturer Recommendations" H 3995 5145 50  0001 L BNN "Field5"
F 6 "0.95 mm" H 3995 5145 50  0001 L BNN "Field6"
	1    3995 5145
	1    0    0    -1  
$EndComp
Wire Wire Line
	3095 4445 2945 4445
Wire Wire Line
	2945 4445 2945 4235
Wire Wire Line
	3095 4545 2945 4545
Wire Wire Line
	2945 4545 2945 4445
Connection ~ 2945 4445
$Comp
L power:GND #PWR0103
U 1 1 6057ECA7
P 2945 4235
F 0 "#PWR0103" H 2945 3985 50  0001 C CNN
F 1 "GND" H 2950 4062 50  0000 C CNN
F 2 "" H 2945 4235 50  0001 C CNN
F 3 "" H 2945 4235 50  0001 C CNN
	1    2945 4235
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 6057F24E
P 2435 4390
F 0 "R3" H 2505 4436 50  0000 L CNN
F 1 "4.7K" H 2505 4345 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 2365 4390 50  0001 C CNN
F 3 "~" H 2435 4390 50  0001 C CNN
	1    2435 4390
	1    0    0    -1  
$EndComp
Wire Wire Line
	2435 4240 2435 4115
$Comp
L power:GND #PWR0104
U 1 1 6057F91E
P 2435 4115
F 0 "#PWR0104" H 2435 3865 50  0001 C CNN
F 1 "GND" H 2440 3942 50  0000 C CNN
F 2 "" H 2435 4115 50  0001 C CNN
F 3 "" H 2435 4115 50  0001 C CNN
	1    2435 4115
	-1   0    0    1   
$EndComp
Wire Wire Line
	3095 4745 2435 4745
Wire Wire Line
	2435 4745 2435 4540
$Comp
L Device:R R1
U 1 1 605825F6
P 1330 4485
F 0 "R1" H 1400 4531 50  0000 L CNN
F 1 "4.7K" H 1400 4440 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1260 4485 50  0001 C CNN
F 3 "~" H 1330 4485 50  0001 C CNN
	1    1330 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	3095 4945 1785 4945
Wire Wire Line
	1785 4945 1785 4635
$Comp
L Device:R R2
U 1 1 60581EDC
P 1785 4485
F 0 "R2" H 1855 4531 50  0000 L CNN
F 1 "4.7K" H 1855 4440 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 1715 4485 50  0001 C CNN
F 3 "~" H 1785 4485 50  0001 C CNN
	1    1785 4485
	1    0    0    -1  
$EndComp
Wire Wire Line
	3095 5045 1330 5045
Wire Wire Line
	1330 4635 1330 5045
Wire Wire Line
	1785 4335 1785 4185
$Comp
L power:+3V3 #PWR0105
U 1 1 60587559
P 1785 4185
F 0 "#PWR0105" H 1785 4035 50  0001 C CNN
F 1 "+3V3" H 1800 4358 50  0000 C CNN
F 2 "" H 1785 4185 50  0001 C CNN
F 3 "" H 1785 4185 50  0001 C CNN
	1    1785 4185
	1    0    0    -1  
$EndComp
Wire Wire Line
	1330 4335 1330 4185
$Comp
L power:+3V3 #PWR0108
U 1 1 605880BA
P 1330 4185
F 0 "#PWR0108" H 1330 4035 50  0001 C CNN
F 1 "+3V3" H 1345 4358 50  0000 C CNN
F 2 "" H 1330 4185 50  0001 C CNN
F 3 "" H 1330 4185 50  0001 C CNN
	1    1330 4185
	1    0    0    -1  
$EndComp
Wire Wire Line
	1785 4945 980  4945
Connection ~ 1785 4945
Wire Wire Line
	1330 5045 980  5045
Connection ~ 1330 5045
Text Label 980  4945 0    50   ~ 0
SCL
Text Label 980  5045 0    50   ~ 0
SDA
Wire Wire Line
	4895 6245 4985 6245
Wire Wire Line
	4985 6245 4985 6350
$Comp
L power:GND #PWR0109
U 1 1 6058C5F4
P 4985 6350
F 0 "#PWR0109" H 4985 6100 50  0001 C CNN
F 1 "GND" H 4990 6177 50  0000 C CNN
F 2 "" H 4985 6350 50  0001 C CNN
F 3 "" H 4985 6350 50  0001 C CNN
	1    4985 6350
	1    0    0    -1  
$EndComp
NoConn ~ 4895 6145
NoConn ~ 4895 5445
NoConn ~ 4895 5245
NoConn ~ 4895 5045
NoConn ~ 4895 4945
$Comp
L Device:C C1
U 1 1 6058EF1C
P 5275 5040
F 0 "C1" H 5390 5086 50  0000 L CNN
F 1 "2200pF" H 5390 4995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5313 4890 50  0001 C CNN
F 3 "~" H 5275 5040 50  0001 C CNN
	1    5275 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 5190 5275 5295
$Comp
L power:GND #PWR0110
U 1 1 6058F994
P 5275 5295
F 0 "#PWR0110" H 5275 5045 50  0001 C CNN
F 1 "GND" H 5280 5122 50  0000 C CNN
F 2 "" H 5275 5295 50  0001 C CNN
F 3 "" H 5275 5295 50  0001 C CNN
	1    5275 5295
	1    0    0    -1  
$EndComp
Wire Wire Line
	4895 4745 5275 4745
Wire Wire Line
	5275 4745 5275 4890
$Comp
L Device:C C2
U 1 1 60595465
P 6020 5040
F 0 "C2" H 6135 5086 50  0000 L CNN
F 1 "0.1uF" H 6135 4995 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6058 4890 50  0001 C CNN
F 3 "~" H 6020 5040 50  0001 C CNN
	1    6020 5040
	1    0    0    -1  
$EndComp
Wire Wire Line
	6020 5190 6020 5295
$Comp
L power:GND #PWR0111
U 1 1 6059546C
P 6020 5295
F 0 "#PWR0111" H 6020 5045 50  0001 C CNN
F 1 "GND" H 6025 5122 50  0000 C CNN
F 2 "" H 6020 5295 50  0001 C CNN
F 3 "" H 6020 5295 50  0001 C CNN
	1    6020 5295
	1    0    0    -1  
$EndComp
Wire Wire Line
	4895 4645 6020 4645
Wire Wire Line
	6020 4645 6020 4890
Wire Wire Line
	4895 4245 6985 4245
Wire Wire Line
	6985 4245 6985 4395
$Comp
L Device:C C3
U 1 1 60597D2D
P 6985 4545
F 0 "C3" H 7100 4591 50  0000 L CNN
F 1 "0.01uF" H 7100 4500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7023 4395 50  0001 C CNN
F 3 "~" H 6985 4545 50  0001 C CNN
	1    6985 4545
	1    0    0    -1  
$EndComp
Wire Wire Line
	4895 4145 7580 4145
Wire Wire Line
	7580 4145 7580 4400
$Comp
L Device:C C4
U 1 1 605996D6
P 7580 4550
F 0 "C4" H 7695 4596 50  0000 L CNN
F 1 "0.1uF" H 7695 4505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7618 4400 50  0001 C CNN
F 3 "~" H 7580 4550 50  0001 C CNN
	1    7580 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6985 4695 6985 4800
$Comp
L power:GND #PWR0112
U 1 1 6059A4DE
P 6985 4800
F 0 "#PWR0112" H 6985 4550 50  0001 C CNN
F 1 "GND" H 6990 4627 50  0000 C CNN
F 2 "" H 6985 4800 50  0001 C CNN
F 3 "" H 6985 4800 50  0001 C CNN
	1    6985 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7580 4700 7580 4805
$Comp
L power:GND #PWR0113
U 1 1 6059B3A1
P 7580 4805
F 0 "#PWR0113" H 7580 4555 50  0001 C CNN
F 1 "GND" H 7585 4632 50  0000 C CNN
F 2 "" H 7580 4805 50  0001 C CNN
F 3 "" H 7580 4805 50  0001 C CNN
	1    7580 4805
	1    0    0    -1  
$EndComp
Wire Wire Line
	6985 4245 6985 3875
Connection ~ 6985 4245
Wire Wire Line
	7580 4145 7580 3880
Connection ~ 7580 4145
$Comp
L power:+3V3 #PWR0114
U 1 1 6059D8FE
P 6985 3875
F 0 "#PWR0114" H 6985 3725 50  0001 C CNN
F 1 "+3V3" H 7000 4048 50  0000 C CNN
F 2 "" H 6985 3875 50  0001 C CNN
F 3 "" H 6985 3875 50  0001 C CNN
	1    6985 3875
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0115
U 1 1 6059E102
P 7580 3880
F 0 "#PWR0115" H 7580 3730 50  0001 C CNN
F 1 "+3V3" H 7595 4053 50  0000 C CNN
F 2 "" H 7580 3880 50  0001 C CNN
F 3 "" H 7580 3880 50  0001 C CNN
	1    7580 3880
	1    0    0    -1  
$EndComp
NoConn ~ 4895 4445
$Comp
L Device:D_TVS D?
U 1 1 60586BF8
P 7015 1780
F 0 "D?" V 6969 1859 50  0000 L CNN
F 1 "D_TVS" V 7060 1859 50  0000 L CNN
F 2 "" H 7015 1780 50  0001 C CNN
F 3 "~" H 7015 1780 50  0001 C CNN
	1    7015 1780
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 6058831F
P 7250 1495
F 0 "D?" H 7250 1279 50  0000 C CNN
F 1 "D" H 7250 1370 50  0000 C CNN
F 2 "" H 7250 1495 50  0001 C CNN
F 3 "~" H 7250 1495 50  0001 C CNN
	1    7250 1495
	-1   0    0    1   
$EndComp
Wire Wire Line
	7015 1630 7015 1495
Wire Wire Line
	7015 1930 7015 2045
$Comp
L power:GND #PWR?
U 1 1 6058A805
P 7015 2045
F 0 "#PWR?" H 7015 1795 50  0001 C CNN
F 1 "GND" H 7020 1872 50  0000 C CNN
F 2 "" H 7015 2045 50  0001 C CNN
F 3 "" H 7015 2045 50  0001 C CNN
	1    7015 2045
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6058ADE4
P 6930 1495
F 0 "#PWR?" H 6930 1345 50  0001 C CNN
F 1 "+3.3V" V 6945 1623 50  0000 L CNN
F 2 "" H 6930 1495 50  0001 C CNN
F 3 "" H 6930 1495 50  0001 C CNN
	1    6930 1495
	0    -1   -1   0   
$EndComp
$Comp
L power:+3V3 #PWR?
U 1 1 6058E1B0
P 7540 1495
F 0 "#PWR?" H 7540 1345 50  0001 C CNN
F 1 "+3V3" V 7555 1623 50  0000 L CNN
F 2 "" H 7540 1495 50  0001 C CNN
F 3 "" H 7540 1495 50  0001 C CNN
	1    7540 1495
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60594682
P 1785 2800
F 0 "#PWR?" H 1785 2650 50  0001 C CNN
F 1 "+3.3V" H 1800 2973 50  0000 C CNN
F 2 "" H 1785 2800 50  0001 C CNN
F 3 "" H 1785 2800 50  0001 C CNN
	1    1785 2800
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60597154
P 8640 1505
F 0 "#PWR?" H 8640 1355 50  0001 C CNN
F 1 "VCC" V 8658 1632 50  0000 L CNN
F 2 "" H 8640 1505 50  0001 C CNN
F 3 "" H 8640 1505 50  0001 C CNN
	1    8640 1505
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 6059A692
P 9250 1505
F 0 "#PWR?" H 9250 1355 50  0001 C CNN
F 1 "+5V" V 9265 1633 50  0000 L CNN
F 2 "" H 9250 1505 50  0001 C CNN
F 3 "" H 9250 1505 50  0001 C CNN
	1    9250 1505
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 6059B316
P 4330 2780
F 0 "#PWR?" H 4330 2630 50  0001 C CNN
F 1 "VCC" H 4348 2953 50  0000 C CNN
F 2 "" H 4330 2780 50  0001 C CNN
F 3 "" H 4330 2780 50  0001 C CNN
	1    4330 2780
	-1   0    0    1   
$EndComp
$Comp
L Device:D_TVS D?
U 1 1 6059FA57
P 8725 1790
F 0 "D?" V 8679 1869 50  0000 L CNN
F 1 "D_TVS" V 8770 1869 50  0000 L CNN
F 2 "" H 8725 1790 50  0001 C CNN
F 3 "~" H 8725 1790 50  0001 C CNN
	1    8725 1790
	0    1    1    0   
$EndComp
$Comp
L Device:D D?
U 1 1 6059FA5D
P 8960 1505
F 0 "D?" H 8960 1289 50  0000 C CNN
F 1 "D" H 8960 1380 50  0000 C CNN
F 2 "" H 8960 1505 50  0001 C CNN
F 3 "~" H 8960 1505 50  0001 C CNN
	1    8960 1505
	-1   0    0    1   
$EndComp
Wire Wire Line
	8725 1640 8725 1505
Wire Wire Line
	8725 1940 8725 2055
$Comp
L power:GND #PWR?
U 1 1 6059FA65
P 8725 2055
F 0 "#PWR?" H 8725 1805 50  0001 C CNN
F 1 "GND" H 8730 1882 50  0000 C CNN
F 2 "" H 8725 2055 50  0001 C CNN
F 3 "" H 8725 2055 50  0001 C CNN
	1    8725 2055
	1    0    0    -1  
$EndComp
Text Notes 6480 1170 0    50   ~ 0
REVERSE POLARITY/ESD \nPROTECTION
Wire Wire Line
	7015 1495 6930 1495
Wire Wire Line
	7015 1495 7100 1495
Connection ~ 7015 1495
Wire Wire Line
	7400 1495 7540 1495
Wire Notes Line
	6500 1200 7950 1200
Wire Notes Line
	7950 1200 7950 2305
Wire Notes Line
	7950 2305 6500 2305
Wire Notes Line
	6500 2305 6500 1200
Text Notes 8165 1170 0    50   ~ 0
REVERSE POLARITY/ESD \nPROTECTION
Wire Notes Line
	8185 1200 9635 1200
Wire Notes Line
	8185 2305 8185 1200
Wire Notes Line
	9635 1200 9635 2305
Wire Notes Line
	9635 2305 8185 2305
Wire Wire Line
	8725 1505 8640 1505
Wire Wire Line
	8725 1505 8810 1505
Connection ~ 8725 1505
Wire Wire Line
	9110 1505 9250 1505
Text Notes 7740 1175 0    79   ~ 0
3V3
Text Notes 9495 1180 0    79   ~ 0
5V
$EndSCHEMATC