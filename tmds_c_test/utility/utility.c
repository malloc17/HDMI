#include "utility.h"
#include <stdio.h>
#include <stdarg.h>
#include <stdlib.h>

PUBLIC int print_log(unsigned char log_severity, const char * log, ...)
{
    va_list args;
    va_start(args, log);
    const char * str_in = log;

    if(log_severity <= LOG_LEVEL)
    {
        switch (log_severity)
        {
        case FATAL:
            printf("FATAL ERROR: ");
            break;
        case ERROR:
            printf("ERROR:   ");
            break;
        case WARNING:
            printf("WARNING: ");
            break;
        case INFO:
            printf("INFO:    ");
            break;
        case DEBUG:
            printf("DEBUG:   ");
            break;
        default:
            printf("Wrong log level selection!\n");
            return -1;
        }         

        while(*str_in){
            if(*str_in == '%')
            {
                char next_char = *(++str_in);
                if(next_char == 'd')
                    printf("%d", va_arg(args, int));                
                if(next_char == 'x')
                    printf("%x", va_arg(args, int));
                if(next_char == 'f')
                    printf("%f", va_arg(args, double));                
                if(next_char == 'c')
                    printf("%c", (char) va_arg(args, int));                
                if(next_char == 's')
                    printf("%s", va_arg(args, const char *));                
            }
            else
            {
                putchar(*str_in);        
            }
            ++str_in;
        }
        if(log_severity == FATAL)
            exit(EXIT_FAILURE);
        va_end(args);
        return 1;
    }
    va_end(args);    
    return 0;
}

void print_Histogram(int *hist) {
    float val_per_dash;
    if(LOOP_NUMBER > 1000){
        val_per_dash = LOOP_NUMBER / 1000;
        printf("\nHistogram - each # represents '%d' (approximately):\n", (int) val_per_dash);
    }
    else{
        val_per_dash = 1;
        printf("\nHistogram - each # represents '%d' :\n", (int) val_per_dash);
    }
    // Loop through the histogram bars and print '#' for each occurrence
    for (int i = 0; i < HIST_SIZE; ++i) {
        printf("%4d | ", i - OFFSET_FOR_NEG_IND);
        for (int j = 0; j < ceil(hist[i]/val_per_dash); ++j) {
            putchar('#');
        }
        if(hist[i])
            printf("   [%.3f%%]", 100*(hist[i]/((float)LOOP_NUMBER))); // TODO: watch out % specifier while moving the print_hist into print_log
        putchar('\n');
   }
   putchar('\n');
   return;
}