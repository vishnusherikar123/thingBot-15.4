EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
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
LIBS:valves
LIBS:JTAG
LIBS:cc2650_7x7
LIBS:crystal_24MHz
LIBS:inductor
LIBS:inductor_L
LIBS:si7006
LIBS:sma_10v21_tgg
LIBS:tps782
LIBS:tps63051
LIBS:xbee
LIBS:ltr-303als
LIBS:lfb182g45bg5d920
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "thingBot-15.4_Balun"
Date ""
Rev "v1.0"
Comp "thingTronics Innovations Pvt. Ltd."
Comment1 ""
Comment2 ""
Comment3 "Verified By: Lovelesh Patel"
Comment4 "Designed By: Vishnu Sherikar"
$EndDescr
Text GLabel 2650 5575 0    39   Input ~ 0
RX
Text GLabel 2650 5475 0    39   Input ~ 0
TX
Text GLabel 2650 5375 0    39   Input ~ 0
SCL
Text GLabel 3500 4725 1    39   Input ~ 0
SDA
Text GLabel 3700 4725 1    39   Input ~ 0
GREEN_LED
Text GLabel 3600 4725 1    39   Input ~ 0
ORANGE_LED
Text GLabel 3800 4725 1    39   Input ~ 0
SPI_MISO
Text GLabel 3900 4725 1    39   Input ~ 0
SPI_MOSI
Text GLabel 4000 4725 1    39   Input ~ 0
SPI_CLK
Text GLabel 4400 4725 1    39   Input ~ 0
SPI_nCS
Text GLabel 4200 4725 1    39   Input ~ 0
PWM2
Text GLabel 4100 4725 1    39   Input ~ 0
BSL
Text GLabel 4500 4725 1    39   Input ~ 0
PWM3
Text GLabel 4600 4725 1    39   Input ~ 0
JTAG_TDO
Text GLabel 3450 7175 3    39   Input ~ 0
JTAG_TDI
Text GLabel 3550 7175 3    39   Input ~ 0
PWM0
$Comp
L FILTER FL1
U 1 1 582D9809
P 4400 2100
F 0 "FL1" H 4400 2250 50  0000 C CNN
F 1 "BLM18HE152SN1" H 4400 2000 50  0000 C CNN
F 2 "" H 4400 2100 50  0000 C CNN
F 3 "" H 4400 2100 50  0000 C CNN
	1    4400 2100
	-1   0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 582D9892
P 5000 2250
F 0 "C11" H 5025 2350 50  0000 L CNN
F 1 "DNM" H 5025 2150 50  0000 L CNN
F 2 "" H 5038 2100 50  0000 C CNN
F 3 "" H 5000 2250 50  0000 C CNN
	1    5000 2250
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 582D991D
P 5400 2250
F 0 "C12" H 5425 2350 50  0000 L CNN
F 1 "100nF" H 5425 2150 50  0000 L CNN
F 2 "" H 5438 2100 50  0000 C CNN
F 3 "" H 5400 2250 50  0000 C CNN
	1    5400 2250
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 582D9990
P 5800 2250
F 0 "C14" H 5825 2350 50  0000 L CNN
F 1 "100nF" H 5825 2150 50  0000 L CNN
F 2 "" H 5838 2100 50  0000 C CNN
F 3 "" H 5800 2250 50  0000 C CNN
	1    5800 2250
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 582D9A2D
P 6300 2250
F 0 "C16" H 6325 2350 50  0000 L CNN
F 1 "100nF" H 6325 2150 50  0000 L CNN
F 2 "" H 6338 2100 50  0000 C CNN
F 3 "" H 6300 2250 50  0000 C CNN
	1    6300 2250
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 582D9AB2
P 6700 2250
F 0 "C17" H 6725 2350 50  0000 L CNN
F 1 "10uF" H 6725 2150 50  0000 L CNN
F 2 "" H 6738 2100 50  0000 C CNN
F 3 "" H 6700 2250 50  0000 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L C C20
U 1 1 582D9B29
P 7100 2250
F 0 "C20" H 7125 2350 50  0000 L CNN
F 1 "100nF" H 7125 2150 50  0000 L CNN
F 2 "" H 7138 2100 50  0000 C CNN
F 3 "" H 7100 2250 50  0000 C CNN
	1    7100 2250
	1    0    0    -1  
$EndComp
$Comp
L C C25
U 1 1 582D9C5D
P 9050 2250
F 0 "C25" H 9075 2350 50  0000 L CNN
F 1 "10uF" H 9075 2150 50  0000 L CNN
F 2 "" H 9088 2100 50  0000 C CNN
F 3 "" H 9050 2250 50  0000 C CNN
	1    9050 2250
	1    0    0    -1  
$EndComp
$Comp
L C C26
U 1 1 582D9DBF
P 9550 2250
F 0 "C26" H 9575 2350 50  0000 L CNN
F 1 "100nF" H 9575 2150 50  0000 L CNN
F 2 "" H 9588 2100 50  0000 C CNN
F 3 "" H 9550 2250 50  0000 C CNN
	1    9550 2250
	1    0    0    -1  
$EndComp
$Comp
L C C28
U 1 1 582DA040
P 10050 2250
F 0 "C28" H 10075 2350 50  0000 L CNN
F 1 "100nF" H 10075 2150 50  0000 L CNN
F 2 "" H 10088 2100 50  0000 C CNN
F 3 "" H 10050 2250 50  0000 C CNN
	1    10050 2250
	1    0    0    -1  
$EndComp
Text GLabel 8100 2100 0    39   Input ~ 0
DCDC_SW
$Comp
L R R5
U 1 1 582E25A5
P 1825 5325
F 0 "R5" V 1975 5375 50  0000 R BNN
F 1 "100K" V 1675 5325 50  0000 C TNN
F 2 "Resistors_SMD:R_0402" H 1755 5325 50  0001 C CNN
F 3 "" H 1825 5325 50  0000 C CNN
	1    1825 5325
	-1   0    0    1   
$EndComp
$Comp
L C C3
U 1 1 582E27B9
P 1825 5725
F 0 "C3" H 1875 5825 50  0000 L CNN
F 1 "100nF" H 1875 5625 50  0000 L CNN
F 2 "Capacitors_SMD:C_0402" H 1863 5575 50  0001 C CNN
F 3 "" H 1825 5725 50  0000 C CNN
	1    1825 5725
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 582E2902
P 1225 6875
F 0 "C2" H 1250 6975 50  0000 L CNN
F 1 "12pF" H 1250 6775 50  0000 L CNN
F 2 "" H 1263 6725 50  0000 C CNN
F 3 "" H 1225 6875 50  0000 C CNN
	1    1225 6875
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 582E29B7
P 2025 6875
F 0 "C4" H 2050 6975 50  0000 L CNN
F 1 "12pF" H 2050 6775 50  0000 L CNN
F 2 "" H 2063 6725 50  0000 C CNN
F 3 "" H 2025 6875 50  0000 C CNN
	1    2025 6875
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 582E29F0
P 2575 6525
F 0 "C7" H 2625 6625 50  0000 L CNN
F 1 "1uF" H 2625 6425 50  0000 L CNN
F 2 "" H 2613 6375 50  0000 C CNN
F 3 "" H 2575 6525 50  0000 C CNN
	1    2575 6525
	1    0    0    -1  
$EndComp
$Comp
L C C13
U 1 1 582F3BC2
P 5450 7375
F 0 "C13" H 5475 7475 50  0000 L CNN
F 1 "DNM" H 5475 7275 50  0000 L CNN
F 2 "" H 5488 7225 50  0000 C CNN
F 3 "" H 5450 7375 50  0000 C CNN
	1    5450 7375
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 582F3CFF
P 6250 7375
F 0 "C15" H 6275 7475 50  0000 L CNN
F 1 "DNM" H 6275 7275 50  0000 L CNN
F 2 "" H 6288 7225 50  0000 C CNN
F 3 "" H 6250 7375 50  0000 C CNN
	1    6250 7375
	1    0    0    -1  
$EndComp
Text GLabel 1825 4925 1    39   Input ~ 0
VDDS
Text GLabel 5200 1850 1    39   Input ~ 0
VDDS
Text GLabel 5300 4875 1    39   Input ~ 0
VDDS
Text GLabel 5500 4875 1    39   Input ~ 0
VDDR
Text GLabel 3650 7175 3    39   Input ~ 0
PWM1
Text GLabel 7200 9800 0    39   Input ~ 0
DIO_20
Text GLabel 7200 9900 0    39   Input ~ 0
DIO_21
Text GLabel 7950 9700 2    39   Input ~ 0
DIO_22
Text GLabel 7950 9800 2    39   Input ~ 0
DIO_23
Text GLabel 7950 9900 2    39   Input ~ 0
DIO_24
Text GLabel 4250 7175 3    39   Input ~ 0
RED_LED
Text GLabel 4350 7175 3    39   Input ~ 0
AD3
Text GLabel 4450 7175 3    39   Input ~ 0
YELLOW_LED
Text GLabel 4550 7175 3    39   Input ~ 0
AD2
Text GLabel 4650 7175 3    39   Input ~ 0
AD1
Text GLabel 5250 6625 3    39   Input ~ 0
AD0
Text GLabel 2650 6075 0    39   Input ~ 0
DCDC_SW
Text GLabel 2650 5775 0    39   Input ~ 0
JTAG_TMS
Text GLabel 2650 5875 0    39   Input ~ 0
JTAG_TCK
Text GLabel 1375 5575 0    39   Input ~ 0
nRESET
Text GLabel 9300 1900 1    39   Input ~ 0
VDDR
Text GLabel 900  9550 1    39   Input ~ 0
RED_LED
Text GLabel 1200 9550 1    39   Input ~ 0
YELLOW_LED
Text GLabel 1500 9550 1    39   Input ~ 0
GREEN_LED
Text GLabel 1800 9550 1    39   Input ~ 0
ORANGE_LED
$Comp
L LED D1
U 1 1 58342F04
P 900 9900
F 0 "D1" H 900 10000 50  0000 C CNN
F 1 "RED" H 950 9800 50  0000 C CNN
F 2 "" H 900 9900 50  0000 C CNN
F 3 "" H 900 9900 50  0000 C CNN
	1    900  9900
	0    -1   -1   0   
$EndComp
$Comp
L LED D2
U 1 1 5834305B
P 1200 9900
F 0 "D2" H 1200 10000 50  0000 C CNN
F 1 "YELLOW" H 1275 9800 50  0000 C CNN
F 2 "" H 1200 9900 50  0000 C CNN
F 3 "" H 1200 9900 50  0000 C CNN
	1    1200 9900
	0    -1   -1   0   
$EndComp
$Comp
L LED D3
U 1 1 583430E9
P 1500 9900
F 0 "D3" H 1500 10000 50  0000 C CNN
F 1 "GREEN" H 1575 9800 50  0000 C CNN
F 2 "" H 1500 9900 50  0000 C CNN
F 3 "" H 1500 9900 50  0000 C CNN
	1    1500 9900
	0    -1   -1   0   
$EndComp
$Comp
L LED D4
U 1 1 583431A1
P 1800 9900
F 0 "D4" H 1800 10000 50  0000 C CNN
F 1 "ORANGE" H 1850 9775 50  0000 C CNN
F 2 "" H 1800 9900 50  0000 C CNN
F 3 "" H 1800 9900 50  0000 C CNN
	1    1800 9900
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 5834394D
P 900 10300
F 0 "R1" V 980 10300 50  0000 C CNN
F 1 "680E" V 900 10300 50  0000 C CNN
F 2 "" V 830 10300 50  0000 C CNN
F 3 "" H 900 10300 50  0000 C CNN
	1    900  10300
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58343A6D
P 1200 10300
F 0 "R2" V 1280 10300 50  0000 C CNN
F 1 "680E" V 1200 10300 50  0000 C CNN
F 2 "" V 1130 10300 50  0000 C CNN
F 3 "" H 1200 10300 50  0000 C CNN
	1    1200 10300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58343B03
P 1500 10300
F 0 "R3" V 1580 10300 50  0000 C CNN
F 1 "680E" V 1500 10300 50  0000 C CNN
F 2 "" V 1430 10300 50  0000 C CNN
F 3 "" H 1500 10300 50  0000 C CNN
	1    1500 10300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58343B9C
P 1800 10300
F 0 "R4" V 1880 10300 50  0000 C CNN
F 1 "680E" V 1800 10300 50  0000 C CNN
F 2 "" V 1730 10300 50  0000 C CNN
F 3 "" H 1800 10300 50  0000 C CNN
	1    1800 10300
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 583453B7
P 2550 10075
F 0 "C5" H 2575 10175 50  0000 L CNN
F 1 "15nF" H 2575 9975 50  0000 L CNN
F 2 "" H 2588 9925 50  0000 C CNN
F 3 "" H 2550 10075 50  0000 C CNN
	1    2550 10075
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 58345734
P 2250 10125
F 0 "SW1" H 2400 10235 50  0000 C CNN
F 1 "RESET" H 2250 10045 50  0000 C CNN
F 2 "" H 2250 10125 50  0000 C CNN
F 3 "" H 2250 10125 50  0000 C CNN
	1    2250 10125
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 58345905
P 2550 9575
F 0 "R7" V 2630 9575 50  0000 C CNN
F 1 "1K" V 2550 9575 50  0000 C CNN
F 2 "" V 2480 9575 50  0000 C CNN
F 3 "" H 2550 9575 50  0000 C CNN
	1    2550 9575
	1    0    0    -1  
$EndComp
Text GLabel 2550 9325 1    39   Input ~ 0
VDDS
$Comp
L C C10
U 1 1 583478BE
P 3500 10075
F 0 "C10" H 3525 10175 50  0000 L CNN
F 1 "15nF" H 3525 9975 50  0000 L CNN
F 2 "" H 3538 9925 50  0000 C CNN
F 3 "" H 3500 10075 50  0000 C CNN
	1    3500 10075
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 583478C4
P 3200 10125
F 0 "SW2" H 3350 10235 50  0000 C CNN
F 1 "USER_BUTTON" H 3200 10045 50  0000 C CNN
F 2 "" H 3200 10125 50  0000 C CNN
F 3 "" H 3200 10125 50  0000 C CNN
	1    3200 10125
	0    -1   -1   0   
$EndComp
$Comp
L R R9
U 1 1 583478CA
P 3500 9575
F 0 "R9" V 3580 9575 50  0000 C CNN
F 1 "1K" V 3500 9575 50  0000 C CNN
F 2 "" V 3430 9575 50  0000 C CNN
F 3 "" H 3500 9575 50  0000 C CNN
	1    3500 9575
	1    0    0    -1  
$EndComp
Text GLabel 3500 9325 1    39   Input ~ 0
VDDS
Text GLabel 2700 9825 2    39   Input ~ 0
nRESET
Text GLabel 3700 9825 2    39   Input ~ 0
BSL
Text Notes 5600 1900 0    79   ~ 0
VDDS Decoupling Capacitors
Text Notes 9500 1900 0    79   ~ 0
VDDR Decoupling Capacitors
Text Notes 7900 2900 0    60   ~ 0
Place L6 and C25 close to pin 33 (DCDC_SW)\nLow inductance ground for C25
Text GLabel 13300 8550 0    39   Input ~ 0
RX
Text GLabel 13300 8450 0    39   Input ~ 0
TX
Text GLabel 15250 8350 2    39   Input ~ 0
SDA
Text GLabel 15250 8450 2    39   Input ~ 0
SCL
$Comp
L R R13
U 1 1 58318015
P 15050 8050
F 0 "R13" H 14950 8100 50  0000 R BNN
F 1 "3.3K" H 14900 8000 50  0000 C TNN
F 2 "Resistors_SMD:R_0402" H 14980 8050 50  0001 C CNN
F 3 "" H 15050 8050 50  0000 C CNN
	1    15050 8050
	1    0    0    -1  
$EndComp
$Comp
L R R14
U 1 1 58318777
P 15200 8050
F 0 "R14" H 15450 8100 50  0000 R BNN
F 1 "3.3K" H 15350 8000 50  0000 C TNN
F 2 "Resistors_SMD:R_0402" H 15130 8050 50  0001 C CNN
F 3 "" H 15200 8050 50  0000 C CNN
	1    15200 8050
	1    0    0    -1  
$EndComp
Text GLabel 15050 7750 0    39   Input ~ 0
VDDS
Text GLabel 13300 9150 0    39   Input ~ 0
SPI_MISO
Text GLabel 13300 8650 0    39   Input ~ 0
SPI_MOSI
Text GLabel 15250 9150 2    39   Input ~ 0
SPI_nCS
Text GLabel 15250 8850 2    39   Input ~ 0
SPI_CLK
Text GLabel 15250 8550 2    39   Input ~ 0
AD0
Text GLabel 15250 8650 2    39   Input ~ 0
AD1
Text GLabel 15250 8750 2    39   Input ~ 0
AD2
Text GLabel 13300 8750 0    39   Input ~ 0
nRESET
Text GLabel 13300 8850 0    39   Input ~ 0
PWM0
Text GLabel 13300 8950 0    39   Input ~ 0
PWM1
Text GLabel 15250 9250 2    39   Input ~ 0
AD3
$Comp
L R_Small R15
U 1 1 58346FCD
P 15200 8950
F 0 "R15" V 15150 8750 39  0000 L CNN
F 1 "DNM" V 15250 8750 39  0000 L CNN
F 2 "" H 15200 8950 50  0000 C CNN
F 3 "" H 15200 8950 50  0000 C CNN
	1    15200 8950
	0    1    1    0   
$EndComp
Text GLabel 12750 9050 0    39   Input ~ 0
PWM2
Text GLabel 15250 9050 2    39   Input ~ 0
INTR
$Comp
L R_Small R12
U 1 1 58353DE7
P 12950 9050
F 0 "R12" V 12875 9025 50  0000 L CNN
F 1 "DNM" V 13025 8900 39  0000 L CNN
F 2 "" H 12950 9050 50  0000 C CNN
F 3 "" H 12950 9050 50  0000 C CNN
	1    12950 9050
	0    1    1    0   
$EndComp
Text GLabel 8725 9625 0    39   Input ~ 0
VDDS
NoConn ~ 8925 9925
Text GLabel 10475 10025 2    39   Input ~ 0
nRESET
Text GLabel 10475 9925 2    39   Input ~ 0
JTAG_TDI
Text GLabel 10475 9825 2    39   Input ~ 0
JTAG_TDO
Text GLabel 10475 9725 2    39   Input ~ 0
JTAG_TCK
Text GLabel 10475 9625 2    39   Input ~ 0
JTAG_TMS
Text Notes 8925 10600 0    79   ~ 0
Place on the bottom layer to \nmatch the position of Base Board\n2x5 1.27mm male Right Angle SMD
$Comp
L GND #PWR25
U 1 1 5845352F
P 8000 5000
F 0 "#PWR25" H 8000 4750 50  0001 C CNN
F 1 "GND" H 8000 4850 50  0000 C CNN
F 2 "" H 8000 5000 50  0000 C CNN
F 3 "" H 8000 5000 50  0000 C CNN
	1    8000 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR24
U 1 1 584535EB
P 7150 4950
F 0 "#PWR24" H 7150 4700 50  0001 C CNN
F 1 "GND" H 7150 4800 50  0000 C CNN
F 2 "" H 7150 4950 50  0000 C CNN
F 3 "" H 7150 4950 50  0000 C CNN
	1    7150 4950
	1    0    0    -1  
$EndComp
$Comp
L INDUCTOR L6
U 1 1 584632F4
P 8550 2100
F 0 "L6" V 8700 2100 50  0000 C CNN
F 1 "10uH" V 8450 2100 50  0000 C CNN
F 2 "" H 8550 2100 50  0000 C CNN
F 3 "" H 8550 2100 50  0000 C CNN
	1    8550 2100
	0    -1   -1   0   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5831A0EF
P 8650 5600
F 0 "W1" V 8650 5850 50  0000 C CNN
F 1 "TEST_POINT" V 8750 5900 50  0000 C CNN
F 2 "Wire_Pads:SolderWirePad_single_2-5mmDrill" H 8850 5600 50  0001 C CNN
F 3 "" H 8850 5600 50  0000 C CNN
	1    8650 5600
	0    1    1    0   
$EndComp
$Comp
L Crystal Y1
U 1 1 5832876A
P 1625 6625
F 0 "Y1" H 1625 6375 50  0000 C CNN
F 1 "32.768 KHz" H 1650 6800 50  0000 C CNN
F 2 "" H 1625 6625 50  0000 C CNN
F 3 "" H 1625 6625 50  0000 C CNN
	1    1625 6625
	1    0    0    -1  
$EndComp
$Comp
L SMA_10V21_TGG U5
U 1 1 58331F13
P 7650 4850
F 0 "U5" H 7700 4700 60  0000 C CNN
F 1 "SMA_EDGE_CONNECTOR" H 7650 5050 60  0000 C CNN
F 2 "" H 7650 4850 60  0001 C CNN
F 3 "" H 7650 4850 60  0001 C CNN
	1    7650 4850
	1    0    0    -1  
$EndComp
$Comp
L Si7006 U4
U 1 1 5835C02D
P 5025 9600
F 0 "U4" H 5025 9600 60  0000 C CNN
F 1 "Si7006" H 4825 9850 60  0000 C CNN
F 2 "" H 5025 9450 60  0001 C CNN
F 3 "" H 5025 9450 60  0001 C CNN
	1    5025 9600
	1    0    0    -1  
$EndComp
Text GLabel 4375 9500 0    39   Input ~ 0
SDA
Text GLabel 5725 9500 2    39   Input ~ 0
SCL
Text GLabel 5650 10175 2    39   Input ~ 0
SDA
Text GLabel 5650 10375 2    39   Input ~ 0
SCL
NoConn ~ 4500 10275
NoConn ~ 4475 9700
NoConn ~ 5575 9700
Text GLabel 5725 9600 2    39   Input ~ 0
VDDS
Text GLabel 4350 10175 0    39   Input ~ 0
VDDS
Text GLabel 5650 10275 2    39   Input ~ 0
INTR
Text Notes 6950 4575 0    39   ~ 0
TH wire connector should also be provisioned\nalong with EDGE SMA Connector
Text GLabel 2650 5675 0    39   Input ~ 0
DIO_1
Text GLabel 4300 4725 1    39   Input ~ 0
INTR
$Comp
L CONN_02X03 P1
U 1 1 5845B71F
P 7575 9800
F 0 "P1" H 7575 10000 50  0000 C CNN
F 1 "CONN_02X03" H 7575 9600 50  0000 C CNN
F 2 "" H 7575 8600 50  0000 C CNN
F 3 "" H 7575 8600 50  0000 C CNN
	1    7575 9800
	1    0    0    -1  
$EndComp
Text GLabel 7200 9700 0    39   Input ~ 0
DIO_1
Text Notes 6925 10375 0    59   ~ 0
To be placed on top layer\ndepending on the routing\n1.27/2.0mm Male Right Angle SMD 
Text Notes 4500 10625 0    79   ~ 0
To be placed on top layer
Text Notes 4450 9950 0    79   ~ 0
To be placed on top layer
Text GLabel 3750 7175 3    39   Input ~ 0
DIO_20
Text GLabel 3850 7175 3    39   Input ~ 0
DIO_21
Text GLabel 3950 7175 3    39   Input ~ 0
DIO_22
Text GLabel 4050 7175 3    39   Input ~ 0
DIO_23
Text GLabel 4150 7175 3    39   Input ~ 0
DIO_24
Text Notes 13575 8100 0    60   ~ 0
Place on Top layer\n2x10 2.00 mm TH male
Text GLabel 15400 8950 2    39   Input ~ 0
PWM3
Text Notes 5175 750  0    79   ~ 16
POWER Section
Text Notes 13500 7850 0    79   ~ 16
XBee Header Section
Text Notes 4250 9150 0    79   ~ 16
Peripheral Section
Text Notes 8450 9325 0    79   ~ 16
Connector Section
$Comp
L XBEE P3
U 1 1 583976FC
P 14200 8900
F 0 "P3" H 14250 8850 60  0000 C CNN
F 1 "XBEE" H 13800 9600 60  0000 C CNN
F 2 "" H 14200 8900 60  0001 C CNN
F 3 "" H 14200 8900 60  0001 C CNN
	1    14200 8900
	1    0    0    -1  
$EndComp
Text Notes 7850 7125 0    60   ~ 0
TX: DIO_3\nRX: DIO_2
Text Notes 8400 7325 0    60   ~ 0
SPI_MOSI: DIO_9\nSPI_MISO: DIO_8\nSPI_CLK: DIO_10\nSPI_nCS: DIO_14
Text Notes 9250 7225 0    60   ~ 0
SDA: DIO_5\nSCL: DIO_4\nINTR: DIO_13
Text Notes 9900 7300 0    60   ~ 0
AD0: DIO_30\nAD1: DIO_29\nAD2: DIO_28\nAD3: DIO_26
Text Notes 10600 7300 0    60   ~ 0
PWM0: DIO_18\nPWM1: DIO_19\nPWM2: DIO_12\nPWM3: DIO_15
Text Notes 9000 6775 0    79   ~ 16
GPIO PIN MAPPING
$Comp
L JTAG P2
U 1 1 58352FCC
P 9625 9775
F 0 "P2" H 9575 9675 60  0000 C CNN
F 1 "JTAG" H 9375 10075 60  0000 C CNN
F 2 "" H 9625 9775 60  0001 C CNN
F 3 "" H 9625 9775 60  0001 C CNN
	1    9625 9775
	1    0    0    -1  
$EndComp
$Comp
L LTR-303ALS U3
U 1 1 58354EEB
P 5000 10375
F 0 "U3" H 5000 10475 60  0000 C CNN
F 1 "LTR-303ALS" H 4950 10675 60  0000 C CNN
F 2 "" H 5000 10375 60  0001 C CNN
F 3 "" H 5000 10375 60  0001 C CNN
	1    5000 10375
	1    0    0    -1  
$EndComp
$Comp
L R R11
U 1 1 5835E957
P 8400 5600
F 0 "R11" V 8300 5600 50  0000 C CNN
F 1 "0E" V 8500 5600 50  0000 C CNN
F 2 "" V 8330 5600 50  0000 C CNN
F 3 "" H 8400 5600 50  0000 C CNN
	1    8400 5600
	0    1    1    0   
$EndComp
$Comp
L INDUCTOR L1
U 1 1 58367465
P 2000 1550
F 0 "L1" V 1950 1550 50  0000 C CNN
F 1 "1.5uH" V 2100 1550 50  0000 C CNN
F 2 "" H 2000 1550 50  0000 C CNN
F 3 "" H 2000 1550 50  0000 C CNN
	1    2000 1550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 5836757B
P 975 2075
F 0 "C1" H 1000 2175 50  0000 L CNN
F 1 "10uF" H 1000 1975 50  0000 L CNN
F 2 "" H 1013 1925 50  0000 C CNN
F 3 "" H 975 2075 50  0000 C CNN
	1    975  2075
	1    0    0    -1  
$EndComp
Text GLabel 3950 1600 1    39   Input ~ 0
CC1310_VIN
$Comp
L R R8
U 1 1 5836CB35
P 2725 1925
F 0 "R8" V 2805 1925 50  0000 C CNN
F 1 "100K" V 2725 1925 50  0000 C CNN
F 2 "" V 2655 1925 50  0000 C CNN
F 3 "" H 2725 1925 50  0000 C CNN
	1    2725 1925
	-1   0    0    1   
$EndComp
$Comp
L C C6
U 1 1 5836D4FA
P 2600 2425
F 0 "C6" H 2625 2525 50  0000 L CNN
F 1 "1nF" H 2625 2325 50  0000 L CNN
F 2 "" H 2638 2275 50  0000 C CNN
F 3 "" H 2600 2425 50  0000 C CNN
	1    2600 2425
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5836D80F
P 3200 2325
F 0 "C8" H 3225 2425 50  0000 L CNN
F 1 "10uF" H 3225 2225 50  0000 L CNN
F 2 "" H 3238 2175 50  0000 C CNN
F 3 "" H 3200 2325 50  0000 C CNN
	1    3200 2325
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5836D908
P 3450 2325
F 0 "C9" H 3475 2425 50  0000 L CNN
F 1 "10uF" H 3475 2225 50  0000 L CNN
F 2 "" H 3488 2175 50  0000 C CNN
F 3 "" H 3450 2325 50  0000 C CNN
	1    3450 2325
	1    0    0    -1  
$EndComp
Text Notes 875  1100 0    60   ~ 0
TPS63051 Single Inductor Buck-Boost With 1-A Switches\nVin = 2.5 V to 5.5 V\nVout = 3.3 V\nIout = 500 mA (boost mode) or 1 A (buck mode)  
Text GLabel 13300 8350 0    39   Input ~ 0
VOUT_XBEE
$Comp
L R R6
U 1 1 5837C7E4
P 1975 1275
F 0 "R6" V 2055 1275 50  0000 C CNN
F 1 "DNM" V 1975 1275 50  0000 C CNN
F 2 "" V 1905 1275 50  0000 C CNN
F 3 "" H 1975 1275 50  0000 C CNN
	1    1975 1275
	0    1    1    0   
$EndComp
$Comp
L TPS63051 U1
U 1 1 5837F99D
P 2000 2025
F 0 "U1" H 2050 2025 60  0000 C CNN
F 1 "TPS63051" H 2000 2375 60  0000 C CNN
F 2 "" H 2050 2025 60  0001 C CNN
F 3 "" H 2050 2025 60  0001 C CNN
	1    2000 2025
	1    0    0    -1  
$EndComp
Text GLabel 975  1275 0    39   Input ~ 0
VOUT_XBEE
$Comp
L GND #PWR26
U 1 1 583C5FE8
P 8825 10075
F 0 "#PWR26" H 8825 9825 50  0001 C CNN
F 1 "GND" H 8825 9925 50  0000 C CNN
F 2 "" H 8825 10075 50  0000 C CNN
F 3 "" H 8825 10075 50  0000 C CNN
	1    8825 10075
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR31
U 1 1 583C6350
P 13350 9350
F 0 "#PWR31" H 13350 9100 50  0001 C CNN
F 1 "GND" H 13350 9200 50  0000 C CNN
F 2 "" H 13350 9350 50  0000 C CNN
F 3 "" H 13350 9350 50  0000 C CNN
	1    13350 9350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR14
U 1 1 583C690F
P 4400 10425
F 0 "#PWR14" H 4400 10175 50  0001 C CNN
F 1 "GND" H 4400 10275 50  0000 C CNN
F 2 "" H 4400 10425 50  0000 C CNN
F 3 "" H 4400 10425 50  0000 C CNN
	1    4400 10425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR13
U 1 1 583C7315
P 4325 9700
F 0 "#PWR13" H 4325 9450 50  0001 C CNN
F 1 "GND" H 4325 9550 50  0000 C CNN
F 2 "" H 4325 9700 50  0000 C CNN
F 3 "" H 4325 9700 50  0000 C CNN
	1    4325 9700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR12
U 1 1 583C73FB
P 3500 10475
F 0 "#PWR12" H 3500 10225 50  0001 C CNN
F 1 "GND" H 3500 10325 50  0000 C CNN
F 2 "" H 3500 10475 50  0000 C CNN
F 3 "" H 3500 10475 50  0000 C CNN
	1    3500 10475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR9
U 1 1 583C74E1
P 2550 10475
F 0 "#PWR9" H 2550 10225 50  0001 C CNN
F 1 "GND" H 2550 10325 50  0000 C CNN
F 2 "" H 2550 10475 50  0000 C CNN
F 3 "" H 2550 10475 50  0000 C CNN
	1    2550 10475
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 583C7A57
P 1800 10550
F 0 "#PWR5" H 1800 10300 50  0001 C CNN
F 1 "GND" H 1800 10400 50  0000 C CNN
F 2 "" H 1800 10550 50  0000 C CNN
F 3 "" H 1800 10550 50  0000 C CNN
	1    1800 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR4
U 1 1 583C7B3D
P 1500 10550
F 0 "#PWR4" H 1500 10300 50  0001 C CNN
F 1 "GND" H 1500 10400 50  0000 C CNN
F 2 "" H 1500 10550 50  0000 C CNN
F 3 "" H 1500 10550 50  0000 C CNN
	1    1500 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR2
U 1 1 583C7D90
P 1200 10550
F 0 "#PWR2" H 1200 10300 50  0001 C CNN
F 1 "GND" H 1200 10400 50  0000 C CNN
F 2 "" H 1200 10550 50  0000 C CNN
F 3 "" H 1200 10550 50  0000 C CNN
	1    1200 10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR1
U 1 1 583C7E76
P 900 10550
F 0 "#PWR1" H 900 10300 50  0001 C CNN
F 1 "GND" H 900 10400 50  0000 C CNN
F 2 "" H 900 10550 50  0000 C CNN
F 3 "" H 900 10550 50  0000 C CNN
	1    900  10550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 583C7F5C
P 1225 7225
F 0 "#PWR3" H 1225 6975 50  0001 C CNN
F 1 "GND" H 1225 7075 50  0000 C CNN
F 2 "" H 1225 7225 50  0000 C CNN
F 3 "" H 1225 7225 50  0000 C CNN
	1    1225 7225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR7
U 1 1 583C89AB
P 2025 7225
F 0 "#PWR7" H 2025 6975 50  0001 C CNN
F 1 "GND" H 2025 7075 50  0000 C CNN
F 2 "" H 2025 7225 50  0000 C CNN
F 3 "" H 2025 7225 50  0000 C CNN
	1    2025 7225
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR6
U 1 1 583C8A91
P 1825 5925
F 0 "#PWR6" H 1825 5675 50  0001 C CNN
F 1 "GND" H 1825 5775 50  0000 C CNN
F 2 "" H 1825 5925 50  0000 C CNN
F 3 "" H 1825 5925 50  0000 C CNN
	1    1825 5925
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR11
U 1 1 583C90C2
P 2850 7125
F 0 "#PWR11" H 2850 6875 50  0001 C CNN
F 1 "GND" H 2850 6975 50  0000 C CNN
F 2 "" H 2850 7125 50  0000 C CNN
F 3 "" H 2850 7125 50  0000 C CNN
	1    2850 7125
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR10
U 1 1 583C9A95
P 2575 6775
F 0 "#PWR10" H 2575 6525 50  0001 C CNN
F 1 "GND" H 2575 6625 50  0000 C CNN
F 2 "" H 2575 6775 50  0000 C CNN
F 3 "" H 2575 6775 50  0000 C CNN
	1    2575 6775
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR17
U 1 1 583C9B7B
P 5450 7600
F 0 "#PWR17" H 5450 7350 50  0001 C CNN
F 1 "GND" H 5450 7450 50  0000 C CNN
F 2 "" H 5450 7600 50  0000 C CNN
F 3 "" H 5450 7600 50  0000 C CNN
	1    5450 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 583C9C61
P 6250 7600
F 0 "#PWR19" H 6250 7350 50  0001 C CNN
F 1 "GND" H 6250 7450 50  0000 C CNN
F 2 "" H 6250 7600 50  0000 C CNN
F 3 "" H 6250 7600 50  0000 C CNN
	1    6250 7600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR29
U 1 1 583CCC1A
P 10050 2500
F 0 "#PWR29" H 10050 2250 50  0001 C CNN
F 1 "GND" H 10050 2350 50  0000 C CNN
F 2 "" H 10050 2500 50  0000 C CNN
F 3 "" H 10050 2500 50  0000 C CNN
	1    10050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR28
U 1 1 583CCD00
P 9550 2500
F 0 "#PWR28" H 9550 2250 50  0001 C CNN
F 1 "GND" H 9550 2350 50  0000 C CNN
F 2 "" H 9550 2500 50  0000 C CNN
F 3 "" H 9550 2500 50  0000 C CNN
	1    9550 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR27
U 1 1 583CCDE6
P 9050 2500
F 0 "#PWR27" H 9050 2250 50  0001 C CNN
F 1 "GND" H 9050 2350 50  0000 C CNN
F 2 "" H 9050 2500 50  0000 C CNN
F 3 "" H 9050 2500 50  0000 C CNN
	1    9050 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR23
U 1 1 583CD51D
P 7100 2500
F 0 "#PWR23" H 7100 2250 50  0001 C CNN
F 1 "GND" H 7100 2350 50  0000 C CNN
F 2 "" H 7100 2500 50  0000 C CNN
F 3 "" H 7100 2500 50  0000 C CNN
	1    7100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR22
U 1 1 583CD603
P 6700 2500
F 0 "#PWR22" H 6700 2250 50  0001 C CNN
F 1 "GND" H 6700 2350 50  0000 C CNN
F 2 "" H 6700 2500 50  0000 C CNN
F 3 "" H 6700 2500 50  0000 C CNN
	1    6700 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR20
U 1 1 583CD6E9
P 6300 2500
F 0 "#PWR20" H 6300 2250 50  0001 C CNN
F 1 "GND" H 6300 2350 50  0000 C CNN
F 2 "" H 6300 2500 50  0000 C CNN
F 3 "" H 6300 2500 50  0000 C CNN
	1    6300 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR18
U 1 1 583CD7CF
P 5800 2500
F 0 "#PWR18" H 5800 2250 50  0001 C CNN
F 1 "GND" H 5800 2350 50  0000 C CNN
F 2 "" H 5800 2500 50  0000 C CNN
F 3 "" H 5800 2500 50  0000 C CNN
	1    5800 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR16
U 1 1 583CD8B5
P 5400 2500
F 0 "#PWR16" H 5400 2250 50  0001 C CNN
F 1 "GND" H 5400 2350 50  0000 C CNN
F 2 "" H 5400 2500 50  0000 C CNN
F 3 "" H 5400 2500 50  0000 C CNN
	1    5400 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR8
U 1 1 583CD99B
P 2150 2750
F 0 "#PWR8" H 2150 2500 50  0001 C CNN
F 1 "GND" H 2150 2600 50  0000 C CNN
F 2 "" H 2150 2750 50  0000 C CNN
F 3 "" H 2150 2750 50  0000 C CNN
	1    2150 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR15
U 1 1 583CE5A0
P 5000 2500
F 0 "#PWR15" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5000 2350 50  0000 C CNN
F 2 "" H 5000 2500 50  0000 C CNN
F 3 "" H 5000 2500 50  0000 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR21
U 1 1 5833CEDD
P 6500 6450
F 0 "#PWR21" H 6500 6200 50  0001 C CNN
F 1 "GND" H 6500 6300 50  0000 C CNN
F 2 "" H 6500 6450 50  0000 C CNN
F 3 "" H 6500 6450 50  0000 C CNN
	1    6500 6450
	1    0    0    -1  
$EndComp
Text Notes 13225 1225 0    79   ~ 16
OPTIONAL POWER Section
$Comp
L C C34
U 1 1 583E5777
P 14625 1700
F 0 "C34" H 14650 1800 50  0000 L CNN
F 1 "1uF" H 14650 1600 50  0000 L CNN
F 2 "" H 14663 1550 50  0000 C CNN
F 3 "" H 14625 1700 50  0000 C CNN
	1    14625 1700
	1    0    0    -1  
$EndComp
$Comp
L C C33
U 1 1 583E413D
P 13225 1700
F 0 "C33" H 13250 1800 50  0000 L CNN
F 1 "1uF" H 13250 1600 50  0000 L CNN
F 2 "" H 13263 1550 50  0000 C CNN
F 3 "" H 13225 1700 50  0000 C CNN
	1    13225 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR32
U 1 1 583DF0E5
P 13975 1975
F 0 "#PWR32" H 13975 1725 50  0001 C CNN
F 1 "GND" H 13975 1825 50  0000 C CNN
F 2 "" H 13975 1975 50  0000 C CNN
F 3 "" H 13975 1975 50  0000 C CNN
	1    13975 1975
	1    0    0    -1  
$EndComp
Text GLabel 14675 1475 2    39   Input ~ 0
CC1310_VIN
Text GLabel 13150 1425 0    39   Input ~ 0
VOUT_XBEE
$Comp
L TPS782 U6
U 1 1 583D8186
P 14025 1525
F 0 "U6" H 14025 1525 60  0000 C CNN
F 1 "TPS782" H 13875 1725 60  0000 C CNN
F 2 "" H 14025 1525 60  0001 C CNN
F 3 "" H 14025 1525 60  0001 C CNN
	1    14025 1525
	1    0    0    -1  
$EndComp
$Comp
L crystal Y2
U 1 1 584264CF
P 5750 7100
F 0 "Y2" H 5825 7450 60  0000 C CNN
F 1 "24MHz" H 5825 7325 60  0000 C CNN
F 2 "" H 5750 7100 60  0001 C CNN
F 3 "" H 5750 7100 60  0001 C CNN
	1    5750 7100
	1    0    0    -1  
$EndComp
$Comp
L cc2650_7x7 U2
U 1 1 5842A1AA
P 3900 6125
F 0 "U2" H 4000 6175 60  0000 C CNN
F 1 "cc2650_7x7" H 4050 6475 60  0000 C CNN
F 2 "" H 3900 6125 60  0001 C CNN
F 3 "" H 3900 6125 60  0001 C CNN
	1    3900 6125
	1    0    0    -1  
$EndComp
$Comp
L LFB182G45BG5D920 FL2
U 1 1 58444208
P 7025 6175
F 0 "FL2" H 6825 6500 39  0000 C CNN
F 1 "LFB182G45BG5D920" H 7025 5875 39  0000 C CNN
F 2 "" H 7025 6175 39  0001 C CNN
F 3 "" H 7025 6175 39  0001 C CNN
	1    7025 6175
	1    0    0    -1  
$EndComp
Text GLabel 5450 6175 2    39   Input ~ 0
DIO_0
$Comp
L GND #PWR30
U 1 1 583CBD84
P 10550 2500
F 0 "#PWR30" H 10550 2250 50  0001 C CNN
F 1 "GND" H 10550 2350 50  0000 C CNN
F 2 "" H 10550 2500 50  0000 C CNN
F 3 "" H 10550 2500 50  0000 C CNN
	1    10550 2500
	1    0    0    -1  
$EndComp
$Comp
L C C31
U 1 1 582D9D1C
P 10550 2250
F 0 "C31" H 10575 2350 50  0000 L CNN
F 1 "DNM" H 10575 2150 50  0000 L CNN
F 2 "" H 10588 2100 50  0000 C CNN
F 3 "" H 10550 2250 50  0000 C CNN
	1    10550 2250
	1    0    0    -1  
$EndComp
Connection ~ 5200 2100
Wire Wire Line
	5200 2100 5200 1850
Wire Wire Line
	3950 1600 3950 2100
Wire Wire Line
	1825 4925 1825 5175
Wire Wire Line
	2025 6275 2025 6725
Wire Wire Line
	1775 6625 2025 6625
Wire Wire Line
	1225 6625 1475 6625
Wire Wire Line
	1225 6175 1225 6725
Wire Wire Line
	2025 7025 2025 7225
Wire Wire Line
	1225 7025 1225 7225
Connection ~ 9050 2100
Wire Wire Line
	8100 2100 8250 2100
Connection ~ 9550 2100
Wire Wire Line
	8850 2100 10550 2100
Wire Wire Line
	3950 2100 4050 2100
Connection ~ 6700 2100
Connection ~ 6300 2100
Connection ~ 5800 2100
Connection ~ 5400 2100
Connection ~ 5000 2100
Wire Wire Line
	4750 2100 7100 2100
Wire Wire Line
	5200 6375 5450 6375
Wire Wire Line
	5200 6275 5600 6275
Wire Wire Line
	5600 6275 5600 6575
Wire Wire Line
	5600 6575 6250 6575
Wire Wire Line
	6250 6575 6250 7225
Wire Wire Line
	5300 5675 5200 5675
Wire Wire Line
	5300 4875 5300 5675
Wire Wire Line
	5200 5375 5300 5375
Connection ~ 5300 5375
Wire Wire Line
	5200 5475 5300 5475
Connection ~ 5300 5475
Wire Wire Line
	5200 5575 5300 5575
Connection ~ 5300 5575
Wire Wire Line
	5500 5875 5200 5875
Wire Wire Line
	5500 4875 5500 5875
Wire Wire Line
	5200 5775 5500 5775
Connection ~ 5500 5775
Connection ~ 1225 6625
Connection ~ 2025 6625
Wire Wire Line
	2575 6675 2575 6775
Wire Wire Line
	3500 4725 3500 4875
Wire Wire Line
	3600 4725 3600 4875
Wire Wire Line
	3700 4725 3700 4875
Wire Wire Line
	3800 4725 3800 4875
Wire Wire Line
	3900 4725 3900 4875
Wire Wire Line
	4000 4725 4000 4875
Wire Wire Line
	4100 4725 4100 4875
Wire Wire Line
	4200 4725 4200 4875
Wire Wire Line
	4300 4725 4300 4875
Wire Wire Line
	4400 4725 4400 4875
Wire Wire Line
	4500 4725 4500 4875
Wire Wire Line
	4600 4725 4600 4875
Wire Wire Line
	3450 7025 3450 7175
Wire Wire Line
	3550 7025 3550 7175
Wire Wire Line
	3650 7025 3650 7175
Wire Wire Line
	3750 7025 3750 7175
Wire Wire Line
	3850 7025 3850 7175
Wire Wire Line
	3950 7025 3950 7175
Wire Wire Line
	4050 7025 4050 7175
Wire Wire Line
	4150 7025 4150 7175
Wire Wire Line
	4250 7025 4250 7175
Wire Wire Line
	4350 7025 4350 7175
Wire Wire Line
	4450 7025 4450 7175
Wire Wire Line
	4550 7025 4550 7175
Wire Wire Line
	4650 7025 4650 7175
Wire Wire Line
	5200 6475 5250 6475
Wire Wire Line
	5250 6475 5250 6625
Wire Wire Line
	1375 5575 2175 5575
Connection ~ 1825 5575
Wire Wire Line
	9300 1900 9300 2100
Connection ~ 9300 2100
Wire Wire Line
	900  9550 900  9700
Wire Wire Line
	1200 9550 1200 9700
Wire Wire Line
	1500 9550 1500 9700
Wire Wire Line
	1800 9550 1800 9700
Wire Wire Line
	900  10450 900  10550
Wire Wire Line
	1200 10450 1200 10550
Wire Wire Line
	1500 10450 1500 10550
Wire Wire Line
	1800 10450 1800 10550
Wire Wire Line
	2550 9325 2550 9425
Wire Wire Line
	2550 9725 2550 9925
Wire Wire Line
	2550 10225 2550 10475
Wire Wire Line
	2250 9825 2700 9825
Connection ~ 2550 9825
Wire Wire Line
	2550 10425 2250 10425
Connection ~ 2550 10425
Wire Wire Line
	3500 9325 3500 9425
Wire Wire Line
	3500 9725 3500 9925
Wire Wire Line
	3500 10225 3500 10475
Wire Wire Line
	3200 9825 3700 9825
Connection ~ 3500 9825
Wire Wire Line
	3500 10425 3200 10425
Connection ~ 3500 10425
Wire Wire Line
	10050 2400 10050 2500
Wire Wire Line
	9550 2400 9550 2500
Wire Wire Line
	7100 2400 7100 2500
Wire Wire Line
	6700 2500 6700 2400
Wire Wire Line
	6300 2400 6300 2500
Wire Wire Line
	5800 2500 5800 2400
Wire Wire Line
	5400 2500 5400 2400
Wire Wire Line
	5000 2400 5000 2500
Wire Wire Line
	900  10100 900  10150
Wire Wire Line
	1200 10150 1200 10100
Wire Wire Line
	1500 10100 1500 10150
Wire Wire Line
	1800 10100 1800 10150
Wire Wire Line
	5200 6075 6575 6075
Wire Wire Line
	13350 9350 13350 9250
Wire Wire Line
	13350 9250 13450 9250
Wire Wire Line
	13300 8450 13450 8450
Wire Wire Line
	13300 8550 13450 8550
Wire Wire Line
	15050 8200 15050 8350
Connection ~ 15050 8350
Wire Wire Line
	15200 8200 15200 8450
Connection ~ 15200 8450
Wire Wire Line
	15050 7750 15050 7900
Wire Wire Line
	15050 7750 15200 7750
Wire Wire Line
	15200 7750 15200 7900
Wire Wire Line
	15000 8350 15250 8350
Wire Wire Line
	15000 8450 15250 8450
Wire Wire Line
	15000 9050 15250 9050
Wire Wire Line
	15000 9150 15250 9150
Wire Wire Line
	13300 9150 13450 9150
Wire Wire Line
	13300 8850 13450 8850
Wire Wire Line
	13300 8650 13450 8650
Wire Wire Line
	15250 8550 15000 8550
Wire Wire Line
	15250 8750 15000 8750
Wire Wire Line
	15000 8650 15250 8650
Wire Wire Line
	15000 8850 15250 8850
Wire Wire Line
	13300 8750 13450 8750
Wire Wire Line
	13300 8950 13450 8950
Wire Wire Line
	15000 8950 15100 8950
Wire Wire Line
	12750 9050 12850 9050
Wire Wire Line
	15300 8950 15400 8950
Wire Wire Line
	15000 9250 15250 9250
Wire Wire Line
	2175 5575 2175 5975
Wire Wire Line
	1825 5475 1825 5575
Wire Wire Line
	1825 5925 1825 5875
Wire Wire Line
	8825 9725 8825 10075
Wire Wire Line
	8825 10025 8925 10025
Wire Wire Line
	8825 9825 8925 9825
Connection ~ 8825 10025
Wire Wire Line
	8825 9725 8925 9725
Connection ~ 8825 9825
Wire Wire Line
	8725 9625 8925 9625
Wire Wire Line
	10475 9625 10275 9625
Wire Wire Line
	10275 9725 10475 9725
Wire Wire Line
	10475 9825 10275 9825
Wire Wire Line
	10275 9925 10475 9925
Wire Wire Line
	10475 10025 10275 10025
Wire Wire Line
	7900 4800 8000 4800
Wire Wire Line
	8000 4800 8000 5000
Wire Wire Line
	7900 4900 8000 4900
Connection ~ 8000 4900
Wire Wire Line
	7150 4800 7300 4800
Wire Wire Line
	7300 4900 7150 4900
Wire Wire Line
	13050 9050 13450 9050
Wire Wire Line
	5575 9500 5725 9500
Wire Wire Line
	4375 9500 4475 9500
Wire Wire Line
	5650 10375 5450 10375
Wire Wire Line
	5450 10175 5650 10175
Wire Wire Line
	4400 10425 4400 10375
Wire Wire Line
	4400 10375 4500 10375
Wire Wire Line
	4325 9700 4325 9600
Wire Wire Line
	4325 9600 4475 9600
Wire Wire Line
	5725 9600 5575 9600
Wire Wire Line
	4350 10175 4500 10175
Wire Wire Line
	5450 10275 5650 10275
Wire Wire Line
	7200 9700 7325 9700
Wire Wire Line
	7325 9800 7200 9800
Wire Wire Line
	7200 9900 7325 9900
Wire Wire Line
	7825 9900 7950 9900
Wire Wire Line
	7825 9700 7950 9700
Wire Wire Line
	7950 9800 7825 9800
Wire Wire Line
	13300 8350 13450 8350
Wire Notes Line
	15850 7550 15850 9650
Wire Wire Line
	6250 7525 6250 7600
Wire Wire Line
	5450 7525 5450 7600
Wire Notes Line
	15850 9650 12475 9650
Wire Notes Line
	6875 10650 11150 10650
Wire Notes Line
	6875 9150 6875 10650
Wire Notes Line
	6875 9150 11150 9150
Wire Notes Line
	11150 9150 11150 10650
Wire Notes Line
	750  10775 6100 10775
Wire Notes Line
	6100 10775 6100 8950
Wire Notes Line
	6100 8950 750  8950
Wire Notes Line
	750  8950 750  10775
Wire Wire Line
	5450 6375 5450 7225
Wire Notes Line
	12475 9650 12475 7700
Wire Notes Line
	15850 7550 12475 7550
Wire Notes Line
	12475 7550 12475 7725
Wire Notes Line
	11425 7475 11425 6600
Wire Notes Line
	11425 6600 7775 6600
Wire Notes Line
	7775 6600 7775 7475
Wire Notes Line
	7775 7475 11425 7475
Connection ~ 5450 7100
Connection ~ 6250 7100
Wire Wire Line
	8650 5600 8550 5600
Wire Wire Line
	975  2225 975  2675
Wire Wire Line
	3200 2675 3200 2475
Wire Wire Line
	3450 2675 3450 2475
Connection ~ 3200 2675
Wire Wire Line
	3200 1750 3200 2175
Wire Wire Line
	3450 1275 3450 2175
Wire Wire Line
	975  1275 975  1925
Wire Wire Line
	1500 1550 1700 1550
Wire Wire Line
	2300 1550 2500 1550
Wire Wire Line
	975  1275 1825 1275
Wire Wire Line
	2125 1275 3450 1275
Wire Wire Line
	2500 1550 2500 1775
Wire Wire Line
	1500 1775 1500 1550
Wire Wire Line
	975  1875 1500 1875
Connection ~ 975  1875
Wire Wire Line
	2500 2275 2600 2275
Wire Wire Line
	2600 2675 2600 2575
Connection ~ 2600 2675
Wire Wire Line
	2500 1875 2550 1875
Wire Wire Line
	2550 1750 2550 1975
Connection ~ 3450 1750
Connection ~ 3200 1750
Wire Wire Line
	2725 1775 2725 1750
Connection ~ 2725 1750
Wire Wire Line
	2550 1975 2500 1975
Connection ~ 2550 1875
Wire Wire Line
	2500 2175 2800 2175
Wire Wire Line
	2800 2175 2800 2675
Connection ~ 2800 2675
Wire Wire Line
	1500 1975 1375 1975
Wire Wire Line
	1375 1875 1375 2075
Connection ~ 1375 1875
Wire Wire Line
	1375 2075 1500 2075
Connection ~ 1375 1975
Wire Wire Line
	1500 2275 1375 2275
Wire Wire Line
	1375 2175 1375 2675
Connection ~ 1375 2675
Wire Wire Line
	1500 2175 1375 2175
Connection ~ 1375 2275
Wire Wire Line
	975  2675 3450 2675
Wire Notes Line
	575  550  11425 550 
Wire Notes Line
	11425 550  11425 3100
Wire Notes Line
	11425 3100 575  3100
Wire Notes Line
	575  3100 575  550 
Connection ~ 3950 1750
Wire Wire Line
	2550 1750 3950 1750
Wire Wire Line
	2150 2675 2150 2750
Connection ~ 2150 2675
Wire Wire Line
	9050 2500 9050 2400
Wire Wire Line
	7150 4800 7150 4950
Connection ~ 7150 4900
Wire Wire Line
	2725 2075 2500 2075
Wire Notes Line
	12375 2275 12375 1075
Wire Notes Line
	15350 2275 12375 2275
Wire Notes Line
	15350 1075 15350 2275
Wire Notes Line
	12375 1075 15350 1075
Connection ~ 13425 1425
Wire Wire Line
	13425 1425 13425 1525
Wire Wire Line
	13425 1525 13525 1525
Connection ~ 13225 1425
Wire Wire Line
	13225 1550 13225 1425
Connection ~ 13525 1975
Connection ~ 13975 1975
Wire Wire Line
	13225 1850 13225 1975
Connection ~ 14475 1975
Wire Wire Line
	14625 1975 14625 1850
Wire Wire Line
	13225 1975 14625 1975
Connection ~ 14625 1475
Wire Wire Line
	14625 1550 14625 1475
Wire Wire Line
	14475 1575 14475 1975
Wire Wire Line
	13525 1625 13525 1975
Wire Wire Line
	13150 1425 13525 1425
Wire Wire Line
	14475 1475 14675 1475
Wire Wire Line
	5550 7100 5450 7100
Wire Wire Line
	6150 7100 6250 7100
Wire Wire Line
	5450 7550 5750 7550
Wire Wire Line
	5750 7550 5750 7450
Connection ~ 5450 7550
Wire Wire Line
	5950 7450 5950 7550
Wire Wire Line
	5950 7550 6250 7550
Connection ~ 6250 7550
Wire Wire Line
	5200 5975 6575 5975
Wire Wire Line
	2650 5375 2900 5375
Wire Wire Line
	2650 5475 2900 5475
Wire Wire Line
	2650 5575 2900 5575
Wire Wire Line
	2650 5675 2900 5675
Wire Wire Line
	2650 5775 2900 5775
Wire Wire Line
	2650 5875 2900 5875
Wire Wire Line
	2650 6075 2900 6075
Wire Wire Line
	2850 7125 2850 6475
Wire Wire Line
	2850 6475 2900 6475
Wire Wire Line
	2025 6275 2900 6275
Wire Wire Line
	2900 6375 2575 6375
Wire Wire Line
	2900 6175 1225 6175
Wire Wire Line
	2175 5975 2900 5975
Wire Wire Line
	6500 6175 6500 6450
Wire Wire Line
	6500 6175 6575 6175
Wire Wire Line
	6575 6275 6500 6275
Connection ~ 6500 6275
Wire Wire Line
	6575 6375 6500 6375
Connection ~ 6500 6375
Wire Wire Line
	7475 5975 7600 5975
Wire Wire Line
	5200 6175 5450 6175
Connection ~ 10050 2100
Wire Wire Line
	10550 2500 10550 2400
$Comp
L R R10
U 1 1 58478CC1
P 7600 5350
F 0 "R10" V 7500 5350 50  0000 C CNN
F 1 "0E" V 7700 5350 50  0000 C CNN
F 2 "" V 7530 5350 50  0000 C CNN
F 3 "" H 7600 5350 50  0000 C CNN
	1    7600 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5100 7600 5200
Wire Wire Line
	7600 5975 7600 5500
Wire Wire Line
	7600 5600 8250 5600
Connection ~ 7600 5600
$EndSCHEMATC
