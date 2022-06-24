#1. Create a program that puts your class into groups! Have the program request the user to enter each student’s name. Assume the classroom has an even number of students, so there are only groups of two. For example, you can have the program output groups like so:

puts "Enter each student's name, separated by a comma"
names = gets.chomp.split(", " || " ")

p names


index = 0 
while index < names.length 
  if names 
    p "Group: #{names[index]}, #{names[index + 1]}, #{names[index + 2]}"
    index += 3
    
  else 
    p "Group: #{names[index]}, #{names[index + 1]}"
    index += 2
  end 
end 

#This way works, but only for the even groups, not odd groups

# index = 0 
# while index < names.length 
#   if names.length.even?
#     p "Group: #{names[index]}, #{names[index + 1]}"
#     index += 2
#   elsif names.length.odd?
#     p "Group: #{names[index]}, #{names[index + 1]}, #{names[index + 2]}"
#     index += 3
#   end 
# end 


# even names = [Hermione, Seamus, Lucius, Cho, Sirius, Luna, Severus, Draco]

#odd names = [Hermione, Seamus, Lucius, Cho, Sirius, Luna, Severus, Draco, Harry]