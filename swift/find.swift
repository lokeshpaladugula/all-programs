
print("Enter the sum of the two numbers:", terminator : "")
var Sum = Int(readLine()!)!
print("Enter the product of the two numbers:", terminator : "")
var Product = Int(readLine()!)!
if Product == 0{
  print("The sum of the two numbers is \(Sum) and their product is \(Product).")
  print("The two numbers are \(Sum) and 0.")
}else{  
  var Number1 = 1
  var Number2 = Product / Number1
  while Number1 + Number2 != Sum{
    Number1 = Number1 + 1
    Number2 = Product / Number1
    }
  print("The sum of the two numbers is \(Sum) and their product is \(Product).")
  print("The two numbers are \(Number1) and \(Number2).")
  }