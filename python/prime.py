Number = int(input('Enter the number to find wheather the given number is prime or not:'))
if Number <= 3:
  print str(Number) + " is a prime number."
elif Number % 2 == 0:
  print str(Number) + " is not a prime number."
else:
  Count = 2
  while Count * Count <= Number:
    Count = Count + 1
  Counter = 3
  while Counter <= Count + 1:
    if Number % Counter == 0:
      print str(Number) + " is not a prime number."
      break
    elif Counter == Count:
      Counter = Count + 2
      print str(Number) + " is a prime number."
      break
    Counter = Counter + 1