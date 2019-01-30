import java.util.*;
class Main {
  public static void main(String[] args) {
    int Count, Counter, Product, Number;
    Scanner scan = new Scanner(System.in);
    System.out.print("Enter the number to print series of number with the power same number upto given number: ");
    Count = scan.nextInt();
    System.out.print("The series of number with power of same number upto " + Count + ": ");
    Number = 1;
    Counter = 1;
    Product = 1;
    while(Product < Count){
      while(Counter <= Number){
        Product = Product * Number;
        Counter++;
      }
      if(Product < Count){
        System.out.print(" " + Product);
      }
      Number++;
    } 
    System.out.print(".");
  }
  
}