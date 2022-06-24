require "./Enjoyable.rb"
class Fruit 
  include Enjoyable
  attr_reader :name, :color, :price, :weight
  attr_writer :price, :weight

  def initialize(input_options)
    
    @name = input_options[:name]
    @color = input_options[:color]
    @price = input_options[:price]
    @weight = input_options[:weight]
  end 

  def print_info
    puts "This fruit is a/an #{@name}, it is #{@color}, it weighs #{@weight}, and it costs $#{@price}."
  end 

end 