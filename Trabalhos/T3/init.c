#include "libc.h"
#include "apps.h"

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
  puts("Bem-vindo ao kernel!\n");
  
  int s = newproc(shell_main);
  wait(s);

  killproc(0);
}
