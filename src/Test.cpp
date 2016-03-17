#include <iostream>
#include <stdlib.h>

#define CATCH_CONFIG_RUNNER
#include "catch.hpp"

unsigned int Factorial(unsigned int result) {
	if (result == 1) {
		return result;
	}
	result = Factorial(result-1) * result;
}

TEST_CASE( "Factorials are computed", "[factorial]" ) {
    REQUIRE( Factorial(1) == 1 );
    REQUIRE( Factorial(2) == 2 );
    REQUIRE( Factorial(3) == 6 );
    REQUIRE( Factorial(10) == 3628800 );
}

int main(int argc, char ** argv){

	unsigned int num = 10;
	unsigned int result = Factorial(num);

	std::cout << "Result is :" << result << std::endl;
	
	return 0;
}
