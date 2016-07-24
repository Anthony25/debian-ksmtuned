all: build

build:
	gcc -O3 -o ksmctl ksmctl.c

clean:
	rm ksmctl

install:
	install ksmctl /usr/bin/ksmctl
