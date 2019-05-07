EESchema Schematic File Version 2
LIBS:wfred_rev2-rescue
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
LIBS:my_devices
LIBS:ESP8266
LIBS:LDL1117S30R
LIBS:MCP73831T-2ACI_OT
LIBS:NCV8161BSN300T1G
LIBS:wfred_rev2-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 4
Title "Wireless FREDI (and clock interface)"
Date "2017-11-19"
Rev "0.2"
Comp "Heiko Rosemann (heiko.rosemann@web.de) CC-BY-SA"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Keys, LEDs and Potentiometer for throttle"
$EndDescr
$Comp
L POT-RESCUE-wfred_rev2 RV301
U 1 1 59210A4F
P 1500 5100
F 0 "RV301" H 1500 5000 50  0000 C CNN
F 1 "10k lin P160KNPD-4FC20B10K" H 1500 5100 50  0000 C CNN
F 2 "myFootprints:P160KNPD" H 1500 5100 60  0001 C CNN
F 3 "" H 1500 5100 60  0000 C CNN
F 4 "858-P160KNP4FC20B10K" H 1500 5100 60  0001 C CNN "Mouser"
	1    1500 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 5350 1500 5900
Wire Wire Line
	1500 4600 1500 4850
$Comp
L R-RESCUE-wfred_rev2 R301
U 1 1 59210B02
P 2050 5100
F 0 "R301" V 2130 5100 40  0000 C CNN
F 1 "4k7" V 2057 5101 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 1980 5100 30  0001 C CNN
F 3 "" H 2050 5100 30  0000 C CNN
F 4 "603-RC0805JR-074K7L" V 2050 5100 60  0001 C CNN "Mouser"
	1    2050 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 5100 1800 5100
$Comp
L C-RESCUE-wfred_rev2 C301
U 1 1 59210B2F
P 2500 5500
F 0 "C301" H 2500 5600 40  0000 L CNN
F 1 "22u" H 2506 5415 40  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 2538 5350 30  0001 C CNN
F 3 "" H 2500 5500 60  0000 C CNN
F 4 "X5R-G0805 22/25" H 2500 5500 60  0001 C CNN "Reichelt"
	1    2500 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 5100 3000 5100
Wire Wire Line
	2500 5100 2500 5300
Wire Wire Line
	2500 5700 2500 5900
Connection ~ 2500 5100
Text GLabel 3000 5100 2    60   Output ~ 0
SPEED
$Comp
L R-RESCUE-wfred_rev2 R302
U 1 1 592110C5
P 8700 4450
F 0 "R302" V 8780 4450 40  0000 C CNN
F 1 "470R" V 8707 4451 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 8630 4450 30  0001 C CNN
F 3 "" H 8700 4450 30  0000 C CNN
F 4 "603-RC0805JR-07470RL" V 8700 4450 60  0001 C CNN "Mouser"
	1    8700 4450
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-wfred_rev2 D301
U 1 1 59211179
P 8700 5100
F 0 "D301" H 8700 5200 50  0000 C CNN
F 1 "STOP - red" H 8700 5000 50  0000 C CNN
F 2 "myFootprints:LED_D3.0mm" H 8700 5100 60  0001 C CNN
F 3 "" H 8700 5100 60  0000 C CNN
F 4 "LED 3MM RT" H 8700 5100 60  0001 C CNN "Reichelt"
	1    8700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4000 8700 4200
Wire Wire Line
	8700 4700 8700 4900
$Comp
L R-RESCUE-wfred_rev2 R304
U 1 1 592112F9
P 9300 4450
F 0 "R304" V 9380 4450 40  0000 C CNN
F 1 "470R" V 9307 4451 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 9230 4450 30  0001 C CNN
F 3 "" H 9300 4450 30  0000 C CNN
F 4 "603-RC0805JR-07470RL" V 9300 4450 60  0001 C CNN "Mouser"
	1    9300 4450
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-wfred_rev2 D302
U 1 1 59211323
P 9000 5100
F 0 "D302" H 9000 5200 50  0000 C CNN
F 1 "FORWARD - green" H 9000 5000 50  0000 C CNN
F 2 "myFootprints:LED_D3.0mm" H 9000 5100 60  0001 C CNN
F 3 "" H 9000 5100 60  0000 C CNN
F 4 "LED 3MM GN" H 9000 5100 60  0001 C CNN "Reichelt"
	1    9000 5100
	0    1    1    0   
$EndComp
$Comp
L R-RESCUE-wfred_rev2 R303
U 1 1 592113BE
P 9000 4450
F 0 "R303" V 9080 4450 40  0000 C CNN
F 1 "470R" V 9007 4451 40  0000 C CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" V 8930 4450 30  0001 C CNN
F 3 "" H 9000 4450 30  0000 C CNN
F 4 "603-RC0805JR-07470RL" V 9000 4450 60  0001 C CNN "Mouser"
	1    9000 4450
	-1   0    0    1   
$EndComp
$Comp
L LED-RESCUE-wfred_rev2 D303
U 1 1 592113F4
P 9300 5100
F 0 "D303" H 9300 5200 50  0000 C CNN
F 1 "REVERSE - green" H 9300 5000 50  0000 C CNN
F 2 "myFootprints:LED_D3.0mm" H 9300 5100 60  0001 C CNN
F 3 "" H 9300 5100 60  0000 C CNN
F 4 "LED 3MM GN" H 9300 5100 60  0001 C CNN "Reichelt"
	1    9300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 5300 8700 5600
Wire Wire Line
	8700 5600 8400 5600
Text GLabel 8400 5600 0    60   Input ~ 0
LED_STOP
Text GLabel 8400 5700 0    60   Input ~ 0
LED_FORWARD
Text GLabel 8400 5800 0    60   Input ~ 0
LED_REVERSE
Wire Wire Line
	1600 2300 1800 2300
$Comp
L SW_PUSH SW312
U 1 1 59212D1C
P 2100 3300
F 0 "SW312" H 2250 3410 50  0000 C CNN
F 1 "ESTOP" H 2100 3220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2100 3300 60  0001 C CNN
F 3 "" H 2100 3300 60  0000 C CNN
F 4 "642-ADTSM65RV" H 2100 3300 60  0001 C CNN "Mouser1"
F 5 "113-DTSM65RVB" H 2100 3300 60  0001 C CNN "Mouser2"
	1    2100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2800 2700 2800
Wire Wire Line
	2400 1800 2700 1800
Wire Wire Line
	4000 1800 4300 1800
Wire Wire Line
	4000 2300 4300 2300
Wire Wire Line
	4000 2800 4300 2800
Wire Wire Line
	4000 3300 4300 3300
$Comp
L SW_PUSH SW305
U 1 1 592B1B9E
P 3700 1800
F 0 "SW305" H 3850 1910 50  0000 C CNN
F 1 "F0" H 3700 1720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3700 1800 60  0001 C CNN
F 3 "" H 3700 1800 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    3700 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW306
U 1 1 592B1C04
P 2100 1800
F 0 "SW306" H 2250 1910 50  0000 C CNN
F 1 "F1" H 2100 1720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2100 1800 60  0001 C CNN
F 3 "" H 2100 1800 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    2100 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW307
U 1 1 592B1C64
P 3700 2300
F 0 "SW307" H 3850 2410 50  0000 C CNN
F 1 "F2" H 3700 2220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3700 2300 60  0001 C CNN
F 3 "" H 3700 2300 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    3700 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW308
U 1 1 592B1CC9
P 5300 1800
F 0 "SW308" H 5450 1910 50  0000 C CNN
F 1 "F3" H 5300 1720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5300 1800 60  0001 C CNN
F 3 "" H 5300 1800 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    5300 1800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW309
U 1 1 592B1D39
P 2100 2300
F 0 "SW309" H 2250 2410 50  0000 C CNN
F 1 "F4" H 2100 2220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2100 2300 60  0001 C CNN
F 3 "" H 2100 2300 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    2100 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW311
U 1 1 592B1D94
P 5300 3300
F 0 "SW311" H 5450 3410 50  0000 C CNN
F 1 "SHIFT" H 5300 3220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5300 3300 60  0001 C CNN
F 3 "" H 5300 3300 60  0000 C CNN
F 4 "642-ADTSM65YVTR" H 5300 3300 60  0001 C CNN "Mouser1"
F 5 "113-DTSM65YVB" H 5300 3300 60  0001 C CNN "Mouser2"
	1    5300 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 5700 9000 5700
$Comp
L GND-RESCUE-wfred_rev2 #PWR034
U 1 1 59306CC7
P 2500 5900
F 0 "#PWR034" H 2500 5900 30  0001 C CNN
F 1 "GND" H 2500 5830 30  0001 C CNN
F 2 "" H 2500 5900 60  0001 C CNN
F 3 "" H 2500 5900 60  0001 C CNN
	1    2500 5900
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR035
U 1 1 59306D0E
P 1500 5900
F 0 "#PWR035" H 1500 5900 30  0001 C CNN
F 1 "GND" H 1500 5830 30  0001 C CNN
F 2 "" H 1500 5900 60  0001 C CNN
F 3 "" H 1500 5900 60  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4050 9300 4050
Wire Wire Line
	9000 4050 9000 4200
Connection ~ 8700 4050
Wire Wire Line
	9300 4050 9300 4200
Connection ~ 9000 4050
Wire Wire Line
	9000 5700 9000 5300
Wire Wire Line
	8400 5800 9300 5800
Wire Wire Line
	9300 5800 9300 5300
Wire Wire Line
	9000 4700 9000 4900
Wire Wire Line
	9300 4700 9300 4900
Wire Wire Line
	1600 2800 1800 2800
$Comp
L SW_PUSH SW310
U 1 1 5A125A5B
P 3700 2800
F 0 "SW310" H 3850 2910 50  0000 C CNN
F 1 "F5" H 3700 2720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3700 2800 60  0001 C CNN
F 3 "" H 3700 2800 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    3700 2800
	1    0    0    -1  
$EndComp
Text GLabel 4300 1800 2    60   Output ~ 0
F1
Text GLabel 4300 2300 2    60   Output ~ 0
F2
Text GLabel 4300 2800 2    60   Output ~ 0
F3
Text GLabel 4300 3300 2    60   Output ~ 0
F4
$Comp
L SWITCH_INV SW301
U 1 1 5A12804B
P 5000 4500
F 0 "SW301" H 4800 4650 50  0000 C CNN
F 1 "LOCO1" H 4850 4350 50  0000 C CNN
F 2 "myFootprints:OS102011MS2Q" H 5000 4500 60  0001 C CNN
F 3 "" H 5000 4500 60  0000 C CNN
F 4 "611-OS102011MS2QN1" H 5000 4500 60  0001 C CNN "Mouser"
	1    5000 4500
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW302
U 1 1 5A128104
P 5000 5100
F 0 "SW302" H 4800 5250 50  0000 C CNN
F 1 "LOCO2" H 4850 4950 50  0000 C CNN
F 2 "myFootprints:OS102011MS2Q" H 5000 5100 60  0001 C CNN
F 3 "" H 5000 5100 60  0000 C CNN
F 4 "611-OS102011MS2QN1" H 5000 5100 60  0001 C CNN "Mouser"
	1    5000 5100
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW303
U 1 1 5A12817D
P 5000 5700
F 0 "SW303" H 4800 5850 50  0000 C CNN
F 1 "LOCO3" H 4850 5550 50  0000 C CNN
F 2 "myFootprints:OS102011MS2Q" H 5000 5700 60  0001 C CNN
F 3 "" H 5000 5700 60  0000 C CNN
F 4 "611-OS102011MS2QN1" H 5000 5700 60  0001 C CNN "Mouser"
	1    5000 5700
	1    0    0    -1  
$EndComp
$Comp
L SWITCH_INV SW304
U 1 1 5A1281F9
P 5000 6300
F 0 "SW304" H 4800 6450 50  0000 C CNN
F 1 "LOCO4" H 4850 6150 50  0000 C CNN
F 2 "myFootprints:OS102011MS2Q" H 5000 6300 60  0001 C CNN
F 3 "" H 5000 6300 60  0000 C CNN
F 4 "611-OS102011MS2QN1" H 5000 6300 60  0001 C CNN "Mouser"
	1    5000 6300
	1    0    0    -1  
$EndComp
$Comp
L GND-RESCUE-wfred_rev2 #PWR036
U 1 1 5A12829C
P 4300 6800
F 0 "#PWR036" H 4300 6800 30  0001 C CNN
F 1 "GND" H 4300 6730 30  0001 C CNN
F 2 "" H 4300 6800 60  0001 C CNN
F 3 "" H 4300 6800 60  0001 C CNN
	1    4300 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 4500 4300 6800
Wire Wire Line
	4300 6300 4500 6300
Wire Wire Line
	4300 5700 4500 5700
Connection ~ 4300 6300
Wire Wire Line
	4500 5100 4300 5100
Connection ~ 4300 5700
Wire Wire Line
	4500 4500 4300 4500
Connection ~ 4300 5100
Wire Wire Line
	5500 4400 5900 4400
Wire Wire Line
	5500 5000 5700 5000
Connection ~ 5700 5000
Wire Wire Line
	5500 5600 5700 5600
Connection ~ 5700 5600
Wire Wire Line
	5700 6200 5500 6200
Text GLabel 5900 4600 2    60   Output ~ 0
LOCO1
Text GLabel 5900 5200 2    60   Output ~ 0
LOCO2
Text GLabel 5900 5800 2    60   Output ~ 0
LOCO3
Text GLabel 5900 6400 2    60   Output ~ 0
LOCO4
Wire Wire Line
	5500 4600 5900 4600
Wire Wire Line
	5900 5200 5500 5200
Wire Wire Line
	5500 5800 5900 5800
Wire Wire Line
	5900 6400 5500 6400
$Comp
L SWITCH_INV SW313
U 1 1 5A153621
P 7200 2300
F 0 "SW313" H 7000 2450 50  0000 C CNN
F 1 "DIRECTION" H 7050 2150 50  0000 C CNN
F 2 "myFootprints:100SP1T1B1M1QEH" H 7200 2300 60  0001 C CNN
F 3 "" H 7200 2300 60  0000 C CNN
F 4 "612-100-A1111" H 7200 2300 60  0001 C CNN "Mouser"
	1    7200 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 2300 6700 2300
Wire Wire Line
	7700 2200 8000 2200
Wire Wire Line
	8000 2400 7700 2400
Wire Wire Line
	3200 3300 3400 3300
Wire Wire Line
	5000 1800 4800 1800
Wire Wire Line
	3200 2800 3400 2800
Wire Wire Line
	3200 2300 3400 2300
Wire Wire Line
	3400 1800 3200 1800
$Comp
L SW_PUSH SW314
U 1 1 5BDFCFFA
P 5300 2300
F 0 "SW314" H 5450 2410 50  0000 C CNN
F 1 "F6" H 5300 2220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 5300 2300 60  0001 C CNN
F 3 "" H 5300 2300 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    5300 2300
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW315
U 1 1 5BDFD0F5
P 2100 2800
F 0 "SW315" H 2250 2910 50  0000 C CNN
F 1 "F7" H 2100 2720 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2100 2800 60  0001 C CNN
F 3 "" H 2100 2800 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    2100 2800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW316
U 1 1 5BDFD17C
P 3700 3300
F 0 "SW316" H 3850 3410 50  0000 C CNN
F 1 "F8" H 3700 3220 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 3700 3300 60  0001 C CNN
F 3 "" H 3700 3300 60  0000 C CNN
F 4 "642-ADTSM65KV" H 2100 1800 60  0001 C CNN "Mouser1"
F 5 "Taster 9319" H 2100 1800 60  0001 C CNN "Reichelt"
F 6 "113-DTSM-65K-V-B" H 2100 1800 60  0001 C CNN "Mouser2"
	1    3700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2300 5000 2300
Wire Wire Line
	4800 2800 5000 2800
Wire Wire Line
	4800 3300 5000 3300
Text GLabel 5900 4400 2    60   Output ~ 0
LOCO_COMMON
Wire Wire Line
	5700 4400 5700 6200
Connection ~ 5700 4400
Text GLabel 3000 4600 2    60   Input ~ 0
SPEED_POWER
Wire Wire Line
	3000 4600 1500 4600
$Comp
L +BATT #PWR037
U 1 1 5BE0C31F
P 8700 4000
F 0 "#PWR037" H 8700 3950 20  0001 C CNN
F 1 "+BATT" H 8700 4100 30  0000 C CNN
F 2 "" H 8700 4000 60  0001 C CNN
F 3 "" H 8700 4000 60  0001 C CNN
	1    8700 4000
	1    0    0    -1  
$EndComp
Text GLabel 2700 1800 2    60   Output ~ 0
F1
Text GLabel 2700 2300 2    60   Output ~ 0
F2
Text GLabel 2700 2800 2    60   Output ~ 0
F3
Wire Wire Line
	5600 1800 5900 1800
Wire Wire Line
	5600 2300 5900 2300
Wire Wire Line
	5600 2800 5900 2800
Wire Wire Line
	5600 3300 5900 3300
Text GLabel 5900 1800 2    60   Output ~ 0
F1
Text GLabel 5900 2300 2    60   Output ~ 0
F2
Text GLabel 5900 2800 2    60   Output ~ 0
F3
Text GLabel 5900 3300 2    60   Output ~ 0
F4
Wire Wire Line
	2400 2300 2700 2300
Text GLabel 8000 2200 2    60   Output ~ 0
F2
Text GLabel 1600 1600 1    60   Input ~ 0
F1_F4_F7_ESTOP
Wire Wire Line
	1600 1600 1600 3300
Wire Wire Line
	1600 1800 1800 1800
Connection ~ 1600 1800
Connection ~ 1600 2300
Text GLabel 3200 1600 1    60   Input ~ 0
F0_F2_F5_F8
Wire Wire Line
	3200 1600 3200 3300
Connection ~ 3200 1800
Connection ~ 3200 2300
Connection ~ 3200 2800
Text GLabel 4800 1600 1    60   Input ~ 0
F3_F6_SHIFT
Wire Wire Line
	4800 1600 4800 3300
Connection ~ 4800 1800
Connection ~ 4800 2300
Connection ~ 4800 2800
Text GLabel 6400 1600 1    60   Input ~ 0
DIRECTION
Wire Wire Line
	6400 1600 6400 2300
Text GLabel 8000 2400 2    60   Output ~ 0
F3
Text GLabel 2700 3300 2    60   Output ~ 0
F4
Wire Wire Line
	2700 3300 2400 3300
Wire Wire Line
	1600 3300 1800 3300
Connection ~ 1600 2800
$EndSCHEMATC
