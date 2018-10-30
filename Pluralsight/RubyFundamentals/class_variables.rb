class Spaceship
  # Class variables start with an @@. Class variables are private.
  @@thruster_count = 2

  # Accessor method.
  def self.thruster_count
    @@thruster_count
  end
end

puts Spaceship.thruster_count

class SpritelySpaceship < Spaceship
  @@thruster_count = 4
end

class EconolineSpaceship < Spaceship
  @@thruster_count = 1
end

puts SpritelySpaceship.thruster_count