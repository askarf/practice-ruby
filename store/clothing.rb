require "./item.rb"
require "./overdue.rb"

class Clothing < Item
  def initialize(input_options)
    super
    @fabric = (input_options[:fabric])
    @size = (input_options[:size])
  end
end