# # Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers(int1, int2)
#     int1 + int2
# end    
# p sum_these_numbers(3, 5)

# # Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
# def is_even(int)
#     if int%2 == 0
#     int%2 == 0
#     else
#     int%2 == 0 
#     end
# end    

# p is_even(2)
# p is_even(3)

# # Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# def is_valid(number)
#     if 1 <= number && number <= 10
#         puts 'Valid'
#     else 
#         puts 'Invalid'
#     end
# end
# p is_valid(9)
# p is_valid(13)

# # Create a method that takes in a string and determines if the string is a palindrome.
# def is_useless(string)
#     if string == string.reverse
#         string == string.reverse
#     else
#         string == string.reverse
#     end
# end

# p is_useless('racecar')
# p is_useless('apple')


# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.



def checker(user_id, password)
    if user_id == password
        puts 'No, no. Try again'
        puts 'Please enter a User ID.'
        user_id = gets.chomp
        puts 'Please enter a Password. Must include !$#'
        password = gets.chomp

    elsif password == 'password'
        puts 'No, no. Try again'
        puts 'Please enter a User ID.'
        user_id = gets.chomp
        puts 'Please enter a Password. Must include !$#'
        
    elsif user_id.length < 6
        puts 'No, no. Try again'
        puts 'Please enter a User ID.'
        user_id = gets.chomp
        puts 'Please enter a Password. Must include !$#'

    elsif password.length < 6
        puts 'No, no. Try again'
        puts 'Please enter a User ID.'
        user_id = gets.chomp
        puts 'Please enter a Password. Must include !$#'

    elsif user_id.include?('!' || '#' || '$')
        puts 'No, no. Try again'
        puts 'Please enter a User ID.'
        user_id = gets.chomp
        puts 'Please enter a Password. Must include !$#'
        
    elsif password.include?('!' || '#' || '$') == false
        puts 'No, no. Try again'
        puts 'Please enter a User ID.'
        user_id = gets.chomp
        puts 'Please enter a Password. Must include !$#'

    else
        puts "Yay. you're not stupid"
        
    end
p user_id
p password

end

puts 'Please enter a User ID.'
user_id = gets.chomp
puts 'Please enter a Password. Must include !$#'
password = gets.chomp

p checker(user_id, password)