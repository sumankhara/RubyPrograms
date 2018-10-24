puts "Enter a number: "
number = Integer(gets.chomp)

for i in 1..number
  if i % 5 == 0 && i % 7 == 0
    print "FizzBuzz "
  elsif i % 5 == 0
    print "Fizz "
  elsif i % 7 == 0
    print "Buzz "
  else
    print i.to_s + " " 
  end
end
