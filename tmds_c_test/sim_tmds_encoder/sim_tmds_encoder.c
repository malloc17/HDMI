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
		print_log(DEBUG, "Random num: 0x%x\nSum of ones: %d\n",data,calculate_ones(&data, DATA_SIZE));
		PRINT_DASHES;
	}
}

void test_calculate_ones_temp()
{
	unsigned short data = 0;
	
	for(int j = 0 ; j < LOOP_NUMBER ; j++)
	{
		data = (unsigned short) (rand() % (int) pow(2,TEMP_DATA_SIZE));
		print_log(DEBUG,"Random num: 0x%x\nSum of ones: %d\n",data, calculate_ones(&data, TEMP_DATA_SIZE));
		PRINT_DASHES;
	}
}

void test_calculate_ones_encoded()
{
	unsigned short data = 0;
	
	for(int j = 0 ; j < LOOP_NUMBER ; j++)
	{
		data = (unsigned short) (rand() % (int) pow(2,ENCODED_DATA_SIZE));
		print_log(DEBUG, "Random num: 0x%x\nSum of ones: %d\n",data, calculate_ones(&data, ENCODED_DATA_SIZE));
		PRINT_DASHES;
	}
}

void test_create_transition_minimized_data()
{
	unsigned short expected_val[] = { 0x133, 0xe7 };
	unsigned short obtained_val = create_transition_minimized_data(0x55, XOR_GATE);

	print_log(DEBUG, "Transition minimized data: 0x%.3x -> TEST %s\n", obtained_val, expected_val[0] == obtained_val ? "SUCCESS" : "FAILED");  

	obtained_val = create_transition_minimized_data(0xd7, XNOR_GATE);
	print_log(DEBUG, "Transition minimized data: 0x%.3x -> TEST %s\n", obtained_val, expected_val[1] == obtained_val ? "SUCCESS" : "FAILED"); 
}


char test_encode()
{
	char balance_acc = 0;
	unsigned char data;
	unsigned short encoded_data;
	int is_logged = -1;
	int sum_of_balance = 0;

	int hist[HIST_SIZE] = {0}; // All starts with zero
	for(int j = 0 ; j < LOOP_NUMBER ; ++j)
	{
		if(is_logged == 1)
			PRINT_ITER_W_DASHES(j+1);		
		data = (unsigned char) (rand() % (int) pow(2,DATA_SIZE));

		if(data > DATA_THR_MAX || data < DATA_THR_MIN)
			is_logged = print_log(FATAL, "Data = 0x%x is not in range! Iteration: %d/%d\nFILE: %s\nLINE: %d\n", data, j, LOOP_NUMBER, __FILE__, __LINE__);
		is_logged = print_log(DEBUG, "Data = 0x%x\n", data);
		encoded_data = encode(data, &balance_acc);

		if((balance_acc > (char)(DC_BALANCE_THRESHOLD_MAX)) || (balance_acc <  (char)(DC_BALANCE_THRESHOLD_MIN)))
			is_logged = print_log(FATAL, "DC balance = %d exceed the threshold! Iteration: %d/%d\nFILE: %s\nLINE: %d\n", balance_acc, j, LOOP_NUMBER, __FILE__, __LINE__);

		sum_of_balance += balance_acc;
		
		is_logged = print_log(INFO,"Encoded Data : 0x%x\n",encoded_data);
		is_logged = print_log(INFO,"Balance Accumulator value: %d\n", balance_acc);
		is_logged = print_log(INFO,"Total sum of balance Accumulator: %d\n", sum_of_balance);

		++hist[balance_acc + OFFSET_FOR_NEG_IND];
	}
	print_Histogram(hist);
	return SUCCESS;

	// encoded_data = encode(0x55, &balance_acc);
	// printf("Encoded Data : 0x%.3x\nBalance Accumulator value: %d\n",encoded_data , balance_acc);
	// PRINT_DASHES;
	// encoded_data = encode(0xd7, &balance_acc);
	// printf("Encoded Data : 0x%.3x\nBalance Accumulator value: %d\n",encoded_data , balance_acc);
	// PRINT_DASHES;
	// encoded_data = encode(0x3c, &balance_acc);
	// printf("Encoded Data : 0x%.3x\nBalance Accumulator value: %d\n",encoded_data , balance_acc);
	// PRINT_DASHES;
}