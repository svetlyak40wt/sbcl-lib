#include "main.h"
#include <stdio.h>


int (*say_hello)();


int main () {
  char *init_args[] = {"", "--core", "main.core", "--noinform"};
  char *envp[] = {};
  printf("Initializing\n");
  initialize_lisp(4, init_args, envp);

  printf("Calling Lisp func\n");
  say_hello("Bob");
  
  printf("Exiting\n");
  return 0;
}
