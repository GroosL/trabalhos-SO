#include <mancha.h>

int next = 1;

void startClock();
int getClock();
void srand(int seed);
int rand();

int main() {
  startClock();

  puts("Aperte qualquer tecla quando quiser gerar uma seed!");
  getchar();
  srand(getClock());
  
  for (int i = 0; i < rand() % 10+1; i++) {
    print_int(rand());
    putchar('\n');
  }
}


// Implementacao exemplo do POSIX.1-2001, disponivel em rand(3), adaptada para 16 bits
void srand(int seed) {
  next = seed;
}

int rand() {
  next = next * 25173 + 13849;
  return next & 32767;
}

int getClock() {
  int hi = mancha_in(32);
  int lo = mancha_in(33);

  return ((hi & 255) << 8) | (lo & 255);
}

void startClock() {
  mancha_out(34, 255);
  mancha_out(35, 255);
}
