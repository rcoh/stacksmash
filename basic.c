#include <stdio.h>
#include <stdint.h>
int main(int argc, char * argv[]) {
  uint32_t foo = 0xABCD;
  char user_input[4];
  printf("Type 4 letters!\n");
  // Never ever use this function
  gets(user_input);

  printf("Value of foo: %x", foo);
}
