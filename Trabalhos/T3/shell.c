#include "libc.h"
#include "apps.h"

void 
shell_main(void)
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
      int pid = newproc(rng_main);
      wait(pid);
    }
    else if (strcmp(cmd, "filho") == 0) {
      int pid = newproc(filho);
      wait(pid);
    }
    else if (strcmp(cmd, "primos") == 0) {
      int pd = newproc(primos);
      // Roda em plano de fundo!
    }
    else if (strcmp(cmd, "bench") == 0) {
      int p1 = newproc(primos);
      int p2 = newproc(primos);
      int p3 = newproc(filho);
      int p4 = newproc(rng_main);
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
