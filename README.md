# typec-charger
USB Type C charger for laptops or phones, that uses generic DC inputs as the source.

# Goals

Create a DC-DC charger that uses USBc PD as the delivery mechanism. 
Aim to support the widest range of devices possible (including my Dell XPS 9550).

Run off Li-Poly or Li-Ion cells or similar sources. This could include car batteries (directly or from cigarette lighter socket), and other sources. 
This is useful when taking devices to the field, or allows a comodity pouch cell battery to act as a bulk battery bank.

Ideally this solution costs less than $100AU (not including charge cable or batteries). This would price it under or around the Apple 61W and 87W chargers, or the Chromebook Pixel 60W charger after importing to AUS. 

# Requirements

- Accept wide input range sources, 10V to 26V operating input (3S to 6S lithium, includes 12V and 24V automotive).
- Use XT60? input to allow direct lipo connectors or existing COTS cables with aligators etc.

- Input must be ESD protected and filtered.
- Input must have reverse polarity protection, and overvoltage up to 30V DC.
- Device must indicate that a power source has been applied.
- Device should include visual indication that battery is low.
- Device should include battery voltage low-cutoff to prevent over-discharge of source.

- Output USB 3.1 C Power Delivery 2.0 Compliant charging power (5, 9, 12, 20V) at up to 3A. Consider 5A as optional expansion?
- USB Type C socket on the charger, to allow users to find their own cable. No integrated cable tail.
- Compatibility with Dell XPS, Apple Macbook Pro, and other devices.
- Compatibility with USB-C fast charging phones if possible.
- Compatiblity with USB2 charging devices as part of compatibility mode (via 3.1C -> 2.0 MicroB cable).
- It is desirable that the charger supports greater than 60W charging for faster charge on performance laptops.
- Output should be ESD Protected and feature filtering for EMI.

- If practical, the device could support a USB 2.0 Type A port as dumb charging or as passthrough.

- Where practical, x/y/z dimensions should be minimised for tight form factor.
- The device's enclosure should not exceed 50C at steadystate for a 'full load'.
- The device should not emit any audible noice (coil whine etc) which can be heard in a quite space (<25dB?)
- The product should aim to meet applicable EMC standards (class 2, non-intentional radiator), use spec analyser at work to validate.

- Manufacturing cost of assembled PCB is less than $60USD.
- Manufacturing cost of enclosure less than $20USD.
- Manufacturing cost of packaging (box, manual, etc) less than $5USD.
- Ideally the PCB only requires single sided placement
- Ideally the PCB uses no more than 4 layers


# To Do and Misc Thoughts

- Test USB PD with XPS15 using eval board at 5A.
- Consider enclosures 
	- https://www.aliexpress.com/store/product/4-pcs-electronics-aluminum-enclosure-boxes-13-60-50mm-2015-aluminum-powder-coating-project-box-aluminum/1006252_32312473247.html?spm=2114.12010612.0.0.7DTtvx
	- https://www.aliexpress.com/item/1-piece-szomk-aluminum-project-box-100-60-13mm-enclosures-for-electronics-electronic-2014-new-aluminum/32241037210.html
	
# Testing and Implementation Notes

- Wide input power supply low voltage cutoff set at just under 9V. This is the low battery protection, not using anything smarter.
- Avoid additional 5V or 3V3 regulator if possible.
- Input protection circuit is beefy. Confidence in the charger is important, especially with all the press going on with USBC non-compliant chargers.
- Battery indication led is really hard to get worked out. Ideally want a RGB or similar to drive each of the outputs with some discrete logic, but can't find any RGB 3mm flat top diffuse LEDS. Square is an option but enclosure design would be painful.
- Board can be made very small, investigate small enclosure options. 
- Power dissipation for power supply stage is worst case 1.7W between all parts. Worst part is switching fet at 650mW. Consider heatsink or thermal transfer to case?
- Validate thermal performance with thermal camera.
- XT60 connector is too high for normal mounting. Consider using a second PCB to drop the height to the center of the extrusion.

# Sale Notes

Sell it as a standalone device with the option of adding the following:

- Barrel to XT60 connector
- Barrel to Aligator clips
- Barrel to cigarette lighter
- Barrel to D-Tap
- Barrel to ring terminals?

Device should also include some packaging and a card describing the specifications etc.

# Device Compatibility

- Dell XPS didn't like negotiation stage where eval board sat at 12V for a few seconds. Disabling 12V and going from 5->20V works fine.
- Investigate XPS when the 5V and 20V are done by same regulator instead of two-stage.
- Dell XPS will charge on lower currents as long as the charger is advertising at least 60W.
- Haven't been able to get more than 61W draw from the XPS, regardless of BIOS settings.

- Nintendo Switch uses the 15V standard which the main model of this charger is not designed for.
- The Switch will charge with 5V 3A though.
- People in https://www.reddit.com/r/NintendoSwitch/comments/5x948s/answering_your_questions_about_usb_typec/ say that the Switch uses 12V as fallback.

- Supports BC1.2 charging for legacy USB2 devices at up to 2A.
- Charges phones fine at 10W over a USBC-MicroB cable.
- Should support most phones properly with 5V 3A charging over TypeC.
