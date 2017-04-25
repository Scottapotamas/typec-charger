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
L USB_C_SOCKET_RA_SMD J?
U 1 1 58FB3070
P 14350 7750
F 0 "J?" H 14350 8887 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_SMD" H 14350 8781 60  0000 C CNN
F 2 "Applidyne_USB:MOLEX-105450-0101" H 14350 6500 60  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/1054500101_IO_CONNECTORS.xml" H 14350 6400 60  0001 C CNN
F 4 "Molex" H 14350 6200 60  0001 C CNN "manf"
F 5 "105450-0101" H 14350 6090 60  0001 C CNN "manf#"
F 6 "RS Online" H 14350 5980 60  0001 C CNN "Supplier"
F 7 "538-105450-0101" H 14360 5890 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/Search/ProductDetail.aspx?R=105450-0101virtualkey53850000virtualkey538-105450-0101" H 14350 5790 60  0001 C CNN "Supplier URL"
F 9 "2.5" H 14350 5680 60  0001 C CNN "Supplier Price"
F 10 "1" H 14350 5560 60  0001 C CNN "Supplier Price Break"
	1    14350 7750
	1    0    0    -1  
$EndComp
$Comp
L TPS25741 U?
U 1 1 58FB30C1
P 10050 7550
F 0 "U?" H 10050 8837 60  0000 C CNN
F 1 "TPS25741" H 10050 8731 60  0000 C CNN
F 2 "Applidyne_QFN:QFN40P400X400X100-33T280N" H 9950 7450 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25741.pdf" H 10050 6275 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 10050 6035 60  0001 C CNN "manf"
F 5 "TPS24741" H 10060 5925 60  0001 C CNN "manf#"
F 6 "Mouser" H 10050 5815 60  0001 C CNN "Supplier"
F 7 "595-TPS25741RSMT" H 10050 5705 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTPS25741RSMT" H 10050 5605 60  0001 C CNN "Supplier URL"
F 9 "4.11" H 10050 5485 60  0001 C CNN "Supplier Price"
F 10 "1" H 10060 5375 60  0001 C CNN "Supplier Price Break"
	1    10050 7550
	1    0    0    -1  
$EndComp
Text Notes 9350 6125 0    118  ~ 24
USB PD Controller
Text Notes 13600 6200 0    118  ~ 24
USB C Connector
Text Notes 3300 2175 0    118  ~ 24
Regulation Switching Circuit
$Comp
L LM5175RHF U?
U 1 1 58FB743C
P 3550 7425
F 0 "U?" H 3550 7425 50  0000 C CNN
F 1 "LM5175RHF" H 3550 7250 50  0000 C CNN
F 2 "Applidyne_QFN:QFN50P500X400X100-29T255X355N" H 3875 6525 20  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm5175.pdf" H 3875 6500 20  0001 L CNN
F 4 "TEXAS INSTRUMENTS" H 3875 6450 20  0001 L CNN "manf"
F 5 "LM5175RHFR" H 3875 6425 20  0001 L CNN "manf#"
F 6 "Mouser" H 3875 6400 20  0001 L CNN "Supplier"
F 7 "595-LM5175RHFR" H 3875 6375 20  0001 L CNN "Supplier Part No"
F 8 "http://au.mouser.com/ProductDetail/Texas-Instruments/LM5175RHFR" H 3875 6350 20  0001 L CNN "Supplier URL"
F 9 "8.4" H 3875 6325 20  0001 L CNN "Supplier Price"
F 10 "10" H 3875 6300 20  0001 L CNN "Supplier Price Break"
	1    3550 7425
	1    0    0    -1  
$EndComp
$Comp
L CSD17579Q3A Q?
U 1 1 58FEEC46
P 10175 2850
F 0 "Q?" V 10503 2850 50  0000 C CNN
F 1 "CSD17579Q3A" V 10412 2850 50  0000 C CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 10375 2750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 9175 1550 50  0001 L CNN
F 4 "TI" H 10175 2350 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 10175 2230 60  0001 C CNN "manf#"
F 6 "Mouser" H 10175 2130 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/4367379/" H 10175 2010 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 10175 1880 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 10175 1760 60  0001 C CNN "Supplier Price"
F 10 "25" H 10175 1630 60  0001 C CNN "Supplier Price Break"
	1    10175 2850
	0    1    -1   0   
$EndComp
NoConn ~ 14850 7500
NoConn ~ 14850 7600
NoConn ~ 14850 7700
NoConn ~ 14850 7800
NoConn ~ 13850 7800
NoConn ~ 13850 7700
NoConn ~ 13850 7600
NoConn ~ 13850 7500
NoConn ~ 13850 8100
NoConn ~ 14850 8100
Text GLabel 13100 8000 0    60   BiDi ~ 0
CC1
Text GLabel 15600 8000 2    60   BiDi ~ 0
CC2
Text GLabel 13550 7200 0    60   Input ~ 0
D+
Text GLabel 13550 7300 0    60   Input ~ 0
D-
Text GLabel 15150 7300 2    60   Input ~ 0
D-
Text GLabel 15150 7200 2    60   Input ~ 0
D+
Text GLabel 13550 6900 0    60   Input ~ 0
VBUS
Text GLabel 15150 6900 2    60   Input ~ 0
VBUS
$Comp
L GND #PWR?
U 1 1 58FEF927
P 13550 8850
F 0 "#PWR?" H 13550 8600 50  0001 C CNN
F 1 "GND" H 13555 8677 50  0000 C CNN
F 2 "" H 13550 8850 60  0000 C CNN
F 3 "" H 13550 8850 60  0000 C CNN
	1    13550 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FEF945
P 15150 8850
F 0 "#PWR?" H 15150 8600 50  0001 C CNN
F 1 "GND" H 15155 8677 50  0000 C CNN
F 2 "" H 15150 8850 60  0000 C CNN
F 3 "" H 15150 8850 60  0000 C CNN
	1    15150 8850
	1    0    0    -1  
$EndComp
Text Notes 13375 6475 0    60   ~ 0
Type C Socket. Supports PD2.0.\nProvides backwards compatibility with USB2.0
$Comp
L GND #PWR?
U 1 1 58FF160C
P 11400 8900
F 0 "#PWR?" H 11400 8650 50  0001 C CNN
F 1 "GND" H 11405 8727 50  0000 C CNN
F 2 "" H 11400 8900 60  0000 C CNN
F 3 "" H 11400 8900 60  0000 C CNN
	1    11400 8900
	1    0    0    -1  
$EndComp
$Comp
L 330NF_X7R_1608M C?
U 1 1 58FF20D3
P 8100 6350
F 0 "C?" V 8000 6250 50  0000 C CNN
F 1 "330NF_X7R_1608M" V 8200 6250 35  0000 C CNN
F 2 "CAPC1608*" V 8215 6250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1796654.pdf" V 8240 6250 20  0001 C CNN
F 4 "TDK" V 8290 6250 20  0001 C CNN "manf"
F 5 "C1608X7R1H334K080AC" V 8315 6250 20  0001 C CNN "manf#"
F 6 "Element14" V 8340 6250 20  0001 C CNN "Supplier"
F 7 "2346907" V 8365 6250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608x7r1h334k080ac/cap-mlcc-x7r-330nf-50v-0603/dp/2346907" V 8390 6250 20  0001 C CNN "Supplier URL"
F 9 "0.15" V 8415 6250 20  0001 C CNN "Supplier Price"
F 10 "1" V 8440 6250 20  0001 C CNN "Supplier Price Break"
	1    8100 6350
	0    1    1    0   
$EndComp
$Comp
L 100K_1005M R?
U 1 1 58FF24BC
P 11925 6750
F 0 "R?" V 11737 6600 50  0000 C CNN
F 1 "100K_1005M" V 11817 6600 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 12035 6600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 12060 6600 20  0001 C CNN
F 4 "PANASONIC" V 12110 6600 20  0001 C CNN "manf"
F 5 "ERJ2RKF1003X" V 12135 6600 20  0001 C CNN "manf#"
F 6 "Element14" V 12160 6600 20  0001 C CNN "Supplier"
F 7 "2302839" V 12185 6600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj2rkf1003x/res-thick-film-100k-1-0-1w-0402/dp/2302839" V 12210 6600 20  0001 C CNN "Supplier URL"
F 9 "0.016" V 12235 6600 20  0001 C CNN "Supplier Price"
F 10 "5" V 12260 6600 20  0001 C CNN "Supplier Price Break"
	1    11925 6750
	0    1    1    0   
$EndComp
Text Notes 11525 6475 0    60   ~ 0
Advertise 5/12/20V support\nSelect 65W limit (3A) as no \ncable identification can occur.
Text GLabel 14275 2750 2    60   Input ~ 0
VBUS
$Comp
L SSB44-E3/52T_DO214AA D?
U 1 1 58FF2B69
P 13425 2975
F 0 "D?" V 13379 3043 50  0000 L CNN
F 1 "SSB44-E3/52T_DO214AA" V 13470 3043 50  0000 L CNN
F 2 "SODFL5336*" H 13425 2825 20  0001 C CNN
F 3 "http://au.rs-online.com/webdocs/0dd0/0900766b80dd0508.pdf" H 13425 2800 20  0001 C CNN
F 4 "VISHAY" H 13425 2750 20  0001 C CNN "manf"
F 5 "SSB44-E3/52T" H 13425 2725 20  0001 C CNN "manf#"
F 6 "RS Online" H 13425 2700 20  0001 C CNN "Supplier"
F 7 "700-0993" H 13425 2675 20  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/rectifier-schottky-diodes/7000993" H 13425 2650 20  0001 C CNN "Supplier URL"
F 9 "0.563" H 13425 2625 20  0001 C CNN "Supplier Price"
F 10 "10" H 13425 2600 20  0001 C CNN "Supplier Price Break"
	1    13425 2975
	0    1    1    0   
$EndComp
$Comp
L PROBE_HOOK TEST?
U 1 1 58FF2D17
P 13825 2600
F 0 "TEST?" V 13756 2778 39  0000 L CNN
F 1 "PROBE_HOOK" H 13875 2600 39  0001 L TNN
F 2 "HARWIN_S1751-46" H 13875 2550 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 13875 2400 39  0001 L BNN
F 4 "HARWIN" H 13875 2500 39  0001 L TNN "manf"
F 5 "S1751-46R" H 13875 2350 39  0001 L BNN "manf#"
F 6 "Element14" H 13875 2300 39  0001 L BNN "Supplier"
F 7 "1826282" H 13875 2250 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 13875 2200 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 13875 2150 39  0001 L BNN "Supplier Price"
F 10 "100" H 13875 2100 39  0001 L BNN "Suppier Price Break"
	1    13825 2600
	0    1    1    0   
$EndComp
$Comp
L 330PF_X7R_1608M C?
U 1 1 58FF331C
P 13300 8350
F 0 "C?" H 13223 8215 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 13223 8295 35  0000 R CNN
F 2 "CAPC1608*" V 13415 8250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 13440 8250 20  0001 C CNN
F 4 "AVX" V 13490 8250 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 13515 8250 20  0001 C CNN "manf#"
F 6 "Element14" V 13540 8250 20  0001 C CNN "Supplier"
F 7 "316660" V 13565 8250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 13590 8250 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 13615 8250 20  0001 C CNN "Supplier Price"
F 10 "10" V 13640 8250 20  0001 C CNN "Supplier Price Break"
	1    13300 8350
	1    0    0    1   
$EndComp
$Comp
L 330PF_X7R_1608M C?
U 1 1 58FF3645
P 15400 8350
F 0 "C?" H 15322 8215 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 15322 8295 35  0000 R CNN
F 2 "CAPC1608*" V 15515 8250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 15540 8250 20  0001 C CNN
F 4 "AVX" V 15590 8250 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 15615 8250 20  0001 C CNN "manf#"
F 6 "Element14" V 15640 8250 20  0001 C CNN "Supplier"
F 7 "316660" V 15665 8250 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 15690 8250 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 15715 8250 20  0001 C CNN "Supplier Price"
F 10 "10" V 15740 8250 20  0001 C CNN "Supplier Price Break"
	1    15400 8350
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF386F
P 15400 8850
F 0 "#PWR?" H 15400 8600 50  0001 C CNN
F 1 "GND" H 15405 8677 50  0000 C CNN
F 2 "" H 15400 8850 60  0000 C CNN
F 3 "" H 15400 8850 60  0000 C CNN
	1    15400 8850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF38AD
P 13300 8850
F 0 "#PWR?" H 13300 8600 50  0001 C CNN
F 1 "GND" H 13305 8677 50  0000 C CNN
F 2 "" H 13300 8850 60  0000 C CNN
F 3 "" H 13300 8850 60  0000 C CNN
	1    13300 8850
	1    0    0    -1  
$EndComp
Text GLabel 12200 3700 3    60   Input ~ 0
DSCG
$Comp
L GND #PWR?
U 1 1 58FF3C7D
P 12725 3275
F 0 "#PWR?" H 12725 3025 50  0001 C CNN
F 1 "GND" H 12730 3102 50  0000 C CNN
F 2 "" H 12725 3275 60  0000 C CNN
F 3 "" H 12725 3275 60  0000 C CNN
	1    12725 3275
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF3CB3
P 13425 3275
F 0 "#PWR?" H 13425 3025 50  0001 C CNN
F 1 "GND" H 13430 3102 50  0000 C CNN
F 2 "" H 13425 3275 60  0000 C CNN
F 3 "" H 13425 3275 60  0000 C CNN
	1    13425 3275
	1    0    0    -1  
$EndComp
Text Label 8750 6650 0    60   ~ 0
DVDD
Text Label 11225 6650 0    60   ~ 0
DVDD
Text Label 11225 6550 0    60   ~ 0
DVDD
$Comp
L GND #PWR?
U 1 1 58FF4EA6
P 12100 6750
F 0 "#PWR?" H 12100 6500 50  0001 C CNN
F 1 "GND" V 12105 6622 50  0000 R CNN
F 2 "" H 12100 6750 60  0000 C CNN
F 3 "" H 12100 6750 60  0000 C CNN
	1    12100 6750
	0    -1   -1   0   
$EndComp
Text Label 8750 7150 0    60   ~ 0
DVDD
NoConn ~ 10950 7950
NoConn ~ 10950 8050
NoConn ~ 10950 8150
Text Notes 11200 8275 0    60   ~ 0
Plug Polarity indication.\nDebug device indication.\nAudio device indication.\nHigh-Z or GND when active
$Comp
L CSD17579Q3A Q?
U 1 1 58FF61D9
P 9075 2850
F 0 "Q?" V 9403 2850 50  0000 C CNN
F 1 "CSD17579Q3A" V 9312 2850 50  0000 C CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 9275 2750 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 8075 1550 50  0001 L CNN
F 4 "TI" H 9075 2350 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 9075 2230 60  0001 C CNN "manf#"
F 6 "Mouser" H 9075 2130 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/4367379/" H 9075 2010 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 9075 1880 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 9075 1760 60  0001 C CNN "Supplier Price"
F 10 "25" H 9075 1630 60  0001 C CNN "Supplier Price Break"
	1    9075 2850
	0    -1   -1   0   
$EndComp
$Comp
L 10R_1005M R?
U 1 1 58FF6282
P 10125 3250
F 0 "R?" H 10198 3135 50  0000 L CNN
F 1 "10R_1005M" H 10198 3055 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 10235 3100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 10260 3100 20  0001 C CNN
F 4 "VISHAY" V 10310 3100 20  0001 C CNN "manf"
F 5 "CRCW040210R0FKED" V 10335 3100 20  0001 C CNN "manf#"
F 6 "Element14" V 10360 3100 20  0001 C CNN "Supplier"
F 7 "1652742" V 10385 3100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210r0fked/res-thick-film-10r-1-0-063w-0402/dp/1652742" V 10410 3100 20  0001 C CNN "Supplier URL"
F 9 "0.009" V 10435 3100 20  0001 C CNN "Supplier Price"
F 10 "10" V 10460 3100 20  0001 C CNN "Supplier Price Break"
	1    10125 3250
	1    0    0    -1  
$EndComp
$Comp
L 10R_1005M R?
U 1 1 58FF6304
P 9125 3250
F 0 "R?" H 9198 3135 50  0000 L CNN
F 1 "10R_1005M" H 9198 3055 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 9235 3100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 9260 3100 20  0001 C CNN
F 4 "VISHAY" V 9310 3100 20  0001 C CNN "manf"
F 5 "CRCW040210R0FKED" V 9335 3100 20  0001 C CNN "manf#"
F 6 "Element14" V 9360 3100 20  0001 C CNN "Supplier"
F 7 "1652742" V 9385 3100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210r0fked/res-thick-film-10r-1-0-063w-0402/dp/1652742" V 9410 3100 20  0001 C CNN "Supplier URL"
F 9 "0.009" V 9435 3100 20  0001 C CNN "Supplier Price"
F 10 "10" V 9460 3100 20  0001 C CNN "Supplier Price Break"
	1    9125 3250
	1    0    0    -1  
$EndComp
$Comp
L 100NF_X7R_1005M C?
U 1 1 58FF6658
P 8100 6950
F 0 "C?" V 8000 6850 50  0000 C CNN
F 1 "100NF_X7R_1005M" V 8200 6850 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 8215 6850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 8240 6850 20  0001 C CNN
F 4 "TDK" V 8290 6850 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 8315 6850 20  0001 C CNN "manf#"
F 6 "Element14" V 8340 6850 20  0001 C CNN "Supplier"
F 7 "2210822" V 8365 6850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 8390 6850 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 8415 6850 20  0001 C CNN "Supplier Price"
F 10 "100" V 8440 6850 20  0001 C CNN "Supplier Price Break"
	1    8100 6950
	0    1    1    0   
$EndComp
Text Label 11225 6850 0    60   ~ 0
DVDD
Text GLabel 8975 7650 0    60   BiDi ~ 0
CC1
Text GLabel 8975 7750 0    60   BiDi ~ 0
CC2
Text Notes 11700 6975 0    60   ~ 0
USBC CONN PRESENT
$Comp
L 100NF_X7R_1005M C?
U 1 1 58FF7652
P 8100 6650
F 0 "C?" V 8000 6550 50  0000 C CNN
F 1 "100NF_X7R_1005M" V 8200 6550 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 8215 6550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 8240 6550 20  0001 C CNN
F 4 "TDK" V 8290 6550 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 8315 6550 20  0001 C CNN "manf#"
F 6 "Element14" V 8340 6550 20  0001 C CNN "Supplier"
F 7 "2210822" V 8365 6550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 8390 6550 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 8415 6550 20  0001 C CNN "Supplier Price"
F 10 "100" V 8440 6550 20  0001 C CNN "Supplier Price Break"
	1    8100 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF77A8
P 7750 6950
F 0 "#PWR?" H 7750 6700 50  0001 C CNN
F 1 "GND" V 7755 6822 50  0000 R CNN
F 2 "" H 7750 6950 60  0000 C CNN
F 3 "" H 7750 6950 60  0000 C CNN
	1    7750 6950
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF810E
P 7750 6650
F 0 "#PWR?" H 7750 6400 50  0001 C CNN
F 1 "GND" V 7755 6522 50  0000 R CNN
F 2 "" H 7750 6650 60  0000 C CNN
F 3 "" H 7750 6650 60  0000 C CNN
	1    7750 6650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF814C
P 7750 6350
F 0 "#PWR?" H 7750 6100 50  0001 C CNN
F 1 "GND" V 7755 6222 50  0000 R CNN
F 2 "" H 7750 6350 60  0000 C CNN
F 3 "" H 7750 6350 60  0000 C CNN
	1    7750 6350
	0    1    1    0   
$EndComp
Text GLabel 8975 6350 0    60   Input ~ 0
VBUS
Text GLabel 11250 7650 2    60   Input ~ 0
ISNS
Text GLabel 11050 3700 3    60   Input ~ 0
ISNS
$Comp
L 100NF_X7R_1005M C?
U 1 1 58FF99B4
P 8100 7250
F 0 "C?" V 8000 7150 50  0000 C CNN
F 1 "100NF_X7R_1005M" V 8200 7150 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 8215 7150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 8240 7150 20  0001 C CNN
F 4 "TDK" V 8290 7150 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 8315 7150 20  0001 C CNN "manf#"
F 6 "Element14" V 8340 7150 20  0001 C CNN "Supplier"
F 7 "2210822" V 8365 7150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 8390 7150 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 8415 7150 20  0001 C CNN "Supplier Price"
F 10 "100" V 8440 7150 20  0001 C CNN "Supplier Price Break"
	1    8100 7250
	0    1    1    0   
$EndComp
Text Label 8750 6950 0    60   ~ 0
VPWR
Text Label 8450 3375 3    60   ~ 0
VPWR
$Comp
L GND #PWR?
U 1 1 58FFA09D
P 7750 7250
F 0 "#PWR?" H 7750 7000 50  0001 C CNN
F 1 "GND" V 7755 7122 50  0000 R CNN
F 2 "" H 7750 7250 60  0000 C CNN
F 3 "" H 7750 7250 60  0000 C CNN
	1    7750 7250
	0    1    1    0   
$EndComp
$Comp
L 6.8UF_X7R_1608M C?
U 1 1 58FFA280
P 12725 2875
F 0 "C?" H 12803 2810 50  0000 L CNN
F 1 "6.8UF_X7R_1608M" H 12803 2730 35  0000 L CNN
F 2 "CAPC1608*" V 12840 2775 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 12865 2775 20  0001 C CNN
F 4 "TDK" V 12915 2775 20  0001 C CNN "manf"
F 5 "C1608X5R1A685K080AC" V 12940 2775 20  0001 C CNN "manf#"
F 6 "Element14" V 12965 2775 20  0001 C CNN "Supplier"
F 7 "2211165" V 12990 2775 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608x5r1a685k080ac/cap-mlcc-x5r-6-8uf-10v-0603/dp/2211165" V 13015 2775 20  0001 C CNN "Supplier URL"
F 9 "0.648" V 13040 2775 20  0001 C CNN "Supplier Price"
F 10 "1" V 13065 2775 20  0001 C CNN "Supplier Price Break"
	1    12725 2875
	1    0    0    -1  
$EndComp
$Comp
L 1K_1005M R?
U 1 1 58FFA87A
P 9125 3825
F 0 "R?" H 9198 3710 50  0000 L CNN
F 1 "1K_1005M" H 9198 3630 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 9235 3675 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 9260 3675 20  0001 C CNN
F 4 "VISHAY" V 9310 3675 20  0001 C CNN "manf"
F 5 "CRCW04021K00FKED" V 9335 3675 20  0001 C CNN "manf#"
F 6 "Element14" V 9360 3675 20  0001 C CNN "Supplier"
F 7 "1469669" V 9385 3675 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210k0fked/res-thick-film-10k-1-0-063w-0402/dp/1469669" V 9410 3675 20  0001 C CNN "Supplier URL"
F 9 "0.09" V 9435 3675 20  0001 C CNN "Supplier Price"
F 10 "10" V 9460 3675 20  0001 C CNN "Supplier Price Break"
	1    9125 3825
	1    0    0    -1  
$EndComp
$Comp
L 10NF_X7R_1005M C?
U 1 1 58FFB2F7
P 9125 4250
F 0 "C?" H 9203 4185 50  0000 L CNN
F 1 "10NF_X7R_1005M" H 9203 4105 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 9240 4150 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2205263.pdf" V 9265 4150 20  0001 C CNN
F 4 "KEMET" V 9315 4150 20  0001 C CNN "manf"
F 5 "C0402C103K5RACTU" V 9340 4150 20  0001 C CNN "manf#"
F 6 "Element14" V 9365 4150 20  0001 C CNN "Supplier"
F 7 "1414575" V 9390 4150 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0402c103k5ractu/cap-mlcc-x7r-10nf-50v-0402/dp/1414575" V 9415 4150 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 9440 4150 20  0001 C CNN "Supplier Price"
F 10 "10" V 9465 4150 20  0001 C CNN "Supplier Price Break"
	1    9125 4250
	1    0    0    -1  
$EndComp
$Comp
L 1M_1005M R?
U 1 1 58FFBBAA
P 7625 7675
F 0 "R?" H 7698 7560 50  0000 L CNN
F 1 "1M_1005M" H 7698 7480 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 7735 7525 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 7760 7525 20  0001 C CNN
F 4 "VISHAY" V 7810 7525 20  0001 C CNN "manf"
F 5 "CRCW04021M00FKED" V 7835 7525 20  0001 C CNN "manf#"
F 6 "Element14" V 7860 7525 20  0001 C CNN "Supplier"
F 7 "1469667" V 7885 7525 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw04021m00fked/res-thick-film-1m-1-0-063w-0402/dp/1469667" V 7910 7525 20  0001 C CNN "Supplier URL"
F 9 "0.099" V 7935 7525 20  0001 C CNN "Supplier Price"
F 10 "10" V 7960 7525 20  0001 C CNN "Supplier Price Break"
	1    7625 7675
	1    0    0    -1  
$EndComp
$Comp
L 680K_1005M R?
U 1 1 58FFC680
P 7625 8175
F 0 "R?" H 7698 8060 50  0000 L CNN
F 1 "680K_1005M" H 7698 7980 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 7735 8025 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 7760 8025 20  0001 C CNN
F 4 "PANASONIC" V 7810 8025 20  0001 C CNN "manf"
F 5 "ERJ2RKF6803X" V 7835 8025 20  0001 C CNN "manf#"
F 6 "Element14" V 7860 8025 20  0001 C CNN "Supplier"
F 7 "2302935" V 7885 8025 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj2rkf6803x/res-thick-film-680k-1-0-1w-0402/dp/2302935" V 7910 8025 20  0001 C CNN "Supplier URL"
F 9 "0.016" V 7935 8025 20  0001 C CNN "Supplier Price"
F 10 "5" V 7960 8025 20  0001 C CNN "Supplier Price Break"
	1    7625 8175
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FFC8EC
P 7625 8675
F 0 "#PWR?" H 7625 8425 50  0001 C CNN
F 1 "GND" H 7630 8502 50  0000 C CNN
F 2 "" H 7625 8675 60  0000 C CNN
F 3 "" H 7625 8675 60  0000 C CNN
	1    7625 8675
	1    0    0    -1  
$EndComp
$Comp
L 120R_2012M R?
U 1 1 59000251
P 12200 2875
F 0 "R?" H 12273 2760 50  0000 L CNN
F 1 "120R_2012M" H 12273 2680 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC2012X50N" V 12310 2725 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059624.pdf" V 12335 2725 20  0001 C CNN
F 4 "PANASONIC" V 12385 2725 20  0001 C CNN "manf"
F 5 "ERJ-P06J121V" V 12410 2725 20  0001 C CNN "manf#"
F 6 "Element14" V 12435 2725 20  0001 C CNN "Supplier"
F 7 "2281425" V 12460 2725 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj-p06j121v/res-thick-film-120r-5-0-5w-0805/dp/2281425" V 12485 2725 20  0001 C CNN "Supplier URL"
F 9 "0.15" V 12510 2725 20  0001 C CNN "Supplier Price"
F 10 "1" V 12535 2725 20  0001 C CNN "Supplier Price Break"
	1    12200 2875
	1    0    0    -1  
$EndComp
$Comp
L 0.005R_2012M R?
U 1 1 59000C85
P 11575 2750
F 0 "R?" V 11387 2600 50  0000 C CNN
F 1 "0.005R_2012M" V 11467 2600 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC2012X50N" V 11685 2600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960326.pdf" V 11710 2600 20  0001 C CNN
F 4 "WALSIN" V 11760 2600 20  0001 C CNN "manf"
F 5 "WW08RR005FTL" V 11785 2600 20  0001 C CNN "manf#"
F 6 "Element14" V 11810 2600 20  0001 C CNN "Supplier"
F 7 "2503033" V 11835 2600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/walsin/ww08rr005ftl/resistor-current-sense-0r005-1/dp/2503033" V 11860 2600 20  0001 C CNN "Supplier URL"
F 9 "0.23" V 11885 2600 20  0001 C CNN "Supplier Price"
F 10 "1" V 11910 2600 20  0001 C CNN "Supplier Price Break"
	1    11575 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59001B8D
P 9125 4550
F 0 "#PWR?" H 9125 4300 50  0001 C CNN
F 1 "GND" H 9130 4377 50  0000 C CNN
F 2 "" H 9125 4550 60  0000 C CNN
F 3 "" H 9125 4550 60  0000 C CNN
	1    9125 4550
	1    0    0    -1  
$EndComp
Text GLabel 10375 4300 2    60   Input ~ 0
GDNS
Text GLabel 10375 4100 2    60   Input ~ 0
GDNG
Text GLabel 11250 7250 2    60   Input ~ 0
GDNG
Text GLabel 11250 7150 2    60   Input ~ 0
GDNS
Text GLabel 11250 7450 2    60   Input ~ 0
DSCG
$Comp
L 330NF_X7R_1608M C?
U 1 1 59004AD6
P 11525 3125
F 0 "C?" V 11332 3025 50  0000 C CNN
F 1 "330NF_X7R_1608M" V 11412 3025 35  0000 C CNN
F 2 "CAPC1608*" V 11640 3025 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1796654.pdf" V 11665 3025 20  0001 C CNN
F 4 "TDK" V 11715 3025 20  0001 C CNN "manf"
F 5 "C1608X7R1H334K080AC" V 11740 3025 20  0001 C CNN "manf#"
F 6 "Element14" V 11765 3025 20  0001 C CNN "Supplier"
F 7 "2346907" V 11790 3025 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608x7r1h334k080ac/cap-mlcc-x7r-330nf-50v-0603/dp/2346907" V 11815 3025 20  0001 C CNN "Supplier URL"
F 9 "0.15" V 11840 3025 20  0001 C CNN "Supplier Price"
F 10 "1" V 11865 3025 20  0001 C CNN "Supplier Price Break"
	1    11525 3125
	0    1    1    0   
$EndComp
$Comp
L 10R_1608M R?
U 1 1 59004CA0
P 11050 3250
F 0 "R?" H 11123 3135 50  0000 L CNN
F 1 "10R_1608M" H 11123 3055 35  0000 L CNN
F 2 "RESC1608*" V 11160 3100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 11185 3100 20  0001 C CNN
F 4 "MULTICOMP" V 11235 3100 20  0001 C CNN "manf"
F 5 "MCHP03W8F100JT5E" V 11260 3100 20  0001 C CNN "manf#"
F 6 "Element14" V 11285 3100 20  0001 C CNN "Supplier"
F 7 "1576250" V 11310 3100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f100jt5e/res-thick-film-10r-1-0-125w-0603/dp/1576250" V 11335 3100 20  0001 C CNN "Supplier URL"
F 9 "0.025" V 11360 3100 20  0001 C CNN "Supplier Price"
F 10 "1" V 11385 3100 20  0001 C CNN "Supplier Price Break"
	1    11050 3250
	1    0    0    -1  
$EndComp
Text Notes 8900 4625 1    60   ~ 0
Slew rate control\nto meet USB spec
Text Notes 11050 2425 0    60   ~ 0
Over Current Sense
Text Notes 11175 3875 0    60   ~ 0
LPF to reduce\nSMPS ripple OCP\ntrigger events
Text Notes 12350 3925 0    60   ~ 0
Discharge resistor for\nconnection stop bleeder.
Text Notes 13750 3350 0    60   ~ 0
Protect against ESD from\nconnected cable
Text Notes 8425 2375 0    60   ~ 0
Back to Back switch to block PSU capacitance from\nlegacy USB devices during negotiation
Text Notes 10525 1775 0    118  ~ 24
Power Bus Management
Text Notes 5325 9025 0    60   ~ 0
Voltage    CTRL2     CTRL1\n5V         Hi-Z      Hi-Z \n12V        Low       Hi-Z\n20V        Low       Low 
$Comp
L CSD18543Q3A Q?
U 1 1 590093D0
P 3125 3900
F 0 "Q?" H 3316 3946 50  0000 L CNN
F 1 "CSD18543Q3A" H 3316 3855 50  0000 L CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 3325 3800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd18543q3a.pdf" H 2125 2600 50  0001 L CNN
F 4 "TI" H 3125 3400 60  0001 C CNN "manf"
F 5 "CSD18543Q3A" H 3125 3280 60  0001 C CNN "manf#"
F 6 "Mouser" H 3125 3180 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD18543Q3A" H 3125 3060 60  0001 C CNN "Supplier URL"
F 8 "595-CSD18543Q3A" H 3125 2930 60  0001 C CNN "Supplier Part No"
F 9 "1.04" H 3125 2810 60  0001 C CNN "Supplier Price"
F 10 "10" H 3125 2680 60  0001 C CNN "Supplier Price Break"
	1    3125 3900
	1    0    0    -1  
$EndComp
$Comp
L CSD18543Q3A Q?
U 1 1 590094B8
P 3125 3100
F 0 "Q?" H 3316 3146 50  0000 L CNN
F 1 "CSD18543Q3A" H 3316 3055 50  0000 L CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 3325 3000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd18543q3a.pdf" H 2125 1800 50  0001 L CNN
F 4 "TI" H 3125 2600 60  0001 C CNN "manf"
F 5 "CSD18543Q3A" H 3125 2480 60  0001 C CNN "manf#"
F 6 "Mouser" H 3125 2380 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD18543Q3A" H 3125 2260 60  0001 C CNN "Supplier URL"
F 8 "595-CSD18543Q3A" H 3125 2130 60  0001 C CNN "Supplier Part No"
F 9 "1.04" H 3125 2010 60  0001 C CNN "Supplier Price"
F 10 "10" H 3125 1880 60  0001 C CNN "Supplier Price Break"
	1    3125 3100
	1    0    0    -1  
$EndComp
$Comp
L CSD18504Q5A Q?
U 1 1 59009765
P 5575 3900
F 0 "Q?" H 5765 3946 50  0000 L CNN
F 1 "CSD18504Q5A" H 5765 3855 50  0000 L CNN
F 2 "Applidyne_SON:SON127P490X575X90-9T313X381N" H 5775 3800 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd18504q5a.pdf" H 4575 2600 50  0001 L CNN
F 4 "TI" H 5575 3400 60  0001 C CNN "manf"
F 5 "CSD18504Q5A" H 5575 3280 60  0001 C CNN "manf#"
F 6 "Mouser" H 5575 3180 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD18504Q5A" H 5575 3060 60  0001 C CNN "Supplier URL"
F 8 "595-CSD18504Q5A" H 5575 2930 60  0001 C CNN "Supplier Part No"
F 9 "1.23" H 5575 2810 60  0001 C CNN "Supplier Price"
F 10 "10" H 5575 2680 60  0001 C CNN "Supplier Price Break"
	1    5575 3900
	-1   0    0    -1  
$EndComp
$Comp
L CSD17551Q3A Q?
U 1 1 590097EA
P 5575 3000
F 0 "Q?" H 5765 3046 50  0000 L CNN
F 1 "CSD17551Q3A" H 5765 2955 50  0000 L CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 5775 2900 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 4575 1700 50  0001 L CNN
F 4 "TI" H 5575 2500 60  0001 C CNN "manf"
F 5 "CSD17551Q3A" H 5575 2380 60  0001 C CNN "manf#"
F 6 "Mouser" H 5575 2280 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD17551Q3A" H 5575 2160 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17551Q3A" H 5575 2030 60  0001 C CNN "Supplier Part No"
F 9 "0.893" H 5575 1910 60  0001 C CNN "Supplier Price"
F 10 "25" H 5575 1780 60  0001 C CNN "Supplier Price Break"
	1    5575 3000
	-1   0    0    -1  
$EndComp
$Comp
L 0.01R_3216M R?
U 1 1 5900992B
P 3975 4700
F 0 "R?" H 3902 4515 50  0000 R CNN
F 1 "0.01R_3216M" H 3902 4595 35  0000 R CNN
F 2 "" V 4085 4550 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2049155.pdf?" V 4110 4550 20  0001 C CNN
F 4 "Vishay" V 4160 4550 20  0001 C CNN "manf"
F 5 "WSLP1206R0100FEA" V 4185 4550 20  0001 C CNN "manf#"
F 6 "Element14" V 4210 4550 20  0001 C CNN "Supplier"
F 7 "683-6215" V 4235 4550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/surface-mount-fixed-resistors/6836215" V 4260 4550 20  0001 C CNN "Supplier URL"
F 9 "1.15" V 4285 4550 20  0001 C CNN "Supplier Price"
F 10 "1" V 4310 4550 20  0001 C CNN "Supplier Price Break"
	1    3975 4700
	-1   0    0    1   
$EndComp
Text Notes 4325 3450 0    60   ~ 0
inductor
$Comp
L 1UF_X7R_1608M C?
U 1 1 59009DBD
P 2000 8225
F 0 "C?" V 1900 8125 50  0000 C CNN
F 1 "1UF_X7R_1608M" V 2100 8125 35  0000 C CNN
F 2 "CAPC1608*" V 2115 8125 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048611.pdf?_ga=1.116411968.774814437.1442284889" V 2140 8125 20  0001 C CNN
F 4 "MURATA" V 2190 8125 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 2215 8125 20  0001 C CNN "manf#"
F 6 "Element14" V 2240 8125 20  0001 C CNN "Supplier"
F 7 "1845736" V 2265 8125 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 2290 8125 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 2315 8125 20  0001 C CNN "Supplier Price"
F 10 "100" V 2340 8125 20  0001 C CNN "Supplier Price Break"
	1    2000 8225
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5900A08B
P 1500 8225
F 0 "#PWR?" H 1500 7975 50  0001 C CNN
F 1 "GND" V 1505 8097 50  0000 R CNN
F 2 "" H 1500 8225 60  0000 C CNN
F 3 "" H 1500 8225 60  0000 C CNN
	1    1500 8225
	0    1    1    0   
$EndComp
Text GLabel 2700 3150 0    60   Input ~ 0
HDRV1
Text GLabel 2700 3950 0    60   Input ~ 0
LDRV1
Text GLabel 5975 3050 2    60   Input ~ 0
HDRV2
Text GLabel 5975 3950 2    60   Input ~ 0
LDRV2
Text GLabel 2950 3500 0    60   Input ~ 0
SW1
$Comp
L GND #PWR?
U 1 1 5900BA31
P 3975 4850
F 0 "#PWR?" H 3975 4600 50  0001 C CNN
F 1 "GND" H 3980 4677 50  0000 C CNN
F 2 "" H 3975 4850 60  0000 C CNN
F 3 "" H 3975 4850 60  0000 C CNN
	1    3975 4850
	1    0    0    -1  
$EndComp
Text GLabel 4625 6825 2    60   Input ~ 0
HDRV1
Text GLabel 4625 7125 2    60   Input ~ 0
LDRV1
Text GLabel 4625 8025 2    60   Input ~ 0
HDRV2
Text GLabel 4625 7725 2    60   Input ~ 0
LDRV2
Text Notes 3800 3825 0    60   ~ 0
schottky diode
Text Notes 1800 2500 0    60   ~ 0
input
$Comp
L 100PF_X7R_1608M C?
U 1 1 5900E12D
P 5075 7325
F 0 "C?" H 5153 7260 50  0000 L CNN
F 1 "100PF_X7R_1608M" H 5153 7180 35  0000 L CNN
F 2 "CAPC1608*" V 5190 7225 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" V 5215 7225 20  0001 C CNN
F 4 "MULTICOMP" V 5265 7225 20  0001 C CNN "manf"
F 5 "MCSH18B101K500CT" V 5290 7225 20  0001 C CNN "manf#"
F 6 "Element14" V 5315 7225 20  0001 C CNN "Supplier"
F 7 "1856366" V 5340 7225 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsh18b101k500ct/cap-mlcc-x7r-100pf-50v-0603/dp/1856366" V 5365 7225 20  0001 C CNN "Supplier URL"
F 9 "0.0068" V 5390 7225 20  0001 C CNN "Supplier Price"
F 10 "1" V 5415 7225 20  0001 C CNN "Supplier Price Break"
	1    5075 7325
	1    0    0    -1  
$EndComp
$Comp
L 100R_1608M R?
U 1 1 5900E5FC
P 6000 7275
F 0 "R?" V 5900 7125 50  0000 C CNN
F 1 "100R_1608M" V 6100 7125 35  0000 C CNN
F 2 "RESC1608*" V 6110 7125 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 6135 7125 20  0001 C CNN
F 4 "MULTICOMP" V 6185 7125 20  0001 C CNN "manf"
F 5 "MC0063W06035100R" V 6210 7125 20  0001 C CNN "manf#"
F 6 "Element14" V 6235 7125 20  0001 C CNN "Supplier"
F 7 "9331689" V 6260 7125 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06035100r/product-range-mc-series/dp/9331689" V 6285 7125 20  0001 C CNN "Supplier URL"
F 9 "0.022" V 6310 7125 20  0001 C CNN "Supplier Price"
F 10 "50" V 6335 7125 20  0001 C CNN "Supplier Price Break"
	1    6000 7275
	0    1    1    0   
$EndComp
$Comp
L 100R_1608M R?
U 1 1 5900E6E7
P 6000 7575
F 0 "R?" V 5900 7425 50  0000 C CNN
F 1 "100R_1608M" V 6100 7425 35  0000 C CNN
F 2 "RESC1608*" V 6110 7425 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 6135 7425 20  0001 C CNN
F 4 "MULTICOMP" V 6185 7425 20  0001 C CNN "manf"
F 5 "MC0063W06035100R" V 6210 7425 20  0001 C CNN "manf#"
F 6 "Element14" V 6235 7425 20  0001 C CNN "Supplier"
F 7 "9331689" V 6260 7425 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06035100r/product-range-mc-series/dp/9331689" V 6285 7425 20  0001 C CNN "Supplier URL"
F 9 "0.022" V 6310 7425 20  0001 C CNN "Supplier Price"
F 10 "50" V 6335 7425 20  0001 C CNN "Supplier Price Break"
	1    6000 7575
	0    1    1    0   
$EndComp
$Comp
L 100NF_X7R_1608M C?
U 1 1 5900F1C6
P 5350 7775
F 0 "C?" H 5428 7710 50  0000 L CNN
F 1 "100NF_X7R_1608M" H 5428 7630 35  0000 L CNN
F 2 "CAPC1608*" V 5465 7675 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5490 7675 20  0001 C CNN
F 4 "KEMET" V 5540 7675 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5565 7675 20  0001 C CNN "manf#"
F 6 "Element14" V 5590 7675 20  0001 C CNN "Supplier"
F 7 "2070398" V 5615 7675 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5640 7675 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5665 7675 20  0001 C CNN "Supplier Price"
F 10 "1" V 5690 7675 20  0001 C CNN "Supplier Price Break"
	1    5350 7775
	1    0    0    -1  
$EndComp
$Comp
L 100NF_X7R_1608M C?
U 1 1 590101C5
P 5350 6875
F 0 "C?" H 5428 6810 50  0000 L CNN
F 1 "100NF_X7R_1608M" H 5428 6730 35  0000 L CNN
F 2 "CAPC1608*" V 5465 6775 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 5490 6775 20  0001 C CNN
F 4 "KEMET" V 5540 6775 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 5565 6775 20  0001 C CNN "manf#"
F 6 "Element14" V 5590 6775 20  0001 C CNN "Supplier"
F 7 "2070398" V 5615 6775 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 5640 6775 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 5665 6775 20  0001 C CNN "Supplier Price"
F 10 "1" V 5690 6775 20  0001 C CNN "Supplier Price Break"
	1    5350 6875
	1    0    0    -1  
$EndComp
Text GLabel 6075 7125 2    60   Input ~ 0
SW1_1
Text GLabel 6700 3500 2    60   Input ~ 0
SW2
Text GLabel 6100 8025 2    60   Input ~ 0
SW2
Text GLabel 4625 8125 2    60   Input ~ 0
VOUT_SENSE
Text GLabel 6750 2550 2    60   Input ~ 0
VOUT_SENSE
$Comp
L 0R_1608M R?
U 1 1 590126BE
P 2050 7025
F 0 "R?" V 1950 6875 50  0000 C CNN
F 1 "0R_1608M" V 2150 6875 35  0000 C CNN
F 2 "RESC1608*" V 2160 6875 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1739504.pdf" V 2185 6875 20  0001 C CNN
F 4 "MULTICOMP" V 2235 6875 20  0001 C CNN "manf"
F 5 "MC0063W06030R" V 2260 6875 20  0001 C CNN "manf#"
F 6 "Element14" V 2285 6875 20  0001 C CNN "Supplier"
F 7 "9331662" V 2310 6875 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06030r/resistor-thick-film-0r-0-063w/dp/9331662" V 2335 6875 20  0001 C CNN "Supplier URL"
F 9 "0.023" V 2360 6875 20  0001 C CNN "Supplier Price"
F 10 "50" V 2385 6875 20  0001 C CNN "Supplier Price Break"
	1    2050 7025
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59012DB2
P 2550 8475
F 0 "#PWR?" H 2550 8225 50  0001 C CNN
F 1 "GND" H 2555 8302 50  0000 C CNN
F 2 "" H 2550 8475 60  0000 C CNN
F 3 "" H 2550 8475 60  0000 C CNN
	1    2550 8475
	1    0    0    -1  
$EndComp
Text Notes 1775 7400 0    60   ~ 0
84.5k
$Comp
L 100PF_X7R_1608M C?
U 1 1 59013824
P 2000 7625
F 0 "C?" V 1900 7525 50  0000 C CNN
F 1 "100PF_X7R_1608M" V 2100 7525 35  0000 C CNN
F 2 "CAPC1608*" V 2115 7525 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" V 2140 7525 20  0001 C CNN
F 4 "MULTICOMP" V 2190 7525 20  0001 C CNN "manf"
F 5 "MCSH18B101K500CT" V 2215 7525 20  0001 C CNN "manf#"
F 6 "Element14" V 2240 7525 20  0001 C CNN "Supplier"
F 7 "1856366" V 2265 7525 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsh18b101k500ct/cap-mlcc-x7r-100pf-50v-0603/dp/1856366" V 2290 7525 20  0001 C CNN "Supplier URL"
F 9 "0.0068" V 2315 7525 20  0001 C CNN "Supplier Price"
F 10 "1" V 2340 7525 20  0001 C CNN "Supplier Price Break"
	1    2000 7625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59013E76
P 1500 7625
F 0 "#PWR?" H 1500 7375 50  0001 C CNN
F 1 "GND" V 1505 7497 50  0000 R CNN
F 2 "" H 1500 7625 60  0000 C CNN
F 3 "" H 1500 7625 60  0000 C CNN
	1    1500 7625
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59013EC9
P 1500 7025
F 0 "#PWR?" H 1500 6775 50  0001 C CNN
F 1 "GND" V 1505 6897 50  0000 R CNN
F 2 "" H 1500 7025 60  0000 C CNN
F 3 "" H 1500 7025 60  0000 C CNN
	1    1500 7025
	0    1    1    0   
$EndComp
Text GLabel 2050 8500 0    60   Input ~ 0
VOUT_SENSE
$Comp
L CD214B-B250LF D?
U 1 1 5901561D
P 6275 6825
F 0 "D?" H 6275 6925 50  0000 C CNN
F 1 "CD214B-B250LF" H 6275 6725 50  0000 C CNN
F 2 "SODFL5436*" H 6275 6675 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1698578.pdf" H 6275 6650 20  0001 C CNN
F 4 "BOURNS" H 6275 6600 20  0001 C CNN "manf"
F 5 "CD214B-B250LF" H 6275 6575 20  0001 C CNN "manf#"
F 6 "Element14" H 6275 6550 20  0001 C CNN "Supplier"
F 7 "2311238" H 6275 6525 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bourns/cd214b-b250lf/diode-chip-50v-2a-do-214aa/dp/2311238" H 6275 6500 20  0001 C CNN "Supplier URL"
F 9 "0.202" H 6275 6475 20  0001 C CNN "Supplier Price"
F 10 "1" H 6275 6450 20  0001 C CNN "Supplier Price Break"
	1    6275 6825
	1    0    0    -1  
$EndComp
$Comp
L CD214B-B250LF D?
U 1 1 590157D9
P 6300 7800
F 0 "D?" H 6300 7900 50  0000 C CNN
F 1 "CD214B-B250LF" H 6300 7700 50  0000 C CNN
F 2 "SODFL5436*" H 6300 7650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1698578.pdf" H 6300 7625 20  0001 C CNN
F 4 "BOURNS" H 6300 7575 20  0001 C CNN "manf"
F 5 "CD214B-B250LF" H 6300 7550 20  0001 C CNN "manf#"
F 6 "Element14" H 6300 7525 20  0001 C CNN "Supplier"
F 7 "2311238" H 6300 7500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bourns/cd214b-b250lf/diode-chip-50v-2a-do-214aa/dp/2311238" H 6300 7475 20  0001 C CNN "Supplier URL"
F 9 "0.202" H 6300 7450 20  0001 C CNN "Supplier Price"
F 10 "1" H 6300 7425 20  0001 C CNN "Supplier Price Break"
	1    6300 7800
	1    0    0    -1  
$EndComp
Text GLabel 4300 4350 2    60   Input ~ 0
RCS
Text GLabel 4300 4775 2    60   Input ~ 0
CSG
Text GLabel 6100 7575 2    60   Input ~ 0
CSG
Text GLabel 6100 7275 2    60   Input ~ 0
RCS
$Comp
L 1UF_X7R_1608M C?
U 1 1 59018952
P 3350 8625
F 0 "C?" H 3428 8560 50  0000 L CNN
F 1 "1UF_X7R_1608M" H 3428 8480 35  0000 L CNN
F 2 "CAPC1608*" V 3465 8525 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048611.pdf?_ga=1.116411968.774814437.1442284889" V 3490 8525 20  0001 C CNN
F 4 "MURATA" V 3540 8525 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 3565 8525 20  0001 C CNN "manf#"
F 6 "Element14" V 3590 8525 20  0001 C CNN "Supplier"
F 7 "1845736" V 3615 8525 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 3640 8525 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 3665 8525 20  0001 C CNN "Supplier Price"
F 10 "100" V 3690 8525 20  0001 C CNN "Supplier Price Break"
	1    3350 8625
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 59018C3D
P 3350 8925
F 0 "#PWR?" H 3350 8675 50  0001 C CNN
F 1 "GND" H 3355 8752 50  0000 C CNN
F 2 "" H 3350 8925 60  0000 C CNN
F 3 "" H 3350 8925 60  0000 C CNN
	1    3350 8925
	1    0    0    -1  
$EndComp
Text Label 6575 6825 0    60   ~ 0
VCC
Text Label 6525 7800 0    60   ~ 0
VCC
$Comp
L 100NF_X7R_1608M C?
U 1 1 5901A31E
P 2000 7925
F 0 "C?" V 1900 7825 50  0000 C CNN
F 1 "100NF_X7R_1608M" V 2100 7825 35  0000 C CNN
F 2 "CAPC1608*" V 2115 7825 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1732728.pdf" V 2140 7825 20  0001 C CNN
F 4 "KEMET" V 2190 7825 20  0001 C CNN "manf"
F 5 "C0603C104K5RACAUTO" V 2215 7825 20  0001 C CNN "manf#"
F 6 "Element14" V 2240 7825 20  0001 C CNN "Supplier"
F 7 "2070398" V 2265 7825 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0603c104k5racauto/cap-mlcc-x7r-100nf-50v-0603/dp/2070398" V 2290 7825 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 2315 7825 20  0001 C CNN "Supplier Price"
F 10 "1" V 2340 7825 20  0001 C CNN "Supplier Price Break"
	1    2000 7925
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 5901A89C
P 1500 7925
F 0 "#PWR?" H 1500 7675 50  0001 C CNN
F 1 "GND" V 1505 7797 50  0000 R CNN
F 2 "" H 1500 7925 60  0000 C CNN
F 3 "" H 1500 7925 60  0000 C CNN
	1    1500 7925
	0    1    1    0   
$EndComp
$Comp
L 10K0_1608M R?
U 1 1 5901A92E
P 2075 6475
F 0 "R?" V 1975 6325 50  0000 C CNN
F 1 "10K0_1608M" V 2175 6325 35  0000 C CNN
F 2 "RESC1608*" V 2185 6325 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 2210 6325 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 2260 6325 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 2285 6325 20  0001 C CNN "manf#"
F 6 "Element14" V 2310 6325 20  0001 C CNN "Supplier"
F 7 "2332016" V 2335 6325 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 2360 6325 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 2385 6325 20  0001 C CNN "Supplier Price"
F 10 "10" V 2410 6325 20  0001 C CNN "Supplier Price Break"
	1    2075 6475
	0    1    1    0   
$EndComp
Text Label 1475 6475 0    60   ~ 0
VCC
$Comp
L 100PF_X7R_1608M C?
U 1 1 5901B759
P 3550 8975
F 0 "C?" V 3450 8875 50  0000 C CNN
F 1 "100PF_X7R_1608M" V 3650 8875 35  0000 C CNN
F 2 "CAPC1608*" V 3665 8875 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1825494.pdf" V 3690 8875 20  0001 C CNN
F 4 "MULTICOMP" V 3740 8875 20  0001 C CNN "manf"
F 5 "MCSH18B101K500CT" V 3765 8875 20  0001 C CNN "manf#"
F 6 "Element14" V 3790 8875 20  0001 C CNN "Supplier"
F 7 "1856366" V 3815 8875 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcsh18b101k500ct/cap-mlcc-x7r-100pf-50v-0603/dp/1856366" V 3840 8875 20  0001 C CNN "Supplier URL"
F 9 "0.0068" V 3865 8875 20  0001 C CNN "Supplier Price"
F 10 "1" V 3890 8875 20  0001 C CNN "Supplier Price Break"
	1    3550 8975
	1    0    0    1   
$EndComp
$Comp
L 22NF_X7R_1608M C?
U 1 1 5901B838
P 3875 8625
F 0 "C?" H 3953 8560 50  0000 L CNN
F 1 "22NF_X7R_1608M" H 3953 8480 35  0000 L CNN
F 2 "CAPC1608*" V 3990 8525 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1901289.pdf" V 4015 8525 20  0001 C CNN
F 4 "MULTICOMP" V 4065 8525 20  0001 C CNN "manf"
F 5 "MC0603B223K500CT" V 4090 8525 20  0001 C CNN "manf#"
F 6 "Element14" V 4115 8525 20  0001 C CNN "Supplier"
F 7 "1759109" V 4140 8525 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0603b223k500ct/cap-mlcc-x7r-22nf-50v-0603/dp/1759109" V 4165 8525 20  0001 C CNN "Supplier URL"
F 9 "0.002" V 4190 8525 20  0001 C CNN "Supplier Price"
F 10 "100" V 4215 8525 20  0001 C CNN "Supplier Price Break"
	1    3875 8625
	1    0    0    -1  
$EndComp
$Comp
L 10K0_1608M R?
U 1 1 5901B8DF
P 3875 8875
F 0 "R?" H 3948 8760 50  0000 L CNN
F 1 "10K0_1608M" H 3948 8680 35  0000 L CNN
F 2 "RESC1608*" V 3985 8725 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 4010 8725 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 4060 8725 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 4085 8725 20  0001 C CNN "manf#"
F 6 "Element14" V 4110 8725 20  0001 C CNN "Supplier"
F 7 "2332016" V 4135 8725 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 4160 8725 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 4185 8725 20  0001 C CNN "Supplier Price"
F 10 "10" V 4210 8725 20  0001 C CNN "Supplier Price Break"
	1    3875 8875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5901C25A
P 3550 9275
F 0 "#PWR?" H 3550 9025 50  0001 C CNN
F 1 "GND" H 3555 9102 50  0000 C CNN
F 2 "" H 3550 9275 60  0000 C CNN
F 3 "" H 3550 9275 60  0000 C CNN
	1    3550 9275
	1    0    0    -1  
$EndComp
Text Label 3050 8525 0    60   ~ 0
VCC
Text GLabel 2700 6475 2    60   Input ~ 0
VIN_SENSE
$Comp
L CD214B-B250LF D?
U 1 1 5901D54E
P 3175 6175
F 0 "D?" H 3175 6275 50  0000 C CNN
F 1 "CD214B-B250LF" H 3175 6075 50  0000 C CNN
F 2 "SODFL5436*" H 3175 6025 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1698578.pdf" H 3175 6000 20  0001 C CNN
F 4 "BOURNS" H 3175 5950 20  0001 C CNN "manf"
F 5 "CD214B-B250LF" H 3175 5925 20  0001 C CNN "manf#"
F 6 "Element14" H 3175 5900 20  0001 C CNN "Supplier"
F 7 "2311238" H 3175 5875 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/bourns/cd214b-b250lf/diode-chip-50v-2a-do-214aa/dp/2311238" H 3175 5850 20  0001 C CNN "Supplier URL"
F 9 "0.202" H 3175 5825 20  0001 C CNN "Supplier Price"
F 10 "1" H 3175 5800 20  0001 C CNN "Supplier Price Break"
	1    3175 6175
	-1   0    0    1   
$EndComp
$Comp
L 10R_1608M R?
U 1 1 5901D6F2
P 3550 6175
F 0 "R?" V 3738 6025 50  0000 C CNN
F 1 "10R_1608M" V 3658 6025 35  0000 C CNN
F 2 "RESC1608*" V 3660 6025 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 3685 6025 20  0001 C CNN
F 4 "MULTICOMP" V 3735 6025 20  0001 C CNN "manf"
F 5 "MCHP03W8F100JT5E" V 3760 6025 20  0001 C CNN "manf#"
F 6 "Element14" V 3785 6025 20  0001 C CNN "Supplier"
F 7 "1576250" V 3810 6025 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f100jt5e/res-thick-film-10r-1-0-125w-0603/dp/1576250" V 3835 6025 20  0001 C CNN "Supplier URL"
F 9 "0.025" V 3860 6025 20  0001 C CNN "Supplier Price"
F 10 "1" V 3885 6025 20  0001 C CNN "Supplier Price Break"
	1    3550 6175
	0    -1   -1   0   
$EndComp
$Comp
L 100UF_ELEC_35V_660X580M C?
U 1 1 5901D8BD
P 1375 2900
F 0 "C?" H 1453 2835 50  0000 L CNN
F 1 "100UF_ELEC_35V_660X580M" H 1453 2755 35  0000 L CNN
F 2 "CAPAE660X580DD180L260*" V 1490 2800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1790597.pdf" V 1515 2800 20  0001 C CNN
F 4 "PANASONIC" V 1565 2800 20  0001 C CNN "manf"
F 5 "EEEFT1V101AP" V 1590 2800 20  0001 C CNN "manf#"
F 6 "Element14" V 1615 2800 20  0001 C CNN "Supplier"
F 7 "1868417" V 1640 2800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/eeeft1v101ap/cap-alu-elec-100uf-35v-smd/dp/1868417" V 1665 2800 20  0001 C CNN "Supplier URL"
F 9 "1.02" V 1690 2800 20  0001 C CNN "Supplier Price"
F 10 "1" V 1715 2800 20  0001 C CNN "Supplier Price Break"
	1    1375 2900
	1    0    0    -1  
$EndComp
$Comp
L 40V_500mA_SOD323 D?
U 1 1 5901DCBD
P 6550 3050
F 0 "D?" V 6504 3118 50  0000 L CNN
F 1 "40V_500mA_SOD323" V 6595 3118 50  0000 L CNN
F 2 "SOD2512*" H 6550 2900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/684565.pdf" H 6550 2875 20  0001 C CNN
F 4 "NXP" H 6550 2825 20  0001 C CNN "manf"
F 5 "PMEG4005AEA" H 6550 2800 20  0001 C CNN "manf#"
F 6 "Element14" H 6550 2775 20  0001 C CNN "Supplier"
F 7 "8738025" H 6550 2750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/nxp/pmeg4005aea/diode-schottky-sod-323/dp/8738025" H 6550 2725 20  0001 C CNN "Supplier URL"
F 9 "0.044" H 6550 2700 20  0001 C CNN "Supplier Price"
F 10 "1" H 6550 2675 20  0001 C CNN "Supplier Price Break"
	1    6550 3050
	0    1    1    0   
$EndComp
Text GLabel 8975 7850 0    60   Input ~ 0
CTRL1
Text GLabel 8975 7950 0    60   Input ~ 0
CTRL2
Text GLabel 5175 8750 0    60   Input ~ 0
CTRL1
Text GLabel 5175 8875 0    60   Input ~ 0
CTRL2
Wire Wire Line
	14850 8000 15600 8000
Wire Wire Line
	13100 8000 13850 8000
Wire Wire Line
	14850 8300 15150 8300
Wire Wire Line
	15150 8300 15150 8850
Wire Wire Line
	14850 8400 15150 8400
Connection ~ 15150 8400
Wire Wire Line
	14850 8550 15150 8550
Connection ~ 15150 8550
Wire Wire Line
	14850 8650 15150 8650
Connection ~ 15150 8650
Wire Wire Line
	13850 8300 13550 8300
Wire Wire Line
	13550 8300 13550 8850
Wire Wire Line
	13850 8650 13550 8650
Connection ~ 13550 8650
Wire Wire Line
	13850 8550 13550 8550
Connection ~ 13550 8550
Wire Wire Line
	13850 8400 13550 8400
Connection ~ 13550 8400
Wire Wire Line
	13550 7300 13850 7300
Wire Wire Line
	13850 7200 13550 7200
Wire Wire Line
	14850 7200 15150 7200
Wire Wire Line
	15150 7300 14850 7300
Wire Wire Line
	14850 6900 15150 6900
Wire Wire Line
	13550 6900 13850 6900
Wire Wire Line
	13850 7000 13700 7000
Wire Wire Line
	13700 7000 13700 6900
Connection ~ 13700 6900
Wire Wire Line
	14850 7000 15000 7000
Wire Wire Line
	15000 7000 15000 6900
Connection ~ 15000 6900
Wire Wire Line
	11400 8550 10950 8550
Wire Wire Line
	11400 8350 11400 8900
Wire Wire Line
	10950 8350 11400 8350
Connection ~ 11400 8550
Wire Wire Line
	10950 8450 11400 8450
Connection ~ 11400 8450
Wire Wire Line
	8450 6650 9150 6650
Wire Wire Line
	15400 8150 15400 8000
Connection ~ 15400 8000
Wire Wire Line
	13300 8150 13300 8000
Connection ~ 13300 8000
Wire Wire Line
	13300 8350 13300 8850
Wire Wire Line
	15400 8350 15400 8850
Wire Wire Line
	9150 7150 8750 7150
Wire Wire Line
	10950 6650 11225 6650
Wire Wire Line
	10950 6550 11225 6550
Wire Wire Line
	12100 6750 11925 6750
Wire Wire Line
	11625 6750 10950 6750
Wire Wire Line
	11575 2750 14275 2750
Wire Wire Line
	13425 2875 13425 2750
Connection ~ 13425 2750
Wire Wire Line
	12725 2875 12725 2750
Connection ~ 12725 2750
Wire Wire Line
	12725 3275 12725 3075
Wire Wire Line
	13425 3275 13425 3075
Wire Wire Line
	13825 2600 13825 2750
Connection ~ 13825 2750
Wire Wire Line
	12200 2875 12200 2750
Connection ~ 12200 2750
Wire Wire Line
	11225 6850 10950 6850
Wire Wire Line
	8975 7650 9150 7650
Wire Wire Line
	9150 7750 8975 7750
Wire Wire Line
	10950 6950 11625 6950
Wire Wire Line
	8450 6650 8450 6350
Wire Wire Line
	8450 6350 8100 6350
Wire Wire Line
	9150 6850 8350 6850
Wire Wire Line
	8350 6850 8350 6950
Wire Wire Line
	8350 6950 8100 6950
Wire Wire Line
	7900 6950 7750 6950
Wire Wire Line
	7900 6650 7750 6650
Wire Wire Line
	7900 6350 7750 6350
Wire Wire Line
	8975 6350 9100 6350
Wire Wire Line
	9100 6350 9100 6550
Wire Wire Line
	9100 6550 9150 6550
Wire Wire Line
	10950 7650 11250 7650
Wire Wire Line
	9150 6950 8450 6950
Wire Wire Line
	8450 6950 8450 7250
Wire Wire Line
	8450 7250 8100 7250
Wire Wire Line
	8100 6650 8350 6650
Wire Wire Line
	8350 6650 8350 6750
Wire Wire Line
	8350 6750 9150 6750
Wire Wire Line
	7900 7250 7750 7250
Wire Wire Line
	9125 3050 9125 3250
Wire Wire Line
	9125 3550 9125 3825
Wire Wire Line
	9125 4125 9125 4250
Wire Wire Line
	7625 7975 7625 8175
Wire Wire Line
	7625 8475 7625 8675
Wire Wire Line
	7625 7675 7625 7575
Wire Wire Line
	9150 7450 8550 7450
Wire Wire Line
	8550 7450 8550 8075
Connection ~ 7625 8075
Wire Wire Line
	12200 3175 12200 3700
Wire Wire Line
	10125 3250 10125 3050
Wire Wire Line
	10125 3550 10125 4100
Wire Wire Line
	10125 3700 9125 3700
Wire Wire Line
	9275 2750 9975 2750
Wire Wire Line
	9825 2750 9825 4300
Connection ~ 9825 2750
Wire Wire Line
	8875 2750 8625 2750
Wire Wire Line
	9125 4450 9125 4550
Connection ~ 9125 3700
Connection ~ 10125 3700
Wire Wire Line
	9825 4300 10375 4300
Wire Wire Line
	10125 4100 10375 4100
Wire Wire Line
	11250 7150 10950 7150
Wire Wire Line
	10950 7250 11250 7250
Wire Wire Line
	11250 7450 10950 7450
Wire Wire Line
	11050 2750 11050 3250
Connection ~ 11050 2750
Wire Wire Line
	11325 3125 11050 3125
Connection ~ 11050 3125
Wire Wire Line
	11525 3125 11875 3125
Wire Wire Line
	11875 3125 11875 2750
Connection ~ 11875 2750
Wire Wire Line
	10375 2750 11275 2750
Wire Wire Line
	11050 3700 11050 3550
Wire Wire Line
	1800 8225 1500 8225
Wire Wire Line
	5475 3200 5475 3700
Wire Wire Line
	5775 3050 5975 3050
Wire Wire Line
	5775 3950 5975 3950
Wire Wire Line
	2925 3150 2700 3150
Wire Wire Line
	2700 3950 2925 3950
Wire Wire Line
	3225 3300 3225 3700
Wire Wire Line
	3225 4100 3225 4250
Wire Wire Line
	3225 4250 5475 4250
Wire Wire Line
	5475 4250 5475 4100
Wire Wire Line
	2950 3500 4325 3500
Connection ~ 3225 3500
Wire Wire Line
	4675 3500 6700 3500
Connection ~ 5475 3500
Wire Wire Line
	3975 3700 3975 3500
Connection ~ 3975 3500
Wire Wire Line
	3975 3900 3975 4400
Connection ~ 3975 4250
Wire Wire Line
	3975 4700 3975 4850
Wire Wire Line
	3225 2900 3225 2700
Wire Wire Line
	3225 2700 1975 2700
Wire Wire Line
	5475 2800 5475 2700
Wire Wire Line
	5475 2700 6875 2700
Wire Wire Line
	4350 7725 4625 7725
Wire Wire Line
	4350 7125 4625 7125
Wire Wire Line
	4350 6825 4625 6825
Wire Wire Line
	4350 8025 4625 8025
Wire Wire Line
	6550 3500 6550 3150
Wire Wire Line
	6550 2700 6550 2950
Connection ~ 6550 2700
Wire Wire Line
	4350 7475 4775 7475
Wire Wire Line
	4775 7475 4775 7575
Wire Wire Line
	4775 7575 5700 7575
Wire Wire Line
	4350 7375 4775 7375
Wire Wire Line
	4775 7375 4775 7275
Wire Wire Line
	4775 7275 5700 7275
Wire Wire Line
	5075 7325 5075 7275
Connection ~ 5075 7275
Wire Wire Line
	5075 7525 5075 7575
Connection ~ 5075 7575
Wire Wire Line
	6000 7275 6100 7275
Wire Wire Line
	6000 7575 6100 7575
Wire Wire Line
	4350 7825 5075 7825
Wire Wire Line
	5075 7825 5075 7725
Wire Wire Line
	5075 7725 5600 7725
Wire Wire Line
	4350 7925 5075 7925
Wire Wire Line
	5075 7925 5075 8025
Wire Wire Line
	5075 8025 6100 8025
Wire Wire Line
	5350 7775 5350 7725
Connection ~ 5350 7725
Wire Wire Line
	5350 7975 5350 8025
Connection ~ 5350 8025
Wire Wire Line
	4350 6925 5075 6925
Wire Wire Line
	5075 6925 5075 6825
Wire Wire Line
	5075 6825 6175 6825
Wire Wire Line
	4350 7025 5075 7025
Wire Wire Line
	5075 7025 5075 7125
Wire Wire Line
	5075 7125 6075 7125
Wire Wire Line
	5350 6875 5350 6825
Connection ~ 5350 6825
Wire Wire Line
	5350 7075 5350 7125
Connection ~ 5350 7125
Connection ~ 6550 3500
Wire Wire Line
	3650 6475 3650 6325
Wire Wire Line
	3650 6325 3750 6325
Wire Wire Line
	3750 6325 3750 6475
Wire Wire Line
	4625 8125 4350 8125
Wire Wire Line
	2750 7925 2550 7925
Wire Wire Line
	2550 7925 2550 8475
Wire Wire Line
	2550 8125 2750 8125
Wire Wire Line
	2750 8025 2550 8025
Connection ~ 2550 8025
Connection ~ 2550 8125
Wire Wire Line
	2750 7725 2450 7725
Wire Wire Line
	2450 8225 2450 7725
Wire Wire Line
	2000 8225 2450 8225
Wire Wire Line
	2750 7575 2350 7575
Wire Wire Line
	2350 7575 2350 7925
Wire Wire Line
	2350 7925 2000 7925
Wire Wire Line
	2750 7475 2250 7475
Wire Wire Line
	2250 7475 2250 7625
Wire Wire Line
	2250 7625 2000 7625
Wire Wire Line
	2750 7375 2150 7375
Wire Wire Line
	2750 7275 2250 7275
Wire Wire Line
	2250 7275 2250 7025
Wire Wire Line
	2250 7025 2050 7025
Wire Wire Line
	2750 7175 2350 7175
Wire Wire Line
	2350 7175 2350 6775
Wire Wire Line
	2350 6775 2150 6775
Wire Wire Line
	2750 7075 2450 7075
Wire Wire Line
	2450 7075 2450 6475
Wire Wire Line
	2450 6475 2075 6475
Wire Wire Line
	1800 7625 1500 7625
Wire Wire Line
	1750 7025 1500 7025
Wire Wire Line
	2050 8500 2250 8500
Wire Wire Line
	2250 8500 2250 8225
Connection ~ 2250 8225
Wire Wire Line
	5600 7725 5600 7800
Wire Wire Line
	5600 7800 6200 7800
Wire Wire Line
	6400 7800 6525 7800
Wire Wire Line
	4300 4775 3975 4775
Connection ~ 3975 4775
Wire Wire Line
	4300 4350 3975 4350
Connection ~ 3975 4350
Wire Wire Line
	3350 8425 3350 8625
Wire Wire Line
	3350 8825 3350 8925
Wire Wire Line
	6375 6825 6575 6825
Wire Wire Line
	1800 7925 1500 7925
Wire Wire Line
	1475 6475 1775 6475
Wire Wire Line
	3875 8875 3875 8825
Wire Wire Line
	3875 8625 3875 8575
Wire Wire Line
	3875 8575 3550 8575
Wire Wire Line
	3550 8425 3550 8775
Wire Wire Line
	3550 8975 3550 9275
Wire Wire Line
	3550 9225 3875 9225
Wire Wire Line
	3875 9225 3875 9175
Connection ~ 3550 8575
Connection ~ 3550 9225
Wire Wire Line
	3350 8525 3050 8525
Connection ~ 3350 8525
Wire Wire Line
	3750 8425 3750 8475
Wire Wire Line
	3750 8475 4550 8475
Wire Wire Line
	2750 6875 2550 6875
Wire Wire Line
	2550 6875 2550 6125
Wire Wire Line
	2550 6125 1150 6125
Wire Wire Line
	8975 7850 9150 7850
Wire Wire Line
	9150 7950 8975 7950
Wire Wire Line
	8550 8075 7625 8075
Wire Wire Line
	9150 8150 8800 8150
Wire Wire Line
	8800 8150 8800 8250
Wire Wire Line
	8800 8250 8550 8250
Wire Wire Line
	2650 6475 2650 6775
Wire Wire Line
	2650 6775 2750 6775
Text GLabel 2550 2500 2    60   Input ~ 0
VIN_SENSE
Wire Wire Line
	3275 6175 3550 6175
Wire Wire Line
	3450 6175 3450 6475
Connection ~ 3450 6175
Wire Wire Line
	3850 6175 4250 6175
Wire Wire Line
	4250 6175 4250 6325
$Comp
L GND #PWR?
U 1 1 5902D21F
P 4250 6325
F 0 "#PWR?" H 4250 6075 50  0001 C CNN
F 1 "GND" H 4255 6152 50  0000 C CNN
F 2 "" H 4250 6325 60  0000 C CNN
F 3 "" H 4250 6325 60  0000 C CNN
	1    4250 6325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3075 6175 2650 6175
Wire Wire Line
	2650 6175 2650 6025
Text Notes 1025 6325 0    60   ~ 0
59k
Text Notes 975  5925 0    60   ~ 0
249k
Text Notes 1000 5525 0    60   ~ 0
vin
$Comp
L GND #PWR?
U 1 1 5902D7B6
P 1100 6500
F 0 "#PWR?" H 1100 6250 50  0001 C CNN
F 1 "GND" H 1105 6327 50  0000 C CNN
F 2 "" H 1100 6500 60  0000 C CNN
F 3 "" H 1100 6500 60  0000 C CNN
	1    1100 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 6475 2650 6475
$Comp
L +BATT #PWR?
U 1 1 590313FA
P 750 2550
F 0 "#PWR?" H 750 2500 20  0001 C CNN
F 1 "+BATT" H 753 2688 30  0000 C CNN
F 2 "" H 750 2550 60  0000 C CNN
F 3 "" H 750 2550 60  0000 C CNN
	1    750  2550
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR?
U 1 1 59031472
P 2475 1000
F 0 "#PWR?" H 2475 950 20  0001 C CNN
F 1 "+BATT" H 2478 1138 30  0000 C CNN
F 2 "" H 2475 1000 60  0000 C CNN
F 3 "" H 2475 1000 60  0000 C CNN
	1    2475 1000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590314EA
P 2500 1250
F 0 "#PWR?" H 2500 1000 50  0001 C CNN
F 1 "GND" H 2505 1077 50  0000 C CNN
F 2 "" H 2500 1250 60  0000 C CNN
F 3 "" H 2500 1250 60  0000 C CNN
	1    2500 1250
	1    0    0    -1  
$EndComp
Text Notes 725  1175 0    60   ~ 0
input connector
Text Notes 1650 1150 0    60   ~ 0
esd protection
Text Notes 2850 5775 0    118  ~ 24
Buck/Boost SMPS Controller
Text Notes 4125 3625 0    60   ~ 0
a really fat inductor
$EndSCHEMATC
