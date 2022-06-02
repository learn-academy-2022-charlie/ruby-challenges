# def sum_these_numbers(num1, num2)
#   num1 + num2
# end
# p sum_these_numbers(2, 2)
#
#
# def is_even num
#   if num % 2 == 0
#     true
#   else
#     false
#   end
# end
#
# p is_even 2

# def valid_number num
#   if num >= 1 && num <= 10
#     'valid'
#   else
#     'invalid'
#   end
# end
#
# p valid_number 0

# def palindrome string
#   if string == string.reverse
#     "#{string} is a palindrome"
#   else
#     "#{string} is not a palindrome"
#   end
# end

# p palindrome 'Anna'

# p 'Please enter your user Id'
# user_Id = gets.chomp

# p 'Please enter your password'
# user_password = gets.chomp



def rule_checker(id, password)
  if id.include?('!'||' #'||' $')
    'Your username cannot contain special characters.'
  elsif id != password && id.length >= 6 && password.length >= 6 && password.include?('!'||' #'||' $') && password != 'password' && password.include?('1' || '2' || '3' || '4' || '5' || '6' || '7' || '8' || '9' || '0')
     'You have a valid username and password!'
  else 
    'Your username and password suck!'
  end

end



p rule_checker(user_Id, user_password)


