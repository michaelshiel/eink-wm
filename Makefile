all:
	cc src/main.c -Isrc -I/usr/local/include -L/usr/local/lib -lX11 -lGL -lGLEW -lXcomposite -lXfixes -lXinerama -lm -o x-compositing-wm
