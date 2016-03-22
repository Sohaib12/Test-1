#include <iostream>
#include <stdlib.h>


int main(int argc, char ** argv){

	unsigned int num;
	std::cin >> num;
	for(int i=0; i<num; i++) {
		std::cout << "Result is :" << i << std::endl;
	}
	return 0;
}
