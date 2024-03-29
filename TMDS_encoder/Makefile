CC = gcc
CC_OPTS = 

SRC = dc_balancing.c \
	  sim_tmds_encoder.c \
	  tmds_encoder.c  

OBJS = $(SRC:.c=.o)

all :
	make clean
	make encoder.exe
	./encoder.exe


encoder.exe :  $(OBJS)
	$(CC)  $^ -o $@ 

dc_balancing.o : dc_balancing.c 
	$(CC) $(CC_OPTS) -c $<

sim_tmds_encoder.o : sim_tmds_encoder.c 
	$(CC) $(CC_OPTS) -c $<

tmds_encoder.o : tmds_encoder.c 
	$(CC) $(CC_OPTS) -c $<

clean : 
	del *.o encoder.exe