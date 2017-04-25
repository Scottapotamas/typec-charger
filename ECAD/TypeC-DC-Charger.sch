EESchema Schematic File Version 2
LIBS:appli_analog_devices
LIBS:appli_atmel
LIBS:appli_battery
LIBS:appli_capacitor
LIBS:appli_connector
LIBS:appli_connector_molex
LIBS:appli_connector_jst
LIBS:appli_crystal
LIBS:appli_device
LIBS:appli_fiducial
LIBS:appli_ftdi
LIBS:appli_fuse
LIBS:appli_inductor
LIBS:appli_linear
LIBS:appli_link
LIBS:appli_logic_devices
LIBS:appli_logo
LIBS:appli_memory
LIBS:appli_mount
LIBS:appli_opto
LIBS:appli_power
LIBS:appli_regulator
LIBS:appli_relay
LIBS:appli_resistor
LIBS:appli_special
LIBS:appli_spice
LIBS:appli_stm32
LIBS:appli_switch
LIBS:appli_tag_connect
LIBS:appli_template
LIBS:appli_test_points
LIBS:appli_transformer
LIBS:appli_transistor
LIBS:appli_ublox
LIBS:appli_uC
LIBS:appli_usb
LIBS:appli_wireless
LIBS:TypeC-DC-Charger-cache
EELAYER 26 0
EELAYER END
$Descr A3 16535 11693
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
L USB_C_SOCKET_RA_SMD J1
U 1 1 58FB3070
P 14450 6275
F 0 "J1" H 14450 7412 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_SMD" H 14450 7306 60  0000 C CNN
F 2 "Applidyne_USB:MOLEX-105450-0101" H 14450 5025 60  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/1054500101_IO_CONNECTORS.xml" H 14450 4925 60  0001 C CNN
F 4 "Molex" H 14450 4725 60  0001 C CNN "manf"
F 5 "105450-0101" H 14450 4615 60  0001 C CNN "manf#"
F 6 "RS Online" H 14450 4505 60  0001 C CNN "Supplier"
F 7 "538-105450-0101" H 14460 4415 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/Search/ProductDetail.aspx?R=105450-0101virtualkey53850000virtualkey538-105450-0101" H 14450 4315 60  0001 C CNN "Supplier URL"
F 9 "2.5" H 14450 4205 60  0001 C CNN "Supplier Price"
F 10 "1" H 14450 4085 60  0001 C CNN "Supplier Price Break"
	1    14450 6275
	1    0    0    -1  
$EndComp
$Comp
L TPS25741 U2
U 1 1 58FB30C1
P 9400 6275
F 0 "U2" H 9400 7562 60  0000 C CNN
F 1 "TPS25741" H 9400 7456 60  0000 C CNN
F 2 "Applidyne_QFN:QFN40P400X400X100-33T280N" H 9300 6175 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25741.pdf" H 9400 5000 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 9400 4760 60  0001 C CNN "manf"
F 5 "TPS24741" H 9410 4650 60  0001 C CNN "manf#"
F 6 "Mouser" H 9400 4540 60  0001 C CNN "Supplier"
F 7 "595-TPS25741RSMT" H 9400 4430 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTPS25741RSMT" H 9400 4330 60  0001 C CNN "Supplier URL"
F 9 "4.11" H 9400 4210 60  0001 C CNN "Supplier Price"
F 10 "1" H 9410 4100 60  0001 C CNN "Supplier Price Break"
	1    9400 6275
	1    0    0    -1  
$EndComp
Text Notes 8800 4300 0    60   ~ 0
USB Power Management IC
Text Notes 13700 4725 0    118  ~ 24
USB C Connector
Text Notes 5300 4825 0    60   ~ 0
Step-up, step-down converter
Text Notes 1050 4600 0    60   ~ 0
Input Connector
Text Notes 2450 4725 0    60   ~ 0
Input Protection
Text Notes 3825 4725 0    60   ~ 0
Input Filtering
Text Notes 11025 4300 0    60   ~ 0
Output Protection
Text Notes 4650 8125 0    60   ~ 0
Input power status light
Text Notes 3000 8125 0    60   ~ 0
Low voltage detection
Text Notes 8750 9650 0    60   ~ 0
Mounts and Misc
$Comp
L LM5175RHF U1
U 1 1 58FB743C
P 5950 6250
F 0 "U1" H 5950 7378 50  0000 C CNN
F 1 "LM5175RHF" H 5950 7287 50  0000 C CNN
F 2 "Applidyne_QFN:QFN50P500X400X100-29T255X355N" H 6275 5350 20  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5175.pdf" H 6275 5325 20  0001 L CNN
F 4 "TEXAS INSTRUMENTS" H 6275 5275 20  0001 L CNN "manf"
F 5 "LM5175RHFR" H 6275 5250 20  0001 L CNN "manf#"
F 6 "Mouser" H 6275 5225 20  0001 L CNN "Supplier"
F 7 "595-LM5175RHFR" H 6275 5200 20  0001 L CNN "Supplier Part No"
F 8 "http://au.mouser.com/ProductDetail/Texas-Instruments/LM5175RHFR" H 6275 5175 20  0001 L CNN "Supplier URL"
F 9 "8.4" H 6275 5150 20  0001 L CNN "Supplier Price"
F 10 "10" H 6275 5125 20  0001 L CNN "Supplier Price Break"
	1    5950 6250
	1    0    0    -1  
$EndComp
$Comp
L CSD17579Q3A Q?
U 1 1 58FEEC46
P 10750 4700
F 0 "Q?" V 11078 4700 50  0000 C CNN
F 1 "CSD17579Q3A" V 10987 4700 50  0000 C CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 10950 4600 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 9750 3400 50  0001 L CNN
F 4 "TI" H 10750 4200 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 10750 4080 60  0001 C CNN "manf#"
F 6 "Mouser" H 10750 3980 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/4367379/" H 10750 3860 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 10750 3730 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 10750 3610 60  0001 C CNN "Supplier Price"
F 10 "25" H 10750 3480 60  0001 C CNN "Supplier Price Break"
	1    10750 4700
	0    -1   -1   0   
$EndComp
NoConn ~ 14950 6025
NoConn ~ 14950 6125
NoConn ~ 14950 6225
NoConn ~ 14950 6325
NoConn ~ 13950 6325
NoConn ~ 13950 6225
NoConn ~ 13950 6125
NoConn ~ 13950 6025
NoConn ~ 13950 6625
NoConn ~ 14950 6625
Text GLabel 13650 6525 0    60   BiDi ~ 0
CC1
Text GLabel 15250 6525 2    60   BiDi ~ 0
CC2
Text GLabel 13650 5725 0    60   Input ~ 0
D+
Text GLabel 13650 5825 0    60   Input ~ 0
D-
Text GLabel 15250 5825 2    60   Input ~ 0
D-
Text GLabel 15250 5725 2    60   Input ~ 0
D+
Wire Wire Line
	14950 6525 15250 6525
Wire Wire Line
	13950 6525 13650 6525
Wire Wire Line
	14950 6825 15250 6825
Wire Wire Line
	15250 6825 15250 7375
Wire Wire Line
	14950 6925 15250 6925
Connection ~ 15250 6925
Wire Wire Line
	14950 7075 15250 7075
Connection ~ 15250 7075
Wire Wire Line
	14950 7175 15250 7175
Connection ~ 15250 7175
Wire Wire Line
	13950 6825 13650 6825
Wire Wire Line
	13650 6825 13650 7375
Wire Wire Line
	13950 7175 13650 7175
Connection ~ 13650 7175
Wire Wire Line
	13950 7075 13650 7075
Connection ~ 13650 7075
Wire Wire Line
	13950 6925 13650 6925
Connection ~ 13650 6925
Wire Wire Line
	13650 5825 13950 5825
Wire Wire Line
	13950 5725 13650 5725
Wire Wire Line
	14950 5725 15250 5725
Wire Wire Line
	15250 5825 14950 5825
Text GLabel 13650 5425 0    60   Input ~ 0
VBUS
Text GLabel 15250 5425 2    60   Input ~ 0
VBUS
$Comp
L GND #PWR?
U 1 1 58FEF927
P 13650 7375
F 0 "#PWR?" H 13650 7125 50  0001 C CNN
F 1 "GND" H 13655 7202 50  0000 C CNN
F 2 "" H 13650 7375 60  0000 C CNN
F 3 "" H 13650 7375 60  0000 C CNN
	1    13650 7375
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FEF945
P 15250 7375
F 0 "#PWR?" H 15250 7125 50  0001 C CNN
F 1 "GND" H 15255 7202 50  0000 C CNN
F 2 "" H 15250 7375 60  0000 C CNN
F 3 "" H 15250 7375 60  0000 C CNN
	1    15250 7375
	1    0    0    -1  
$EndComp
Wire Wire Line
	14950 5425 15250 5425
Wire Wire Line
	13950 5425 13650 5425
Wire Wire Line
	13950 5525 13800 5525
Wire Wire Line
	13800 5525 13800 5425
Connection ~ 13800 5425
Wire Wire Line
	14950 5525 15100 5525
Wire Wire Line
	15100 5525 15100 5425
Connection ~ 15100 5425
Text Notes 13475 5000 0    60   ~ 0
Type C Socket. Supports PD2.0.\nProvides backwards compatibility with USB2.0
$EndSCHEMATC
