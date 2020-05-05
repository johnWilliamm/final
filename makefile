main.o:sources/main.cpp sources/iman.cpp
	g++ -I ./headers sources/main.cpp headers/iman.h sources/iman.cpp -o main.o