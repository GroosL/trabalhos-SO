#ifndef LIBC_H
#define LIBC_H

#define INIT 0
#define FILHO 1
#define PRIMOS 2
#define RNG 3
#define SHELL 4

// Syscalls
int write(int c);
int read(void);
int newproc(int appId);
int killproc(int pid);
int wait(int pid);
int getpid(void);

// Funcoes

int putchar(int c);
int getchar(void);
void puts(char *s);
void print_int(int v);
int read_int(void);
int readline(char* buf, int max);
int strcmp(char* l, char* r);

#endif // !LIBC_H
