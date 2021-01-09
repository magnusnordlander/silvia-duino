# silvia-duino
An Arduino based (simpler) alternative to [magnusnordlander/silvia-pi](https://github.com/magnusnordlander/silvia-pi). The goal is to create a small-footprint PCB that can control a Silvia and do cool things with it, while still being integratable into a smart home.

Project status: Planning

## Components

* Arduino Nano 33 IoT
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (boiler sensor)
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (grouphead sensor)
* 128x64 SPI OLED, SSD1306 controller
* MIPAF1XX250PSAAX pressure transducer
* Crydom D2425D Dual SSR (Controls heater and solenoid) (Requires >4V for control)
* Crydom EZ240D5 SSR (Controls pump)
* Some 5V power supply
* Rotary encoder with switch

## Wires

### Arduino IO
* Encoder DT (must be interrupt) (D2)
* Encoder CLK (must be interrupt) (D3)
* Encoder SW (pullup) (D4)
* MAX31865 SPI CS0 (D6)
* MAX31865 SPI CS1 (D7)
* SSD1306 SPI CS2 (D8)
* MAX31865 RDY0 (D9)
* MAX31865 RDY1 (D10)
* MAX31865/SSD1306 SPI MOSI (D11)
* MAX31865/SSD1306 SPI MISO (D12)
* MAX31865/SSD1306 SPI CLK (D13)
* Pressure transducer Vout (A0/D14)
* Pressure transducer Vref (AREF)
* Steam button (Pullup) (D16)
* Water button (Pullup) (D17)
* Brew button (Pullup) (D18)
* Heater SSR output (D19)
* Solenoid SSR output (D20)
* Pump SSR output (D21)

Unassigned:
* D15/A1
* D5

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
