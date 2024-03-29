#ifndef _TMDS_ENCODER_H_
#define _TMDS_ENCODER_H_

PUBLIC unsigned short create_transition_minimized_data(unsigned char data, unsigned char gate_type);

PUBLIC unsigned char calculate_ones(const void * data_in, unsigned char bit_size);

enum
{
    XNOR_GATE,
    XOR_GATE
};

#endif