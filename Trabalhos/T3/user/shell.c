#include "libc.h"

void 
main(void)
{
  char cmd[32];

  while (1) {
    puts("\n$ ");
    readline(cmd, 32);
    
    puts(cmd);
    putchar('\n');

    if (cmd[0] == '\0')
      continue;

    if (strcmp(cmd, "rng") == 0) {
      int pid = newproc(RNG);
      wait(pid);
    }
    else if (strcmp(cmd, "filho") == 0) {
      int pid = newproc(FILHO);
      wait(pid);
    }
    else if (strcmp(cmd, "primos") == 0) {
      int pd = newproc(PRIMOS);
      // Roda em plano de fundo!
    }
    else if (strcmp(cmd, "bench") == 0) {
      int p1 = newproc(PRIMOS);
      int p2 = newproc(PRIMOS);
      int p3 = newproc(FILHO);
      int p4 = newproc(RNG);
      wait(p1);
      wait(p2);
      wait(p3);
      wait(p4);
    }
    else if (strcmp(cmd, "exit") == 0) {
      break;
    }
    else {
      puts("Comando invalido: ");
      puts(cmd);
      putchar('\n');
    }
  }
  killproc(0);
}
