pwd := $(shell pwd)
.PHONY: build
build:
	mkdir -p build && cd ./build && cmake $(pwd) && make -j && sudo make install
