#Ruby syntax
apple = {:color => "red", :price => 1.00, :weight => "150g" }
banana = {:color => "yellow", :price => 0.50, :weight =>"150g"}
orange = {:color => "orange", :price => 0.75, :weight =>"100g"}



#Javascript synax
apple = {color: "red", price:  1.00, weight:  "150g" }
banana = {color:  "yellow", price:  0.50, weight: "150g"}
orange = {color: "orange", price:  0.75, weight: "100g"}


puts "An apple is #{apple[:color]}, it weighs #{apple[:weight]}, and it costs #{apple[:price]}"


#store_item as a class

class Fruit

  def initialize(color, price, weight)
    @color = color
    @orice = price 
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

end 

apple = {color: "red", price:  1.00, weight:  "150g" }
banana = {color:  "yellow", price:  0.50, weight: "150g"}
orange = {color: "orange", price:  0.75, weight: "100g"}

fruit = Fruit.new("color", "price", "weight")

apple=Fruit.new(apple[:color], apple[:price], apple[:weight])

p apple

#this is a test comment 
