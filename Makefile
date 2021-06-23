all: hello

hello: src/hello.cpp
	gcc -o hello $<

check: hello
	hello
