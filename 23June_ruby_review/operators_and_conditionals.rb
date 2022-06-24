#1. Create and define a variable count = 0. Using a loop and the += operator, output the following:

count = 0 

11.times do 
  p count 
  count += 1
end 


#2 Translate the following into ruby code. Run the program to make sure it works:

# Sam enjoys cooking. Make an array with recipe names to represent the different recipes Sam can cook.

recipe_names = ["straberry cheesecake", "omlet", "banana bread"]


# Sally speaks many languages. Make an array with language names to represent the languages Sally can speak.

languages = ["English", "Spanish", "French"]


# If Sam can cook more than 10 recipes and Sally speaks more than 5 languages, they should date. Based on the above arrays, print out a message describing whether or not they should date.

if recipe_names.length > 10 && languages.length > 5
  p "Sam and Sally should date"
else 
  p "Sam and Sally should not date"
end 


# If Sam can make crepes or Sally can speak French, they should marry. Based on the above arrays, print out a message describing whether or not they should marry.

if recipe_names.include?("crepes") || languages.include?("French")
  puts "Sam and Sally should marry"
else 
  puts "Sam and Sally should not marry"
end 