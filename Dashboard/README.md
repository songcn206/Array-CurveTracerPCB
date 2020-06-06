# Dashboard 2.0

This design of the dashboard uses a single unified
PCB for the dashboard and motor interface functions. 

## Overview
This dashboard contains
* Two CAN bus interfaces.
* A USB interface for MCU-Computer UART comms.
* A UART interface for communication with the Gecko board.
* A JTAG programming interface.
* Multiple potentiometer/analog interfaces.
* Several LED drivers.
* Several switch inputs.
* Onboard voltage regulation from a 12V source.
* Ignition-switch style dial for activation.
* Hardware ticker to simplify operation of the turn indicators.

## Pin Configuration
Right now, the pins are configured as:

Pin  | Function                | Input / Output
-----|-------------------------|---------------
PA0  | Brake Light             | Output
PA1  |                         |
PA2  | USART2 TX (Gecko)       | 
PA3  | USART2 RX (Gecko}       |
PA4  |                         | 
PA5  |                         |
PA6  |                         |
PA7  |                         |
PA8  |                         | 
PA9  |                         | 
PA10 |                         |
PA11 | Car CAN RX              |
PA12 | Car CAN TX              |
PA13 | SWDIO (Programming)     |
PA14 | SWCLK (Programming)     |
PA15 | JTDI  (Programming)     |
     |
PB0  | Headlights              | Input
PB1  | Right Turn Switch       | Input
PB2  | Left Turn Switch        | Input
PB3  | JTDO (Programming)      |
PB4  | Motor Precharge         | Output
PB5  | Motor Contactor         | Output
PB6  | Array Precharge         | Output
PB7  | Array Contactor         | Output
PB8  | Forward/Reverse Switch  | Output
PB9  |                         |
PB10 | USB TX                  |
PB11 |_Does not actually exist_| 
PB12 | Motor CAN RX            |
PB13 | Motor CAN TX            |
PB14 | Ignition Switch 1       | Input
PB15 | Ignition Switch 2       | Input
     |                         |
PC0  | Accelerator Pot.        | Analog Input
PC1  | Brake Pot.              | Analog Input
PC2  |                         | 
PC3  |                         | 
PC4  |                         |
PC5  | USB RX                  |
PC6  |                         |
PC7  |                         |
PC8  |                         |
PC9  |                         |
PC10 |                         |
PC11 | BPS Fault LED           | Output
PC12 | Control Fault LED       | Output
PC13 | Reserved LED            | Output
PC14 | Cruise Enable           | Input
PC15 | Cruise Set              | Input
     |                         |
PD2  |                         | 
