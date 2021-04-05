#helloworld is a binary file
helloworld: hello.o
	gcc -o helloworld hello.o
hello.o: hello.c
	gcc -c -o hello.o hello.c
	