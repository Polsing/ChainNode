all: main.o ChainNode.o
	g++ main.o ChainNode.o -o ChainNode -g
main.o: main.cpp
	g++ -c main.cpp -o main.o -g
ChainNode.o: ChainNode.cpp
	g++ -c ChainNode.cpp -o ChainNode.o -g
clean:
	rm -f *.o ChainNode