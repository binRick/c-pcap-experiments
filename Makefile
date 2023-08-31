all: setup
	#gcc -lpcap -o bin/capture capture.c
	gcc -lpcap -o bin/capture-filter capture-filter.c
	gcc -lpcap -o bin/capture-packet-info capture-packet-info.c
	gcc -lpcap -o bin/capture-packet-type capture-packet-type.c
	gcc -lpcap -o bin/interface interface.c
	gcc -lpcap -o bin/interface-info interface-info.c
setup:
	[[ -d bin ]] || mkdir bin
