h = {a: "a", b: "b"}
p h
puts h[:a]

h[:a] = "z"
p h

h[:c] = "c"
p h

h = Hash.new(0)
p h[:d]

h = {a: "a", b: "b", c: "c", d: "d"}
h.each do |value|
  p value
end

h.each {|key, value| p value}