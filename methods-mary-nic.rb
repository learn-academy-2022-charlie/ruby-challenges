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

def palindrome string
  if string == string.reverse
    "#{string} is a palindrome"
  else
    "#{string} is not a palindrome"
  end
end

p palindrome 'Anna'
