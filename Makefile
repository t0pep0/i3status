CC=gcc
CFLAGS = -O2 -Wall

all:
	$(CC) $(CFLAGS) i3status.c -o i3status
clean:
	rm -f i3status

.PHONY: all clean
