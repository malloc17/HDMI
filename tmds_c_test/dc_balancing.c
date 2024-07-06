
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <time.h>
#include <stdbool.h>
#include <math.h>
#include "utility.h"
#include "sim_tmds_encoder.h"
#include "tmds_encoder.h"

int main()
{
	char is_passed = FAILURE;
	srand(time(NULL));
	//test_calculate_ones_data();
	//test_calculate_ones_temp();
	//test_calculate_ones_encoded();

	// test_create_transition_minimized_data();
	is_passed = test_encode();
	if(is_passed)
		printf("SUCCESS: Test succesfully complited!\n");
	else
		printf("FAIL: Test failed!");

}
//TODOs: 
// 1) debug level - ALARM, ERROR, WARNING, INFO
// 2) autotest
