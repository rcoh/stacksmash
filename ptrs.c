#include <stdio.h>
#include <stdint.h>
#include <unistd.h>
#include <stdlib.h>

void young_people();
void old_people();

void func();
int main(int argc, char * argv[]) {
  func();
}

void func() {
  void (*handle)();
  char user_input[1024];
  char user_age[4];

  printf("How old are you?\n");
  fgets(user_age, 4, stdin);

  // Set handler based on users age
  int age = atoi(user_age);
  if(age < 21) {
    handle = young_people;
  } else {
    handle = old_people;
  }

  printf("%d Years old? What's your life story?\n", age);

  // Read from terminal 
  gets(user_input);

  printf("Your life story is %s\n", user_input);

  // Reply to user
  handle();
}

void young_people() {
  printf("Thanks for you life story, youngin.\n");
}

void old_people() {
  printf("Thanks for your life story, old timer.\n");
}
