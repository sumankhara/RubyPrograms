arr = Array.new(3)
p arr

arr = Array.new(3, true)
p arr

# Every element of the array refers to the same object
arr = Array.new(3, "abc")
p arr
arr.first.upcase!
p arr

# Here every element refers to a different object
arr = Array.new(3){"abc"}
p arr
arr.first.upcase!
p arr

# Two dimensional array
arr = Array.new(3){Array.new(3)}
p arr

# Array of words/strings
arr = %w(array of words)
p arr

# Array of symbols
arr = %i(left right up down)
p arr