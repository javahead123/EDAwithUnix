/*
 * word count
 * bare bones
 * in C by Owen Martin
 * 3/7/2013
 */

#include <stdio.h>

#define YES 1
#define NO  0

main() {
  char c;
  int wc, lc, cc, inword;

  inword = NO;
  wc = lc = cc = 0;
  while ((c = getchar()) != EOF) {
    ++cc;
    if (c == '\n')
      ++lc;
    if (c == ' ' || c == '\t' || c == '\n')
      inword = NO;
    else if (inword == NO) {
      inword = YES;
      ++wc;
    }
  }

  printf("%d %d %d\n", lc, wc, cc);
  return 0;
}

