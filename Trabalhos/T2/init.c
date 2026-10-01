#include "libc.h"

void rng_main(void);

void
printaPid(void)
{
  while (1)
    print_int(getpid());
  
  killproc(0);
}

void
filho(void)
{
  for (int i = 0; i < 5; i++)
    puts("Filho rodando");
  killproc(0);
}

void
init(void)
{
  puts("Bem-vindo ao kernel\n");

  int rng = newproc(rng_main);
  int f = newproc(filho);
  
  // int i;
  // for (i = 0; i < 15; i++)
  //   newproc(printaPid);

  killproc(0);
}
