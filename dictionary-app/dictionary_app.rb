require "http"

system "clear"
puts "Welcome to Sheykly's Dictionary"
print "Enter a word:"
word = gets.chomp

response = HTTP.get("https://api.wordnik.com/v4/word.json/#{word}/definitions?limit=10&includeRelated=false&useCanonical=false&includeTags=false&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

definition_data = response.parse(:json)
definition = dictionary_search[1]["text"]


example_search = HTTP.get("https://api.wordnik.com/v4/word.json/house/examples?includeDuplicates=false&useCanonical=false&limit=5&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

example_search.parse(:json)
example = 







# require "http"

# system "clear"
# puts "Welcome to Sheykly's Dictionary"
# print "Enter a word:"
# word = gets.chomp

# response = HTTP.get("https://api.wordnik.com/v4/word.json/house/definitions?limit=10&includeRelated=false&useCanonical=false&includeTags=false&api_key=7rzrusqms9ysbvd11ihq7idgk3slkzghxnqc6k6rmn3520mq9")

#  house_data = response.parse(:json)

# definition = house_data[1]["text"]

# p definition
