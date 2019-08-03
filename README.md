# KubeSensor
Kube - A modular, expandable home automation multi sensor platform

## Description

The Kube V2 builds on the previous [design](https://www.thingiverse.com/thing:2539897), incorporating improvements to modularity, support for additional sensors, and building ease.

<img src="images\kubev1v2sbs.jpg" width="40%">    

##### Original Kube (left) and Kube V2 (right)

The main design improvement for Kube V2 is that all components are installed on dedicated PCBs, removing the need for wiring, and the PCBs are connected to each other via long headers, which allow the different "modules" to snap together to form a complete Kube.

<img src="images\kubev2-snap.jpg" width="40%">

##### OLED module (top) with male headers that snap into the base board (bottom) with tabs on the 3d printed enclosures holding the module in place

The 6-pin header is populated with I2C signals from the NodeMCU (D1/D2), D4 pin for LED control, and 5V and 3V3 power supply pins with ground. This allows building various different designs of the "stack", and future expansion of the Kube platform, via I2C connected "submodules". The design currently contains four modules, including:

1. Base module (with NodeMCU, breakout headers, 74HCT125N level shifter and external connectors/spots for DHT22 sensor)
2. Power Supply module (with AC/DC, DC/DC and POE-level power supply options, to provide the 5V power for the stack)
3. Analog/Digital IO module (offering expansion of Digital I/O up to 128 signals and 4 channels of 16-bit ADC analog)
4. OLED/AmbiMate sensor module (offering a 0.96" OLED screen for local sensor data display and support for the multiple sensor AmbiMate MS4 board from TE Connectivity)

<img src="images\kubev2-stack.jpg" width="400">

##### Kube stack with boards 1 (Base Module) and 4 (OLED/AmbiMate) shown, comprising a multi sensor

The different boards can be stacked in any order (with OLED board on top, of course), and multiple ADIO boards can be stacked together to expand I/O up to 128 channels.

The Kube v2 supports typical ESP8266 firmwares, including [ESPEasy](https://www.letscontrolit.com/wiki/index.php?title=ESPEasy), as well as my original Kube [firmware](https://github.com/bkpsu/NodeMCU-Home-Automation-Sensor) (with minor changes for pin layout). With ESPEasy, the different sensors and OLED screen can be easily connected to home automation platofrms like [openHAB](https://www.openhab.org) or [HomeAssistant](https://www.home-assistant.io/) via MQTT.

---

## Boards

This section will describe the currently available Kube module boards in detail, including schematics and any jumper settings required for each board, as well as links to the parts required to build each module.

### 1. Kube Base Module

<img src="images\kubev2-baseboard.jpg" width="300">

The Kube Base module is the only **required** board in the Kube stack. It contains the headers for a [NodeMCU](https://amzn.to/2l9GGET) v0.9, v2 (LoLin v3 works, but won't fit the enclosure), as well as breakout headers for all of the NodeMCU pins. With just the Kube Base module, a NodeMCU, a DHT22 sensor, and an OLED screen, you can create [this sensor](https://www.thingiverse.com/thing:2539897):

<img src="images\kubev1.png" width="300">

The base module contains the following features/headers:

**TOP**: (NodeMCU side)

<img src="images\kubev2-baseboard-render.png" width="300">

|Device|Usage|Notes|
|:--------|:-----|-------|
|EXT|Used for external sensor connections, e.g. [HC-SR501](https://amzn.to/2l9G0zl) PIR motion sensor (D5 NodeMCU pin)|VCC pin is tied to JP1, sourcing either 3.3V or 5V DC|
|JP1|Selects 5V or 3.3V supply voltage for the EXT header|Does *not* affect D5 pin voltage range|
|IC1|[74HCT125N](https://amzn.to/2l9FBwP) 4-channel fast level shifter|Used for I2C/LED and EXT signal pins; Great for LED pixels|
|D1|[BAT43](https://amzn.to/2jFCRqv) Schottky Diode|Used between RST and D0 pins on the NodeMCU to prevent boot-up issues during flashing|
|DHT|[DHT22](https://amzn.to/2l98yZL) Temperature/Humidity sensor|Used when base baord is used as a remote temperature/humidity sensor; uses D6 pin on NodeMCU|
|I2C/LED|I2C bus connector header, to allow *daughter-boards* to connect to the Kube base board and to each other|Has both 5V and 3.3V pins, GND, SCL (D1) and SDA (D2), as well as an additional digital I/O pin (D4), commonly used in LED strip controller firmware|


**BOTTOM**:

<img src="images\kubev2-baseboard-bottom.png" width="300">

|Device|Usage|Notes|
|:--------|:-----|-------|
|D1BYP, D2BYP|Used to shift (to 5V via IC1) or bypass (3.3V from the NodeMCU) the I2C Clock (D1, SCL) and Data (D2, SDA) pins within the I2C/LED header|Solder middle pad to either the SHFT (for 5V) or BYP (for 3.3v) pads.|
|D4BYP|Used to shift (to 5V via IC1) or bypass (3.3V from the NodeMCU) the D4 LED pin within the I2C/LED header|Solder middle pad to either the SHFT (for 5V) or BYP (for 3.3v) pads.|
|D5BYP|Used to shift (to 5V via IC1) or bypass (3.3V from the NodeMCU) the D5 EXT pin within the EXT sensor header|Solder middle pad to either the SHFT (for 5V) or BYP (for 3.3v) pads.|


The full schematic for the Kube baseboard is shown below: 

<img src="images\Kube-Base-Schematic.png">

### 2. Power Supply Module

<img src="images\kubev2-psuboard.jpg" width="300">

The Kube Power supply submodule offers several options to provide the 5VDC power required to run the NodeMCU and the entire Kube stack. It is *generally* not required, since it's perfectly fine to power the Kube with just a USB power supply via the NodeMCU's micro-USB port (accessible via a hole in the base module's enclosure), but if you're going to use more sensors, IO boards, or other external devices, it *is recommended* to supply power to the Kube stack via this PSU board module.

The Kube PS board module provides three possible configurations, each allowing different input voltages, with 5V DC output.

1. Using a [MeanWell IRM-03-5](https://amzn.to/2lbSsym) AC/DC power supply (110VAC in, 5VDC out) for a wall-pluggable unit
2. Using [MeanWell SLC03x](https://www.arrow.com/en/products/slc03b-05/mean-well-enterprises) series DC-DC power supplies for multiple input options (12j/24VDC, Power-over-Ethernet, etc)
3. Using a [Rectifier](https://amzn.to/2lin9SL) and a [Buck Converter](https://amzn.to/2lkQhZH) to convert low-voltage AC (e.g. a door bell transformer or HVAC thermostat power) to power the kube stack.

***NOTE***: **BE EXTREMELY CAREFUL WHEN USING THE KUBE PS MODULE WITH AC POWER. THE PCB TRACES ON THE BOTTOM OF THE BOARD WILL HAVE LIVE AC VOLTAGE ON THEM. IT IS BEST TO KEEP THE UNIT UNPLUGGED WHILE ASSEMBLING/DISSASEMBLING THE KUBE STACK.**

Regardless of which of the 3 power methods you're using, the power input wiring will go through the [2-pin screw terminal](https://amzn.to/2lhCMtC) (X1), with Line or DC+ on the left terminal, and Neutral or DC- on the right terminal. The line/DC+ line is [fuse-protected](https://amzn.to/2jPolfY) prior to going to the power supplies. Secure the input wiring with a zip-tie through the two holes drilled below the X1 connector.

<img src="images\kubev2-psuboard-top.png" width="300">

The full schematic for the Kube Power Supply submodule is shown below:

<img src="images\Kube-Module-PSU-Schematic.png">

### 3. Analog/Digital I/O module

<img src="images\kubev2-ioboard.jpg" width="300">

The ADIO Kube submodule can be used when more I/O is required than the NodeMCU GPIO pins provide, or for a more precise way to bring in analog inputs into the Kube sensor.

The ADIO submodule provides space for the [MCP23017](https://amzn.to/2lg6Qpt) 16-channel digital I/O expander, as well as a [ADS1115](https://amzn.to/2lgUYDz) 4-channel 16-bit analog ADC module. In addition, the MCP23017 address pins have been broken out into three headers (AD0, AD1, AD2), which allow addressing up to 8 different MCP23017 chips. In theory, you could stack 8 ADIO submoodules in the Kube stack, for a total of 128 digital I/O pins!

<img src="images\kubev2-fullstack.jpg" height="400">

##### Testing a full Kube stack with an analog differential pressure sensor connected to the ADIO submodule.

<img src="images\kubev2-adio-top.png" width="300">

The MCP23017 addressing is handled via jumpers on the AD0, AD1 and AD2 headers. Jumpering the left pin to the middle pin sets that address bit HIGH (1) and jumpering the right pin to the middle pin sets it LOW (0). The following table shows the complete I2C address scheme based on jumper settings:

|AD0|AD1|AD2|I2C Address|
|---|---|---|-----|
|0|0|0|0x20|
|1|0|0|0x21|
|0|1|0|0x22|
|1|1|0|0x23|
|0|0|1|0x24|
|1|0|1|0x25|
|0|1|1|0x26|
|1|1|1|0x27|


The rest of the devices on the ADIO submodule are described below:

|Device|Usage|Notes|
|:--------|:-----|-------|
|IC1|[MCP23017](https://amzn.to/2lg6Qpt) I/O Expander|16 channel digital I/O expander|
|ADS1115|[ADS1115](https://amzn.to/2lgUYDz)|4 channel 16-bit analog ADC module (can also use [ADS1015](https://amzn.to/2lcyVOj), 12-bit ADC)|
|X1|Channels 1 through 4 (top to bottom) of the MCP23017|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|X2|Channels 5 through 8 (top to bottom) of the MCP23017|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|X3|Channels 9 through 12 (top to bottom) of the MCP23017|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|X4|Channels 13 through 16 (top to bottom) of the MCP23017|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|X5|Channels 1 through 4 (top to bottom) of the ADS1115|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|X6 & X7|GND terminals for the I/O signals|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|X8|5V power terminals for the I/O signals|Wired in using [4-pin screw terminals](https://amzn.to/2lc5hbY)|
|I2C/LED|I2C bus connector header, to allow *daughter-boards* to connect to the Kube base board and to each other|Has both 5V and 3.3V pins, GND, SCL (D1) and SDA (D2), as well as an additional digital I/O pin (D4), commonly used in LED strip controller firmware|


The full schematic for the Kube IO submodule is shown below:

<img src="images\Kube-Module-ADIO-Schematic.png">

### 4. OLED/AmbiMate MS4 module

<img src="images\OLED.jpg" width="300">

The OLED/AmbiMate submodule serves a dual purpose. It can provide a local display of all the Kube sensor values (if the OLED screen is installed), and with the optional TE AmbiMate MS4 sensor board installed, it can read values such as temperature/humidity/light/audio level/motion/CO2 level/VOCs level, and provide them via I2C to the NodeMCU.

The [OLED display](https://amzn.to/2ll4BkL) used (0.96") provides a good canvas for displaying local sensor data. However, the boards used with these displays are not always standard. I have seen multiple versions of these boards, with different pinouts for the 4 pin i2C interface, e.g. GND/VCC/SCL/SDA or VCC/GND/SCL/SDA. To allow both boards to be installed on the submodule, there are 4 jumpers on the back of the board, that allow swapping of the GND/VCC pins, and SCL/SDA pins, to hopefully match any combination of pins on the widely available modules.

The devices that fit on this board are as follows:

**TOP**:

<img src="images\kubev2-oled-top.png" width="300">

|Device|Usage|Notes|
|:--------|:-----|-------|
|OLED|[OLED 0.96" Display](https://amzn.to/2ll4BkL)|16 channel digital I/O expander|
|TE AmbiMate MS4 Sensor|[Full Version](https://www.arrow.com/en/products/2316852-2/te-connectivity) or [Base Version](https://www.arrow.com/en/products/2316851-1/te-connectivity) (Temp/Humidity/Light/Motion only)|Multi-sensor from TE, with temperature/humidity/motion/light/CO2/VOCs and audio level measurements|
|I2C/LED|I2C bus connector header, to allow *daughter-boards* to connect to the Kube base board and to each other|Has both 5V and 3.3V pins, GND, SCL (D1) and SDA (D2), as well as an additional digital I/O pin (D4), commonly used in LED strip controller firmware|


**BOTTOM**:

<img src="images\kubev2-oled-bottom.png" width="300">

|Device|Usage|Notes|
|:--------|:------|-------|
|SJ1|First OLED pin selector|Match GND or VCC with your OLED screen's first pin, and solder that side to the middle pad|
|SJ2|Second OLED pin selector|Match GND or VCC with your OLED screen's second pin, and solder that side to the middle pad|
|SJ3|Third OLED pin selector|Match SCL or SDA with your OLED screen's third pin, and solder that side to the middle pad|
|SJ4|Fourth OLED pin selector|Match SCL or SDA with your OLED screen's fourth pin, and solder that side to the middle pad|



The full schematic for the Kube OLED/AmbiMate submodule is shown below:

<img src="images\Kube-Module-OLED-Schematic.png">

---

## Software

Use [ESPEasy](https://www.letscontrolit.com/espeasy/) firmware to easily connect the different sensors to the NodeMCU, and send them to your favorite database, or home automation program.

---

## BOM

Full, up to date BOM is available [here](Kube_V2_BOM.xlsx).

Get the PCB Boards directly from [PCBWay](https://www.pcbway.com/project/member/?bmbno=74C10494-455E-47)!