arr = [1,2,3,4]
arr = arr.map {|v| v * 10}
p arr

p arr.reduce(0){|sum, v| sum + v}

p [3,1,4,9,5].sort

p [3,7,9,2,8,1,12].select{|n| n.even?}
p [3,7,9,2,8,1,12].select{|n| n.odd?}.sort

[1,2,3,4,5].each_cons(2){|n| p n}