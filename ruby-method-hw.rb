# # 1. Read about the Ruby sort method. Then sort the following array of hashes by age. (Note - do not use the sort_by method for this exercise)
# people = [
  { "name" => "Saron", "age" => 34 },
  { "name" => "Majora", "age" => 28 },
  { "name" => "Danilo", "age" => 45 },
]
p people.sort { |person_1, person_2| person_1["age"] <=> person_2["age"] }

#Note: This <=> symbol is called “the spaceship operator” & it’s a method you can implement in your class. It should return 1 (greater than), 0 (equal) or -1 (less than).
#example
strings = %w(foo test blog a)

p strings.sort { |a, b| a.length <=> b.length }
# --> ["a", "foo", "test", "blog"]

#The spaceship operator 
a <=> b :=
  if a < b then return -1
  if a = b then return  0
  if a > b then return  1
  if a and b are not comparable then return nil
##########################################################################################

# # 2. Use the sort method to sort the array of hashes first by age, then by name.
people = [
  { name: "bob", age: 15, gender: "male" },
  { name: "alice", age: 25, gender: "female" },
  { name: "bob", age: 56, gender: "male" },
  { name: "dave", age: 45, gender: "male" },
  { name: "alice", age: 56, gender: "female" },
  { name: "adam", age: 15, gender: "male" },
]
people_sorted_by_age = people.sort { |person_1, person_2| person_1[:age] <=> person_2[:age] }
people_sorted_by_name = people_sorted_by_age.sort { |person_1, person_2| person_1[:name] <=> person_2[:name] }

pp people_sorted_by_name

# # 3 Use the sort and map methods to convert the array of hashes into an array of titles sorted by their ratings highest to lowest.
# movies = [
#   { id: 1, title: "Die Hard", rating: 4.0 },
#   { id: 2, title: "Bad Boys", rating: 5.0 },
#   { id: 3, title: "The Chamber", rating: 3.0 },
#   { id: 4, title: "Fracture", rating: 2.0 },
# ]

# # 4 Find the needle by writing one line of code. As an example, if haystack = [:hay, :needle, :hay], you'd pull it out with: haystack[1]
# haystack = { hay: [:hay, :hay, :hay, { hay: { hay: [:hay, { hay: [:hay, :hay, :needle] }, :hay, :hay, :hay] } }, :hay, :hay] }

# # 5. Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

# p find_missing_letter("opqrsuv")  #=> "t"
# p find_missing_letter("xyz")      #=> nil
