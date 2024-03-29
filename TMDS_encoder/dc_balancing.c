
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
	srand(time(NULL));

	//test_calculate_ones_data();
	//test_calculate_ones_temp();
	//test_calculate_ones_encoded();

	test_create_transition_minimized_data();
}

int main2()
{
	unsigned short data = 0;
	unsigned short temp_data = 0;
	unsigned short encoded_data = 0;
	
	srand(time(NULL));

	char invert_flag = 0;

	unsigned int balance_acc = 0;
	
	unsigned int sum_of_all_ones = 0;
	unsigned int sum_of_all_zeros = 0;
	
	unsigned int sum_of_ones;
	unsigned int sum_of_zeros;
	

	
	for(int i = 0 ; i < LOOP_NUMBER ; i++)
	{
		data = (unsigned short) (rand() % 512);
		unsigned short bitwise_operand = 1;

		sum_of_ones = 0;
		
		printf("Random number: %x\n", data);

		for(int j=0 ; j < TOTAL_BIT ; j++)
		{
	
			sum_of_ones += (data & bitwise_operand) >> j;
			bitwise_operand = bitwise_operand << 1;
		}
		printf("Sum_of_ones one bit %d\n",sum_of_ones);
		
		sum_of_zeros = TOTAL_BIT - sum_of_ones ;
		
		printf("Sum_of_zeros one bit %d\n",sum_of_zeros);
		//printf("--------------------------------------------\n");
		
		printf("Balance accumulator before: %d\n", balance_acc);

		if(balance_acc >= 0)
		{
			if(sum_of_ones <= 4 )
			{	
				invert_flag = -1;
				balance_acc += sum_of_ones - sum_of_zeros + invert_flag;
			}
			else
			{
				invert_flag = 1;
				balance_acc += sum_of_zeros - sum_of_ones + invert_flag;
			}
		}
		else // 0 fazla
		{  
			if(sum_of_zeros <= 4 )
			{	
				invert_flag = -1;
				balance_acc += sum_of_ones - sum_of_zeros + invert_flag;
			}
			else
			{
				invert_flag = 1;
				balance_acc += sum_of_zeros - sum_of_ones + invert_flag;
			}
		}
		if(invert_flag == 1)
			sum_of_all_ones += sum_of_ones + invert_flag;  // debug
		else
			sum_of_all_ones += sum_of_ones;
		if(invert_flag == -1)
			sum_of_all_zeros += sum_of_zeros + (-invert_flag); // debug
		else
			sum_of_all_zeros += sum_of_zeros;
		
		printf("Toplam 1 sayisi: %d\n", sum_of_all_ones);
		printf("Toplam 0 sayisi: %d\n", sum_of_zeros);
		printf("Balance accumulator after: %d\n", balance_acc);
		printf("--------------------------------------------\n");
	}
     
	printf("Tum birlerin sayisi: %d\n Tum sifirlarin sayisi: %d\nOrtalama 1 sayisi: %f\n",sum_of_all_ones, sum_of_all_zeros, (float)sum_of_all_ones / (LOOP_NUMBER*(TOTAL_BIT+1)));

    return 0;
}
