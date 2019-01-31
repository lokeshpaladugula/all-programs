#include <stdio.h>

int main(void) {
  int Number, Count, Counter;
  printf("find the number, to find wheather the given number is prime or not:");
  scanf("%d", &Number);
  if(Number <= 3)
  {
    printf("%d is a prime number.", Number);
    return 0;
  }
  if(Number % 2 == 0)
  {
    printf("%d is not a prime number.", Number);
    return 0;
  }
  Count = 2;
  while(Count * Count <= Number)
  {
    Count++;
  }
  for(Counter = 3; Counter < Count; Counter += 2)
  {
    if(Number % Counter == 0)
    {
      printf("%d is not a prime number.", Number);
      return 0;
    }
  }
  printf("%d is a prime number.", Number);
  return 0;
}
