class Vehicel
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car < Vehicel
  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicel
  def ring_bell
    puts "Ring ring!"
  end
end

tayota = Car.new
razor = Bike.new
p tayota.accelerate
p razor.accelerate
tayota.honk_horn
razor.ring_bell
