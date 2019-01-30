import java.math.BigInteger;
import java.util.*;
class Main {
  public static void main(String[] args) {
    int Count, Counter, Number;
    
    Scanner scan = new Scanner(System.in);
    System.out.print("Enter the number, to find wheather the given number is prime or not:");
    Number = scan.nextInt();
    if(Number <= 3)
    {
      System.out.print(Number + " is a prime number.");
      System.exit(0);
    }
    if(Number % 2 == 0)
    {
      System.out.print(Number + " is not a prime number.");
      System.exit(0);
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
        System.out.print(Number + " is not a prime number.");
        System.exit(0);
      }
    }
    System.out.print(Number + " is a prime number.");
    
    
    
  }
}