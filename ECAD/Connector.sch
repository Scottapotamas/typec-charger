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
L USB_C_SOCKET_RA_SMD J1
U 1 1 58FB3070
P 10475 5725
F 0 "J1" H 10475 6862 60  0000 C CNN
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
Text GLabel 9675 5175 0    60   BiDi ~ 0
D+
Text GLabel 9675 5275 0    60   BiDi ~ 0
D-
Text GLabel 11275 5275 2    60   BiDi ~ 0
D-
Text GLabel 11275 5175 2    60   BiDi ~ 0
D+
Text GLabel 9675 4875 0    60   Input ~ 0
VBUS
Text GLabel 11275 4875 2    60   Input ~ 0
VBUS
$Comp
L GND #PWR033
U 1 1 58FEF927
P 9675 6825
F 0 "#PWR033" H 9675 6575 50  0001 C CNN
F 1 "GND" H 9680 6652 50  0000 C CNN
F 2 "" H 9675 6825 60  0000 C CNN
F 3 "" H 9675 6825 60  0000 C CNN
	1    9675 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 58FEF945
P 11275 6825
F 0 "#PWR034" H 11275 6575 50  0001 C CNN
F 1 "GND" H 11280 6652 50  0000 C CNN
F 2 "" H 11275 6825 60  0000 C CNN
F 3 "" H 11275 6825 60  0000 C CNN
	1    11275 6825
	1    0    0    -1  
$EndComp
Text Notes 9500 4450 0    60   ~ 0
Type C Socket. Supports PD2.0.\nProvides backwards compatibility with USB2.0
$Comp
L 330PF_X7R_1608M C27
U 1 1 58FF331C
P 9425 6325
F 0 "C27" H 9348 6190 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 9348 6270 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90L" V 9540 6225 20  0001 C CNN
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
L 330PF_X7R_1608M C28
U 1 1 58FF3645
P 11525 6325
F 0 "C28" H 11447 6190 50  0000 R CNN
F 1 "330PF_X7R_1608M" H 11447 6270 35  0000 R CNN
F 2 "Applidyne_Capacitor:CAPC1608X90L" V 11640 6225 20  0001 C CNN
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
L GND #PWR035
U 1 1 58FF386F
P 11525 6825
F 0 "#PWR035" H 11525 6575 50  0001 C CNN
F 1 "GND" H 11530 6652 50  0000 C CNN
F 2 "" H 11525 6825 60  0000 C CNN
F 3 "" H 11525 6825 60  0000 C CNN
	1    11525 6825
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58FF38AD
P 9425 6825
F 0 "#PWR036" H 9425 6575 50  0001 C CNN
F 1 "GND" H 9430 6652 50  0000 C CNN
F 2 "" H 9425 6825 60  0000 C CNN
F 3 "" H 9425 6825 60  0000 C CNN
	1    9425 6825
	1    0    0    -1  
$EndComp
Text Notes 3975 4100 0    118  ~ 24
Power Input Connector
Text Notes 3500 4450 0    60   ~ 0
XT60 Female. Allows other people to find and make their own cables.\nBuy COTS aligator or car connectors
$Comp
L +BATT #PWR037
U 1 1 59046287
P 4850 5800
F 0 "#PWR037" H 4850 5750 20  0001 C CNN
F 1 "+BATT" H 4853 5938 30  0000 C CNN
F 2 "" H 4850 5800 60  0000 C CNN
F 3 "" H 4850 5800 60  0000 C CNN
	1    4850 5800
	1    0    0    -1  
$EndComp
Text Notes 1875 5300 0    60   ~ 0
DC Input connector
$Comp
L XT60-PT-MALE CON1
U 1 1 59046A59
P 2350 5900
F 0 "CON1" H 2391 6255 50  0000 C CNN
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
	1    0    0    1   
$EndComp
$Comp
L PROBE_HOOK TEST4
U 1 1 5907A505
P 3000 5700
F 0 "TEST4" V 2931 5878 39  0000 L CNN
F 1 "PROBE_HOOK" H 3050 5700 39  0001 L TNN
F 2 "Applidyne_Test:HARWIN_S1751-46" H 3050 5650 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 3050 5500 39  0001 L BNN
F 4 "HARWIN" H 3050 5600 39  0001 L TNN "manf"
F 5 "S1751-46R" H 3050 5450 39  0001 L BNN "manf#"
F 6 "Element14" H 3050 5400 39  0001 L BNN "Supplier"
F 7 "1826282" H 3050 5350 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 3050 5300 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 3050 5250 39  0001 L BNN "Supplier Price"
F 10 "100" H 3050 5200 39  0001 L BNN "Suppier Price Break"
	1    3000 5700
	0    1    1    0   
$EndComp
$Comp
L PROBE_HOOK TEST5
U 1 1 5907A5CA
P 3000 6100
F 0 "TEST5" H 2822 6168 39  0000 R CNN
F 1 "PROBE_HOOK" H 3050 6100 39  0001 L TNN
F 2 "Applidyne_Test:HARWIN_S1751-46" H 3050 6050 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 3050 5900 39  0001 L BNN
F 4 "HARWIN" H 3050 6000 39  0001 L TNN "manf"
F 5 "S1751-46R" H 3050 5850 39  0001 L BNN "manf#"
F 6 "Element14" H 3050 5800 39  0001 L BNN "Supplier"
F 7 "1826282" H 3050 5750 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 3050 5700 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 3050 5650 39  0001 L BNN "Supplier Price"
F 10 "100" H 3050 5600 39  0001 L BNN "Suppier Price Break"
	1    3000 6100
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR038
U 1 1 5907A7B6
P 4750 6000
F 0 "#PWR038" H 4750 5750 50  0001 C CNN
F 1 "GND" H 4755 5827 50  0000 C CNN
F 2 "" H 4750 6000 60  0000 C CNN
F 3 "" H 4750 6000 60  0000 C CNN
	1    4750 6000
	0    -1   -1   0   
$EndComp
Text Notes 3850 4800 0    60   ~ 0
Other option is DC barrel plug using 2.1mm
Text Notes 6350 1500 0    197  ~ 39
Connectors and Ancillaries
Text Notes 6800 1950 0    60   ~ 0
Power input connector and appropriate input protection hardware.\nUSB-C connector. Rated to 5A. 
Text GLabel 8000 9450 0    60   Input ~ 0
G5V
Text Notes 7250 10000 0    60   ~ 0
When G5V enables only when we are outputting 5V (negotiation etc)\nDisable BC1.2 chipset when using other voltages.
Text Notes 9500 8550 0    60   ~ 0
TPS2546 provides negotiation for USB2.0 devices.\nThis allows for higher charge rates on 5V to phones.
Text Notes 9800 8100 0    118  ~ 24
USB 2 Controller
$Comp
L CSD17579Q3A Q7
U 1 1 5907E488
P 8700 9100
F 0 "Q7" H 8891 9146 50  0000 L CNN
F 1 "CSD17579Q3A" H 8891 9055 50  0000 L CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245L" H 8900 9000 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/slps527a/slps527a.pdf" H 7700 7800 50  0001 L CNN
F 4 "TI" H 8700 8600 60  0001 C CNN "manf"
F 5 "CSD17579Q3A" H 8700 8480 60  0001 C CNN "manf#"
F 6 "Mouser" H 8700 8380 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD17579Q3A" H 8700 8260 60  0001 C CNN "Supplier URL"
F 8 "595-CSD17579Q3A" H 8700 8130 60  0001 C CNN "Supplier Part No"
F 9 "0.76" H 8700 8010 60  0001 C CNN "Supplier Price"
F 10 "25" H 8700 7880 60  0001 C CNN "Supplier Price Break"
	1    8700 9100
	0    1    -1   0   
$EndComp
$Comp
L TPS2514 U3
U 1 1 5905AB99
P 10550 9150
F 0 "U3" H 10550 9587 60  0000 C CNN
F 1 "TPS2514" H 10550 9481 60  0000 C CNN
F 2 "Applidyne_SOT:SOT23-6P65_210X100L36X22L" H 10450 9500 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2514.pdf" H 10570 8750 60  0001 C CNN
F 4 "TI" H 10550 8510 60  0001 C CNN "manf"
F 5 "TPS2514DBVR" H 10550 8410 60  0001 C CNN "manf#"
F 6 "Mouser" H 10560 8300 60  0001 C CNN "Supplier"
F 7 "595-TPS2514DBVR" H 10550 8200 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/ProductDetail/Texas-Instruments/TPS2514DBVR/" H 10550 8110 60  0001 C CNN "Supplier URL"
F 9 "1.83" H 10550 8000 60  0001 C CNN "Supplier Price"
F 10 "10" H 10550 7900 60  0001 C CNN "Supplier Price Break"
	1    10550 9150
	1    0    0    -1  
$EndComp
$Comp
L 100NF_X7R_1005M C29
U 1 1 5905ACC4
P 9700 9050
F 0 "C29" H 9777 8985 50  0000 L CNN
F 1 "100NF_X7R_1005M" H 9777 8905 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1005X60L" V 9815 8950 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 9840 8950 20  0001 C CNN
F 4 "TDK" V 9890 8950 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 9915 8950 20  0001 C CNN "manf#"
F 6 "Element14" V 9940 8950 20  0001 C CNN "Supplier"
F 7 "2210822" V 9965 8950 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 9990 8950 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 10015 8950 20  0001 C CNN "Supplier Price"
F 10 "100" V 10040 8950 20  0001 C CNN "Supplier Price Break"
	1    9700 9050
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5905AEE4
P 9200 9400
F 0 "#PWR039" H 9200 9150 50  0001 C CNN
F 1 "GND" H 9205 9227 50  0000 C CNN
F 2 "" H 9200 9400 60  0000 C CNN
F 3 "" H 9200 9400 60  0000 C CNN
	1    9200 9400
	1    0    0    -1  
$EndComp
Text GLabel 11200 9300 2    60   BiDi ~ 0
D+
Text GLabel 11200 9000 2    60   BiDi ~ 0
D-
Text GLabel 8000 9000 0    60   Input ~ 0
VBUS
$Comp
L 10R_1005M R25
U 1 1 59062DA2
P 8450 9450
F 0 "R25" V 8262 9300 50  0000 C CNN
F 1 "10R_1005M" V 8342 9300 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1005X40L" V 8560 9300 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 8585 9300 20  0001 C CNN
F 4 "VISHAY" V 8635 9300 20  0001 C CNN "manf"
F 5 "CRCW040210R0FKED" V 8660 9300 20  0001 C CNN "manf#"
F 6 "Element14" V 8685 9300 20  0001 C CNN "Supplier"
F 7 "1652742" V 8710 9300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210r0fked/res-thick-film-10r-1-0-063w-0402/dp/1652742" V 8735 9300 20  0001 C CNN "Supplier URL"
F 9 "0.009" V 8760 9300 20  0001 C CNN "Supplier Price"
F 10 "10" V 8785 9300 20  0001 C CNN "Supplier Price Break"
	1    8450 9450
	0    1    1    0   
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
Wire Wire Line
	2650 5800 3000 5800
Wire Wire Line
	3000 5800 3950 5800
Wire Wire Line
	3950 5800 4850 5800
Wire Wire Line
	2650 6000 3000 6000
Wire Wire Line
	3000 6000 3400 6000
Wire Wire Line
	3000 6100 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3000 5700 3000 5800
Connection ~ 3000 5800
Wire Wire Line
	8900 9000 9700 9000
Wire Wire Line
	9700 9000 10050 9000
Wire Wire Line
	9200 9300 9700 9300
Wire Wire Line
	9700 9300 10050 9300
Wire Wire Line
	9700 9250 9700 9300
Connection ~ 9700 9300
Wire Wire Line
	9700 9050 9700 9000
Connection ~ 9700 9000
Wire Wire Line
	9200 9300 9200 9400
Wire Wire Line
	11050 9000 11200 9000
Wire Wire Line
	11050 9300 11200 9300
Wire Wire Line
	8000 9450 8150 9450
Wire Wire Line
	8500 9000 8000 9000
Wire Wire Line
	8450 9450 8650 9450
Wire Wire Line
	8650 9450 8650 9300
Text Label 9200 9000 0    60   ~ 0
5V
$Comp
L CSD18543Q3A Q?
U 1 1 59065E57
P 4350 6300
F 0 "Q?" H 4541 6346 50  0000 L CNN
F 1 "CSD18543Q3A" H 4541 6255 50  0000 L CNN
F 2 "Applidyne_SON:SON65P315X300X90-9T174X245L" H 4550 6200 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/csd18543q3a.pdf" H 3350 5000 50  0001 L CNN
F 4 "TI" H 4350 5800 60  0001 C CNN "manf"
F 5 "CSD18543Q3A" H 4350 5680 60  0001 C CNN "manf#"
F 6 "Mouser" H 4350 5580 60  0001 C CNN "Supplier"
F 7 "http://au.mouser.com/ProductDetail/Texas-Instruments/CSD18543Q3A" H 4350 5460 60  0001 C CNN "Supplier URL"
F 8 "595-CSD18543Q3A" H 4350 5330 60  0001 C CNN "Supplier Part No"
F 9 "1.04" H 4350 5210 60  0001 C CNN "Supplier Price"
F 10 "10" H 4350 5080 60  0001 C CNN "Supplier Price Break"
	1    4350 6300
	1    0    0    -1  
$EndComp
$Comp
L 680K_1005M R?
U 1 1 5906600D
P 3950 6500
F 0 "R?" H 4023 6385 50  0000 L CNN
F 1 "680K_1005M" H 4023 6305 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40L" V 4060 6350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 4085 6350 20  0001 C CNN
F 4 "PANASONIC" V 4135 6350 20  0001 C CNN "manf"
F 5 "ERJ2RKF6803X" V 4160 6350 20  0001 C CNN "manf#"
F 6 "Element14" V 4185 6350 20  0001 C CNN "Supplier"
F 7 "2302935" V 4210 6350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj2rkf6803x/res-thick-film-680k-1-0-1w-0402/dp/2302935" V 4235 6350 20  0001 C CNN "Supplier URL"
F 9 "0.016" V 4260 6350 20  0001 C CNN "Supplier Price"
F 10 "5" V 4285 6350 20  0001 C CNN "Supplier Price Break"
	1    3950 6500
	1    0    0    -1  
$EndComp
$Comp
L 1M_1005M R?
U 1 1 5906607A
P 3950 5900
F 0 "R?" H 4023 5785 50  0000 L CNN
F 1 "1M_1005M" H 4023 5705 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1005X40L" V 4060 5750 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 4085 5750 20  0001 C CNN
F 4 "VISHAY" V 4135 5750 20  0001 C CNN "manf"
F 5 "CRCW04021M00FKED" V 4160 5750 20  0001 C CNN "manf#"
F 6 "Element14" V 4185 5750 20  0001 C CNN "Supplier"
F 7 "1469667" V 4210 5750 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw04021m00fked/res-thick-film-1m-1-0-063w-0402/dp/1469667" V 4235 5750 20  0001 C CNN "Supplier URL"
F 9 "0.099" V 4260 5750 20  0001 C CNN "Supplier Price"
F 10 "10" V 4285 5750 20  0001 C CNN "Supplier Price Break"
	1    3950 5900
	1    0    0    -1  
$EndComp
$Comp
L 1UF_X7R_1608M C?
U 1 1 590663E9
P 3650 6550
F 0 "C?" V 3550 6400 50  0000 L CNN
F 1 "1UF_X7R_1608M" V 3750 6200 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1608X90L" V 3765 6450 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2048611.pdf?_ga=1.116411968.774814437.1442284889" V 3790 6450 20  0001 C CNN
F 4 "MURATA" V 3840 6450 20  0001 C CNN "manf"
F 5 "GRM188R61H105KAALD" V 3865 6450 20  0001 C CNN "manf#"
F 6 "Element14" V 3890 6450 20  0001 C CNN "Supplier"
F 7 "1845736" V 3915 6450 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm188r61h105kaald/cap-mlcc-x5r-1uf-50v-0603/dp/1845736" V 3940 6450 20  0001 C CNN "Supplier URL"
F 9 "0.092" V 3965 6450 20  0001 C CNN "Supplier Price"
F 10 "100" V 3990 6450 20  0001 C CNN "Supplier Price Break"
	1    3650 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 6350 3950 6350
Wire Wire Line
	3950 6350 4150 6350
Wire Wire Line
	3950 6200 3950 6350
Wire Wire Line
	3950 6350 3950 6500
Connection ~ 3950 6350
Wire Wire Line
	3950 5900 3950 5800
Connection ~ 3950 5800
Wire Wire Line
	4450 6100 4450 6000
Wire Wire Line
	4450 6000 4750 6000
Wire Wire Line
	4450 6500 4450 7000
Wire Wire Line
	4450 7000 3950 7000
Wire Wire Line
	3950 7000 3650 7000
Wire Wire Line
	3650 7000 3400 7000
Wire Wire Line
	3400 7000 3400 6000
Wire Wire Line
	3650 6350 3650 6550
Wire Wire Line
	3650 6750 3650 7000
Connection ~ 3650 7000
Wire Wire Line
	3950 6800 3950 7000
Connection ~ 3950 7000
Text Notes 3650 7250 0    60   ~ 0
Soft Start Circuit?
Text Notes 5700 6550 0    60   ~ 0
To add:\n\nSoft Start/Transient protection\nReverse polarity\nInput short circuit protection\nESD protection\nEMI filter
$EndSCHEMATC
