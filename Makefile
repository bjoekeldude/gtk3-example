all: gtk.c
	gcc-10 gtk.c -o gtk `pkg-config --cflags gtk+-3.0` `pkg-config --libs gtk+-3.0`

clean: 
	rm gtk
