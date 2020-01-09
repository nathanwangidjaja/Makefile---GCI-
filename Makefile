.PHONY: run
run: name
	./name name.c

# etc.
CC = gcc

CFLAGS = -g -Wall -O0 -std=gnu99

name: name.c
	$(CC) $(CFLAGS) -o name name.c

.PHONY: clean

clean:
	rm -f name *.o
