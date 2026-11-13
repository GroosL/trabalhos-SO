#include "libc.h"

void
main()
{
  int i;
  for (i = 0; i < 5; i++) {
    puts("Filho rodando!\n");
  }
  killproc(0);
}
