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

class Food < Item
  attr_reader :shelf_life
  def initialize(input_options)
    @shelf_life = input_options[:shelf_life]
    super(input_options)
  end

  def print_info
    super
    puts "...and it lasts for #{shelf_life}"
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

item_3 = Food.new(
                    name:"cherries",
                    color: "red",
                    price: 3,
                    stocked: false,
                    shelf_life: "1 week"
                  )





item_3.print_info

