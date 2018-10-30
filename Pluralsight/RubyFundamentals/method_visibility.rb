class Spaceship
  def launch
    batten_hatches
    light_seatbelt_sign
  end

  private

  def batten_hatches
    puts "Batten the hatches!"
  end

  def light_seatbelt_sign
    puts "The seatbelt sign is now on."
  end

  # private methods can also be declared as
  # private :batten_hatches, :light_seatbelt_sign
end

class SpritelySpaceship < Spaceship
  def initialize
    batten_hatches
  end
end

Spaceship.new.launch

Spaceship.new.send :batten_hatches

SpritelySpaceship.new