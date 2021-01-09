# silvia-duino
An Arduino based (simpler) alternative to [magnusnordlander/silvia-pi](https://github.com/magnusnordlander/silvia-pi). The goal is to create a small-footprint PCB that can control a Silvia and do cool things with it, while still being integratable into a smart home.

Project status: Planning

## Components

* Arduino Nano 33 IoT
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (boiler sensor)
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (grouphead sensor)
* 128x64 SPI OLED, SSD1306 controller, I2C connected
* MIPAF1XX250PSAAX pressure transducer
* Crydom D2425D Dual SSR (Controls heater and solenoid) (Requires >4V for control)
* Crydom EZ240D5 SSR (Controls pump)
* Some 5V power supply
* Rotary encoder with switch

## Wires

### Arduino IO
* Steam button (Pullup)
* Water button (Pullup)
* Brew button (Pullup)
* Heater SSR output
* Solenoid SSR output
* Pump SSR output
* Display I2C SCL
* Display I2C SCK
* Pressure transducer Vref
* Pressure transducer Vout
* MAX31865 SPI CLK
* MAX31865 SPI MISO
* MAX31865 SPI MOSI
* MAX31865 SPI CS0
* MAX31865 SPI CS1
* MAX31865 RDY0
* MAX31865 RDY1
* Encoder SW (pullup)
* Encoder DT (must be interrupt)
* Encoder CLK (must be interrupt)

### Other IO
* Boiler sensor +
* Boiler sensor -
* Grouphead sensor +
* Grouphead sensor -

### Misc
* Front buttons common VCC
* Heater SSR GND
* Solenoid SSR GND
* Pump SSR GND
* Display VCC
* Display GND
* Pressure transducer GND
* MAX31865 VCC
* MAX31865 GND
* Encoder VCC
* Encoder GND


## BOM (WIP)

* MAX31865 * 2
* BSS138 * 3
