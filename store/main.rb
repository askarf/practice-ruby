require "./overdue.rb"
require "./food.rb"
require "./item.rb"
require "./clothing.rb"

item1 = Food.new(name: "banana", color: "yellow", price: 3)
item2 = Food.new(name: "apple", color: "Red", price: 5)
item3 = Food.new(name: "orange", color: "orange", price: 3, refrigerated: true, shelf_life: 8)
item4 = Clothing.new(name: "Shirt", color: "Red", price: 30, refrigerated: false, shelf_life: 12)
item5 = Clothing.new(name: "pants", color: "blue", price: 40)


p item1
p item4