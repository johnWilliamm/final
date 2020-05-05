main.o:sources/main.cpp sources/iman.cpp headers/iman.h
	g++ -I ./headers sources/main.cpp sources/iman.cpp -o main.o