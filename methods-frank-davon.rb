# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
# def sum_these_numbers (num1, num2) 
# num1 + num2 

# end 

# p sum_these_numbers(8, 9)

# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

# puts 'Please enter a number'
# user_num = gets.chomp.to_i
# p user_num

# def is_even(num) 
#     if num.modulo(2) === 0
#         "#{num} is true"
#     else 
#         "#{num} is false"
#     end 
# end 

# p is_even(user_num)
        




# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
# puts 'Please enter number'
# user_number = gets.chomp.to_i
# p user_number  

# def small_num(number)
#     if number < 10 
#         "#{number} is Valid"
#     else  
#         "#{number} is Invalid"

#     end 
# end 

# p small_num(user_number)


# Create a method that takes in a string and determines if the string is a palindrome.
# puts 'Please enter word'
# user_word = gets.chomp
# p user_word   

# def palin(word)
#     if word === word.reverse
#         "#{word} is a palindrome, nerd"
#     else  
#         "#{word} is NOT a palindrome, Maury Meme"

#     end 
# end 

# p palin(user_word)



# Challenge: Password Checker

# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# As a developer, I can create a method that checks for the following rules for a user ID and password:
puts 'Please enter your username'
user_username = gets.chomp
p user_username
puts 'Please enter your password'
user_userpassword = gets.chomp
p user_userpassword

# User ID and password cannot be the same.
def registration(username,userpassword)
    if username == userpassword
        "Hi #{username} and #{userpassword} cannot be the same"
      else
        "Hi #{username}"
      end

p registration(user_username,user_userpassword)
# User ID and password must be at least six characters long.
def characters(username,userpassword)
    if username.length < 6 
        "Hi #{username} must be at least 6 characters long"
    elsif userpassword.length < 6
        "Hi #{userpassword} must be at least 6 characters long"
    else
        "Hi #{username} and #{userpassword} must be at least 6 characters long"
    end
  end    
end
p characters(user_username,user_userpassword)
# Password must contain at least one of: !#$
# User ID cannot contain the following characters: !#$ or spaces
# Password cannot be the word "password".
# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
