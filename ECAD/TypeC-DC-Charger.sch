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
L USB_C_SOCKET_RA_SMD J?1
U 1 1 58FB3070
P 13100 6250
F 0 "J?1" H 13100 7387 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_SMD" H 13100 7281 60  0000 C CNN
F 2 "Applidyne_USB:MOLEX-105450-0101" H 13100 5000 60  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/1054500101_IO_CONNECTORS.xml" H 13100 4900 60  0001 C CNN
F 4 "Molex" H 13100 4700 60  0001 C CNN "manf"
F 5 "105450-0101" H 13100 4590 60  0001 C CNN "manf#"
F 6 "RS Online" H 13100 4480 60  0001 C CNN "Supplier"
F 7 "538-105450-0101" H 13110 4390 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/Search/ProductDetail.aspx?R=105450-0101virtualkey53850000virtualkey538-105450-0101" H 13100 4290 60  0001 C CNN "Supplier URL"
F 9 "2.5" H 13100 4180 60  0001 C CNN "Supplier Price"
F 10 "1" H 13100 4060 60  0001 C CNN "Supplier Price Break"
	1    13100 6250
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
Text Notes 12675 4300 0    60   ~ 0
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
$EndSCHEMATC
