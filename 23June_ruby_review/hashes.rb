#bank_users < user < user_input
bank_users = [] #Bank_users shold be an array of ashes

  5.times do
    puts "Please enter a first name, last name, and email."
    user_input = gets.chomp.split(", ") || (" ")

    user =  {first_name: "#{user_input[0]}", last_name: "#{user_input[1]}", email: "#{user_input[2]}"}

    #for the bank account number
    numbers = []

      10.times do                     #This loop creates a 10 digit account number
        numbers << rand(1..9)
      end

    numbers = numbers.join         #THis prints out the "account_number" numbers
    user[:account_number] = "#{numbers}"  #This line adds a new key "account_number;" to the hash user

    bank_users << user #bank_users is an array of hashes (first_name: last_name:, email:, account_number)
    
  end

  bank_users.each do |user_info| #user_info represents each hash present in the array
    puts "First Name: #{user_info[:first_name]}"
    puts "Last Name: #{user_info[:last_name]}"
    puts "Email: #{user_info[:email]}"
    puts "Account Number: #{user_info[:account_number]}"
    puts 
  end 
  
#Sheykly, Oxlaj, oxlajsheyly@gmail.com




  

