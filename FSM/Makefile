CC=gcc
CFLAG=-c -Wall
LDFLAGS=
SOUCES=fsm.c main.c
OBJECTS=$(SOURCES:.cpp=.o)
EXECUTABLE=test
DEPS = fsm.h

%.o: %.c $(DEPS)
	$(CC) -c -o $@ $< $(CFLAGS)

test: $(SOURCES)
	gcc -o test fsm.c main.c -I.

clean:
		rm -f *.o test

