#include "libc.h"

void rng_main(void);

void
filho(void)
{
  char *msg = "Processo filho\n";
  char *p = msg;
  while (write(*p++));

  killproc(0);
}

void
init(void)
{
  puts("Bem-vindo ao kernel\n");
  
  int rng = newproc(rng_main);

  int f = newproc(filho);

  killproc(0);
}
