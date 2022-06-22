# #Ruby syntax
# apple = {:color => "red", :price => 1.00, :weight => "150g" }
# banana = {:color => "yellow", :price => 0.50, :weight =>"150g"}
# orange = {:color => "orange", :price => 0.75, :weight =>"100g"}



# #Javascript synax
# apple = {color: "red", price:  1.00, weight:  "150g" }
# banana = {color:  "yellow", price:  0.50, weight: "150g"}
# orange = {color: "orange", price:  0.75, weight: "100g"}


# puts "An apple is #{apple[:color]}, it weighs #{apple[:weight]}, and it costs #{apple[:price]}"








# #to call items using the hash

# apple = {color: "red", price:  1.00, weight:  "150g" }
# banana = {color:  "yellow", price:  0.50, weight: "150g"}
# orange = {color: "orange", price:  0.75, weight: "100g"}

# fruit = Fruit.new("color", "price", "weight")

# apple=Fruit.new(apple[:color], apple[:price], apple[:weight])

# p apple



#store_item as a class

class Fruit

  def initialize(color, price, weight)
    
    @color = color
    @price = price 
    @weight = weight 
  end
  
  def color
    @color
  end 


  def price 
    @price
  end 


  def weight=(weight_input)
    @weight = weight_input
  end 

  def weight
    @weight
  end 


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






