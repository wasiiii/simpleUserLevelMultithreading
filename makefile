main:main.c thread.c thread.h sched.c switch.s
	gcc -g main.c sched.c thread.c switch.s -o main
