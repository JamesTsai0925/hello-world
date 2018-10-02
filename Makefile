


.PHONY: all clean



all:hello.o
	gcc hello.o -o hello


hello.o:
	gcc hello.c -c 


clean:
	@rm hello
