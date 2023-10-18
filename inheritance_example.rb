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

  def initialize
    super
    @fuel = "gas"
    @make = "tayota"
    @model = "camry"
  end
end

class Bike < Vehicel
  def ring_bell
    puts "Ring ring!"
  end

  def initialize
    super
    @type = "city bike"
    @weight = "19"
    @color = "red"
  end
end

tayota = Car.new
razor = Bike.new
p tayota.accelerate
p razor.accelerate
tayota.honk_horn
razor.ring_bell
p tayota

# Add car specific attributes (instance variables) to the Car class (fuel, make, model, etc.) and bicycle specific attributes to the Bicycle class (type, weight, etc.). Use the super method to keep the initialize methods DRY.
# Open the store_item.rb file you created from the previous lesson.
# Some of your store items are food, which have a shelf life. Create a class called Food which inherits from your original class and has an additional property of shelf_life.
