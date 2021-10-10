all:
	mkdir -p bin
	clang++ main.cc -O3 -o bin/helloworld-release
	clang++ main.cc -g -o bin/helloworld-debug

check:
	./bin/helloworld-release
	./bin/helloworld-debug

distcheck:
	pwd
	echo so, what is distcheck?
