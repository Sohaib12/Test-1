#include <iostream>
#include <stdlib.h>
#include <fstream>

using namespace std;

int main(int argc, char ** argv){

	unsigned int num;
	
	ifstream myReadFile;
 	myReadFile.open("asdf.txt");
 	if (myReadFile.is_open()) {
 		while (!myReadFile.eof()) {
	    myReadFile >> num;
	    cout<<num;
	 }	
	}
	myReadFile.close();
	num = 1000;
	for(int i=0; i<num; i++) {
		std::cout << "Result is :" << i << std::endl;
	}
	return 0;
}
