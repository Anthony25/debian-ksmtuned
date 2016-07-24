all: build

build:
	gcc -O3 -o ksmctl ksmctl.c

clean:
	rm ksmctl

install:
	install ksmctl /usr/bin/ksmctl
	install ksmtuned /usr/bin/ksmtuned
	install ksmtuned.service /lib/systemd/system/ksmtuned.service
	install ksm.service /lib/systemd/system/ksm.service
