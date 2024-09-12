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
LIBS:MC1455B_ic1-cache
EELAYER 25 0
EELAYER END
$Descr A0 46811 33110
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
L eSim_PNP Q2
U 1 1 6692B16E
P 20400 18150
F 0 "Q2" H 20300 18200 50  0000 R CNN
F 1 "eSim_PNP" H 20350 18300 50  0000 R CNN
F 2 "" H 20600 18250 29  0000 C CNN
F 3 "" H 20400 18150 60  0000 C CNN
	1    20400 18150
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q1
U 1 1 6692B1D4
P 20200 18800
F 0 "Q1" H 20100 18850 50  0000 R CNN
F 1 "eSim_NPN" H 20150 18950 50  0000 R CNN
F 2 "" H 20400 18900 29  0000 C CNN
F 3 "" H 20200 18800 60  0000 C CNN
	1    20200 18800
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q4
U 1 1 6692B26F
P 21050 19250
F 0 "Q4" H 20950 19300 50  0000 R CNN
F 1 "eSim_NPN" H 21000 19400 50  0000 R CNN
F 2 "" H 21250 19350 29  0000 C CNN
F 3 "" H 21050 19250 60  0000 C CNN
	1    21050 19250
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q6
U 1 1 6692B2A0
P 21400 18150
F 0 "Q6" H 21300 18200 50  0000 R CNN
F 1 "eSim_PNP" H 21350 18300 50  0000 R CNN
F 2 "" H 21600 18250 29  0000 C CNN
F 3 "" H 21400 18150 60  0000 C CNN
	1    21400 18150
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q8
U 1 1 6692B2EA
P 22100 18150
F 0 "Q8" H 22000 18200 50  0000 R CNN
F 1 "eSim_PNP" H 22050 18300 50  0000 R CNN
F 2 "" H 22300 18250 29  0000 C CNN
F 3 "" H 22100 18150 60  0000 C CNN
	1    22100 18150
	-1   0    0    1   
$EndComp
$Comp
L eSim_NPN Q7
U 1 1 6692B3EE
P 21850 19250
F 0 "Q7" H 21750 19300 50  0000 R CNN
F 1 "eSim_NPN" H 21800 19400 50  0000 R CNN
F 2 "" H 22050 19350 29  0000 C CNN
F 3 "" H 21850 19250 60  0000 C CNN
	1    21850 19250
	-1   0    0    -1  
$EndComp
$Comp
L eSim_PNP Q10
U 1 1 6692B467
P 22900 18150
F 0 "Q10" H 22800 18200 50  0000 R CNN
F 1 "eSim_PNP" H 22850 18300 50  0000 R CNN
F 2 "" H 23100 18250 29  0000 C CNN
F 3 "" H 22900 18150 60  0000 C CNN
	1    22900 18150
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q9
U 1 1 6692B4FF
P 22650 18850
F 0 "Q9" H 22550 18900 50  0000 R CNN
F 1 "eSim_NPN" H 22600 19000 50  0000 R CNN
F 2 "" H 22850 18950 29  0000 C CNN
F 3 "" H 22650 18850 60  0000 C CNN
	1    22650 18850
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 6692B593
P 22000 18450
F 0 "#PWR01" H 22000 18200 50  0001 C CNN
F 1 "GND" H 22000 18300 50  0000 C CNN
F 2 "" H 22000 18450 50  0001 C CNN
F 3 "" H 22000 18450 50  0001 C CNN
	1    22000 18450
	1    0    0    -1  
$EndComp
$Comp
L resistor R3
U 1 1 6692B61F
P 21700 17450
F 0 "R3" H 21750 17580 50  0000 C CNN
F 1 "830" H 21750 17400 50  0000 C CNN
F 2 "" H 21750 17430 30  0000 C CNN
F 3 "" V 21750 17500 30  0000 C CNN
	1    21700 17450
	0    1    1    0   
$EndComp
$Comp
L resistor R4
U 1 1 6692B66B
P 22950 17450
F 0 "R4" H 23000 17580 50  0000 C CNN
F 1 "4.7k" H 23000 17400 50  0000 C CNN
F 2 "" H 23000 17430 30  0000 C CNN
F 3 "" V 23000 17500 30  0000 C CNN
	1    22950 17450
	0    1    1    0   
$EndComp
$Comp
L resistor R1
U 1 1 6692B6B9
P 20250 17450
F 0 "R1" H 20300 17580 50  0000 C CNN
F 1 "4.7k" H 20300 17400 50  0000 C CNN
F 2 "" H 20300 17430 30  0000 C CNN
F 3 "" V 20300 17500 30  0000 C CNN
	1    20250 17450
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q13
U 1 1 6692BD72
P 24250 18150
F 0 "Q13" H 24150 18200 50  0000 R CNN
F 1 "eSim_PNP" H 24200 18300 50  0000 R CNN
F 2 "" H 24450 18250 29  0000 C CNN
F 3 "" H 24250 18150 60  0000 C CNN
	1    24250 18150
	-1   0    0    1   
$EndComp
$Comp
L resistor R6
U 1 1 6692BE0C
P 24100 17450
F 0 "R6" H 24150 17580 50  0000 C CNN
F 1 "1k" H 24150 17400 50  0000 C CNN
F 2 "" H 24150 17430 30  0000 C CNN
F 3 "" V 24150 17500 30  0000 C CNN
	1    24100 17450
	0    1    1    0   
$EndComp
$Comp
L resistor R8
U 1 1 6692C175
P 24850 18650
F 0 "R8" H 24900 18780 50  0000 C CNN
F 1 "5k" H 24900 18600 50  0000 C CNN
F 2 "" H 24900 18630 30  0000 C CNN
F 3 "" V 24900 18700 30  0000 C CNN
	1    24850 18650
	0    1    1    0   
$EndComp
$Comp
L eSim_PNP Q12
U 1 1 6692C4E8
P 23800 20050
F 0 "Q12" H 23700 20100 50  0000 R CNN
F 1 "eSim_PNP" H 23750 20200 50  0000 R CNN
F 2 "" H 24000 20150 29  0000 C CNN
F 3 "" H 23800 20050 60  0000 C CNN
	1    23800 20050
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q14
U 1 1 6692C4EE
P 24500 20050
F 0 "Q14" H 24400 20100 50  0000 R CNN
F 1 "eSim_PNP" H 24450 20200 50  0000 R CNN
F 2 "" H 24700 20150 29  0000 C CNN
F 3 "" H 24500 20050 60  0000 C CNN
	1    24500 20050
	-1   0    0    1   
$EndComp
$Comp
L resistor R2
U 1 1 6692C59D
P 21400 19650
F 0 "R2" H 21450 19780 50  0000 C CNN
F 1 "10k" H 21450 19600 50  0000 C CNN
F 2 "" H 21450 19630 30  0000 C CNN
F 3 "" V 21450 19700 30  0000 C CNN
	1    21400 19650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 6692C67E
P 21450 19950
F 0 "#PWR02" H 21450 19700 50  0001 C CNN
F 1 "GND" H 21450 19800 50  0000 C CNN
F 2 "" H 21450 19950 50  0001 C CNN
F 3 "" H 21450 19950 50  0001 C CNN
	1    21450 19950
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q11
U 1 1 6692C830
P 23250 20650
F 0 "Q11" H 23150 20700 50  0000 R CNN
F 1 "eSim_PNP" H 23200 20800 50  0000 R CNN
F 2 "" H 23450 20750 29  0000 C CNN
F 3 "" H 23250 20650 60  0000 C CNN
	1    23250 20650
	1    0    0    1   
$EndComp
$Comp
L eSim_PNP Q15
U 1 1 6692C933
P 25150 20550
F 0 "Q15" H 25050 20600 50  0000 R CNN
F 1 "eSim_PNP" H 25100 20700 50  0000 R CNN
F 2 "" H 25350 20650 29  0000 C CNN
F 3 "" H 25150 20550 60  0000 C CNN
	1    25150 20550
	-1   0    0    1   
$EndComp
$Comp
L resistor R5
U 1 1 6692CA88
P 23850 21250
F 0 "R5" H 23900 21380 50  0000 C CNN
F 1 "100k" H 23900 21200 50  0000 C CNN
F 2 "" H 23900 21230 30  0000 C CNN
F 3 "" V 23900 21300 30  0000 C CNN
	1    23850 21250
	0    1    1    0   
$EndComp
$Comp
L resistor R9
U 1 1 6692CB72
P 25400 19950
F 0 "R9" H 25450 20080 50  0000 C CNN
F 1 "5k" H 25450 19900 50  0000 C CNN
F 2 "" H 25450 19930 30  0000 C CNN
F 3 "" V 25450 20000 30  0000 C CNN
	1    25400 19950
	0    1    1    0   
$EndComp
$Comp
L resistor R10
U 1 1 6692CD4D
P 25400 21200
F 0 "R10" H 25450 21330 50  0000 C CNN
F 1 "5k" H 25450 21150 50  0000 C CNN
F 2 "" H 25450 21180 30  0000 C CNN
F 3 "" V 25450 21250 30  0000 C CNN
	1    25400 21200
	0    1    1    0   
$EndComp
$Comp
L eSim_NPN Q16
U 1 1 6692D70C
P 26200 21000
F 0 "Q16" H 26100 21050 50  0000 R CNN
F 1 "eSim_NPN" H 26150 21150 50  0000 R CNN
F 2 "" H 26400 21100 29  0000 C CNN
F 3 "" H 26200 21000 60  0000 C CNN
	1    26200 21000
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q17
U 1 1 6692DA21
P 26950 20650
F 0 "Q17" H 26850 20700 50  0000 R CNN
F 1 "eSim_NPN" H 26900 20800 50  0000 R CNN
F 2 "" H 27150 20750 29  0000 C CNN
F 3 "" H 26950 20650 60  0000 C CNN
	1    26950 20650
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q20
U 1 1 6692DDF3
P 27650 20300
F 0 "Q20" H 27550 20350 50  0000 R CNN
F 1 "eSim_NPN" H 27600 20450 50  0000 R CNN
F 2 "" H 27850 20400 29  0000 C CNN
F 3 "" H 27650 20300 60  0000 C CNN
	1    27650 20300
	1    0    0    -1  
$EndComp
$Comp
L resistor R12
U 1 1 6692DFA9
P 27350 19900
F 0 "R12" H 27400 20030 50  0000 C CNN
F 1 "4.7k" H 27400 19850 50  0000 C CNN
F 2 "" H 27400 19880 30  0000 C CNN
F 3 "" V 27400 19950 30  0000 C CNN
	1    27350 19900
	-1   0    0    1   
$EndComp
$Comp
L eSim_Diode D1
U 1 1 6692ECCD
P 27050 19750
F 0 "D1" H 27050 19850 50  0000 C CNN
F 1 "eSim_Diode" H 27050 19650 50  0000 C CNN
F 2 "" H 27050 19750 60  0000 C CNN
F 3 "" H 27050 19750 60  0000 C CNN
	1    27050 19750
	0    1    1    0   
$EndComp
$Comp
L resistor R11
U 1 1 6692EE81
P 27100 19250
F 0 "R11" H 27150 19380 50  0000 C CNN
F 1 "7k" H 27150 19200 50  0000 C CNN
F 2 "" H 27150 19230 30  0000 C CNN
F 3 "" V 27150 19300 30  0000 C CNN
	1    27100 19250
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q21
U 1 1 6692F3DE
P 28150 19600
F 0 "Q21" H 28050 19650 50  0000 R CNN
F 1 "eSim_NPN" H 28100 19750 50  0000 R CNN
F 2 "" H 28350 19700 29  0000 C CNN
F 3 "" H 28150 19600 60  0000 C CNN
	1    28150 19600
	1    0    0    -1  
$EndComp
$Comp
L resistor R13
U 1 1 6692F8DA
P 28300 17350
F 0 "R13" H 28350 17480 50  0000 C CNN
F 1 "6.8k" H 28350 17300 50  0000 C CNN
F 2 "" H 28350 17330 30  0000 C CNN
F 3 "" V 28350 17400 30  0000 C CNN
	1    28300 17350
	0    -1   -1   0   
$EndComp
$Comp
L eSim_NPN Q22
U 1 1 6692FF00
P 29100 17700
F 0 "Q22" H 29000 17750 50  0000 R CNN
F 1 "eSim_NPN" H 29050 17850 50  0000 R CNN
F 2 "" H 29300 17800 29  0000 C CNN
F 3 "" H 29100 17700 60  0000 C CNN
	1    29100 17700
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q23
U 1 1 66930193
P 29900 18000
F 0 "Q23" H 29800 18050 50  0000 R CNN
F 1 "eSim_NPN" H 29850 18150 50  0000 R CNN
F 2 "" H 30100 18100 29  0000 C CNN
F 3 "" H 29900 18000 60  0000 C CNN
	1    29900 18000
	1    0    0    -1  
$EndComp
$Comp
L resistor R16
U 1 1 669304E8
P 29550 18650
F 0 "R16" H 29600 18780 50  0000 C CNN
F 1 "3.9k" H 29600 18600 50  0000 C CNN
F 2 "" H 29600 18630 30  0000 C CNN
F 3 "" V 29600 18700 30  0000 C CNN
	1    29550 18650
	1    0    0    -1  
$EndComp
$Comp
L eSim_Diode D2
U 1 1 669308BF
P 29650 19150
F 0 "D2" H 29650 19250 50  0000 C CNN
F 1 "eSim_Diode" H 29650 19050 50  0000 C CNN
F 2 "" H 29650 19150 60  0000 C CNN
F 3 "" H 29650 19150 60  0000 C CNN
	1    29650 19150
	-1   0    0    1   
$EndComp
$Comp
L resistor R15
U 1 1 66930ED2
P 29250 20050
F 0 "R15" H 29300 20180 50  0000 C CNN
F 1 "220" H 29300 20000 50  0000 C CNN
F 2 "" H 29300 20030 30  0000 C CNN
F 3 "" V 29300 20100 30  0000 C CNN
	1    29250 20050
	1    0    0    -1  
$EndComp
$Comp
L eSim_NPN Q24
U 1 1 66931316
P 29900 20000
F 0 "Q24" H 29800 20050 50  0000 R CNN
F 1 "eSim_NPN" H 29850 20150 50  0000 R CNN
F 2 "" H 30100 20100 29  0000 C CNN
F 3 "" H 29900 20000 60  0000 C CNN
	1    29900 20000
	1    0    0    -1  
$EndComp
$Comp
L resistor R14
U 1 1 66931806
P 28850 20550
F 0 "R14" H 28900 20680 50  0000 C CNN
F 1 "4.7k" H 28900 20500 50  0000 C CNN
F 2 "" H 28900 20530 30  0000 C CNN
F 3 "" V 28900 20600 30  0000 C CNN
	1    28850 20550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 66931F4E
P 30000 21750
F 0 "#PWR03" H 30000 21500 50  0001 C CNN
F 1 "GND" H 30000 21600 50  0000 C CNN
F 2 "" H 30000 21750 50  0001 C CNN
F 3 "" H 30000 21750 50  0001 C CNN
	1    30000 21750
	1    0    0    -1  
$EndComp
$Comp
L eSim_PNP Q3
U 1 1 669325EE
P 21000 21200
F 0 "Q3" H 20900 21250 50  0000 R CNN
F 1 "eSim_PNP" H 20950 21350 50  0000 R CNN
F 2 "" H 21200 21300 29  0000 C CNN
F 3 "" H 21000 21200 60  0000 C CNN
	1    21000 21200
	1    0    0    1   
$EndComp
$Comp
L eSim_NPN Q5
U 1 1 669327D2
P 21200 22000
F 0 "Q5" H 21100 22050 50  0000 R CNN
F 1 "eSim_NPN" H 21150 22150 50  0000 R CNN
F 2 "" H 21400 22100 29  0000 C CNN
F 3 "" H 21200 22000 60  0000 C CNN
	1    21200 22000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 66933274
P 21100 22350
F 0 "#PWR04" H 21100 22100 50  0001 C CNN
F 1 "GND" H 21100 22200 50  0000 C CNN
F 2 "" H 21100 22350 50  0001 C CNN
F 3 "" H 21100 22350 50  0001 C CNN
	1    21100 22350
	1    0    0    -1  
$EndComp
$Comp
L resistor R7
U 1 1 669339E0
P 24400 21900
F 0 "R7" H 24450 22030 50  0000 C CNN
F 1 "100" H 24450 21850 50  0000 C CNN
F 2 "" H 24450 21880 30  0000 C CNN
F 3 "" V 24450 21950 30  0000 C CNN
	1    24400 21900
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q18
U 1 1 66934E53
P 27500 17500
F 0 "Q18" H 27400 17550 50  0000 R CNN
F 1 "eSim_PNP" H 27450 17650 50  0000 R CNN
F 2 "" H 27700 17600 29  0000 C CNN
F 3 "" H 27500 17500 60  0000 C CNN
	1    27500 17500
	-1   0    0    1   
$EndComp
$Comp
L eSim_PNP Q19
U 1 1 669351C5
P 27500 18050
F 0 "Q19" H 27400 18100 50  0000 R CNN
F 1 "eSim_PNP" H 27450 18200 50  0000 R CNN
F 2 "" H 27700 18150 29  0000 C CNN
F 3 "" H 27500 18050 60  0000 C CNN
	1    27500 18050
	-1   0    0    1   
$EndComp
$Comp
L PORT U1
U 4 1 669384A2
P 18950 21200
F 0 "U1" H 19000 21300 30  0000 C CNN
F 1 "PORT" H 18950 21200 30  0000 C CNN
F 2 "" H 18950 21200 60  0000 C CNN
F 3 "" H 18950 21200 60  0000 C CNN
	4    18950 21200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 5 1 66938627
P 25200 16150
F 0 "U1" H 25250 16250 30  0000 C CNN
F 1 "PORT" H 25200 16150 30  0000 C CNN
F 2 "" H 25200 16150 60  0000 C CNN
F 3 "" H 25200 16150 60  0000 C CNN
	5    25200 16150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 1 1 66938696
P 16900 18100
F 0 "U1" H 16950 18200 30  0000 C CNN
F 1 "PORT" H 16900 18100 30  0000 C CNN
F 2 "" H 16900 18100 60  0000 C CNN
F 3 "" H 16900 18100 60  0000 C CNN
	1    16900 18100
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 66938705
P 18800 20650
F 0 "U1" H 18850 20750 30  0000 C CNN
F 1 "PORT" H 18800 20650 30  0000 C CNN
F 2 "" H 18800 20650 60  0000 C CNN
F 3 "" H 18800 20650 60  0000 C CNN
	2    18800 20650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 66938776
P 31000 18900
F 0 "U1" H 31050 19000 30  0000 C CNN
F 1 "PORT" H 31000 18900 30  0000 C CNN
F 2 "" H 31000 18900 60  0000 C CNN
F 3 "" H 31000 18900 60  0000 C CNN
	3    31000 18900
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 669387E9
P 19000 18800
F 0 "U1" H 19050 18900 30  0000 C CNN
F 1 "PORT" H 19000 18800 30  0000 C CNN
F 2 "" H 19000 18800 60  0000 C CNN
F 3 "" H 19000 18800 60  0000 C CNN
	6    19000 18800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 6693885E
P 18950 21800
F 0 "U1" H 19000 21900 30  0000 C CNN
F 1 "PORT" H 18950 21800 30  0000 C CNN
F 2 "" H 18950 21800 60  0000 C CNN
F 3 "" H 18950 21800 60  0000 C CNN
	7    18950 21800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 66938A63
P 18950 17000
F 0 "U1" H 19000 17100 30  0000 C CNN
F 1 "PORT" H 18950 17000 30  0000 C CNN
F 2 "" H 18950 17000 60  0000 C CNN
F 3 "" H 18950 17000 60  0000 C CNN
	8    18950 17000
	1    0    0    -1  
$EndComp
NoConn ~ 17150 18100
Wire Wire Line
	20300 18600 20300 18350
Wire Wire Line
	20300 18450 21150 18450
Wire Wire Line
	21150 18450 21150 19050
Connection ~ 20300 18450
Wire Wire Line
	20300 19000 20300 19250
Wire Wire Line
	20300 19250 20850 19250
Wire Wire Line
	20600 18150 21200 18150
Wire Wire Line
	21150 19450 21750 19450
Wire Wire Line
	22050 19250 22550 19250
Wire Wire Line
	22550 19250 22550 19050
Wire Wire Line
	21750 19050 21750 18650
Wire Wire Line
	21750 18650 22650 18650
Wire Wire Line
	23000 18350 22650 18350
Wire Wire Line
	22650 18650 22650 18150
Wire Wire Line
	22300 18150 22700 18150
Connection ~ 22550 18650
Connection ~ 22650 18350
Wire Wire Line
	22000 18450 22000 18350
Connection ~ 22650 18150
Wire Wire Line
	20300 17650 20300 17950
Wire Wire Line
	21500 17950 21500 17800
Wire Wire Line
	21500 17800 22000 17800
Wire Wire Line
	21750 17800 21750 17650
Wire Wire Line
	22000 17800 22000 17950
Connection ~ 21750 17800
Wire Wire Line
	23000 17950 23000 17650
Wire Wire Line
	20300 17350 20300 17000
Wire Wire Line
	19200 17000 30000 17000
Wire Wire Line
	21750 17000 21750 17350
Wire Wire Line
	23000 17000 23000 17350
Connection ~ 21750 17000
Connection ~ 20300 17000
Wire Wire Line
	20000 18800 19250 18800
Wire Wire Line
	24150 17000 24150 17350
Connection ~ 23000 17000
Wire Wire Line
	24150 17650 24150 17950
Wire Wire Line
	24900 17000 24900 18550
Connection ~ 24150 17000
Wire Wire Line
	22850 18850 25550 18850
Wire Wire Line
	24400 20250 24400 20800
Wire Wire Line
	23900 19850 23900 19700
Wire Wire Line
	23900 19700 24400 19700
Wire Wire Line
	24150 18350 24150 19700
Wire Wire Line
	24400 19700 24400 19850
Connection ~ 24150 19700
Wire Wire Line
	21450 19550 21450 19450
Connection ~ 21450 19450
Wire Wire Line
	21450 19950 21450 19850
Wire Wire Line
	23350 20450 23350 20050
Wire Wire Line
	23350 20050 23600 20050
Wire Wire Line
	23900 20250 23900 21150
Wire Wire Line
	23900 20850 23350 20850
Wire Wire Line
	25050 20350 25050 20050
Wire Wire Line
	25050 20050 24700 20050
Wire Wire Line
	24400 20800 25050 20800
Wire Wire Line
	25050 20800 25050 20750
Connection ~ 23900 20850
Wire Wire Line
	24450 20800 24450 21550
Wire Wire Line
	23900 21550 30000 21550
Wire Wire Line
	23900 21550 23900 21450
Connection ~ 24450 20800
Wire Wire Line
	25450 21550 25450 21400
Connection ~ 24450 21550
Wire Wire Line
	25450 20150 25450 21100
Wire Wire Line
	25450 20550 25350 20550
Connection ~ 25450 20550
Wire Wire Line
	25450 19850 25450 18950
Wire Wire Line
	25450 18950 24900 18950
Wire Wire Line
	24900 18950 24900 18850
Wire Wire Line
	23900 21050 26000 21050
Wire Wire Line
	26000 21050 26000 21000
Connection ~ 23900 21050
Wire Wire Line
	26300 18400 26300 20800
Wire Wire Line
	26300 20650 26750 20650
Wire Wire Line
	26300 21550 26300 21200
Connection ~ 25450 21550
Wire Wire Line
	27050 21550 27050 20850
Connection ~ 26300 21550
Wire Wire Line
	27750 21550 27750 20500
Connection ~ 27050 21550
Wire Wire Line
	27050 20300 27450 20300
Wire Wire Line
	27450 19950 27750 19950
Wire Wire Line
	27750 19600 27750 20100
Wire Wire Line
	21500 18350 21500 18400
Wire Wire Line
	21500 18400 26300 18400
Connection ~ 26300 20650
Wire Wire Line
	27150 19950 26300 19950
Connection ~ 26300 19950
Wire Wire Line
	27050 19900 27050 20450
Connection ~ 27050 20300
Wire Wire Line
	27050 19600 27050 19350
Wire Wire Line
	24450 18150 27100 18150
Wire Wire Line
	27300 19600 27950 19600
Connection ~ 27750 19950
Connection ~ 27750 21550
Wire Wire Line
	28250 19400 28250 17450
Wire Wire Line
	28250 17000 28250 17150
Connection ~ 24900 17000
Wire Wire Line
	29200 17000 29200 17500
Connection ~ 28250 17000
Wire Wire Line
	28900 17700 28250 17700
Connection ~ 28250 17700
Wire Wire Line
	30000 17000 30000 17800
Connection ~ 29200 17000
Wire Wire Line
	29200 17900 29200 18600
Wire Wire Line
	29200 18000 29700 18000
Wire Wire Line
	29200 18600 29450 18600
Connection ~ 29200 18000
Wire Wire Line
	29750 18600 30000 18600
Wire Wire Line
	30000 18200 30000 19800
Wire Wire Line
	30000 19150 29800 19150
Connection ~ 30000 18600
Wire Wire Line
	29500 19150 28250 19150
Connection ~ 28250 19150
Wire Wire Line
	30000 18900 30750 18900
Connection ~ 30000 18900
Connection ~ 30000 19150
Wire Wire Line
	29700 20000 29450 20000
Wire Wire Line
	28150 20000 29150 20000
Wire Wire Line
	28900 20450 28900 20000
Connection ~ 28900 20000
Wire Wire Line
	28900 21550 28900 20750
Wire Wire Line
	30000 20200 30000 21750
Connection ~ 28900 21550
Connection ~ 30000 21550
Wire Wire Line
	19050 20650 23050 20650
Wire Wire Line
	20800 21200 19200 21200
Wire Wire Line
	21100 22350 21100 22200
Wire Wire Line
	21100 21800 19200 21800
Wire Wire Line
	21100 21000 22600 21000
Wire Wire Line
	22600 21000 22600 19500
Wire Wire Line
	22600 19500 27050 19500
Connection ~ 27050 19500
Wire Wire Line
	21400 22000 24200 22000
Wire Wire Line
	24200 22000 24200 21950
Wire Wire Line
	28150 21950 24500 21950
Wire Wire Line
	28150 20000 28150 21950
Wire Wire Line
	28250 20000 28250 19800
Connection ~ 28250 20000
Wire Wire Line
	21100 21400 22650 21400
Wire Wire Line
	22650 21400 22650 22000
Connection ~ 22650 22000
Wire Wire Line
	27400 17300 27400 17000
Connection ~ 27400 17000
Wire Wire Line
	27400 17850 27150 17850
Wire Wire Line
	27150 17850 27150 17000
Connection ~ 27150 17000
Wire Wire Line
	27700 17500 27700 18050
Connection ~ 27750 19600
Wire Wire Line
	25550 18850 25550 16400
Wire Wire Line
	25550 16400 25600 16400
Connection ~ 24900 18850
Wire Wire Line
	25450 16150 25600 16150
Wire Wire Line
	25600 16150 25600 16400
Wire Wire Line
	27300 19600 27300 18650
Wire Wire Line
	27400 18250 27400 18650
Wire Wire Line
	20300 18400 20650 18400
Wire Wire Line
	20650 18400 20650 18150
Connection ~ 20650 18150
Connection ~ 20300 18400
Wire Wire Line
	27400 17700 27050 17700
Connection ~ 27050 18150
Wire Wire Line
	27400 18650 27300 18650
Wire Wire Line
	27050 17700 27050 18000
Wire Wire Line
	27050 18000 27250 18000
Wire Wire Line
	27250 18000 27250 18450
Wire Wire Line
	27250 18450 27050 18450
Wire Wire Line
	27050 18150 27050 19050
Connection ~ 27050 18450
Wire Wire Line
	27100 18150 27100 18200
Wire Wire Line
	27100 18200 27900 18200
Wire Wire Line
	27900 18200 27900 17800
Wire Wire Line
	27900 17800 27700 17800
Connection ~ 27700 17800
$EndSCHEMATC