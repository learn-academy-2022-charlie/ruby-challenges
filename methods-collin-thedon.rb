# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# def sum_these_numbers(num1, num2)
#     num1 + num2
# end
# p sum_these_numbers(2, 4)


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# def is_even(num)
#     if num % 2 == 0
#         "#{num} is even"
#     else
#         "#{num} is odd"
#     end
# end
# p is_even(4)
# p is_even(7)

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

# def one_ten(num)
#     if num.between?(1,10)
#         'valid'
#     else 
#         'invalid'
#     end
# end
# p one_ten(10)
# p one_ten(12)
# p one_ten(1)

# Create a method that takes in a string and determines if the string is a palindrome.

# def palindrome (string)
#     if string == string.reverse
#         'it is a palindrome'
#     else 
#         'not a palindrome'    
#     end    
# end 
# p palindrome('yay')
# p palindrome('the don')

# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

p 'create a user ID'
user_id = gets.chomp
p 'create a password'
user_pass = gets.chomp

# As a developer, I can create a method that checks for the following rules for a user ID and password:

def user_info_check(id, pass)
    if id == pass
         'User ID and password cannot be the same'
    elsif id.length < 6 || pass.length < 6
         'ID and password must be longer than 6 characters'
    elsif pass.include?("!") == false && pass.include?("#") == false && pass.include?("$") == false
         'Password must contain one of the following characters: ! # $'
    elsif id.include?("!") == true && id.include?("#") == true && id.include?("$") == true && id.include?(" ") == true
         'User ID cannot contain a space or the following characters: ! # $'
    elsif pass.match(/[0-9]/) == nil
        'User password must contain a number'
    elsif pass.downcase == 'password'
         "User password cannot contain the word 'password'"
    else
        'User ID and Password is good!' 
    end
   
end

p user_info_check(user_id, user_pass)
# User ID and password cannot be the same.
# User ID and password must be at least six characters long.
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.