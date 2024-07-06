#ifndef _UTILITY_H_
#define _UTILITY_H_
#include <math.h>

#define LOOP_NUMBER 10000000
#define TOTAL_BIT 9

#define DATA_SIZE 			8
#define TEMP_DATA_SIZE 		9
#define ENCODED_DATA_SIZE   10

#define DATA_THR_MAX (pow(2,DATA_SIZE) - 1)
#define DATA_THR_MIN 0

#define TEMP_DATA_THR_MAX (pow(2,TEMP_DATA_SIZE) - 1)
#define TEMP_DATA_THR_MIN 0

#define ENCODED_DATA_THR_MAX (pow(2,ENCODED_DATA_SIZE) - 1)
#define ENCODED_DATA_THR_MIN 0


#define PUBLIC
#define PRIVATE static

#define BIT_MASK(data, index)  (((data) >> (index)) & 0x01)
#define LEFT_SHIFT_BIT(data, index)  ((data) << (index))

#define PRINT_DASHES              (printf("--------------------------------------------------------\n"))
#define PRINT_ITER_W_DASHES(iter) (printf("---------------- %d / %d ----------------\n", (iter), (LOOP_NUMBER)))

#define DC_BALANCE_THRESHOLD_MAX (7)
#define DC_BALANCE_THRESHOLD_MIN (-7)

#define FATAL   0
#define ERROR   1
#define WARNING 2
#define INFO    3
#define DEBUG   4

#define LOG_LEVEL ERROR

#define SUCCESS 1
#define FAILURE 0

// Histogram
#define HIST_SIZE 41                            // -20, -19, -18, ...,   -2,   -1,    0,    1,    2, ...,   18,   19,   20 
#define OFFSET_FOR_NEG_IND ((HIST_SIZE - 1)/2)  // 0th, 1th, 2nd, ..., 18th, 19th, 20th, 21st, 22nd, ..., 38th, 39th, 40th


PUBLIC int print_log(unsigned char log_severity, const char * log, ...);
void print_Histogram(int *hist);



#endif