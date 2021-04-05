hello: main.o
	cc -o hello main.o
main.o : main.cpp
	cc -c main.cpp
clean:
	rm hello main.o