require "./item.rb"


class Food < Item
  def initialize(input_options)
    super
    @stock_date = (input_options[:stock_date])
    @shelf_life = (input_options[:shelf_life])
    @refrigerated = (input_options[:refrigerated])
  end
end
