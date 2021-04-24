# silvia-duino
An Arduino based (simpler) alternative to [magnusnordlander/silvia-pi](https://github.com/magnusnordlander/silvia-pi). The goal is to create a small-footprint PCB that can control a Silvia and do cool things with it, while still being integratable into a smart home.

Project status: Planning

## Components

* Arduino Nano 33 IoT
* Adafruit PT100 RTD Temperature Sensor Amplifier - MAX31865 (boiler sensor)
* Adafruit PT100 RTD Temperature Sensor Amplifier - MAX31865 (grouphead sensor)
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (boiler sensor)
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (grouphead sensor)
* 128x64 SPI OLED, SSD1309 controller
* Crydom D2425D Dual SSR (Controls heater and solenoid) (Requires >4V for control)
* Crydom EZ240D5 (Controls pump)
* Some 5V power supply
* Rotary encoder with switch
* Adafruit 4-channel I2C-safe Bi-directional Logic Level Converter - BSS138

## Pin assignments

## SAMD21 SERCOMs
* SERCOM1 - SPI - Temperature
* SERCOM5 - SPI - Display - Alt

### Arduino IO
* SERCOM5.2 - SSD1309 SPI SCK (TX)
* SERCOM5.3 - SSD1309 SPI MOSI (RX)
* Encoder DT (must be interrupt) (D2)
* Encoder CLK (must be interrupt) (D3)
* Encoder SW (pullup) (D4)
* SSD1309 DC (D6)
* SSD1309 SPI CS (D7)
* SSD1309 RES (D8)
* MAX31865 RDY0 (must be interrupt) (D9)
* MAX31865 RDY1 (must be interrupt) (D10)
* SERCOM1.0 - MAX31865 SPI MOSI (D11)
* SERCOM1.3 - MAX31865 SPI MISO (D12)
* SERCOM1.1 - MAX31865 SPI CLK (D13)
* MAX31865 SPI CS0 (D14)
* MAX31865 SPI CS1 (D15)
* Steam button (Pullup) (D16)
* Water button (Pullup) (D17)
* Brew button (Pullup) (D18)
* Pump SSR output (D19)
* Heater SSR output (D20)
* Solenoid SSR output (D21)

Unassigned:
* D5
