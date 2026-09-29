#include "libc.h"

int next = 1;

void srand(int seed);
int rand(void);

void
rng_main(void)
{
  int s;
  s = read();
  srand(s);

  write('0' + (rand() % 10));
  write('\n');
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
