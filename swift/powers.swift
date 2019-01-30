print("Enter the number to print the multiplication of given number with the power of same number:", terminator : "")
var Number = Int(readLine()!)!
var Counter = 0
var Product = 1
while Counter < Number{
  Product = Product * Number
  Counter = Counter + 1
  }
print("The \(Number) with the power of \(Number) is \(Product).")