ABC.exe : big3.c fact.o main.o
	gcc -o ABC.exe big3.o fact.o main.o


	big3.o :big3.c
		gcc -c big3.c
	

	fact.o :big3.c
                gcc -c fact.c


	main.o :main.c
                gcc -c main.c

