#include <stdio.h>
#include <stdint.h>
void my_good_function();
int main(int argc, char * argv[]) {
  void (*handle)();
  char user_input[1024];
  handle = my_good_function;
  printf("Tell me things!!\n");
  // Never ever use this function
  printf("[Pre injection] Handle points to: %p\n", handle);
  gets(user_input);
  printf("[Post injection] Handle points to: %p\n", handle);
  handle();
}

void my_good_function() {
  printf("Good.\n");
}
