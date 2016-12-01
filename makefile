all: compile run

compile:
	g++ -I ./include -o ./lib/num.o -c ./src/num.cpp
	g++ -I ./include -o ./bin/main ./lib/num.o ./src/main.cpp
run:
	./bin/main
