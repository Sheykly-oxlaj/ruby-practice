require "./questionable.rb"
require "./fruit.rb"
#require "./main.rb" it doesn't run when I connect it to the main folder
# module Questionable
#   def not_as_delicious
#     return "Vegetables are not as delicious as fruits, but they are good for you!"
#   end 
# end 
 
# class Fruit
  
#   attr_reader :name, :color, :price, :weight
#   attr_writer :price, :weight

#   def initialize(input_options)
    
#     @name = input_options[:name]
#     @color = input_options[:color]
#     @price = input_options[:price]
#     @weight = input_options[:weight]
#   end 

#   def print_info
#     puts "This #{@name} is #{@color}, it weighs #{@weight}, and it costs $#{@price}."
#   end 

#   # def tastes_good
#   #   puts "This fruit tastes delicious!"
#   # end 

# end 

class Vegetable < Fruit
  include Questionable
end 
