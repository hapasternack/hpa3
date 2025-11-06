EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A2 23386 16535
encoding utf-8
Sheet 1 1
Title "HPA-1-inspired Headphone/Pre Amplifier"
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3175 4350 2825 4350
Wire Wire Line
	3175 3700 3075 3700
Wire Wire Line
	3075 3225 3075 3700
$Comp
L DIY-HPA-1-rescue:R-device R9
U 1 1 5A5D29A5
P 3075 3900
F 0 "R9" V 2975 3900 50  0000 C CNN
F 1 "4K7" V 3175 3825 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 3900 50  0001 C CNN
F 3 "" H 3075 3900 50  0001 C CNN
F 4 "Vishay MRS25" H 3075 3900 50  0001 C CNN "Spec"
	1    3075 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 4350 2825 4950
Wire Wire Line
	3475 4550 3475 4600
Wire Wire Line
	3475 4900 3475 4950
Connection ~ 2825 4950
Wire Wire Line
	3075 3700 3075 3750
Wire Wire Line
	4775 3250 4775 3425
Connection ~ 4125 4950
Connection ~ 4775 4300
Wire Wire Line
	5550 4200 5550 3900
Wire Wire Line
	5550 3900 5275 3900
Wire Wire Line
	5550 4400 5550 4700
Wire Wire Line
	5550 4700 5275 4700
Wire Wire Line
	4775 4025 4775 4300
Wire Wire Line
	4975 4300 4775 4300
Wire Wire Line
	4775 4300 4775 5375
Wire Wire Line
	5275 4700 5275 4500
$Comp
L DIY-HPA-1-rescue:R-device R8
U 1 1 5BA2DBB7
P 4775 3875
F 0 "R8" V 4675 3875 50  0000 C CNN
F 1 "10K" V 4875 3875 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 3875 50  0001 C CNN
F 3 "" H 4775 3875 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 3875 50  0001 C CNN "Spec"
	1    4775 3875
	1    0    0    -1  
$EndComp
Connection ~ 5275 4700
$Comp
L DIY-HPA-1-rescue:R-device R6
U 1 1 5BAB3E47
P 5825 3650
F 0 "R6" V 5725 3645 50  0000 C CNN
F 1 "4K7" V 5920 3650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5755 3650 50  0001 C CNN
F 3 "" H 5825 3650 50  0001 C CNN
F 4 "Vishay MRS25" H 5825 3650 50  0001 C CNN "Spec"
	1    5825 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 3900 5275 3425
Connection ~ 5275 3900
Connection ~ 5275 3425
Wire Wire Line
	5275 3425 5825 3425
Wire Wire Line
	5825 3500 5825 3425
Wire Wire Line
	4775 1625 7600 1625
Wire Wire Line
	5275 3900 5275 4100
Wire Wire Line
	4775 3425 5275 3425
Connection ~ 5825 3425
Wire Wire Line
	4450 2500 4450 2775
Wire Wire Line
	4450 2775 4775 2775
Connection ~ 4450 2500
Wire Wire Line
	4450 2500 4425 2500
Wire Wire Line
	3475 3050 3475 3500
Connection ~ 3075 3700
$Comp
L DIY-HPA-1-rescue:R-device R5
U 1 1 5B9AFBC9
P 3075 3075
F 0 "R5" V 2975 3070 50  0000 C CNN
F 1 "6K8" V 3170 3075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 3075 50  0001 C CNN
F 3 "" H 3075 3075 50  0001 C CNN
F 4 "Vishay MRS25" H 3075 3075 50  0001 C CNN "Spec"
	1    3075 3075
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 2250 4125 2250
Connection ~ 4125 2250
Wire Wire Line
	4125 2250 4275 2250
Wire Wire Line
	3475 3900 3475 4150
Connection ~ 4125 3050
Wire Wire Line
	4125 3050 3475 3050
Connection ~ 4775 3425
Wire Wire Line
	4775 3425 4775 3725
$Comp
L DIY-HPA-1-rescue:R-device R2
U 1 1 5B9898C7
P 4775 1950
F 0 "R2" V 4675 1945 50  0000 C CNN
F 1 "100" V 4870 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 1950 50  0001 C CNN
F 3 "" H 4775 1950 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 1950 50  0001 C CNN "Spec"
	1    4775 1950
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R1
U 1 1 5B989AB3
P 4275 1950
F 0 "R1" V 4175 1945 50  0000 C CNN
F 1 "332" V 4370 1950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4205 1950 50  0001 C CNN
F 3 "" H 4275 1950 50  0001 C CNN
F 4 "Vishay MRS25" H 4275 1950 50  0001 C CNN "Spec"
	1    4275 1950
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R3
U 1 1 5B989DCC
P 3950 2100
F 0 "R3" V 3850 2095 50  0000 C CNN
F 1 "221" V 4045 2100 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 2100 50  0001 C CNN
F 3 "" H 3950 2100 50  0001 C CNN
F 4 "Vishay MRS25" H 3950 2100 50  0001 C CNN "Spec"
	1    3950 2100
	1    0    0    -1  
$EndComp
Connection ~ 4775 1625
Connection ~ 3775 1625
Wire Wire Line
	4475 2500 4450 2500
Wire Wire Line
	4275 2100 4275 2250
Wire Wire Line
	4775 2100 4775 2300
Wire Wire Line
	4775 1800 4775 1625
Wire Wire Line
	4275 1800 4275 1625
Wire Wire Line
	4275 1625 4775 1625
Wire Wire Line
	4125 2250 4125 2300
Connection ~ 4275 1625
Wire Wire Line
	3800 1800 3775 1800
Wire Wire Line
	3775 1800 3775 1625
Wire Wire Line
	3950 1625 4275 1625
Wire Wire Line
	3950 1650 3950 1625
Wire Wire Line
	3950 1625 3775 1625
Connection ~ 3950 1625
Wire Wire Line
	4475 3050 4125 3050
Wire Wire Line
	3075 1625 3075 2925
Wire Wire Line
	3775 1625 3075 1625
$Comp
L DIY-HPA-1-rescue:R-device R11
U 1 1 5B96C6B4
P 6600 4600
F 0 "R11" V 6685 4605 50  0000 C CNN
F 1 "150K" V 6495 4605 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 4600 50  0001 C CNN
F 3 "" H 6600 4600 50  0001 C CNN
F 4 "Vishay MRS25" H 6600 4600 50  0001 C CNN "Spec"
	1    6600 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	7850 4200 7900 4200
$Comp
L DIY-HPA-1-rescue:R-device R12
U 1 1 5B9A0709
P 8400 4400
F 0 "R12" V 8300 4395 50  0000 C CNN
F 1 "1M" V 8495 4400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 4400 50  0001 C CNN
F 3 "" H 8400 4400 50  0001 C CNN
F 4 "Vishay MRS25" H 8400 4400 50  0001 C CNN "Spec"
	1    8400 4400
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R4
U 1 1 5BAC4E51
P 8600 3425
F 0 "R4" V 8500 3420 50  0000 C CNN
F 1 "475" V 8695 3425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 3425 50  0001 C CNN
F 3 "" H 8600 3425 50  0001 C CNN
F 4 "Vishay MRS25" H 8600 3425 50  0001 C CNN "Spec"
	1    8600 3425
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 3425 8825 3425
Wire Wire Line
	9125 3625 9125 4000
Wire Wire Line
	9125 1625 9125 3225
Wire Wire Line
	8475 1925 8475 2000
Wire Wire Line
	8475 1725 8475 1625
Wire Wire Line
	8825 1725 8825 1625
Wire Wire Line
	8825 1925 8825 2000
Wire Wire Line
	7600 1925 7600 2000
Wire Wire Line
	7600 1725 7600 1625
Connection ~ 7600 1625
Wire Wire Line
	7600 1625 8475 1625
$Comp
L DIY-HPA-1-rescue:R-device R13
U 1 1 5A5D2789
P 3475 4750
F 0 "R13" V 3375 4750 50  0000 C CNN
F 1 "22" V 3575 4700 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3405 4750 50  0001 C CNN
F 3 "" H 3475 4750 50  0001 C CNN
F 4 "Vishay MRS25" H 3475 4750 50  0001 C CNN "Spec"
	1    3475 4750
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R17
U 1 1 5A5D285F
P 3475 5150
F 0 "R17" V 3375 5150 50  0000 C CNN
F 1 "22" V 3575 5100 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3405 5150 50  0001 C CNN
F 3 "" H 3475 5150 50  0001 C CNN
F 4 "Vishay MRS25" H 3475 5150 50  0001 C CNN "Spec"
	1    3475 5150
	1    0    0    -1  
$EndComp
Connection ~ 3475 4950
Wire Wire Line
	2700 6200 3075 6200
Connection ~ 3075 6200
Wire Wire Line
	4125 7200 4125 6850
Connection ~ 4125 6850
Connection ~ 4775 6475
Wire Wire Line
	4775 6475 4775 6650
Wire Wire Line
	4775 7200 4775 7125
Connection ~ 4775 7125
Wire Wire Line
	4475 6850 4125 6850
Wire Wire Line
	3075 6200 3175 6200
Wire Wire Line
	4125 6850 3475 6850
Wire Wire Line
	3475 6400 3475 6850
Wire Wire Line
	3075 6200 3075 6700
Wire Wire Line
	4775 7125 4775 7050
Wire Wire Line
	4775 6475 5275 6475
Connection ~ 5275 6475
$Comp
L DIY-HPA-1-rescue:R-device R23
U 1 1 5BA31948
P 4775 6075
F 0 "R23" V 4675 6075 50  0000 C CNN
F 1 "475" V 4875 6075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 6075 50  0001 C CNN
F 3 "" H 4775 6075 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 6075 50  0001 C CNN "Spec"
	1    4775 6075
	1    0    0    -1  
$EndComp
Wire Wire Line
	5275 4700 5275 6475
Wire Wire Line
	4625 5575 4575 5575
$Comp
L DIY-HPA-1-rescue:R-device R18
U 1 1 5A5D28AC
P 4125 5200
F 0 "R18" H 4195 5246 50  0000 L CNN
F 1 "332" H 4195 5155 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 5200 50  0001 C CNN
F 3 "" H 4125 5200 50  0001 C CNN
F 4 "Vishay MRS25" H 4125 5200 50  0001 C CNN "Spec"
	1    4125 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4950 4125 4950
Wire Wire Line
	4125 4950 4125 5050
Wire Wire Line
	3475 6000 3475 5750
Wire Wire Line
	4125 4950 6600 4950
Connection ~ 6600 4950
Wire Wire Line
	6600 4950 6800 4950
Connection ~ 6600 3425
Wire Wire Line
	6600 4750 6600 4950
$Comp
L DIY-HPA-1-rescue:Jumper-device J1
U 1 1 5D9CAFDE
P 6925 4300
F 0 "J1" H 6975 4505 50  0000 R CNN
F 1 "Servo" H 7035 4425 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6925 4300 50  0001 C CNN
F 3 "" H 6925 4300 50  0001 C CNN
	1    6925 4300
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R15
U 1 1 5BAF0465
P 6950 4950
F 0 "R15" V 6850 4945 50  0000 C CNN
F 1 "681" V 7045 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 4950 50  0001 C CNN
F 3 "" H 6950 4950 50  0001 C CNN
F 4 "Vishay MRS25" H 6950 4950 50  0001 C CNN "Spec"
	1    6950 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7100 4950 9125 4950
Connection ~ 9125 4950
Wire Wire Line
	9125 4950 9125 5600
Wire Wire Line
	9125 4300 9125 4950
Wire Wire Line
	9275 4950 9125 4950
Wire Wire Line
	9725 4400 9725 4950
Wire Wire Line
	8550 4400 9725 4400
Wire Wire Line
	9725 4950 9575 4950
Connection ~ 9725 4950
$Comp
L DIY-HPA-1-rescue:R-device R20
U 1 1 5BC14116
P 9725 5225
F 0 "R20" V 9625 5220 50  0000 C CNN
F 1 "47" V 9820 5225 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9655 5225 50  0001 C CNN
F 3 "" H 9725 5225 50  0001 C CNN
F 4 "Vishay MRS25" H 9725 5225 50  0001 C CNN "Spec"
	1    9725 5225
	1    0    0    -1  
$EndComp
Wire Wire Line
	9725 4950 9725 5075
Wire Wire Line
	9725 5375 9725 5425
Wire Wire Line
	8750 6475 8825 6475
$Comp
L DIY-HPA-1-rescue:R-device R26
U 1 1 5BAC51F3
P 8600 6475
F 0 "R26" V 8500 6470 50  0000 C CNN
F 1 "475" V 8695 6475 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 6475 50  0001 C CNN
F 3 "" H 8600 6475 50  0001 C CNN
F 4 "Vishay MRS25" H 8600 6475 50  0001 C CNN "Spec"
	1    8600 6475
	0    1    1    0   
$EndComp
Wire Wire Line
	8375 3675 8550 3675
Wire Wire Line
	7900 4200 7900 3675
Wire Wire Line
	7900 3675 7700 3675
Wire Wire Line
	6600 3425 8450 3425
$Comp
L DIY-HPA-1-rescue:R-device R28
U 1 1 5B96108F
P 4775 7775
F 0 "R28" V 4675 7770 50  0000 C CNN
F 1 "100" V 4870 7775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 7775 50  0001 C CNN
F 3 "" H 4775 7775 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 7775 50  0001 C CNN "Spec"
	1    4775 7775
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R27
U 1 1 5B961371
P 4125 7775
F 0 "R27" V 4025 7770 50  0000 C CNN
F 1 "221" V 4220 7775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 7775 50  0001 C CNN
F 3 "" H 4125 7775 50  0001 C CNN
F 4 "Vishay MRS25" H 4125 7775 50  0001 C CNN "Spec"
	1    4125 7775
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 7625 4125 7600
Connection ~ 4450 7400
Wire Wire Line
	4450 7400 4425 7400
Wire Wire Line
	4775 7600 4775 7625
Wire Wire Line
	4775 7925 4775 8000
Wire Wire Line
	4125 7925 4125 8000
Wire Wire Line
	4125 8000 4775 8000
Wire Wire Line
	4475 7400 4450 7400
Wire Wire Line
	4450 7400 4450 7125
Wire Wire Line
	4450 7125 4775 7125
Wire Wire Line
	4775 6225 4775 6475
Connection ~ 4775 8000
Wire Wire Line
	4775 8825 4775 8650
Connection ~ 4775 8650
Wire Wire Line
	4275 8650 4775 8650
Connection ~ 4125 8000
Wire Wire Line
	3950 8675 3950 8650
Connection ~ 3950 8650
Wire Wire Line
	3950 8650 4275 8650
Wire Wire Line
	5275 6475 5825 6475
Wire Wire Line
	5825 6550 5825 6475
Wire Wire Line
	6600 10575 6600 10450
Wire Wire Line
	6600 10825 6600 10775
Wire Wire Line
	5825 10525 5825 10450
Connection ~ 6600 10450
Wire Wire Line
	6600 10450 5825 10450
Wire Wire Line
	4475 9525 4425 9525
Wire Wire Line
	4475 10075 4125 10075
Wire Wire Line
	4125 9725 4125 10075
Connection ~ 4125 10075
$Comp
L DIY-HPA-1-rescue:R-device R30
U 1 1 5BB24E53
P 4775 8975
F 0 "R30" V 4675 8970 50  0000 C CNN
F 1 "100" V 4870 8975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 8975 50  0001 C CNN
F 3 "" H 4775 8975 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 8975 50  0001 C CNN "Spec"
	1    4775 8975
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R29
U 1 1 5BB24E59
P 4275 8975
F 0 "R29" V 4175 8970 50  0000 C CNN
F 1 "332" V 4370 8975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4205 8975 50  0001 C CNN
F 3 "" H 4275 8975 50  0001 C CNN
F 4 "Vishay MRS25" H 4275 8975 50  0001 C CNN "Spec"
	1    4275 8975
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 9125 4775 9325
Wire Wire Line
	4275 8825 4275 8650
Connection ~ 4275 8650
Wire Wire Line
	4775 9800 4475 9800
Wire Wire Line
	4475 9800 4475 9525
Wire Wire Line
	4775 9800 4775 9875
Wire Wire Line
	4775 10275 4775 10450
Wire Wire Line
	4775 10450 5275 10450
Connection ~ 4775 10450
Wire Wire Line
	4775 10450 4775 10750
Wire Wire Line
	5550 10925 5275 10925
Wire Wire Line
	5275 10925 5275 10450
Connection ~ 5275 10925
Connection ~ 5275 10450
Wire Wire Line
	5275 10450 5825 10450
Connection ~ 5825 10450
Wire Wire Line
	4275 9275 4275 9125
Wire Wire Line
	4125 9325 4125 9275
Connection ~ 4125 9275
Wire Wire Line
	4125 9275 4275 9275
Wire Wire Line
	3800 8825 3775 8825
Wire Wire Line
	3775 8825 3775 8650
Wire Wire Line
	3775 8650 3950 8650
Connection ~ 3775 8650
Wire Wire Line
	3950 9275 4125 9275
Wire Wire Line
	5550 11225 5550 10925
Wire Wire Line
	7850 11225 7900 11225
Wire Wire Line
	7900 11225 7900 10700
Wire Wire Line
	7900 10700 7700 10700
Wire Wire Line
	6600 10450 8450 10450
Wire Wire Line
	8750 10450 8825 10450
Wire Wire Line
	9125 10650 9125 11025
Wire Wire Line
	9125 8650 9125 10250
Wire Wire Line
	8475 8950 8475 9025
Wire Wire Line
	8475 8750 8475 8650
Wire Wire Line
	7600 7900 7600 8000
Wire Wire Line
	7600 7625 7600 7700
Connection ~ 7600 8000
Wire Wire Line
	7600 8000 8475 8000
Wire Wire Line
	7600 8650 8475 8650
Wire Wire Line
	5275 10925 5275 11125
Wire Wire Line
	4775 8650 7600 8650
Wire Wire Line
	7600 8950 7600 9025
Wire Wire Line
	7600 8750 7600 8650
Connection ~ 7600 8650
Wire Wire Line
	2825 5550 3175 5550
Wire Wire Line
	3475 5300 3475 5350
Wire Wire Line
	2825 4950 2825 5550
Wire Wire Line
	2175 4950 2825 4950
Wire Wire Line
	3475 4950 3475 5000
Wire Wire Line
	3075 7000 3075 8000
Wire Wire Line
	3075 8000 4125 8000
$Comp
L DIY-HPA-1-rescue:R-device R21
U 1 1 5BB8EC47
P 9125 5750
F 0 "R21" V 9025 5745 50  0000 C CNN
F 1 "3R3 3W" V 9220 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9055 5750 50  0001 C CNN
F 3 "" H 9125 5750 50  0001 C CNN
F 4 "3W Panasonic ERX" H -675 375 50  0001 C CNN "Spec"
	1    9125 5750
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C8
U 1 1 5BC13D53
P 9725 5525
F 0 "C8" H 9750 5600 50  0000 L CNN
F 1 "10nF" H 9750 5450 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9725 5525 50  0001 C CNN
F 3 "https://www.mouser.ie/datasheet/2/212/KEM_F3040_C4G_AXIAL-1104248.pdf" H 9725 5525 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1375 525 50  0001 C CNN "Spec"
	1    9725 5525
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C10
U 1 1 5BC70BDD
P 8475 7800
F 0 "C10" H 8500 7885 50  0000 L CNN
F 1 "100nF" H 8500 7710 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8475 7800 50  0001 C CNN
F 3 "" H 8475 7800 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -2975 -25 50  0001 C CNN "Spec"
	1    8475 7800
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:CP1_Small-device C11
U 1 1 5BC78313
P 8825 7800
F 0 "C11" H 8850 7875 50  0000 L CNN
F 1 "220uF" H 8850 7725 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8825 7800 50  0001 C CNN
F 3 "https://www.mouser.ie/datasheet/2/293/e-uka-884128.pdf" H 8825 7800 50  0001 C CNN
F 4 "35V Nichicon UKA" H -2975 -25 50  0001 C CNN "Spec"
	1    8825 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2825 12575 3175 12575
Wire Wire Line
	3475 11925 3475 11975
Wire Wire Line
	3475 12325 3475 12375
Connection ~ 2825 11975
Wire Wire Line
	3475 11975 3475 12025
$Comp
L DIY-HPA-1-rescue:R-device R41
U 1 1 5BB24D81
P 3475 11775
F 0 "R41" V 3375 11775 50  0000 C CNN
F 1 "22" V 3575 11725 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3405 11775 50  0001 C CNN
F 3 "" H 3475 11775 50  0001 C CNN
F 4 "Vishay MRS25" H 3475 11775 50  0001 C CNN "Spec"
	1    3475 11775
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 11575 3475 11625
Wire Wire Line
	3475 13025 3475 12775
Connection ~ 3075 10725
Wire Wire Line
	3075 10225 3075 10725
Wire Wire Line
	3475 11975 4125 11975
Wire Wire Line
	4125 11975 4125 12075
Connection ~ 3475 11975
Connection ~ 4125 11975
Wire Wire Line
	2825 11975 2825 12575
Wire Wire Line
	2175 12100 2175 11975
Wire Wire Line
	2175 11975 2825 11975
Wire Wire Line
	2825 11375 2825 11975
Wire Wire Line
	3475 10925 3475 11175
Wire Wire Line
	3175 10725 3075 10725
Wire Wire Line
	3075 10725 3075 10775
Wire Wire Line
	4775 14225 4775 14150
Wire Wire Line
	4775 14150 4475 14150
Wire Wire Line
	4475 14150 4475 14425
Connection ~ 4775 14150
Wire Wire Line
	4775 14150 4775 14075
Wire Wire Line
	4475 14425 4425 14425
Wire Wire Line
	4475 13875 4125 13875
Wire Wire Line
	4125 14225 4125 13875
Wire Wire Line
	5550 11425 5550 11725
Wire Wire Line
	5550 11725 5275 11725
Wire Wire Line
	5275 11725 5275 11525
Wire Wire Line
	5275 11725 5275 13500
Connection ~ 5275 11725
Wire Wire Line
	5825 13575 5825 13500
Wire Wire Line
	7900 11475 7900 11425
Wire Wire Line
	7900 11425 7850 11425
Connection ~ 7900 11425
Wire Wire Line
	4775 13500 5275 13500
Connection ~ 4775 13500
Wire Wire Line
	4775 13500 4775 13675
Connection ~ 5275 13500
Wire Wire Line
	4625 12600 4575 12600
$Comp
L DIY-HPA-1-rescue:R-device R37
U 1 1 5BB24D9F
P 3075 10925
F 0 "R37" V 2975 10925 50  0000 C CNN
F 1 "4K7" V 3175 10850 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 10925 50  0001 C CNN
F 3 "" H 3075 10925 50  0001 C CNN
F 4 "Vishay MRS25" H 3075 10925 50  0001 C CNN "Spec"
	1    3075 10925
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R47
U 1 1 5BB24DA5
P 2175 12250
F 0 "R47" V 2075 12250 50  0000 C CNN
F 1 "100K" V 2275 12150 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2105 12250 50  0001 C CNN
F 3 "" H 2175 12250 50  0001 C CNN
F 4 "Vishay MRS25" H 2175 12250 50  0001 C CNN "Spec"
	1    2175 12250
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R42
U 1 1 5BB24DAB
P 1700 11975
F 0 "R42" V 1600 11975 50  0000 C CNN
F 1 "1K" V 1800 11975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 11975 50  0001 C CNN
F 3 "" H 1700 11975 50  0001 C CNN
F 4 "Vishay MRS25" H 1700 11975 50  0001 C CNN "Spec"
	1    1700 11975
	0    -1   -1   0   
$EndComp
Connection ~ 4125 13875
Wire Wire Line
	4125 13875 3475 13875
Wire Wire Line
	3475 13425 3475 13875
$Comp
L DIY-HPA-1-rescue:R-device R33
U 1 1 5BB24E7D
P 3075 10075
F 0 "R33" V 2975 10070 50  0000 C CNN
F 1 "6K8" V 3170 10075 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 10075 50  0001 C CNN
F 3 "" H 3075 10075 50  0001 C CNN
F 4 "Vishay MRS25" H 3075 10075 50  0001 C CNN "Spec"
	1    3075 10075
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R36
U 1 1 5BB24EF6
P 4775 10900
F 0 "R36" V 4675 10825 50  0000 L CNN
F 1 "10K" V 4875 10900 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 10900 50  0001 C CNN
F 3 "" H 4775 10900 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 10900 50  0001 C CNN "Spec"
	1    4775 10900
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R52
U 1 1 5BB24F24
P 5825 13725
F 0 "R52" V 5915 13725 50  0000 C CNN
F 1 "4K7" V 5715 13725 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5755 13725 50  0001 C CNN
F 3 "" H 5825 13725 50  0001 C CNN
F 4 "Vishay MRS25" H 5825 13725 50  0001 C CNN "Spec"
	1    5825 13725
	-1   0    0    1   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R35
U 1 1 5BB24EB6
P 8225 10700
F 0 "R35" V 8125 10695 50  0000 C CNN
F 1 "475K" V 8320 10700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 10700 50  0001 C CNN
F 3 "" H 8225 10700 50  0001 C CNN
F 4 "Vishay MRS25" H 8225 10700 50  0001 C CNN "Spec"
	1    8225 10700
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R34
U 1 1 5BB24F1E
P 5825 10675
F 0 "R34" V 5725 10675 50  0000 C CNN
F 1 "4K7" V 5925 10675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5755 10675 50  0001 C CNN
F 3 "" H 5825 10675 50  0001 C CNN
F 4 "Vishay MRS25" H 5825 10675 50  0001 C CNN "Spec"
	1    5825 10675
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:POT-device P3
U 1 1 5BB24E65
P 3950 8825
F 0 "P3" V 3850 8725 50  0000 C CNN
F 1 "1K" V 3845 8890 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 3950 8840 50  0001 C CNN
F 3 "" H 3950 8840 50  0001 C CNN
F 4 "Bourns 3296Y multi-turn" H -1075 -425 50  0001 C CNN "Spec"
	1    3950 8825
	-1   0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R39
U 1 1 5BB24EAF
P 6600 11650
F 0 "R39" V 6685 11645 50  0000 C CNN
F 1 "150K" V 6505 11645 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6530 11650 50  0001 C CNN
F 3 "" H 6600 11650 50  0001 C CNN
F 4 "Vishay MRS25" H 6600 11650 50  0001 C CNN "Spec"
	1    6600 11650
	-1   0    0    1   
$EndComp
Wire Wire Line
	9125 13700 9125 15050
Wire Wire Line
	4775 15050 7600 15050
$Comp
L DIY-HPA-1-rescue:R-device R40
U 1 1 5BB24EE1
P 8400 11425
F 0 "R40" V 8300 11420 50  0000 C CNN
F 1 "1M" V 8495 11425 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8330 11425 50  0001 C CNN
F 3 "" H 8400 11425 50  0001 C CNN
F 4 "Vishay MRS25" H 8400 11425 50  0001 C CNN "Spec"
	1    8400 11425
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R48
U 1 1 5BB24F83
P 9725 12250
F 0 "R48" V 9625 12245 50  0000 C CNN
F 1 "47" V 9820 12250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 9655 12250 50  0001 C CNN
F 3 "" H 9725 12250 50  0001 C CNN
F 4 "Vishay MRS25" H 9725 12250 50  0001 C CNN "Spec"
	1    9725 12250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8475 14950 8475 15050
Wire Wire Line
	8475 14675 8475 14750
$Comp
L DIY-HPA-1-rescue:R-device R45
U 1 1 5BB24D87
P 3475 12175
F 0 "R45" V 3375 12175 50  0000 C CNN
F 1 "22" V 3575 12125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3405 12175 50  0001 C CNN
F 3 "" H 3475 12175 50  0001 C CNN
F 4 "Vishay MRS25" H 3475 12175 50  0001 C CNN "Spec"
	1    3475 12175
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R46
U 1 1 5BB24D8D
P 4125 12225
F 0 "R46" H 4195 12271 50  0000 L CNN
F 1 "332" H 4195 12180 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 12225 50  0001 C CNN
F 3 "" H 4125 12225 50  0001 C CNN
F 4 "Vishay MRS25" H 4125 12225 50  0001 C CNN "Spec"
	1    4125 12225
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 13225 3175 13225
Wire Wire Line
	3075 13225 3075 13300
Wire Wire Line
	8825 14950 8825 15050
Wire Wire Line
	8825 14675 8825 14750
$Comp
L DIY-HPA-1-rescue:C_Small-device C6
U 1 1 5B963DAD
P 5550 4300
F 0 "C6" H 5575 4375 50  0000 L CNN
F 1 "1uF" H 5575 4225 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5588 4150 50  0001 C CNN
F 3 "" H 5550 4300 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1400 175 50  0001 C CNN "Spec"
	1    5550 4300
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C4
U 1 1 5B964018
P 6600 3650
F 0 "C4" H 6625 3725 50  0000 L CNN
F 1 "330pF" H 6625 3575 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6638 3500 50  0001 C CNN
F 3 "" H 6600 3650 50  0001 C CNN
F 4 "630V Kemet PFR PP" H -625 -475 50  0001 C CNN "Spec"
	1    6600 3650
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C7
U 1 1 5B97F47E
P 7900 4550
F 0 "C7" H 7925 4625 50  0000 L CNN
F 1 "100nF" H 7925 4475 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7900 4550 50  0001 C CNN
F 3 "" H 7900 4550 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1375 175 50  0001 C CNN "Spec"
	1    7900 4550
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C5
U 1 1 5B9814D7
P 7600 3675
F 0 "C5" V 7400 3625 50  0000 L CNN
F 1 "1uF" V 7475 3600 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 3675 50  0001 C CNN
F 3 "" H 7600 3675 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1025 -150 50  0001 C CNN "Spec"
	1    7600 3675
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R10
U 1 1 5BB8F05B
P 9125 4150
F 0 "R10" V 9025 4145 50  0000 C CNN
F 1 "3R3 3W" V 9220 4150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9055 4150 50  0001 C CNN
F 3 "" H 9125 4150 50  0001 C CNN
F 4 "3W Panasonic ERX" H -675 375 50  0001 C CNN "Spec"
	1    9125 4150
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:CP1_Small-device C3
U 1 1 5BC50FDD
P 8825 1825
F 0 "C3" H 8850 1900 50  0000 L CNN
F 1 "220uF" H 8850 1750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8825 1825 50  0001 C CNN
F 3 "https://www.mouser.ie/datasheet/2/293/e-uka-884128.pdf" H 8825 1825 50  0001 C CNN
F 4 "35V Nichicon UKA" H -2975 225 50  0001 C CNN "Spec"
	1    8825 1825
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C2
U 1 1 5BC52834
P 8475 1825
F 0 "C2" H 8500 1900 50  0000 L CNN
F 1 "100nF" H 8500 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8475 1825 50  0001 C CNN
F 3 "" H 8475 1825 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -2975 225 50  0001 C CNN "Spec"
	1    8475 1825
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R44
U 1 1 5BB24F72
P 9425 11975
F 0 "R44" V 9325 11970 50  0000 C CNN
F 1 "0R47 3W" V 9520 11975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9355 11975 50  0001 C CNN
F 3 "" H 9425 11975 50  0001 C CNN
F 4 "3W Panasonic ERX" H -675 -25 50  0001 C CNN "Spec"
	1    9425 11975
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C1
U 1 1 5BFAF856
P 7600 1825
F 0 "C1" H 7625 1900 50  0000 L CNN
F 1 "100nF" H 7625 1750 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 1825 50  0001 C CNN
F 3 "" H 7600 1825 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -3850 225 50  0001 C CNN "Spec"
	1    7600 1825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 14950 7600 15050
Wire Wire Line
	7600 14675 7600 14750
Connection ~ 7600 15050
$Comp
L DIY-HPA-1-rescue:C_Small-device C9
U 1 1 5BEF9852
P 7600 7800
F 0 "C9" H 7625 7885 50  0000 L CNN
F 1 "100nF" H 7625 7710 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 7800 50  0001 C CNN
F 3 "" H 7600 7800 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -3850 -25 50  0001 C CNN "Spec"
	1    7600 7800
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C12
U 1 1 5C0CD0FC
P 7600 8850
F 0 "C12" H 7625 8925 50  0000 L CNN
F 1 "100nF" H 7625 8775 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 8850 50  0001 C CNN
F 3 "" H 7600 8850 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -3850 7250 50  0001 C CNN "Spec"
	1    7600 8850
	1    0    0    -1  
$EndComp
Connection ~ 5825 13500
Connection ~ 5825 6475
Wire Wire Line
	5825 6475 8450 6475
Wire Wire Line
	9125 5900 9125 6275
Wire Wire Line
	9125 6675 9125 8000
Wire Wire Line
	8825 7900 8825 8000
Wire Wire Line
	8475 7900 8475 8000
Wire Wire Line
	8825 7625 8825 7700
Wire Wire Line
	8475 7625 8475 7700
Wire Wire Line
	4775 8000 7600 8000
Wire Wire Line
	4775 9725 4775 9800
Connection ~ 4775 9800
Wire Wire Line
	8825 8750 8825 8650
Wire Wire Line
	8825 8950 8825 9025
$Comp
L DIY-HPA-1-rescue:R-device R22
U 1 1 5A5D28F8
P 2700 6425
F 0 "R22" V 2790 6425 50  0000 C CNN
F 1 "4K7" V 2600 6350 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 6425 50  0001 C CNN
F 3 "" H 2700 6425 50  0001 C CNN
F 4 "Vishay MRS25" H 2700 6425 50  0001 C CNN "Spec"
	1    2700 6425
	-1   0    0    1   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R25
U 1 1 5A5D2962
P 3075 6850
F 0 "R25" V 2975 6850 50  0000 C CNN
F 1 "6K8" V 3175 6775 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 6850 50  0001 C CNN
F 3 "" H 3075 6850 50  0001 C CNN
F 4 "Vishay MRS25" H 3075 6850 50  0001 C CNN "Spec"
	1    3075 6850
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R24
U 1 1 5BAB4330
P 5825 6700
F 0 "R24" V 5925 6700 50  0000 C CNN
F 1 "4K7" V 5725 6700 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 5755 6700 50  0001 C CNN
F 3 "" H 5825 6700 50  0001 C CNN
F 4 "Vishay MRS25" H 5825 6700 50  0001 C CNN "Spec"
	1    5825 6700
	-1   0    0    1   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R31
U 1 1 5BB24E5F
P 3950 9125
F 0 "R31" V 3850 9120 50  0000 C CNN
F 1 "221" V 4045 9125 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3880 9125 50  0001 C CNN
F 3 "" H 3950 9125 50  0001 C CNN
F 4 "Vishay MRS25" H 3950 9125 50  0001 C CNN "Spec"
	1    3950 9125
	1    0    0    -1  
$EndComp
Wire Wire Line
	3775 8650 3075 8650
Wire Wire Line
	3075 8650 3075 9925
Wire Wire Line
	3175 11375 2825 11375
Wire Wire Line
	3475 10075 3475 10525
Wire Wire Line
	4125 10075 3475 10075
Wire Wire Line
	4775 11050 4775 11325
Wire Wire Line
	8750 13500 8825 13500
Connection ~ 9125 11975
Wire Wire Line
	9125 11975 9125 12625
Wire Wire Line
	9125 12925 9125 13300
Wire Wire Line
	5825 13500 8450 13500
Connection ~ 6600 11975
$Comp
L DIY-HPA-1-rescue:Jumper-device J7
U 1 1 5D9ABBC8
P 6950 11325
F 0 "J7" H 6995 11555 50  0000 R CNN
F 1 "Servo" H 7055 11475 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6950 11325 50  0001 C CNN
F 3 "" H 6950 11325 50  0001 C CNN
	1    6950 11325
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 11800 6600 11975
Wire Wire Line
	4975 11325 4775 11325
Wire Wire Line
	4775 13250 4775 13500
Wire Wire Line
	4125 11975 6600 11975
Wire Wire Line
	4775 11325 4775 12400
Connection ~ 4775 11325
Wire Wire Line
	5275 13500 5825 13500
Wire Wire Line
	9725 11425 9725 11975
Wire Wire Line
	8550 11425 9725 11425
Connection ~ 9725 11975
Wire Wire Line
	9725 11975 9575 11975
Wire Wire Line
	9125 11325 9125 11975
Wire Wire Line
	9275 11975 9125 11975
Wire Wire Line
	9725 11975 9725 12100
$Comp
L DIY-HPA-1-rescue:R-device R19
U 1 1 5A5D29E6
P 2175 5225
F 0 "R19" V 2075 5225 50  0000 C CNN
F 1 "100K" V 2275 5125 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2105 5225 50  0001 C CNN
F 3 "" H 2175 5225 50  0001 C CNN
F 4 "Vishay MRS25" H 2175 5225 50  0001 C CNN "Spec"
	1    2175 5225
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R14
U 1 1 5A5D2A40
P 1700 4950
F 0 "R14" V 1600 4950 50  0000 C CNN
F 1 "1K" V 1800 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1630 4950 50  0001 C CNN
F 3 "" H 1700 4950 50  0001 C CNN
F 4 "Vishay MRS25" H 1700 4950 50  0001 C CNN "Spec"
	1    1700 4950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2175 5075 2175 4950
Connection ~ 2175 4950
Wire Wire Line
	7100 11975 9125 11975
Wire Wire Line
	9725 12400 9725 12450
Wire Wire Line
	4125 2700 4125 3050
$Comp
L DIY-HPA-1-rescue:POT-device P1
U 1 1 5B98A0AB
P 3950 1800
F 0 "P1" V 3850 1700 50  0000 C CNN
F 1 "1K" V 3845 1865 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 3950 1815 50  0001 C CNN
F 3 "" H 3950 1815 50  0001 C CNN
F 4 "Bourns 3296Y multi-turn" H -1075 225 50  0001 C CNN "Spec"
	1    3950 1800
	-1   0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R16
U 1 1 5BC100C8
P 9425 4950
F 0 "R16" V 9325 4945 50  0000 C CNN
F 1 "0R47 3W" V 9520 4950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9355 4950 50  0001 C CNN
F 3 "" H 9425 4950 50  0001 C CNN
F 4 "3W Panasonic ERX" H -675 375 50  0001 C CNN "Spec"
	1    9425 4950
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:OPA604-linear U1
U 1 1 5BBCC239
P 7550 4300
F 0 "U1" H 7750 4425 50  0000 L CNN
F 1 "OPA604" H 7650 4475 50  0000 L BNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7600 4500 50  0001 C CNN
F 4 "DIP-8" H -675 375 50  0001 C CNN "Spec"
	1    7550 4300
	-1   0    0    1   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R7
U 1 1 5B96CA0E
P 8225 3675
F 0 "R7" V 8125 3670 50  0000 C CNN
F 1 "475K" V 8320 3675 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8155 3675 50  0001 C CNN
F 3 "" H 8225 3675 50  0001 C CNN
F 4 "Vishay MRS25" H 8225 3675 50  0001 C CNN "Spec"
	1    8225 3675
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:OPA604-linear U2
U 1 1 5BBCAC41
P 7550 11325
F 0 "U2" H 7750 11450 50  0000 L CNN
F 1 "OPA604" H 7950 11525 50  0000 R CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 7500 11425 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7600 11525 50  0001 C CNN
F 4 "DIP-8" H -675 -25 50  0001 C CNN "Spec"
	1    7550 11325
	-1   0    0    1   
$EndComp
Wire Wire Line
	6600 3800 6600 3750
Wire Wire Line
	7900 4450 7900 4400
Wire Wire Line
	7900 4400 7850 4400
Wire Wire Line
	7900 4400 8250 4400
Connection ~ 7900 4400
Wire Wire Line
	4775 2700 4775 2775
Connection ~ 4775 2775
Wire Wire Line
	4775 2775 4775 2850
Wire Wire Line
	6600 3550 6600 3425
Wire Wire Line
	5825 3425 6600 3425
$Comp
L DIY-HPA-1-rescue:R-device R53
U 1 1 5BB24D99
P 3075 13450
F 0 "R53" V 2975 13450 50  0000 C CNN
F 1 "6K8" V 3175 13375 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 3005 13450 50  0001 C CNN
F 3 "" H 3075 13450 50  0001 C CNN
F 4 "Vishay MRS25" H 3075 13450 50  0001 C CNN "Spec"
	1    3075 13450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 13600 3075 15050
$Comp
L DIY-HPA-1-rescue:C_Small-device C17
U 1 1 5BB24E8E
P 5550 11325
F 0 "C17" H 5575 11400 50  0000 L CNN
F 1 "1uF" H 5575 11250 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 5588 11175 50  0001 C CNN
F 3 "" H 5550 11325 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1400 -475 50  0001 C CNN "Spec"
	1    5550 11325
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C18
U 1 1 5BB24ECA
P 7900 11575
F 0 "C18" H 7925 11650 50  0000 L CNN
F 1 "100nF" H 7925 11500 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7900 11575 50  0001 C CNN
F 3 "" H 7900 11575 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1375 -475 50  0001 C CNN "Spec"
	1    7900 11575
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C20
U 1 1 5C06F0BD
P 7600 14850
F 0 "C20" H 7625 14935 50  0000 L CNN
F 1 "100nF" H 7625 14760 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 14850 50  0001 C CNN
F 3 "" H 7600 14850 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -3850 7025 50  0001 C CNN "Spec"
	1    7600 14850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 15050 4125 15050
$Comp
L DIY-HPA-1-rescue:C_Small-device C15
U 1 1 5BB24E94
P 6600 10675
F 0 "C15" H 6625 10750 50  0000 L CNN
F 1 "330pF" H 6625 10600 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P5.00mm" H 6638 10525 50  0001 C CNN
F 3 "" H 6600 10675 50  0001 C CNN
F 4 "630V Kemet PFR PP" H -625 -1125 50  0001 C CNN "Spec"
	1    6600 10675
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 11975 6800 11975
$Comp
L DIY-HPA-1-rescue:R-device R49
U 1 1 5BB24F64
P 9125 12775
F 0 "R49" V 9025 12770 50  0000 C CNN
F 1 "3R3 3W" V 9220 12775 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9055 12775 50  0001 C CNN
F 3 "" H 9125 12775 50  0001 C CNN
F 4 "3W Panasonic ERX" H -675 -25 50  0001 C CNN "Spec"
	1    9125 12775
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C21
U 1 1 5BB24FB5
P 8475 14850
F 0 "C21" H 8500 14925 50  0000 L CNN
F 1 "100nF" H 8500 14775 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8475 14850 50  0001 C CNN
F 3 "" H 8475 14850 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -2975 -650 50  0001 C CNN "Spec"
	1    8475 14850
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:CP1_Small-device C22
U 1 1 5BB24FBB
P 8825 14850
F 0 "C22" H 8850 14925 50  0000 L CNN
F 1 "220uF" H 8850 14775 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8825 14850 50  0001 C CNN
F 3 "https://www.mouser.ie/datasheet/2/293/e-uka-884128.pdf" H 8825 14850 50  0001 C CNN
F 4 "35V Nichicon UKA" H -2975 -650 50  0001 C CNN "Spec"
	1    8825 14850
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R38
U 1 1 5BB24F6B
P 9125 11175
F 0 "R38" V 9025 11170 50  0000 C CNN
F 1 "3R3 3W" V 9220 11175 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0411_L9.9mm_D3.6mm_P12.70mm_Horizontal" V 9055 11175 50  0001 C CNN
F 3 "" H 9125 11175 50  0001 C CNN
F 4 "3W Panasonic ERX" H -675 -25 50  0001 C CNN "Spec"
	1    9125 11175
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C19
U 1 1 5BB24F7D
P 9725 12550
F 0 "C19" H 9750 12635 50  0000 L CNN
F 1 "10nF" H 9750 12460 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W3.0mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 9725 12550 50  0001 C CNN
F 3 "" H 9725 12550 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1375 -125 50  0001 C CNN "Spec"
	1    9725 12550
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:CP1_Small-device C14
U 1 1 5BB24F95
P 8825 8850
F 0 "C14" H 8850 8925 50  0000 L CNN
F 1 "220uF" H 8850 8775 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 8825 8850 50  0001 C CNN
F 3 "https://www.mouser.ie/datasheet/2/293/e-uka-884128.pdf" H 8825 8850 50  0001 C CNN
F 4 "35V Nichicon UKA" H -2975 -425 50  0001 C CNN "Spec"
	1    8825 8850
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:C_Small-device C13
U 1 1 5BB24F9B
P 8475 8850
F 0 "C13" H 8500 8925 50  0000 L CNN
F 1 "100nF" H 8500 8775 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W2.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 8475 8850 50  0001 C CNN
F 3 "" H 8475 8850 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -2975 -425 50  0001 C CNN "Spec"
	1    8475 8850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4125 14675 4125 14625
Wire Wire Line
	4125 14975 4125 15050
Connection ~ 4125 15050
Wire Wire Line
	4775 14625 4775 14675
Wire Wire Line
	4775 14975 4775 15050
Connection ~ 4775 15050
Wire Wire Line
	4125 15050 4775 15050
Wire Wire Line
	7900 11425 8250 11425
Wire Wire Line
	2175 4950 1850 4950
Wire Wire Line
	2175 11975 1850 11975
Connection ~ 2175 11975
Connection ~ 8475 1625
Wire Wire Line
	8475 1625 8825 1625
Connection ~ 8825 1625
Wire Wire Line
	8825 1625 9125 1625
Connection ~ 8475 8000
Wire Wire Line
	8475 8000 8825 8000
Connection ~ 8825 8000
Wire Wire Line
	8825 8000 9125 8000
Connection ~ 8475 8650
Wire Wire Line
	8475 8650 8825 8650
Connection ~ 8825 8650
Wire Wire Line
	8825 8650 9125 8650
Connection ~ 8475 15050
Connection ~ 8825 15050
Wire Wire Line
	8825 15050 9125 15050
Wire Wire Line
	7600 15050 8475 15050
Wire Wire Line
	8475 15050 8825 15050
Wire Wire Line
	1325 12075 1325 12400
Wire Wire Line
	1550 4950 1200 4950
Wire Wire Line
	1200 5050 1325 5050
Wire Wire Line
	1325 5050 1325 5375
Wire Wire Line
	9125 8650 9325 8650
Connection ~ 9125 8650
Wire Wire Line
	9125 8000 9325 8000
Connection ~ 9125 8000
Wire Wire Line
	9125 15050 9325 15050
Connection ~ 9125 15050
Wire Wire Line
	9125 1625 9325 1625
Connection ~ 9125 1625
Text GLabel 9325 1625 2    50   Input ~ 0
+24R
Text GLabel 9325 8000 2    50   Input ~ 0
-24R
Text GLabel 9325 8650 2    50   Input ~ 0
+24L
Text GLabel 9325 15050 2    50   Input ~ 0
-24L
Text GLabel 7600 11575 3    50   Input ~ 0
+24L
Text GLabel 7600 11075 1    50   Input ~ 0
-24L
Text GLabel 7600 4050 1    50   Input ~ 0
-24R
Text GLabel 7600 4550 3    50   Input ~ 0
+24R
Text GLabel 11575 5050 0    50   Input ~ 0
-24R
Text GLabel 11575 12075 0    50   Input ~ 0
-24L
Text GLabel 11575 4850 0    50   Input ~ 0
+24R
Text GLabel 11575 11875 0    50   Input ~ 0
+24L
$Comp
L HP_Miscellaneous:GNDREF-R #PWR07
U 1 1 623C75AD
P 4125 5350
F 0 "#PWR07" H 4125 5100 50  0001 C CNN
F 1 "GNDREF-R" H 4130 5177 50  0000 C CNN
F 2 "" H 4125 5350 50  0001 C CNN
F 3 "" H 4125 5350 50  0001 C CNN
	1    4125 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3675 7250 3675
Wire Wire Line
	7250 3675 7250 4300
Wire Wire Line
	8075 3675 7900 3675
Connection ~ 7900 3675
Wire Wire Line
	8550 3825 8550 3675
Wire Wire Line
	7500 10700 7250 10700
$Comp
L DIY-HPA-1-rescue:C_Small-device C16
U 1 1 5BB24ED0
P 7600 10700
F 0 "C16" V 7400 10625 50  0000 L CNN
F 1 "1uF" V 7475 10625 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.2mm_W5.5mm_P5.00mm_FKS2_FKP2_MKS2_MKP2" H 7600 10700 50  0001 C CNN
F 3 "" H 7600 10700 50  0001 C CNN
F 4 "63V Epcos B32529 PET" H -1025 -800 50  0001 C CNN "Spec"
	1    7600 10700
	0    1    1    0   
$EndComp
Wire Wire Line
	7250 10700 7250 11325
Wire Wire Line
	8075 10700 7900 10700
Connection ~ 7900 10700
Wire Wire Line
	8375 10700 8550 10700
Wire Wire Line
	8550 10700 8550 10850
$Comp
L Connector_Generic:Conn_01x03 J3
U 1 1 6282C7C6
P 12275 4950
F 0 "J3" H 12425 4900 50  0000 L CNN
F 1 "PWR R" H 12350 5000 50  0000 L CNN
F 2 "HP_Footprints:Molex-41791-0850-3-Pin-Header" H 12275 4950 50  0001 C CNN
F 3 "~" H 12275 4950 50  0001 C CNN
	1    12275 4950
	1    0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J9
U 1 1 6282DFD0
P 12275 11975
F 0 "J9" H 12425 12025 50  0000 L CNN
F 1 "PWR L" H 12355 11926 50  0000 L CNN
F 2 "HP_Footprints:Molex-41791-0850-3-Pin-Header" H 12275 11975 50  0001 C CNN
F 3 "~" H 12275 11975 50  0001 C CNN
	1    12275 11975
	1    0    0    -1  
$EndComp
Wire Wire Line
	12075 4950 11825 4950
Wire Wire Line
	11825 4950 11825 5125
Wire Wire Line
	12075 11975 11825 11975
Wire Wire Line
	11825 11975 11825 12150
Wire Wire Line
	12075 4850 11575 4850
Wire Wire Line
	12075 5050 11575 5050
Wire Wire Line
	12075 11875 11575 11875
Wire Wire Line
	12075 12075 11575 12075
$Comp
L Relay:G6H-2 K1
U 1 1 62962C27
P 11825 8325
F 0 "K1" V 12592 8325 50  0000 C CNN
F 1 "G6H-2" V 12501 8325 50  0000 C CNN
F 2 "Relay_THT:Relay_DPDT_Omron_G6H-2" H 11825 8325 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/C300/G6H%23OMR.pdf" H 11825 8325 50  0001 C CNN
	1    11825 8325
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9725 4950 10700 4950
Wire Wire Line
	10700 4950 10700 7825
Wire Wire Line
	10700 7825 11525 7825
Wire Wire Line
	11525 8225 10700 8225
Wire Wire Line
	10700 8225 10700 11975
Wire Wire Line
	10700 11975 9725 11975
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 629CCCDE
P 13275 7925
F 0 "J4" H 13193 8050 50  0000 C CNN
F 1 "Conn_01x02" H 13193 8051 50  0001 C CNN
F 2 "HP_Footprints:Molex-41791-0849-2-Pin-Header" H 13275 7925 50  0001 C CNN
F 3 "~" H 13275 7925 50  0001 C CNN
	1    13275 7925
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 629CE640
P 13275 8425
F 0 "J5" H 13193 8550 50  0000 C CNN
F 1 "Conn_01x02" H 13193 8551 50  0001 C CNN
F 2 "HP_Footprints:Molex-41791-0849-2-Pin-Header" H 13275 8425 50  0001 C CNN
F 3 "~" H 13275 8425 50  0001 C CNN
	1    13275 8425
	1    0    0    1   
$EndComp
Wire Wire Line
	12125 7925 13075 7925
Wire Wire Line
	13075 8325 12125 8325
$Comp
L HP_Miscellaneous:GNDREF-R #PWR08
U 1 1 62A73051
P 1325 5375
F 0 "#PWR08" H 1325 5125 50  0001 C CNN
F 1 "GNDREF-R" H 1330 5202 50  0000 C CNN
F 2 "" H 1325 5375 50  0001 C CNN
F 3 "" H 1325 5375 50  0001 C CNN
	1    1325 5375
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR09
U 1 1 62A8F4E5
P 2175 5375
F 0 "#PWR09" H 2175 5125 50  0001 C CNN
F 1 "GNDREF-R" H 2180 5202 50  0000 C CNN
F 2 "" H 2175 5375 50  0001 C CNN
F 3 "" H 2175 5375 50  0001 C CNN
	1    2175 5375
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR05
U 1 1 62AC5B9A
P 3075 4050
F 0 "#PWR05" H 3075 3800 50  0001 C CNN
F 1 "GNDREF-R" H 3080 3877 50  0000 C CNN
F 2 "" H 3075 4050 50  0001 C CNN
F 3 "" H 3075 4050 50  0001 C CNN
	1    3075 4050
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR010
U 1 1 62AC6062
P 2700 6575
F 0 "#PWR010" H 2700 6325 50  0001 C CNN
F 1 "GNDREF-R" H 2705 6402 50  0000 C CNN
F 2 "" H 2700 6575 50  0001 C CNN
F 3 "" H 2700 6575 50  0001 C CNN
	1    2700 6575
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR011
U 1 1 62AC68A1
P 5825 6850
F 0 "#PWR011" H 5825 6600 50  0001 C CNN
F 1 "GNDREF-R" H 5830 6677 50  0000 C CNN
F 2 "" H 5825 6850 50  0001 C CNN
F 3 "" H 5825 6850 50  0001 C CNN
	1    5825 6850
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR02
U 1 1 62B15AAA
P 5825 3800
F 0 "#PWR02" H 5825 3550 50  0001 C CNN
F 1 "GNDREF-R" H 5830 3627 50  0000 C CNN
F 2 "" H 5825 3800 50  0001 C CNN
F 3 "" H 5825 3800 50  0001 C CNN
	1    5825 3800
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR03
U 1 1 62B161D3
P 6600 3800
F 0 "#PWR03" H 6600 3550 50  0001 C CNN
F 1 "GNDREF-R" H 6605 3627 50  0000 C CNN
F 2 "" H 6600 3800 50  0001 C CNN
F 3 "" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR04
U 1 1 62B4BA42
P 8550 3825
F 0 "#PWR04" H 8550 3575 50  0001 C CNN
F 1 "GNDREF-R" H 8555 3652 50  0000 C CNN
F 2 "" H 8550 3825 50  0001 C CNN
F 3 "" H 8550 3825 50  0001 C CNN
	1    8550 3825
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR06
U 1 1 62B4BF06
P 7900 4650
F 0 "#PWR06" H 7900 4400 50  0001 C CNN
F 1 "GNDREF-R" H 7905 4477 50  0000 C CNN
F 2 "" H 7900 4650 50  0001 C CNN
F 3 "" H 7900 4650 50  0001 C CNN
	1    7900 4650
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR01
U 1 1 62B6667D
P 7600 2000
F 0 "#PWR01" H 7600 1750 50  0001 C CNN
F 1 "GNDREF-R" H 7605 1827 50  0001 C CNN
F 2 "" H 7600 2000 50  0001 C CNN
F 3 "" H 7600 2000 50  0001 C CNN
	1    7600 2000
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR012
U 1 1 62B66D8F
P 7600 7625
F 0 "#PWR012" H 7600 7375 50  0001 C CNN
F 1 "GNDREF-R" H 7605 7452 50  0000 C CNN
F 2 "" H 7600 7625 50  0001 C CNN
F 3 "" H 7600 7625 50  0001 C CNN
	1    7600 7625
	-1   0    0    1   
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND01
U 1 1 62BEBF67
P 8475 2000
F 0 "#GND01" H 8475 1750 50  0001 C CNN
F 1 "GND-R" H 8480 1827 50  0001 C CNN
F 2 "" H 8475 2000 50  0001 C CNN
F 3 "" H 8475 2000 50  0001 C CNN
	1    8475 2000
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND02
U 1 1 62BECFF2
P 8825 2000
F 0 "#GND02" H 8825 1750 50  0001 C CNN
F 1 "GND-R" H 8830 1827 50  0001 C CNN
F 2 "" H 8825 2000 50  0001 C CNN
F 3 "" H 8825 2000 50  0001 C CNN
	1    8825 2000
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND05
U 1 1 62BEEE93
P 8475 7625
F 0 "#GND05" H 8475 7375 50  0001 C CNN
F 1 "GND-R" H 8480 7452 50  0000 C CNN
F 2 "" H 8475 7625 50  0001 C CNN
F 3 "" H 8475 7625 50  0001 C CNN
	1    8475 7625
	-1   0    0    1   
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND06
U 1 1 62BEF878
P 8825 7625
F 0 "#GND06" H 8825 7375 50  0001 C CNN
F 1 "GND-R" H 8830 7452 50  0000 C CNN
F 2 "" H 8825 7625 50  0001 C CNN
F 3 "" H 8825 7625 50  0001 C CNN
	1    8825 7625
	-1   0    0    1   
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND04
U 1 1 62C70CF6
P 9725 5625
F 0 "#GND04" H 9725 5375 50  0001 C CNN
F 1 "GND-R" H 9730 5452 50  0000 C CNN
F 2 "" H 9725 5625 50  0001 C CNN
F 3 "" H 9725 5625 50  0001 C CNN
	1    9725 5625
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND07
U 1 1 62C711D8
P 11425 8075
F 0 "#GND07" H 11425 7825 50  0001 C CNN
F 1 "GND-R" H 11225 8075 50  0000 C CNN
F 2 "" H 11425 8075 50  0001 C CNN
F 3 "" H 11425 8075 50  0001 C CNN
	1    11425 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 8025 11425 8025
Wire Wire Line
	11425 8025 11425 8075
$Comp
L HP_Miscellaneous:GND-R #GND08
U 1 1 62C8C128
P 12975 8075
F 0 "#GND08" H 12975 7825 50  0001 C CNN
F 1 "GND-R" H 12980 7902 50  0000 C CNN
F 2 "" H 12975 8075 50  0001 C CNN
F 3 "" H 12975 8075 50  0001 C CNN
	1    12975 8075
	1    0    0    -1  
$EndComp
Wire Wire Line
	13075 8025 12975 8025
Wire Wire Line
	12975 8025 12975 8075
$Comp
L HP_Miscellaneous:GND-L #GND011
U 1 1 62CF72C6
P 8475 9025
F 0 "#GND011" H 8475 8775 50  0001 C CNN
F 1 "GND-L" H 8480 8852 50  0000 C CNN
F 2 "" H 8475 9025 50  0001 C CNN
F 3 "" H 8475 9025 50  0001 C CNN
	1    8475 9025
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND012
U 1 1 62CF9480
P 8825 9025
F 0 "#GND012" H 8825 8775 50  0001 C CNN
F 1 "GND-L" H 8830 8852 50  0000 C CNN
F 2 "" H 8825 9025 50  0001 C CNN
F 3 "" H 8825 9025 50  0001 C CNN
	1    8825 9025
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND015
U 1 1 62CF9E09
P 8475 14675
F 0 "#GND015" H 8475 14425 50  0001 C CNN
F 1 "GND-L" H 8480 14502 50  0000 C CNN
F 2 "" H 8475 14675 50  0001 C CNN
F 3 "" H 8475 14675 50  0001 C CNN
	1    8475 14675
	-1   0    0    1   
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND016
U 1 1 62CFABA2
P 8825 14675
F 0 "#GND016" H 8825 14425 50  0001 C CNN
F 1 "GND-L" H 8830 14502 50  0000 C CNN
F 2 "" H 8825 14675 50  0001 C CNN
F 3 "" H 8825 14675 50  0001 C CNN
	1    8825 14675
	-1   0    0    1   
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND014
U 1 1 62D1590E
P 9725 12650
F 0 "#GND014" H 9725 12400 50  0001 C CNN
F 1 "GND-L" H 9730 12477 50  0000 C CNN
F 2 "" H 9725 12650 50  0001 C CNN
F 3 "" H 9725 12650 50  0001 C CNN
	1    9725 12650
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND09
U 1 1 62D16015
P 11425 8475
F 0 "#GND09" H 11425 8225 50  0001 C CNN
F 1 "GND-L" H 11225 8475 50  0000 C CNN
F 2 "" H 11425 8475 50  0001 C CNN
F 3 "" H 11425 8475 50  0001 C CNN
	1    11425 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	11425 8475 11425 8425
Wire Wire Line
	11425 8425 11525 8425
Wire Wire Line
	13075 8425 12975 8425
Wire Wire Line
	12975 8425 12975 8475
$Comp
L HP_Miscellaneous:GND-L #GND010
U 1 1 62D4E3A4
P 12975 8475
F 0 "#GND010" H 12975 8225 50  0001 C CNN
F 1 "GND-L" H 12980 8302 50  0000 C CNN
F 2 "" H 12975 8475 50  0001 C CNN
F 3 "" H 12975 8475 50  0001 C CNN
	1    12975 8475
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND03
U 1 1 62D88319
P 11825 5125
F 0 "#GND03" H 11825 4875 50  0001 C CNN
F 1 "GND-R" H 11830 4952 50  0000 C CNN
F 2 "" H 11825 5125 50  0001 C CNN
F 3 "" H 11825 5125 50  0001 C CNN
	1    11825 5125
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND013
U 1 1 62D88703
P 11825 12150
F 0 "#GND013" H 11825 11900 50  0001 C CNN
F 1 "GND-L" H 11830 11977 50  0000 C CNN
F 2 "" H 11825 12150 50  0001 C CNN
F 3 "" H 11825 12150 50  0001 C CNN
	1    11825 12150
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR020
U 1 1 62DA514E
P 1325 12400
F 0 "#PWR020" H 1325 12150 50  0001 C CNN
F 1 "GNDREF-L" H 1330 12227 50  0000 C CNN
F 2 "" H 1325 12400 50  0001 C CNN
F 3 "" H 1325 12400 50  0001 C CNN
	1    1325 12400
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR021
U 1 1 62DA771D
P 2175 12400
F 0 "#PWR021" H 2175 12150 50  0001 C CNN
F 1 "GNDREF-L" H 2180 12227 50  0000 C CNN
F 2 "" H 2175 12400 50  0001 C CNN
F 3 "" H 2175 12400 50  0001 C CNN
	1    2175 12400
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR017
U 1 1 62DF9903
P 3075 11075
F 0 "#PWR017" H 3075 10825 50  0001 C CNN
F 1 "GNDREF-L" H 3080 10902 50  0000 C CNN
F 2 "" H 3075 11075 50  0001 C CNN
F 3 "" H 3075 11075 50  0001 C CNN
	1    3075 11075
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR019
U 1 1 62DF9F40
P 4125 12375
F 0 "#PWR019" H 4125 12125 50  0001 C CNN
F 1 "GNDREF-L" H 4130 12202 50  0001 C CNN
F 2 "" H 4125 12375 50  0001 C CNN
F 3 "" H 4125 12375 50  0001 C CNN
	1    4125 12375
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR014
U 1 1 62E312B4
P 5825 10825
F 0 "#PWR014" H 5825 10575 50  0001 C CNN
F 1 "GNDREF-L" H 5830 10652 50  0000 C CNN
F 2 "" H 5825 10825 50  0001 C CNN
F 3 "" H 5825 10825 50  0001 C CNN
	1    5825 10825
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR015
U 1 1 62E317F2
P 6600 10825
F 0 "#PWR015" H 6600 10575 50  0001 C CNN
F 1 "GNDREF-L" H 6605 10652 50  0000 C CNN
F 2 "" H 6600 10825 50  0001 C CNN
F 3 "" H 6600 10825 50  0001 C CNN
	1    6600 10825
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR023
U 1 1 62E31C0A
P 5825 13875
F 0 "#PWR023" H 5825 13625 50  0001 C CNN
F 1 "GNDREF-L" H 5830 13702 50  0000 C CNN
F 2 "" H 5825 13875 50  0001 C CNN
F 3 "" H 5825 13875 50  0001 C CNN
	1    5825 13875
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR016
U 1 1 62E68786
P 8550 10850
F 0 "#PWR016" H 8550 10600 50  0001 C CNN
F 1 "GNDREF-L" H 8555 10677 50  0000 C CNN
F 2 "" H 8550 10850 50  0001 C CNN
F 3 "" H 8550 10850 50  0001 C CNN
	1    8550 10850
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR018
U 1 1 62E68D8E
P 7900 11675
F 0 "#PWR018" H 7900 11425 50  0001 C CNN
F 1 "GNDREF-L" H 7905 11502 50  0000 C CNN
F 2 "" H 7900 11675 50  0001 C CNN
F 3 "" H 7900 11675 50  0001 C CNN
	1    7900 11675
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR013
U 1 1 62E691C9
P 7600 9025
F 0 "#PWR013" H 7600 8775 50  0001 C CNN
F 1 "GNDREF-L" H 7605 8852 50  0000 C CNN
F 2 "" H 7600 9025 50  0001 C CNN
F 3 "" H 7600 9025 50  0001 C CNN
	1    7600 9025
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-L #PWR024
U 1 1 62E6A2BA
P 7600 14675
F 0 "#PWR024" H 7600 14425 50  0001 C CNN
F 1 "GNDREF-L" H 7605 14502 50  0000 C CNN
F 2 "" H 7600 14675 50  0001 C CNN
F 3 "" H 7600 14675 50  0001 C CNN
	1    7600 14675
	-1   0    0    1   
$EndComp
$Comp
L Diode:1N914 D1
U 1 1 62EC62FB
P 11825 9225
F 0 "D1" H 11825 9442 50  0000 C CNN
F 1 "1N914" H 11825 9351 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 11825 9050 50  0001 C CNN
F 3 "http://www.vishay.com/docs/85622/1n914.pdf" H 11825 9225 50  0001 C CNN
	1    11825 9225
	1    0    0    -1  
$EndComp
Wire Wire Line
	11525 8725 11525 9225
Wire Wire Line
	11525 9225 11675 9225
Wire Wire Line
	11975 9225 12125 9225
Wire Wire Line
	12125 9225 12125 8725
$Comp
L HP_Miscellaneous:GNDREF-L #PWR022
U 1 1 62DFA54F
P 2700 13600
F 0 "#PWR022" H 2700 13350 50  0001 C CNN
F 1 "GNDREF-L" H 2705 13427 50  0000 C CNN
F 2 "" H 2700 13600 50  0001 C CNN
F 3 "" H 2700 13600 50  0001 C CNN
	1    2700 13600
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R50
U 1 1 5BB24D93
P 2700 13450
F 0 "R50" V 2800 13450 50  0000 C CNN
F 1 "4K7" V 2600 13375 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2630 13450 50  0001 C CNN
F 3 "" H 2700 13450 50  0001 C CNN
F 4 "Vishay MRS25" H 2700 13450 50  0001 C CNN "Spec"
	1    2700 13450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 13300 2700 13225
Wire Wire Line
	2700 13225 3075 13225
Connection ~ 3075 13225
Wire Wire Line
	2700 6275 2700 6200
$Comp
L DIY-HPA-1-rescue:R-device R57
U 1 1 61EE2215
P 6950 5750
F 0 "R57" V 6850 5745 50  0000 C CNN
F 1 "10R" V 7045 5750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 5750 50  0001 C CNN
F 3 "" H 6950 5750 50  0001 C CNN
F 4 "Vishay MRS25" H 6950 5750 50  0001 C CNN "Spec"
	1    6950 5750
	0    1    1    0   
$EndComp
$Comp
L HP_Miscellaneous:GNDREF-R #PWR025
U 1 1 61EE37E3
P 6675 5825
F 0 "#PWR025" H 6675 5575 50  0001 C CNN
F 1 "GNDREF-R" H 6680 5652 50  0000 C CNN
F 2 "" H 6675 5825 50  0001 C CNN
F 3 "" H 6675 5825 50  0001 C CNN
	1    6675 5825
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-R #GND017
U 1 1 61EE5118
P 7225 5825
F 0 "#GND017" H 7225 5575 50  0001 C CNN
F 1 "GND-R" H 7230 5652 50  0000 C CNN
F 2 "" H 7225 5825 50  0001 C CNN
F 3 "" H 7225 5825 50  0001 C CNN
	1    7225 5825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7225 5825 7225 5750
Wire Wire Line
	7225 5750 7100 5750
Wire Wire Line
	6800 5750 6675 5750
Wire Wire Line
	6675 5750 6675 5825
$Comp
L HP_Miscellaneous:GNDREF-L #PWR026
U 1 1 61F21F03
P 6650 12825
F 0 "#PWR026" H 6650 12575 50  0001 C CNN
F 1 "GNDREF-L" H 6655 12652 50  0000 C CNN
F 2 "" H 6650 12825 50  0001 C CNN
F 3 "" H 6650 12825 50  0001 C CNN
	1    6650 12825
	1    0    0    -1  
$EndComp
$Comp
L HP_Miscellaneous:GND-L #GND018
U 1 1 61F21F0D
P 7200 12825
F 0 "#GND018" H 7200 12575 50  0001 C CNN
F 1 "GND-L" H 7205 12652 50  0000 C CNN
F 2 "" H 7200 12825 50  0001 C CNN
F 3 "" H 7200 12825 50  0001 C CNN
	1    7200 12825
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 12825 7200 12750
Wire Wire Line
	7200 12750 7075 12750
Wire Wire Line
	6775 12750 6650 12750
Wire Wire Line
	6650 12750 6650 12825
Wire Wire Line
	7250 4300 7125 4300
Connection ~ 7250 4300
Wire Wire Line
	6725 4300 6600 4300
Wire Wire Line
	6600 4300 6600 4450
Wire Wire Line
	6600 11325 6600 11500
Wire Wire Line
	7250 11325 7150 11325
Connection ~ 7250 11325
Wire Wire Line
	6750 11325 6600 11325
$Comp
L DIY-HPA-1-rescue:POT-device P2
U 1 1 5BA3681C
P 4775 5575
F 0 "P2" V 4675 5475 50  0000 C CNN
F 1 "500" V 4675 5650 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 4775 5590 50  0001 C CNN
F 3 "" H 4775 5590 50  0001 C CNN
F 4 "Bourns 3386P single-turn" H -1375 -125 50  0001 C CNN "Spec"
	1    4775 5575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1550 11975 1200 11975
Wire Wire Line
	1200 12075 1325 12075
Connection ~ 4475 14425
Connection ~ 4475 9525
$Comp
L Transistor_BJT:BC550 Q26
U 1 1 61E574CA
P 4675 14425
F 0 "Q26" H 4866 14471 50  0000 L CNN
F 1 "BC550C" H 4866 14380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 14350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4675 14425 50  0001 L CNN
	1    4675 14425
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q25
U 1 1 61E16F20
P 4225 14425
F 0 "Q25" H 4416 14471 50  0000 L CNN
F 1 "BC550C" H 4416 14380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4425 14350 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4225 14425 50  0001 L CNN
	1    4225 14425
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q22
U 1 1 61EBBFAA
P 3375 13225
F 0 "Q22" H 3566 13179 50  0000 L CNN
F 1 "BC560C" H 3566 13270 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 13150 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 3375 13225 50  0001 L CNN
	1    3375 13225
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC550 Q19
U 1 1 623A335D
P 5175 11325
F 0 "Q19" H 5075 11150 50  0000 L CNN
F 1 "BC550C" H 4925 11060 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5375 11250 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5175 11325 50  0001 L CNN
	1    5175 11325
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q18
U 1 1 61E9ABA9
P 3375 10725
F 0 "Q18" H 3575 10775 50  0000 L CNN
F 1 "BC550C" H 3575 10690 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 10650 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3375 10725 50  0001 L CNN
	1    3375 10725
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q15
U 1 1 61E9951D
P 4675 9525
F 0 "Q15" H 4866 9479 50  0000 L CNN
F 1 "BC560C" H 4866 9570 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 9450 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4675 9525 50  0001 L CNN
	1    4675 9525
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC560 Q14
U 1 1 61E58BD9
P 4225 9525
F 0 "Q14" H 4416 9479 50  0000 L CNN
F 1 "BC560C" H 4416 9570 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4425 9450 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4225 9525 50  0001 L CNN
	1    4225 9525
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC550 Q6
U 1 1 630060EB
P 5175 4300
F 0 "Q6" H 5125 4125 50  0000 L CNN
F 1 "BC550C" H 4925 4035 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 5375 4225 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 5175 4300 50  0001 L CNN
	1    5175 4300
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q1
U 1 1 62F70551
P 4225 2500
F 0 "Q1" H 4416 2454 50  0000 L CNN
F 1 "BC560C" H 4416 2545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4425 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4225 2500 50  0001 L CNN
	1    4225 2500
	-1   0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC560 Q2
U 1 1 62FABCB5
P 4675 2500
F 0 "Q2" H 4866 2454 50  0000 L CNN
F 1 "BC560C" H 4866 2545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 2425 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 4675 2500 50  0001 L CNN
	1    4675 2500
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:BC550 Q5
U 1 1 63047586
P 3375 3700
F 0 "Q5" H 3575 3750 50  0000 L CNN
F 1 "BC550C" H 3575 3665 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 3625 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 3375 3700 50  0001 L CNN
	1    3375 3700
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q13
U 1 1 62FC9BBD
P 4675 7400
F 0 "Q13" H 4866 7446 50  0000 L CNN
F 1 "BC550C" H 4866 7355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 7325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4675 7400 50  0001 L CNN
	1    4675 7400
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC550 Q12
U 1 1 630058DD
P 4225 7400
F 0 "Q12" H 4416 7446 50  0000 L CNN
F 1 "BC550C" H 4416 7355 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4425 7325 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC550-D.pdf" H 4225 7400 50  0001 L CNN
	1    4225 7400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 621BEA0D
P 1000 5050
F 0 "J2" H 918 5175 50  0000 C CNN
F 1 "Conn_01x02" H 918 5176 50  0001 C CNN
F 2 "HP_Footprints:Molex-22-11-2022-2-Pin-Header" H 1000 5050 50  0001 C CNN
F 3 "~" H 1000 5050 50  0001 C CNN
	1    1000 5050
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 62159197
P 1000 11975
F 0 "J8" H 918 12100 50  0000 C CNN
F 1 "Conn_01x02" H 918 12101 50  0001 C CNN
F 2 "HP_Footprints:Molex-22-11-2022-2-Pin-Header" H 1000 11975 50  0001 C CNN
F 3 "~" H 1000 11975 50  0001 C CNN
	1    1000 11975
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC560 Q9
U 1 1 62FC8BBF
P 3375 6200
F 0 "Q9" H 3566 6154 50  0000 L CNN
F 1 "BC560C" H 3566 6245 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 6125 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 3375 6200 50  0001 L CNN
	1    3375 6200
	1    0    0    1   
$EndComp
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 61D36653
P 6475 5750
F 0 "J10" H 6125 5825 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6150 5700 50  0000 C CNN
F 2 "HP_Footprints:1-pad-wire-connector-22-ga" H 6475 5750 50  0001 C CNN
F 3 "~" H 6475 5750 50  0001 C CNN
	1    6475 5750
	1    0    0    -1  
$EndComp
Connection ~ 6675 5750
$Comp
L Connector:Conn_01x01_Male J11
U 1 1 61D37B00
P 6450 12750
F 0 "J11" H 6125 12800 50  0000 C CNN
F 1 "Conn_01x01_Male" H 6100 12700 50  0000 C CNN
F 2 "HP_Footprints:1-pad-wire-connector-22-ga" H 6450 12750 50  0001 C CNN
F 3 "~" H 6450 12750 50  0001 C CNN
	1    6450 12750
	1    0    0    -1  
$EndComp
Connection ~ 6650 12750
Wire Wire Line
	18975 9200 19075 9200
Wire Wire Line
	17875 9450 17875 9200
Wire Wire Line
	17875 9200 17975 9200
Wire Wire Line
	19075 8550 18475 8550
Wire Wire Line
	18475 8550 18475 8600
Connection ~ 18475 8550
$Comp
L Device:CP1 C23
U 1 1 5FF153B0
P 19625 7875
F 0 "C23" H 19740 7921 50  0000 L CNN
F 1 "100uF" H 19740 7830 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.8" H 19625 7875 50  0001 C CNN
F 3 "~" H 19625 7875 50  0001 C CNN
	1    19625 7875
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R62
U 1 1 5FF16B09
P 19625 9900
F 0 "R62" H 19695 9946 50  0000 L CNN
F 1 "91K" H 19695 9855 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 19555 9900 50  0001 C CNN
F 3 "~" H 19625 9900 50  0001 C CNN
	1    19625 9900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	18975 8800 19275 8800
Wire Wire Line
	19625 7050 19625 7725
Wire Wire Line
	18475 7050 18475 8550
$Comp
L Device:C C24
U 1 1 5FF836D9
P 20125 9200
F 0 "C24" H 20240 9246 50  0000 L CNN
F 1 "0.1uF" H 20240 9155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 20163 9050 50  0001 C CNN
F 3 "~" H 20125 9200 50  0001 C CNN
	1    20125 9200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	20125 7050 20125 9050
Connection ~ 18475 7050
Wire Wire Line
	19075 8550 19075 9200
Wire Wire Line
	19625 8025 19625 8800
Connection ~ 19625 7050
Connection ~ 19625 8800
Wire Wire Line
	19625 8800 19625 9750
Wire Wire Line
	19625 7050 20125 7050
Wire Wire Line
	19625 7050 18475 7050
Wire Wire Line
	17975 8800 17725 8800
Connection ~ 17725 8800
$Comp
L Transistor_BJT:MMBT3906 Q30
U 1 1 5FFABA26
P 16100 8800
F 0 "Q30" H 15950 8975 50  0000 L CNN
F 1 "MMBT3906" H 15700 9075 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 16300 8725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 16100 8800 50  0001 L CNN
	1    16100 8800
	-1   0    0    1   
$EndComp
Wire Wire Line
	18475 7050 16900 7050
$Comp
L Device:R R66
U 1 1 5FF67B9A
P 17350 10800
F 0 "R66" V 17143 10800 50  0000 C CNN
F 1 "10K" V 17234 10800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 17280 10800 50  0001 C CNN
F 3 "~" H 17350 10800 50  0001 C CNN
	1    17350 10800
	0    -1   1    0   
$EndComp
Wire Wire Line
	16000 9000 16000 10400
$Comp
L Transistor_BJT:MMBT3904 Q29
U 1 1 5FF69336
P 17000 10800
F 0 "Q29" H 17191 10846 50  0000 L CNN
F 1 "MMBT3904" H 17191 10755 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 17200 10725 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 17000 10800 50  0001 L CNN
	1    17000 10800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	16900 7050 16900 7750
$Comp
L Device:R R64
U 1 1 5FF97578
P 15400 10550
F 0 "R64" H 15600 10500 50  0000 C CNN
F 1 "2K" H 15600 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15330 10550 50  0001 C CNN
F 3 "~" H 15400 10550 50  0001 C CNN
	1    15400 10550
	1    0    0    1   
$EndComp
$Comp
L Transistor_BJT:MMBT3906 Q28
U 1 1 5FF97582
P 15500 10000
F 0 "Q28" H 15375 9725 50  0000 L CNN
F 1 "MMBT3906" H 15125 9825 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15700 9925 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 15500 10000 50  0001 L CNN
	1    15500 10000
	-1   0    0    1   
$EndComp
Wire Wire Line
	15400 10200 15400 10400
Connection ~ 16900 7050
Wire Wire Line
	16900 11000 16900 11100
Wire Wire Line
	17725 8800 16600 8800
$Comp
L Device:R R60
U 1 1 5FF17FDE
P 16450 8800
F 0 "R60" V 16243 8800 50  0000 C CNN
F 1 "10K" V 16334 8800 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 16380 8800 50  0001 C CNN
F 3 "~" H 16450 8800 50  0001 C CNN
	1    16450 8800
	0    -1   1    0   
$EndComp
$Comp
L Device:R R59
U 1 1 5FFA7C1A
P 16900 7900
F 0 "R59" H 16750 7850 50  0000 C CNN
F 1 "22K" H 16750 7950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 16830 7900 50  0001 C CNN
F 3 "~" H 16900 7900 50  0001 C CNN
	1    16900 7900
	1    0    0    1   
$EndComp
Wire Wire Line
	16900 8050 16900 9350
Wire Wire Line
	16900 10000 16600 10000
Connection ~ 16900 10000
Wire Wire Line
	16900 10000 16900 10600
Wire Wire Line
	16000 10700 16000 11550
Wire Wire Line
	15400 10700 15400 11550
$Comp
L Device:R R65
U 1 1 5FFB6CA3
P 16000 10550
F 0 "R65" H 16200 10500 50  0000 C CNN
F 1 "2K" H 16200 10600 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15930 10550 50  0001 C CNN
F 3 "~" H 16000 10550 50  0001 C CNN
	1    16000 10550
	1    0    0    1   
$EndComp
$Comp
L Device:R R63
U 1 1 5FFB90C0
P 16450 10000
F 0 "R63" V 16243 10000 50  0000 C CNN
F 1 "10K" V 16334 10000 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 16380 10000 50  0001 C CNN
F 3 "~" H 16450 10000 50  0001 C CNN
	1    16450 10000
	0    -1   1    0   
$EndComp
Wire Wire Line
	16300 10000 15700 10000
Wire Wire Line
	14925 7050 14925 9150
Wire Wire Line
	16900 9350 15850 9350
$Comp
L Device:R R61
U 1 1 5FFA114D
P 15700 9350
F 0 "R61" V 15493 9350 50  0000 C CNN
F 1 "10K" V 15584 9350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 15630 9350 50  0001 C CNN
F 3 "~" H 15700 9350 50  0001 C CNN
	1    15700 9350
	0    -1   1    0   
$EndComp
Connection ~ 16900 9350
Wire Wire Line
	16900 9350 16900 10000
Wire Wire Line
	15800 11550 16000 11550
Wire Wire Line
	17875 9450 19275 9450
Wire Wire Line
	19275 9450 19275 8800
Connection ~ 19275 8800
Wire Wire Line
	19275 8800 19625 8800
Wire Wire Line
	16000 8050 16000 8600
Wire Wire Line
	16000 8050 15700 8050
Wire Wire Line
	15400 8050 15400 9800
Wire Wire Line
	16900 7050 15700 7050
$Comp
L Device:D_Zener D2
U 1 1 5FFEEC44
P 15700 7600
F 0 "D2" V 15654 7679 50  0000 L CNN
F 1 "D_Zener" V 15745 7679 50  0000 L CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 15700 7600 50  0001 C CNN
F 3 "~" H 15700 7600 50  0001 C CNN
	1    15700 7600
	0    -1   1    0   
$EndComp
Wire Wire Line
	15700 7750 15700 8050
Connection ~ 15700 8050
Wire Wire Line
	15700 8050 15400 8050
Wire Wire Line
	15700 7450 15700 7050
Connection ~ 15700 7050
Wire Wire Line
	15700 7050 14925 7050
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 61F1B2E3
P 15700 11750
F 0 "J6" H 15780 11792 50  0000 L CNN
F 1 "Conn_01x03" H 15780 11701 50  0000 L CNN
F 2 "HP_Footprints:Molex-22-11-2032-3-Pin-Header" H 15700 11750 50  0001 C CNN
F 3 "~" H 15700 11750 50  0001 C CNN
	1    15700 11750
	0    -1   1    0   
$EndComp
Wire Wire Line
	11525 10000 14925 10000
Wire Wire Line
	11525 9225 11525 10000
Connection ~ 11525 9225
Wire Wire Line
	16900 11100 18475 11100
Wire Wire Line
	20125 9350 20125 11100
Connection ~ 16900 11100
Wire Wire Line
	19625 10050 19625 11100
Connection ~ 19625 11100
Wire Wire Line
	19625 11100 20125 11100
Wire Wire Line
	15700 11550 15700 11100
Wire Wire Line
	15700 11100 16900 11100
Wire Wire Line
	15700 11100 12125 11100
Wire Wire Line
	12125 11100 12125 9225
Connection ~ 15700 11100
Connection ~ 12125 9225
Wire Wire Line
	17725 8800 17725 10800
Wire Wire Line
	17500 10800 17725 10800
Wire Wire Line
	18475 9400 18475 11100
Connection ~ 18475 11100
Wire Wire Line
	18475 11100 19625 11100
$Comp
L Connector_Generic:Conn_01x02 J12
U 1 1 62492A0C
P 20825 9150
F 0 "J12" H 20743 9275 50  0000 C CNN
F 1 "Conn_01x02" H 20743 9276 50  0001 C CNN
F 2 "HP_Footprints:Molex-22-11-2022-2-Pin-Header" H 20825 9150 50  0001 C CNN
F 3 "~" H 20825 9150 50  0001 C CNN
	1    20825 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	20625 7050 20125 7050
Connection ~ 20125 7050
Wire Wire Line
	20125 11100 20625 11100
Connection ~ 20125 11100
Wire Wire Line
	20625 7050 20625 9150
Wire Wire Line
	20625 9250 20625 11100
$Comp
L Timer:LM555xM U3
U 1 1 5FF10740
P 18475 9000
F 0 "U3" H 18725 9500 50  0000 C CNN
F 1 "LM555" H 18725 9400 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 18475 9000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm555.pdf" H 18475 9000 50  0001 C CNN
	1    18475 9000
	-1   0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q7
U 1 1 61D4A8E6
P 3375 4350
F 0 "Q7" H 3566 4396 50  0000 L CNN
F 1 "2SK170BL" H 3566 4305 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 4450 50  0001 C CNN
F 3 "~" H 3375 4350 50  0001 C CNN
	1    3375 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NJFET_DGS Q20
U 1 1 61D78E34
P 3375 11375
F 0 "Q20" H 3566 11421 50  0000 L CNN
F 1 "2SK170BL" H 3566 11330 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 11475 50  0001 C CNN
F 3 "~" H 3375 11375 50  0001 C CNN
	1    3375 11375
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5725 4775 5925
Wire Wire Line
	4575 5575 4575 5375
Wire Wire Line
	4575 5375 4775 5375
Connection ~ 4775 5375
Wire Wire Line
	4775 5375 4775 5425
Wire Wire Line
	4775 12750 4775 12950
Wire Wire Line
	4575 12600 4575 12400
Wire Wire Line
	4575 12400 4775 12400
Connection ~ 4775 12400
Wire Wire Line
	4775 12400 4775 12450
$Comp
L Device:Q_PNP_ECB Q16
U 1 1 61E39AB7
P 4675 10075
F 0 "Q16" H 4866 10029 50  0000 L CNN
F 1 "KSA992" H 4866 10120 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 10175 50  0001 C CNN
F 3 "~" H 4675 10075 50  0001 C CNN
	1    4675 10075
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PNP_ECB Q3
U 1 1 61E64F9B
P 4675 3050
F 0 "Q3" H 4866 3004 50  0000 L CNN
F 1 "KSA992" H 4866 3095 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 3150 50  0001 C CNN
F 3 "~" H 4675 3050 50  0001 C CNN
	1    4675 3050
	1    0    0    1   
$EndComp
$Comp
L Device:Q_NPN_ECB Q11
U 1 1 61E912BE
P 4675 6850
F 0 "Q11" H 4865 6896 50  0000 L CNN
F 1 "KSC1845" H 4865 6805 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 6950 50  0001 C CNN
F 3 "~" H 4675 6850 50  0001 C CNN
	1    4675 6850
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_ECB Q24
U 1 1 61EBB7B9
P 4675 13875
F 0 "Q24" H 4865 13921 50  0000 L CNN
F 1 "KSC1845" H 4865 13830 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 4875 13975 50  0001 C CNN
F 3 "~" H 4675 13875 50  0001 C CNN
	1    4675 13875
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PJFET_DGS Q8
U 1 1 61DCA7D3
P 3375 5550
F 0 "Q8" H 3566 5596 50  0000 L CNN
F 1 "2SJ74BL" H 3566 5505 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 5650 50  0001 C CNN
F 3 "~" H 3375 5550 50  0001 C CNN
	1    3375 5550
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PJFET_DGS Q21
U 1 1 61DCE225
P 3375 12575
F 0 "Q21" H 3566 12621 50  0000 L CNN
F 1 "2SJ74BL" H 3566 12530 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 3575 12675 50  0001 C CNN
F 3 "~" H 3375 12575 50  0001 C CNN
	1    3375 12575
	1    0    0    1   
$EndComp
Wire Wire Line
	15400 11550 15600 11550
$Comp
L Transistor_BJT:MMBT3906 Q27
U 1 1 5FFA1140
P 15025 9350
F 0 "Q27" H 15350 9300 50  0000 L CNN
F 1 "MMBT3906" H 15225 9400 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15225 9275 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3906-D.PDF" H 15025 9350 50  0001 L CNN
	1    15025 9350
	-1   0    0    1   
$EndComp
Wire Wire Line
	14925 9550 14925 10000
Wire Wire Line
	15225 9350 15550 9350
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 61D4BDF5
P 9025 3425
F 0 "Q4" H 9229 3471 50  0000 L CNN
F 1 "FQP3N30" H 9229 3380 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9225 3525 50  0001 C CNN
F 3 "~" H 9025 3425 50  0001 C CNN
	1    9025 3425
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q17
U 1 1 61D4D900
P 9025 10450
F 0 "Q17" H 9229 10496 50  0000 L CNN
F 1 "FQP3N30" H 9229 10405 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9225 10550 50  0001 C CNN
F 3 "~" H 9025 10450 50  0001 C CNN
	1    9025 10450
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_PMOS_GDS Q10
U 1 1 6200B401
P 9025 6475
F 0 "Q10" H 9229 6429 50  0000 L CNN
F 1 "FQP3P20" H 9229 6520 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9225 6575 50  0001 C CNN
F 3 "~" H 9025 6475 50  0001 C CNN
	1    9025 6475
	1    0    0    1   
$EndComp
$Comp
L Device:Q_PMOS_GDS Q23
U 1 1 620F984E
P 9025 13500
F 0 "Q23" H 9229 13454 50  0000 L CNN
F 1 "FQP3P20" H 9229 13545 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-220-3_Horizontal_TabDown" H 9225 13600 50  0001 C CNN
F 3 "~" H 9025 13500 50  0001 C CNN
	1    9025 13500
	1    0    0    1   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R56
U 1 1 5BB24E3C
P 4775 14825
F 0 "R56" V 4675 14820 50  0000 C CNN
F 1 "100" V 4870 14825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 14825 50  0001 C CNN
F 3 "" H 4775 14825 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 14825 50  0001 C CNN "Spec"
	1    4775 14825
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R55
U 1 1 5BB24E42
P 4125 14825
F 0 "R55" V 4025 14820 50  0000 C CNN
F 1 "221" V 4220 14825 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4055 14825 50  0001 C CNN
F 3 "" H 4125 14825 50  0001 C CNN
F 4 "Vishay MRS25" H 4125 14825 50  0001 C CNN "Spec"
	1    4125 14825
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R51
U 1 1 5BB24EFD
P 4775 13100
F 0 "R51" V 4675 13025 50  0000 L CNN
F 1 "475" V 4875 13025 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 4705 13100 50  0001 C CNN
F 3 "" H 4775 13100 50  0001 C CNN
F 4 "Vishay MRS25" H 4775 13100 50  0001 C CNN "Spec"
	1    4775 13100
	1    0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:POT-device P4
U 1 1 5BB24F03
P 4775 12600
F 0 "P4" V 4675 12500 50  0000 C CNN
F 1 "500" V 4670 12665 50  0000 C CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3296Y_Vertical" H 4775 12615 50  0001 C CNN
F 3 "" H 4775 12615 50  0001 C CNN
F 4 "Bourns 3386P single-turn" H -1375 -775 50  0001 C CNN "Spec"
	1    4775 12600
	-1   0    0    -1  
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R54
U 1 1 5BB24F43
P 8600 13500
F 0 "R54" V 8500 13495 50  0000 C CNN
F 1 "475" V 8695 13500 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 13500 50  0001 C CNN
F 3 "" H 8600 13500 50  0001 C CNN
F 4 "Vishay MRS25" H 8600 13500 50  0001 C CNN "Spec"
	1    8600 13500
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R32
U 1 1 5BB24F3C
P 8600 10450
F 0 "R32" V 8500 10445 50  0000 C CNN
F 1 "475" V 8695 10450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 8530 10450 50  0001 C CNN
F 3 "" H 8600 10450 50  0001 C CNN
F 4 "Vishay MRS25" H 8600 10450 50  0001 C CNN "Spec"
	1    8600 10450
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R43
U 1 1 5BB24F49
P 6950 11975
F 0 "R43" V 6850 11970 50  0000 C CNN
F 1 "681" V 7045 11975 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6880 11975 50  0001 C CNN
F 3 "" H 6950 11975 50  0001 C CNN
F 4 "Vishay MRS25" H 6950 11975 50  0001 C CNN "Spec"
	1    6950 11975
	0    1    1    0   
$EndComp
$Comp
L DIY-HPA-1-rescue:R-device R58
U 1 1 61F21119
P 6925 12750
F 0 "R58" V 6825 12745 50  0000 C CNN
F 1 "10" V 7020 12750 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 6855 12750 50  0001 C CNN
F 3 "" H 6925 12750 50  0001 C CNN
F 4 "Vishay MRS25" H 6925 12750 50  0001 C CNN "Spec"
	1    6925 12750
	0    1    1    0   
$EndComp
$EndSCHEMATC
