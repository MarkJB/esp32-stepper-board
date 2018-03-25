EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:custom
LIBS:esp32_stepper_board-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 1 1
Title "ESP32-DEVKITC Hanging V Plotter Drawing Machine"
Date "2018-03-11"
Rev "0.1A"
Comp "Mark Benson"
Comment1 "Licence CC BY-SA 3.0"
Comment2 "Pre-release test layout, the plan is to make a PCB to make SW development a bit easier."
Comment3 "Pinout has changed a bit again as I learn more about the ESP32"
Comment4 "This is the DEVKITC version. So v1 of v2."
$EndDescr
Text Label 9250 2500 0    60   ~ 0
SD_SCK
Text Label 9250 2200 0    60   ~ 0
3v3
Text Label 9250 2700 0    60   ~ 0
GND
Text Label 9250 2400 0    60   ~ 0
SD_MOSI
Text Label 9250 2600 0    60   ~ 0
SD_MISO
$Comp
L R R1
U 1 1 5A63BA83
P 8900 2050
F 0 "R1" V 8980 2050 50  0000 C CNN
F 1 "10k" V 8900 2050 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 8830 2050 50  0001 C CNN
F 3 "" H 8900 2050 50  0001 C CNN
	1    8900 2050
	1    0    0    -1  
$EndComp
Text Label 7900 3650 2    60   ~ 0
SD_MISO
Text Label 5000 3250 0    60   ~ 0
SD_SCK
Text Label 7900 3550 2    60   ~ 0
SD_MOSI
Text Label 5000 3450 0    60   ~ 0
GND
Text Label 7900 2150 2    60   ~ 0
GND
Text Label 7900 2250 2    60   ~ 0
GND
Text Label 5000 2150 0    60   ~ 0
3v3
$Comp
L STEPSTICK U2
U 1 1 5A63DC4E
P 13650 2100
F 0 "U2" H 13650 1600 60  0000 C CNN
F 1 "STEPSTICK" H 13650 2600 60  0000 C CNN
F 2 "custom:Stepstick" H 13700 1650 60  0001 C CNN
F 3 "" H 13700 1650 60  0000 C CNN
	1    13650 2100
	1    0    0    -1  
$EndComp
$Comp
L STEPSTICK U5
U 1 1 5A63DDBB
P 13700 3250
F 0 "U5" H 13700 2750 60  0000 C CNN
F 1 "STEPSTICK" H 13700 3750 60  0000 C CNN
F 2 "custom:Stepstick" H 13750 2800 60  0001 C CNN
F 3 "" H 13750 2800 60  0000 C CNN
	1    13700 3250
	1    0    0    -1  
$EndComp
$Comp
L STEPSTICK U6
U 1 1 5A63DE06
P 13700 4400
F 0 "U6" H 13700 3900 60  0000 C CNN
F 1 "STEPSTICK" H 13700 4900 60  0000 C CNN
F 2 "custom:Stepstick" H 13750 3950 60  0001 C CNN
F 3 "" H 13750 3950 60  0000 C CNN
	1    13700 4400
	1    0    0    -1  
$EndComp
Text Label 12450 1750 0    60   ~ 0
GND
Text Label 12450 2450 0    60   ~ 0
12v
Text Label 12450 2350 0    60   ~ 0
GND
Text Label 12450 2900 0    60   ~ 0
GND
Text Label 12450 3500 0    60   ~ 0
GND
Text Label 12450 4050 0    60   ~ 0
GND
Text Label 12450 4650 0    60   ~ 0
GND
Text Label 12450 3600 0    60   ~ 0
12v
Text Label 12450 4750 0    60   ~ 0
12v
Text Label 12450 1950 0    60   ~ 0
A/X_A2
Text Label 12450 2050 0    60   ~ 0
A/X_A1
Text Label 12450 2150 0    60   ~ 0
A/X_B1
Text Label 12450 2250 0    60   ~ 0
A/X_B2
Text Label 14900 1750 2    60   ~ 0
~STEP_EN
Text Label 14900 1850 2    60   ~ 0
STEP_M0
Text Label 14900 1950 2    60   ~ 0
STEP_M1
Text Label 14900 2050 2    60   ~ 0
STEP_M2
Text Label 14900 2350 2    60   ~ 0
A/X_STEP
Text Label 14900 2450 2    60   ~ 0
A/X_DIR
Text Label 12450 3100 0    60   ~ 0
B/Y_A2
Text Label 12450 3200 0    60   ~ 0
B/Y_A1
Text Label 12450 3300 0    60   ~ 0
B/Y_B1
Text Label 12450 3400 0    60   ~ 0
B/Y_B2
Text Label 12450 4250 0    60   ~ 0
C/Z_A2
Text Label 12450 4350 0    60   ~ 0
C/Z_A1
Text Label 12450 4450 0    60   ~ 0
C/Z_B1
Text Label 12450 4550 0    60   ~ 0
C/Z_B2
Text Label 14950 2900 2    60   ~ 0
~STEP_EN
Text Label 14950 4050 2    60   ~ 0
~STEP_EN
Text Label 14950 3000 2    60   ~ 0
STEP_M0
Text Label 14950 3100 2    60   ~ 0
STEP_M1
Text Label 14950 3200 2    60   ~ 0
STEP_M2
Text Label 14950 3500 2    60   ~ 0
B/Y_STEP
Text Label 14950 3600 2    60   ~ 0
B/Y_DIR
Text Label 14950 4150 2    60   ~ 0
STEP_M0
Text Label 14950 4250 2    60   ~ 0
STEP_M1
Text Label 14950 4350 2    60   ~ 0
STEP_M2
Text Label 14950 4650 2    60   ~ 0
C/Z_STEP
Text Label 14950 4750 2    60   ~ 0
C/Z_DIR
Text Label 7900 3350 2    60   ~ 0
~STEP_EN
Text Label 7900 2550 2    60   ~ 0
TX
Text Label 7900 2650 2    60   ~ 0
RX
Text Label 7900 3150 2    60   ~ 0
A/X_DIR
Text Label 7900 3050 2    60   ~ 0
B/Y_STEP
Text Label 7900 2950 2    60   ~ 0
B/Y_DIR
Text Label 7900 2850 2    60   ~ 0
C/Z_STEP
Text Label 7900 2750 2    60   ~ 0
C/Z_DIR
Text Label 7900 2350 2    60   ~ 0
SERVO
Text Label 7250 6950 0    60   ~ 0
3v3
Text Label 7250 7050 0    60   ~ 0
GND
Text Label 7250 6850 0    60   ~ 0
~RENC_SW
Text Label 7250 6750 0    60   ~ 0
RENC_DT
Text Label 7250 6650 0    60   ~ 0
RENC_CLK
$Comp
L Conn_01x03 J3
U 1 1 5A64AC74
P 1350 10450
F 0 "J3" H 1350 10650 50  0000 C CNN
F 1 "Servo" V 1450 10450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 1350 10450 50  0001 C CNN
F 3 "" H 1350 10450 50  0001 C CNN
	1    1350 10450
	0    1    1    0   
$EndComp
Text Label 1450 9950 3    60   ~ 0
SERVO
Text Label 1350 9950 3    60   ~ 0
5v
Text Label 1250 9950 3    60   ~ 0
GND
$Comp
L Conn_01x04 J4
U 1 1 5A64B130
P 1950 10450
F 0 "J4" H 1950 10650 50  0000 C CNN
F 1 "Stepper A/X" V 2050 10400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 1950 10450 50  0001 C CNN
F 3 "" H 1950 10450 50  0001 C CNN
	1    1950 10450
	0    1    1    0   
$EndComp
Text Label 1750 9950 3    60   ~ 0
A/X_A2
Text Label 1850 9950 3    60   ~ 0
A/X_A1
Text Label 1950 9950 3    60   ~ 0
A/X_B1
Text Label 2050 9950 3    60   ~ 0
A/X_B2
$Comp
L Conn_01x04 J5
U 1 1 5A64BFCF
P 2550 10450
F 0 "J5" H 2550 10650 50  0000 C CNN
F 1 "Stepper B/Y" V 2650 10400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 2550 10450 50  0001 C CNN
F 3 "" H 2550 10450 50  0001 C CNN
	1    2550 10450
	0    1    1    0   
$EndComp
Text Label 2350 9950 3    60   ~ 0
B/Y_A2
Text Label 2450 9950 3    60   ~ 0
B/Y_A1
Text Label 2550 9950 3    60   ~ 0
B/Y_B1
Text Label 2650 9950 3    60   ~ 0
B/Y_B2
$Comp
L Conn_01x04 J6
U 1 1 5A64C065
P 3150 10450
F 0 "J6" H 3150 10650 50  0000 C CNN
F 1 "Stepper C/Z" V 3250 10400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 3150 10450 50  0001 C CNN
F 3 "" H 3150 10450 50  0001 C CNN
	1    3150 10450
	0    1    1    0   
$EndComp
Text Label 2950 9950 3    60   ~ 0
C/Z_A2
Text Label 3050 9950 3    60   ~ 0
C/Z_A1
Text Label 3150 9950 3    60   ~ 0
C/Z_B1
Text Label 3250 9950 3    60   ~ 0
C/Z_B2
$Comp
L Jack-DC J2
U 1 1 5A64C62C
P 8150 10300
F 0 "J2" H 8150 10510 50  0000 C CNN
F 1 "DC_PWR" H 8150 10125 50  0000 C CNN
F 2 "Connect:BARREL_JACK" H 8200 10260 50  0001 C CNN
F 3 "" H 8200 10260 50  0001 C CNN
	1    8150 10300
	1    0    0    -1  
$EndComp
Text Label 8800 10400 2    60   ~ 0
GND
Text Label 8800 10200 2    60   ~ 0
Vin
$Comp
L OLED_I2C U8
U 1 1 5A64EDFB
P 6750 6800
F 0 "U8" H 6750 7100 60  0000 C CNN
F 1 "OLED_I2C" H 6700 6500 60  0000 C CNN
F 2 "custom:ssd1306_oled_0.96in" H 6650 7000 60  0001 C CNN
F 3 "" H 6650 7000 60  0001 C CNN
	1    6750 6800
	1    0    0    -1  
$EndComp
Text Label 5800 6950 0    60   ~ 0
GND
Text Label 5800 6850 0    60   ~ 0
3v3
$Comp
L Conn_01x03 J7
U 1 1 5A651F1C
P 3650 10450
F 0 "J7" H 3650 10650 50  0000 C CNN
F 1 "Endstop A/X" V 3750 10450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 3650 10450 50  0001 C CNN
F 3 "" H 3650 10450 50  0001 C CNN
	1    3650 10450
	0    1    1    0   
$EndComp
Text Label 3750 9950 3    60   ~ 0
~ES_A/X
Text Label 3650 9950 3    60   ~ 0
GND
Text Label 3550 9950 3    60   ~ 0
3v3
$Comp
L Conn_01x03 J8
U 1 1 5A6521D4
P 4150 10450
F 0 "J8" H 4150 10650 50  0000 C CNN
F 1 "Endstop B/Y" V 4250 10450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 4150 10450 50  0001 C CNN
F 3 "" H 4150 10450 50  0001 C CNN
	1    4150 10450
	0    1    1    0   
$EndComp
Text Label 4250 9950 3    60   ~ 0
~ES_B/Y
Text Label 4150 9950 3    60   ~ 0
GND
Text Label 4050 9950 3    60   ~ 0
3v3
$Comp
L Conn_01x03 J9
U 1 1 5A6522C6
P 4650 10450
F 0 "J9" H 4650 10650 50  0000 C CNN
F 1 "Endstop C/Z" V 4750 10450 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 4650 10450 50  0001 C CNN
F 3 "" H 4650 10450 50  0001 C CNN
	1    4650 10450
	0    1    1    0   
$EndComp
Text Label 4750 9950 3    60   ~ 0
~ES_C/Z
Text Label 4650 9950 3    60   ~ 0
GND
Text Label 4550 9950 3    60   ~ 0
3v3
Text Label 5800 6650 0    60   ~ 0
SDA1
Text Label 5800 6750 0    60   ~ 0
SCL1
Text Notes 5750 7800 0    60   ~ 0
OLED Display and Rotary Encoder
Text Notes 1050 9550 0    60   ~ 0
Connectors
Text Notes 5000 4700 0    60   ~ 0
ESP-DEVKITC
Text Notes 12550 6500 0    60   ~ 0
Stepper Drivers
Text Notes 8400 3400 0    60   ~ 0
SD Card
$Comp
L PCF8574 U9
U 1 1 5A9F12F1
P 3200 7150
F 0 "U9" H 2850 7750 50  0000 L CNN
F 1 "PCF8574" H 3300 7750 50  0000 L CNN
F 2 "Housings_DIP:DIP-16_W7.62mm" H 3200 7150 50  0001 C CNN
F 3 "" H 3200 7150 50  0001 C CNN
	1    3200 7150
	1    0    0    -1  
$EndComp
Text Label 3200 8500 1    60   ~ 0
GND
Text Label 2500 5750 3    60   ~ 0
3v3
Text Label 2100 7150 0    60   ~ 0
GND
Text Label 2100 6750 0    60   ~ 0
SDA1
Text Label 2100 6850 0    60   ~ 0
SCL1
Text Label 5000 2750 0    60   ~ 0
SDA1
Text Label 5000 2850 0    60   ~ 0
SCL1
Text Label 2100 7550 0    60   ~ 0
~PCFA_INT
Text Label 5000 2650 0    60   ~ 0
~PCFA_INT
Text Notes 1750 8800 0    60   ~ 0
I2C GPIO Expander (PCF8574)
$Comp
L CP C3
U 1 1 5A9FAC49
P 13400 5600
F 0 "C3" H 13425 5700 50  0000 L CNN
F 1 "100u" H 13425 5500 50  0000 L CNN
F 2 "custom:C_Radial_lying_flat_D8_L11_P2.5" H 13438 5450 50  0001 C CNN
F 3 "" H 13400 5600 50  0001 C CNN
	1    13400 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5A9FADF4
P 13750 5600
F 0 "C4" H 13775 5700 50  0000 L CNN
F 1 "100u" H 13775 5500 50  0000 L CNN
F 2 "custom:C_Radial_lying_flat_D8_L11_P2.5" H 13788 5450 50  0001 C CNN
F 3 "" H 13750 5600 50  0001 C CNN
	1    13750 5600
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5A9FAE84
P 14100 5600
F 0 "C5" H 14125 5700 50  0000 L CNN
F 1 "100u" H 14125 5500 50  0000 L CNN
F 2 "custom:C_Radial_lying_flat_D8_L11_P2.5" H 14138 5450 50  0001 C CNN
F 3 "" H 14100 5600 50  0001 C CNN
	1    14100 5600
	1    0    0    -1  
$EndComp
Text Label 13400 6150 1    60   ~ 0
GND
Text Label 13400 5150 3    60   ~ 0
12v
$Comp
L C C6
U 1 1 5A9FCADC
P 2500 6100
F 0 "C6" H 2525 6200 50  0000 L CNN
F 1 "100n" H 2525 6000 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D4.3mm_W1.9mm_P5.00mm" H 2538 5950 50  0001 C CNN
F 3 "" H 2500 6100 50  0001 C CNN
	1    2500 6100
	1    0    0    -1  
$EndComp
Text Label 2500 6500 1    60   ~ 0
GND
Text Label 3200 5750 3    60   ~ 0
3v3
Text Label 5000 2950 0    60   ~ 0
STEP_M0
Text Label 5000 3050 0    60   ~ 0
STEP_M1
Text Label 5000 3150 0    60   ~ 0
STEP_M2
Text Label 5000 2350 0    60   ~ 0
~ES_A/X
Text Label 5000 2450 0    60   ~ 0
~ES_B/Y
Text Label 5000 2550 0    60   ~ 0
~ES_C/Z
Text Label 7900 2450 2    60   ~ 0
~RENC_SW
Text Label 5000 3550 0    60   ~ 0
RENC_CLK
Text Label 5000 3350 0    60   ~ 0
RENC_DT
Text Label 7000 9850 3    60   ~ 0
GND
Text Label 7600 9850 3    60   ~ 0
3v3
Text Label 6550 9850 3    60   ~ 0
5v
Text Label 4200 6750 2    60   ~ 0
GPIO_EX0
Text Label 4200 6850 2    60   ~ 0
GPIO_EX1
Text Label 4200 6950 2    60   ~ 0
GPIO_EX2
Text Label 4200 7050 2    60   ~ 0
GPIO_EX3
Text Label 4200 7150 2    60   ~ 0
GPIO_EX4
Text Label 4200 7250 2    60   ~ 0
GPIO_EX5
Text Label 4200 7350 2    60   ~ 0
GPIO_EX6
Text Label 4200 7450 2    60   ~ 0
GPIO_EX7
Text Label 5800 9850 3    60   ~ 0
GPIO_EX0
Text Label 5900 9850 3    60   ~ 0
GPIO_EX1
Text Label 6000 9850 3    60   ~ 0
GPIO_EX2
Text Label 6100 9850 3    60   ~ 0
GPIO_EX3
Text Label 7100 9850 3    60   ~ 0
GPIO_EX4
Text Label 7200 9850 3    60   ~ 0
GPIO_EX5
Text Label 7300 9850 3    60   ~ 0
GPIO_EX6
Text Label 7400 9850 3    60   ~ 0
GPIO_EX7
$Comp
L Conn_01x04 J10
U 1 1 5AA0F0CE
P 5200 10450
F 0 "J10" H 5200 10650 50  0000 C CNN
F 1 "Aux1_I2C" V 5300 10400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B4B-PH-K_04x2.00mm_Straight" H 5200 10450 50  0001 C CNN
F 3 "" H 5200 10450 50  0001 C CNN
	1    5200 10450
	0    1    1    0   
$EndComp
Text Label 5300 9950 3    60   ~ 0
GND
Text Label 5100 9950 3    60   ~ 0
3v3
Text Label 5200 9950 3    60   ~ 0
SDA1
Text Label 5000 9950 3    60   ~ 0
SCL1
$Comp
L R R2
U 1 1 5AA12808
P 10400 6300
F 0 "R2" V 10480 6300 50  0000 C CNN
F 1 "4.7k" V 10400 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10330 6300 50  0001 C CNN
F 3 "" H 10400 6300 50  0001 C CNN
	1    10400 6300
	1    0    0    -1  
$EndComp
Text Notes 10300 7350 0    60   ~ 0
I2C Pull-up
Text Label 10400 5800 3    60   ~ 0
3v3
$Comp
L R R3
U 1 1 5AA1281C
P 10750 6300
F 0 "R3" V 10830 6300 50  0000 C CNN
F 1 "4.7k" V 10750 6300 50  0000 C CNN
F 2 "Resistors_ThroughHole:R_Axial_DIN0204_L3.6mm_D1.6mm_P1.90mm_Vertical" V 10680 6300 50  0001 C CNN
F 3 "" H 10750 6300 50  0001 C CNN
	1    10750 6300
	1    0    0    -1  
$EndComp
Text Label 10750 5800 3    60   ~ 0
3v3
Text Label 10400 7050 1    60   ~ 0
SDA1
Text Label 10750 7050 1    60   ~ 0
SCL1
Text Label 14900 2150 2    60   ~ 0
3v3
Text Label 14900 2250 2    60   ~ 0
3v3
Text Label 14950 3300 2    60   ~ 0
3v3
Text Label 14950 3400 2    60   ~ 0
3v3
Text Label 14950 4450 2    60   ~ 0
3v3
Text Label 14950 4550 2    60   ~ 0
3v3
Text Label 7900 3250 2    60   ~ 0
A/X_STEP
$Comp
L ESP-DEVKITC U4
U 1 1 5AA407D1
P 6450 2800
F 0 "U4" H 6450 3600 60  0000 C CNN
F 1 "ESP-DEVKITC" H 6450 2550 60  0000 C CNN
F 2 "custom:DEVKITC" H 6300 2900 60  0001 C CNN
F 3 "" H 6300 2900 60  0001 C CNN
	1    6450 2800
	1    0    0    -1  
$EndComp
Text Label 5000 3950 0    60   ~ 0
5v
Text Label 7900 3450 2    60   ~ 0
IO0
$Comp
L Conn_01x02 J11
U 1 1 5AA42D41
P 9100 10450
F 0 "J11" H 9100 10550 50  0000 C CNN
F 1 "IO0_IO2_JP" V 9200 10400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9100 10450 50  0001 C CNN
F 3 "" H 9100 10450 50  0001 C CNN
	1    9100 10450
	0    1    1    0   
$EndComp
Text Label 9000 9900 3    60   ~ 0
IO0
Text Label 9100 9900 3    60   ~ 0
SD_MOSI
$Comp
L LM1117-5.0 U1
U 1 1 5AA46C4B
P 3450 2000
F 0 "U1" H 3300 2125 50  0000 C CNN
F 1 "LM1117-5.0" H 3450 2125 50  0000 L CNN
F 2 "TO_SOT_Packages_THT:TO-220-3_Vertical" H 3450 2000 50  0001 C CNN
F 3 "" H 3450 2000 50  0001 C CNN
	1    3450 2000
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 5AA46D44
P 2900 2600
F 0 "C1" H 2925 2700 50  0000 L CNN
F 1 "10u" H 2925 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P2.50mm" H 2938 2450 50  0001 C CNN
F 3 "" H 2900 2600 50  0001 C CNN
	1    2900 2600
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AA46E75
P 4000 2600
F 0 "C2" H 4025 2700 50  0000 L CNN
F 1 "100u" H 4025 2500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:CP_Radial_D8.0mm_P2.50mm" H 4038 2450 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3250 5000 3250
Wire Wire Line
	5500 3450 5000 3450
Wire Wire Line
	5500 2150 5000 2150
Wire Wire Line
	7350 2150 7900 2150
Wire Wire Line
	7350 2250 7900 2250
Wire Wire Line
	5500 2250 5000 2250
Wire Wire Line
	7350 3450 7900 3450
Wire Wire Line
	13000 1750 12450 1750
Wire Wire Line
	12450 1950 13000 1950
Wire Wire Line
	13000 2050 12450 2050
Wire Wire Line
	13000 2150 12450 2150
Wire Wire Line
	13000 2250 12450 2250
Wire Wire Line
	13000 2350 12450 2350
Wire Wire Line
	14300 1850 14900 1850
Wire Wire Line
	14300 1950 14900 1950
Wire Wire Line
	14300 2050 14900 2050
Wire Wire Line
	14300 2150 14900 2150
Wire Wire Line
	14300 2250 14900 2250
Wire Wire Line
	14300 2350 14900 2350
Wire Wire Line
	14300 2450 14900 2450
Wire Wire Line
	14300 1750 14900 1750
Wire Wire Line
	14350 3400 14950 3400
Wire Wire Line
	14950 3300 14350 3300
Wire Wire Line
	14350 4450 14950 4450
Wire Wire Line
	14950 4550 14350 4550
Wire Wire Line
	13000 2450 12450 2450
Wire Wire Line
	13050 2900 12450 2900
Wire Wire Line
	13050 3100 12450 3100
Wire Wire Line
	13050 3200 12450 3200
Wire Wire Line
	13050 3300 12450 3300
Wire Wire Line
	13050 3400 12450 3400
Wire Wire Line
	13050 3500 12450 3500
Wire Wire Line
	13050 3600 12450 3600
Wire Wire Line
	13050 4050 12450 4050
Wire Wire Line
	13050 4250 12450 4250
Wire Wire Line
	13050 4350 12450 4350
Wire Wire Line
	13050 4450 12450 4450
Wire Wire Line
	13050 4550 12450 4550
Wire Wire Line
	13050 4650 12450 4650
Wire Wire Line
	13050 4750 12450 4750
Wire Wire Line
	14350 2900 14950 2900
Wire Wire Line
	14350 3000 14950 3000
Wire Wire Line
	14350 3100 14950 3100
Wire Wire Line
	14350 3200 14950 3200
Wire Wire Line
	14350 3500 14950 3500
Wire Wire Line
	14350 3600 14950 3600
Wire Wire Line
	14350 4050 14950 4050
Wire Wire Line
	14350 4150 14950 4150
Wire Wire Line
	14350 4250 14950 4250
Wire Wire Line
	14350 4350 14950 4350
Wire Wire Line
	14350 4650 14950 4650
Wire Wire Line
	14350 4750 14950 4750
Wire Wire Line
	7350 3350 7900 3350
Wire Wire Line
	7350 3250 7900 3250
Wire Wire Line
	7350 3150 7900 3150
Wire Wire Line
	7350 3050 7900 3050
Wire Wire Line
	7350 2850 7900 2850
Wire Wire Line
	7350 2750 7900 2750
Wire Wire Line
	7350 2650 7900 2650
Wire Wire Line
	7350 2550 7900 2550
Wire Wire Line
	7350 2450 7900 2450
Wire Wire Line
	7350 2350 7900 2350
Wire Wire Line
	5500 2550 5000 2550
Wire Wire Line
	5500 2650 5000 2650
Wire Wire Line
	5500 2750 5000 2750
Wire Wire Line
	5500 2850 5000 2850
Wire Wire Line
	5500 2950 5000 2950
Wire Wire Line
	5500 3050 5000 3050
Wire Wire Line
	5500 3150 5000 3150
Wire Wire Line
	5500 3350 5000 3350
Wire Wire Line
	1250 10250 1250 9950
Wire Wire Line
	1350 9950 1350 10250
Wire Wire Line
	1450 10250 1450 9950
Wire Wire Line
	1750 10250 1750 9950
Wire Wire Line
	1850 10250 1850 9950
Wire Wire Line
	1950 9950 1950 10250
Wire Wire Line
	2050 9950 2050 10250
Wire Wire Line
	2350 10250 2350 9950
Wire Wire Line
	2450 10250 2450 9950
Wire Wire Line
	2550 9950 2550 10250
Wire Wire Line
	2650 9950 2650 10250
Wire Wire Line
	2950 10250 2950 9950
Wire Wire Line
	3050 10250 3050 9950
Wire Wire Line
	3150 9950 3150 10250
Wire Wire Line
	3250 9950 3250 10250
Wire Wire Line
	8450 10400 8800 10400
Wire Wire Line
	8450 10200 8800 10200
Wire Wire Line
	6200 6950 5800 6950
Wire Wire Line
	6200 6850 5800 6850
Wire Wire Line
	6200 6750 5800 6750
Wire Wire Line
	6200 6650 5800 6650
Wire Wire Line
	3750 10250 3750 9950
Wire Wire Line
	3650 9950 3650 10250
Wire Wire Line
	3550 9950 3550 10250
Wire Wire Line
	4250 10250 4250 9950
Wire Wire Line
	4150 9950 4150 10250
Wire Wire Line
	4050 9950 4050 10250
Wire Wire Line
	4750 10250 4750 9950
Wire Wire Line
	4650 9950 4650 10250
Wire Wire Line
	4550 9950 4550 10250
Wire Notes Line
	9000 7650 9000 5550
Wire Notes Line
	9000 5550 5600 5550
Wire Notes Line
	5600 5550 5600 7650
Wire Notes Line
	5600 7650 9000 7650
Wire Notes Line
	900  9600 9400 9600
Wire Notes Line
	900  9600 900  10750
Wire Notes Line
	900  10750 9400 10750
Wire Notes Line
	12350 1500 15050 1500
Wire Notes Line
	15050 1500 15050 6300
Wire Notes Line
	12350 1500 12350 6300
Wire Notes Line
	8200 1450 8200 3250
Wire Notes Line
	8200 3250 11800 3250
Wire Notes Line
	11800 3250 11800 1450
Wire Notes Line
	11800 1450 8200 1450
Wire Notes Line
	4800 1450 8000 1450
Wire Notes Line
	4800 1450 4800 4550
Wire Notes Line
	4800 4550 8000 4550
Wire Notes Line
	8000 4550 8000 1450
Wire Wire Line
	3200 5750 3200 6450
Wire Wire Line
	3200 7850 3200 8500
Wire Wire Line
	2700 6750 2100 6750
Wire Wire Line
	2700 6850 2100 6850
Wire Wire Line
	2700 7550 2100 7550
Wire Wire Line
	2700 7050 2500 7050
Wire Wire Line
	2500 7050 2500 7250
Wire Wire Line
	2500 7250 2700 7250
Wire Wire Line
	2100 7150 2700 7150
Connection ~ 2500 7150
Wire Wire Line
	3700 6850 4200 6850
Wire Wire Line
	3700 6750 4200 6750
Wire Wire Line
	3700 6950 4200 6950
Wire Wire Line
	3700 7050 4200 7050
Wire Wire Line
	3700 7150 4200 7150
Wire Wire Line
	3700 7250 4200 7250
Wire Wire Line
	3700 7350 4200 7350
Wire Wire Line
	3700 7450 4200 7450
Wire Notes Line
	1550 5550 4900 5550
Wire Notes Line
	4900 5550 4900 8600
Wire Notes Line
	4900 8600 1550 8600
Wire Notes Line
	1550 8600 1550 5550
Wire Wire Line
	13400 5150 13400 5450
Wire Wire Line
	13400 5750 13400 6150
Wire Wire Line
	13400 5350 14100 5350
Connection ~ 13400 5350
Wire Wire Line
	13750 5450 13750 5350
Connection ~ 13750 5350
Wire Wire Line
	13400 5900 14100 5900
Connection ~ 13400 5900
Wire Wire Line
	13750 5750 13750 5900
Connection ~ 13750 5900
Wire Wire Line
	14100 5350 14100 5450
Wire Wire Line
	14100 5900 14100 5750
Wire Wire Line
	2500 5950 2500 5750
Wire Wire Line
	2500 6250 2500 6500
Wire Notes Line
	12350 6300 15050 6300
Wire Wire Line
	5500 2350 5000 2350
Wire Wire Line
	5500 2450 5000 2450
Wire Wire Line
	5300 10250 5300 9950
Wire Wire Line
	5200 10250 5200 9950
Wire Wire Line
	5100 10250 5100 9950
Wire Wire Line
	5000 10250 5000 9950
Wire Notes Line
	10150 5600 10150 7200
Wire Notes Line
	10150 7200 11000 7200
Wire Notes Line
	11000 7200 11000 5600
Wire Notes Line
	11000 5600 10150 5600
Wire Wire Line
	10400 5800 10400 6150
Wire Wire Line
	10750 6150 10750 5800
Wire Wire Line
	10400 6450 10400 7050
Wire Wire Line
	10750 6450 10750 7050
Wire Wire Line
	7350 2950 7900 2950
Wire Wire Line
	5500 3950 5000 3950
Wire Wire Line
	5500 3550 5000 3550
Wire Wire Line
	7350 3550 7900 3550
Wire Wire Line
	7350 3650 7900 3650
Wire Wire Line
	9100 9900 9100 10250
Wire Wire Line
	9000 9900 9000 10250
Wire Notes Line
	9400 10750 9400 9600
Wire Wire Line
	2550 2000 3150 2000
Wire Wire Line
	3750 2000 4300 2000
Wire Wire Line
	4000 2450 4000 2000
Connection ~ 4000 2000
Wire Wire Line
	2900 1650 2900 2450
Connection ~ 2900 2000
Wire Wire Line
	2900 2750 2900 2950
Wire Wire Line
	2900 2950 4000 2950
Wire Wire Line
	4000 2950 4000 2750
Wire Wire Line
	3450 2300 3450 3300
Connection ~ 3450 2950
Text Label 2900 1650 0    60   ~ 0
12v
Text Label 1600 2000 0    60   ~ 0
Vin
Text Label 3450 3300 1    60   ~ 0
GND
Wire Notes Line
	1250 1450 1250 3700
Wire Notes Line
	1250 3700 4550 3700
Wire Notes Line
	1250 1450 4550 1450
Text Notes 1350 3850 0    60   ~ 0
Power
$Comp
L rotary_enc_module U7
U 1 1 5AA598C7
P 7700 6650
F 0 "U7" H 8250 6800 60  0000 C CNN
F 1 "rotary_enc_module" H 8300 6100 60  0000 C CNN
F 2 "custom:ky-040-rotary-encoder-module" H 7700 6650 60  0001 C CNN
F 3 "" H 7700 6650 60  0001 C CNN
	1    7700 6650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 6650 7250 6650
Wire Wire Line
	7250 6750 7700 6750
Wire Wire Line
	7700 6850 7250 6850
Wire Wire Line
	7250 6950 7700 6950
Wire Wire Line
	7250 7050 7700 7050
$Comp
L lc_tech_sd_module U3
U 1 1 5AA5B41F
P 9800 2200
F 0 "U3" H 10100 2350 60  0000 C CNN
F 1 "lc_tech_sd_module" H 10400 1550 60  0000 C CNN
F 2 "custom:lc_tech_sd_module" H 9800 2200 60  0001 C CNN
F 3 "" H 9800 2200 60  0001 C CNN
	1    9800 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 2200 9250 2200
Wire Wire Line
	8900 2300 9800 2300
Wire Wire Line
	9800 2400 9250 2400
Wire Wire Line
	9250 2500 9800 2500
Wire Wire Line
	9800 2600 9250 2600
Wire Wire Line
	9250 2700 9800 2700
Wire Wire Line
	8900 2300 8900 2200
Wire Wire Line
	8900 1900 8900 1700
Text Label 8900 1700 3    60   ~ 0
3v3
$Comp
L SW_DIP_x01 SW1
U 1 1 5AA5B2AC
P 2250 2000
F 0 "SW1" H 2250 2150 50  0000 C CNN
F 1 "SW_DIP_x01" H 2250 1850 50  0000 C CNN
F 2 "custom:SlideSw" H 2250 2000 50  0001 C CNN
F 3 "" H 2250 2000 50  0001 C CNN
	1    2250 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2000 1600 2000
Wire Notes Line
	4550 1450 4550 3700
Text Label 4300 2000 2    60   ~ 0
5v
$Comp
L Conn_01x06 J1
U 1 1 5AB7CE2D
P 5900 10450
F 0 "J1" H 5900 10750 50  0000 C CNN
F 1 "AUX_2A_GPIO_LN" V 6000 10400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B6B-PH-K_06x2.00mm_Straight" H 5900 10450 50  0001 C CNN
F 3 "" H 5900 10450 50  0001 C CNN
	1    5900 10450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x06 J13
U 1 1 5AB7CF32
P 7200 10450
F 0 "J13" H 7200 10750 50  0000 C CNN
F 1 "AUX_2B_GPIO_HN" V 7300 10400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B6B-PH-K_06x2.00mm_Straight" H 7200 10450 50  0001 C CNN
F 3 "" H 7200 10450 50  0001 C CNN
	1    7200 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	5600 9850 5600 10250
Wire Wire Line
	5700 9850 5700 10250
Wire Wire Line
	5800 9850 5800 10250
Wire Wire Line
	5900 9850 5900 10250
Wire Wire Line
	6000 9850 6000 10250
Wire Wire Line
	6100 9850 6100 10250
Wire Wire Line
	6900 9850 6900 10250
Wire Wire Line
	7000 9850 7000 10250
Wire Wire Line
	7100 9850 7100 10250
Wire Wire Line
	7200 9850 7200 10250
Wire Wire Line
	7300 9850 7300 10250
Wire Wire Line
	7400 9850 7400 10250
Text Label 5600 9850 3    60   ~ 0
PWR1
Text Label 5700 9850 3    60   ~ 0
GND
Text Label 6900 9850 3    60   ~ 0
PWR2
$Comp
L Conn_01x03 J12
U 1 1 5AB7F4B6
P 6450 10450
F 0 "J12" H 6450 10650 50  0000 C CNN
F 1 "PWRSEL_2A" V 6550 10450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6450 10450 50  0001 C CNN
F 3 "" H 6450 10450 50  0001 C CNN
	1    6450 10450
	0    1    1    0   
$EndComp
$Comp
L Conn_01x03 J14
U 1 1 5AB7F53B
P 7700 10450
F 0 "J14" H 7700 10650 50  0000 C CNN
F 1 "PWRSEL_2B" V 7800 10500 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 7700 10450 50  0001 C CNN
F 3 "" H 7700 10450 50  0001 C CNN
	1    7700 10450
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 10250 6450 9850
Wire Wire Line
	6350 10250 6350 9850
Wire Wire Line
	6550 10250 6550 9850
Wire Wire Line
	7600 10250 7600 9850
Wire Wire Line
	7700 9850 7700 10250
Wire Wire Line
	7800 10250 7800 9850
Text Label 6350 9850 3    60   ~ 0
3v3
Text Label 7800 9850 3    60   ~ 0
5v
Text Label 7700 9850 3    60   ~ 0
PWR2
Text Label 6450 9850 3    60   ~ 0
PWR1
$EndSCHEMATC
