#include "libc.h"

void rng_main(void);

void
filho(void)
{
  while (1) {
    puts("Filho rodando");
    for (int i = 0; i < 500; i++);
  }
  killproc(0);
}

void
init(void)
{
  puts("Bem-vindo ao kernel\n");

  int rng = newproc(rng_main);
  //
  // int f = newproc(filho);

  killproc(0);
}
