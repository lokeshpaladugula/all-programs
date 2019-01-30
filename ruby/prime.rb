print 'Enter the number to find wheather the given number is prime or not:'
$Number = gets.chomp.to_i
if $Number <= 3
  print "#$Number is a prime number."
elsif $Number % 2 == 0
  print "#$Number is not a prime number."
else
  $Count = 2
  while $Count * $Count <= $Number
    $Count = $Count + 1
  end
  $Counter = 3
  while $Counter < $Count
    if $Number % $Counter == 0
      print "#$Number is not a prime number."
      break
    else
      $Counter = $Counter + 2
      print "#$Number is a prime number."
      break
    end
  end
end