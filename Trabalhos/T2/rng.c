#include "libc.h"

int next = 1;

void srand(int seed);
int rand(void);

void
rng_main(void)
{
  puts("Insira uma semente:");
  int s = read_int();
  srand(s);
  print_int(s);
  putchar('\n');
  
  print_int(rand());
  putchar('\n');
  killproc(0);
}

int
rand(void)
{
  next = next * 25173 + 13849;
  return next & 32767;
}

void
srand(int seed)
{
  next = seed;
}
