output: test.o
	gcc test.o -o output
test.o: test.c
	gcc -c test.c
clean:
	rm *.o output
