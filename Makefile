all:
	gcc -g false_sharing_example.c -pthread -lnuma -o false_sharing.exe
	gcc -g false_sharing_example.c -pthread -lnuma -DNO_FALSE_SHARING -o no_false_sharing.exe

clean:
	rm -rf false_sharing.exe  no_false_sharing.exe
