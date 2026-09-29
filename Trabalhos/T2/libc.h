#ifndef LIBC_H
#define LIBC_H

int write(int c);
int read(void);
int newproc(void (*entry)(void));
int killproc(int pid);

#endif // !LIBC_H
