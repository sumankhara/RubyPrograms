def factorial(n)
  if n == 1
    return 1
  else
    return n * factorial(n - 1)
  end
end

print "Enter a number: "
number = Integer(gets.chomp)

puts "#{number}! = " + factorial(number).to_s
