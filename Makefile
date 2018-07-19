# Brittany Saunders, Samuel Akinmulero
# June 26, 2018
# CS570 Summer 2018
# Guy Leonard
# Assignment 3
# Name of file: Makefile

all:
	g++ eventtimer.cpp	-lpthread	-std=gnu++11	-o	tevent

clean:
	rm tevent