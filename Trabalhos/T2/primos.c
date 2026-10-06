#include "libc.h"
#include "apps.h"

void
primos(void)
{
  puts("Iniciando calculo de numeros primos\n");

  int total = 0, lim = 4000, n, ok, d;
  
  for (n = 2; n <= lim; n++) {
    ok = 1;
    for (d = 2; d * d <= n; d++) {
      if (n % d == 0) {
        ok = 0;
        break;
      }
    }
    if (ok)
      total++;
  }
  puts("Total de primos encontrados: ");
  print_int(total);
  putchar('\n');
  
  killproc(0);
}
