Count = int(input('Enter the number to print series of a number with the power of same number upto given number:'))
print "The series of number with power of same number upto " + str(Count) + ": ",
Number = 1
Product = 1
while Product <= Count:
  Counter = 1
  Product = 1
  while Counter <= Number:
    Product = Product * Number
    Counter = Counter + 1
  if Product <= Count:
    print str(Product),
  Number = Number + 1
  
print('.')
    