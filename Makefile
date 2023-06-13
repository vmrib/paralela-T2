CC := mpic++
CFLAGS := -Wall -O3

all: myBroadcast_rb

myBroadcast_rb: myBroadcast_rb.c verifica_My_Bcast_rb.c chrono.c
	$(CC) $(CFLAGS) -o myBroadcast_rb myBroadcast_rb.c $(LIBS)