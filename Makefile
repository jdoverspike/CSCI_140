all: main.exe

main.exe: main.o array_utils.o
	g++ main.o array_utils.o -o main.exe


main.o:	main.cpp array_utils.h
	g++ -c main.cpp

array_utils.o: array_utils.cpp array_utils.h
	g++ -c array_utils.cpp

clean: 
	del -f *.o *.exe

run: main.exe
	.\main.exe


