#include "utility.h"
#include <stdlib.h>
#include <stdio.h>
#include <math.h>
#include "tmds_encoder.h"

void test_calculate_ones_data()
{
	unsigned char data = 0;
	for(int j = 0 ; j < LOOP_NUMBER ; j++)
	{
		data = (unsigned char) (rand() % (int) pow(2,DATA_SIZE));
		printf("Random num: 0x%x\nSum of ones: %d\n",data,calculate_ones(&data, DATA_SIZE));
		PRINT_DASHES;
	}
}

void test_calculate_ones_temp()
{
	unsigned short data = 0;
	
	for(int j = 0 ; j < LOOP_NUMBER ; j++)
	{
		data = (unsigned short) (rand() % (int) pow(2,TEMP_DATA_SIZE));
		printf("Random num: 0x%x\nSum of ones: %d\n",data, calculate_ones(&data, TEMP_DATA_SIZE));
		PRINT_DASHES;
	}
}

void test_calculate_ones_encoded()
{
	unsigned short data = 0;
	
	for(int j = 0 ; j < LOOP_NUMBER ; j++)
	{
		data = (unsigned short) (rand() % (int) pow(2,ENCODED_DATA_SIZE));
		printf("Random num: 0x%x\nSum of ones: %d\n",data, calculate_ones(&data, ENCODED_DATA_SIZE));
		PRINT_DASHES;
	}
}

void test_create_transition_minimized_data()
{
	printf("Transition minimized data: 0%x\n",create_transition_minimized_data(0x55, XOR_GATE));
	printf("Transition minimized data: 0%x\n",create_transition_minimized_data(0xd7, XNOR_GATE));
}