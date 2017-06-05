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
Sheet 1 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 2825 4475 2400 2400
U 59043016
F0 "Power Supply" 60
F1 "PowerSupply.sch" 60
$EndSheet
$Sheet
S 5525 4475 2400 2400
U 59043113
F0 "USBC Controller" 60
F1 "PD Controller.sch" 60
$EndSheet
$Sheet
S 8250 4475 2400 2400
U 59043148
F0 "Connectors" 60
F1 "Connector.sch" 60
$EndSheet
$Sheet
S 11025 4475 2400 2400
U 59045E1D
F0 "Status Lights and Input Monitoring" 60
F1 "Status Light.sch" 60
$EndSheet
Text Notes 6325 1625 0    197  ~ 39
USB 3.1 Type C DC Charger
Text Notes 6525 2900 0    60   ~ 0
Takes 8-30V DC input commonly found in cars, caravans, portable power sources\nand RC style lipos, and allows charging of USB PD 2.0 enabled devices such as\nphones or laptops.\n\nAlso provides fallback to USB2.0 devices using a Type C plug (some phones).\nRobust input protection. \nProvides visual indication of power status.
$EndSCHEMATC
