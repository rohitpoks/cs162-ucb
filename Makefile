TARGETS=words

CFLAGS=-g -pedantic -Wall -Wextra

CC=gcc

all: $(TARGETS)

words: words.c
	$(CC) $(CFLAGS) -o words words.c
