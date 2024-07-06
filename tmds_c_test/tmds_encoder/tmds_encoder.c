#include "utility.h"
#include "tmds_encoder.h"
#include <stdio.h>
#include <stdlib.h>


PUBLIC unsigned char calculate_ones(const void * data_in, unsigned char bit_size)
{
    unsigned short * data;
    unsigned short bitwise_operand = 1;
	unsigned char sum_of_ones = 0;

    data = (unsigned short *)data_in;
    for(unsigned char j=0 ; j < bit_size ; j++)
    {
        sum_of_ones += (*data & bitwise_operand) >> j;
        bitwise_operand = bitwise_operand << 1;
    }

    if((sum_of_ones > bit_size) || (sum_of_ones < 0)){
        print_log(FATAL, "sum_of_ones= %d exceed the threshold!\nFILE: %s\nLINE: %d\n", sum_of_ones, __FILE__, __LINE__);
    }
	return sum_of_ones;
}

PRIVATE int select_gate(unsigned char sum_ones, unsigned char data)
{
    unsigned char data_lsb = data & 0x01;
    if(sum_ones > 4 || (sum_ones == 4 && data_lsb == 0)) 
        return XNOR_GATE;
    return XOR_GATE;
}

PUBLIC unsigned short create_transition_minimized_data(unsigned char data, unsigned char gate_type)
{
    unsigned short trans_minimized_data = 0;
    
    trans_minimized_data |= BIT_MASK(data,0);

    if(gate_type == XOR_GATE)
    {
        for(unsigned char i = 1; i < 8; i++)     
        {     
            trans_minimized_data |= ((BIT_MASK(data,i))^(BIT_MASK(trans_minimized_data,i-1))) << i;
        }
    }
    else if(gate_type == XNOR_GATE)
    {
        for(unsigned char i = 1; i < 8; i++)     
        {     
            trans_minimized_data |= !((BIT_MASK(data,i))^(BIT_MASK(trans_minimized_data,i-1))) << i;
        }
    }

    trans_minimized_data |= gate_type << (TEMP_DATA_SIZE - 1);
    return trans_minimized_data;
}

PRIVATE unsigned short transition_minimize_encoding(unsigned char data)
{
    unsigned char gate_type;

    unsigned char sum_ones = calculate_ones(&data, DATA_SIZE);
    // printf("Sum of ones before select gate: %d\n", sum_ones);
    print_log(DEBUG, "Sum of ones before select gate: %d\n", sum_ones);
    gate_type = select_gate(sum_ones, data);
    if(gate_type)
        print_log(DEBUG, "Select gate: XOR_gate = 1\n");
    else
        print_log(DEBUG, "Select gate: XNOR_gate = 0\n");
    return create_transition_minimized_data(data, gate_type);
}

PUBLIC unsigned short encode(unsigned char data, char * balance_acc)
{
    unsigned short trans_minimized_data;
    unsigned char sum_of_ones, sum_of_zeros;
    char invert_flag;
    unsigned char temp_data;
    unsigned short encoded_data;
    unsigned char gate_type;

    trans_minimized_data = transition_minimize_encoding(data);
    if(trans_minimized_data > TEMP_DATA_THR_MAX || trans_minimized_data < TEMP_DATA_THR_MIN)
        print_log(FATAL, "trans_minimized_data = 0x%x is not in range!\nFILE: %s\nLINE: %d\n", trans_minimized_data, __FILE__, __LINE__);		

    temp_data = trans_minimized_data & 0xFF;
    gate_type = BIT_MASK(trans_minimized_data, TEMP_DATA_SIZE - 1);

    print_log(DEBUG, "trans_minimized_data[8]   = 0x%x\n",gate_type);
    print_log(DEBUG, "trans_minimized_data[7:0] = 0x%x\n",temp_data);

    sum_of_ones = calculate_ones(&temp_data, DATA_SIZE);
    sum_of_zeros = DATA_SIZE - sum_of_ones;

    print_log(DEBUG, "Sum of ones after getting trans_minimized_data: %d\n", sum_of_ones);
    print_log(DEBUG, "Sum of zeros after getting trans_minimized_data: %d\n", sum_of_zeros);
    if(*balance_acc == 0 || (sum_of_ones == sum_of_zeros))
    {
        print_log(DEBUG, "Gate type (DELETE): %d\n", gate_type);
        invert_flag = (~gate_type) & 0x01;
        print_log(DEBUG, "Gate type: %d. Invert_flag: %d\n", gate_type, invert_flag);
    }
    else if(((*balance_acc > 0) && (sum_of_ones > sum_of_zeros)) || ((*balance_acc < 0) && (sum_of_ones < sum_of_zeros)))
        invert_flag = 1;
    else
        invert_flag = 0;

    if(invert_flag)
        encoded_data = ~temp_data & 0xFF;   /* ~ operator promote temp_data to integer. FFFFFFxx  */
    else
        encoded_data = temp_data; 

    encoded_data |= LEFT_SHIFT_BIT(invert_flag, ENCODED_DATA_SIZE - 1) | LEFT_SHIFT_BIT(gate_type,TEMP_DATA_SIZE - 1);

    if(encoded_data > ENCODED_DATA_THR_MAX || encoded_data < ENCODED_DATA_THR_MIN)
        print_log(FATAL, "Encoded = 0x%x is not in range!\nFILE: %s\nLINE: %d\n", encoded_data, __FILE__, __LINE__);

    print_log(DEBUG, "encoded_data = 0x%x\n", encoded_data);
    sum_of_ones = calculate_ones(&encoded_data, ENCODED_DATA_SIZE);
    sum_of_zeros = ENCODED_DATA_SIZE - sum_of_ones;

    print_log(DEBUG, "Sum_of_ones  = %d\n", sum_of_ones);
    print_log(DEBUG, "Sum_of_zeros = %d\n",  sum_of_zeros);
    *balance_acc += sum_of_ones - sum_of_zeros;

    return encoded_data;
}