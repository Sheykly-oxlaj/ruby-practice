require "./store_item.rb"
apple = Fruit.new({name: "apple", color: "red", price:  1.00, weight:  "150g" })
banana = Fruit.new({name: "banana", color:  "yellow", price:  0.50, weight: "150g"})
orange = Fruit.new ({name: "orange", color: "orange", price:  0.75, weight: "100g"})

apple.print_info
banana.print_info
orange.print_info
apple.tastes_good


# module Enjoyable
#   def tastes_good 
#     puts "This fruit tastes delicious!"
#   end
# end


# class Fruit 
#   include Enjoyable
#   attr_reader :name, :color, :price, :weight
#   attr_writer :price, :weight

#   def initialize(input_options)
    
#     @name = input_options[:name]
#     @color = input_options[:color]
#     @price = input_options[:price]
#     @weight = input_options[:weight]
#   end 

#   def print_info
#     puts "This fruit is a/an #{@name}, it is #{@color}, it weighs #{@weight}, and it costs $#{@price}."
#   end 

 

# end 

# apple = Fruit.new({name: "apple", color: "red", price:  1.00, weight:  "150g" })
# banana = Fruit.new({name: "banana", color:  "yellow", price:  0.50, weight: "150g"})
# orange = Fruit.new ({name: "orange", color: "orange", price:  0.75, weight: "100g"})

# apple.print_info
# banana.print_info
# orange.print_info
# apple.tastes_good



# class Fruit
#   def initialize(input_options)
#     attr_reader :name, :color, :price, :weight
    
#     @name = input_options[:name]
#     @color = input_options[:color]
#     @price = input_options[:price]
#     @weight = input_options[:weight]
#   end
  
# end

  

# #can you not have variables in the module?
#   module Descriptions
#     def print_info
#       puts "This fruit is a/an #{name}, it is #{color}, it weighs #{weight}, and it costs $#{price}."
#     end 
#   end 
  