class CargoHold
  def initialize(cargo_module_count)
    @cargo_module_count = cargo_module_count
  end
end

class Spaceship
  def initialize(name, cargo_module_count)
    @name = name
    @cargo_hold = CargoHold.new(cargo_module_count)
    @power_level = 100
  end
end

ship = Spaceship.new("Dreadnought", 4)
puts ship.inspect