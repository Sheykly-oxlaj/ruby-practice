#represent fruit data as a class instance 

class Fruit
  
  attr_reader :color, :price, :weight
  

  def initialize(color, price, weight)
    
    @color = color
    @price = price 
    @weight = weight 
  end
  
  # def color
  #   @color
  # end 


  # def price 
  #   @price
  # end 


  # def weight=(weight_input)
  #   @weight = weight_input
  # end 

  # def weight
  #   @weight
  # end 


  def print_info
    puts "This fruit is #{@color}, it weighs #{@weight}, and it costs #{@price}"
  end 

end 

apple = Fruit.new("red", "1.0", "150g")

apple.print_info


banana=Fruit.new("yellow", "0.50", "150g")

banana.print_info

orange=Fruit.new("orange", "0.75", "100g")

orange.print_info











