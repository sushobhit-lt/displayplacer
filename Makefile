displayplacer: displayplacer.c header.h
	gcc -o fetchdisplay displayplacer.c -framework IOKit -framework ApplicationServices -Wno-deprecated-declarations
