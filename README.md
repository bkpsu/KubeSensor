# KubeSensor
Repository for the Kube home automation multi sensor platform

## Description

The Kube V2 builds on the previous [design](https://www.thingiverse.com/thing:2539897), incorporating improvements to modularity, support for additional sensors, and building ease.

<img src="images/kubev1v2sbs.jpg" width=40%>    

##### Original Kube (left) and Kube V2 (right)

The main design improvement for Kube V2 is that all components are installed on dedicated PCBs, removing the need for wiring, and the PCBs are connected to each other via long headers, which allow the different "modules" to snap together to form a complete Kube.

<img src="images/kubev2-snap.jpg" width=40%>

##### OLED module (top) with male headers that snap into the base board (bottom) with tabs on the 3d printed enclosures holding the module in place

The 6-pin header has been populated with I2C signals from the NodeMCU (D1/D2), D4 pin for LED control, and 5V and 3V3 power supply pins with ground. This allows building various different designs of the "stack", and future expansion of the Kube platform, via I2C driven "submodules". The initial design contains four modules, including:

1. Base module (with NodeMCU, breakout headers, 74HCT125N level shifter and external connectors/spots for DHT22 sensor)
2. Power Supply module (with AC/DC, DC/DC and POE-level power supply options, to provide the 5V power for the stack)
3. Analog/Digital IO module (offering expansion of Digital I/O up to 128 signals and 4 channels of 16-bit ADC analog)
4. OLED/AmbiMate sensor module (offering a 0.96" OLED screen for local sensor data display and support for the multiple sensor AmbiMate MS4 board from TE Connectivity)

The different boards can be stacked in any order (with OLED board on top, of course), and multiple ADIO boards can be stacked together to expand I/O up to 128 channels.

The Kube v2 supports typical ESP8266 firmwares, including [ESPEasy](https://www.letscontrolit.com/wiki/index.php?title=ESPEasy), as well as my original Kube [firmware](https://github.com/bkpsu/NodeMCU-Home-Automation-Sensor) firmware (with minor changes for pin layout). With ESPEasy, the different sensors and OLED screen can be easily connected to home automation platofrms like [openHAB](https://www.openhab.org) or [HomeAssistant](https://www.home-assistant.io/) via MQTT.

---

## Boards

---

## Software

---

## BOM

Get the PCB Boards directly from [PCBWay](https://www.pcbway.com/project/member/?bmbno=74C10494-455E-47)