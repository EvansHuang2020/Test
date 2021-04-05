hello: main.o
	cc -o hello main.o
main.o : hello.c
	cc -c hello.c
clean:
	rm hello main.o