# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.
def sum_these_numbers (num1, num2)
     num1 + num2
end  
p sum_these_numbers(3, 5)


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.
def is_even(number)
    if number % 2 == 0
        true
    else
        false
    end
end
p is_even(100)
p is_even(101)


# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
def is_valid (number)
    if number >= 1 && number <= 10
        'Valid'
    else
        'Invalid'
    end 
end
p is_valid(5)
p is_valid(11)

# Create a method that takes in a string and determines if the string is a palindrome.
def palindrome (string)
    if string == string.reverse
        "#{string} is a palindrome"
    else
        "#{string} is not a palindrome"
    end
end
p palindrome('racecar')
p palindrome('valerie')

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

def has_digits?(str)
    str.count("0-9") > 0
end

def account_checker
    puts 'Enter user name'
    user_name = gets.chomp
    puts 'Enter password'
    password = gets.chomp
    if user_name == password
        'user name cannot be the same as password'
    elsif user_name.length <=5 || password.length <=5
        'User name or password must be at least six characters long'
    elsif !password.include?('!') && !password.include?('#') && !password.include?('$')  
        'Password must include at least one special character !#$'
    elsif user_name.include?('!') || user_name.include?('#') || user_name.include?('$') || user_name.include?(' ')  
        'User name cannot contain special characters or spaces'
    elsif password == 'password'
        'Password cannot be password'
    elsif !has_digits?(password)  
        'Password must contain number'
    else
        'Account sucessfully created'
    end
end
p account_checker


