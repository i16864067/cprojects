ABC.exe:Main.o big3.o fact.o
	gcc -o ABC.exe Main.o big3.o fact.o

Main.o:Main.c
	gcc -c Main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c


