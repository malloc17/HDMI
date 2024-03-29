#include "utility.h"
#include "tmds_encoder.h"

PUBLIC unsigned char calculate_ones(const void * data_in, unsigned char bit_size)
{
    unsigned short * data;
    unsigned short bitwise_operand = 1;
	unsigned char sum_of_ones;

    data = (unsigned short *)data_in;
    for(unsigned char j=0 ; j < bit_size ; j++)
    {
        sum_of_ones += (*data & bitwise_operand) >> j;
        bitwise_operand = bitwise_operand << 1;
    }

	return sum_of_ones;
}

PRIVATE int select_gate(unsigned char sum_ones, unsigned char data)
{
    unsigned char data_lsb = data & 0x01;
    if(sum_ones > 4 || (sum_ones == 4 && data_lsb == 1)) 
        return XNOR_GATE;
    return XOR_GATE;
}

PUBLIC unsigned short create_transition_minimized_data(unsigned char data, unsigned char gate_type)
{
    unsigned short trans_minimized_data = 0;
    unsigned short shift = 2;
    unsigned short shift_2 = 1;
    unsigned char temp;
    
    trans_minimized_data |= data & 0x01;
    //TO DO:  BIT_MASK(data, index)   makrosunu tanımla 
    
    if(gate_type == XOR_GATE)
    {
        for(unsigned char i = 1; i < 8; i++)     
        {     
            trans_minimized_data |= (((data & shift) >> i)^((trans_minimized_data & shift_2) >> (i - 1))) << i;
            shift <<= 1;               
            shift_2 <<= 1;  
        }
    }
    else if(gate_type == XNOR_GATE)
    {
        for(unsigned char i = 1; i < 8; i++)     
        {     
            trans_minimized_data |= !(((data & shift) >> i)^((trans_minimized_data & shift_2) >> (i - 1))) << i;
            shift <<= 1;               
            shift_2 <<= 1;  
        }
    }

    trans_minimized_data |= gate_type << (TEMP_DATA_SIZE - 1);
    return trans_minimized_data;
}

PRIVATE unsigned short transition_minimize_encoding(unsigned char data)
{
    unsigned char gate_type;

    unsigned char sum_ones = calculate_ones(&data, DATA_SIZE);
    gate_type = select_gate(sum_ones, data);
    return create_transition_minimized_data(data, gate_type);
}

PUBLIC unsigned short encode(unsigned char data)
{
    transition_minimize_encoding(data);
    

    

}