#include "libc.h"

int
putchar(int c)
{
  return write(c);
}

int
getchar(void)
{
  int c = read();
  return c;
}

void
puts(char *s)
{
  char *p = s;
  while (putchar(*p++));
}

void
print_int(int v)
{
  char buf[8];
  int i = 0;

  if (v < 0) {
    putchar('-');
    v = -v;
  }
  
  if (v == 0) {
    buf[0] = '0';
    i = 1;
  }

  while (v > 0) {
    buf[i++] = (v % 10) + '0';
    v /= 10;
  }

  while (i--)
    putchar(buf[i]);
}

int
read_int(void)
{
  int c, neg = 0, v = 0;

  c = getchar();
  if (c == '-') {
    neg = 1;
    c = getchar();
  }
  while (c >= '0' && c <= '9') {
    v = v * 10 + (c - '0');
    c = getchar();
  }

  return (neg ? -v : v);
}
