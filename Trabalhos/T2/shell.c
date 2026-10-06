#include "libc.h"

void rng_main();
void filho();

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
