# list/Makefile
#
# Makefile for list implementation and test file.
#
# tyrone.smith@bison.howard.education

list: main.c
	gcc -o main main.c list.c

clean:
	rm main