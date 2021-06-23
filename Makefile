all: hello

hello: src/hello.cpp
	g++ -o hello $<

check: hello
	hello
