# 1 Create a program that asks the user for their favorite 5 foods. Then display those foods as an array, using the p keyword.

puts "What are your 5 favorite foods"
foods = gets.chomp

favorite_foods = foods.split(", " || " ")

p favorite_foods


#2. Now, instead of printing out the array, output 5 separate lines of each food, with the prefix, “I love”. For example:

#each lopp
favorite_foods.each do |food|#food is an arbitary name, just something you'd remember the block by
  puts "I love #{food}"
end 



#while loop
index = 0 
while index < favorite_foods.length 
  puts "I love #{favorite_foods[index]}"
  index = index + 1
end 

# 3. Finally, change your program so that when the list is printed in the terminal, each food is prefaced with a number, beginning with 1 and going up to 5, for example:

number = 1
favorite_foods.each do |food|
  puts "#{number}. #{food}"
  number +=1
end 


