## Завдання 2.7
     g) Створіть файл process1.c із наступним текстом: 
```C++
#include <unistd.h>
#include <signal.h>
#include <stdlib.h>
#include <sys/wait.h>
#include <stdio.h>

int main() {
   int pid;
   int status, died;

   pid=fork();
   switch(pid) {
   case -1: printf("can't fork\n");
            exit(-1);
   case 0 : printf("I'm the child of PID %d\n", getppid());
            printf("My PID is %d\n", getpid());
            exit(0);
   default: sleep(30);
            if (pid & 1)
               kill(pid,SIGKILL);
            died= wait(&status);
  }
}
```
