# silvia-duino
An Arduino based (simpler) alternative to [magnusnordlander/silvia-pi](https://github.com/magnusnordlander/silvia-pi). The goal is to create a small-footprint PCB that can control a Silvia and do cool things with it, while still being integratable into a smart home.

Project status: Planning

## Components

### PCB
* Arduino Portenta H7
* ADS1220 (for RTDs)
* 78S05 (5V regulator)
* HT7533 (3V3 LDO)
* 2N7002 (for regular SSRs)
* MCP6002 (for amplifying Portenta DAC to 5V)
* SD Card slot (because why not)
* Coin cell battery holder (for RTC, because why not)

### Around the machine
* Adafruit PT100 RTD Temperature Sensor Amplifier - MAX31865 (boiler sensor)
* Adafruit PT100 RTD Temperature Sensor Amplifier - MAX31865 (grouphead sensor)
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (boiler sensor)
* ETP-RT-4-24-PT100B - SMT Ring Terminal Probe -40 °C 250 °C Pt100, Variohm EuroSensor (grouphead sensor)
* 128x64 SPI OLED, SSD1309 controller
* Crydom D2425D Dual SSR (Controls heater and solenoid) (Requires >4V for control)
* Pump SSR, either
	* Crydom EZ240D5
	* Crydom MCPC2450A (proportional SSR)
* MIPAF1XX250PSAAX pressure transducer
* Some 12V power supply
* Rotary encoder with switch

## Reference materials

* https://electronics.stackexchange.com/questions/435550/best-practice-on-providing-avdd-and-dvdd-from-single-source
* https://electronics.stackexchange.com/questions/185306/analog-power-ground-planes-doubts/185320#185320
