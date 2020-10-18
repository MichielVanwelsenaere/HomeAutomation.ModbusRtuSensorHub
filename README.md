# Modbus RTU Sensor Hub
<a href="https://github.com/MichielVanwelsenaere/HomeAutomation.ModbusRtuSensorHub/releases" rel="nofollow"><img src="https://img.shields.io/github/release/MichielVanwelsenaere/HomeAutomation.ModbusRtuSensorHub.svg" alt="Releases"></a>
<a href="./LICENSE" rel="nofollow"><img src="https://img.shields.io/github/license/MichielVanwelsenaere/HomeAutomation.ModbusRtuSensorHub.svg" alt="License"></a>

----------------------------

:rotating_light: This project is not yet in V1.0 state and is to be considered a work in progress. A release will be created when everything is working as expected.

----------------------------

This PCB with limited footprint is designed to provide a robust and versitale sensor hub using Modbus RTU over RS485. 

# PCB

## General
PCB measurements: ca 32mm x 30.5mm x 11mm

PCB Front                   | PCB Back
:--------------------------:|:-------------------------:
![PCB Front](./docs/_img/PCB_3D_Front.png)  |  ![PCB Back](./docs/_img/PCB_3D_Back.png)

## Microcontroller
The sensor hub leverages the very capable ATtiny3216 (arduino compatible!).

- 32Kb flash, 2k SRAM - that's the same as an ATmega328p!
- 17 available I/O pins
- 8 PWM pins (6 on TCA0, 2 on TCD0) with 8-bit resolution.
- Servo, Tone, Serial, SPI and Wire (I2C) support "just works"
- 2 Type B timers - so Servo and Tone can both be used simultaneously, or one or both can be taken over for input capture, periodic interrupt, or other functionality.
- DAC output (just do analogWrite() on the DAC pin - voltage is between 0V and the DAC reference voltage, which can be set with setDACReference() ).
- 11 analog inputs, referenced to Vcc, external reference, or one of the 5 built-in analog references.
Internal clock at up to 20MHz at 5v, up to 10MHz at 3.3v

![Microcontroller Pinout](./docs/_img/Microcontroller_Pinout.png)

## Capabilities 

- wide range of allowed power supply voltage: 7-30V
- onboard convertor for 3.3V power supply (300mA max)
- onboard convertor for 5V power supply (1.5A max, board power consumption not included)
- two dedicated RS485 connector for leveraging Modbus RTU (bus in and out)
- dedicated 1-Wire connector
- dedicated UPDI connector for programming the board
- dedicated SPI connector
- dedicated I²C connector
- 2 remaining digital pins
- 4 remaining digital/analog pins

![FeatherDiagram](./docs/_img/FeatherDiagram.png)

# Getting started

- [Required Soldering Materials](./docs/Required-Soldering-Materials.md)
- [BOM (Bill Of Materials)](./docs/BOM.md)
- [Ordering the PCBs](./docs/Ordering-the-PCBs.md)
- [Soldering the PCBs](./docs/Soldering-the-PCBs.md)
- [Building an UPDI programmer](https://www.electronics-lab.com/project/getting-started-with-the-new-attiny-chips-programming-the-microchips-0-series-and-1-series-attiny-with-the-arduino-ide/)
- [Programming](./docs/Programming.md)

# Example projects

- [Blink](./docs/Example-projects/Blink/Blink.md)
- [BlinkAll](./docs/Example-projects/BlinkAll/BlinkAll.md)
- [ModbusRTU StaticValue](./docs/Example-projects/ModbusRTU_StaticValue/ModbusRTU_StaticValue.md)