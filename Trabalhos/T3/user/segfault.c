#include "libc.h"

void (*func_invalida)(void) = 16384;

void
main(void)
{
  puts("1 - Escrita em pagina de codigo (interrupcao 1)\n");
  puts("2 - Execucao fora da memoria (interrupcao 5)\n");
  puts("3 - Acesso a dados nao mapeados (interrupcao 5)\n");
  puts("Escolha o teste: ");
  
  int op = getchar();
  putchar(op);
  puts("\n\n");

  if (op == '1') {
    puts("Tentando escrever na pagina 1 de codigo (endereco 512)...\n");

    int *ptr = (int*)512;
    *ptr = 67;
  }
  else if (op == '2') {
    puts("Tentando saltar para codigo fora do processo (endereco 16384)...\n");

    func_invalida();
  }
  else if (op == '3') {
    puts("Tentando escrever em dados nao mapeados (endereco 16384)...\n");

    int *ptr = (int *)16384;
    *ptr = 67;
  }
  puts("FALHA: Nao deveria alcancar esta linha se a protecao funcionou!\n");
  killproc(0);
}
