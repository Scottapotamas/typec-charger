EESchema Schematic File Version 2
LIBS:TypeC-DC-Charger-rescue
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
L 1K00_1608M R35
U 1 1 590FA9CA
P 7650 5950
F 0 "R35" V 7462 5800 50  0000 C CNN
F 1 "1K00_1608M" V 7542 5800 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7760 5800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 7785 5800 20  0001 C CNN
F 4 "MULTICOMP" V 7835 5800 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 7860 5800 20  0001 C CNN "manf#"
F 6 "Element14" V 7885 5800 20  0001 C CNN "Supplier"
F 7 "1576283" V 7910 5800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 7935 5800 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7960 5800 20  0001 C CNN "Supplier Price"
F 10 "50+" V 7985 5800 20  0001 C CNN "Supplier Price Break"
	1    7650 5950
	0    1    1    0   
$EndComp
Text GLabel 6950 5950 0    60   Input ~ 0
CTRL2
Wire Wire Line
	8750 5950 8350 5950
Wire Wire Line
	7950 5950 7650 5950
Wire Wire Line
	6950 5950 7350 5950
Wire Wire Line
	8750 6650 8350 6650
$Comp
L 1K00_1608M R36
U 1 1 59241F13
P 7650 6650
F 0 "R36" V 7462 6500 50  0000 C CNN
F 1 "1K00_1608M" V 7542 6500 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7760 6500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 7785 6500 20  0001 C CNN
F 4 "MULTICOMP" V 7835 6500 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 7860 6500 20  0001 C CNN "manf#"
F 6 "Element14" V 7885 6500 20  0001 C CNN "Supplier"
F 7 "1576283" V 7910 6500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 7935 6500 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 7960 6500 20  0001 C CNN "Supplier Price"
F 10 "50+" V 7985 6500 20  0001 C CNN "Supplier Price Break"
	1    7650 6650
	0    1    1    0   
$EndComp
Text GLabel 6950 6650 0    60   Input ~ 0
CTRL1
Wire Wire Line
	7950 6650 7650 6650
Wire Wire Line
	6950 6650 7350 6650
Text Notes 6000 6700 0    60   ~ 0
20V mode
Text Notes 6000 6000 0    60   ~ 0
12V Mode
Text Notes 6250 6350 0    60   ~ 0
Open-Drain from IC
Text GLabel 8750 5950 2    60   Input ~ 0
VARIABLE_DC
Text GLabel 8750 6650 2    60   Input ~ 0
VARIABLE_DC
Text GLabel 8750 7350 2    60   Input ~ 0
VARIABLE_DC
$Comp
L 1K00_1608M R37
U 1 1 59246A6D
P 7700 7350
F 0 "R37" V 7512 7200 50  0000 C CNN
F 1 "1K00_1608M" V 7592 7200 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50N" V 7810 7200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 7835 7200 20  0001 C CNN
F 4 "MULTICOMP" V 7885 7200 20  0001 C CNN "manf"
F 5 "MCHP03W8F1001T5E" V 7910 7200 20  0001 C CNN "manf#"
F 6 "Element14" V 7935 7200 20  0001 C CNN "Supplier"
F 7 "1576283" V 7960 7200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f1001t5e/resistor-thick-film-1k-0-125w/dp/1576283" V 7985 7200 20  0001 C CNN "Supplier URL"
F 9 "0.011" V 8010 7200 20  0001 C CNN "Supplier Price"
F 10 "50+" V 8035 7200 20  0001 C CNN "Supplier Price Break"
	1    7700 7350
	0    1    1    0   
$EndComp
$Comp
L LED_RGB_PLCC6 D11
U 1 1 59248380
P 8150 5950
F 0 "D11" H 8150 6155 50  0000 C CNN
F 1 "LED_RGB_PLCC6" H 8150 6064 50  0000 C CNN
F 2 "Applidyne_LED:PLCC110P330X340X200-8L" H 8150 5675 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0e24/0900766b80e2426e.pdf" H 8150 5600 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors" H 8150 5530 60  0001 C CNN "manf"
F 5 "LRTB GFTM" H 8150 5440 60  0001 C CNN "manf#"
F 6 "RS Online" H 8150 5340 60  0001 C CNN "Supplier"
F 7 "708-0725" H 8150 5240 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/products/7080725/" H 8160 5160 60  0001 C CNN "Supplier URL"
F 9 "0.65" H 8150 5060 60  0001 C CNN "Supplier Price"
F 10 "5" H 8150 4960 60  0001 C CNN "Supplier Price Break"
	1    8150 5950
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB_PLCC6 D11
U 3 1 592484B7
P 8150 6650
F 0 "D11" H 8150 6855 50  0000 C CNN
F 1 "LED_RGB_PLCC6" H 8150 6764 50  0000 C CNN
F 2 "Applidyne_LED:PLCC110P330X340X200-8L" H 8150 6375 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0e24/0900766b80e2426e.pdf" H 8150 6300 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors" H 8150 6230 60  0001 C CNN "manf"
F 5 "LRTB GFTM" H 8150 6140 60  0001 C CNN "manf#"
F 6 "RS Online" H 8150 6040 60  0001 C CNN "Supplier"
F 7 "708-0725" H 8150 5940 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/products/7080725/" H 8160 5860 60  0001 C CNN "Supplier URL"
F 9 "0.65" H 8150 5760 60  0001 C CNN "Supplier Price"
F 10 "5" H 8150 5660 60  0001 C CNN "Supplier Price Break"
	3    8150 6650
	1    0    0    -1  
$EndComp
$Comp
L LED_RGB_PLCC6 D11
U 2 1 592484E7
P 8150 7350
F 0 "D11" H 8150 7555 50  0000 C CNN
F 1 "LED_RGB_PLCC6" H 8150 7464 50  0000 C CNN
F 2 "Applidyne_LED:PLCC110P330X340X200-8L" H 8150 7075 50  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/0e24/0900766b80e2426e.pdf" H 8150 7000 50  0001 C CNN
F 4 "OSRAM Opto Semiconductors" H 8150 6930 60  0001 C CNN "manf"
F 5 "LRTB GFTM" H 8150 6840 60  0001 C CNN "manf#"
F 6 "RS Online" H 8150 6740 60  0001 C CNN "Supplier"
F 7 "708-0725" H 8150 6640 60  0001 C CNN "Supplier Part No"
F 8 "http://au.rs-online.com/web/p/products/7080725/" H 8160 6560 60  0001 C CNN "Supplier URL"
F 9 "0.65" H 8150 6460 60  0001 C CNN "Supplier Price"
F 10 "5" H 8150 6360 60  0001 C CNN "Supplier Price Break"
	2    8150 7350
	1    0    0    -1  
$EndComp
Text Notes 9600 6650 0    60   ~ 0
Vfd = 2.05
Text Notes 9650 5950 0    60   ~ 0
Vfd = 3.0
Text Notes 9650 7400 0    60   ~ 0
Vfd = 3.2
$EndSCHEMATC
