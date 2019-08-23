# Runner Code
# ============================
require "./item.rb"
require "./food.rb"
require "./discountable.rb"

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
item_2.print_info
item_1.print_info