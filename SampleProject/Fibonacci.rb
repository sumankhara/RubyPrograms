def fibonacci(n)
  lowest = 1
  largest = 1
  print lowest.to_s + " "
  while largest <= n
    print largest.to_s + " "
    largest += lowest
    lowest = largest - lowest
  end
end

print "Enter a number: "
number = Integer(gets.chomp)

fibonacci(number)
