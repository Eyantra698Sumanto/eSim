EESchema Schematic File Version 2
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:CD4556BMS-cache
EELAYER 25 0
EELAYER END
$Descr User 27559 19685
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
L d_inverter U3
U 1 1 6672B0FB
P 4050 4000
F 0 "U3" H 4050 3900 60  0000 C CNN
F 1 "d_inverter" H 4050 4150 60  0000 C CNN
F 2 "" H 4100 3950 60  0000 C CNN
F 3 "" H 4100 3950 60  0000 C CNN
	1    4050 4000
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U4
U 1 1 6672B0FC
P 4050 4650
F 0 "U4" H 4050 4550 60  0000 C CNN
F 1 "d_inverter" H 4050 4800 60  0000 C CNN
F 2 "" H 4100 4600 60  0000 C CNN
F 3 "" H 4100 4600 60  0000 C CNN
	1    4050 4650
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U5
U 1 1 6672B0FD
P 4050 6450
F 0 "U5" H 4050 6350 60  0000 C CNN
F 1 "d_inverter" H 4050 6600 60  0000 C CNN
F 2 "" H 4100 6400 60  0000 C CNN
F 3 "" H 4100 6400 60  0000 C CNN
	1    4050 6450
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U6
U 1 1 6672B0FE
P 5000 4000
F 0 "U6" H 5000 3900 60  0000 C CNN
F 1 "d_inverter" H 5000 4150 60  0000 C CNN
F 2 "" H 5050 3950 60  0000 C CNN
F 3 "" H 5050 3950 60  0000 C CNN
	1    5000 4000
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U7
U 1 1 6672B0FF
P 5050 4650
F 0 "U7" H 5050 4550 60  0000 C CNN
F 1 "d_inverter" H 5050 4800 60  0000 C CNN
F 2 "" H 5100 4600 60  0000 C CNN
F 3 "" H 5100 4600 60  0000 C CNN
	1    5050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 4000 4700 4000
Wire Wire Line
	4350 4650 4750 4650
$Comp
L d_nand U8
U 1 1 6672B100
P 6600 4050
F 0 "U8" H 6600 4050 60  0000 C CNN
F 1 "d_nand" H 6650 4150 60  0000 C CNN
F 2 "" H 6600 4050 60  0000 C CNN
F 3 "" H 6600 4050 60  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L d_nand U12
U 1 1 6672B101
P 7800 4050
F 0 "U12" H 7800 4050 60  0000 C CNN
F 1 "d_nand" H 7850 4150 60  0000 C CNN
F 2 "" H 7800 4050 60  0000 C CNN
F 3 "" H 7800 4050 60  0000 C CNN
	1    7800 4050
	1    0    0    -1  
$EndComp
$Comp
L d_nand U16
U 1 1 6672B102
P 9000 4150
F 0 "U16" H 9000 4150 60  0000 C CNN
F 1 "d_nand" H 9050 4250 60  0000 C CNN
F 2 "" H 9000 4150 60  0000 C CNN
F 3 "" H 9000 4150 60  0000 C CNN
	1    9000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4050 8500 4050
Wire Wire Line
	8500 4050 8500 4000
Wire Wire Line
	8500 4000 8250 4000
Wire Wire Line
	7350 3950 7250 3950
Wire Wire Line
	7250 3950 7250 4050
Wire Wire Line
	7250 4050 7350 4050
Wire Wire Line
	7050 4000 7250 4000
Connection ~ 7250 4000
$Comp
L d_nand U9
U 1 1 6672B103
P 6600 4650
F 0 "U9" H 6600 4650 60  0000 C CNN
F 1 "d_nand" H 6650 4750 60  0000 C CNN
F 2 "" H 6600 4650 60  0000 C CNN
F 3 "" H 6600 4650 60  0000 C CNN
	1    6600 4650
	1    0    0    -1  
$EndComp
$Comp
L d_nand U13
U 1 1 6672B104
P 7800 4650
F 0 "U13" H 7800 4650 60  0000 C CNN
F 1 "d_nand" H 7850 4750 60  0000 C CNN
F 2 "" H 7800 4650 60  0000 C CNN
F 3 "" H 7800 4650 60  0000 C CNN
	1    7800 4650
	1    0    0    -1  
$EndComp
$Comp
L d_nand U17
U 1 1 6672B105
P 9000 4750
F 0 "U17" H 9000 4750 60  0000 C CNN
F 1 "d_nand" H 9050 4850 60  0000 C CNN
F 2 "" H 9000 4750 60  0000 C CNN
F 3 "" H 9000 4750 60  0000 C CNN
	1    9000 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4650 8500 4650
Wire Wire Line
	8500 4650 8500 4600
Wire Wire Line
	8500 4600 8250 4600
Wire Wire Line
	7350 4550 7250 4550
Wire Wire Line
	7250 4550 7250 4650
Wire Wire Line
	7250 4650 7350 4650
Wire Wire Line
	7050 4600 7250 4600
Connection ~ 7250 4600
$Comp
L d_nand U10
U 1 1 6672B106
P 6600 5350
F 0 "U10" H 6600 5350 60  0000 C CNN
F 1 "d_nand" H 6650 5450 60  0000 C CNN
F 2 "" H 6600 5350 60  0000 C CNN
F 3 "" H 6600 5350 60  0000 C CNN
	1    6600 5350
	1    0    0    -1  
$EndComp
$Comp
L d_nand U14
U 1 1 6672B107
P 7800 5350
F 0 "U14" H 7800 5350 60  0000 C CNN
F 1 "d_nand" H 7850 5450 60  0000 C CNN
F 2 "" H 7800 5350 60  0000 C CNN
F 3 "" H 7800 5350 60  0000 C CNN
	1    7800 5350
	1    0    0    -1  
$EndComp
$Comp
L d_nand U18
U 1 1 6672B108
P 9000 5450
F 0 "U18" H 9000 5450 60  0000 C CNN
F 1 "d_nand" H 9050 5550 60  0000 C CNN
F 2 "" H 9000 5450 60  0000 C CNN
F 3 "" H 9000 5450 60  0000 C CNN
	1    9000 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 5350 8500 5350
Wire Wire Line
	8500 5350 8500 5300
Wire Wire Line
	8500 5300 8250 5300
Wire Wire Line
	7350 5250 7250 5250
Wire Wire Line
	7250 5250 7250 5350
Wire Wire Line
	7250 5350 7350 5350
Wire Wire Line
	7050 5300 7250 5300
Connection ~ 7250 5300
$Comp
L d_nand U11
U 1 1 6672B109
P 6600 6050
F 0 "U11" H 6600 6050 60  0000 C CNN
F 1 "d_nand" H 6650 6150 60  0000 C CNN
F 2 "" H 6600 6050 60  0000 C CNN
F 3 "" H 6600 6050 60  0000 C CNN
	1    6600 6050
	1    0    0    -1  
$EndComp
$Comp
L d_nand U15
U 1 1 6672B10A
P 7800 6050
F 0 "U15" H 7800 6050 60  0000 C CNN
F 1 "d_nand" H 7850 6150 60  0000 C CNN
F 2 "" H 7800 6050 60  0000 C CNN
F 3 "" H 7800 6050 60  0000 C CNN
	1    7800 6050
	1    0    0    -1  
$EndComp
$Comp
L d_nand U19
U 1 1 6672B10B
P 9000 6150
F 0 "U19" H 9000 6150 60  0000 C CNN
F 1 "d_nand" H 9050 6250 60  0000 C CNN
F 2 "" H 9000 6150 60  0000 C CNN
F 3 "" H 9000 6150 60  0000 C CNN
	1    9000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 6050 8500 6050
Wire Wire Line
	8500 6050 8500 6000
Wire Wire Line
	8500 6000 8250 6000
Wire Wire Line
	7350 5950 7250 5950
Wire Wire Line
	7250 5950 7250 6050
Wire Wire Line
	7250 6050 7350 6050
Wire Wire Line
	7050 6000 7250 6000
Connection ~ 7250 6000
Wire Wire Line
	6150 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3800
Wire Wire Line
	5900 3800 4500 3800
Wire Wire Line
	4500 3800 4500 4000
Connection ~ 4500 4000
Wire Wire Line
	5300 4000 5650 4000
Wire Wire Line
	5650 4000 5650 5950
Wire Wire Line
	5650 5950 6150 5950
Wire Wire Line
	5350 4650 5800 4650
Wire Wire Line
	5800 4650 5800 6050
Wire Wire Line
	5800 6050 6150 6050
Wire Wire Line
	8550 6150 8200 6150
Wire Wire Line
	8200 6150 8200 6450
Wire Wire Line
	8200 6450 4350 6450
Wire Wire Line
	8550 4150 6000 4150
Wire Wire Line
	6000 4150 6000 6450
Connection ~ 6000 6450
Wire Wire Line
	8550 5450 6000 5450
Connection ~ 6000 5450
Wire Wire Line
	8550 4750 6000 4750
Connection ~ 6000 4750
Wire Wire Line
	6150 4650 5900 4650
Wire Wire Line
	5900 4650 5900 4350
Wire Wire Line
	5900 4350 4550 4350
Wire Wire Line
	4550 4350 4550 4650
Connection ~ 4550 4650
Wire Wire Line
	6150 4550 5650 4550
Connection ~ 5650 4550
Wire Wire Line
	6150 5250 5950 5250
Wire Wire Line
	5950 5250 5950 3950
Connection ~ 5950 3950
Wire Wire Line
	6150 4050 5750 4050
Wire Wire Line
	5750 4050 5750 4350
Connection ~ 5750 4350
Wire Wire Line
	6150 5350 5800 5350
Connection ~ 5800 5350
$Comp
L d_inverter U20
U 1 1 6672B10C
P 10050 4100
F 0 "U20" H 10050 4000 60  0000 C CNN
F 1 "d_inverter" H 10050 4250 60  0000 C CNN
F 2 "" H 10100 4050 60  0000 C CNN
F 3 "" H 10100 4050 60  0000 C CNN
	1    10050 4100
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U21
U 1 1 6672B10D
P 10050 4700
F 0 "U21" H 10050 4600 60  0000 C CNN
F 1 "d_inverter" H 10050 4850 60  0000 C CNN
F 2 "" H 10100 4650 60  0000 C CNN
F 3 "" H 10100 4650 60  0000 C CNN
	1    10050 4700
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U22
U 1 1 6672B10E
P 10050 5400
F 0 "U22" H 10050 5300 60  0000 C CNN
F 1 "d_inverter" H 10050 5550 60  0000 C CNN
F 2 "" H 10100 5350 60  0000 C CNN
F 3 "" H 10100 5350 60  0000 C CNN
	1    10050 5400
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U23
U 1 1 6672B10F
P 10050 6100
F 0 "U23" H 10050 6000 60  0000 C CNN
F 1 "d_inverter" H 10050 6250 60  0000 C CNN
F 2 "" H 10100 6050 60  0000 C CNN
F 3 "" H 10100 6050 60  0000 C CNN
	1    10050 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 4100 9750 4100
Wire Wire Line
	9450 4700 9750 4700
Wire Wire Line
	9450 5400 9750 5400
Wire Wire Line
	9450 6100 9750 6100
$Comp
L adc_bridge_3 U2
U 1 1 6672B110
P 2300 4950
F 0 "U2" H 2300 4950 60  0000 C CNN
F 1 "adc_bridge_3" H 2300 5100 60  0000 C CNN
F 2 "" H 2300 4950 60  0000 C CNN
F 3 "" H 2300 4950 60  0000 C CNN
	1    2300 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 4900 3100 4900
Wire Wire Line
	3100 4900 3100 4000
Wire Wire Line
	3100 4000 3750 4000
Wire Wire Line
	2850 5000 3400 5000
Wire Wire Line
	3400 5000 3400 4650
Wire Wire Line
	3400 4650 3750 4650
Wire Wire Line
	2850 5100 3400 5100
Wire Wire Line
	3400 5100 3400 6450
Wire Wire Line
	3400 6450 3750 6450
$Comp
L dac_bridge_4 U24
U 1 1 6672B11A
P 11650 5050
F 0 "U24" H 11650 5050 60  0000 C CNN
F 1 "dac_bridge_4" H 11650 5350 60  0000 C CNN
F 2 "" H 11650 5050 60  0000 C CNN
F 3 "" H 11650 5050 60  0000 C CNN
	1    11650 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 4100 10900 4100
Wire Wire Line
	10900 4100 10900 4850
Wire Wire Line
	10900 4850 11100 4850
Wire Wire Line
	10350 4700 10800 4700
Wire Wire Line
	10800 4700 10800 4950
Wire Wire Line
	10800 4950 11100 4950
Wire Wire Line
	10350 5400 10800 5400
Wire Wire Line
	10800 5400 10800 5050
Wire Wire Line
	10800 5050 11100 5050
Wire Wire Line
	10350 6100 10950 6100
Wire Wire Line
	10950 6100 10950 5150
Wire Wire Line
	10950 5150 11100 5150
$Comp
L PORT U1
U 3 1 6672B58A
P 1250 5000
F 0 "U1" H 1300 5100 30  0000 C CNN
F 1 "PORT" H 1250 5000 30  0000 C CNN
F 2 "" H 1250 5000 60  0000 C CNN
F 3 "" H 1250 5000 60  0000 C CNN
	3    1250 5000
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 6672B61B
P 1250 5200
F 0 "U1" H 1300 5300 30  0000 C CNN
F 1 "PORT" H 1250 5200 30  0000 C CNN
F 2 "" H 1250 5200 60  0000 C CNN
F 3 "" H 1250 5200 60  0000 C CNN
	1    1250 5200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 6672B6A8
P 1200 4800
F 0 "U1" H 1250 4900 30  0000 C CNN
F 1 "PORT" H 1200 4800 30  0000 C CNN
F 2 "" H 1200 4800 60  0000 C CNN
F 3 "" H 1200 4800 60  0000 C CNN
	2    1200 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 5200 1600 5200
Wire Wire Line
	1600 5200 1600 5100
Wire Wire Line
	1600 5100 1700 5100
Wire Wire Line
	1450 4800 1550 4800
Wire Wire Line
	1550 4800 1550 4900
Wire Wire Line
	1550 4900 1700 4900
Wire Wire Line
	1500 5000 1700 5000
$Comp
L PORT U1
U 4 1 6672BC97
P 12750 4750
F 0 "U1" H 12800 4850 30  0000 C CNN
F 1 "PORT" H 12750 4750 30  0000 C CNN
F 2 "" H 12750 4750 60  0000 C CNN
F 3 "" H 12750 4750 60  0000 C CNN
	4    12750 4750
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 5 1 6672BD04
P 12800 4950
F 0 "U1" H 12850 5050 30  0000 C CNN
F 1 "PORT" H 12800 4950 30  0000 C CNN
F 2 "" H 12800 4950 60  0000 C CNN
F 3 "" H 12800 4950 60  0000 C CNN
	5    12800 4950
	-1   0    0    1   
$EndComp
Wire Wire Line
	12500 4750 12300 4750
Wire Wire Line
	12300 4750 12300 4850
Wire Wire Line
	12300 4850 12200 4850
Wire Wire Line
	12550 4950 12200 4950
$Comp
L PORT U1
U 6 1 6672BE8F
P 12800 5100
F 0 "U1" H 12850 5200 30  0000 C CNN
F 1 "PORT" H 12800 5100 30  0000 C CNN
F 2 "" H 12800 5100 60  0000 C CNN
F 3 "" H 12800 5100 60  0000 C CNN
	6    12800 5100
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 7 1 6672BF35
P 12850 5350
F 0 "U1" H 12900 5450 30  0000 C CNN
F 1 "PORT" H 12850 5350 30  0000 C CNN
F 2 "" H 12850 5350 60  0000 C CNN
F 3 "" H 12850 5350 60  0000 C CNN
	7    12850 5350
	-1   0    0    1   
$EndComp
Wire Wire Line
	12550 5100 12200 5100
Wire Wire Line
	12200 5100 12200 5050
Wire Wire Line
	12600 5350 12200 5350
Wire Wire Line
	12200 5350 12200 5150
$Comp
L d_inverter U26
U 1 1 6672C760
P 16150 3900
F 0 "U26" H 16150 3800 60  0000 C CNN
F 1 "d_inverter" H 16150 4050 60  0000 C CNN
F 2 "" H 16200 3850 60  0000 C CNN
F 3 "" H 16200 3850 60  0000 C CNN
	1    16150 3900
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U27
U 1 1 6672C766
P 16150 4550
F 0 "U27" H 16150 4450 60  0000 C CNN
F 1 "d_inverter" H 16150 4700 60  0000 C CNN
F 2 "" H 16200 4500 60  0000 C CNN
F 3 "" H 16200 4500 60  0000 C CNN
	1    16150 4550
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U28
U 1 1 6672C76C
P 16150 6350
F 0 "U28" H 16150 6250 60  0000 C CNN
F 1 "d_inverter" H 16150 6500 60  0000 C CNN
F 2 "" H 16200 6300 60  0000 C CNN
F 3 "" H 16200 6300 60  0000 C CNN
	1    16150 6350
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U29
U 1 1 6672C772
P 17100 3900
F 0 "U29" H 17100 3800 60  0000 C CNN
F 1 "d_inverter" H 17100 4050 60  0000 C CNN
F 2 "" H 17150 3850 60  0000 C CNN
F 3 "" H 17150 3850 60  0000 C CNN
	1    17100 3900
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U30
U 1 1 6672C778
P 17150 4550
F 0 "U30" H 17150 4450 60  0000 C CNN
F 1 "d_inverter" H 17150 4700 60  0000 C CNN
F 2 "" H 17200 4500 60  0000 C CNN
F 3 "" H 17200 4500 60  0000 C CNN
	1    17150 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	16450 3900 16800 3900
Wire Wire Line
	16450 4550 16850 4550
$Comp
L d_nand U31
U 1 1 6672C780
P 18700 3950
F 0 "U31" H 18700 3950 60  0000 C CNN
F 1 "d_nand" H 18750 4050 60  0000 C CNN
F 2 "" H 18700 3950 60  0000 C CNN
F 3 "" H 18700 3950 60  0000 C CNN
	1    18700 3950
	1    0    0    -1  
$EndComp
$Comp
L d_nand U35
U 1 1 6672C786
P 19900 3950
F 0 "U35" H 19900 3950 60  0000 C CNN
F 1 "d_nand" H 19950 4050 60  0000 C CNN
F 2 "" H 19900 3950 60  0000 C CNN
F 3 "" H 19900 3950 60  0000 C CNN
	1    19900 3950
	1    0    0    -1  
$EndComp
$Comp
L d_nand U39
U 1 1 6672C78C
P 21100 4050
F 0 "U39" H 21100 4050 60  0000 C CNN
F 1 "d_nand" H 21150 4150 60  0000 C CNN
F 2 "" H 21100 4050 60  0000 C CNN
F 3 "" H 21100 4050 60  0000 C CNN
	1    21100 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 3950 20600 3950
Wire Wire Line
	20600 3950 20600 3900
Wire Wire Line
	20600 3900 20350 3900
Wire Wire Line
	19450 3850 19350 3850
Wire Wire Line
	19350 3850 19350 3950
Wire Wire Line
	19350 3950 19450 3950
Wire Wire Line
	19150 3900 19350 3900
Connection ~ 19350 3900
$Comp
L d_nand U32
U 1 1 6672C79A
P 18700 4550
F 0 "U32" H 18700 4550 60  0000 C CNN
F 1 "d_nand" H 18750 4650 60  0000 C CNN
F 2 "" H 18700 4550 60  0000 C CNN
F 3 "" H 18700 4550 60  0000 C CNN
	1    18700 4550
	1    0    0    -1  
$EndComp
$Comp
L d_nand U36
U 1 1 6672C7A0
P 19900 4550
F 0 "U36" H 19900 4550 60  0000 C CNN
F 1 "d_nand" H 19950 4650 60  0000 C CNN
F 2 "" H 19900 4550 60  0000 C CNN
F 3 "" H 19900 4550 60  0000 C CNN
	1    19900 4550
	1    0    0    -1  
$EndComp
$Comp
L d_nand U40
U 1 1 6672C7A6
P 21100 4650
F 0 "U40" H 21100 4650 60  0000 C CNN
F 1 "d_nand" H 21150 4750 60  0000 C CNN
F 2 "" H 21100 4650 60  0000 C CNN
F 3 "" H 21100 4650 60  0000 C CNN
	1    21100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 4550 20600 4550
Wire Wire Line
	20600 4550 20600 4500
Wire Wire Line
	20600 4500 20350 4500
Wire Wire Line
	19450 4450 19350 4450
Wire Wire Line
	19350 4450 19350 4550
Wire Wire Line
	19350 4550 19450 4550
Wire Wire Line
	19150 4500 19350 4500
Connection ~ 19350 4500
$Comp
L d_nand U33
U 1 1 6672C7B4
P 18700 5250
F 0 "U33" H 18700 5250 60  0000 C CNN
F 1 "d_nand" H 18750 5350 60  0000 C CNN
F 2 "" H 18700 5250 60  0000 C CNN
F 3 "" H 18700 5250 60  0000 C CNN
	1    18700 5250
	1    0    0    -1  
$EndComp
$Comp
L d_nand U37
U 1 1 6672C7BA
P 19900 5250
F 0 "U37" H 19900 5250 60  0000 C CNN
F 1 "d_nand" H 19950 5350 60  0000 C CNN
F 2 "" H 19900 5250 60  0000 C CNN
F 3 "" H 19900 5250 60  0000 C CNN
	1    19900 5250
	1    0    0    -1  
$EndComp
$Comp
L d_nand U41
U 1 1 6672C7C0
P 21100 5350
F 0 "U41" H 21100 5350 60  0000 C CNN
F 1 "d_nand" H 21150 5450 60  0000 C CNN
F 2 "" H 21100 5350 60  0000 C CNN
F 3 "" H 21100 5350 60  0000 C CNN
	1    21100 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 5250 20600 5250
Wire Wire Line
	20600 5250 20600 5200
Wire Wire Line
	20600 5200 20350 5200
Wire Wire Line
	19450 5150 19350 5150
Wire Wire Line
	19350 5150 19350 5250
Wire Wire Line
	19350 5250 19450 5250
Wire Wire Line
	19150 5200 19350 5200
Connection ~ 19350 5200
$Comp
L d_nand U34
U 1 1 6672C7CE
P 18700 5950
F 0 "U34" H 18700 5950 60  0000 C CNN
F 1 "d_nand" H 18750 6050 60  0000 C CNN
F 2 "" H 18700 5950 60  0000 C CNN
F 3 "" H 18700 5950 60  0000 C CNN
	1    18700 5950
	1    0    0    -1  
$EndComp
$Comp
L d_nand U38
U 1 1 6672C7D4
P 19900 5950
F 0 "U38" H 19900 5950 60  0000 C CNN
F 1 "d_nand" H 19950 6050 60  0000 C CNN
F 2 "" H 19900 5950 60  0000 C CNN
F 3 "" H 19900 5950 60  0000 C CNN
	1    19900 5950
	1    0    0    -1  
$EndComp
$Comp
L d_nand U42
U 1 1 6672C7DA
P 21100 6050
F 0 "U42" H 21100 6050 60  0000 C CNN
F 1 "d_nand" H 21150 6150 60  0000 C CNN
F 2 "" H 21100 6050 60  0000 C CNN
F 3 "" H 21100 6050 60  0000 C CNN
	1    21100 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	20650 5950 20600 5950
Wire Wire Line
	20600 5950 20600 5900
Wire Wire Line
	20600 5900 20350 5900
Wire Wire Line
	19450 5850 19350 5850
Wire Wire Line
	19350 5850 19350 5950
Wire Wire Line
	19350 5950 19450 5950
Wire Wire Line
	19150 5900 19350 5900
Connection ~ 19350 5900
Wire Wire Line
	18250 3850 18000 3850
Wire Wire Line
	18000 3850 18000 3700
Wire Wire Line
	16600 3700 16600 3900
Connection ~ 16600 3900
Wire Wire Line
	17400 3900 17750 3900
Wire Wire Line
	17750 3900 17750 5850
Wire Wire Line
	17750 5850 18250 5850
Wire Wire Line
	17450 4550 17900 4550
Wire Wire Line
	17900 4550 17900 5950
Wire Wire Line
	17900 5950 18250 5950
Wire Wire Line
	20650 6050 20300 6050
Wire Wire Line
	20300 6050 20300 6350
Wire Wire Line
	20300 6350 16450 6350
Wire Wire Line
	20650 4050 18100 4050
Wire Wire Line
	18100 4050 18100 6350
Connection ~ 18100 6350
Wire Wire Line
	20650 5350 18100 5350
Connection ~ 18100 5350
Wire Wire Line
	20650 4650 18100 4650
Connection ~ 18100 4650
Wire Wire Line
	18250 4550 18000 4550
Wire Wire Line
	18000 4550 18000 4250
Wire Wire Line
	18000 4250 16650 4250
Wire Wire Line
	16650 4250 16650 4550
Connection ~ 16650 4550
Wire Wire Line
	18250 4450 17750 4450
Connection ~ 17750 4450
Wire Wire Line
	18250 5150 18050 5150
Wire Wire Line
	18050 5150 18050 3850
Connection ~ 18050 3850
Wire Wire Line
	18250 3950 17850 3950
Wire Wire Line
	17850 3950 17850 4250
Connection ~ 17850 4250
Wire Wire Line
	18250 5250 17900 5250
Connection ~ 17900 5250
$Comp
L d_inverter U43
U 1 1 6672C80C
P 22150 4000
F 0 "U43" H 22150 3900 60  0000 C CNN
F 1 "d_inverter" H 22150 4150 60  0000 C CNN
F 2 "" H 22200 3950 60  0000 C CNN
F 3 "" H 22200 3950 60  0000 C CNN
	1    22150 4000
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U44
U 1 1 6672C812
P 22150 4600
F 0 "U44" H 22150 4500 60  0000 C CNN
F 1 "d_inverter" H 22150 4750 60  0000 C CNN
F 2 "" H 22200 4550 60  0000 C CNN
F 3 "" H 22200 4550 60  0000 C CNN
	1    22150 4600
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U45
U 1 1 6672C818
P 22150 5300
F 0 "U45" H 22150 5200 60  0000 C CNN
F 1 "d_inverter" H 22150 5450 60  0000 C CNN
F 2 "" H 22200 5250 60  0000 C CNN
F 3 "" H 22200 5250 60  0000 C CNN
	1    22150 5300
	1    0    0    -1  
$EndComp
$Comp
L d_inverter U46
U 1 1 6672C81E
P 22150 6000
F 0 "U46" H 22150 5900 60  0000 C CNN
F 1 "d_inverter" H 22150 6150 60  0000 C CNN
F 2 "" H 22200 5950 60  0000 C CNN
F 3 "" H 22200 5950 60  0000 C CNN
	1    22150 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	21550 4000 21850 4000
Wire Wire Line
	21550 4600 21850 4600
Wire Wire Line
	21550 5300 21850 5300
Wire Wire Line
	21550 6000 21850 6000
$Comp
L adc_bridge_3 U25
U 1 1 6672C828
P 14400 4850
F 0 "U25" H 14400 4850 60  0000 C CNN
F 1 "adc_bridge_3" H 14400 5000 60  0000 C CNN
F 2 "" H 14400 4850 60  0000 C CNN
F 3 "" H 14400 4850 60  0000 C CNN
	1    14400 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 4800 15200 4800
Wire Wire Line
	15200 4800 15200 3900
Wire Wire Line
	15200 3900 15850 3900
Wire Wire Line
	14950 4900 15500 4900
Wire Wire Line
	15500 4900 15500 4550
Wire Wire Line
	15500 4550 15850 4550
Wire Wire Line
	14950 5000 15500 5000
Wire Wire Line
	15500 5000 15500 6350
Wire Wire Line
	15500 6350 15850 6350
$Comp
L dac_bridge_4 U47
U 1 1 6672C837
P 23750 4950
F 0 "U47" H 23750 4950 60  0000 C CNN
F 1 "dac_bridge_4" H 23750 5250 60  0000 C CNN
F 2 "" H 23750 4950 60  0000 C CNN
F 3 "" H 23750 4950 60  0000 C CNN
	1    23750 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	22450 4000 23000 4000
Wire Wire Line
	23000 4000 23000 4750
Wire Wire Line
	23000 4750 23200 4750
Wire Wire Line
	22450 4600 22900 4600
Wire Wire Line
	22900 4600 22900 4850
Wire Wire Line
	22900 4850 23200 4850
Wire Wire Line
	22450 5300 22900 5300
Wire Wire Line
	22900 5300 22900 4950
Wire Wire Line
	22900 4950 23200 4950
Wire Wire Line
	22450 6000 23050 6000
Wire Wire Line
	23050 6000 23050 5050
Wire Wire Line
	23050 5050 23200 5050
Wire Wire Line
	18000 3700 16600 3700
$Comp
L PORT U1
U 12 1 6672E56A
P 13400 4900
F 0 "U1" H 13450 5000 30  0000 C CNN
F 1 "PORT" H 13400 4900 30  0000 C CNN
F 2 "" H 13400 4900 60  0000 C CNN
F 3 "" H 13400 4900 60  0000 C CNN
	12   13400 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	24550 5050 24300 5050
$Comp
L PORT U1
U 14 1 6672E730
P 13450 5100
F 0 "U1" H 13500 5200 30  0000 C CNN
F 1 "PORT" H 13450 5100 30  0000 C CNN
F 2 "" H 13450 5100 60  0000 C CNN
F 3 "" H 13450 5100 60  0000 C CNN
	14   13450 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	24650 4900 24400 4900
Wire Wire Line
	24400 4900 24400 4950
Wire Wire Line
	24400 4950 24300 4950
$Comp
L PORT U1
U 13 1 6672E8E7
P 13450 4650
F 0 "U1" H 13500 4750 30  0000 C CNN
F 1 "PORT" H 13450 4650 30  0000 C CNN
F 2 "" H 13450 4650 60  0000 C CNN
F 3 "" H 13450 4650 60  0000 C CNN
	13   13450 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	24600 4750 24600 4850
Wire Wire Line
	24600 4850 24300 4850
$Comp
L PORT U1
U 11 1 6672EACB
P 24800 4550
F 0 "U1" H 24850 4650 30  0000 C CNN
F 1 "PORT" H 24800 4550 30  0000 C CNN
F 2 "" H 24800 4550 60  0000 C CNN
F 3 "" H 24800 4550 60  0000 C CNN
	11   24800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	24550 4550 24400 4550
Wire Wire Line
	24400 4550 24400 4750
Wire Wire Line
	24400 4750 24300 4750
$Comp
L PORT U1
U 10 1 6672F27B
P 24850 4750
F 0 "U1" H 24900 4850 30  0000 C CNN
F 1 "PORT" H 24850 4750 30  0000 C CNN
F 2 "" H 24850 4750 60  0000 C CNN
F 3 "" H 24850 4750 60  0000 C CNN
	10   24850 4750
	-1   0    0    1   
$EndComp
Wire Wire Line
	13650 4900 13800 4900
$Comp
L PORT U1
U 9 1 6672FB88
P 24900 4900
F 0 "U1" H 24950 5000 30  0000 C CNN
F 1 "PORT" H 24900 4900 30  0000 C CNN
F 2 "" H 24900 4900 60  0000 C CNN
F 3 "" H 24900 4900 60  0000 C CNN
	9    24900 4900
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 4650 13700 4800
Wire Wire Line
	13700 4800 13800 4800
$Comp
L PORT U1
U 8 1 6672FD62
P 24800 5050
F 0 "U1" H 24850 5150 30  0000 C CNN
F 1 "PORT" H 24800 5050 30  0000 C CNN
F 2 "" H 24800 5050 60  0000 C CNN
F 3 "" H 24800 5050 60  0000 C CNN
	8    24800 5050
	-1   0    0    1   
$EndComp
Wire Wire Line
	13700 5100 13700 5000
Wire Wire Line
	13700 5000 13800 5000
$EndSCHEMATC