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
P 11225 4775
F 0 "J1" H 11225 5912 60  0000 C CNN
F 1 "USB_C_SOCKET_RA_SMD" H 11225 5806 60  0000 C CNN
F 2 "Applidyne_USB:MOLEX-105450-0101" H 11225 3525 60  0001 C CNN
F 3 "http://www.molex.com/molex/products/datasheet.jsp?part=active/1054500101_IO_CONNECTORS.xml" H 11225 3425 60  0001 C CNN
F 4 "Molex" H 11225 3225 60  0001 C CNN "manf"
F 5 "105450-0101" H 11225 3115 60  0001 C CNN "manf#"
F 6 "RS Online" H 11225 3005 60  0001 C CNN "Supplier"
F 7 "538-105450-0101" H 11235 2915 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/Search/ProductDetail.aspx?R=105450-0101virtualkey53850000virtualkey538-105450-0101" H 11225 2815 60  0001 C CNN "Supplier URL"
F 9 "2.5" H 11225 2705 60  0001 C CNN "Supplier Price"
F 10 "1" H 11225 2585 60  0001 C CNN "Supplier Price Break"
	1    11225 4775
	1    0    0    -1  
$EndComp
Text Notes 10475 3225 0    118  ~ 24
USB C Connector
NoConn ~ 11725 4525
NoConn ~ 11725 4625
NoConn ~ 11725 4725
NoConn ~ 11725 4825
NoConn ~ 10725 4825
NoConn ~ 10725 4725
NoConn ~ 10725 4625
NoConn ~ 10725 4525
NoConn ~ 10725 5125
NoConn ~ 11725 5125
Text GLabel 9975 5025 0    60   BiDi ~ 0
CC1
Text GLabel 12475 5025 2    60   BiDi ~ 0
CC2
Text GLabel 10425 4225 0    60   BiDi ~ 0
D+
Text GLabel 10425 4325 0    60   BiDi ~ 0
D-
Text GLabel 12025 4325 2    60   BiDi ~ 0
D-
Text GLabel 12025 4225 2    60   BiDi ~ 0
D+
Text GLabel 10425 3925 0    60   Input ~ 0
VBUS
Text GLabel 12025 3925 2    60   Input ~ 0
VBUS
$Comp
L GND #PWR035
U 1 1 58FEF927
P 10425 5875
F 0 "#PWR035" H 10425 5625 50  0001 C CNN
F 1 "GND" H 10430 5702 50  0000 C CNN
F 2 "" H 10425 5875 60  0000 C CNN
F 3 "" H 10425 5875 60  0000 C CNN
	1    10425 5875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 58FEF945
P 12025 5875
F 0 "#PWR036" H 12025 5625 50  0001 C CNN
F 1 "GND" H 12030 5702 50  0000 C CNN
F 2 "" H 12025 5875 60  0000 C CNN
F 3 "" H 12025 5875 60  0000 C CNN
	1    12025 5875
	1    0    0    -1  
$EndComp
Text Notes 10250 3500 0    60   ~ 0
Type C Socket. Supports PD2.0.\nProvides backwards compatibility with USB2.0
$Comp
L GND #PWR037
U 1 1 58FF386F
P 12275 5875
F 0 "#PWR037" H 12275 5625 50  0001 C CNN
F 1 "GND" H 12280 5702 50  0000 C CNN
F 2 "" H 12275 5875 60  0000 C CNN
F 3 "" H 12275 5875 60  0000 C CNN
	1    12275 5875
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 58FF38AD
P 10175 5875
F 0 "#PWR038" H 10175 5625 50  0001 C CNN
F 1 "GND" H 10180 5702 50  0000 C CNN
F 2 "" H 10175 5875 60  0000 C CNN
F 3 "" H 10175 5875 60  0000 C CNN
	1    10175 5875
	1    0    0    -1  
$EndComp
Text Notes 4725 3150 0    118  ~ 24
Power Input Connector
Text Notes 4250 3600 0    60   ~ 0
XT60 Female. Allows other people to find and make their own cables or lipos.\nBuy COTS aligators or car lighter connectors.\nProtection circuit based on TI app note SNVA717.
$Comp
L +BATT #PWR039
U 1 1 59046287
P 8900 4800
F 0 "#PWR039" H 8900 4750 20  0001 C CNN
F 1 "+BATT" H 8903 4938 30  0000 C CNN
F 2 "" H 8900 4800 60  0000 C CNN
F 3 "" H 8900 4800 60  0000 C CNN
	1    8900 4800
	1    0    0    -1  
$EndComp
Text Notes 2700 3950 0    60   ~ 0
DC Input connector
$Comp
L XT60-PT-MALE CON1
U 1 1 59046A59
P 3100 4950
F 0 "CON1" H 3141 5305 50  0000 C CNN
F 1 "XT60-PT-MALE" H 3141 5214 50  0000 C CNN
F 2 "Applidyne_Connector:XT60-PT-MALE" H 3100 4250 50  0001 C CNN
F 3 "https://china-amass.en.alibaba.com/product/60458232658-802999487/Controller_connector_for_scooter_controller_discharging_terminal_XT60PT_for_electric_scooter_.html?spm=a2700.8304367.0.0.qDdq9e" H 3100 4620 20  0001 C CNN
F 4 "AMASS" H 3110 4590 20  0001 C CNN "manf"
F 5 "XT60PT-M" H 3100 4540 20  0001 C CNN "manf#"
F 6 "Banggood.com" H 3100 4500 20  0001 C CNN "Supplier"
F 7 "5 Pair Amass XT60PT" H 3110 4460 20  0001 C CNN "Supplier Part No"
F 8 "https://www.banggood.com/5-Pair-Amass-XT60PT-3_5mm-Banana-Connector-Plug-Male-Female-p-1068593.html?rmmds=search" H 3100 4410 20  0001 C CNN "Supplier URL"
F 9 "0.48" H 3110 4360 20  0001 C CNN "Supplier Price"
F 10 "5" H 3100 4320 20  0001 C CNN "Supplier Price Break"
	1    3100 4950
	1    0    0    1   
$EndComp
$Comp
L PROBE_HOOK TEST5
U 1 1 5907A5CA
P 3750 5150
F 0 "TEST5" H 3572 5218 39  0000 R CNN
F 1 "PROBE_HOOK" H 3800 5150 39  0001 L TNN
F 2 "Applidyne_Test:HARWIN_S1751-46" H 3800 5100 39  0001 L TNN
F 3 "http://www.farnell.com/datasheets/1693781.pdf" H 3800 4950 39  0001 L BNN
F 4 "HARWIN" H 3800 5050 39  0001 L TNN "manf"
F 5 "S1751-46R" H 3800 4900 39  0001 L BNN "manf#"
F 6 "Element14" H 3800 4850 39  0001 L BNN "Supplier"
F 7 "1826282" H 3800 4800 39  0001 L BNN "Supplier Part No"
F 8 "http://au.element14.com/harwin/s1751-46r/test-point-pcb-smt/dp/1826282" H 3800 4750 39  0001 L BNN "Supplier URL"
F 9 "0.241" H 3800 4700 39  0001 L BNN "Supplier Price"
F 10 "100" H 3800 4650 39  0001 L BNN "Suppier Price Break"
	1    3750 5150
	-1   0    0    1   
$EndComp
Text Notes 2150 4150 0    60   ~ 0
Other option is DC barrel plug using 2.1mm
Text Notes 6350 1500 0    197  ~ 39
Connectors and Ancillaries
Text Notes 6800 2050 0    60   ~ 0
Power input connector and appropriate input protection hardware.\nUSB-C connector. Rated to 5A. \nAlso includes BC1.2 management IC to handle legacy USB charging
Text GLabel 8750 8500 0    60   Input ~ 0
G5V
Text Notes 8000 9050 0    60   ~ 0
When G5V enables only when we are outputting 5V (negotiation etc)\nDisable BC1.2 chipset when using other voltages.\nG5V is designed to drive n-mos
Text Notes 10250 7600 0    60   ~ 0
TPS2546 provides negotiation for USB2.0 devices.\nThis allows for higher charge rates on 5V to phones.
Text Notes 10550 7150 0    118  ~ 24
USB 2 Controller
$Comp
L TPS2514 U3
U 1 1 5905AB99
P 11300 8200
F 0 "U3" H 11300 8637 60  0000 C CNN
F 1 "TPS2514" H 11300 8531 60  0000 C CNN
F 2 "Applidyne_SOT:SOT95P240X110-6L16L" H 11200 8550 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tps2514.pdf" H 11320 7800 60  0001 C CNN
F 4 "TI" H 11300 7560 60  0001 C CNN "manf"
F 5 "TPS2514DBVR" H 11300 7460 60  0001 C CNN "manf#"
F 6 "Mouser" H 11310 7350 60  0001 C CNN "Supplier"
F 7 "595-TPS2514DBVR" H 11300 7250 60  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/ProductDetail/Texas-Instruments/TPS2514DBVR/" H 11300 7160 60  0001 C CNN "Supplier URL"
F 9 "1.83" H 11300 7050 60  0001 C CNN "Supplier Price"
F 10 "10" H 11300 6950 60  0001 C CNN "Supplier Price Break"
	1    11300 8200
	1    0    0    -1  
$EndComp
$Comp
L 100NF_X7R_1005M C29
U 1 1 5905ACC4
P 10450 8100
F 0 "C29" H 10527 8035 50  0000 L CNN
F 1 "100NF_X7R_1005M" H 10527 7955 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1005X60L" V 10565 8000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1936565.pdf" V 10590 8000 20  0001 C CNN
F 4 "TDK" V 10640 8000 20  0001 C CNN "manf"
F 5 "CGA2B3X7R1H104K050BB" V 10665 8000 20  0001 C CNN "manf#"
F 6 "Element14" V 10690 8000 20  0001 C CNN "Supplier"
F 7 "2210822" V 10715 8000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/tdk/cga2b3x7r1h104k050bb/cap-mlcc-x7r-100nf-50v-0402/dp/2210822" V 10740 8000 20  0001 C CNN "Supplier URL"
F 9 "0.087" V 10765 8000 20  0001 C CNN "Supplier Price"
F 10 "100" V 10790 8000 20  0001 C CNN "Supplier Price Break"
	1    10450 8100
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5905AEE4
P 9950 8450
F 0 "#PWR040" H 9950 8200 50  0001 C CNN
F 1 "GND" H 9955 8277 50  0000 C CNN
F 2 "" H 9950 8450 60  0000 C CNN
F 3 "" H 9950 8450 60  0000 C CNN
	1    9950 8450
	1    0    0    -1  
$EndComp
Text GLabel 11950 8350 2    60   BiDi ~ 0
D+
Text GLabel 11950 8050 2    60   BiDi ~ 0
D-
Text GLabel 8750 8050 0    60   Input ~ 0
VBUS
$Comp
L 10R_1005M R25
U 1 1 59062DA2
P 9200 8500
F 0 "R25" V 9012 8350 50  0000 C CNN
F 1 "10R_1005M" V 9092 8350 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1005X40L" V 9310 8350 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2111203.pdf" V 9335 8350 20  0001 C CNN
F 4 "VISHAY" V 9385 8350 20  0001 C CNN "manf"
F 5 "CRCW040210R0FKED" V 9410 8350 20  0001 C CNN "manf#"
F 6 "Element14" V 9435 8350 20  0001 C CNN "Supplier"
F 7 "1652742" V 9460 8350 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay/crcw040210r0fked/res-thick-film-10r-1-0-063w-0402/dp/1652742" V 9485 8350 20  0001 C CNN "Supplier URL"
F 9 "0.009" V 9510 8350 20  0001 C CNN "Supplier Price"
F 10 "10" V 9535 8350 20  0001 C CNN "Supplier Price Break"
	1    9200 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	11725 5025 12475 5025
Wire Wire Line
	9975 5025 10725 5025
Wire Wire Line
	11725 5325 12025 5325
Wire Wire Line
	12025 5325 12025 5875
Wire Wire Line
	11725 5425 12025 5425
Connection ~ 12025 5425
Wire Wire Line
	11725 5575 12025 5575
Connection ~ 12025 5575
Wire Wire Line
	11725 5675 12025 5675
Connection ~ 12025 5675
Wire Wire Line
	10725 5325 10425 5325
Wire Wire Line
	10425 5325 10425 5875
Wire Wire Line
	10725 5675 10425 5675
Connection ~ 10425 5675
Wire Wire Line
	10725 5575 10425 5575
Connection ~ 10425 5575
Wire Wire Line
	10725 5425 10425 5425
Connection ~ 10425 5425
Wire Wire Line
	10425 4325 10725 4325
Wire Wire Line
	10725 4225 10425 4225
Wire Wire Line
	11725 4225 12025 4225
Wire Wire Line
	12025 4325 11725 4325
Wire Wire Line
	11725 3925 12025 3925
Wire Wire Line
	10425 3925 10725 3925
Wire Wire Line
	10725 4025 10575 4025
Wire Wire Line
	10575 4025 10575 3925
Connection ~ 10575 3925
Wire Wire Line
	11725 4025 11875 4025
Wire Wire Line
	11875 4025 11875 3925
Connection ~ 11875 3925
Wire Wire Line
	12275 5175 12275 5025
Connection ~ 12275 5025
Wire Wire Line
	10175 5175 10175 5025
Connection ~ 10175 5025
Wire Wire Line
	10175 5375 10175 5875
Wire Wire Line
	12275 5375 12275 5875
Wire Wire Line
	3400 5050 4250 5050
Wire Wire Line
	3750 5150 3750 5050
Connection ~ 3750 5050
Wire Wire Line
	9650 8050 10800 8050
Wire Wire Line
	9950 8350 10800 8350
Wire Wire Line
	10450 8300 10450 8350
Connection ~ 10450 8350
Wire Wire Line
	10450 8100 10450 8050
Connection ~ 10450 8050
Wire Wire Line
	9950 8350 9950 8450
Wire Wire Line
	11800 8050 11950 8050
Wire Wire Line
	11800 8350 11950 8350
Wire Wire Line
	8750 8500 8900 8500
Wire Wire Line
	9250 8050 8750 8050
Wire Wire Line
	9200 8500 9500 8500
Wire Wire Line
	9500 8500 9500 8350
Text Notes 3750 6500 0    60   ~ 0
Over Voltage Protection
$Comp
L 330PF_X7R_1005M C27
U 1 1 59075C86
P 10175 5175
F 0 "C27" H 10252 5110 50  0000 L CNN
F 1 "330PF_X7R_1005M" H 10252 5030 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1005X60L" V 10290 5075 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955662.pdf" V 10315 5075 20  0001 C CNN
F 4 "MURATA" V 10365 5075 20  0001 C CNN "manf"
F 5 "GRM155R71H331KA01D" V 10390 5075 20  0001 C CNN "manf#"
F 6 "Element14" V 10415 5075 20  0001 C CNN "Supplier"
F 7 "2494212" V 10440 5075 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm155r71h331ka01d/cap-mlcc-x7r-330pf-50v-0402/dp/2494212" V 10465 5075 20  0001 C CNN "Supplier URL"
F 9 "0.058" V 10490 5075 20  0001 C CNN "Supplier Price"
F 10 "100" V 10515 5075 20  0001 C CNN "Supplier Price Break"
	1    10175 5175
	-1   0    0    -1  
$EndComp
$Comp
L 330PF_X7R_1005M C28
U 1 1 59075E83
P 12275 5175
F 0 "C28" H 12353 5110 50  0000 L CNN
F 1 "330PF_X7R_1005M" H 12353 5030 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC1005X60L" V 12390 5075 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1955662.pdf" V 12415 5075 20  0001 C CNN
F 4 "MURATA" V 12465 5075 20  0001 C CNN "manf"
F 5 "GRM155R71H331KA01D" V 12490 5075 20  0001 C CNN "manf#"
F 6 "Element14" V 12515 5075 20  0001 C CNN "Supplier"
F 7 "2494212" V 12540 5075 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm155r71h331ka01d/cap-mlcc-x7r-330pf-50v-0402/dp/2494212" V 12565 5075 20  0001 C CNN "Supplier URL"
F 9 "0.058" V 12590 5075 20  0001 C CNN "Supplier Price"
F 10 "100" V 12615 5075 20  0001 C CNN "Supplier Price Break"
	1    12275 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4850 4650 4850
$Comp
L 300V_10A_DPAK D7
U 1 1 590B520A
P 4750 4850
F 0 "D7" H 4750 4645 50  0000 C CNN
F 1 "300V_10A_DPAK" H 4750 4736 50  0000 C CNN
F 2 "Applidyne_DPAK:TO440P972X240-3N" H 4750 4700 20  0001 C CNN
F 3 "http://www.mouser.com/ds/2/389/stth1003s-y-956777.pdf" H 4750 4675 20  0001 C CNN
F 4 "ST" H 4750 4625 20  0001 C CNN "manf"
F 5 "STTH1003SBY-TR" H 4750 4600 20  0001 C CNN "manf#"
F 6 "Mouser" H 4750 4575 20  0001 C CNN "Supplier"
F 7 "511-STTH1003SBY-TR" H 4750 4550 20  0001 C CNN "Supplier Part No"
F 8 "http://au.mouser.com/ProductDetail/STMicroelectronics/STTH1003SBY-TR/?qs=FvSsTZlmX3CqVL%252bVLEOJzw%3D%3D" H 4750 4525 20  0001 C CNN "Supplier URL"
F 9 "1.23" H 4750 4500 20  0001 C CNN "Supplier Price"
F 10 "10" H 4750 4475 20  0001 C CNN "Supplier Price Break"
	1    4750 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4850 7550 4850
$Comp
L 10R_2012M R27
U 1 1 590B54D4
P 5050 4950
F 0 "R27" H 5123 4835 50  0000 L CNN
F 1 "10R_2012M" H 5123 4755 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC2012X50L" V 5160 4800 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1911175.pdf" V 5185 4800 20  0001 C CNN
F 4 "PANASONIC" V 5235 4800 20  0001 C CNN "manf"
F 5 "ERJ8ENF10R0V" V 5260 4800 20  0001 C CNN "manf#"
F 6 "Element14" V 5285 4800 20  0001 C CNN "Supplier"
F 7 "2307314" V 5310 4800 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erj8enf10r0v/res-thick-film-10r-1-0-25w-1206/dp/2307314" V 5335 4800 20  0001 C CNN "Supplier URL"
F 9 "0.038" V 5360 4800 20  0001 C CNN "Supplier Price"
F 10 "5" V 5385 4800 20  0001 C CNN "Supplier Price Break"
	1    5050 4950
	1    0    0    -1  
$EndComp
$Comp
L 1UF_X7R_3216M C30
U 1 1 590B60C8
P 5050 5400
F 0 "C30" H 5128 5335 50  0000 L CNN
F 1 "1UF_X7R_3216M" H 5128 5255 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC3216X60L" V 5165 5300 20  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/1532/0900766b81532cd0.pdf" V 5190 5300 20  0001 C CNN
F 4 "TDK" V 5240 5300 20  0001 C CNN "manf"
F 5 "C3216X7R2A105K160AA" V 5265 5300 20  0001 C CNN "manf#"
F 6 "RS Online" V 5290 5300 20  0001 C CNN "Supplier"
F 7 "740-7590" V 5315 5300 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm31cr71e106ka12l/cap-mlcc-x7r-10uf-25v-1206/dp/1735546" V 5340 5300 20  0001 C CNN "Supplier URL"
F 9 "0.308" V 5365 5300 20  0001 C CNN "Supplier Price"
F 10 "10" V 5390 5300 20  0001 C CNN "Supplier Price Break"
	1    5050 5400
	1    0    0    -1  
$EndComp
$Comp
L 100K_1608M R26
U 1 1 590B623D
P 4900 6150
F 0 "R26" V 4712 6000 50  0000 C CNN
F 1 "100K_1608M" V 4792 6000 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50L" V 5010 6000 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1788326.pdf" V 5035 6000 20  0001 C CNN
F 4 "MULTICOMP" V 5085 6000 20  0001 C CNN "manf"
F 5 "MC0063W06035100K" V 5110 6000 20  0001 C CNN "manf#"
F 6 "Element14" V 5135 6000 20  0001 C CNN "Supplier"
F 7 "9331719" V 5160 6000 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mc0063w06035100k/product-range-mc-series/dp/9331719" V 5185 6000 20  0001 C CNN "Supplier URL"
F 9 "0.001" V 5210 6000 20  0001 C CNN "Supplier Price"
F 10 "1" V 5235 6000 20  0001 C CNN "Supplier Price Break"
	1    4900 6150
	0    1    1    0   
$EndComp
$Comp
L 1UF_X7R_3216M C31
U 1 1 590B65BD
P 6900 5300
F 0 "C31" H 6978 5235 50  0000 L CNN
F 1 "1UF_X7R_3216M" H 6978 5155 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC3216X60L" V 7015 5200 20  0001 C CNN
F 3 "http://docs-asia.electrocomponents.com/webdocs/1532/0900766b81532cd0.pdf" V 7040 5200 20  0001 C CNN
F 4 "TDK" V 7090 5200 20  0001 C CNN "manf"
F 5 "C3216X7R2A105K160AA" V 7115 5200 20  0001 C CNN "manf#"
F 6 "RS Online" V 7140 5200 20  0001 C CNN "Supplier"
F 7 "740-7590" V 7165 5200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/murata/grm31cr71e106ka12l/cap-mlcc-x7r-10uf-25v-1206/dp/1735546" V 7190 5200 20  0001 C CNN "Supplier URL"
F 9 "0.308" V 7215 5200 20  0001 C CNN "Supplier Price"
F 10 "10" V 7240 5200 20  0001 C CNN "Supplier Price Break"
	1    6900 5300
	1    0    0    -1  
$EndComp
$Comp
L BAV99 D10
U 1 1 590B66A8
P 8500 6150
F 0 "D10" H 8608 6196 50  0000 L CNN
F 1 "BAV99" H 8608 6105 50  0000 L CNN
F 2 "Applidyne_SOT:SOT95P240X110-3L16L" H 8700 6000 20  0001 C CNN
F 3 "http://datasheet.octopart.com/BAV99-/T3-NXP-datasheet-5318834.pdf" H 8700 5975 20  0001 C CNN
F 4 "NXP" H 8700 5925 20  0001 C CNN "manf"
F 5 "RS Online" H 8700 5875 20  0001 C CNN "Supplier"
F 6 " 544-4534" H 8700 5850 20  0001 C CNN "Supplier Part No"
F 7 "http://au.rs-online.com/web/p/rectifier-schottky-diodes/5444534/" H 8700 5825 20  0001 C CNN "Supplier URL"
F 8 "0.045" H 8700 5800 20  0001 C CNN "Supplier Price"
F 9 "1" H 8700 5775 20  0001 C CNN "Supplier Price Break"
F 10 "BAV99" H 8700 5900 20  0001 C CNN "manf#"
	1    8500 6150
	1    0    0    -1  
$EndComp
$Comp
L 10K0_1608M R31
U 1 1 590B67BD
P 8250 5750
F 0 "R31" V 8062 5600 50  0000 C CNN
F 1 "10K0_1608M" V 8142 5600 35  0000 C CNN
F 2 "Applidyne_Resistor:RESC1608X50L" V 8360 5600 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 8385 5600 20  0001 C CNN
F 4 "TE CONNECTIVITY" V 8435 5600 20  0001 C CNN "manf"
F 5 "CRGH0603F10K" V 8460 5600 20  0001 C CNN "manf#"
F 6 "Element14" V 8485 5600 20  0001 C CNN "Supplier"
F 7 "2332016" V 8510 5600 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/te-connectivity/crgh0603f10k/resistor-power-10k-0-2w-1-0603/dp/2332016" V 8535 5600 20  0001 C CNN "Supplier URL"
F 9 "0.02" V 8560 5600 20  0001 C CNN "Supplier Price"
F 10 "10" V 8585 5600 20  0001 C CNN "Supplier Price Break"
	1    8250 5750
	0    1    1    0   
$EndComp
$Comp
L 100NF_X7R_3216M C32
U 1 1 590B7650
P 8500 5300
F 0 "C32" H 8578 5235 50  0000 L CNN
F 1 "100NF_X7R_3216M" H 8578 5155 35  0000 L CNN
F 2 "Applidyne_Capacitor:CAPC3216X135L" V 8615 5200 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2213335.pdf" V 8640 5200 20  0001 C CNN
F 4 "YAGEO" V 8690 5200 20  0001 C CNN "manf"
F 5 "CC1206KKX7R0BB104" V 8715 5200 20  0001 C CNN "manf#"
F 6 "Element 14" V 8740 5200 20  0001 C CNN "Supplier"
F 7 "1362554" V 8765 5200 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/yageo-phycomp/cc1206kkx7r0bb104/cap-mlcc-x7r-100nf-100v-1206/dp/1362554" V 8790 5200 20  0001 C CNN "Supplier URL"
F 9 "0.029" V 8815 5200 20  0001 C CNN "Supplier Price"
F 10 "10" V 8840 5200 20  0001 C CNN "Supplier Price Break"
	1    8500 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 5750 8500 5750
Wire Wire Line
	8500 5500 8500 5900
Connection ~ 8500 5750
Wire Wire Line
	5900 5750 7950 5750
Wire Wire Line
	7700 5550 7700 6150
Connection ~ 7700 5750
Wire Wire Line
	7700 6150 8500 6150
Connection ~ 6900 5750
Wire Wire Line
	8500 6400 8500 6550
$Comp
L GND #PWR041
U 1 1 590B7ADC
P 8500 6550
F 0 "#PWR041" H 8500 6300 50  0001 C CNN
F 1 "GND" H 8505 6377 50  0000 C CNN
F 2 "" H 8500 6550 60  0000 C CNN
F 3 "" H 8500 6550 60  0000 C CNN
	1    8500 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 5250 7700 5150
Wire Wire Line
	8500 5300 8500 4850
Wire Wire Line
	6900 4850 6900 5300
Wire Wire Line
	6900 5500 6900 6000
Wire Wire Line
	6900 6300 6900 6550
$Comp
L GND #PWR042
U 1 1 590B7DDE
P 6900 6550
F 0 "#PWR042" H 6900 6300 50  0001 C CNN
F 1 "GND" H 6905 6377 50  0000 C CNN
F 2 "" H 6900 6550 60  0000 C CNN
F 3 "" H 6900 6550 60  0000 C CNN
	1    6900 6550
	1    0    0    -1  
$EndComp
Text Notes 6650 6950 0    60   ~ 0
Soft Start RC
Text Notes 8350 6950 0    60   ~ 0
Cap reset
Text Notes 7350 4500 0    60   ~ 0
Series pass pfet
$Comp
L 33V_500mW_SOD123 D8
U 1 1 590B801C
P 5050 6400
F 0 "D8" V 5004 6468 50  0000 L CNN
F 1 "33V_500mW_SOD123" V 5095 6468 50  0000 L CNN
F 2 "Applidyne_SOD:SOD3715X145L" H 5050 6250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1749748.pdf" H 5050 6225 20  0001 C CNN
F 4 "VISAY SEMICONDUCTOR" H 5050 6175 20  0001 C CNN "manf"
F 5 "BAT41ZFILM" H 5050 6150 20  0001 C CNN "manf#"
F 6 "Element14" H 5050 6125 20  0001 C CNN "Supplier"
F 7 "1890860" H 5050 6100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay-semiconductor/mmsz5257b-v-gs08/zener-diode/dp/1890860" H 5050 6075 20  0001 C CNN "Supplier URL"
F 9 "0.035" H 5050 6050 20  0001 C CNN "Supplier Price"
F 10 "1" H 5050 6025 20  0001 C CNN "Supplier Price Break"
	1    5050 6400
	0    1    1    0   
$EndComp
$Comp
L 33V_500mW_SOD123 D9
U 1 1 590B834D
P 6400 5400
F 0 "D9" H 6350 5300 50  0000 L CNN
F 1 "33V_500mW_SOD123" H 5900 5550 50  0000 L CNN
F 2 "Applidyne_SOD:SOD3715X145L" H 6400 5250 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1749748.pdf" H 6400 5225 20  0001 C CNN
F 4 "VISAY SEMICONDUCTOR" H 6400 5175 20  0001 C CNN "manf"
F 5 "BAT41ZFILM" H 6400 5150 20  0001 C CNN "manf#"
F 6 "Element14" H 6400 5125 20  0001 C CNN "Supplier"
F 7 "1890860" H 6400 5100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/vishay-semiconductor/mmsz5257b-v-gs08/zener-diode/dp/1890860" H 6400 5075 20  0001 C CNN "Supplier URL"
F 9 "0.035" H 6400 5050 20  0001 C CNN "Supplier Price"
F 10 "1" H 6400 5025 20  0001 C CNN "Supplier Price Break"
	1    6400 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 4850 6400 5300
Wire Wire Line
	6400 5500 6400 5750
$Comp
L GND #PWR043
U 1 1 590B8726
P 5050 5700
F 0 "#PWR043" H 5050 5450 50  0001 C CNN
F 1 "GND" H 5055 5527 50  0000 C CNN
F 2 "" H 5050 5700 60  0000 C CNN
F 3 "" H 5050 5700 60  0000 C CNN
	1    5050 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 5050 4250 5400
$Comp
L GND #PWR044
U 1 1 590B898C
P 4250 5400
F 0 "#PWR044" H 4250 5150 50  0001 C CNN
F 1 "GND" H 4255 5227 50  0000 C CNN
F 2 "" H 4250 5400 60  0000 C CNN
F 3 "" H 4250 5400 60  0000 C CNN
	1    4250 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 6150 4450 6150
Wire Wire Line
	4450 6150 4450 4850
Connection ~ 4450 4850
Wire Wire Line
	4900 6150 5600 6150
Wire Wire Line
	5050 5400 5050 5250
Wire Wire Line
	5050 5700 5050 5600
Wire Wire Line
	5050 4950 5050 4850
Connection ~ 5050 4850
Wire Wire Line
	5050 6150 5050 6300
Wire Wire Line
	5050 6500 5050 6650
Wire Wire Line
	5050 6950 5050 7050
$Comp
L GND #PWR045
U 1 1 590B8EC6
P 5050 7050
F 0 "#PWR045" H 5050 6800 50  0001 C CNN
F 1 "GND" H 5055 6877 50  0000 C CNN
F 2 "" H 5050 7050 60  0000 C CNN
F 3 "" H 5050 7050 60  0000 C CNN
	1    5050 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 6150 5600 5500
Connection ~ 5050 6150
Wire Wire Line
	5900 4850 5900 5300
Connection ~ 5900 4850
Connection ~ 6400 5750
Connection ~ 6400 4850
Connection ~ 6900 4850
Wire Wire Line
	7950 4850 9150 4850
Wire Wire Line
	8900 4850 8900 4800
Connection ~ 8500 4850
$Comp
L PWR_FLAG #FLG046
U 1 1 590B9289
P 9150 4800
F 0 "#FLG046" H 9150 4850 30  0001 C CNN
F 1 "PWR_FLAG" H 9150 4933 30  0000 C CNN
F 2 "" H 9150 4800 60  0000 C CNN
F 3 "" H 9150 4800 60  0000 C CNN
	1    9150 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4850 9150 4800
Connection ~ 8900 4850
Text Notes 4300 4500 0    60   ~ 0
Outrush block diode
Text Notes 4900 5700 1    60   ~ 0
Damping filter
$Comp
L BC857B Q8
U 1 1 590B9FE1
P 5800 5500
F 0 "Q8" H 5995 5462 40  0000 L CNN
F 1 "BC857B" H 5995 5538 40  0000 L CNN
F 2 "Applidyne_SOT:SOT95P240X110-3L16L" H 5725 5600 29  0001 R CNN
F 3 "http://www.farnell.com/datasheets/1662680.pdf" V 6025 5500 20  0001 C CNN
F 4 "MULTICOMP" V 6075 5500 20  0001 C CNN "manf"
F 5 "BC857B" V 6100 5500 20  0001 C CNN "manf#"
F 6 "Element14" V 6125 5500 20  0001 C CNN "Supplier"
F 7 "1798069" V 6150 5500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/bc857b/transistor-pnp-0-1a-45v-sot23/dp/1798069" V 6175 5500 20  0001 C CNN "Supplier URL"
F 9 "0.187" V 6200 5500 20  0001 C CNN "Supplier Price"
F 10 "5" V 6225 5500 20  0001 C CNN "Supplier Price Break"
	1    5800 5500
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 5750 5900 5700
$Comp
L 332K_1608M R29
U 1 1 590BB105
P 6900 6000
F 0 "R29" H 6973 5885 50  0000 L CNN
F 1 "332K_1608M" H 6973 5805 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50L" V 7010 5850 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/2254497.pdf" V 7035 5850 20  0001 C CNN
F 4 "PANASONIC" V 7085 5850 20  0001 C CNN "manf"
F 5 "ERJPA3F3323V" V 7110 5850 20  0001 C CNN "manf#"
F 6 "Element14" V 7135 5850 20  0001 C CNN "Supplier"
F 7 "2561974" V 7160 5850 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/panasonic-electronic-components/erjpa3f3323v/res-aec-q200-thick-film-332k-0603/dp/2561974" V 7185 5850 20  0001 C CNN "Supplier URL"
F 9 "0.124" V 7210 5850 20  0001 C CNN "Supplier Price"
F 10 "10" V 7235 5850 20  0001 C CNN "Supplier Price Break"
	1    6900 6000
	1    0    0    -1  
$EndComp
Text Notes 3550 5650 0    60   ~ 0
Test Clips
$Comp
L 22K_1608M R28
U 1 1 590BB73C
P 5050 6650
F 0 "R28" H 5123 6535 50  0000 L CNN
F 1 "22K_1608M" H 5123 6455 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50L" V 5160 6500 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1716707.pdf" V 5185 6500 20  0001 C CNN
F 4 "MULTICOMP" V 5235 6500 20  0001 C CNN "manf"
F 5 "MCMR06X2202FTL" V 5260 6500 20  0001 C CNN "manf#"
F 6 "Element14" V 5285 6500 20  0001 C CNN "Supplier"
F 7 "2073430" V 5310 6500 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mcmr06x2202ftl/resistor-0603-22k-1-anti-sulfur/dp/2073430" V 5335 6500 20  0001 C CNN "Supplier URL"
F 9 "0.013" V 5360 6500 20  0001 C CNN "Supplier Price"
F 10 "100" V 5385 6500 20  0001 C CNN "Supplier Price Break"
	1    5050 6650
	1    0    0    -1  
$EndComp
$Comp
L IRFR9024NTRPBF Q9
U 1 1 590BC313
P 7750 4950
F 0 "Q9" V 8078 4950 50  0000 C CNN
F 1 "IRFR9024NTRPBF" V 7987 4950 50  0000 C CNN
F 2 "Applidyne_DPAK:DPAK4P229_990X239L159X95L" H 7998 4850 50  0001 L CIN
F 3 "http://au.rs-online.com/webdocs/132f/0900766b8132f504.pdf" H 6120 4680 50  0001 L CNN
F 4 "Infineon" H 7750 4450 60  0001 C CNN "manf"
F 5 "IRFR9024NTRPBF" H 7750 4330 60  0001 C CNN "manf#"
F 6 "RS Online" H 7750 4230 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/8274088/" H 7750 4110 60  0001 C CNN "Supplier URL"
F 8 "827-4088" H 7750 3980 60  0001 C CNN "Supplier Part No"
F 9 "0.977" H 7750 3860 60  0001 C CNN "Supplier Price"
F 10 "20" H 7750 3730 60  0001 C CNN "Supplier Price Break"
	1    7750 4950
	0    1    -1   0   
$EndComp
$Comp
L 10R_1608M R30
U 1 1 590C53F5
P 7700 5250
F 0 "R30" H 7773 5135 50  0000 L CNN
F 1 "10R_1608M" H 7773 5055 35  0000 L CNN
F 2 "Applidyne_Resistor:RESC1608X50L" V 7810 5100 20  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1723233.pdf" V 7835 5100 20  0001 C CNN
F 4 "MULTICOMP" V 7885 5100 20  0001 C CNN "manf"
F 5 "MCHP03W8F100JT5E" V 7910 5100 20  0001 C CNN "manf#"
F 6 "Element14" V 7935 5100 20  0001 C CNN "Supplier"
F 7 "1576250" V 7960 5100 20  0001 C CNN "Supplier Part No"
F 8 "http://au.element14.com/multicomp/mchp03w8f100jt5e/res-thick-film-10r-1-0-125w-0603/dp/1576250" V 7985 5100 20  0001 C CNN "Supplier URL"
F 9 "0.025" V 8010 5100 20  0001 C CNN "Supplier Price"
F 10 "1" V 8035 5100 20  0001 C CNN "Supplier Price Break"
	1    7700 5250
	1    0    0    -1  
$EndComp
Text Label 3750 4850 0    60   ~ 0
RAW_BATT
$Comp
L 2N7002P Q7
U 1 1 5923FC1E
P 9450 8150
F 0 "Q7" V 9778 8150 50  0000 C CNN
F 1 "2N7002P" V 9687 8150 50  0000 C CNN
F 2 "Applidyne_SOT:SOT95P240X110-3L16N" H 9650 8050 50  0001 L CIN
F 3 "http://docs-asia.electrocomponents.com/webdocs/1385/0900766b813856ab.pdf" H 7820 7880 50  0001 L CNN
F 4 "Fairchild" H 9450 7650 60  0001 C CNN "manf"
F 5 " 2N7002,215" H 9450 7530 60  0001 C CNN "manf#"
F 6 "RS Online" H 9450 7430 60  0001 C CNN "Supplier"
F 7 "http://au.rs-online.com/web/p/mosfet-transistors/4367379/" H 9450 7310 60  0001 C CNN "Supplier URL"
F 8 " 436-7379" H 9450 7180 60  0001 C CNN "Supplier Part No"
F 9 "0.232" H 9450 7060 60  0001 C CNN "Supplier Price"
F 10 "25" H 9450 6930 60  0001 C CNN "Supplier Price Break"
	1    9450 8150
	0    -1   -1   0   
$EndComp
Text GLabel 10100 7950 1    60   Input ~ 0
5V
Wire Wire Line
	10100 7950 10100 8050
Connection ~ 10100 8050
$EndSCHEMATC
