#include <stdio.h>
#include <stdint.h>
int main(int argc, char * argv[]) {
  // A message for the user that we won't change
  const char message[] = "Nice to meet you.";
  // Create an array to hold the user's name
  char user_input[10];
  // Prompt the user for their name
  printf("What is your name?\n");
  // Copy the user's name into the user_input array. 
  gets(user_input);

  printf("Your name is: %s\n", user_input);
  printf("My message for you is: %s\n", message);
}
