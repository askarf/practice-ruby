item1 = { name: "shirt", color: "red", price: 30 }
item2 = { :name => "pants", :color => "blue", :price => 40 }
item3 = { name: "dress", color: "white", price: 50 }

class Item
  attr_reader :name, :color, :price
  attr_writer :name, :color, :price

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  end
end

item1 = Item.new(name: "Shirt", color: "Red", price: 30)
item2 = Item.new("Pants", "Blue", 40)
item3 = Item.new("dress", "White", 50)

pp item1[:price]
pp item2[:color]
pp item3[:name]
item1[:price] = 25
pp item1
