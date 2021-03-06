# ## Challenges

# # - Create a method called sum_these_numbers which takes two integers as an argument and prints their sum to the screen.

# # Create a method called sum_these_numbers

#     def sum_these_numbers(num1, num2)
#         num1 + num2
#     end
#     p sum_these_numbers(4, 88)    

# # - Create a method called is_even, which takes a single integer, and which then returns true if the number is even, and false otherwise.

#     def is_even num1
#         if num1.even?
#             true 
#         else
#             false
#         end 
#     end
#     p is_even 7
#     p is_even 8

# # - Create a method that takes a number as an argument and prints "Valid" if the number is between 1 and 10 (inclusive) and "Invalid" otherwise.

#     def checkNum num
#         if num >= 1 and num <= 10
#             'Valid'
#         else 
#             'Invalid'
#         end
#     end
#     p checkNum 8
#     p checkNum 11

# # - Create a method that takes in a string and determines if the string is a palindrome.

#     def palindromeCheck string
#         if string == string.reverse
#             "Yes, #{string} is a Palindrom"
#         else
#             "No, #{string} is not equal to #{string.reverse}"
#         end
#     end
#     p palindromeCheck 'racecar'
#     p palindromeCheck 'toyota'


# ## Challenge: Password Checker

# ### User Stories

# You are writing the user registration page for a secure web site.
# On the registration page, the user has to enter a user ID and a password, which has to adhere to the to following criteria:

# - As a developer, I can create a method that checks for the following rules for a user ID and password:
#   - User ID and password _cannot_ be the same.
#   - User ID and password _must_ be at least six characters long.
#   - Password _must_ contain at least one of: !#$
#   - User ID _cannot_ contain the following characters: !#$ or spaces
#   - Password _cannot_ be the word "password".

    puts "Please enter username"
    user_name = gets.chomp

    puts "Please enter password"
    user_password = gets.chomp

        def verify_password (password, username)
            if password != 'password' 
                if password.length >= 6 && username != password
                    if password.include?('!') || password.include?('#') || password.include?('$')
                        # "this is a valid password"
                        true
                    else
                        p "password must include !, #, or $"
                        false
                    end
                else
                    p "password must be greater than six character and not the same as the username"
                    false
                end
            else
                p "password can not be password"
                false
            end
        end

        def verify_username(password, username)
            if username.length >= 6
                if username.include?('!') || username.include?('#') || username.include?('$') || username.include?(' ')
                    p "username can not include !, #, $, or spaces"
                    false
                else
                    # "username is valid"
                    true
                end
            else
                p "username must be greater than six characters"
                false
            end

        end
        def verify_account(password, username) 
            if verify_password(password, username) && verify_username(password, username)
                "Account has been created"
            else
                'Error Occurred'
            end
        end

        p verify_account(user_password, user_name)


# ### User Stories: Stretch

# - As a user, I can enter my user ID and password into the terminal after being prompted to find out if the they are acceptable.

# ### User Stories: Super Stretch

# - As a developer, my method ensures that the user's password _must_ contain at least one number.