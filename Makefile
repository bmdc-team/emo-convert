all:
debug:
release:
	g++ src/*.cpp --std=c++11 -I../dcpp -ggdb -D_DEBUG -o convert-emoticons
