#include <iostream>
#include "Generic_GPIO.hpp"

using namespace std;

int main(void){
	
	Generic_Gpio x;
	x.write();
	x.read();
	x.tog();
	
	return 0;
}