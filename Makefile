all: hello

hello: hello.cpp
	gcc -o hello $<

check: hello
	hello