# # 1. Read about the Ruby sort method. Then sort the following array of hashes by age. (Note - do not use the sort_by method for this exercise)
people = [
  { "name" => "Saron", "age" => 34 },
  { "name" => "Majora", "age" => 28 },
  { "name" => "Danilo", "age" => 45 },
]
p people.sort { |person_1, person_2| person_1["age"] <=> person_2["age"] }

# #Note: This <=> symbol is called “the spaceship operator” & it’s a method you can implement in your class. It should return 1 (greater than), 0 (equal) or -1 (less than).
# #example
# strings = %w(foo test blog a)

# p strings.sort { |a, b| a.length <=> b.length }
# # --> ["a", "foo", "test", "blog"]

# #The spaceship operator
# a <=> b :=
#   if a < b then return -1
#   if a = b then return  0
#   if a > b then return  1
#   if a and b are not comparable then return nil
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
movies = [
  { id: 1, title: "Die Hard", rating: 4.0 },
  { id: 2, title: "Bad Boys", rating: 5.0 },
  { id: 3, title: "The Chamber", rating: 3.0 },
  { id: 4, title: "Fracture", rating: 2.0 },
]
pp movies.sort { |movie_1, movie_2| movie_2[:rating] <=> movie_1[:rating] }.map { |movie| movie[:title] }

# # 4 Find the needle by writing one line of code. As an example, if haystack = [:hay, :needle, :hay], you'd pull it out with: haystack[1]
haystack = { hay: [:hay, :hay, :hay, { hay: { hay: [:hay, { hay: [:hay, :hay, :needle] }, :hay, :hay, :hay] } }, :hay, :hay] }

pp haystack[:hay][3][:hay][:hay][1][:hay][2]

# # 5. Return the missing letter from a given range of letters passed into the method as a string. If there is no missing letter, the method should return nil. bonus: returns a string of all missing letters as a string. ex: find_missing_letter("ace") would return "bd", write your own test.

def find_missing_letter(string)
  abc = ("a".."z").to_a
  if abc.join.include?(string)
    return nil
  elsif abc.join.include?(string) == false
    string = string.split("")
    first_character = string[0]
    last_character = string[-1]
    new_string = abc[abc.index(first_character)..abc.index(last_character)]
    missing_letter = []

    new_string.each do |letter|
      if string.include?(letter) == false
        missing_letter << letter
      end
    end
    if missing_letter.length == 1
      missing_letter = missing_letter.join
    elsif missing_letter.length >= 1
      missing_letter = missing_letter.join.split("")
    end
    return missing_letter
  end
end

p find_missing_letter("orsv")  #=> "pqtu"
p find_missing_letter("cdfgh") #=> "e"
p find_missing_letter("xyz")      #=> nil
p find_missing_letter("")
