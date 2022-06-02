# Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

def sum_these_numbers(num1, num2)
    num1 + num2

end
  p sum_these_numbers(7, 19)  


# Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

def is_even num
    num.even?
end
p is_even 19

# Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.
 
def this_num num
    if num >= 1 && num<= 10
    "#{num} is valid"
    else 
 "#{num} is invalid"
    end
end
p this_num 5    

p this_num 15

# Create a method that takes in a string and determines if the string is a palindrome.
# p 'enter word'
# user_input = gets.chomp
def is_palindrome string
    if string.reverse == string
    'true'
    else
        'false'
    end
end 

# p is_palindrome(user_input)


# Challenge: Password Checker
# User Stories
# You are writing the user registration page for a secure web site. On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:
p 'Enter your user id'
user_id = gets.chomp

p 'Enter your password'
user_password = gets.chomp

# As a developer, I can create a method that checks for the following rules for a user ID and password:

def login(id, password)
    if password == 'password'
        'password can not equal password'    
    else
        if id == password 
            'id and password can not be the same'
        else 
            if id.length < 6 && password.length < 6
                'id and password must be 6 characters or longer'
            else 
                unless password["!"] || password["#"] || password["$"]
                    'password must include at least one of these characters !, #, $'
                else 
                    if id["!"] || id["#"] || id["$"] || id[" "]
                        'id can not include any of these characters !, #, $ or spaces' 
                    else
                        'Your User ID and Password are acceptable.'
                    end
                end
            end
        end
    end
end

p login(user_id, user_password)

# User ID and password cannot be the same.-
# User ID and password must be at least six characters long.-
# Password must contain at least one of: !#$-
# User ID cannot contain the following characters: !#$ or spaces-
# Password cannot be the word "password".-

# User Stories: Stretch
# As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.-
# User Stories: Super Stretch
# As a developer, my method ensures that the user's password must contain at least one number.
