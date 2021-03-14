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
Text GLabel 750  7450 0    50   Input ~ 0
VCC
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F5FABCD
P 750 7500
F 0 "#FLG0101" H 750 7575 50  0001 C CNN
F 1 "PWR_FLAG" H 750 7673 50  0000 C CNN
F 2 "" H 750 7500 50  0001 C CNN
F 3 "~" H 750 7500 50  0001 C CNN
	1    750  7500
	-1   0    0    1   
$EndComp
Wire Wire Line
	750  7500 750  7400
$Comp
L power:GND #PWR0102
U 1 1 5F5FD417
P 1100 7500
F 0 "#PWR0102" H 1100 7250 50  0001 C CNN
F 1 "GND" H 1105 7327 50  0000 C CNN
F 2 "" H 1100 7500 50  0001 C CNN
F 3 "" H 1100 7500 50  0001 C CNN
	1    1100 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 7400 1100 7500
Text GLabel 1100 7450 0    50   Input ~ 0
GND
$Comp
L m68k_dip_tinkerboard:NB3N502 U3
U 1 1 5F7DAC4C
P 4050 6700
F 0 "U3" H 4050 7217 50  0000 C CNN
F 1 "NB3N502" H 4050 7126 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 4100 6150 50  0001 C CNN
F 3 "https://www.onsemi.com/pub/Collateral/NB3N502-D.PDF" H 4100 5850 50  0001 C CNN
	1    4050 6700
	1    0    0    -1  
$EndComp
Text GLabel 3650 6550 0    50   Input ~ 0
CLK_MB
Text GLabel 3200 6650 0    50   Input ~ 0
VCC
$Comp
L Device:C_Small C1
U 1 1 5F7DBBBE
P 3400 6750
F 0 "C1" H 3200 6750 50  0000 L CNN
F 1 "C_Small" H 3492 6705 50  0001 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3400 6750 50  0001 C CNN
F 3 "~" H 3400 6750 50  0001 C CNN
	1    3400 6750
	1    0    0    -1  
$EndComp
Text GLabel 3200 6850 0    50   Input ~ 0
GND
Wire Wire Line
	3200 6650 3400 6650
Connection ~ 3400 6650
Wire Wire Line
	3400 6650 3650 6650
Wire Wire Line
	3200 6850 3400 6850
Wire Wire Line
	3500 6850 3500 6750
Wire Wire Line
	3500 6750 3650 6750
Connection ~ 3400 6850
Wire Wire Line
	3400 6850 3500 6850
Text GLabel 3650 7000 0    50   Output ~ 0
CLKREF
Wire Wire Line
	3650 6850 3650 7000
Text GLabel 4450 6850 2    50   Output ~ 0
CLKOUT
NoConn ~ 4450 6550
Text GLabel 4450 6650 2    50   Input ~ 0
S1
Text GLabel 4450 6750 2    50   Input ~ 0
S0
$Comp
L power:+5V #PWR0101
U 1 1 5F5FB66E
P 750 7400
F 0 "#PWR0101" H 750 7250 50  0001 C CNN
F 1 "+5V" H 765 7573 50  0000 C CNN
F 2 "" H 750 7400 50  0001 C CNN
F 3 "" H 750 7400 50  0001 C CNN
	1    750  7400
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F5FCC7B
P 1100 7400
F 0 "#FLG0102" H 1100 7475 50  0001 C CNN
F 1 "PWR_FLAG" H 1100 7573 50  0000 C CNN
F 2 "" H 1100 7400 50  0001 C CNN
F 3 "~" H 1100 7400 50  0001 C CNN
	1    1100 7400
	1    0    0    -1  
$EndComp
Text GLabel 5100 5350 2    50   Input ~ 0
RW
Text GLabel 5100 5250 2    50   Input ~ 0
LDS
Text GLabel 5100 5150 2    50   Input ~ 0
UDS
Text GLabel 5100 5050 2    50   Input ~ 0
AS_MB
Text GLabel 5100 4850 2    50   BiDi ~ 0
D15
Text GLabel 5100 4750 2    50   BiDi ~ 0
D14
Text GLabel 5100 4650 2    50   BiDi ~ 0
D13
Text GLabel 5100 4550 2    50   BiDi ~ 0
D12
Text GLabel 5100 4450 2    50   BiDi ~ 0
D11
Text GLabel 5100 4350 2    50   BiDi ~ 0
D10
Text GLabel 5100 4250 2    50   BiDi ~ 0
D9
Text GLabel 5100 4150 2    50   BiDi ~ 0
D8
Text GLabel 5100 4050 2    50   BiDi ~ 0
D7
Text GLabel 5100 3950 2    50   BiDi ~ 0
D6
Text GLabel 5100 3850 2    50   BiDi ~ 0
D5
Text GLabel 5100 3750 2    50   BiDi ~ 0
D4
Text GLabel 5100 3650 2    50   BiDi ~ 0
D3
Text GLabel 5100 3550 2    50   BiDi ~ 0
D2
Text GLabel 5100 3450 2    50   BiDi ~ 0
D1
Text GLabel 5100 3350 2    50   BiDi ~ 0
D0
Text GLabel 5100 3150 2    50   Input ~ 0
A23
Text GLabel 5100 3050 2    50   Input ~ 0
A22
Text GLabel 5100 2950 2    50   Input ~ 0
A21
Text GLabel 5100 2850 2    50   Input ~ 0
A20
Text GLabel 5100 2750 2    50   Input ~ 0
A19
Text GLabel 5100 2650 2    50   Input ~ 0
A18
Text GLabel 5100 2550 2    50   Input ~ 0
A17
Text GLabel 5100 2450 2    50   Input ~ 0
A16
Text GLabel 5100 2350 2    50   Input ~ 0
A15
Text GLabel 5100 2250 2    50   Input ~ 0
A14
Text GLabel 5100 2150 2    50   Input ~ 0
A13
Text GLabel 5100 2050 2    50   Input ~ 0
A12
Text GLabel 5100 1950 2    50   Input ~ 0
A11
Text GLabel 5100 1850 2    50   Input ~ 0
A10
Text GLabel 5100 1750 2    50   Input ~ 0
A9
Text GLabel 5100 1650 2    50   Input ~ 0
A8
Text GLabel 5100 1550 2    50   Input ~ 0
A7
Text GLabel 5100 1450 2    50   Input ~ 0
A6
Text GLabel 5100 1350 2    50   Input ~ 0
A5
Text GLabel 5100 1250 2    50   Input ~ 0
A4
Text GLabel 5100 1150 2    50   Input ~ 0
A3
Text GLabel 5100 1050 2    50   Input ~ 0
A2
Text GLabel 5100 950  2    50   Input ~ 0
A1
Text GLabel 4200 5550 3    50   Input ~ 0
GND
Text GLabel 4100 5550 3    50   Input ~ 0
GND
Text GLabel 4200 750  1    50   Input ~ 0
VCC
Text GLabel 4100 750  1    50   Input ~ 0
VCC
Text GLabel 3100 4450 0    50   BiDi ~ 0
RESET
Text GLabel 3100 4350 0    50   BiDi ~ 0
HALT
$Comp
L CPU_NXP_68000:68000D U1
U 1 1 5F7B94C2
P 4100 3150
F 0 "U1" H 4100 3150 50  0000 C CNN
F 1 "68000D_MB_socket" H 4100 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm_LongPads" H 4100 3150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 4100 3150 50  0001 C CNN
	1    4100 3150
	1    0    0    -1  
$EndComp
Text GLabel 7000 750  1    50   Input ~ 0
VCC
Text GLabel 6900 750  1    50   Input ~ 0
VCC
Text GLabel 7000 5550 3    50   Input ~ 0
GND
Text GLabel 6900 5550 3    50   Input ~ 0
GND
Text GLabel 5900 4450 0    50   BiDi ~ 0
RESET
Text GLabel 5900 4350 0    50   BiDi ~ 0
HALT
Text GLabel 7900 5350 2    50   Output ~ 0
RW
Text GLabel 7900 5250 2    50   Output ~ 0
LDS
Text GLabel 7900 5150 2    50   Output ~ 0
UDS
Text GLabel 7900 5050 2    50   Output ~ 0
AS
Text GLabel 7900 4850 2    50   BiDi ~ 0
D15
Text GLabel 7900 4750 2    50   BiDi ~ 0
D14
Text GLabel 7900 4650 2    50   BiDi ~ 0
D13
Text GLabel 7900 4550 2    50   BiDi ~ 0
D12
Text GLabel 7900 4450 2    50   BiDi ~ 0
D11
Text GLabel 7900 4350 2    50   BiDi ~ 0
D10
Text GLabel 7900 4250 2    50   BiDi ~ 0
D9
Text GLabel 7900 4150 2    50   BiDi ~ 0
D8
Text GLabel 7900 4050 2    50   BiDi ~ 0
D7
Text GLabel 7900 3950 2    50   BiDi ~ 0
D6
Text GLabel 7900 3850 2    50   BiDi ~ 0
D5
Text GLabel 7900 3750 2    50   BiDi ~ 0
D4
Text GLabel 7900 3650 2    50   BiDi ~ 0
D3
Text GLabel 7900 3550 2    50   BiDi ~ 0
D2
Text GLabel 7900 3450 2    50   BiDi ~ 0
D1
Text GLabel 7900 3350 2    50   BiDi ~ 0
D0
Text GLabel 7900 3150 2    50   Output ~ 0
A23
Text GLabel 7900 3050 2    50   Output ~ 0
A22
Text GLabel 7900 2950 2    50   Output ~ 0
A21
Text GLabel 7900 2850 2    50   Output ~ 0
A20
Text GLabel 7900 2750 2    50   Output ~ 0
A19
Text GLabel 7900 2650 2    50   Output ~ 0
A18
Text GLabel 7900 2550 2    50   Output ~ 0
A17
Text GLabel 7900 2450 2    50   Output ~ 0
A16
Text GLabel 7900 2350 2    50   Output ~ 0
A15
Text GLabel 7900 2250 2    50   Output ~ 0
A14
Text GLabel 7900 2150 2    50   Output ~ 0
A13
Text GLabel 7900 2050 2    50   Output ~ 0
A12
Text GLabel 7900 1950 2    50   Output ~ 0
A11
Text GLabel 7900 1850 2    50   Output ~ 0
A10
Text GLabel 7900 1750 2    50   Output ~ 0
A9
Text GLabel 7900 1650 2    50   Output ~ 0
A8
Text GLabel 7900 1550 2    50   Output ~ 0
A7
Text GLabel 7900 1450 2    50   Output ~ 0
A6
Text GLabel 7900 1350 2    50   Output ~ 0
A5
Text GLabel 7900 1250 2    50   Output ~ 0
A4
Text GLabel 7900 1150 2    50   Output ~ 0
A3
Text GLabel 7900 1050 2    50   Output ~ 0
A2
Text GLabel 7900 950  2    50   Output ~ 0
A1
$Comp
L CPU_NXP_68000:68000D U2
U 1 1 5F7C541F
P 6900 3150
F 0 "U2" H 6900 3150 50  0000 C CNN
F 1 "68000D CPU" H 6900 3050 50  0000 C CNN
F 2 "Package_DIP:DIP-64_W22.86mm" H 6900 3150 50  0001 C CNN
F 3 "https://www.nxp.com/docs/en/reference-manual/MC68000UM.pdf" H 6900 3150 50  0001 C CNN
	1    6900 3150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x32 J10
U 1 1 5FC9FD8F
P 10900 3200
F 0 "J10" H 10850 1500 50  0000 L CNN
F 1 "Conn_01x32" H 10980 3101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 10900 3200 50  0001 C CNN
F 3 "~" H 10900 3200 50  0001 C CNN
	1    10900 3200
	1    0    0    -1  
$EndComp
Text GLabel 10700 3200 0    50   Input ~ 0
GND
Wire Wire Line
	10700 1700 10700 1800
Connection ~ 10700 1800
Wire Wire Line
	10700 1800 10700 1900
Connection ~ 10700 1900
Wire Wire Line
	10700 1900 10700 2000
Connection ~ 10700 2000
Wire Wire Line
	10700 2000 10700 2100
Connection ~ 10700 2100
Wire Wire Line
	10700 2100 10700 2200
Connection ~ 10700 2200
Wire Wire Line
	10700 2200 10700 2300
Connection ~ 10700 2300
Wire Wire Line
	10700 2300 10700 2400
Connection ~ 10700 2400
Wire Wire Line
	10700 2400 10700 2500
Connection ~ 10700 2500
Wire Wire Line
	10700 2500 10700 2600
Connection ~ 10700 2600
Wire Wire Line
	10700 2600 10700 2700
Connection ~ 10700 2700
Wire Wire Line
	10700 2700 10700 2800
Connection ~ 10700 2800
Wire Wire Line
	10700 2800 10700 2900
Connection ~ 10700 2900
Wire Wire Line
	10700 2900 10700 3000
Connection ~ 10700 3000
Wire Wire Line
	10700 3000 10700 3100
Connection ~ 10700 3100
Wire Wire Line
	10700 3100 10700 3200
Connection ~ 10700 3200
Wire Wire Line
	10700 3200 10700 3300
Wire Wire Line
	10700 3600 10700 3700
Connection ~ 10700 3700
Wire Wire Line
	10700 3700 10700 3800
Connection ~ 10700 3800
Wire Wire Line
	10700 3800 10700 3900
Connection ~ 10700 3900
Wire Wire Line
	10700 3900 10700 4000
Connection ~ 10700 4000
Wire Wire Line
	10700 4000 10700 4100
Connection ~ 10700 4100
Wire Wire Line
	10700 4100 10700 4200
Connection ~ 10700 4200
Wire Wire Line
	10700 4200 10700 4300
Connection ~ 10700 4300
Wire Wire Line
	10700 4300 10700 4400
Connection ~ 10700 4400
Wire Wire Line
	10700 4400 10700 4500
Connection ~ 10700 4500
Wire Wire Line
	10700 4500 10700 4600
Connection ~ 10700 4600
Wire Wire Line
	10700 4600 10700 4700
Connection ~ 10700 4700
Wire Wire Line
	10700 4700 10700 4800
Text GLabel 8850 1700 0    50   UnSpc ~ 0
A4
Text GLabel 9350 1700 2    50   UnSpc ~ 0
A4
Text GLabel 8850 1800 0    50   UnSpc ~ 0
A3
Text GLabel 9350 1800 2    50   UnSpc ~ 0
A3
Text GLabel 8850 1900 0    50   UnSpc ~ 0
A2
Text GLabel 8850 2000 0    50   UnSpc ~ 0
A1
Text GLabel 9350 1900 2    50   UnSpc ~ 0
A2
Text GLabel 9350 2000 2    50   UnSpc ~ 0
A1
Text GLabel 3100 2150 0    50   Input ~ 0
FC0
Text GLabel 3100 2250 0    50   Input ~ 0
FC1
Text GLabel 3100 2350 0    50   Input ~ 0
FC2
Text GLabel 5900 2150 0    50   Output ~ 0
FC0
Text GLabel 5900 2250 0    50   Output ~ 0
FC1
Text GLabel 5900 2350 0    50   Output ~ 0
FC2
Text GLabel 9350 2100 2    50   UnSpc ~ 0
FC0
Text GLabel 9350 2200 2    50   UnSpc ~ 0
FC1
Text GLabel 9350 2300 2    50   UnSpc ~ 0
FC2
Text GLabel 8850 2100 0    50   UnSpc ~ 0
FC0
Text GLabel 8850 2200 0    50   UnSpc ~ 0
FC1
Text GLabel 8850 2300 0    50   UnSpc ~ 0
FC2
Text GLabel 5900 1250 0    50   Input ~ 0
IPL0
Text GLabel 5900 1350 0    50   Input ~ 0
IPL1
Text GLabel 5900 1450 0    50   Input ~ 0
IPL2
Text GLabel 9350 2400 2    50   UnSpc ~ 0
IPL0
Text GLabel 9350 2500 2    50   UnSpc ~ 0
IPL1
Text GLabel 9350 2600 2    50   UnSpc ~ 0
IPL2
Text GLabel 9950 2400 0    50   UnSpc ~ 0
IPL0
Text GLabel 9950 2500 0    50   UnSpc ~ 0
IPL1
Text GLabel 9950 2600 0    50   UnSpc ~ 0
IPL2
Text GLabel 5900 3750 0    50   Input ~ 0
BERR
Text GLabel 3100 3750 0    50   Output ~ 0
BERR
Text GLabel 8850 2700 0    50   UnSpc ~ 0
BERR
Text GLabel 9350 2700 2    50   UnSpc ~ 0
BERR
Text GLabel 5900 2850 0    50   Input ~ 0
VPA
Text GLabel 3100 2850 0    50   Output ~ 0
VPA_MB
Text GLabel 8850 2800 0    50   UnSpc ~ 0
VPA_MB
Text GLabel 9950 2800 0    50   UnSpc ~ 0
VPA
Text GLabel 9350 2800 2    50   UnSpc ~ 0
VPA
Text GLabel 5900 2750 0    50   Output ~ 0
E
Text GLabel 3100 2750 0    50   Input ~ 0
E_MB
Text GLabel 8850 2900 0    50   UnSpc ~ 0
E_MB
Text GLabel 9350 2900 2    50   UnSpc ~ 0
E
Text GLabel 9950 2900 0    50   UnSpc ~ 0
E
Text GLabel 8850 3000 0    50   UnSpc ~ 0
VMA_MB
Text GLabel 9350 3000 2    50   UnSpc ~ 0
VMA
Text GLabel 9950 3000 0    50   UnSpc ~ 0
VMA
Text GLabel 5900 2650 0    50   Output ~ 0
VMA
Text GLabel 3100 2650 0    50   Input ~ 0
VMA_MB
Text GLabel 8850 3100 0    50   UnSpc ~ 0
RESET
Text GLabel 8850 3200 0    50   UnSpc ~ 0
HALT
Text GLabel 9350 3100 2    50   UnSpc ~ 0
RESET
Text GLabel 9350 3200 2    50   UnSpc ~ 0
HALT
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J3
U 1 1 5FD89363
P 9050 3200
F 0 "J3" H 9100 1500 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 9100 4826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x32_P2.54mm_Vertical" H 9050 3200 50  0001 C CNN
F 3 "~" H 9050 3200 50  0001 C CNN
	1    9050 3200
	1    0    0    -1  
$EndComp
Text GLabel 9350 3300 2    50   UnSpc ~ 0
GND
Text GLabel 8850 3300 0    50   UnSpc ~ 0
GND
Text GLabel 9350 3400 2    50   UnSpc ~ 0
CLK
Text GLabel 8850 3400 0    50   UnSpc ~ 0
CLK_MB
Text GLabel 5900 950  0    50   Input ~ 0
CLK
Text GLabel 8850 4800 0    50   UnSpc ~ 0
D4
Text GLabel 9350 4800 2    50   UnSpc ~ 0
D4
Text GLabel 9350 4700 2    50   UnSpc ~ 0
D3
Text GLabel 9350 4600 2    50   UnSpc ~ 0
D2
Text GLabel 9350 4500 2    50   UnSpc ~ 0
D1
Text GLabel 9350 4400 2    50   UnSpc ~ 0
D0
Text GLabel 8850 4700 0    50   UnSpc ~ 0
D3
Text GLabel 8850 4600 0    50   UnSpc ~ 0
D2
Text GLabel 8850 4500 0    50   UnSpc ~ 0
D1
Text GLabel 8850 4400 0    50   UnSpc ~ 0
D0
Text GLabel 9950 3400 0    50   UnSpc ~ 0
CLK
Text GLabel 8850 3500 0    50   UnSpc ~ 0
VCC
Text GLabel 9950 3500 0    50   UnSpc ~ 0
VCC
Text GLabel 9350 3500 2    50   UnSpc ~ 0
VCC
Text GLabel 5900 1850 0    50   Input ~ 0
BR
Text GLabel 8850 3600 0    50   UnSpc ~ 0
BR
Text GLabel 9350 3600 2    50   UnSpc ~ 0
BR
Text GLabel 5900 1650 0    50   Input ~ 0
BGACK
Text GLabel 8850 3700 0    50   UnSpc ~ 0
BGACK_MB
Text GLabel 9350 3700 2    50   UnSpc ~ 0
BGACK
Text GLabel 9950 3700 0    50   UnSpc ~ 0
BGACK
Text GLabel 5900 1750 0    50   Output ~ 0
BG
Text GLabel 8850 3800 0    50   UnSpc ~ 0
BG
Text GLabel 9350 3800 2    50   UnSpc ~ 0
BG
Text GLabel 5900 3950 0    50   Input ~ 0
DTACK
Text GLabel 3100 3950 0    50   Output ~ 0
DTACK_MB
Text GLabel 8850 3900 0    50   UnSpc ~ 0
DTACK_MB
Text GLabel 9350 3900 2    50   UnSpc ~ 0
DTACK
Text GLabel 9950 3900 0    50   UnSpc ~ 0
DTACK
Text GLabel 3100 1850 0    50   Output ~ 0
BR
Text GLabel 3100 1750 0    50   Input ~ 0
BG
Text GLabel 3100 1650 0    50   Output ~ 0
BGACK_MB
Text GLabel 3100 1450 0    50   Output ~ 0
IPL2_MB
Text GLabel 3100 1350 0    50   Output ~ 0
IPL1_MB
Text GLabel 3100 1250 0    50   Output ~ 0
IPL0_MB
Text GLabel 3100 950  0    50   Output ~ 0
CLK_MB
$Comp
L Connector_Generic:Conn_01x03 J4
U 1 1 5FE134D2
P 10150 2500
F 0 "J4" H 10230 2496 50  0000 L CNN
F 1 "Conn_01x03" H 10230 2451 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 2500 50  0001 C CNN
F 3 "~" H 10150 2500 50  0001 C CNN
	1    10150 2500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5FE1C34B
P 10150 2900
F 0 "J5" H 10230 2896 50  0000 L CNN
F 1 "Conn_01x03" H 10230 2851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 2900 50  0001 C CNN
F 3 "~" H 10150 2900 50  0001 C CNN
	1    10150 2900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J6
U 1 1 5FE29AAD
P 10150 3400
F 0 "J6" H 10230 3396 50  0000 L CNN
F 1 "Conn_01x03" H 10230 3351 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 10150 3400 50  0001 C CNN
F 3 "~" H 10150 3400 50  0001 C CNN
	1    10150 3400
	1    0    0    -1  
$EndComp
Text GLabel 9950 3300 0    50   Input ~ 0
CLKOUT
Text GLabel 9350 4000 2    50   UnSpc ~ 0
RW
Text GLabel 9350 4100 2    50   UnSpc ~ 0
LDS
Text GLabel 9350 4200 2    50   UnSpc ~ 0
UDS
Text GLabel 9350 4300 2    50   UnSpc ~ 0
AS
Text GLabel 8850 4000 0    50   UnSpc ~ 0
RW
Text GLabel 8850 4100 0    50   UnSpc ~ 0
LDS
Text GLabel 8850 4200 0    50   UnSpc ~ 0
UDS
Text GLabel 8850 4300 0    50   UnSpc ~ 0
AS_MB
$Comp
L Connector_Generic:Conn_01x01 J7
U 1 1 5FE48CCE
P 10150 3700
F 0 "J7" H 10230 3696 50  0000 L CNN
F 1 "Conn_01x01" H 10230 3651 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 3700 50  0001 C CNN
F 3 "~" H 10150 3700 50  0001 C CNN
	1    10150 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J8
U 1 1 5FE5FBC7
P 10150 3900
F 0 "J8" H 10230 3896 50  0000 L CNN
F 1 "Conn_01x01" H 10230 3851 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 3900 50  0001 C CNN
F 3 "~" H 10150 3900 50  0001 C CNN
	1    10150 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x01 J9
U 1 1 5FE62243
P 10150 4300
F 0 "J9" H 10230 4296 50  0000 L CNN
F 1 "Conn_01x01" H 10230 4251 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 10150 4300 50  0001 C CNN
F 3 "~" H 10150 4300 50  0001 C CNN
	1    10150 4300
	1    0    0    -1  
$EndComp
Text GLabel 9950 4300 0    50   UnSpc ~ 0
AS
Text GLabel 2150 4800 2    50   UnSpc ~ 0
D5
Text GLabel 2150 4700 2    50   UnSpc ~ 0
D6
Text GLabel 2150 4600 2    50   UnSpc ~ 0
D7
Text GLabel 2150 4500 2    50   UnSpc ~ 0
D8
Text GLabel 2150 4400 2    50   UnSpc ~ 0
D9
Text GLabel 2150 4300 2    50   UnSpc ~ 0
D10
Text GLabel 2150 4200 2    50   UnSpc ~ 0
D11
Text GLabel 2150 4100 2    50   UnSpc ~ 0
D12
Text GLabel 2150 4000 2    50   UnSpc ~ 0
D13
Text GLabel 2150 3900 2    50   UnSpc ~ 0
D14
Text GLabel 2150 3800 2    50   UnSpc ~ 0
D15
Text GLabel 2150 3700 2    50   Input ~ 0
GND
Text GLabel 2150 3600 2    50   UnSpc ~ 0
A23
Text GLabel 2150 3500 2    50   UnSpc ~ 0
A22
Text GLabel 2150 3400 2    50   UnSpc ~ 0
A21
Text GLabel 2150 3300 2    50   Input ~ 0
VCC
Text GLabel 2150 3200 2    50   UnSpc ~ 0
A20
Text GLabel 2150 3100 2    50   UnSpc ~ 0
A19
Text GLabel 2150 3000 2    50   UnSpc ~ 0
A18
Text GLabel 2150 2900 2    50   UnSpc ~ 0
A17
Text GLabel 2150 2800 2    50   UnSpc ~ 0
A16
Text GLabel 2150 2700 2    50   UnSpc ~ 0
A15
Text GLabel 2150 2600 2    50   UnSpc ~ 0
A14
Text GLabel 2150 2500 2    50   UnSpc ~ 0
A13
Text GLabel 2150 2400 2    50   UnSpc ~ 0
A12
Text GLabel 2150 2300 2    50   UnSpc ~ 0
A11
Text GLabel 2150 2200 2    50   UnSpc ~ 0
A10
Text GLabel 2150 2100 2    50   UnSpc ~ 0
A9
Text GLabel 2150 2000 2    50   UnSpc ~ 0
A8
Text GLabel 2150 1900 2    50   UnSpc ~ 0
A7
Text GLabel 1650 4800 0    50   UnSpc ~ 0
D5
Text GLabel 1650 4700 0    50   UnSpc ~ 0
D6
Text GLabel 1650 4600 0    50   UnSpc ~ 0
D7
Text GLabel 1650 4500 0    50   UnSpc ~ 0
D8
Text GLabel 1650 4400 0    50   UnSpc ~ 0
D9
Text GLabel 1650 4300 0    50   UnSpc ~ 0
D10
Text GLabel 1650 4200 0    50   UnSpc ~ 0
D11
Text GLabel 1650 4100 0    50   UnSpc ~ 0
D12
Text GLabel 1650 4000 0    50   UnSpc ~ 0
D13
Text GLabel 1650 3900 0    50   UnSpc ~ 0
D14
Text GLabel 1650 3800 0    50   UnSpc ~ 0
D15
Text GLabel 1650 3700 0    50   Input ~ 0
GND
Text GLabel 1650 3600 0    50   UnSpc ~ 0
A23
Text GLabel 1650 3500 0    50   UnSpc ~ 0
A22
Text GLabel 1650 3400 0    50   UnSpc ~ 0
A21
Text GLabel 1650 3300 0    50   Input ~ 0
VCC
Text GLabel 1650 3200 0    50   UnSpc ~ 0
A20
Text GLabel 1650 3100 0    50   UnSpc ~ 0
A19
Text GLabel 1650 3000 0    50   UnSpc ~ 0
A18
Text GLabel 1650 2900 0    50   UnSpc ~ 0
A17
Text GLabel 1650 2800 0    50   UnSpc ~ 0
A16
Text GLabel 1650 2700 0    50   UnSpc ~ 0
A15
Text GLabel 1650 2600 0    50   UnSpc ~ 0
A14
Text GLabel 1650 2500 0    50   UnSpc ~ 0
A13
Text GLabel 1650 2400 0    50   UnSpc ~ 0
A12
Text GLabel 1650 2300 0    50   UnSpc ~ 0
A11
Text GLabel 1650 2200 0    50   UnSpc ~ 0
A10
Text GLabel 1650 2100 0    50   UnSpc ~ 0
A9
Text GLabel 1650 2000 0    50   UnSpc ~ 0
A8
Text GLabel 1650 1900 0    50   UnSpc ~ 0
A7
Text GLabel 1650 1800 0    50   UnSpc ~ 0
A6
Text GLabel 2150 1800 2    50   UnSpc ~ 0
A6
Text GLabel 2150 1700 2    50   UnSpc ~ 0
A5
Text GLabel 1650 1700 0    50   UnSpc ~ 0
A5
Text GLabel 8850 2600 0    50   UnSpc ~ 0
IPL2_MB
Text GLabel 8850 2500 0    50   UnSpc ~ 0
IPL1_MB
Text GLabel 8850 2400 0    50   UnSpc ~ 0
IPL0_MB
Wire Wire Line
	1000 4700 1000 4800
Connection ~ 1000 4700
Wire Wire Line
	1000 4600 1000 4700
Connection ~ 1000 4600
Wire Wire Line
	1000 4500 1000 4600
Connection ~ 1000 4500
Wire Wire Line
	1000 4400 1000 4500
Connection ~ 1000 4400
Wire Wire Line
	1000 4300 1000 4400
Connection ~ 1000 4300
Wire Wire Line
	1000 4200 1000 4300
Connection ~ 1000 4200
Wire Wire Line
	1000 4100 1000 4200
Connection ~ 1000 4100
Wire Wire Line
	1000 4000 1000 4100
Connection ~ 1000 4000
Wire Wire Line
	1000 3900 1000 4000
Connection ~ 1000 3900
Wire Wire Line
	1000 3800 1000 3900
Connection ~ 1000 3800
Wire Wire Line
	1000 3700 1000 3800
Connection ~ 1000 3700
Wire Wire Line
	1000 3600 1000 3700
Connection ~ 1000 3600
Wire Wire Line
	1000 3500 1000 3600
Connection ~ 1000 3500
Wire Wire Line
	1000 3400 1000 3500
Connection ~ 1000 3400
Wire Wire Line
	1000 3300 1000 3400
Connection ~ 1000 3300
Wire Wire Line
	1000 3200 1000 3300
Connection ~ 1000 3200
Wire Wire Line
	1000 3100 1000 3200
Connection ~ 1000 3100
Wire Wire Line
	1000 3000 1000 3100
Connection ~ 1000 3000
Wire Wire Line
	1000 2900 1000 3000
Connection ~ 1000 2900
Wire Wire Line
	1000 2800 1000 2900
Connection ~ 1000 2800
Wire Wire Line
	1000 2700 1000 2800
Connection ~ 1000 2700
Wire Wire Line
	1000 2600 1000 2700
Connection ~ 1000 2600
Wire Wire Line
	1000 2500 1000 2600
Connection ~ 1000 2500
Wire Wire Line
	1000 2400 1000 2500
Connection ~ 1000 2400
Wire Wire Line
	1000 2300 1000 2400
Connection ~ 1000 2300
Wire Wire Line
	1000 2200 1000 2300
Connection ~ 1000 2200
Wire Wire Line
	1000 2100 1000 2200
Connection ~ 1000 2100
Wire Wire Line
	1000 2000 1000 2100
Connection ~ 1000 2000
Wire Wire Line
	1000 1900 1000 2000
Connection ~ 1000 1900
Wire Wire Line
	1000 1800 1000 1900
Connection ~ 1000 1800
Wire Wire Line
	1000 1700 1000 1800
$Comp
L Connector_Generic:Conn_01x32 J1
U 1 1 5FC4F09E
P 1200 3200
F 0 "J1" H 1150 1500 50  0000 L CNN
F 1 "Conn_01x32" H 1280 3101 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x32_P2.54mm_Vertical" H 1200 3200 50  0001 C CNN
F 3 "~" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x32_Odd_Even J2
U 1 1 5FC3C548
P 1850 3200
F 0 "J2" H 1900 1500 50  0000 C CNN
F 1 "Conn_02x32_Odd_Even" H 1900 4826 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x32_P2.54mm_Vertical" H 1850 3200 50  0001 C CNN
F 3 "~" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Text GLabel 1000 3200 0    50   Input ~ 0
GND
Wire Wire Line
	10700 3500 10700 3600
Connection ~ 10700 3600
Text GLabel 10700 3400 0    50   Input ~ 0
CLKREF
Text GLabel 10700 3600 0    50   Input ~ 0
GND
Text GLabel 5750 6300 2    50   Input ~ 0
GND
Text GLabel 5250 6300 0    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_3_Open S1
U 1 1 5F7E318C
P 5500 6300
F 0 "S1" H 5500 6450 50  0000 C CNN
F 1 "Jumper_3_Open" H 5500 6433 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 6300 50  0001 C CNN
F 3 "~" H 5500 6300 50  0001 C CNN
	1    5500 6300
	1    0    0    -1  
$EndComp
Text GLabel 5750 6900 2    50   Input ~ 0
GND
Text GLabel 5250 6900 0    50   Input ~ 0
VCC
$Comp
L Jumper:Jumper_3_Open S0
U 1 1 600AD9C4
P 5500 6900
F 0 "S0" H 5500 7050 50  0000 C CNN
F 1 "Jumper_3_Open" H 5500 7033 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 5500 6900 50  0001 C CNN
F 3 "~" H 5500 6900 50  0001 C CNN
	1    5500 6900
	1    0    0    -1  
$EndComp
Text GLabel 5500 7050 3    50   Output ~ 0
S0
Text GLabel 5500 6450 3    50   Output ~ 0
S1
$EndSCHEMATC
