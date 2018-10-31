# encoding: us-ascii
puts "abc".encoding

puts "abc" "def"

message = <<EOS
There's no place I can be
since I found serenity
EOS

puts message

str = "Hello World"
puts str[0]
puts str[1, 3]

# Check whether a substring appear within a string
puts str["Hell"]

# Replace a substring with another substring
str["World"] = "Alex"
puts str

# Duplicate the contents of a string multiple times
puts "ha " * 3

a = "abcdef"
# Get array of characters
print a.chars
puts
# Get array of code points
print a.codepoints
puts
# Get array of bytes
print a.bytes
puts

a.each_char do |char|
  puts char
end

str = "    this is a sentence   "
str.strip!.capitalize!
puts str

str = "<strong><em>Hi!</em></strong>"
str.gsub!("<", "[").gsub!(">", "]")
puts str
