require "./fruit.rb"
require "./vegetable.rb"

apple = Fruit.new({name: "apple", color: "red", price:  1.00, weight:  "150g" })
banana = Fruit.new({name: "banana", color:  "yellow", price:  0.50, weight: "150g"})
orange = Fruit.new ({name: "orange", color: "orange", price:  0.75, weight: "100g"})

apple.print_info
p apple.name
p apple.color
p apple.price
p apple.weight
banana.print_info
orange.print_info

carrot = Vegetable.new({name: "carrot", color: "orange", price:  1.00, weight:  "150g" })
brocolli = Vegetable.new({name: "brocolli", color:  "green", price:  0.50, weight: "150g"})
potato = Vegetable.new ({name: "potato", color: "brown", price:  0.75, weight: "100g"})

carrot.print_info
p carrot.name
p carrot.color
p carrot.price
p carrot.weight
p carrot.not_as_delicious
brocolli.print_info
potato.print_info