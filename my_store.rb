class Item
  attr_reader :name, :color, :price, :stocked
  attr_writer :stocked

  def initialize(input_options)
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
    @stocked = input_options[:stocked]
  end

  def print_info
    puts "#{name} is #{color} and costs #{price}"
  end

end


item_1 = Item.new(
                    name: "toilet paper",
                    color: "white",
                    price: 5,
                    stocked: true
                  )

item_2 = Item.new(
                    name: "comb",
                    color: "purple",
                    price: 2,
                    stocked: true
                  )

item_3 = Item.new(
                    name:"cherries",
                    color: "red",
                    price: 3,
                    stocked: false
                  )



p item_1.print_info

