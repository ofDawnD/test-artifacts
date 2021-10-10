all:
 	mkdir -p bin
	cc main.cc -o bin/helloworld

check:
	./bin/helloworld

distcheck:
	pwd
	echo so, what is distcheck?
