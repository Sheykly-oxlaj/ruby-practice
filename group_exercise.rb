class Person
  attr_reader :name, :year

  def initialize(input_options)
    @name = input_options[:name]
    @year = input_options[:year]
  end 
  
  def print_info
    puts "#{name} died in #{year}."
  end 
end 

dickens = Person.new({name: "Charles Dickens", year: "1870"})
dickens.print_info


thackeray = Person.new({name: "William Thackeray", year: "1863"})
thackeray.print_info

trollope = Person.new({name: "Anthony Trollope", year: "1882"})
trollope.print_info


hopkins = Person.new({name: "Gerard Manley Hopkins", year: "1889"})

hopkins.print_info


# dickens = {name: "Charles Dickens", year: "1870"}
# thackeray = {:name "William Thackeray", :year "1863"}
# trollope = {:name 'Anthony Trollope', :year '1882'}
# hopkins = {:name "Gerard Manley Hopkins", :year "1889"}


# class Person(input_options)
#     @name = input_options[0]
#   puts @name 

#     @year = year

#   def died(array)
#     name = array[0]
#     year = array[1]

    
    
#   end
  
# end 
# person = Person.new
# p person



    # puts died(dickens)
    # puts died(thackeray)
    # puts died(trollop)
    # puts died(hopkins)