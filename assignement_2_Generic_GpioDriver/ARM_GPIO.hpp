#ifndef _ARM_GPIO_HPP_
#define _ARM_GPIO_HPP_

using namespace std;

class Arm_Gpio
{
	public:
		void Gpio_Write(){
			cout<<"ARM_WRITE"<<endl;
		}
		void Gpio_Read(){
			cout<<"ARM_READ"<<endl;
		}
		void Gpio_Tog(){
			cout<<"ARM_TOG"<<endl;
		}
	
};

#endif