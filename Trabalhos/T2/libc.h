#ifndef LIBC_H
#define LIBC_H

// Syscalls
int write(int c);
int read(void);
int newproc(void (*entry)(void));
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
