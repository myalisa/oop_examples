class Item
  attr_reader :name, :color, :price
  

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
  
  end

  def print_info
    puts "#{name} is #{color} and costs $#{price}."
  end

end
