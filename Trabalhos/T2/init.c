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
  char *hello = "Bem-vindo ao kernel\n";
  char *p = hello;
  while (write(*p++));
  
  newproc(filho);
  
  newproc(rng_main);

  killproc(0);
}
