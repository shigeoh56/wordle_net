CC = gcc
CFLAGS = -Wall -Wfatal-errors -g
LDFLAGS = -pthread
OBJECTS = mots_5_lettres.o wordle_simple.o
PROGS = wordle

all: $(PROGS)

wordle: $(OBJECTS)
	$(CC) $(CFLAGS) $(LDFLAGS) -o $@ $(OBJECTS)

mots_5_lettres.o: mots_5_lettres.c mots_5_lettres.h
wordle_simple.o: wordle_simple.c mots_5_lettres.h

.PHONY: clean

clean:
	rm -f $(OBJECTS) $(PROGS)
