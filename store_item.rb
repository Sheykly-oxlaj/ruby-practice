#represent fruit data as a class instance 

class Fruit
  
  attr_reader :color, :price, :weight


  def initialize(input_options)
    
    @color = input_options[:color]
    @price = input_options[:price]
    @weight = input_options[:weight]
  end

  def print_info
    puts "This fruit is #{color}, it weighs #{weight}, and it costs #{price}"
  end 

end 

apple = Fruit.new({color: "red", price:  1.00, weight:  "150g" })
banana = Fruit.new({color:  "yellow", price:  0.50, weight: "150g"})
orange = Fruit.new ({color: "orange", price:  0.75, weight: "100g"})


apple.print_info

banana.print_info

orange.print_info









