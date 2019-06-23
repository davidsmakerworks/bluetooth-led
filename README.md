# bluetooth-led
WS281x LED display driver controlled by Bluetooth (UART)

This is a driver for a string of WS281x (i.e., WS2811 or WS2812B) addressable RGB LEDs. It's designed for the PIC16F18325 using the CLC, SPI, and PWM peripherals to output the data stream in hardware. This significantly reduces CPU load. Updates are handled in the ISR at a rate of up to 60 times per second. At F<sub>osc</sub> = 32 Mhz (F<sub>cy</sub> = 8 MHz), the processing of these interrupts should use less than 0.5% of total CPU time.

A KiCad project is also included for a PCB that supports this driver code.
