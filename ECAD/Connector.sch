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
Sheet 4 5
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
P 10475 5725
F 0 "J?" H 10475 6862 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_SMD" H 10475 6756 60  0000 C CNN
F 2 "Applidyne_USB:MOLEX-105450-0101" H 10475 4475 60  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/1054500101_IO_CONNECTORS.xml" H 10475 4375 60  0001 C CNN
F 4 "Molex" H 10475 4175 60  0001 C CNN "manf"
F 5 "105450-0101" H 10475 4065 60  0001 C CNN "manf#"
F 6 "RS Online" H 10475 3955 60  0001 C CNN "Supplier"
F 7 "538-105450-0101" H 10485 3865 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/Search/ProductDetail.aspx?R=105450-0101virtualkey53850000virtualkey538-105450-0101" H 10475 3765 60  0001 C CNN "Supplier URL"
F 9 "2.5" H 10475 3655 60  0001 C CNN "Supplier Price"
F 10 "1" H 10475 3535 60  0001 C CNN "Supplier Price Break"
	1    10475 5725
	1    0    0    -1  
$EndComp
Text Notes 9725 4175 0    118  ~ 24
USB C Connector
NoConn ~ 10975 5475
NoConn ~ 10975 5575
NoConn ~ 10975 5675
NoConn ~ 10975 5775
NoConn ~ 9975 5775
NoConn ~ 9975 5675
NoConn ~ 9975 5575
NoConn ~ 9975 5475
NoConn ~ 9975 6075
NoConn ~ 10975 6075
Text GLabel 9225 5975 0    60   BiDi ~ 0
CC1
Text GLabel 11725 5975 2    60   BiDi ~ 0
CC2
Text GLabel 9675 5175 0    60   Input ~ 0
D+
Text GLabel 9675 5275 0    60   Input ~ 0
D-
Text GLabel 11275 5275 2    60   Input ~ 0
D-
Text GLabel 11275 5175 2    60   Input ~ 0
D+
Text GLabel 9675 4875 0    60   Input ~ 0
VBUS
Text GLabel 11275 4875 2    60   Input ~ 0
VBUS
$Comp
L GND #PWR?
U 1 1 58FEF927
P 9675 6825
F 0 "#PWR?" H 9675 6575 50  0001 C CNN
F 1 "GND" H 9680 6652 50  0000 C CNN
F 2 "" H 9675 6825 60  0000 C CNN
F 3 "" H 9675 6825 60  0000 C CNN
	1    9675 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FEF945
P 11275 6825
F 0 "#PWR?" H 11275 6575 50  0001 C CNN
F 1 "GND" H 11280 6652 50  0000 C CNN
F 2 "" H 11275 6825 60  0000 C CNN
F 3 "" H 11275 6825 60  0000 C CNN
	1    11275 6825
	1    0    0    -1  
$EndComp
Text Notes 9500 4450 0    60   ~ 0
Type C Socket. Supports PD2.0.\nProvides backwards compatibility with USB2.0
$Comp
L 330PF_X7R_1608M C?
U 1 1 58FF331C
P 9425 6325
F 0 "C?" H 9348 6190 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 9348 6270 35  0000 R CNN
F 2 "CAPC1608*" V 9540 6225 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 9565 6225 20  0001 C CNN
F 4 "AVX" V 9615 6225 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 9640 6225 20  0001 C CNN "manf#"
F 6 "Element14" V 9665 6225 20  0001 C CNN "Supplier"
F 7 "316660" V 9690 6225 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 9715 6225 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 9740 6225 20  0001 C CNN "Supplier Price"
F 10 "10" V 9765 6225 20  0001 C CNN "Supplier Price Break"
	1    9425 6325
	1    0    0    1   
$EndComp
$Comp
L 330PF_X7R_1608M C?
U 1 1 58FF3645
P 11525 6325
F 0 "C?" H 11447 6190 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 11447 6270 35  0000 R CNN
F 2 "CAPC1608*" V 11640 6225 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2068140.pdf" V 11665 6225 20  0001 C CNN
F 4 "AVX" V 11715 6225 20  0001 C CNN "manf"
F 5 "06035A331JAT2A" V 11740 6225 20  0001 C CNN "manf#"
F 6 "Element14" V 11765 6225 20  0001 C CNN "Supplier"
F 7 "316660" V 11790 6225 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/avx/06035a331jat2a/cap-mlcc-c0g-np0-330pf-50v-0603/dp/316660" V 11815 6225 20  0001 C CNN "Supplier URL"
F 9 "0.21" V 11840 6225 20  0001 C CNN "Supplier Price"
F 10 "10" V 11865 6225 20  0001 C CNN "Supplier Price Break"
	1    11525 6325
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF386F
P 11525 6825
F 0 "#PWR?" H 11525 6575 50  0001 C CNN
F 1 "GND" H 11530 6652 50  0000 C CNN
F 2 "" H 11525 6825 60  0000 C CNN
F 3 "" H 11525 6825 60  0000 C CNN
	1    11525 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58FF38AD
P 9425 6825
F 0 "#PWR?" H 9425 6575 50  0001 C CNN
F 1 "GND" H 9430 6652 50  0000 C CNN
F 2 "" H 9425 6825 60  0000 C CNN
F 3 "" H 9425 6825 60  0000 C CNN
	1    9425 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	10975 5975 11525 5975
Wire Wire Line
	11525 5975 11725 5975
Wire Wire Line
	9225 5975 9425 5975
Wire Wire Line
	9425 5975 9975 5975
Wire Wire Line
	10975 6275 11275 6275
Wire Wire Line
	11275 6275 11275 6375
Wire Wire Line
	11275 6375 11275 6525
Wire Wire Line
	11275 6525 11275 6625
Wire Wire Line
	11275 6625 11275 6825
Wire Wire Line
	10975 6375 11275 6375
Connection ~ 11275 6375
Wire Wire Line
	10975 6525 11275 6525
Connection ~ 11275 6525
Wire Wire Line
	10975 6625 11275 6625
Connection ~ 11275 6625
Wire Wire Line
	9975 6275 9675 6275
Wire Wire Line
	9675 6275 9675 6375
Wire Wire Line
	9675 6375 9675 6525
Wire Wire Line
	9675 6525 9675 6625
Wire Wire Line
	9675 6625 9675 6825
Wire Wire Line
	9975 6625 9675 6625
Connection ~ 9675 6625
Wire Wire Line
	9975 6525 9675 6525
Connection ~ 9675 6525
Wire Wire Line
	9975 6375 9675 6375
Connection ~ 9675 6375
Wire Wire Line
	9675 5275 9975 5275
Wire Wire Line
	9975 5175 9675 5175
Wire Wire Line
	10975 5175 11275 5175
Wire Wire Line
	11275 5275 10975 5275
Wire Wire Line
	10975 4875 11125 4875
Wire Wire Line
	11125 4875 11275 4875
Wire Wire Line
	9675 4875 9825 4875
Wire Wire Line
	9825 4875 9975 4875
Wire Wire Line
	9975 4975 9825 4975
Wire Wire Line
	9825 4975 9825 4875
Connection ~ 9825 4875
Wire Wire Line
	10975 4975 11125 4975
Wire Wire Line
	11125 4975 11125 4875
Connection ~ 11125 4875
Wire Wire Line
	11525 6125 11525 5975
Connection ~ 11525 5975
Wire Wire Line
	9425 6125 9425 5975
Connection ~ 9425 5975
Wire Wire Line
	9425 6325 9425 6825
Wire Wire Line
	11525 6325 11525 6825
Text Notes 3975 4100 0    118  ~ 24
Power Input Connector
Text Notes 3500 4450 0    60   ~ 0
XT60 Female. Allows other people to find and make their own cables.\nBuy COTS aligator or car connectors
$Comp
L +BATT #PWR?
U 1 1 59046287
P 7000 5800
F 0 "#PWR?" H 7000 5750 20  0001 C CNN
F 1 "+BATT" H 7003 5938 30  0000 C CNN
F 2 "" H 7000 5800 60  0000 C CNN
F 3 "" H 7000 5800 60  0000 C CNN
	1    7000 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 590462A1
P 7000 6000
F 0 "#PWR?" H 7000 5750 50  0001 C CNN
F 1 "GND" H 7005 5827 50  0000 C CNN
F 2 "" H 7000 6000 60  0000 C CNN
F 3 "" H 7000 6000 60  0000 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
Text Notes 1875 5300 0    60   ~ 0
DC Input connector
Text Notes 4025 6825 0    60   ~ 0
Input protection circuit
Text Notes 4200 7200 0    60   ~ 0
reverse polarity
Text Notes 4150 7450 0    60   ~ 0
input transient protection
Text Notes 4350 7775 0    60   ~ 0
EMI reduction
$Comp
L XT60-PT-MALE CON?
U 1 1 59046A59
P 2350 5900
F 0 "CON?" H 2391 6255 50  0000 C CNN
F 1 "XT60-PT-MALE" H 2391 6164 50  0000 C CNN
F 2 "Applidyne_Connector:XT60-PT-MALE" H 2350 5200 50  0001 C CNN
F 3 "https://china-amass.en.alibaba.com/product/60458232658-802999487/Controller_connector_for_scooter_controller_discharging_terminal_XT60PT_for_electric_scooter_.html?spm=a2700.8304367.0.0.qDdq9e" H 2350 5570 20  0001 C CNN
F 4 "AMASS" H 2360 5540 20  0001 C CNN "manf"
F 5 "XT60PT-M" H 2350 5490 20  0001 C CNN "manf#"
F 6 "Banggood.com" H 2350 5450 20  0001 C CNN "Supplier"
F 7 "5 Pair Amass XT60PT" H 2360 5410 20  0001 C CNN "Supplier Part No"
F 8 "https://www.banggood.com/5-Pair-Amass-XT60PT-3_5mm-Banana-Connector-Plug-Male-Female-p-1068593.html?rmmds=search" H 2350 5360 20  0001 C CNN "Supplier URL"
F 9 "0.48" H 2360 5310 20  0001 C CNN "Supplier Price"
F 10 "5" H 2350 5270 20  0001 C CNN "Supplier Price Break"
	1    2350 5900
	1    0    0    -1  
$EndComp
$EndSCHEMATC
