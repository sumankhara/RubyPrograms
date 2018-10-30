class Spaceship
  def launch(destination)
    # instance variables start with an @. The @destination instance will only be created if the launch method is called.
    @destination = destination
  end

  # instance variables are private while methods are public by default.
  def destination
    @destination
  end
end

ship = Spaceship.new
ship.launch("Earth")

puts ship.inspect

puts ship.destination