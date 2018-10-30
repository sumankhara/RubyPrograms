class Spaceship
  attr_accessor :destination
  attr_reader :name
  attr_writer :name

  def cancel_launch
    self.destination = "Do not launch"
  end
end

ship = Spaceship.new
ship.destination = "Earth"
ship.name = "Dreadnought"

puts ship.destination
puts ship.name

ship.cancel_launch

puts ship.destination