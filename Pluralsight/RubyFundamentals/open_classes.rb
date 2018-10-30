class Spaceship
  def batten_hatches
    puts "Batten the hatches"
  end
end

ship = Spaceship.new

class Spaceship
  def batten_hatches
    puts "Avast!"
  end

  def greet
    puts "Hello, how are you?"
  end
end

ship.batten_hatches
ship.greet