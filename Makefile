CC := mpic++
CFLAGS := -Wall -O3

all: mpirun

mpirun: myBroadcast_rb.c verifica_My_Bcast_rb.c chrono.c
	$(CC) $(CFLAGS) -o mpirun myBroadcast_rb.c $(LIBS)