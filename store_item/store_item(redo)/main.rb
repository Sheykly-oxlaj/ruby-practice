require "./store.item.rb"
apple = Fruit.new({name: "apple", color: "red", price:  1.00, weight:  "150g" })
banana = Fruit.new({name: "banana", color:  "yellow", price:  0.50, weight: "150g"})
orange = Fruit.new ({name: "orange", color: "orange", price:  0.75, weight: "100g"})

apple.print_info
banana.print_info
orange.print_info
apple.tastes_good