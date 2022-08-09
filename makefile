abc.exe: rev.o big3.0
	gcc -o abc.exe rev.o big3.o
rev.o:rev.c
	gcc -c rev.c
big3.o:big3.c
	gcc -c big3.c
