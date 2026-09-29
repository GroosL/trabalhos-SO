#include "libc.h"

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
  
  killproc(0);
}
