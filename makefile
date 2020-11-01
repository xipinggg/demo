a:main.o
	gcc -o a main.o -std=c11
main.o:main.c
	gcc -c main.c -std=c11