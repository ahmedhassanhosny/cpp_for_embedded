#ifndef _AVR_GPIO_HPP_
#define _AVR_GPIO_HPP_

using namespace std;

class Avr_Gpio
{
	public:
		void Gpio_Write(){
			cout<<"AVR_WRITE"<<endl;
		}
		void Gpio_Read(){
			cout<<"AVR_READ"<<endl;
		}
		void Gpio_Tog(){
			cout<<"AVR_TOG"<<endl;
		}
	
};

#endif