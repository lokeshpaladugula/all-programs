#include <stdio.h>

int main(void) {
  int LastNumber, Counter, Number , Product;
  printf("Enter the number, to print the series of a number with the power of same number upto given number:");
  scanf("%d", &LastNumber);
  printf("The series of number with the power of same number upto %d are", LastNumber);
  Product = 1;
  for(Number = 1; Product <= LastNumber; Number++)
  {
    Product = 1;
    Counter = 1;
    for(Counter = 1; Counter <= Number; Counter++)
    {
      Product = Product * Number;
      
    }
    if(Product <= LastNumber)
    {
    printf(" %d", Product);
    }
  }
  printf(".");
  
  return 0;
}