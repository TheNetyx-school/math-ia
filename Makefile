all: build/simulate build/simulate2

build/simulate: simulate.c build
	cc simulate.c -o build/simulate

build/simulate2: simulate2.c build
	cc simulate2.c -o build/simulate2

build:
	mkdir build
