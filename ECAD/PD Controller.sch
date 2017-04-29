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
Sheet 3 5
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
L TPS25741 U?
U 1 1 58FB30C1
P 4550 4900
F 0 "U?" H 4550 6187 60  0000 C CNN
F 1 "TPS25741" H 4550 6081 60  0000 C CNN
F 2 "Applidyne_QFN:QFN40P400X400X100-33T280N" H 4450 4800 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps25741.pdf" H 4550 3625 60  0001 C CNN
F 4 "TEXAS INSTRUMENTS" H 4550 3385 60  0001 C CNN "manf"
F 5 "TPS24741" H 4560 3275 60  0001 C CNN "manf#"
F 6 "Mouser" H 4550 3165 60  0001 C CNN "Supplier"
F 7 "595-TPS25741RSMT" H 4550 3055 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/search/ProductDetail.aspx?R=0virtualkey0virtualkeyTPS25741RSMT" H 4550 2955 60  0001 C CNN "Supplier URL"
F 9 "4.11" H 4550 2835 60  0001 C CNN "Supplier Price"
F 10 "1" H 4560 2725 60  0001 C CNN "Supplier Price Break"
	1    4550 4900
	1    0    0    -1  
$EndComp
Text Notes 3850 3475 0    118  ~ 24
USB PD Controller
$Comp
L CSD17579Q3A Q?
U 1 1 58FEEC46
P 10500 4200
F 0 "Q?" V 10828 4200 50  0000 C CNN
F 1 "CSD17579Q3A" V 10737 4200 50  0000 C CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 10700 4100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 9500 2900 50  0001 L CNN
F 4 "TI" H 10500 3700 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 10500 3580 60  0001 C CNN "manf#"
F 6 "Mouser" H 10500 3480 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/4367379/" H 10500 3360 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 10500 3230 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 10500 3110 60  0001 C CNN "Supplier Price"
F 10 "25" H 10500 2980 60  0001 C CNN "Supplier Price Break"
	1    10500 4200
	0    1    -1   0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF160C
P 5900 6250
F 0 "#PWR?" H 5900 6000 50  0001 C CNN
F 1 "GND" H 5905 6077 50  0000 C CNN
F 2 "" H 5900 6250 60  0000 C CNN
F 3 "" H 5900 6250 60  0000 C CNN
	1    5900 6250
	1    0    0    -1  
$EndComp
$Comp
L 330NF_X7R_1608M C?
U 1 1 58FF20D3
P 2600 3700
F 0 "C?" V 2500 3600 50  0000 C CNN
F 1 "330NF_X7R_1608M" V 2700 3600 35  0000 C CNN
F 2 "CAPC1608*" V 2715 3600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1796654.pdf" V 2740 3600 20  0001 C CNN
F 4 "TDK" V 2790 3600 20  0001 C CNN "manf"
F 5 "C1608X7R1H334K080AC" V 2815 3600 20  0001 C CNN "manf#"
F 6 "Element14" V 2840 3600 20  0001 C CNN "Supplier"
F 7 "2346907" V 2865 3600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608x7r1h334k080ac/cap-mlcc-x7r-330nf-50v-0603/dp/2346907" V 2890 3600 20  0001 C CNN "Supplier URL"
F 9 "0.15" V 2915 3600 20  0001 C CNN "Supplier Price"
F 10 "1" V 2940 3600 20  0001 C CNN "Supplier Price Break"
	1    2600 3700
	0    1    1    0   
$EndComp
$Comp
L 100K_1005M R?
U 1 1 58FF24BC
P 6425 4100
F 0 "R?" V 6237 3950 50  0000 C CNN
F 1 "100K_1005M" V 6317 3950 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 6535 3950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 6560 3950 20  0001 C CNN
F 4 "PANASONIC" V 6610 3950 20  0001 C CNN "manf"
F 5 "ERJ2RKF1003X" V 6635 3950 20  0001 C CNN "manf#"
F 6 "Element14" V 6660 3950 20  0001 C CNN "Supplier"
F 7 "2302839" V 6685 3950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj2rkf1003x/res-thick-film-100k-1-0-1w-0402/dp/2302839" V 6710 3950 20  0001 C CNN "Supplier URL"
F 9 "0.016" V 6735 3950 20  0001 C CNN "Supplier Price"
F 10 "5" V 6760 3950 20  0001 C CNN "Supplier Price Break"
	1    6425 4100
	0    1    1    0   
$EndComp
Text Notes 6025 3825 0    60   ~ 0
Advertise 5/12/20V support\nSelect 65W limit (3A) as no \ncable identification can occur.
Text GLabel 14600 4100 2    60   Input ~ 0
VBUS
$Comp
L SSB44-E3/52T_DO214AA D?
U 1 1 58FF2B69
P 13750 4325
F 0 "D?" V 13704 4393 50  0000 L CNN
F 1 "SSB44-E3/52T_DO214AA" V 13795 4393 50  0000 L CNN
F 2 "SODFL5336*" H 13750 4175 20  0001 C CNN
F 3 "http://au.rs-online.com/webdocs/0dd0/0900766b80dd0508.pdf" H 13750 4150 20  0001 C CNN
F 4 "VISHAY" H 13750 4100 20  0001 C CNN "manf"
F 5 "SSB44-E3/52T" H 13750 4075 20  0001 C CNN "manf#"
F 6 "RS Online" H 13750 4050 20  0001 C CNN "Supplier"
F 7 "700-0993" H 13750 4025 20  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/rectifier-schottky-diodes/7000993" H 13750 4000 20  0001 C CNN "Supplier URL"
F 9 "0.563" H 13750 3975 20  0001 C CNN "Supplier Price"
F 10 "10" H 13750 3950 20  0001 C CNN "Supplier Price Break"
	1    13750 4325
	0    1    1    0   
$EndComp
$Comp
L PROBE_HOOK TEST?
U 1 1 58FF2D17
P 14150 3950
F 0 "TEST?" V 14081 4128 39  0000 L CNN
F 1 "PROBE_HOOK" H 14200 3950 39  0001 L TNN
F 2 "HARWIN_S1751-46" H 14200 3900 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 14200 3750 39  0001 L BNN
F 4 "HARWIN" H 14200 3850 39  0001 L TNN "manf"
F 5 "S1751-46R" H 14200 3700 39  0001 L BNN "manf#"
F 6 "Element14" H 14200 3650 39  0001 L BNN "Supplier"
F 7 "1826282" H 14200 3600 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 14200 3550 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 14200 3500 39  0001 L BNN "Supplier Price"
F 10 "100" H 14200 3450 39  0001 L BNN "Suppier Price Break"
	1    14150 3950
	0    1    1    0   
$EndComp
Text GLabel 12525 5050 3    60   Input ~ 0
DSCG
$Comp
L GND #PWR?
U 1 1 58FF3C7D
P 13050 4625
F 0 "#PWR?" H 13050 4375 50  0001 C CNN
F 1 "GND" H 13055 4452 50  0000 C CNN
F 2 "" H 13050 4625 60  0000 C CNN
F 3 "" H 13050 4625 60  0000 C CNN
	1    13050 4625
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF3CB3
P 13750 4625
F 0 "#PWR?" H 13750 4375 50  0001 C CNN
F 1 "GND" H 13755 4452 50  0000 C CNN
F 2 "" H 13750 4625 60  0000 C CNN
F 3 "" H 13750 4625 60  0000 C CNN
	1    13750 4625
	1    0    0    -1  
$EndComp
Text Label 3250 4000 0    60   ~ 0
DVDD
Text Label 5725 4000 0    60   ~ 0
DVDD
Text Label 5725 3900 0    60   ~ 0
DVDD
$Comp
L GND #PWR?
U 1 1 58FF4EA6
P 6600 4100
F 0 "#PWR?" H 6600 3850 50  0001 C CNN
F 1 "GND" V 6605 3972 50  0000 R CNN
F 2 "" H 6600 4100 60  0000 C CNN
F 3 "" H 6600 4100 60  0000 C CNN
	1    6600 4100
	0    -1   -1   0   
$EndComp
Text Label 3250 4500 0    60   ~ 0
DVDD
NoConn ~ 5450 5300
NoConn ~ 5450 5400
NoConn ~ 5450 5500
Text Notes 5700 5600 0    60   ~ 0
Plug Polarity indication.\nDebug device indication.\nAudio device indication.\nHigh-Z or GND when active
$Comp
L CSD17579Q3A Q?
U 1 1 58FF61D9
P 9400 4200
F 0 "Q?" V 9728 4200 50  0000 C CNN
F 1 "CSD17579Q3A" V 9637 4200 50  0000 C CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245N" H 9600 4100 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 8400 2900 50  0001 L CNN
F 4 "TI" H 9400 3700 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 9400 3580 60  0001 C CNN "manf#"
F 6 "Mouser" H 9400 3480 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/4367379/" H 9400 3360 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 9400 3230 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 9400 3110 60  0001 C CNN "Supplier Price"
F 10 "25" H 9400 2980 60  0001 C CNN "Supplier Price Break"
	1    9400 4200
	0    -1   -1   0   
$EndComp
$Comp
L 10R_1005M R?
U 1 1 58FF6282
P 10450 4600
F 0 "R?" H 10523 4485 50  0000 L CNN
F 1 "10R_1005M" H 10523 4405 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 10560 4450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 10585 4450 20  0001 C CNN
F 4 "VISHAY" V 10635 4450 20  0001 C CNN "manf"
F 5 "CRCW040210R0FKED" V 10660 4450 20  0001 C CNN "manf#"
F 6 "Element14" V 10685 4450 20  0001 C CNN "Supplier"
F 7 "1652742" V 10710 4450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210r0fked/res-thick-film-10r-1-0-063w-0402/dp/1652742" V 10735 4450 20  0001 C CNN "Supplier URL"
F 9 "0.009" V 10760 4450 20  0001 C CNN "Supplier Price"
F 10 "10" V 10785 4450 20  0001 C CNN "Supplier Price Break"
	1    10450 4600
	1    0    0    -1  
$EndComp
$Comp
L 10R_1005M R?
U 1 1 58FF6304
P 9450 4600
F 0 "R?" H 9523 4485 50  0000 L CNN
F 1 "10R_1005M" H 9523 4405 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 9560 4450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 9585 4450 20  0001 C CNN
F 4 "VISHAY" V 9635 4450 20  0001 C CNN "manf"
F 5 "CRCW040210R0FKED" V 9660 4450 20  0001 C CNN "manf#"
F 6 "Element14" V 9685 4450 20  0001 C CNN "Supplier"
F 7 "1652742" V 9710 4450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210r0fked/res-thick-film-10r-1-0-063w-0402/dp/1652742" V 9735 4450 20  0001 C CNN "Supplier URL"
F 9 "0.009" V 9760 4450 20  0001 C CNN "Supplier Price"
F 10 "10" V 9785 4450 20  0001 C CNN "Supplier Price Break"
	1    9450 4600
	1    0    0    -1  
$EndComp
$Comp
L 100NF_X7R_1005M C?
U 1 1 58FF6658
P 2600 4300
F 0 "C?" V 2500 4200 50  0000 C CNN
F 1 "100NF_X7R_1005M" V 2700 4200 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 2715 4200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 2740 4200 20  0001 C CNN
F 4 "TDK" V 2790 4200 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 2815 4200 20  0001 C CNN "manf#"
F 6 "Element14" V 2840 4200 20  0001 C CNN "Supplier"
F 7 "2210822" V 2865 4200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 2890 4200 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 2915 4200 20  0001 C CNN "Supplier Price"
F 10 "100" V 2940 4200 20  0001 C CNN "Supplier Price Break"
	1    2600 4300
	0    1    1    0   
$EndComp
Text Label 5725 4200 0    60   ~ 0
DVDD
Text GLabel 3475 5000 0    60   BiDi ~ 0
CC1
Text GLabel 3475 5100 0    60   BiDi ~ 0
CC2
Text Notes 6450 4350 0    60   ~ 0
USBC CONN PRESENT
$Comp
L 100NF_X7R_1005M C?
U 1 1 58FF7652
P 2600 4000
F 0 "C?" V 2500 3900 50  0000 C CNN
F 1 "100NF_X7R_1005M" V 2700 3900 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 2715 3900 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 2740 3900 20  0001 C CNN
F 4 "TDK" V 2790 3900 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 2815 3900 20  0001 C CNN "manf#"
F 6 "Element14" V 2840 3900 20  0001 C CNN "Supplier"
F 7 "2210822" V 2865 3900 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 2890 3900 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 2915 3900 20  0001 C CNN "Supplier Price"
F 10 "100" V 2940 3900 20  0001 C CNN "Supplier Price Break"
	1    2600 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF77A8
P 2250 4300
F 0 "#PWR?" H 2250 4050 50  0001 C CNN
F 1 "GND" V 2255 4172 50  0000 R CNN
F 2 "" H 2250 4300 60  0000 C CNN
F 3 "" H 2250 4300 60  0000 C CNN
	1    2250 4300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF810E
P 2250 4000
F 0 "#PWR?" H 2250 3750 50  0001 C CNN
F 1 "GND" V 2255 3872 50  0000 R CNN
F 2 "" H 2250 4000 60  0000 C CNN
F 3 "" H 2250 4000 60  0000 C CNN
	1    2250 4000
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF814C
P 2250 3700
F 0 "#PWR?" H 2250 3450 50  0001 C CNN
F 1 "GND" V 2255 3572 50  0000 R CNN
F 2 "" H 2250 3700 60  0000 C CNN
F 3 "" H 2250 3700 60  0000 C CNN
	1    2250 3700
	0    1    1    0   
$EndComp
Text GLabel 3475 3700 0    60   Input ~ 0
VBUS
Text GLabel 5750 5000 2    60   Input ~ 0
ISNS
Text GLabel 11375 5050 3    60   Input ~ 0
ISNS
$Comp
L 100NF_X7R_1005M C?
U 1 1 58FF99B4
P 2600 4600
F 0 "C?" V 2500 4500 50  0000 C CNN
F 1 "100NF_X7R_1005M" V 2700 4500 35  0000 C CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 2715 4500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 2740 4500 20  0001 C CNN
F 4 "TDK" V 2790 4500 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 2815 4500 20  0001 C CNN "manf#"
F 6 "Element14" V 2840 4500 20  0001 C CNN "Supplier"
F 7 "2210822" V 2865 4500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 2890 4500 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 2915 4500 20  0001 C CNN "Supplier Price"
F 10 "100" V 2940 4500 20  0001 C CNN "Supplier Price Break"
	1    2600 4600
	0    1    1    0   
$EndComp
Text Label 3250 4300 0    60   ~ 0
VPWR
Text Label 9000 4750 3    60   ~ 0
VPWR
$Comp
L GND #PWR?
U 1 1 58FFA09D
P 2250 4600
F 0 "#PWR?" H 2250 4350 50  0001 C CNN
F 1 "GND" V 2255 4472 50  0000 R CNN
F 2 "" H 2250 4600 60  0000 C CNN
F 3 "" H 2250 4600 60  0000 C CNN
	1    2250 4600
	0    1    1    0   
$EndComp
$Comp
L 6.8UF_X7R_1608M C?
U 1 1 58FFA280
P 13050 4225
F 0 "C?" H 13128 4160 50  0000 L CNN
F 1 "6.8UF_X7R_1608M" H 13128 4080 35  0000 L CNN
F 2 "CAPC1608*" V 13165 4125 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1913358.pdf" V 13190 4125 20  0001 C CNN
F 4 "TDK" V 13240 4125 20  0001 C CNN "manf"
F 5 "C1608X5R1A685K080AC" V 13265 4125 20  0001 C CNN "manf#"
F 6 "Element14" V 13290 4125 20  0001 C CNN "Supplier"
F 7 "2211165" V 13315 4125 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608x5r1a685k080ac/cap-mlcc-x5r-6-8uf-10v-0603/dp/2211165" V 13340 4125 20  0001 C CNN "Supplier URL"
F 9 "0.648" V 13365 4125 20  0001 C CNN "Supplier Price"
F 10 "1" V 13390 4125 20  0001 C CNN "Supplier Price Break"
	1    13050 4225
	1    0    0    -1  
$EndComp
$Comp
L 1K_1005M R?
U 1 1 58FFA87A
P 9450 5175
F 0 "R?" H 9523 5060 50  0000 L CNN
F 1 "1K_1005M" H 9523 4980 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 9560 5025 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 9585 5025 20  0001 C CNN
F 4 "VISHAY" V 9635 5025 20  0001 C CNN "manf"
F 5 "CRCW04021K00FKED" V 9660 5025 20  0001 C CNN "manf#"
F 6 "Element14" V 9685 5025 20  0001 C CNN "Supplier"
F 7 "1469669" V 9710 5025 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210k0fked/res-thick-film-10k-1-0-063w-0402/dp/1469669" V 9735 5025 20  0001 C CNN "Supplier URL"
F 9 "0.09" V 9760 5025 20  0001 C CNN "Supplier Price"
F 10 "10" V 9785 5025 20  0001 C CNN "Supplier Price Break"
	1    9450 5175
	1    0    0    -1  
$EndComp
$Comp
L 10NF_X7R_1005M C?
U 1 1 58FFB2F7
P 9450 5600
F 0 "C?" H 9528 5535 50  0000 L CNN
F 1 "10NF_X7R_1005M" H 9528 5455 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1005X60N" V 9565 5500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2205263.pdf" V 9590 5500 20  0001 C CNN
F 4 "KEMET" V 9640 5500 20  0001 C CNN "manf"
F 5 "C0402C103K5RACTU" V 9665 5500 20  0001 C CNN "manf#"
F 6 "Element14" V 9690 5500 20  0001 C CNN "Supplier"
F 7 "1414575" V 9715 5500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/kemet/c0402c103k5ractu/cap-mlcc-x7r-10nf-50v-0402/dp/1414575" V 9740 5500 20  0001 C CNN "Supplier URL"
F 9 "0.014" V 9765 5500 20  0001 C CNN "Supplier Price"
F 10 "10" V 9790 5500 20  0001 C CNN "Supplier Price Break"
	1    9450 5600
	1    0    0    -1  
$EndComp
$Comp
L 1M_1005M R?
U 1 1 58FFBBAA
P 2125 5025
F 0 "R?" H 2198 4910 50  0000 L CNN
F 1 "1M_1005M" H 2198 4830 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 2235 4875 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 2260 4875 20  0001 C CNN
F 4 "VISHAY" V 2310 4875 20  0001 C CNN "manf"
F 5 "CRCW04021M00FKED" V 2335 4875 20  0001 C CNN "manf#"
F 6 "Element14" V 2360 4875 20  0001 C CNN "Supplier"
F 7 "1469667" V 2385 4875 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw04021m00fked/res-thick-film-1m-1-0-063w-0402/dp/1469667" V 2410 4875 20  0001 C CNN "Supplier URL"
F 9 "0.099" V 2435 4875 20  0001 C CNN "Supplier Price"
F 10 "10" V 2460 4875 20  0001 C CNN "Supplier Price Break"
	1    2125 5025
	1    0    0    -1  
$EndComp
$Comp
L 680K_1005M R?
U 1 1 58FFC680
P 2125 5525
F 0 "R?" H 2198 5410 50  0000 L CNN
F 1 "680K_1005M" H 2198 5330 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40N" V 2235 5375 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 2260 5375 20  0001 C CNN
F 4 "PANASONIC" V 2310 5375 20  0001 C CNN "manf"
F 5 "ERJ2RKF6803X" V 2335 5375 20  0001 C CNN "manf#"
F 6 "Element14" V 2360 5375 20  0001 C CNN "Supplier"
F 7 "2302935" V 2385 5375 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj2rkf6803x/res-thick-film-680k-1-0-1w-0402/dp/2302935" V 2410 5375 20  0001 C CNN "Supplier URL"
F 9 "0.016" V 2435 5375 20  0001 C CNN "Supplier Price"
F 10 "5" V 2460 5375 20  0001 C CNN "Supplier Price Break"
	1    2125 5525
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FFC8EC
P 2125 6025
F 0 "#PWR?" H 2125 5775 50  0001 C CNN
F 1 "GND" H 2130 5852 50  0000 C CNN
F 2 "" H 2125 6025 60  0000 C CNN
F 3 "" H 2125 6025 60  0000 C CNN
	1    2125 6025
	1    0    0    -1  
$EndComp
$Comp
L 120R_2012M R?
U 1 1 59000251
P 12525 4225
F 0 "R?" H 12598 4110 50  0000 L CNN
F 1 "120R_2012M" H 12598 4030 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC2012X50N" V 12635 4075 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2059624.pdf" V 12660 4075 20  0001 C CNN
F 4 "PANASONIC" V 12710 4075 20  0001 C CNN "manf"
F 5 "ERJ-P06J121V" V 12735 4075 20  0001 C CNN "manf#"
F 6 "Element14" V 12760 4075 20  0001 C CNN "Supplier"
F 7 "2281425" V 12785 4075 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj-p06j121v/res-thick-film-120r-5-0-5w-0805/dp/2281425" V 12810 4075 20  0001 C CNN "Supplier URL"
F 9 "0.15" V 12835 4075 20  0001 C CNN "Supplier Price"
F 10 "1" V 12860 4075 20  0001 C CNN "Supplier Price Break"
	1    12525 4225
	1    0    0    -1  
$EndComp
$Comp
L 0.005R_2012M R?
U 1 1 59000C85
P 11900 4100
F 0 "R?" V 11712 3950 50  0000 C CNN
F 1 "0.005R_2012M" V 11792 3950 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC2012X50N" V 12010 3950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1960326.pdf" V 12035 3950 20  0001 C CNN
F 4 "WALSIN" V 12085 3950 20  0001 C CNN "manf"
F 5 "WW08RR005FTL" V 12110 3950 20  0001 C CNN "manf#"
F 6 "Element14" V 12135 3950 20  0001 C CNN "Supplier"
F 7 "2503033" V 12160 3950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/walsin/ww08rr005ftl/resistor-current-sense-0r005-1/dp/2503033" V 12185 3950 20  0001 C CNN "Supplier URL"
F 9 "0.23" V 12210 3950 20  0001 C CNN "Supplier Price"
F 10 "1" V 12235 3950 20  0001 C CNN "Supplier Price Break"
	1    11900 4100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 59001B8D
P 9450 5900
F 0 "#PWR?" H 9450 5650 50  0001 C CNN
F 1 "GND" H 9455 5727 50  0000 C CNN
F 2 "" H 9450 5900 60  0000 C CNN
F 3 "" H 9450 5900 60  0000 C CNN
	1    9450 5900
	1    0    0    -1  
$EndComp
Text GLabel 10700 5650 2    60   Input ~ 0
GDNS
Text GLabel 10700 5450 2    60   Input ~ 0
GDNG
Text GLabel 5750 4600 2    60   Input ~ 0
GDNG
Text GLabel 5750 4500 2    60   Input ~ 0
GDNS
Text GLabel 5750 4800 2    60   Input ~ 0
DSCG
$Comp
L 330NF_X7R_1608M C?
U 1 1 59004AD6
P 11850 4475
F 0 "C?" V 11657 4375 50  0000 C CNN
F 1 "330NF_X7R_1608M" V 11737 4375 35  0000 C CNN
F 2 "CAPC1608*" V 11965 4375 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1796654.pdf" V 11990 4375 20  0001 C CNN
F 4 "TDK" V 12040 4375 20  0001 C CNN "manf"
F 5 "C1608X7R1H334K080AC" V 12065 4375 20  0001 C CNN "manf#"
F 6 "Element14" V 12090 4375 20  0001 C CNN "Supplier"
F 7 "2346907" V 12115 4375 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/c1608x7r1h334k080ac/cap-mlcc-x7r-330nf-50v-0603/dp/2346907" V 12140 4375 20  0001 C CNN "Supplier URL"
F 9 "0.15" V 12165 4375 20  0001 C CNN "Supplier Price"
F 10 "1" V 12190 4375 20  0001 C CNN "Supplier Price Break"
	1    11850 4475
	0    1    1    0   
$EndComp
$Comp
L 10R_1608M R?
U 1 1 59004CA0
P 11375 4600
F 0 "R?" H 11448 4485 50  0000 L CNN
F 1 "10R_1608M" H 11448 4405 35  0000 L CNN
F 2 "RESC1608*" V 11485 4450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 11510 4450 20  0001 C CNN
F 4 "MULTICOMP" V 11560 4450 20  0001 C CNN "manf"
F 5 "MCHP03W8F100JT5E" V 11585 4450 20  0001 C CNN "manf#"
F 6 "Element14" V 11610 4450 20  0001 C CNN "Supplier"
F 7 "1576250" V 11635 4450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f100jt5e/res-thick-film-10r-1-0-125w-0603/dp/1576250" V 11660 4450 20  0001 C CNN "Supplier URL"
F 9 "0.025" V 11685 4450 20  0001 C CNN "Supplier Price"
F 10 "1" V 11710 4450 20  0001 C CNN "Supplier Price Break"
	1    11375 4600
	1    0    0    -1  
$EndComp
Text Notes 9225 5975 1    60   ~ 0
Slew rate control\nto meet USB spec
Text Notes 11375 3775 0    60   ~ 0
Over Current Sense
Text Notes 11500 5225 0    60   ~ 0
LPF to reduce\nSMPS ripple OCP\ntrigger events
Text Notes 12675 5275 0    60   ~ 0
Discharge resistor for\nconnection stop bleeder.
Text Notes 14075 4700 0    60   ~ 0
Protect against ESD from\nconnected cable
Text Notes 8750 3725 0    60   ~ 0
Back to Back switch to block PSU capacitance from\nlegacy USB devices before negotiation
Text Notes 10850 3350 0    118  ~ 24
Power Bus Management
Text GLabel 3475 5200 0    60   Input ~ 0
CTRL1
Text GLabel 3475 5300 0    60   Input ~ 0
CTRL2
Wire Wire Line
	5900 5900 5450 5900
Wire Wire Line
	5900 5700 5900 6250
Wire Wire Line
	5450 5700 5900 5700
Connection ~ 5900 5900
Wire Wire Line
	5450 5800 5900 5800
Connection ~ 5900 5800
Wire Wire Line
	2950 4000 3650 4000
Wire Wire Line
	3650 4500 3250 4500
Wire Wire Line
	5450 4000 5725 4000
Wire Wire Line
	5450 3900 5725 3900
Wire Wire Line
	6600 4100 6425 4100
Wire Wire Line
	6125 4100 5450 4100
Wire Wire Line
	11900 4100 14600 4100
Wire Wire Line
	13750 4225 13750 4100
Connection ~ 13750 4100
Wire Wire Line
	13050 4225 13050 4100
Connection ~ 13050 4100
Wire Wire Line
	13050 4625 13050 4425
Wire Wire Line
	13750 4625 13750 4425
Wire Wire Line
	14150 3950 14150 4100
Connection ~ 14150 4100
Wire Wire Line
	12525 4225 12525 4100
Connection ~ 12525 4100
Wire Wire Line
	5725 4200 5450 4200
Wire Wire Line
	3475 5000 3650 5000
Wire Wire Line
	3650 5100 3475 5100
Wire Wire Line
	2950 4000 2950 3700
Wire Wire Line
	2950 3700 2600 3700
Wire Wire Line
	3650 4200 2850 4200
Wire Wire Line
	2850 4200 2850 4300
Wire Wire Line
	2850 4300 2600 4300
Wire Wire Line
	2400 4300 2250 4300
Wire Wire Line
	2400 4000 2250 4000
Wire Wire Line
	2400 3700 2250 3700
Wire Wire Line
	3475 3700 3600 3700
Wire Wire Line
	3600 3700 3600 3900
Wire Wire Line
	3600 3900 3650 3900
Wire Wire Line
	5450 5000 5750 5000
Wire Wire Line
	3650 4300 2950 4300
Wire Wire Line
	2950 4300 2950 4600
Wire Wire Line
	2950 4600 2600 4600
Wire Wire Line
	2600 4000 2850 4000
Wire Wire Line
	2850 4000 2850 4100
Wire Wire Line
	2850 4100 3650 4100
Wire Wire Line
	2400 4600 2250 4600
Wire Wire Line
	9450 4400 9450 4600
Wire Wire Line
	9450 4900 9450 5175
Wire Wire Line
	9450 5475 9450 5600
Wire Wire Line
	2125 5325 2125 5525
Wire Wire Line
	2125 5825 2125 6025
Wire Wire Line
	2125 5025 2125 4925
Wire Wire Line
	3650 4800 3050 4800
Wire Wire Line
	3050 4800 3050 5425
Connection ~ 2125 5425
Wire Wire Line
	12525 4525 12525 5050
Wire Wire Line
	10450 4600 10450 4400
Wire Wire Line
	10450 4900 10450 5450
Wire Wire Line
	10450 5050 9450 5050
Wire Wire Line
	9600 4100 10300 4100
Wire Wire Line
	10150 4100 10150 5650
Connection ~ 10150 4100
Wire Wire Line
	8550 4100 9200 4100
Wire Wire Line
	9450 5800 9450 5900
Connection ~ 9450 5050
Connection ~ 10450 5050
Wire Wire Line
	10150 5650 10700 5650
Wire Wire Line
	10450 5450 10700 5450
Wire Wire Line
	5750 4500 5450 4500
Wire Wire Line
	5450 4600 5750 4600
Wire Wire Line
	5750 4800 5450 4800
Wire Wire Line
	11375 4100 11375 4600
Connection ~ 11375 4100
Wire Wire Line
	11650 4475 11375 4475
Connection ~ 11375 4475
Wire Wire Line
	11850 4475 12200 4475
Wire Wire Line
	12200 4475 12200 4100
Connection ~ 12200 4100
Wire Wire Line
	10700 4100 11600 4100
Wire Wire Line
	11375 5050 11375 4900
Wire Wire Line
	3475 5200 3650 5200
Wire Wire Line
	3650 5300 3475 5300
Wire Wire Line
	3050 5425 2125 5425
Wire Wire Line
	3650 5500 3300 5500
Wire Wire Line
	3300 5500 3300 5600
Wire Wire Line
	3300 5600 3050 5600
Text GLabel 3050 5600 0    60   Input ~ 0
GDPG
Text GLabel 6150 4300 2    60   Input ~ 0
~UFP
Wire Wire Line
	5450 4300 6150 4300
Wire Wire Line
	9000 4100 9000 4750
Connection ~ 9000 4100
Text GLabel 8550 4100 0    60   Input ~ 0
VARIABLE_DC
$EndSCHEMATC
