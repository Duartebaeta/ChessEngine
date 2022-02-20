all:
	gcc vice.c init.c -o vice

clean:
	rm -rf vice