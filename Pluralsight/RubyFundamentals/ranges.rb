p (1..10).map{|v| v * 2}

("aa".."ad").each{|v| puts v}

sample_reading = 150

puts case sample_reading
       when 0..100 then "below normal"
       when 101..150 then "normal"
       else "excessive"
     end