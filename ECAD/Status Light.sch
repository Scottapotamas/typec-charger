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
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 6800 4700 0    118  ~ 24
Status Indication LED
Text Notes 3250 4850 0    60   ~ 0
LED control todo
Text Notes 3000 5600 0    60   ~ 0
indicate when power is applied\n\nindicate when load is connected\n\nindicate when running 5/12/20V?
$Comp
L LED_RED_3MM_PTH D11
U 1 1 590FA5A3
P 8500 5800
F 0 "D11" H 8500 5465 50  0000 C CNN
F 1 "LED_RED_3MM_PTH" H 8500 5556 50  0000 C CNN
F 2 "Applidyne_LED:LEDRD254W40D300H700" H 8500 5647 50  0000 C CNN
F 3 "http://au.rs-online.com/webdocs/007b/0900766b8007bb70.pdf" H 8500 5590 50  0001 C CNN
F 4 "Ledtech" H 8500 5380 60  0001 C CNN "manf"
F 5 "L07R3000G1EP4" H 8500 5290 60  0001 C CNN "manf#"
F 6 "RS Online" H 8500 5190 60  0001 C CNN "Supplier"
F 7 "228-5001" H 8500 5090 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/visible-leds/2285001/" H 8510 5010 60  0001 C CNN "Supplier URL"
F 9 "0.34" H 8500 4910 60  0001 C CNN "Supplier Price"
F 10 "5" H 8500 4810 60  0001 C CNN "Supplier Price Break"
	1    8500 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 5800 7850 5800
Text GLabel 7400 5800 0    60   Input ~ 0
VARIABLE_DC
Wire Wire Line
	7400 5800 7550 5800
Text Notes 6250 5150 0    60   ~ 0
Due to difficulty in finding suitable leds, we use a simple\n"Regulator is working" led which runs on the variable DC end.\nVoltage varies between 5, 12 and 20V. Led will change brightness
Text Notes 7800 6400 0    60   ~ 0
Use 3mm flat top white LED
Wire Wire Line
	8700 5800 9000 5800
Wire Wire Line
	9000 5800 9000 5900
$Comp
L GND #PWR047
U 1 1 590FA6F4
P 9000 5900
F 0 "#PWR047" H 9000 5650 50  0001 C CNN
F 1 "GND" H 9005 5727 50  0000 C CNN
F 2 "" H 9000 5900 60  0000 C CNN
F 3 "" H 9000 5900 60  0000 C CNN
	1    9000 5900
	1    0    0    -1  
$EndComp
Text Notes 8350 7350 0    60   ~ 0
Using a 1200R and 3Vfd led\n20V 15mA 12V 9mA5V 2mA\n\nUsing 680R\n5V 3mA\n12V 14mA\n20V 25mA
$Comp
L 1K00_1608M R35
U 1 1 590FA9CA
P 7850 5800
F 0 "R35" V 7662 5650 50  0000 C CNN
F 1 "1K00_1608M" V 7742 5650 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7960 5650 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 7985 5650 20  0001 C CNN
F 4 "MULTICOMP" V 8035 5650 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 8060 5650 20  0001 C CNN "manf#"
F 6 "Element14" V 8085 5650 20  0001 C CNN "Supplier"
F 7 "1576283" V 8110 5650 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 8135 5650 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 8160 5650 20  0001 C CNN "Supplier Price"
F 10 "50+" V 8185 5650 20  0001 C CNN "Supplier Price Break"
	1    7850 5800
	0    1    1    0   
$EndComp
$EndSCHEMATC
