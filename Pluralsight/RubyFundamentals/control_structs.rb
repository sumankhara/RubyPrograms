lander_count = 11

if lander_count > 10
  puts("Launching probe")
else
  puts("Waiting for probe to return")
end

message = if lander_count > 10
            "Launching probe"
          else
            "Waiting for probe to return"
          end

puts message