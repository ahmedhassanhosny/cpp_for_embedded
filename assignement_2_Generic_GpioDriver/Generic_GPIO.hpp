#include <iostream>
#include "AVR_GPIO.hpp"
#include "ARM_GPIO.hpp"

#define T		Avr_Gpio

class Generic_Gpio
{
	public:
		T Gpio;
	public:
		void write(){
			Gpio.Gpio_Write();
		}
		void read(){
			Gpio.Gpio_Read();
		}
		void tog(){
			Gpio.Gpio_Tog();
		}
};