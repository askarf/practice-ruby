require "./item.rb"
require "./modules.rb"

class Clothing < Item
  def initialize
    super
    @fabric = (input_options[:fabric])
    @size = (input_options[:size])
  end
end